% Load detector data
run jezebel-tallyNormal_det0.m;

% Extract energy and flux data (take absolute value of currents)
energy = DETLeakageDetectorE(:,3);  % Middle point of each energy bin
flux = abs(DETLeakageDetector(:,11));  % Take absolute value of currents

% Normalize to maximum if desired
norm_constant = 8.68479e12
normalized_flux = flux * norm_constant;

% Create plot
figure('visible','off');
semilogx(energy, flux, 'k-', 'LineWidth', 2);
xlabel('Energy (MeV)');
ylabel('Neutron Flux (a.u.)');
title('Neutron Leakage Spectrum - Jezebel Plutonium Sphere');
grid on;
print -dpng LeakageSpectrum.png;

% Create normalized plot
figure('visible','off');
semilogx(energy, normalized_flux, 'k-', 'LineWidth', 2);
xlabel('Energy (MeV)');
ylabel('Normalized Neutron Flux [n/cm-squared/s]');
title('Normalized Neutron Leakage Spectrum - Jezebel Plutonium Sphere');
grid on;
print -dpng NormalizedLeakageSpectrum.png;
