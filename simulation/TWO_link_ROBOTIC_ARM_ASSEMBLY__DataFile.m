% Simscape(TM) Multibody(TM) version: 25.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [1.1102230246251565e-13 99.999999999999986 4.9999999999998934];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[Part_0_LINK_0-1:-:Part_1_ARM_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-84.999999999991957 -9.0594198809412774e-12 -17.500000000003592];  % mm
smiData.RigidTransform(2).angle = 8.8614674058397642e-15;  % rad
smiData.RigidTransform(2).axis = [0.80625688015390018 0.5915655865620475 2.1132553837432077e-15];
smiData.RigidTransform(2).ID = "F[Part_0_LINK_0-1:-:Part_1_ARM_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [84.999999999999972 0 -2.4999999999999467];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Part_1_ARM_1-1:-:Part_2_ARM_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-85.000000000011539 2.8048674494129955e-12 -17.499999999995168];  % mm
smiData.RigidTransform(4).angle = 7.6649570945524354e-15;  % rad
smiData.RigidTransform(4).axis = [-0.50711017311659257 -0.86188124026553659 1.6750565887326424e-15];
smiData.RigidTransform(4).ID = "F[Part_1_ARM_1-1:-:Part_2_ARM_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [745.86261176253367 0 1355.5169650043288];  % mm
smiData.RigidTransform(5).angle = 2.9792608895867985;  % rad
smiData.RigidTransform(5).axis = [-0 -1 -0];
smiData.RigidTransform(5).ID = "RootGround[Part_0_LINK_0-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.41394541998389983;  % kg
smiData.Solid(1).CoM = [-0.78842827386237946 14.983369756090958 0.024485653125768576];  % mm
smiData.Solid(1).MoI = [662.87896751950268 1042.9305604766425 674.79510776704967];  % kg*mm^2
smiData.Solid(1).PoI = [-0.86161075275291421 -0.0079897926265759898 13.307411073459631];  % kg*mm^2
smiData.Solid(1).color = [0.72784313725490202 0.41725490196078435 0];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part_0_LINK_0*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11467278603555639;  % kg
smiData.Solid(2).CoM = [-11.223227670876403 -3.4279737092669782 0.31480807603883249];  % mm
smiData.Solid(2).MoI = [16.202536316014985 367.52294972959407 378.56099047388642];  % kg*mm^2
smiData.Solid(2).PoI = [-0.12374991170879386 2.9971324522371163 3.6740316777101554];  % kg*mm^2
smiData.Solid(2).color = [0.062745098039215685 0.17568627450980392 0.55215686274509801];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part_1_ARM_1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.097050440362680152;  % kg
smiData.Solid(3).CoM = [-16.941405544314613 -3.1937996558625881 0.39220269045918088];  % mm
smiData.Solid(3).MoI = [11.74618226435471 329.37536012655346 334.79660990934337];  % kg*mm^2
smiData.Solid(3).PoI = [-0.12156771637841426 2.5905472787728319 3.2976849117681479];  % kg*mm^2
smiData.Solid(3).color = [0.062745098039215685 0.17568627450980392 0.55215686274509801];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part_2_ARM_2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -153.96281037389551;  % deg
smiData.RevoluteJoint(1).ID = "[Part_0_LINK_0-1:-:Part_1_ARM_1-1]";

smiData.RevoluteJoint(2).Rz.Pos = -33.037141351767659;  % deg
smiData.RevoluteJoint(2).ID = "[Part_1_ARM_1-1:-:Part_2_ARM_2-1]";

