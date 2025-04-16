#########################################
## Initial checking and pre-processing ##
#########################################

## Check that the detector file exists

if (exist("./jezebel-tally_det0.m", "file") != 2)
  disp("Could not find jezebel-tally_det0.m from current folder! Cannot do analysis.")
  exit()
endif

## Run the detector output file to bring the results to workspace

run jezebel-tally_det0.m;

## Check that the detector output exist

if (exist("DETEnergyDetector", "var") != 1)
  disp("Could not find results for EnergyDetector from the detector\
 file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif

#####################################
## Plot the energy-integrated flux ##
#####################################

%## Scale the energy integrated flux to a maximum of 1.0

%DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));
# Find valid positive data points for log plotting
valid_indices = find(DETEnergyDetector(:,11) > 0);

## Plot

figure('visible','off');

errorbar(DETEnergyDetector(valid_indices,3), DETEnergyDetector(valid_indices,11), 
         2*DETEnergyDetector(valid_indices,11).*DETEnergyDetector(valid_indices,12),'k.');

## Set axes

set(gca,'XScale','log');
set(gca,'YScale','linear');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

## Make the plot a bit nicer


% Add a title
title('Neutron Leakage Spectrum - Jezebel Plutonium Sphere', 'FontSize', 12);

% Better labels
xlabel('Energy (MeV)', 'FontSize', 16, 'FontWeight', 'bold');
ylabel('Neutron Flux (a.u.)', 'FontSize', 16, 'FontWeight', 'bold');

% More professional appearance
grid on;
set(gca, 'GridLineStyle', ':');  % Dotted grid lines
box on;

# Modify these lines to focus on the fast neutron region
xlim([0.1, 10]);  % Show only 0.1 to 10 MeV
set(gca,'XTick',[0.1, 0.5, 1, 5, 10]);

# Normalize the valid data for plotting
if (length(valid_indices) > 0)
  DETEnergyDetector(valid_indices,11) = DETEnergyDetector(valid_indices,11)/max(DETEnergyDetector(valid_indices,11));
endif

## Save the figure

print -dpng FluxEInt.png;

## Save the figure with linear y-axis

set(gca,'YScale','linear');
ylim([0,1]);

print -dpng FluxEIntLinY.png;

# Print information about your data
disp(["Energy range: ", num2str(min(DETEnergyDetector(:,3))), " to ", num2str(max(DETEnergyDetector(:,3))), " MeV"]);
disp(["Number of non-zero data points: ", num2str(length(valid_indices))]);
