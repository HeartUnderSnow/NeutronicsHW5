########################################
## Initial checking and pre-processing ##
#########################################
 
## Check that the detector file exists
if (exist("./extracreditjezebel-tally_det0.m", "file") != 2)
  disp("Could not find extracreditjezebel-tally_det0.m from current folder! Cannot do analysis.")
  exit()
endif
 
## Run the detector output file to bring the results to workspace
run extracreditjezebel-tally_det0.m;

## Check that the detector output exist
if (exist("DETTwoGroupDetector", "var") != 1)
  disp("Could not find results for TwoGroupDetector from the detector file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif

## Analysis section
# Check number of energy bins
[num_rows, num_cols] = size(DETTwoGroupDetector);
disp(["Number of energy bins in detector: ", num2str(num_rows)]);

if (num_rows == 1)
  # Only one bin has data, check which one
  bin_energy = DETTwoGroupDetector(1,3);  # Middle of the bin
  bin_flux = DETTwoGroupDetector(1,11);   # Flux value
  
  if (bin_energy < 2.5e-8)
    disp("All neutrons are thermal (< 0.025 eV): 100%");
    disp("Non-thermal neutrons (> 0.025 eV): 0%");
  else
    disp("Thermal neutrons (< 0.025 eV): 0%");
    disp("All neutrons are non-thermal (> 0.025 eV): 100%");
  endif
else
  # Calculate as originally planned with two bins
  thermal_flux = DETTwoGroupDetector(1,11);  % Below 0.025 eV
  nonthermal_flux = DETTwoGroupDetector(2,11);  % Above 0.025 eV
  
  total_flux = thermal_flux + nonthermal_flux;
  thermal_percent = 100 * thermal_flux / total_flux;
  nonthermal_percent = 100 * nonthermal_flux / total_flux;
  
  disp(["Thermal neutrons (< 0.025 eV): ", num2str(thermal_percent), "%"]);
  disp(["Non-thermal neutrons (> 0.025 eV): ", num2str(nonthermal_percent), "%"]);
endif
