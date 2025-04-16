
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
INPUT_FILE_NAME           (idx, [1:  64]) = '/home/galriel/serpent2/NeutronicsHW5/Q2/extracreditjezebel-tally' ;
WORKING_DIRECTORY         (idx, [1:  22]) = '/home/galriel/serpent2' ;
HOSTNAME                  (idx, [1:   9]) = 'archlinux' ;
CPU_TYPE                  (idx, [1:  46]) = '11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr 16 17:03:33 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr 16 17:06:23 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1744844613411 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  6.36825E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.63175E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.89810E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.85262E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30518E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.09933E-01 3.4E-05  1.27634E-01 0.00015  6.24337E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17142E+00 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50019E+00 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.75883E+00 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01150E-01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000215 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  5.00011E+04 0.00065 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  5.00011E+04 0.00065 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79776E+00 ;
RUNNING_TIME              (idx, 1)        =  2.83055E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  2.91833E-02  2.91833E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.99997E-04  1.99997E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.80117E+00  2.80117E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.83047E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.98842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91948E-01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.28930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31876.69 ;
ALLOC_MEMSIZE             (idx, 1)        = 551.30 ;
MEMSIZE                   (idx, 1)        = 501.40 ;
XS_MEMSIZE                (idx, 1)        = 152.15 ;
MAT_MEMSIZE               (idx, 1)        = 14.52 ;
RES_MEMSIZE               (idx, 1)        = 0.86 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 333.86 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 49.90 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172749 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 14 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 14 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 455 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.40003E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67398E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.67086E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40003E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67398E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67156E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18174E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.67156E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18174E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  2.97822E+12  5.78053E-03 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.89621E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.27102E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99854E-05 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.66332E-03 0.01062 ];
PU239_FISS                (idx, [1:   4]) = [  3.06816E-01 0.00062  9.65942E-01 0.00010 ];
PU240_FISS                (idx, [1:   4]) = [  9.90557E-03 0.00315  3.11859E-02 0.00312 ];
PU241_FISS                (idx, [1:   4]) = [  9.12305E-04 0.01062  2.87227E-03 0.01061 ];
PU239_CAPT                (idx, [1:   4]) = [  9.81692E-03 0.00311  8.81278E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  8.18102E-04 0.01075  7.34163E-02 0.01009 ];
PU241_CAPT                (idx, [1:   4]) = [  5.44593E-05 0.04276  4.90602E-03 0.04321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000215 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 7.06170E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000215 1.00071E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 111312 1.11478E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 3176555 3.17862E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 6712348 6.71696E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000215 1.00071E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.02445E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05708E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.22986E-19 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00235E+00 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.17645E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.11516E-02 0.00083 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.28797E-01 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99271E-01 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.87845E+01 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71203E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50033E+00 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.69679E+01 ;
TOT_FMASS                 (idx, 1)        =  1.69679E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.28304E-01 0.00047 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.15556E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07708E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00317E+00 0.00048  1.00120E+00 0.00048  1.81856E-03 0.01241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  3.05525E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.77041E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  2.77039E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25277E+00 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25278E+00 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.91274E+00 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.91316E+00 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.03254E-03 0.00643  7.33521E-05 0.03767  4.80625E-04 0.01393  3.61315E-04 0.01733  6.64925E-04 0.01255  3.44211E-04 0.01760  1.08114E-04 0.03434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15338E-01 0.01195  1.32738E-02 5.3E-05  3.08571E-02 5.7E-05  1.13455E-01 6.0E-05  2.92815E-01 6.7E-05  8.57157E-01 4.7E-05  2.74055E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.97419E-03 0.00915  7.07999E-05 0.05318  4.65454E-04 0.02144  3.50922E-04 0.02387  6.39915E-04 0.01770  3.40114E-04 0.02580  1.06980E-04 0.04529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.19318E-01 0.01540  1.32736E-02 4.7E-05  3.08566E-02 7.2E-05  1.13462E-01 9.4E-05  2.92796E-01 8.5E-05  8.57131E-01 6.4E-05  2.74098E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89733E-09 0.00135  2.88946E-09 0.00134  7.26971E-09 0.03120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90639E-09 0.00127  2.89851E-09 0.00126  7.29185E-09 0.03111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.80901E-03 0.01248  6.23941E-05 0.07227  4.07372E-04 0.02496  3.19063E-04 0.02944  6.05859E-04 0.02249  3.16365E-04 0.03040  9.79627E-05 0.05421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.25327E-01 0.01795  1.32747E-02 8.7E-05  3.08499E-02 0.00011  1.13451E-01 0.00011  2.92815E-01 0.00012  8.57143E-01 8.3E-05  2.73537E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87594E-09 0.00345  2.86478E-09 0.00343  7.91492E-09 0.08261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88496E-09 0.00344  2.87377E-09 0.00342  7.93520E-09 0.08250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.79076E-03 0.04620  5.92744E-05 0.24576  3.52651E-04 0.09128  3.48277E-04 0.09977  6.18635E-04 0.09018  2.95082E-04 0.11044  1.16846E-04 0.21301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13945E-01 0.06696  1.32710E-02 5.4E-09  3.08456E-02 0.00043  1.13484E-01 0.00041  2.92752E-01 0.00027  8.57256E-01 0.00014  2.73311E+00 0.00125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.81753E-03 0.04624  6.20529E-05 0.24670  3.70490E-04 0.08865  3.47278E-04 0.09933  6.23122E-04 0.08884  2.93976E-04 0.10764  1.20614E-04 0.20635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.16045E-01 0.06697  1.32710E-02 4.7E-09  3.08452E-02 0.00043  1.13486E-01 0.00041  2.92763E-01 0.00028  8.57230E-01 0.00016  2.73315E+00 0.00126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.27145E+05 0.04669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88523E-09 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89430E-09 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.81958E-03 0.00857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30629E+05 0.00853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59932E-10 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31639E+01 0.01474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50019E+00 0.00039  2.05338E+00 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.99030E+06 0.00207  7.11759E+06 0.00133  1.24313E+07 0.00095  1.35753E+07 0.00101  1.20153E+07 0.00059  9.04048E+06 0.00085  6.02714E+06 0.00109  3.40911E+06 0.00120  1.71455E+06 0.00216  8.26116E+05 0.00307  3.89335E+05 0.00440  1.69063E+05 0.00735  7.60939E+04 0.01101  3.16602E+04 0.01389  1.29107E+04 0.02279  4.73214E+03 0.03832  2.15844E+03 0.05254  1.09321E+03 0.09061  5.31131E+02 0.15168  2.70949E+02 0.21513  3.98788E+01 0.61198  2.21912E+00 0.61483  2.71929E-01 1.00000  3.96534E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.05533E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.87848E+01 0.00024  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.18120E-02 0.00055  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62125E-04 0.00117  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  4.78011E-03 0.00050  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  4.61798E-03 0.00049  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  1.45723E-02 0.00047  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.15556E+00 4.0E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07708E+02 1.9E-08  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.59933E-10 0.00034  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.70323E-02 0.00060  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  6.82908E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  4.04181E-03 0.00079  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.86421E-03 0.00064  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.97263E-03 0.00121  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10110E-03 0.00119  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  5.69935E-04 0.00271  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.51931E-04 0.00589  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.70425E-02 0.00060  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.82934E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.04193E-03 0.00079  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.86421E-03 0.00063  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.97259E-03 0.00121  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10115E-03 0.00119  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.69944E-04 0.00272  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.51919E-04 0.00589  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.36286E-02 0.00052  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.44584E+01 0.00052  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.76985E-03 0.00050  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77975E-03 0.00080  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  1.70323E-02 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  6.82908E-03 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  4.04181E-03 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.86421E-03 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.97263E-03 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.10110E-03 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  5.69935E-04 0.00271  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.51931E-04 0.00589  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.70425E-02 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  6.82934E-03 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  4.04193E-03 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.86421E-03 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.97259E-03 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.10115E-03 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  5.69944E-04 0.00272  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.51919E-04 0.00589  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10299E+01 0.00488  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.10696E+01 0.00495  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.10823E+01 0.00572  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09433E+01 0.00757  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.02273E-02 0.00492  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.01192E-02 0.00497  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.00870E-02 0.00577  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.04758E-02 0.00764  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.97419E-03 0.00915  7.07999E-05 0.05318  4.65454E-04 0.02144  3.50922E-04 0.02387  6.39915E-04 0.01770  3.40114E-04 0.02580  1.06980E-04 0.04529 ];
LAMBDA                    (idx, [1:  14]) = [  4.19318E-01 0.01540  1.32736E-02 4.7E-05  3.08566E-02 7.2E-05  1.13462E-01 9.4E-05  2.92796E-01 8.5E-05  8.57131E-01 6.4E-05  2.74098E+00 0.00083 ];

