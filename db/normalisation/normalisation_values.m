function [norm_vals] = normalisation_values

norm_vals.str = {...
                 'Not-Normalised', 'Not-Normalised', 'NaN', 'NaN';...
                 'Select Sample', 'Select Sample', 'NaN', 'NaN';...
                 'C1 Chondrite', 'C1 Chondrite', 'Sun & McDonough (1989)', 'Sun, S. -s., McDonough, W.F., 1989. Chemical and isotopic systematics of oceanic basalts: implications for mantle composition and processes. Geol. Soc. London, Spec. Publ. 42, 313345. doi:10.1144/GSL.SP.1989.042.01.19';...
                 'Primitive Mantle', 'Primitive Mantle', 'Sun & McDonough (1989)', 'Sun, S. -s., McDonough, W.F., 1989. Chemical and isotopic systematics of oceanic basalts: implications for mantle composition and processes. Geol. Soc. London, Spec. Publ. 42, 313345. doi:10.1144/GSL.SP.1989.042.01.19';...
                 'N-MORB', 'Normal Mid-Ocean Ridge Basalts', 'Sun & McDonough (1989)', 'Sun, S. -s., McDonough, W.F., 1989. Chemical and isotopic systematics of oceanic basalts: implications for mantle composition and processes. Geol. Soc. London, Spec. Publ. 42, 313345. doi:10.1144/GSL.SP.1989.042.01.19';...
                 'E-MORB', 'Enriched Mid-Ocean Ridge Basalts', 'Sun & McDonough (1989)', 'Sun, S. -s., McDonough, W.F., 1989. Chemical and isotopic systematics of oceanic basalts: implications for mantle composition and processes. Geol. Soc. London, Spec. Publ. 42, 313345. doi:10.1144/GSL.SP.1989.042.01.19';...
                 'OIB', 'Oceanic-Island Basalts', 'Sun & McDonough (1989)', 'Sun, S. -s., McDonough, W.F., 1989. Chemical and isotopic systematics of oceanic basalts: implications for mantle composition and processes. Geol. Soc. London, Spec. Publ. 42, 313345. doi:10.1144/GSL.SP.1989.042.01.19';...
                 'C1 Chondrite', 'C1 Chondrite', 'McDonough & Sun (1995)', 'McDonough, W.F., Sun, S. -s., 1995. The composition of the Earth. Chem. Geol. 120, 223253. doi:10.1016/0009-2541(94)00140-4';...
                 'Continental Crust', 'Continental Crust', 'Wedepohl (1995)', 'Wedepohl, K.H., 1995. The composition of the continental crust. Geochim. Cosmochim. Acta 59, 12171232. doi:10.1016/0016-7037(95)00038-2';...
                 'Tonalites', 'Tonalites', 'Wedepohl (1995)', 'Wedepohl, K.H., 1995. The composition of the continental crust. Geochim. Cosmochim. Acta 59, 12171232. doi:10.1016/0016-7037(95)00038-2';...
                 'Greywackes', 'Greywackes', 'Wedepohl (1995)', 'Wedepohl, K.H., 1995. The composition of the continental crust. Geochim. Cosmochim. Acta 59, 12171232. doi:10.1016/0016-7037(95)00038-2';...
                 'GLOSS', 'Global Subducted Sediment', 'Plank & Langmuνr (1998)', 'Plank, T., Langmuir, C.H., 1998. The chemical composition of subducting sediment and its consequences for the crust and mantle. Chem. Geol. 145, 325394. doi:10.1016/S0009-2541(97)00150-2';...
                 };

norm_vals.Cs = [...
                1.00000;...
                1.00000;...
                0.18800;...
                0.00790;...
                0.00700;...
                0.06300;...
                0.38700;...
                0.19000;...
                3.40000;...
                3.20000;...
                2.20000;...
                3.48000;...
                 ];

norm_vals.Rb = [...
                1.00000;...
                1.00000;...
                2.32000;...
                0.63500;...
                0.56000;...
                5.04000;...
                31.00000;...
                2.30000;...
                78.00000;...
                64.00000;...
                72.00000;...
                57.20000;...
                 ];

norm_vals.Ba = [...
                1.00000;...
                1.00000;...
                2.41000;...
                6.98900;...
                6.30000;...
                57.00000;...
                350.00000;...
                2.41000;...
                584.00000;...
                608.00000;...
                426.00000;...
                776.00000;...
                 ];

norm_vals.Th = [...
                1.00000;...
                1.00000;...
                0.02900;...
                0.08500;...
                0.12000;...
                0.60000;...
                4.00000;...
                0.02900;...
                8.50000;...
                6.40000;...
                9.00000;...
                6.91000;...
                 ];

norm_vals.U = [...
                1.00000;...
                1.00000;...
                0.00800;...
                0.02100;...
                0.04700;...
                0.18000;...
                1.02000;...
                0.00740;...
                1.70000;...
                1.70000;...
                2.00000;...
                1.68000;...
                 ];

norm_vals.Nb = [...
                1.00000;...
                1.00000;...
                0.24600;...
                0.71300;...
                2.33000;...
                8.30000;...
                48.00000;...
                0.24000;...
                19.00000;...
                8.80000;...
                8.40000;...
                8.94000;...
                 ];

norm_vals.Ta = [...
                1.00000;...
                1.00000;...
                0.01400;...
                0.04100;...
                0.13200;...
                0.47000;...
                2.70000;...
                0.01360;...
                1.10000;...
                1.10000;...
                NaN;...
                0.63000;...
                 ];

norm_vals.K = [...
                1.00000;...
                1.00000;...
                545.00000;...
                250.00000;...
                600.00000;...
                2100.00000;...
                12000.00000;...
                550.00000;...
                19922.40000;...
                15771.90000;...
                16602.00000;...
                16934.04000;...
                 ];

norm_vals.Pb = [...
                1.00000;...
                1.00000;...
                2.47000;...
                0.07100;...
                0.30000;...
                0.60000;...
                3.20000;...
                2.47000;...
                14.80000;...
                14.20000;...
                14.20000;...
                19.90000;...
                 ];

norm_vals.Sr = [...
                1.00000;...
                1.00000;...
                7.26000;...
                21.10000;...
                90.00000;...
                155.00000;...
                660.00000;...
                7.25000;...
                333.00000;...
                439.00000;...
                201.00000;...
                327.00000;...
                 ];

norm_vals.P = [...
                1.00000;...
                1.00000;...
                1220.00000;...
                95.00000;...
                510.00000;...
                620.00000;...
                2700.00000;...
                1080.00000;...
                785.52000;...
                1134.64000;...
                567.32000;...
                829.16000;...
                 ];

norm_vals.Zr = [...
                1.00000;...
                1.00000;...
                3.87000;...
                11.20000;...
                74.00000;...
                73.00000;...
                280.00000;...
                3.82000;...
                203.00000;...
                173.00000;...
                302.00000;...
                130.00000;...
                 ];

norm_vals.Hf = [...
                1.00000;...
                1.00000;...
                0.10660;...
                0.30900;...
                2.05000;...
                2.03000;...
                7.80000;...
                0.10300;...
                4.90000;...
                4.60000;...
                3.50000;...
                4.06000;...
                 ];

norm_vals.Ti = [...
                1.00000;...
                1.00000;...
                445.00000;...
                1300.00000;...
                7600.00000;...
                6000.00000;...
                17200.00000;...
                440.00000;...
                4075.92000;...
                4615.38000;...
                4315.68000;...
                3716.28000;...
                 ];

norm_vals.Y = [...
                1.00000;...
                1.00000;...
                1.57000;...
                4.55000;...
                28.00000;...
                22.00000;...
                29.00000;...
                1.57000;...
                24.00000;...
                22.00000;...
                26.00000;...
                29.80000;...
                 ];

norm_vals.La = [...
                1.00000;...
                1.00000;...
                0.23700;...
                0.68700;...
                2.50000;...
                6.30000;...
                37.00000;...
                0.23700;...
                30.00000;...
                23.00000;...
                34.00000;...
                28.80000;...
                 ];

norm_vals.Ce = [...
                1.00000;...
                1.00000;...
                0.61200;...
                1.77500;...
                7.50000;...
                15.00000;...
                80.00000;...
                0.61300;...
                60.00000;...
                53.00000;...
                58.00000;...
                57.30000;...
                 ];

norm_vals.Pr = [...
                1.00000;...
                1.00000;...
                0.09500;...
                0.27600;...
                1.32000;...
                2.05000;...
                9.70000;...
                0.09280;...
                6.70000;...
                8.50000;...
                6.10000;...
                NaN;...
                 ];

norm_vals.Nd = [...
                1.00000;...
                1.00000;...
                0.46700;...
                1.35400;...
                7.30000;...
                9.00000;...
                38.50000;...
                0.45700;...
                27.00000;...
                25.00000;...
                25.00000;...
                27.00000;...
                 ];

norm_vals.Sm = [...
                1.00000;...
                1.00000;...
                0.15300;...
                0.44400;...
                2.63000;...
                2.60000;...
                10.00000;...
                0.14800;...
                5.30000;...
                4.90000;...
                4.60000;...
                5.78000;...
                 ];

norm_vals.Eu = [...
                1.00000;...
                1.00000;...
                0.05800;...
                0.16800;...
                1.02000;...
                0.91000;...
                3.00000;...
                0.05630;...
                1.30000;...
                1.40000;...
                1.20000;...
                1.31000;...
                 ];

norm_vals.Gd = [...
                1.00000;...
                1.00000;...
                0.20550;...
                0.59600;...
                3.68000;...
                2.97000;...
                7.62000;...
                0.19900;...
                4.00000;...
                4.20000;...
                4.00000;...
                5.26000;...
                 ];

norm_vals.Tb = [...
                1.00000;...
                1.00000;...
                0.03740;...
                0.10800;...
                0.67000;...
                0.53000;...
                1.05000;...
                0.03610;...
                0.65000;...
                0.75000;...
                0.63000;...
                NaN;...
                 ];

norm_vals.Dy = [...
                1.00000;...
                1.00000;...
                0.25400;...
                0.73700;...
                4.55000;...
                3.55000;...
                5.60000;...
                0.24600;...
                3.80000;...
                3.50000;...
                3.40000;...
                4.99000;...
                 ];

norm_vals.Ho = [...
                1.00000;...
                1.00000;...
                0.05660;...
                0.16400;...
                1.01000;...
                0.79000;...
                1.06000;...
                0.05460;...
                0.80000;...
                0.90000;...
                0.78000;...
                NaN;...
                 ];

norm_vals.Er = [...
                1.00000;...
                1.00000;...
                0.16550;...
                0.48000;...
                2.97000;...
                2.31000;...
                2.62000;...
                0.16000;...
                2.10000;...
                1.90000;...
                2.20000;...
                2.92000;...
                 ];

norm_vals.Tm = [...
                1.00000;...
                1.00000;...
                0.02550;...
                0.07400;...
                0.45600;...
                0.35600;...
                0.35000;...
                0.02470;...
                NaN;...
                NaN;...
                NaN;...
                NaN;...
                 ];

norm_vals.Yb = [...
                1.00000;...
                1.00000;...
                0.17000;...
                0.49300;...
                3.05000;...
                2.37000;...
                2.16000;...
                0.16100;...
                2.00000;...
                2.40000;...
                2.10000;...
                2.76000;...
                 ];

norm_vals.Lu = [...
                1.00000;...
                1.00000;...
                0.02540;...
                0.07400;...
                0.45500;...
                0.35400;...
                0.30000;...
                0.02460;...
                0.35000;...
                0.37000;...
                0.37000;...
                0.41300;...
                 ];

end