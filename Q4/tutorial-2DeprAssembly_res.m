
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 20 2025 11:47:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  62]) = '/home/galriel/serpent2/NeutronicsHW5/Q4/tutorial-2DeprAssembly' ;
WORKING_DIRECTORY         (idx, [1:  22]) = '/home/galriel/serpent2' ;
HOSTNAME                  (idx, [1:   9]) = 'archlinux' ;
CPU_TYPE                  (idx, [1:  46]) = '11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Mar 25 16:11:06 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Mar 25 16:13:23 2025' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1742940666753 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  20]) = 'Serpent2xsdata/xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1:  30]) = 'Serpent2xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  30]) = 'Serpent2xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  3.34879E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.65121E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.86179E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35837E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92306E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.51155E-01 5.9E-05  4.88445E-02 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90517E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90517E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66395E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47415E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000344 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00034E+04 0.00183 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00034E+04 0.00183 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27364E+00 ;
RUNNING_TIME              (idx, 1)        =  2.28353E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.84433E-01  1.84433E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.96666E-03  1.96666E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.09713E+00  2.09713E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.28310E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95738E-01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31875.51 ;
ALLOC_MEMSIZE             (idx, 1)        = 2006.33 ;
MEMSIZE                   (idx, 1)        = 1943.63 ;
XS_MEMSIZE                (idx, 1)        = 1751.38 ;
MAT_MEMSIZE               (idx, 1)        = 117.08 ;
RES_MEMSIZE               (idx, 1)        = 8.31 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 66.85 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 62.69 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 697173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 23 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1150 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.49205E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72993E-06 ;
TOT_SF_RATE               (idx, 1)        =  1.15213E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49205E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72993E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01274E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12906E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01274E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12906E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  6.69471E+05  1.03848E-08 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.30427E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49207E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32644E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.25144E+11 0.00117  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.58647E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.20264E+15 0.00131  9.29239E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  9.15933E+13 0.00599  7.07614E-02 0.00563 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70998E+14 0.00321  1.38103E-01 0.00289 ];
U238_CAPT                 (idx, [1:   4]) = [  8.23257E+14 0.00245  4.19501E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1000344 1.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.58664E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1000344 1.00159E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 602775 6.03516E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 397569 3.98071E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1000344 1.00159E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 5.58794E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+04 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.40760E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.18818E+15 2.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.29392E+15 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96121E+15 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.25513E+15 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.25144E+15 0.00117 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.46659E+17 0.00104 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25513E+15 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.46022E+16 0.00091 ];
INI_FMASS                 (idx, 1)        =  1.74448E-01 ;
TOT_FMASS                 (idx, 1)        =  1.74448E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33710E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76087E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41238E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30572E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80719E-01 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80719E-01 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46397E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02596E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80626E-01 0.00123  9.73732E-01 0.00119  6.98693E-03 0.01886 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80981E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80677E-01 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80981E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80981E-01 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71546E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71515E+01 0.00020 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.11742E-07 0.00823 ];
IMP_EALF                  (idx, [1:   2]) = [  7.11998E-07 0.00338 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39906E-01 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42139E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.44386E-03 0.01222  2.45319E-04 0.06839  1.21454E-03 0.02877  1.27995E-03 0.02794  2.91334E-03 0.01904  1.25690E-03 0.02935  5.33809E-04 0.04269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99512E-01 0.01633  1.33569E-02 0.00040  3.25807E-02 0.00037  1.21114E-01 0.00020  3.06415E-01 0.00051  8.63055E-01 0.00086  2.89717E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11386E-03 0.01978  2.61189E-04 0.09974  1.14927E-03 0.04297  1.30605E-03 0.04566  2.64978E-03 0.02914  1.21370E-03 0.04660  5.33870E-04 0.05824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.06571E-01 0.02331  1.33582E-02 0.00048  3.25838E-02 0.00064  1.21109E-01 0.00035  3.06180E-01 0.00072  8.63696E-01 0.00118  2.90047E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25408E-05 0.00236  2.25208E-05 0.00236  2.49748E-05 0.02567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21009E-05 0.00207  2.20814E-05 0.00206  2.44939E-05 0.02572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.12137E-03 0.01934  2.67150E-04 0.09617  1.12499E-03 0.05185  1.28598E-03 0.04555  2.79197E-03 0.02997  1.15284E-03 0.05199  4.98449E-04 0.06882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86748E-01 0.02778  1.33658E-02 0.00072  3.25495E-02 0.00087  1.21084E-01 0.00033  3.06461E-01 0.00085  8.61802E-01 0.00144  2.89964E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25625E-05 0.00603  2.25477E-05 0.00602  2.43318E-05 0.05953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21196E-05 0.00573  2.21049E-05 0.00571  2.38795E-05 0.05968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64202E-03 0.07106  2.57965E-04 0.33592  1.07997E-03 0.14120  1.21884E-03 0.13243  2.61388E-03 0.11610  9.61882E-04 0.17142  5.09481E-04 0.20776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71392E-01 0.09689  1.33435E-02 0.00056  3.26246E-02 0.00148  1.21098E-01 0.00084  3.06892E-01 0.00255  8.58328E-01 0.00331  2.90192E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69842E-03 0.06844  2.46399E-04 0.33457  1.15161E-03 0.14235  1.20899E-03 0.13424  2.63128E-03 0.10729  9.19594E-04 0.17246  5.40550E-04 0.20601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63150E-01 0.09165  1.33415E-02 0.00041  3.26279E-02 0.00146  1.21104E-01 0.00085  3.06898E-01 0.00254  8.58248E-01 0.00329  2.90192E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94629E+02 0.07032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25596E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21190E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21815E-03 0.01297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19916E+02 0.01275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.96139E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00025E-06 0.00093  3.00051E-06 0.00093  2.97344E-06 0.01101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43853E-05 0.00126  2.43846E-05 0.00126  2.44065E-05 0.01353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41805E-01 0.00080  6.41617E-01 0.00083  6.76289E-01 0.01897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00885E+01 0.02827 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90517E+01 0.00060  3.12595E+01 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.19651E+04 0.00324  2.92769E+05 0.00264  6.03483E+05 0.00142  6.59626E+05 0.00196  6.13435E+05 0.00128  6.68929E+05 0.00148  4.54337E+05 0.00116  4.03689E+05 0.00145  3.09507E+05 0.00167  2.52475E+05 0.00200  2.17690E+05 0.00234  1.96723E+05 0.00130  1.81215E+05 0.00271  1.71935E+05 0.00099  1.68183E+05 0.00132  1.45072E+05 0.00168  1.43387E+05 0.00395  1.42002E+05 0.00252  1.38948E+05 0.00279  2.70640E+05 0.00090  2.59873E+05 0.00254  1.87388E+05 0.00170  1.21335E+05 0.00231  1.39474E+05 0.00145  1.30437E+05 0.00094  1.19119E+05 0.00285  1.95607E+05 0.00136  4.46498E+04 0.00498  5.52256E+04 0.00255  4.96206E+04 0.00351  2.88480E+04 0.00457  5.08316E+04 0.00644  3.44856E+04 0.00379  2.95610E+04 0.00400  5.57884E+03 0.00342  5.54933E+03 0.01075  5.64111E+03 0.00585  5.86150E+03 0.00598  5.84793E+03 0.00858  5.71093E+03 0.00540  5.92838E+03 0.00630  5.59748E+03 0.00805  1.06145E+04 0.00417  1.67906E+04 0.00573  2.12749E+04 0.00728  5.58892E+04 0.00500  5.86569E+04 0.00457  6.21506E+04 0.00133  4.01782E+04 0.00285  2.83067E+04 0.00406  2.13831E+04 0.00327  2.44543E+04 0.00357  4.39405E+04 0.00360  5.55405E+04 0.00284  1.00026E+05 0.00097  1.43090E+05 0.00115  1.98320E+05 0.00157  1.22153E+05 0.00164  8.53872E+04 0.00154  6.00469E+04 0.00540  5.33624E+04 0.00313  5.17860E+04 0.00223  4.30111E+04 0.00145  2.87609E+04 0.00302  2.64421E+04 0.00221  2.31714E+04 0.00196  1.96097E+04 0.00243  1.53447E+04 0.00637  1.00301E+04 0.00225  3.52315E+03 0.01211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80677E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25225E+17 0.00069  2.14379E+16 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29375E-01 0.00031  1.32080E+00 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  7.02289E-03 0.00062  5.04644E-02 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  9.34898E-03 0.00037  9.72420E-02 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.32608E-03 0.00111  4.67776E-02 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  5.94971E-03 0.00107  1.13983E-01 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55783E+00 0.00012  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03718E+02 9.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.81590E-08 0.00117  2.37041E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20019E-01 0.00032  1.22355E+00 0.00062 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35785E-01 0.00027  3.27487E-01 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  9.31630E-02 0.00093  8.19425E-02 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  7.05199E-03 0.00691  2.46714E-02 0.00604 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.77550E-03 0.00297 -5.98094E-03 0.02426 ];
INF_SCATT5                (idx, [1:   4]) = [  2.31311E-04 0.19679  4.46891E-03 0.02719 ];
INF_SCATT6                (idx, [1:   4]) = [  4.90605E-03 0.00662 -1.25487E-02 0.00591 ];
INF_SCATT7                (idx, [1:   4]) = [  6.80907E-04 0.02639 -4.60210E-04 0.22824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20060E-01 0.00032  1.22355E+00 0.00062 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35785E-01 0.00027  3.27487E-01 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.31629E-02 0.00092  8.19425E-02 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05191E-03 0.00692  2.46714E-02 0.00604 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.77468E-03 0.00297 -5.98094E-03 0.02426 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.31084E-04 0.19753  4.46891E-03 0.02719 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.90565E-03 0.00659 -1.25487E-02 0.00591 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.81158E-04 0.02640 -4.60210E-04 0.22824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15574E-01 0.00065  8.73668E-01 0.00093 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54626E+00 0.00066  3.81535E-01 0.00093 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.30778E-03 0.00042  9.72420E-02 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63185E-02 0.00044  9.90803E-02 0.00082 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03057E-01 0.00031  1.69621E-02 0.00111  1.82530E-03 0.01177  1.22172E+00 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.30847E-01 0.00027  4.93769E-03 0.00215  7.34488E-04 0.01154  3.26752E-01 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  9.46322E-02 0.00093 -1.46925E-03 0.00507  3.99905E-04 0.00910  8.15426E-02 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  8.80463E-03 0.00517 -1.75263E-03 0.00350  1.39431E-04 0.02672  2.45319E-02 0.00597 ];
INF_S4                    (idx, [1:   8]) = [ -9.20315E-03 0.00276 -5.72345E-04 0.01266  7.31677E-07 1.00000 -5.98167E-03 0.02349 ];
INF_S5                    (idx, [1:   8]) = [  2.03206E-04 0.21827  2.81053E-05 0.16066 -6.51210E-05 0.11200  4.53404E-03 0.02697 ];
INF_S6                    (idx, [1:   8]) = [  5.04198E-03 0.00542 -1.35929E-04 0.05234 -7.74966E-05 0.03335 -1.24712E-02 0.00604 ];
INF_S7                    (idx, [1:   8]) = [  8.48035E-04 0.02245 -1.67128E-04 0.02068 -6.40822E-05 0.06073 -3.96128E-04 0.26419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03098E-01 0.00031  1.69621E-02 0.00111  1.82530E-03 0.01177  1.22172E+00 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.30848E-01 0.00027  4.93769E-03 0.00215  7.34488E-04 0.01154  3.26752E-01 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  9.46321E-02 0.00093 -1.46925E-03 0.00507  3.99905E-04 0.00910  8.15426E-02 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  8.80455E-03 0.00518 -1.75263E-03 0.00350  1.39431E-04 0.02672  2.45319E-02 0.00597 ];
INF_SP4                   (idx, [1:   8]) = [ -9.20234E-03 0.00276 -5.72345E-04 0.01266  7.31677E-07 1.00000 -5.98167E-03 0.02349 ];
INF_SP5                   (idx, [1:   8]) = [  2.02979E-04 0.21918  2.81053E-05 0.16066 -6.51210E-05 0.11200  4.53404E-03 0.02697 ];
INF_SP6                   (idx, [1:   8]) = [  5.04158E-03 0.00540 -1.35929E-04 0.05234 -7.74966E-05 0.03335 -1.24712E-02 0.00604 ];
INF_SP7                   (idx, [1:   8]) = [  8.48286E-04 0.02249 -1.67128E-04 0.02068 -6.40822E-05 0.06073 -3.96128E-04 0.26419 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27834E-01 0.00207  7.87105E-01 0.00410 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27668E-01 0.00348  7.87788E-01 0.00718 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28427E-01 0.00264  7.97489E-01 0.00535 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.27421E-01 0.00275  7.76511E-01 0.00559 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46308E+00 0.00207  4.23521E-01 0.00413 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46419E+00 0.00346  4.23214E-01 0.00721 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45930E+00 0.00265  4.18027E-01 0.00539 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46575E+00 0.00276  4.29324E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.11386E-03 0.01978  2.61189E-04 0.09974  1.14927E-03 0.04297  1.30605E-03 0.04566  2.64978E-03 0.02914  1.21370E-03 0.04660  5.33870E-04 0.05824 ];
LAMBDA                    (idx, [1:  14]) = [  5.06571E-01 0.02331  1.33582E-02 0.00048  3.25838E-02 0.00064  1.21109E-01 0.00035  3.06180E-01 0.00072  8.63696E-01 0.00118  2.90047E+00 0.00196 ];

