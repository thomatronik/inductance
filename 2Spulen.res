Node: LATITUDE. Processor: Intel64/x64. System: Windows 10 ()
  
  ____________________________________________________________________________
 |                                                                            |
 | Opera 18R2 [Build 36714] (x64)          started on 13/Dec/2016 at 09:39:23 |
 |____________________________________________________________________________|
  
 Solver command file: solver.comi does not exist
  
 Opening database                       complete 00:00:00.00 (00:00:00.00 cp)
  
 Simulation 1                            started at 09:39:23
 Opening database ...ctorfields\Induktivitaet\2Spulen.op3, simulation number 1 on 13/Dec/2016 at 09:39:23
 ________________________________________________________________________________________________________________________
  
    DETAILS OF SIMULATION
    ---------------------
  
    Transient Electromagnetic Analysis (ELEKTRA)
  
    File: 2Spulen.op3 simulation:  1
    Created on: 13/Dec/2016 09:37:32
    In Directory: D:\Vectorfields\Induktivitaet\
    By Machine: Node: LATITUDE. Processor: Intel64/x64. System: Windows. version 10
    Log Files: Modeller_201612130927537961.log/lp
    Simulation created using: Opera-3d/Modeller Version 18.2.36714
    User did not enter a title
  
    Mixed CGS units
  
    2 Biot-Savart conductors (current densities in A/cm^2):
        2 Solenoids
        Current Densities: 1.0
    Adaptive RHS integrals
    Drive sets and functions
    DEFAULT_DRIVE    : Coil drive type Constant
  
    Automatic potential cuts are enabled.
  
    Boundary conditions:
      NORMMAGN
      TANGMAGN
      TANGELEC
         Note: Assumed as the default boundary condition to one or more external faces.
  
    Linear solution
  
    No periodicity conditions have been defined
  
    1 output times defined: 0.0
    Simple fixed time-steps
    Time-step: 0.01
    Time-stepping command file cannot be found:
    D:\Vectorfields\Induktivitaet\2Spulen_elektratr.comi
    Time-stepping command file cannot be found:
    D:\Vectorfields\Induktivitaet\control_elektratr.comi
  
    Materials defined:
    EISEN
      Isotropic permeability: 1000.0
      Non conducting
    AIR
  
    There are no circuits in the model
  
    4648 nodes in the model
    6177 edges in the model
    Both linear and quadratic elements exist in the model
    In edge element simulations, quadratic elements are treated as linear,
    except for display in the Post-Processor.
    4179 tetrahedral elements (2298 linear and 1881 quadratic)
    4179 elements in total
  
    Symmetry:
    Negative reflection in XY plane
    Positive reflection in YZ plane
    Positive reflection in ZX plane
  
 ________________________________________________________________________________________________________________________
  
  
  Number of threads = 4. Available processors (CPU cores) = 4.
  
 Loading model description              complete 00:00:00.05 (00:00:00.01 cp)
 Checking connectivity of potential regions:
  1 automatic potential cut has been added.
 Preparing data                         complete 00:00:00.02 (00:00:00.01 cp)
  
 Model size information
 ----------------------
 Number of active elements : 4179
 Number of nodes           : 4648
 Number of edges           : 6177
 Number of equations       : 4617
 Number of non-zeros       : 36274
 Forming Matrix Sparsity                complete 00:00:00.01 (00:00:00.01 cp)
 Selecting coil field calculations      complete 00:00:00.00 (00:00:00.00 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating coil fields at 2185 nodes
   Coil fields computed at 218 nodes
   Coil fields computed at 436 nodes
   Coil fields computed at 654 nodes
   Coil fields computed at 872 nodes
   Coil fields computed at 1090 nodes
   Coil fields computed at 1308 nodes
   Coil fields computed at 1526 nodes
   Coil fields computed at 1744 nodes
   Coil fields computed at 1962 nodes
   Coil fields computed at 2180 nodes
 Calculating nodal coil fields          complete 00:00:00.01 (00:00:00.06 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating line integrals along 401 edges
   Coil field line integrals computed along 40 edges
   Coil field line integrals computed along 80 edges
   Coil field line integrals computed along 120 edges
   Coil field line integrals computed along 160 edges
   Coil field line integrals computed along 200 edges
   Coil field line integrals computed along 240 edges
   Coil field line integrals computed along 280 edges
   Coil field line integrals computed along 320 edges
   Coil field line integrals computed along 360 edges
   Coil field line integrals computed along 400 edges
 Total number of field calculations: 1509
 Average number of field calculations per edge: 3.7631
 Calculating edge integral coil fields  complete 00:00:00.01 (00:00:00.06 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 SSORCG iterations: 103, relative change=7.69518900010486E-13
 Error in nodal potential jump calculation: 2.3796E-05%
 Calculating nodal potential jump       complete 00:00:00.00 (00:00:00.00 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating face integrals of H.ds over 366 faces
   Coil field integrals computed over 36 faces
   Coil field integrals computed over 72 faces
   Coil field integrals computed over 108 faces
   Coil field integrals computed over 144 faces
   Coil field integrals computed over 180 faces
   Coil field integrals computed over 216 faces
   Coil field integrals computed over 252 faces
   Coil field integrals computed over 288 faces
   Coil field integrals computed over 324 faces
   Coil field integrals computed over 360 faces
 Total number of field calculations: 2562
 Average number of field calculations per face: 7.0
 Calculating face integral coil fields  complete 00:00:00.03 (00:00:00.12 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating edge potential jump         started
 SSORCG iterations: 104, relative change=9.26995966946162E-13
 Error in edge potential jump calculation: 0.06357766%
 Calculating edge potential jump        complete 00:00:00.04 (00:00:00.18 cp)
 Evaluating coil field calculations     complete 00:00:00.14 (00:00:00.56 cp)
  
 Control file: D:\Vectorfields\Induktivitaet\2Spulen_elektratr.comi does not exist
 Control file: D:\Vectorfields\Induktivitaet\control_elektratr.comi does not exist
  
 Solving linear equations
 Generating matrix                      complete 00:00:00.06 (00:00:00.17 cp)
 Equation solver: symmetric QMR with incomplete LU decomposition
 Decomposition starts from shift 1
 Decomposition completed at shift  1; Shift factor:   0.0000    
  Max iterations = 4617
  Retry with the best achieved solution when no improvement
   Max Iterations of no improvement = 500
   Maximum Retries = 2
   Loose tolerance factor = 100.0
  Iteration:       1 Rel. Change= 0.10000E+01 Rel. Residual= 0.35041E+00
  Iteration:      50 Rel. Change= 0.23140E-08 Rel. Residual= 0.89018E-08
 Matrix solution                        complete 00:00:00.02 (00:00:00.07 cp)
  
 Calculating nodal fields                started
 Generating primary fields B, E         complete 00:00:00.02 (00:00:00.10 cp)
 Enforcing fields on boundaries         complete 00:00:00.03 (00:00:00.12 cp)
 Adjusting midside nodal values         complete 00:00:00.06 (00:00:00.25 cp)
 Generating secondary fields H, J       complete 00:00:00.02 (00:00:00.10 cp)
 Estimated error in B Field: RMS = 5.102895%, Weighted RMS = 0.171392%
 J field values too small to calculate meaningful errors.
 Calculating error estimate             complete 00:00:00.04 (00:00:00.17 cp)
 Calculating nodal fields               complete 00:00:00.19 (00:00:00.76 cp)
 Simulation 1 saved with solution at time 0.0
  
 Simulation 1                           complete at 09:39:24
                                                 00:00:00.62 (00:00:01.81 cp)
  
 Simulation 2                            started at 09:39:24
 Opening database ...ctorfields\Induktivitaet\2Spulen.op3, simulation number 2 on 13/Dec/2016 at 09:39:24
 ________________________________________________________________________________________________________________________
  
    DETAILS OF SIMULATION
    ---------------------
  
    Transient Electromagnetic Analysis (ELEKTRA)
  
    File: 2Spulen.op3 simulation:  2
    Created on: 13/Dec/2016 09:39:11
    In Directory: D:\Vectorfields\Induktivitaet\
    By Machine: Node: LATITUDE. Processor: Intel64/x64. System: Windows. version 10
    Log Files: Modeller_201612130927537961.log/lp
    Simulation created using: Opera-3d/Modeller Version 18.2.36714
  
    User title:
    Umgekehrte Orientierung der Spulen
  
    Mixed CGS units
  
    2 Biot-Savart conductors (current densities in A/cm^2):
        2 Solenoids
        Current Densities: 1.0 -1.0
    Adaptive RHS integrals
    Drive sets and functions
    DEFAULT_DRIVE    : Coil drive type Constant
  
    Automatic potential cuts are enabled.
  
    Boundary conditions:
      TANGMAGN
      TANGELEC
         Note: Assumed as the default boundary condition to one or more external faces.
  
    Linear solution
  
    No periodicity conditions have been defined
  
    1 output times defined: 0.0
    Simple fixed time-steps
    Time-step: 0.01
    Time-stepping command file cannot be found:
    D:\Vectorfields\Induktivitaet\2Spulen_elektratr.comi
    Time-stepping command file cannot be found:
    D:\Vectorfields\Induktivitaet\control_elektratr.comi
  
    Materials defined:
    EISEN
      Isotropic permeability: 1000.0
      Non conducting
    AIR
  
    There are no circuits in the model
  
    4648 nodes in the model
    6177 edges in the model
    Both linear and quadratic elements exist in the model
    In edge element simulations, quadratic elements are treated as linear,
    except for display in the Post-Processor.
    4179 tetrahedral elements (2298 linear and 1881 quadratic)
    4179 elements in total
  
    Symmetry:
    Positive reflection in XY plane
    Positive reflection in YZ plane
    Positive reflection in ZX plane
  
 ________________________________________________________________________________________________________________________
  
  
  Number of threads = 4. Available processors (CPU cores) = 4.
  
 Loading model description              complete 00:00:00.01 (00:00:00.06 cp)
 Checking connectivity of potential regions:
 Preparing data                         complete 00:00:00.02 (00:00:00.06 cp)
  
 Model size information
 ----------------------
 Number of active elements : 4179
 Number of nodes           : 4648
 Number of edges           : 6177
 Number of equations       : 4382
 Number of non-zeros       : 34300
 Forming Matrix Sparsity                complete 00:00:00.01 (00:00:00.06 cp)
 Selecting coil field calculations      complete 00:00:00.00 (00:00:00.06 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating coil fields at 3592 nodes
   Coil fields computed at 359 nodes
   Coil fields computed at 718 nodes
   Coil fields computed at 1077 nodes
   Coil fields computed at 1436 nodes
   Coil fields computed at 1795 nodes
   Coil fields computed at 2154 nodes
   Coil fields computed at 2513 nodes
   Coil fields computed at 2872 nodes
   Coil fields computed at 3231 nodes
   Coil fields computed at 3590 nodes
 Calculating nodal coil fields          complete 00:00:00.02 (00:00:00.06 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating line integrals along 104 edges
   Coil field line integrals computed along 10 edges
   Coil field line integrals computed along 20 edges
   Coil field line integrals computed along 30 edges
   Coil field line integrals computed along 40 edges
   Coil field line integrals computed along 50 edges
   Coil field line integrals computed along 60 edges
   Coil field line integrals computed along 70 edges
   Coil field line integrals computed along 80 edges
   Coil field line integrals computed along 90 edges
   Coil field line integrals computed along 100 edges
 Total number of field calculations: 522
 Average number of field calculations per edge: 5.0192
 Calculating edge integral coil fields  complete 00:00:00.00 (00:00:00.06 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 SSORCG iterations: 44, relative change=7.44130468992029E-13
 Error in nodal potential jump calculation: 2.5197E-05%
 Calculating nodal potential jump       complete 00:00:00.00 (00:00:00.00 cp)
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating face integrals of H.ds over 89 faces
   Coil field integrals computed over 8 faces
   Coil field integrals computed over 16 faces
   Coil field integrals computed over 24 faces
   Coil field integrals computed over 32 faces
   Coil field integrals computed over 40 faces
   Coil field integrals computed over 48 faces
   Coil field integrals computed over 56 faces
   Coil field integrals computed over 64 faces
   Coil field integrals computed over 72 faces
   Coil field integrals computed over 80 faces
   Coil field integrals computed over 88 faces
 Total number of field calculations: 623
 Average number of field calculations per face: 7.0
 Calculating face integral coil fields  complete 00:00:00.01 (00:00:00.06 cp)
 Resizing matrix solution storage
  
 Coil set with drive label DEFAULT_DRIVE
 Calculating edge potential jump         started
  Warning: 3 tangential source Field planes have been identified.
    If these planes form a closed loop around a non-zero net flux,
      the solution may be incorrect.
 SSORCG iterations: 116, relative change=7.56996008860125E-13
 Error in edge potential jump calculation: 0.30254435%
 Calculating edge potential jump        complete 00:00:00.06 (00:00:00.25 cp)
 Evaluating coil field calculations     complete 00:00:00.13 (00:00:00.50 cp)
  
 Control file: D:\Vectorfields\Induktivitaet\2Spulen_elektratr.comi does not exist
 Control file: D:\Vectorfields\Induktivitaet\control_elektratr.comi does not exist
  
 Solving linear equations
 Generating matrix                      complete 00:00:00.01 (00:00:00.06 cp)
 Equation solver: symmetric QMR with incomplete LU decomposition
 Decomposition starts from shift 1
 Decomposition completed at shift  1; Shift factor:   0.0000    
  Max iterations = 4382
  Iteration:       1 Rel. Change= 0.10000E+01 Rel. Residual= 0.32858E+00
  Iteration:      43 Rel. Change= 0.83595E-08 Rel. Residual= 0.61217E-08
 Matrix solution                        complete 00:00:00.01 (00:00:00.06 cp)
  
 Calculating nodal fields                started
 Generating primary fields B, E         complete 00:00:00.02 (00:00:00.10 cp)
 Enforcing fields on boundaries         complete 00:00:00.02 (00:00:00.12 cp)
 Adjusting midside nodal values         complete 00:00:00.04 (00:00:00.18 cp)
 Generating secondary fields H, J       complete 00:00:00.02 (00:00:00.06 cp)
 Estimated error in B Field: RMS = 8.386797%, Weighted RMS = 0.115188%
 J field values too small to calculate meaningful errors.
 Calculating error estimate             complete 00:00:00.03 (00:00:00.18 cp)
 Calculating nodal fields               complete 00:00:00.16 (00:00:00.67 cp)
 Simulation 2 saved with solution at time 0.0
  
 Simulation 2                           complete at 09:39:24
                                                 00:00:00.40 (00:00:01.59 cp)
  
  ____________________________________________________________________________
 |                                                                            |
 | Opera 18R2 [Build 36714] (x64)         complete on 13/Dec/2016 at 09:39:24 |
 |                                               00:00:01.57 (00:00:03.46 cp) |
 |____________________________________________________________________________|
  
