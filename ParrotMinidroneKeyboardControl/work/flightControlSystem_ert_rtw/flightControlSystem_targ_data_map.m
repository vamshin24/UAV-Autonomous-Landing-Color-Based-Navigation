    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 23;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (dexojrsdjj)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.Sensors
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.Thresholdfortotalwhitepixels_const
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(2) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.Motorrun_Value
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.Motorstop_Value
                    section.data(2).logicalSrcIdx = 3;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.RateTransition_InitialCondition
                    section.data(3).logicalSrcIdx = 4;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(3) = section;
            clear section

            section.nData     = 7;
            section.data(7)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.outlierBelowFloor_const
                    section.data(1).logicalSrcIdx = 5;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.outlierJump_const
                    section.data(2).logicalSrcIdx = 6;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.currentEstimateVeryOffFromPressure_const
                    section.data(3).logicalSrcIdx = 7;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.currentStateVeryOffsonarflt_const
                    section.data(4).logicalSrcIdx = 8;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.ComparewithStoptime_const
                    section.data(5).logicalSrcIdx = 9;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.jm1j3qtn2yy.Checkerrorcondition_const
                    section.data(6).logicalSrcIdx = 10;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.jm1j3qtn2yy.u0continuousOFerrors_const
                    section.data(7).logicalSrcIdx = 11;
                    section.data(7).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            paramMap.sections(4) = section;
            clear section

            section.nData     = 41;
            section.data(41)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_D
                    section.data(1).logicalSrcIdx = 12;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_I
                    section.data(2).logicalSrcIdx = 13;
                    section.data(2).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_I
                    section.data(3).logicalSrcIdx = 14;
                    section.data(3).dtTransOffset = 4;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteDerivative_ICPrevScaledInput
                    section.data(4).logicalSrcIdx = 15;
                    section.data(4).dtTransOffset = 5;

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_InitialConditionForFilter
                    section.data(5).logicalSrcIdx = 16;
                    section.data(5).dtTransOffset = 6;

                    ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_InitialConditionForIntegrator
                    section.data(6).logicalSrcIdx = 17;
                    section.data(6).dtTransOffset = 7;

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_InitialConditionForIntegrator
                    section.data(7).logicalSrcIdx = 18;
                    section.data(7).dtTransOffset = 8;

                    ;% dexojrsdjj.jm1j3qtn2yy.Positioncontroller_LowerSaturationLimit
                    section.data(8).logicalSrcIdx = 19;
                    section.data(8).dtTransOffset = 9;

                    ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_LowerSaturationLimit
                    section.data(9).logicalSrcIdx = 20;
                    section.data(9).dtTransOffset = 10;

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_LowerSaturationLimit
                    section.data(10).logicalSrcIdx = 21;
                    section.data(10).dtTransOffset = 11;

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_N
                    section.data(11).logicalSrcIdx = 22;
                    section.data(11).dtTransOffset = 12;

                    ;% dexojrsdjj.jm1j3qtn2yy.Positioncontroller_P
                    section.data(12).logicalSrcIdx = 23;
                    section.data(12).dtTransOffset = 14;

                    ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_P
                    section.data(13).logicalSrcIdx = 24;
                    section.data(13).dtTransOffset = 15;

                    ;% dexojrsdjj.jm1j3qtn2yy.Anglecontrolloop_P
                    section.data(14).logicalSrcIdx = 25;
                    section.data(14).dtTransOffset = 16;

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_P
                    section.data(15).logicalSrcIdx = 26;
                    section.data(15).dtTransOffset = 17;

                    ;% dexojrsdjj.jm1j3qtn2yy.Positioncontroller_UpperSaturationLimit
                    section.data(16).logicalSrcIdx = 27;
                    section.data(16).dtTransOffset = 19;

                    ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_UpperSaturationLimit
                    section.data(17).logicalSrcIdx = 28;
                    section.data(17).dtTransOffset = 20;

                    ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_UpperSaturationLimit
                    section.data(18).logicalSrcIdx = 29;
                    section.data(18).dtTransOffset = 21;

                    ;% dexojrsdjj.jm1j3qtn2yy.Checkifthedroneis03maboveground_const
                    section.data(19).logicalSrcIdx = 30;
                    section.data(19).dtTransOffset = 22;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const
                    section.data(20).logicalSrcIdx = 31;
                    section.data(20).dtTransOffset = 23;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant1_const
                    section.data(21).logicalSrcIdx = 32;
                    section.data(21).dtTransOffset = 24;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxp_const
                    section.data(22).logicalSrcIdx = 33;
                    section.data(22).dtTransOffset = 25;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxq_const
                    section.data(23).logicalSrcIdx = 34;
                    section.data(23).dtTransOffset = 26;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxw1_const
                    section.data(24).logicalSrcIdx = 35;
                    section.data(24).dtTransOffset = 27;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxw2_const
                    section.data(25).logicalSrcIdx = 36;
                    section.data(25).dtTransOffset = 28;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxdw1_const
                    section.data(26).logicalSrcIdx = 37;
                    section.data(26).dtTransOffset = 29;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxdw2_const
                    section.data(27).logicalSrcIdx = 38;
                    section.data(27).dtTransOffset = 30;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxp2_const
                    section.data(28).logicalSrcIdx = 39;
                    section.data(28).dtTransOffset = 31;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxq2_const
                    section.data(29).logicalSrcIdx = 40;
                    section.data(29).dtTransOffset = 32;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxw3_const
                    section.data(30).logicalSrcIdx = 41;
                    section.data(30).dtTransOffset = 33;

                    ;% dexojrsdjj.jm1j3qtn2yy.maxw4_const
                    section.data(31).logicalSrcIdx = 42;
                    section.data(31).dtTransOffset = 34;

                    ;% dexojrsdjj.jm1j3qtn2yy.minHeightforOF_const
                    section.data(32).logicalSrcIdx = 43;
                    section.data(32).dtTransOffset = 35;

                    ;% dexojrsdjj.jm1j3qtn2yy.DeactivateAccelerationIfOFisnotusedduetolowaltitude_const
                    section.data(33).logicalSrcIdx = 44;
                    section.data(33).dtTransOffset = 36;

                    ;% dexojrsdjj.jm1j3qtn2yy.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto200_con
                    section.data(34).logicalSrcIdx = 45;
                    section.data(34).dtTransOffset = 37;

                    ;% dexojrsdjj.jm1j3qtn2yy.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto2001_co
                    section.data(35).logicalSrcIdx = 46;
                    section.data(35).dtTransOffset = 38;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const_mg4a1izr03
                    section.data(36).logicalSrcIdx = 47;
                    section.data(36).dtTransOffset = 39;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant1_const_gxwm3fd1t0
                    section.data(37).logicalSrcIdx = 48;
                    section.data(37).dtTransOffset = 40;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant2_const
                    section.data(38).logicalSrcIdx = 49;
                    section.data(38).dtTransOffset = 41;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant4_const
                    section.data(39).logicalSrcIdx = 50;
                    section.data(39).dtTransOffset = 42;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant3_const
                    section.data(40).logicalSrcIdx = 51;
                    section.data(40).dtTransOffset = 43;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant5_const
                    section.data(41).logicalSrcIdx = 52;
                    section.data(41).dtTransOffset = 44;

            nTotData = nTotData + section.nData;
            paramMap.sections(5) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold
                    section.data(1).logicalSrcIdx = 53;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold_c424ol4bta
                    section.data(2).logicalSrcIdx = 54;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold_lfeftb202t
                    section.data(3).logicalSrcIdx = 55;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const_j3bfnollu3
                    section.data(4).logicalSrcIdx = 56;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const_dcrgbe3l5d
                    section.data(5).logicalSrcIdx = 57;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(6) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold_cjt3icxl1l
                    section.data(1).logicalSrcIdx = 58;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const_dkjlnkl3cz
                    section.data(2).logicalSrcIdx = 59;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            paramMap.sections(7) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetow_const
                    section.data(1).logicalSrcIdx = 60;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetos_const
                    section.data(2).logicalSrcIdx = 61;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetoa_const
                    section.data(3).logicalSrcIdx = 62;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetod_const
                    section.data(4).logicalSrcIdx = 63;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetov_const
                    section.data(5).logicalSrcIdx = 64;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetob_const
                    section.data(6).logicalSrcIdx = 65;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetog_const
                    section.data(7).logicalSrcIdx = 66;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.jm1j3qtn2yy.Comparetoh_const
                    section.data(8).logicalSrcIdx = 67;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            paramMap.sections(8) = section;
            clear section

            section.nData     = 39;
            section.data(39)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.DisableOFcheck_Value
                    section.data(1).logicalSrcIdx = 68;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy._Value
                    section.data(2).logicalSrcIdx = 69;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.Lykyhatkk1_Y0
                    section.data(3).logicalSrcIdx = 70;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.deltax_Y0
                    section.data(4).logicalSrcIdx = 71;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value
                    section.data(5).logicalSrcIdx = 72;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.jm1j3qtn2yy.Delay2_InitialCondition
                    section.data(6).logicalSrcIdx = 73;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.jm1j3qtn2yy.X0_Value
                    section.data(7).logicalSrcIdx = 74;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.jm1j3qtn2yy.SaturationSonar_LowerSat
                    section.data(8).logicalSrcIdx = 75;
                    section.data(8).dtTransOffset = 8;

                    ;% dexojrsdjj.jm1j3qtn2yy.sonarFilter_IIR_NumCoef
                    section.data(9).logicalSrcIdx = 76;
                    section.data(9).dtTransOffset = 9;

                    ;% dexojrsdjj.jm1j3qtn2yy.sonarFilter_IIR_DenCoef
                    section.data(10).logicalSrcIdx = 77;
                    section.data(10).dtTransOffset = 13;

                    ;% dexojrsdjj.jm1j3qtn2yy.sonarFilter_IIR_InitialStates
                    section.data(11).logicalSrcIdx = 78;
                    section.data(11).dtTransOffset = 17;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainM_Value
                    section.data(12).logicalSrcIdx = 79;
                    section.data(12).dtTransOffset = 18;

                    ;% dexojrsdjj.jm1j3qtn2yy.C_Value
                    section.data(13).logicalSrcIdx = 80;
                    section.data(13).dtTransOffset = 20;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainM_Value_er2njtvdus
                    section.data(14).logicalSrcIdx = 81;
                    section.data(14).dtTransOffset = 22;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainM_Value_azitbycm2y
                    section.data(15).logicalSrcIdx = 82;
                    section.data(15).dtTransOffset = 24;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainM_Value_hgteztubci
                    section.data(16).logicalSrcIdx = 83;
                    section.data(16).dtTransOffset = 26;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainL_Value
                    section.data(17).logicalSrcIdx = 84;
                    section.data(17).dtTransOffset = 34;

                    ;% dexojrsdjj.jm1j3qtn2yy.gravity_Value
                    section.data(18).logicalSrcIdx = 85;
                    section.data(18).dtTransOffset = 42;

                    ;% dexojrsdjj.jm1j3qtn2yy.gainaccinput1_Gain
                    section.data(19).logicalSrcIdx = 86;
                    section.data(19).dtTransOffset = 45;

                    ;% dexojrsdjj.jm1j3qtn2yy.A_Value
                    section.data(20).logicalSrcIdx = 87;
                    section.data(20).dtTransOffset = 46;

                    ;% dexojrsdjj.jm1j3qtn2yy.gravity_Value_p0ie5kmego
                    section.data(21).logicalSrcIdx = 88;
                    section.data(21).dtTransOffset = 50;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainL_Value_lxrkoj5qir
                    section.data(22).logicalSrcIdx = 89;
                    section.data(22).dtTransOffset = 53;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainL_Value_brrwnz2x4y
                    section.data(23).logicalSrcIdx = 90;
                    section.data(23).dtTransOffset = 55;

                    ;% dexojrsdjj.jm1j3qtn2yy.B_Value
                    section.data(24).logicalSrcIdx = 91;
                    section.data(24).dtTransOffset = 57;

                    ;% dexojrsdjj.jm1j3qtn2yy.D_Value
                    section.data(25).logicalSrcIdx = 92;
                    section.data(25).dtTransOffset = 59;

                    ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainL_Value_djomaorbe1
                    section.data(26).logicalSrcIdx = 93;
                    section.data(26).dtTransOffset = 60;

                    ;% dexojrsdjj.jm1j3qtn2yy.Wait3Seconds_Value
                    section.data(27).logicalSrcIdx = 94;
                    section.data(27).dtTransOffset = 62;

                    ;% dexojrsdjj.jm1j3qtn2yy.DelayOneStep_InitialCondition
                    section.data(28).logicalSrcIdx = 95;
                    section.data(28).dtTransOffset = 63;

                    ;% dexojrsdjj.jm1j3qtn2yy.u5meters_Value
                    section.data(29).logicalSrcIdx = 96;
                    section.data(29).dtTransOffset = 64;

                    ;% dexojrsdjj.jm1j3qtn2yy.CovarianceZ_Value
                    section.data(30).logicalSrcIdx = 97;
                    section.data(30).dtTransOffset = 65;

                    ;% dexojrsdjj.jm1j3qtn2yy.CovarianceZ_Value_hgsnvzse1l
                    section.data(31).logicalSrcIdx = 98;
                    section.data(31).dtTransOffset = 81;

                    ;% dexojrsdjj.jm1j3qtn2yy.P0_Value
                    section.data(32).logicalSrcIdx = 99;
                    section.data(32).dtTransOffset = 85;

                    ;% dexojrsdjj.jm1j3qtn2yy.CovarianceZ_Value_jyjlqohhru
                    section.data(33).logicalSrcIdx = 100;
                    section.data(33).dtTransOffset = 89;

                    ;% dexojrsdjj.jm1j3qtn2yy.CovarianceZ_Value_ipb32b3gv2
                    section.data(34).logicalSrcIdx = 101;
                    section.data(34).dtTransOffset = 93;

                    ;% dexojrsdjj.jm1j3qtn2yy.G_Value
                    section.data(35).logicalSrcIdx = 102;
                    section.data(35).dtTransOffset = 97;

                    ;% dexojrsdjj.jm1j3qtn2yy.H_Value
                    section.data(36).logicalSrcIdx = 103;
                    section.data(36).dtTransOffset = 99;

                    ;% dexojrsdjj.jm1j3qtn2yy.N_Value
                    section.data(37).logicalSrcIdx = 104;
                    section.data(37).dtTransOffset = 100;

                    ;% dexojrsdjj.jm1j3qtn2yy.Q_Value
                    section.data(38).logicalSrcIdx = 105;
                    section.data(38).dtTransOffset = 101;

                    ;% dexojrsdjj.jm1j3qtn2yy.R_Value
                    section.data(39).logicalSrcIdx = 106;
                    section.data(39).dtTransOffset = 102;

            nTotData = nTotData + section.nData;
            paramMap.sections(9) = section;
            clear section

            section.nData     = 119;
            section.data(119)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.takeoff_gain1_Gain
                    section.data(1).logicalSrcIdx = 107;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.P_z1_Gain
                    section.data(2).logicalSrcIdx = 108;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.D_z1_Gain
                    section.data(3).logicalSrcIdx = 109;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.Pitchcorrection_Value
                    section.data(4).logicalSrcIdx = 110;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.zerocorrection_Value
                    section.data(5).logicalSrcIdx = 111;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain
                    section.data(6).logicalSrcIdx = 112;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.jm1j3qtn2yy._Value_pnfo2ntbwa
                    section.data(7).logicalSrcIdx = 113;
                    section.data(7).dtTransOffset = 7;

                    ;% dexojrsdjj.jm1j3qtn2yy.X_Y0
                    section.data(8).logicalSrcIdx = 114;
                    section.data(8).dtTransOffset = 8;

                    ;% dexojrsdjj.jm1j3qtn2yy.Y_Y0
                    section.data(9).logicalSrcIdx = 115;
                    section.data(9).dtTransOffset = 9;

                    ;% dexojrsdjj.jm1j3qtn2yy.Landinglookaheaddistance_Value
                    section.data(10).logicalSrcIdx = 116;
                    section.data(10).dtTransOffset = 10;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_jwftkbz0rw
                    section.data(11).logicalSrcIdx = 117;
                    section.data(11).dtTransOffset = 11;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_kpctewlyc4
                    section.data(12).logicalSrcIdx = 118;
                    section.data(12).dtTransOffset = 12;

                    ;% dexojrsdjj.jm1j3qtn2yy.Out1_Y0
                    section.data(13).logicalSrcIdx = 119;
                    section.data(13).dtTransOffset = 13;

                    ;% dexojrsdjj.jm1j3qtn2yy.Lykyhatkk1_Y0_a40bmtnxvg
                    section.data(14).logicalSrcIdx = 120;
                    section.data(14).dtTransOffset = 14;

                    ;% dexojrsdjj.jm1j3qtn2yy.deltax_Y0_e2xcfdlivh
                    section.data(15).logicalSrcIdx = 121;
                    section.data(15).dtTransOffset = 15;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_jsavodeb5w
                    section.data(16).logicalSrcIdx = 122;
                    section.data(16).dtTransOffset = 16;

                    ;% dexojrsdjj.jm1j3qtn2yy.opticalFlowErrorCorrect_Gain
                    section.data(17).logicalSrcIdx = 123;
                    section.data(17).dtTransOffset = 17;

                    ;% dexojrsdjj.jm1j3qtn2yy.TorqueTotalThrustToThrustPerMotor_Value
                    section.data(18).logicalSrcIdx = 124;
                    section.data(18).dtTransOffset = 18;

                    ;% dexojrsdjj.jm1j3qtn2yy.A_Value_ldkv3jvb1v
                    section.data(19).logicalSrcIdx = 125;
                    section.data(19).dtTransOffset = 34;

                    ;% dexojrsdjj.jm1j3qtn2yy.SimplyIntegrateVelocity_gainval
                    section.data(20).logicalSrcIdx = 126;
                    section.data(20).dtTransOffset = 50;

                    ;% dexojrsdjj.jm1j3qtn2yy.SimplyIntegrateVelocity_IC
                    section.data(21).logicalSrcIdx = 127;
                    section.data(21).dtTransOffset = 51;

                    ;% dexojrsdjj.jm1j3qtn2yy.invertzaxisGain_Gain
                    section.data(22).logicalSrcIdx = 128;
                    section.data(22).dtTransOffset = 52;

                    ;% dexojrsdjj.jm1j3qtn2yy.prsToAltGain_Gain
                    section.data(23).logicalSrcIdx = 129;
                    section.data(23).dtTransOffset = 53;

                    ;% dexojrsdjj.jm1j3qtn2yy.pressureFilter_IIR_NumCoef
                    section.data(24).logicalSrcIdx = 130;
                    section.data(24).dtTransOffset = 54;

                    ;% dexojrsdjj.jm1j3qtn2yy.pressureFilter_IIR_DenCoef
                    section.data(25).logicalSrcIdx = 131;
                    section.data(25).dtTransOffset = 58;

                    ;% dexojrsdjj.jm1j3qtn2yy.pressureFilter_IIR_InitialStates
                    section.data(26).logicalSrcIdx = 132;
                    section.data(26).dtTransOffset = 62;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_gainval
                    section.data(27).logicalSrcIdx = 133;
                    section.data(27).dtTransOffset = 63;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_IC
                    section.data(28).logicalSrcIdx = 134;
                    section.data(28).dtTransOffset = 64;

                    ;% dexojrsdjj.jm1j3qtn2yy.X0_Value_he2ijq54ja
                    section.data(29).logicalSrcIdx = 135;
                    section.data(29).dtTransOffset = 65;

                    ;% dexojrsdjj.jm1j3qtn2yy.Assumingthatthepreflightcalibrationwasdoneatlevelorientation_Bi
                    section.data(30).logicalSrcIdx = 136;
                    section.data(30).dtTransOffset = 67;

                    ;% dexojrsdjj.jm1j3qtn2yy.inverseIMU_gain_Gain
                    section.data(31).logicalSrcIdx = 137;
                    section.data(31).dtTransOffset = 73;

                    ;% dexojrsdjj.jm1j3qtn2yy.FIR_IMUaccel_InitialStates
                    section.data(32).logicalSrcIdx = 138;
                    section.data(32).dtTransOffset = 79;

                    ;% dexojrsdjj.jm1j3qtn2yy.FIR_IMUaccel_Coefficients
                    section.data(33).logicalSrcIdx = 139;
                    section.data(33).dtTransOffset = 80;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain2_Gain
                    section.data(34).logicalSrcIdx = 140;
                    section.data(34).dtTransOffset = 86;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_kncs2oplhc
                    section.data(35).logicalSrcIdx = 141;
                    section.data(35).dtTransOffset = 87;

                    ;% dexojrsdjj.jm1j3qtn2yy.C_Value_dkr5h5h2ot
                    section.data(36).logicalSrcIdx = 142;
                    section.data(36).dtTransOffset = 88;

                    ;% dexojrsdjj.jm1j3qtn2yy.X0_Value_fch4aohyyo
                    section.data(37).logicalSrcIdx = 143;
                    section.data(37).dtTransOffset = 90;

                    ;% dexojrsdjj.jm1j3qtn2yy.C_Value_kwxmxtb5kt
                    section.data(38).logicalSrcIdx = 144;
                    section.data(38).dtTransOffset = 92;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz1_NumCoef
                    section.data(39).logicalSrcIdx = 145;
                    section.data(39).dtTransOffset = 94;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz1_DenCoef
                    section.data(40).logicalSrcIdx = 146;
                    section.data(40).dtTransOffset = 96;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz1_InitialStates
                    section.data(41).logicalSrcIdx = 147;
                    section.data(41).dtTransOffset = 98;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz_NumCoef
                    section.data(42).logicalSrcIdx = 148;
                    section.data(42).dtTransOffset = 99;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz_DenCoef
                    section.data(43).logicalSrcIdx = 149;
                    section.data(43).dtTransOffset = 101;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz_InitialStates
                    section.data(44).logicalSrcIdx = 150;
                    section.data(44).dtTransOffset = 103;

                    ;% dexojrsdjj.jm1j3qtn2yy.IIR_IMUgyro_r_NumCoef
                    section.data(45).logicalSrcIdx = 151;
                    section.data(45).dtTransOffset = 104;

                    ;% dexojrsdjj.jm1j3qtn2yy.IIR_IMUgyro_r_DenCoef
                    section.data(46).logicalSrcIdx = 152;
                    section.data(46).dtTransOffset = 110;

                    ;% dexojrsdjj.jm1j3qtn2yy.IIR_IMUgyro_r_InitialStates
                    section.data(47).logicalSrcIdx = 153;
                    section.data(47).dtTransOffset = 116;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_iml0zngd5m
                    section.data(48).logicalSrcIdx = 154;
                    section.data(48).dtTransOffset = 117;

                    ;% dexojrsdjj.jm1j3qtn2yy.X0_Value_jcswmbs2dl
                    section.data(49).logicalSrcIdx = 155;
                    section.data(49).dtTransOffset = 118;

                    ;% dexojrsdjj.jm1j3qtn2yy.C_Value_cbjvbnyuvu
                    section.data(50).logicalSrcIdx = 156;
                    section.data(50).dtTransOffset = 122;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain1_Gain
                    section.data(51).logicalSrcIdx = 157;
                    section.data(51).dtTransOffset = 130;

                    ;% dexojrsdjj.jm1j3qtn2yy.IIRgyroz_NumCoef
                    section.data(52).logicalSrcIdx = 158;
                    section.data(52).dtTransOffset = 131;

                    ;% dexojrsdjj.jm1j3qtn2yy.IIRgyroz_DenCoef
                    section.data(53).logicalSrcIdx = 159;
                    section.data(53).dtTransOffset = 137;

                    ;% dexojrsdjj.jm1j3qtn2yy.IIRgyroz_InitialStates
                    section.data(54).logicalSrcIdx = 160;
                    section.data(54).dtTransOffset = 143;

                    ;% dexojrsdjj.jm1j3qtn2yy.TSamp_WtEt
                    section.data(55).logicalSrcIdx = 161;
                    section.data(55).dtTransOffset = 144;

                    ;% dexojrsdjj.jm1j3qtn2yy.Delay_InitialCondition
                    section.data(56).logicalSrcIdx = 162;
                    section.data(56).dtTransOffset = 145;

                    ;% dexojrsdjj.jm1j3qtn2yy.Delay1_InitialCondition
                    section.data(57).logicalSrcIdx = 163;
                    section.data(57).dtTransOffset = 146;

                    ;% dexojrsdjj.jm1j3qtn2yy.B_Value_dfeal3xb1w
                    section.data(58).logicalSrcIdx = 164;
                    section.data(58).dtTransOffset = 147;

                    ;% dexojrsdjj.jm1j3qtn2yy.D_Value_k4s0sktrqv
                    section.data(59).logicalSrcIdx = 165;
                    section.data(59).dtTransOffset = 155;

                    ;% dexojrsdjj.jm1j3qtn2yy.Delay_InitialCondition_l1s0ro1fve
                    section.data(60).logicalSrcIdx = 166;
                    section.data(60).dtTransOffset = 159;

                    ;% dexojrsdjj.jm1j3qtn2yy.Delay1_InitialCondition_g5eqpjibmj
                    section.data(61).logicalSrcIdx = 167;
                    section.data(61).dtTransOffset = 160;

                    ;% dexojrsdjj.jm1j3qtn2yy.Delay2_InitialCondition_it2pcljko2
                    section.data(62).logicalSrcIdx = 168;
                    section.data(62).dtTransOffset = 161;

                    ;% dexojrsdjj.jm1j3qtn2yy.Delay3_InitialCondition
                    section.data(63).logicalSrcIdx = 169;
                    section.data(63).dtTransOffset = 162;

                    ;% dexojrsdjj.jm1j3qtn2yy.RollandPitch_Value
                    section.data(64).logicalSrcIdx = 170;
                    section.data(64).dtTransOffset = 163;

                    ;% dexojrsdjj.jm1j3qtn2yy.Integrator_gainval
                    section.data(65).logicalSrcIdx = 171;
                    section.data(65).dtTransOffset = 164;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositioncontrolle
                    section.data(66).logicalSrcIdx = 172;
                    section.data(66).dtTransOffset = 165;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_giwoo3ll3z
                    section.data(67).logicalSrcIdx = 173;
                    section.data(67).dtTransOffset = 167;

                    ;% dexojrsdjj.jm1j3qtn2yy.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_nevptykm0p
                    section.data(68).logicalSrcIdx = 174;
                    section.data(68).dtTransOffset = 169;

                    ;% dexojrsdjj.jm1j3qtn2yy.Integrator_gainval_hdhfinluua
                    section.data(69).logicalSrcIdx = 175;
                    section.data(69).dtTransOffset = 170;

                    ;% dexojrsdjj.jm1j3qtn2yy.Filter_gainval
                    section.data(70).logicalSrcIdx = 176;
                    section.data(70).dtTransOffset = 171;

                    ;% dexojrsdjj.jm1j3qtn2yy.w1_Value
                    section.data(71).logicalSrcIdx = 177;
                    section.data(71).dtTransOffset = 172;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_gainval_egtblqoe0t
                    section.data(72).logicalSrcIdx = 178;
                    section.data(72).dtTransOffset = 173;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_IC_gc0onh4h1p
                    section.data(73).logicalSrcIdx = 179;
                    section.data(73).dtTransOffset = 174;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_UpperSat
                    section.data(74).logicalSrcIdx = 180;
                    section.data(74).dtTransOffset = 175;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_LowerSat
                    section.data(75).logicalSrcIdx = 181;
                    section.data(75).dtTransOffset = 176;

                    ;% dexojrsdjj.jm1j3qtn2yy.SaturationThrust1_UpperSat
                    section.data(76).logicalSrcIdx = 182;
                    section.data(76).dtTransOffset = 177;

                    ;% dexojrsdjj.jm1j3qtn2yy.SaturationThrust1_LowerSat
                    section.data(77).logicalSrcIdx = 183;
                    section.data(77).dtTransOffset = 178;

                    ;% dexojrsdjj.jm1j3qtn2yy.Saturation_UpperSat
                    section.data(78).logicalSrcIdx = 184;
                    section.data(78).dtTransOffset = 179;

                    ;% dexojrsdjj.jm1j3qtn2yy.Saturation_LowerSat
                    section.data(79).logicalSrcIdx = 185;
                    section.data(79).dtTransOffset = 180;

                    ;% dexojrsdjj.jm1j3qtn2yy.P_yaw_Gain
                    section.data(80).logicalSrcIdx = 186;
                    section.data(80).dtTransOffset = 181;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_gainval_hensfus252
                    section.data(81).logicalSrcIdx = 187;
                    section.data(81).dtTransOffset = 182;

                    ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_IC_htxj0wl3un
                    section.data(82).logicalSrcIdx = 188;
                    section.data(82).dtTransOffset = 183;

                    ;% dexojrsdjj.jm1j3qtn2yy.D_yaw_Gain
                    section.data(83).logicalSrcIdx = 189;
                    section.data(83).dtTransOffset = 184;

                    ;% dexojrsdjj.jm1j3qtn2yy.ThrustToMotorCommand_Gain
                    section.data(84).logicalSrcIdx = 190;
                    section.data(84).dtTransOffset = 185;

                    ;% dexojrsdjj.jm1j3qtn2yy.Saturation5_UpperSat
                    section.data(85).logicalSrcIdx = 191;
                    section.data(85).dtTransOffset = 186;

                    ;% dexojrsdjj.jm1j3qtn2yy.Saturation5_LowerSat
                    section.data(86).logicalSrcIdx = 192;
                    section.data(86).dtTransOffset = 187;

                    ;% dexojrsdjj.jm1j3qtn2yy.MotorDirections_Gain
                    section.data(87).logicalSrcIdx = 193;
                    section.data(87).dtTransOffset = 188;

                    ;% dexojrsdjj.jm1j3qtn2yy.A_Value_dsddh1tbzh
                    section.data(88).logicalSrcIdx = 194;
                    section.data(88).dtTransOffset = 192;

                    ;% dexojrsdjj.jm1j3qtn2yy.A_Value_fmtwl2cyrz
                    section.data(89).logicalSrcIdx = 195;
                    section.data(89).dtTransOffset = 196;

                    ;% dexojrsdjj.jm1j3qtn2yy.B_Value_md0035rl2p
                    section.data(90).logicalSrcIdx = 196;
                    section.data(90).dtTransOffset = 200;

                    ;% dexojrsdjj.jm1j3qtn2yy.D_Value_mllrusy4qt
                    section.data(91).logicalSrcIdx = 197;
                    section.data(91).dtTransOffset = 202;

                    ;% dexojrsdjj.jm1j3qtn2yy.B_Value_nqjgdw5e3y
                    section.data(92).logicalSrcIdx = 198;
                    section.data(92).dtTransOffset = 203;

                    ;% dexojrsdjj.jm1j3qtn2yy.D_Value_cxiclshhpp
                    section.data(93).logicalSrcIdx = 199;
                    section.data(93).dtTransOffset = 205;

                    ;% dexojrsdjj.jm1j3qtn2yy.Clamping_zero_Value
                    section.data(94).logicalSrcIdx = 200;
                    section.data(94).dtTransOffset = 206;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant1_Value
                    section.data(95).logicalSrcIdx = 201;
                    section.data(95).dtTransOffset = 207;

                    ;% dexojrsdjj.jm1j3qtn2yy.Clamping_zero_Value_frd2jt3t1b
                    section.data(96).logicalSrcIdx = 202;
                    section.data(96).dtTransOffset = 208;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant1_Value_bk2tzzrqxa
                    section.data(97).logicalSrcIdx = 203;
                    section.data(97).dtTransOffset = 209;

                    ;% dexojrsdjj.jm1j3qtn2yy.I_yaw_Gain
                    section.data(98).logicalSrcIdx = 204;
                    section.data(98).dtTransOffset = 210;

                    ;% dexojrsdjj.jm1j3qtn2yy.I_pr_Gain
                    section.data(99).logicalSrcIdx = 205;
                    section.data(99).dtTransOffset = 211;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_ipth44tegr
                    section.data(100).logicalSrcIdx = 206;
                    section.data(100).dtTransOffset = 212;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain1_Gain_lynpx1yl1c
                    section.data(101).logicalSrcIdx = 207;
                    section.data(101).dtTransOffset = 213;

                    ;% dexojrsdjj.jm1j3qtn2yy.P0_Value_bpqx5ufqjd
                    section.data(102).logicalSrcIdx = 208;
                    section.data(102).dtTransOffset = 214;

                    ;% dexojrsdjj.jm1j3qtn2yy.G_Value_ifwmazmdpr
                    section.data(103).logicalSrcIdx = 209;
                    section.data(103).dtTransOffset = 230;

                    ;% dexojrsdjj.jm1j3qtn2yy.Q_Value_jhxqgpuiwi
                    section.data(104).logicalSrcIdx = 210;
                    section.data(104).dtTransOffset = 246;

                    ;% dexojrsdjj.jm1j3qtn2yy.H_Value_om3pbqechi
                    section.data(105).logicalSrcIdx = 211;
                    section.data(105).dtTransOffset = 262;

                    ;% dexojrsdjj.jm1j3qtn2yy.N_Value_g2k1ch0v1l
                    section.data(106).logicalSrcIdx = 212;
                    section.data(106).dtTransOffset = 270;

                    ;% dexojrsdjj.jm1j3qtn2yy.P0_Value_ct4azujy3t
                    section.data(107).logicalSrcIdx = 213;
                    section.data(107).dtTransOffset = 278;

                    ;% dexojrsdjj.jm1j3qtn2yy.G_Value_ecwrw5v0ja
                    section.data(108).logicalSrcIdx = 214;
                    section.data(108).dtTransOffset = 282;

                    ;% dexojrsdjj.jm1j3qtn2yy.Q_Value_jpijriez2e
                    section.data(109).logicalSrcIdx = 215;
                    section.data(109).dtTransOffset = 286;

                    ;% dexojrsdjj.jm1j3qtn2yy.P0_Value_kkvipymktu
                    section.data(110).logicalSrcIdx = 216;
                    section.data(110).dtTransOffset = 290;

                    ;% dexojrsdjj.jm1j3qtn2yy.G_Value_i4r0mpdyka
                    section.data(111).logicalSrcIdx = 217;
                    section.data(111).dtTransOffset = 294;

                    ;% dexojrsdjj.jm1j3qtn2yy.Q_Value_as4zaxzqfa
                    section.data(112).logicalSrcIdx = 218;
                    section.data(112).dtTransOffset = 298;

                    ;% dexojrsdjj.jm1j3qtn2yy.R_Value_f5yjvss32v
                    section.data(113).logicalSrcIdx = 219;
                    section.data(113).dtTransOffset = 302;

                    ;% dexojrsdjj.jm1j3qtn2yy.H_Value_kzy4udcfsv
                    section.data(114).logicalSrcIdx = 220;
                    section.data(114).dtTransOffset = 306;

                    ;% dexojrsdjj.jm1j3qtn2yy.N_Value_gridzuzyyq
                    section.data(115).logicalSrcIdx = 221;
                    section.data(115).dtTransOffset = 308;

                    ;% dexojrsdjj.jm1j3qtn2yy.H_Value_hi1tuh2t5j
                    section.data(116).logicalSrcIdx = 222;
                    section.data(116).dtTransOffset = 310;

                    ;% dexojrsdjj.jm1j3qtn2yy.N_Value_dbjxlntru1
                    section.data(117).logicalSrcIdx = 223;
                    section.data(117).dtTransOffset = 312;

                    ;% dexojrsdjj.jm1j3qtn2yy.R_Value_cmqtmna2ok
                    section.data(118).logicalSrcIdx = 224;
                    section.data(118).dtTransOffset = 314;

                    ;% dexojrsdjj.jm1j3qtn2yy.R_Value_geafg4uwfu
                    section.data(119).logicalSrcIdx = 225;
                    section.data(119).dtTransOffset = 315;

            nTotData = nTotData + section.nData;
            paramMap.sections(10) = section;
            clear section

            section.nData     = 17;
            section.data(17)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_mcfi0dz5gq
                    section.data(1).logicalSrcIdx = 226;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain1_Gain_glhpvfw3bw
                    section.data(2).logicalSrcIdx = 227;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain2_Gain_l3m1paq4t4
                    section.data(3).logicalSrcIdx = 228;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain3_Gain
                    section.data(4).logicalSrcIdx = 229;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain4_Gain
                    section.data(5).logicalSrcIdx = 230;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain5_Gain
                    section.data(6).logicalSrcIdx = 231;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain6_Gain
                    section.data(7).logicalSrcIdx = 232;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.jm1j3qtn2yy.Gain7_Gain
                    section.data(8).logicalSrcIdx = 233;
                    section.data(8).dtTransOffset = 7;

                    ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition
                    section.data(9).logicalSrcIdx = 234;
                    section.data(9).dtTransOffset = 8;

                    ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition_betf2f2ofh
                    section.data(10).logicalSrcIdx = 235;
                    section.data(10).dtTransOffset = 9;

                    ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition_crqsocsbyg
                    section.data(11).logicalSrcIdx = 236;
                    section.data(11).dtTransOffset = 10;

                    ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value
                    section.data(12).logicalSrcIdx = 237;
                    section.data(12).dtTransOffset = 11;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_lsplg1t5bc
                    section.data(13).logicalSrcIdx = 238;
                    section.data(13).dtTransOffset = 12;

                    ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value_cam3qpo4k0
                    section.data(14).logicalSrcIdx = 239;
                    section.data(14).dtTransOffset = 13;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_a15mvmmzig
                    section.data(15).logicalSrcIdx = 240;
                    section.data(15).dtTransOffset = 14;

                    ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value_icddytosai
                    section.data(16).logicalSrcIdx = 241;
                    section.data(16).dtTransOffset = 15;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_cbowmltasa
                    section.data(17).logicalSrcIdx = 242;
                    section.data(17).dtTransOffset = 16;

            nTotData = nTotData + section.nData;
            paramMap.sections(11) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition_hmfdl0rmu1
                    section.data(1).logicalSrcIdx = 243;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value_fc4tkv31od
                    section.data(2).logicalSrcIdx = 244;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_ldn2bawyuq
                    section.data(3).logicalSrcIdx = 245;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(12) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.controlModePosVsOrient_Value
                    section.data(1).logicalSrcIdx = 246;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.isSqrtUsed_Value
                    section.data(2).logicalSrcIdx = 247;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.isSqrtUsed_Value_bkxtjwqhz3
                    section.data(3).logicalSrcIdx = 248;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.isSqrtUsed_Value_dlf0bfjijq
                    section.data(4).logicalSrcIdx = 249;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.isSqrtUsed_Value_au0ywe1eyj
                    section.data(5).logicalSrcIdx = 250;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(13) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_dequr1chfd
                    section.data(1).logicalSrcIdx = 251;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant2_Value
                    section.data(2).logicalSrcIdx = 252;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant3_Value
                    section.data(3).logicalSrcIdx = 253;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant4_Value
                    section.data(4).logicalSrcIdx = 254;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_phj2l4yqh0
                    section.data(5).logicalSrcIdx = 255;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant2_Value_it4vnjdtmh
                    section.data(6).logicalSrcIdx = 256;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant3_Value_aefhigngoh
                    section.data(7).logicalSrcIdx = 257;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.jm1j3qtn2yy.Constant4_Value_moeayjnhbo
                    section.data(8).logicalSrcIdx = 258;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            paramMap.sections(14) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.Landed_Value
                    section.data(1).logicalSrcIdx = 259;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.jm1j3qtn2yy.No_error_Value
                    section.data(2).logicalSrcIdx = 260;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.jm1j3qtn2yy.Disabletemperaturecompensation_CurrentSetting
                    section.data(3).logicalSrcIdx = 261;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.jm1j3qtn2yy.ManualSwitch_CurrentSetting
                    section.data(4).logicalSrcIdx = 262;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.jm1j3qtn2yy.Merge_InitialOutput
                    section.data(5).logicalSrcIdx = 263;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.kda3xow5x5.deltax_Y0
                    section.data(1).logicalSrcIdx = 264;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.epttw5vrwd.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 265;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.mo03wotc2o0.deltax_Y0
                    section.data(1).logicalSrcIdx = 266;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.jrhlto0oegv.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 267;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.poq3tushny.Constant_Value
                    section.data(1).logicalSrcIdx = 268;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.nbsk3x5qhd.Constant_Value
                    section.data(1).logicalSrcIdx = 269;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.fxf0zejoew.Constant_Value
                    section.data(1).logicalSrcIdx = 270;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.jm1j3qtn2yy.m5qgrrkaxhf.Constant_Value
                    section.data(1).logicalSrcIdx = 271;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(23) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 15;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (ntrh2fpvwnc)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.h403nxzmqk
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.n5sk4hd2o5
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.c3kaynobqq
                    section.data(2).logicalSrcIdx = 2;
                    section.data(2).dtTransOffset = 19200;

                    ;% ntrh2fpvwnc.frziy1sz4w
                    section.data(3).logicalSrcIdx = 3;
                    section.data(3).dtTransOffset = 38400;

            nTotData = nTotData + section.nData;
            sigMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.i45gjmwbqy
                    section.data(1).logicalSrcIdx = 4;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.eavbyvz2ml
                    section.data(1).logicalSrcIdx = 15;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(4) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.ak35y34kum
                    section.data(1).logicalSrcIdx = 5;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.lyoi0ikkfu
                    section.data(2).logicalSrcIdx = 6;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.lhksx0g3xx
                    section.data(3).logicalSrcIdx = 7;
                    section.data(3).dtTransOffset = 4;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.pewtdcwut3
                    section.data(4).logicalSrcIdx = 8;
                    section.data(4).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            sigMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.kwmkpcuwy5
                    section.data(1).logicalSrcIdx = 10;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(6) = section;
            clear section

            section.nData     = 17;
            section.data(17)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.p4413drizu
                    section.data(1).logicalSrcIdx = 11;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.j0rl2shyfd
                    section.data(2).logicalSrcIdx = 12;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.olfwy40jzo
                    section.data(3).logicalSrcIdx = 13;
                    section.data(3).dtTransOffset = 7;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.kkh322calb
                    section.data(4).logicalSrcIdx = 14;
                    section.data(4).dtTransOffset = 8;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.hmcm3d5i1j
                    section.data(5).logicalSrcIdx = 16;
                    section.data(5).dtTransOffset = 9;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.gbzfqfkstx
                    section.data(6).logicalSrcIdx = 17;
                    section.data(6).dtTransOffset = 10;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.em5gqjrolp
                    section.data(7).logicalSrcIdx = 18;
                    section.data(7).dtTransOffset = 11;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.nvusydujhu
                    section.data(8).logicalSrcIdx = 19;
                    section.data(8).dtTransOffset = 14;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.f0na4jcqft
                    section.data(9).logicalSrcIdx = 20;
                    section.data(9).dtTransOffset = 16;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.gouieh3dvh
                    section.data(10).logicalSrcIdx = 21;
                    section.data(10).dtTransOffset = 20;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.lip1w3qso4
                    section.data(11).logicalSrcIdx = 22;
                    section.data(11).dtTransOffset = 21;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.hlnqyadogi
                    section.data(12).logicalSrcIdx = 23;
                    section.data(12).dtTransOffset = 33;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.jub1tzuvk0
                    section.data(13).logicalSrcIdx = 24;
                    section.data(13).dtTransOffset = 35;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.gwjcbd30fp
                    section.data(14).logicalSrcIdx = 25;
                    section.data(14).dtTransOffset = 39;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.adx2fuzq4r
                    section.data(15).logicalSrcIdx = 27;
                    section.data(15).dtTransOffset = 43;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.gpnaeyoesy
                    section.data(16).logicalSrcIdx = 28;
                    section.data(16).dtTransOffset = 44;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.o4h34mv3wv
                    section.data(17).logicalSrcIdx = 29;
                    section.data(17).dtTransOffset = 45;

            nTotData = nTotData + section.nData;
            sigMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.iuc4ovw5it
                    section.data(1).logicalSrcIdx = 30;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(8) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.jmecszarb3
                    section.data(1).logicalSrcIdx = 31;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.p4pyehtxxs
                    section.data(2).logicalSrcIdx = 32;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.ioaftdazrb
                    section.data(3).logicalSrcIdx = 33;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            sigMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.kda3xow5x5.kff0o3fsne
                    section.data(1).logicalSrcIdx = 34;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(10) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.epttw5vrwd.ltd1fsuv35
                    section.data(1).logicalSrcIdx = 35;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(11) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.mo03wotc2o0.kff0o3fsne
                    section.data(1).logicalSrcIdx = 37;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(12) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jm1j3qtn2yy.jrhlto0oegv.ltd1fsuv35
                    section.data(1).logicalSrcIdx = 38;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(13) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%

                        ;% motors_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 261;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(14) = section;
                        clear section


                        ;% flag_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 262;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(15) = section;
                        clear section



        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 32;
        sectIdxOffset = 15;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (cjyyyt0pe2y)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.iiwhcel3vp
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.bkir1mpo1v
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.adkargetc2
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.hvkcnsgbbz
                    section.data(1).logicalSrcIdx = 3;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(4) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.ojzwywsqra
                    section.data(1).logicalSrcIdx = 4;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.mgupiwa1gg
                    section.data(2).logicalSrcIdx = 5;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.jyzb33ibxl
                    section.data(1).logicalSrcIdx = 6;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(6) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ei2ojttyqw
                    section.data(1).logicalSrcIdx = 7;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.mp0keacnlw
                    section.data(2).logicalSrcIdx = 8;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.alteqqcojk
                    section.data(3).logicalSrcIdx = 9;
                    section.data(3).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ijti3kjopq
                    section.data(4).logicalSrcIdx = 10;
                    section.data(4).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            dworkMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.dqkygzvut2.LoggedData
                    section.data(1).logicalSrcIdx = 12;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(8) = section;
            clear section

            section.nData     = 24;
            section.data(24)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.cz5fb2bgvm
                    section.data(1).logicalSrcIdx = 13;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.fzsen5lc3z
                    section.data(2).logicalSrcIdx = 14;
                    section.data(2).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ccx55lzpbb
                    section.data(3).logicalSrcIdx = 15;
                    section.data(3).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.amtyccmqnh
                    section.data(4).logicalSrcIdx = 16;
                    section.data(4).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ca2ewv3b12
                    section.data(5).logicalSrcIdx = 17;
                    section.data(5).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.mlsm4zupit
                    section.data(6).logicalSrcIdx = 18;
                    section.data(6).dtTransOffset = 23;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.jsdmys2w45
                    section.data(7).logicalSrcIdx = 19;
                    section.data(7).dtTransOffset = 25;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hn2bd4x1cy
                    section.data(8).logicalSrcIdx = 20;
                    section.data(8).dtTransOffset = 26;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hzmqetneks
                    section.data(9).logicalSrcIdx = 21;
                    section.data(9).dtTransOffset = 27;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.b524cwxggj
                    section.data(10).logicalSrcIdx = 22;
                    section.data(10).dtTransOffset = 32;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.pwi1othdmr
                    section.data(11).logicalSrcIdx = 23;
                    section.data(11).dtTransOffset = 36;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.f431qnzbn2
                    section.data(12).logicalSrcIdx = 24;
                    section.data(12).dtTransOffset = 46;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ibbqeo0yx0
                    section.data(13).logicalSrcIdx = 25;
                    section.data(13).dtTransOffset = 48;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.nb0halehhy
                    section.data(14).logicalSrcIdx = 26;
                    section.data(14).dtTransOffset = 50;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.lfnz1t1rft
                    section.data(15).logicalSrcIdx = 27;
                    section.data(15).dtTransOffset = 52;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.fdtjfha5f5
                    section.data(16).logicalSrcIdx = 28;
                    section.data(16).dtTransOffset = 53;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.pipdlggytk
                    section.data(17).logicalSrcIdx = 29;
                    section.data(17).dtTransOffset = 54;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.gjuyxhmb3a
                    section.data(18).logicalSrcIdx = 30;
                    section.data(18).dtTransOffset = 55;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.px1ypdrvc3
                    section.data(19).logicalSrcIdx = 31;
                    section.data(19).dtTransOffset = 56;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ametbwr0lz
                    section.data(20).logicalSrcIdx = 32;
                    section.data(20).dtTransOffset = 58;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.d5lcddtyu2
                    section.data(21).logicalSrcIdx = 33;
                    section.data(21).dtTransOffset = 60;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.gvk5scmo10
                    section.data(22).logicalSrcIdx = 34;
                    section.data(22).dtTransOffset = 62;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.l4a0utvs2r
                    section.data(23).logicalSrcIdx = 35;
                    section.data(23).dtTransOffset = 64;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.fav4hhgrmo
                    section.data(24).logicalSrcIdx = 36;
                    section.data(24).dtTransOffset = 65;

            nTotData = nTotData + section.nData;
            dworkMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.fhnlqrucsi
                    section.data(1).logicalSrcIdx = 37;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(10) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.jmk0vov1wa
                    section.data(1).logicalSrcIdx = 38;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.mdn3gq0za2
                    section.data(2).logicalSrcIdx = 39;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ict55vgrp0
                    section.data(3).logicalSrcIdx = 40;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(11) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.g4e5u4kuz2
                    section.data(1).logicalSrcIdx = 42;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hzrxocakgm
                    section.data(2).logicalSrcIdx = 43;
                    section.data(2).dtTransOffset = 30;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.bnozxuckid
                    section.data(3).logicalSrcIdx = 47;
                    section.data(3).dtTransOffset = 36;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ggcy2l1nce
                    section.data(4).logicalSrcIdx = 48;
                    section.data(4).dtTransOffset = 38;

            nTotData = nTotData + section.nData;
            dworkMap.sections(12) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.pg110adlg5
                    section.data(1).logicalSrcIdx = 49;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hd33vetnad
                    section.data(2).logicalSrcIdx = 50;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hiaevwqp2j
                    section.data(3).logicalSrcIdx = 51;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(13) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.pydxdlp123
                    section.data(1).logicalSrcIdx = 52;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(14) = section;
            clear section

            section.nData     = 9;
            section.data(9)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.n501dfmune
                    section.data(1).logicalSrcIdx = 53;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.nzxowoaoqj
                    section.data(2).logicalSrcIdx = 54;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.mvvoedxhx2
                    section.data(3).logicalSrcIdx = 55;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.n0pzxlgcx3
                    section.data(4).logicalSrcIdx = 56;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.becttraefb
                    section.data(5).logicalSrcIdx = 57;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.jspz4xlwqw
                    section.data(6).logicalSrcIdx = 58;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ogjfwaxtua
                    section.data(7).logicalSrcIdx = 59;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.grovgcirxa
                    section.data(8).logicalSrcIdx = 60;
                    section.data(8).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.mlxquf14uh
                    section.data(9).logicalSrcIdx = 61;
                    section.data(9).dtTransOffset = 8;

            nTotData = nTotData + section.nData;
            dworkMap.sections(15) = section;
            clear section

            section.nData     = 12;
            section.data(12)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.nn3cz3p2rx
                    section.data(1).logicalSrcIdx = 62;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.aii1uk0chl
                    section.data(2).logicalSrcIdx = 63;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hntbhtkm5k
                    section.data(3).logicalSrcIdx = 64;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hllpavqlkr
                    section.data(4).logicalSrcIdx = 65;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.kqauxmja0u
                    section.data(5).logicalSrcIdx = 66;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hwebk4sokn
                    section.data(6).logicalSrcIdx = 67;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.gyktmcqb2b
                    section.data(7).logicalSrcIdx = 68;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.an0qppcn04
                    section.data(8).logicalSrcIdx = 69;
                    section.data(8).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.fekeacuou2
                    section.data(9).logicalSrcIdx = 70;
                    section.data(9).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.k0rv5fqr3a
                    section.data(10).logicalSrcIdx = 71;
                    section.data(10).dtTransOffset = 9;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.kxq2vthq1q
                    section.data(11).logicalSrcIdx = 72;
                    section.data(11).dtTransOffset = 10;

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.ozwoe1spg1
                    section.data(12).logicalSrcIdx = 73;
                    section.data(12).dtTransOffset = 11;

            nTotData = nTotData + section.nData;
            dworkMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.kda3xow5x5.dh0doqmp35
                    section.data(1).logicalSrcIdx = 74;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.kda3xow5x5.n4fqkdv4xz
                    section.data(1).logicalSrcIdx = 75;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.epttw5vrwd.dfntbvtffq
                    section.data(1).logicalSrcIdx = 76;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.epttw5vrwd.gqfzq0gwqf
                    section.data(1).logicalSrcIdx = 77;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hl1sibx4w5.ot4210uams
                    section.data(1).logicalSrcIdx = 78;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.hl1sibx4w5.mnudwxu3ow
                    section.data(1).logicalSrcIdx = 79;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.mo03wotc2o0.dh0doqmp35
                    section.data(1).logicalSrcIdx = 80;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.mo03wotc2o0.n4fqkdv4xz
                    section.data(1).logicalSrcIdx = 81;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(24) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.jrhlto0oegv.dfntbvtffq
                    section.data(1).logicalSrcIdx = 82;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(25) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.jrhlto0oegv.gqfzq0gwqf
                    section.data(1).logicalSrcIdx = 83;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(26) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.dysfw3j0dk.ot4210uams
                    section.data(1).logicalSrcIdx = 84;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(27) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.dysfw3j0dk.mnudwxu3ow
                    section.data(1).logicalSrcIdx = 85;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(28) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.poq3tushny.new4eoz314
                    section.data(1).logicalSrcIdx = 86;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(29) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.nbsk3x5qhd.new4eoz314
                    section.data(1).logicalSrcIdx = 87;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(30) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.fxf0zejoew.new4eoz314
                    section.data(1).logicalSrcIdx = 88;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(31) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jm1j3qtn2yy.m5qgrrkaxhf.new4eoz314
                    section.data(1).logicalSrcIdx = 89;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(32) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 2578884951;
    targMap.checksum1 = 1802277204;
    targMap.checksum2 = 2989648503;
    targMap.checksum3 = 2492416178;

