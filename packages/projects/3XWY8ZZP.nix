{lib, callPackage, ...}:
let
    versions = (let
        _p1WEde23 = {
            "id" = "p1WEde23";
            "file" = "worn_path-fabric-1.0.0.jar";
            "hash" = "sha512-EBTUELo2OEuHj6mfaYuYCRJ4wgOQ8KqRprAa0I+GzXkdhhxDDBwmk9X3nvle+P1CVGDFSCDFCpIXRrcvJexKvg==";
        };
        _zdofDPmR = {
            "id" = "zdofDPmR";
            "file" = "worn_path-neoforge-1.0.0.jar";
            "hash" = "sha512-+Z5Re7eQvdbDf57kgA2mS9xzsGmXKkvhZ8kNJawsM1rwp97xw+yzBhsHJL5fKAWXmxN8cYS6tQF1B2M0j9lNwQ==";
        };
        _pe8u0xNh = {
            "id" = "pe8u0xNh";
            "file" = "worn_path-fabric-1.0.1.jar";
            "hash" = "sha512-9y5QyuEgRoKVmUA+vVYx0oIrEnKU0yhuMTVQCZUJaV/oBvE9ayPASZIsok15gb6YBp+e0vhy31mF7gJ+zTodVw==";
        };
        _wDWxCEI2 = {
            "id" = "wDWxCEI2";
            "file" = "worn_path-neoforge-1.0.1.jar";
            "hash" = "sha512-+RY5ZMAM9s4Pi8FamnAzcpq0AYQsq8rFHgS7EQmPcn/C0zyVoPMnhEh/JKrnpWhBimt1rXb18WpxjaMM+4h7yA==";
        };
        _x2GWTOQb = {
            "id" = "x2GWTOQb";
            "file" = "worn_path-fabric-1.1.0.jar";
            "hash" = "sha512-lCjlNFy6pEm2wNI3ZdwdqaubDlyJFlUPFfT3brza65SrK+eE3AgznOCrE3ctbm0WeBntjLaEzU9OccroUlNnUQ==";
        };
        _R70mawV4 = {
            "id" = "R70mawV4";
            "file" = "worn_path-neoforge-1.1.0.jar";
            "hash" = "sha512-FcUbgJrrgpPdKooCsVDlfPZRiC7mrG8NL/cxrTnjH2shAMrYxNO3Jc3d2Rqd0pUfQZda8BkW6tzqKBvkW0UtdQ==";
        };
        _Zkmh9cbZ = {
            "id" = "Zkmh9cbZ";
            "file" = "worn_path-fabric-1.1.1.jar";
            "hash" = "sha512-u94OZUq8m+LQdLphoI/e2tukWRBCtTivTIi5lUx++v842dnG5jiANKDML6W7Mpt5rQAC1DF/Q54o05ElKocmXw==";
        };
        _MXtaW3fJ = {
            "id" = "MXtaW3fJ";
            "file" = "worn_path-neoforge-1.1.1.jar";
            "hash" = "sha512-DXC1mkmWdZlm5ERZQ5U148FpG0baFBJ+Q6tuv5ez62cVoqAJQ2aPsURurdgZzkNOrUyFsMdiVeNgdp7aMWkQhA==";
        };
        _AUtAYD0B = {
            "id" = "AUtAYD0B";
            "file" = "worn_path-fabric-1.2.0.jar";
            "hash" = "sha512-uztsN3aKFFyB/572r68DzVWMtlFXOzEguP2Qb7mFbrciTsIuwUao26T6HaXxcPy0+msMhJS40X2+jksEdbBkhA==";
        };
        _Eon8C1ji = {
            "id" = "Eon8C1ji";
            "file" = "worn_path-neoforge-1.2.0.jar";
            "hash" = "sha512-niyAqcMTLFsfKkDcWsGB20AmhFrx4xUQsZwzR+QHrCA/nGdarcGKDrc4rV0fFIgVp0yLf/WxZjlqdejyM+tavQ==";
        };
        _E3kfinNU = {
            "id" = "E3kfinNU";
            "file" = "worn_path-fabric-1.3.0.jar";
            "hash" = "sha512-/S9jCsO0J3nvotf4l9SuCGTyNRdYfJwJaEyegXGtBRKz9o5D4WD2eOd+NHGMmIFvQ26PLjPMprj8CjzAvQVf0w==";
        };
        _Ata3Xjl2 = {
            "id" = "Ata3Xjl2";
            "file" = "worn_path-neoforge-1.3.0.jar";
            "hash" = "sha512-hykUc6/i7xTYzObL/tC/8kmCVEEXHvehsljWQNOY+/mLyFXTECjPUNAySZlO/QrGtmcHpoLhWKcLtPg7iqDUOg==";
        };
        _CiTAw0ss = {
            "id" = "CiTAw0ss";
            "file" = "worn_path-fabric-1.4.0.jar";
            "hash" = "sha512-EXCFxVAES6QuSr67WjwD+APBvMueg7K8NmdPS4uSR0PpdLkWc+WBvFexZggUbPu9PYSG9/ETAV38dUzO9cGoqQ==";
        };
        _S1brUSFu = {
            "id" = "S1brUSFu";
            "file" = "worn_path-neoforge-1.4.0.jar";
            "hash" = "sha512-XprTB0Vysn8mbwXmgJDrwpjbKw+Y1rNGMFLAouTeXCE76+Rv395bXVgYBdzXEgYD6+1GqkxW3EFFN3xS/bVStw==";
        };
        _LqfObxAs = {
            "id" = "LqfObxAs";
            "file" = "worn_path-fabric-1.4.1.jar";
            "hash" = "sha512-7rTkxxoRUc2OEKQK5pXZNNaxeeGtva09IuKAnGGvHryxgywP6VYtzb4ybtbVTQRDPFzk1IcAb9Strq6PaizhjA==";
        };
        _VXtNsrF0 = {
            "id" = "VXtNsrF0";
            "file" = "worn_path-neoforge-1.4.1.jar";
            "hash" = "sha512-oExtdwL+ZTl77n2Yzg5s7k+jrCAN/TXH86lQwX0OtzHc+o7qKRy8nqIGUViMtoBCwKxNq2TO6Tu6QcUk3r3b1A==";
        };
        _gzVDC3G2 = {
            "id" = "gzVDC3G2";
            "file" = "worn_path-fabric-1.5.0.jar";
            "hash" = "sha512-TS73VZHpbra1F/kPcrZZ0skoWCkN1Zxg9x/l4MPqxmUYwSgSsJPgih3vATSA18O82IQ3aMWZPKCAcavPkWfnuw==";
        };
        _PZeWhvJJ = {
            "id" = "PZeWhvJJ";
            "file" = "worn_path-neoforge-1.5.0.jar";
            "hash" = "sha512-xcVW0HdK2Hg7A15+BboVf/INj9IVtY1B7AcIB3cWQ/qm86skvBCji6p3nuBVyE3csnlTucOmDkJ/qsHNm6UYGg==";
        };
        _yyTf8bxR = {
            "id" = "yyTf8bxR";
            "file" = "worn_path-neoforge-1.5.1.jar";
            "hash" = "sha512-bgITjTKi+bMX4vNPZnfqB6UWB5Aaz+yMrakyq3fcUiaY8/nBZ23fGMOS54MyPHdArmFmUPv+Kfo/V+zu4tQeNA==";
        };
        _SPC1TrOc = {
            "id" = "SPC1TrOc";
            "file" = "worn_path-fabric-1.5.1.jar";
            "hash" = "sha512-KDxhNbfkAPgV+wPc9oT1Nwl2xvzSsdKwhPg5ba0Ddl9PRp9vj4My2c1q5Kizzd3n1OXBkHRoiwtQXGsdUaX/NA==";
        };
        _IyR6hP0y = {
            "id" = "IyR6hP0y";
            "file" = "worn_path-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-SREeybbXnCLtZKNSsj0x6l4DQxg+tfnUeqDhrowrcWPW/MljXdaOuomoW3NHRTfDiZZhAgoIrZJ0KHChZ4Zcdg==";
        };
        _PiTJ13Ek = {
            "id" = "PiTJ13Ek";
            "file" = "worn_path-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-r8RcdRHpeNzVEe8eiuePyy21jaC8eGxmwKMqKyEn0Y7rZnPiQJTyswUsuj5b8aR+e89vEwocAtFNZpVkGWmoNA==";
        };
        _6EfNKzXa = {
            "id" = "6EfNKzXa";
            "file" = "worn_path-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-77Bfp00VZqo1h3FuwJ3gmT68AYaCdWU6BORfJFPOnZT+BAh/u8iBJ3Nsil4noPXMz6G8y6tk2jWfp0dKBImTug==";
        };
        _2tw5iqDO = {
            "id" = "2tw5iqDO";
            "file" = "worn_path-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-8FXDF7dgZ5ZYDrUmCuUiZlSGGpSMG+BosJFndTtyHQfR1BdX+MWMkCze9+LrievuFQz/8fZJ6bd47CMsCKgDyg==";
        };
        _3dyJ2vId = {
            "id" = "3dyJ2vId";
            "file" = "worn_path-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-n2tBUNjVRUZJqR9pNqrgCpEhUcMJKd6RwBnXHv16UBe2DsQ/fYllKol1Daoq38KooELh94sEjYMYM2IDUGnemg==";
        };
        _sFBTJLtB = {
            "id" = "sFBTJLtB";
            "file" = "worn_path-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-SREeybbXnCLtZKNSsj0x6l4DQxg+tfnUeqDhrowrcWPW/MljXdaOuomoW3NHRTfDiZZhAgoIrZJ0KHChZ4Zcdg==";
        };
        _CO7eMPn8 = {
            "id" = "CO7eMPn8";
            "file" = "worn_path-neoforge-1.5.2+1.21.1.jar";
            "hash" = "sha512-xMRT/vx+n+UKqgLVXDdyrd9GDXt50LD7UnMQeeXayaG74BJ7XjGNsmn0NRvRCcEPfhiBMcORQ1jVmmHMTVWjmA==";
        };
        _WI2jOvbp = {
            "id" = "WI2jOvbp";
            "file" = "worn_path-fabric-1.5.2+1.21.1.jar";
            "hash" = "sha512-AITCgoz/ktghj+9ckAvLUtVktSoF3L59Q1jPyrWF/DaaQDVtYp1JOBBcFeT5QOdAkRd4ttf8a80nHxVcNpEFmw==";
        };
        _xuX2x2d9 = {
            "id" = "xuX2x2d9";
            "file" = "worn_path-neoforge-1.5.3+1.21.1.jar";
            "hash" = "sha512-1g97tF8Vzf0PsnUXum75oaAntSvI5/qIFC7khZdWDjjhckTCdkDIH7vEf6jmzrwOuMobPqfA5LCo/A2Oh530AQ==";
        };
        _4wz8Jwhb = {
            "id" = "4wz8Jwhb";
            "file" = "worn_path-fabric-1.5.3+1.21.1.jar";
            "hash" = "sha512-qeoUF1BUtJeOvhiT/ZOTJmeiN18BZ7DFbEVJW4ufwBNW1s8zjjoBoHLj6kSCr2FEeCztlAnfS8OFy3lQ/Jfn/g==";
        };
        _1q9Vpl2q = {
            "id" = "1q9Vpl2q";
            "file" = "worn_path-fabric-1.5.3+1.21.11.jar";
            "hash" = "sha512-esdyjMvzEGAs7/XyqyVv2QbD8O16BO4CF6xppvs4nN1p32FlnOZRybOeeWoOZ7LGTEufHpPBWu6DWju1zht0jg==";
        };
        _99VBwGD3 = {
            "id" = "99VBwGD3";
            "file" = "worn_path-neoforge-1.5.3+1.21.11.jar";
            "hash" = "sha512-LYTKX8QCp6IHdGtqX+UWgEju8rHa86ekHabfIjMiIb95Aoi2/hRO3GOn4E2L3tAZmzne+Ddg6dJVbhD8O3AbUA==";
        };
        _5eZubVBU = {
            "id" = "5eZubVBU";
            "file" = "worn_path-fabric-1.5.3+26.1.2-dev-shadow.jar";
            "hash" = "sha512-r7vfZ4q2TalYnkEehKQlq2Gn+jNqg798IJ2ipRZnhLvwF2ATGok/pLgTbC7mETG3c3KNMsnM34wmhLS6sFlE0g==";
        };
        _CsEZ5o4N = {
            "id" = "CsEZ5o4N";
            "file" = "worn_path-fabric-1.6.0+26.2-dev-shadow.jar";
            "hash" = "sha512-Upjw4aI85DfLoKNeEK9bXem2efeF4aa/LcM9ZCeJNg77V86SKHwUOmBsdT2uFn4KkUfCR8GnGxZHVtTEXzQpTg==";
        };
        _NCmyaams = {
            "id" = "NCmyaams";
            "file" = "worn_path-neoforge-1.6.0+26.2-dev-shadow.jar";
            "hash" = "sha512-QAZ/ss9Q7/tSwWfEAWNDjeqhboMh92zHUBSa4a8TLCadh1fdlq9l3EUfiqXcRd5WJCucr2GJCxBO/qSb7UDcMg==";
        };
        _bzqx3qtP = {
            "id" = "bzqx3qtP";
            "file" = "worn_path-neoforge-1.6.1+1.21.1.jar";
            "hash" = "sha512-0Adh9SWh1n5hM04MIbVkm//1csnOjNH11H8XfO+VGZBr0jQdbV6obCGC437u9q2zcaUroK8jCX3ut+rnnirLnw==";
        };
        _7z5NBWN3 = {
            "id" = "7z5NBWN3";
            "file" = "worn_path-fabric-1.6.1+1.21.1.jar";
            "hash" = "sha512-re+85W4yXmFd/nNKbQLAL4VATzCSTGRzpwFdVUu0hlLqR08/eAJbNUo8PkaWP7ORRm4S0HFVnwuPMjtKpaVqqw==";
        };
        _cibDe798 = {
            "id" = "cibDe798";
            "file" = "worn_path-fabric-1.6.1+1.21.11.jar";
            "hash" = "sha512-p9PsxrCJf7YLfKWiR3sbqncaK+dcYDxflLzzK2vSF+N+ORLLhrXk9pXxci8nFFSQl5MK6+Q6Tmmwf4zXeenusg==";
        };
        _Z2cMdr4o = {
            "id" = "Z2cMdr4o";
            "file" = "worn_path-neoforge-1.6.1+1.21.11.jar";
            "hash" = "sha512-f9NCuBB75QySvIVSQIqvYXXVMHTr+tPFbLDc/AL3Gz805EDYfYQb29cXh+SjvJten4L1+qD/EDH7E5HhUq0rLQ==";
        };
        _GsqzZPO8 = {
            "id" = "GsqzZPO8";
            "file" = "worn_path-fabric-1.6.1+26.1.2-dev-shadow.jar";
            "hash" = "sha512-ewOuOYQ35QWabN1cXOxbjC0c5yvi6OBmvIIY67kiZNJRnLgKH+Cb1RJ0HowQcu/cPZUV2eW5m8mJGsUek3oubw==";
        };
        _uW6sG4WV = {
            "id" = "uW6sG4WV";
            "file" = "worn_path-neoforge-1.6.1+26.1.2-dev-shadow.jar";
            "hash" = "sha512-B/vlZNWmmqdWkUe86HpO1xqp2pnKv2Ch8hJYHLP6SXS3e4vAxQv+4juoR20iFvlDqvxFVh9NJU4oXVr/2g9Nyg==";
        };
        _IytoVQPW = {
            "id" = "IytoVQPW";
            "file" = "worn_path-fabric-1.6.1+26.2-dev-shadow.jar";
            "hash" = "sha512-ELb8cebfpumo4kUlGxuULaPtOY2MHB5lD9QdyDHh2HU8wCjkOImD++koILn2SqgMpWu7gbTLZnwLjTPFN+ljkQ==";
        };
        _Fh11WuZj = {
            "id" = "Fh11WuZj";
            "file" = "worn_path-neoforge-1.6.1+26.2-dev-shadow.jar";
            "hash" = "sha512-6iv/SUFVuJjvmPjn0Y28TqDSgbk8P2TaRsqwxnLO+s/FHIrLIxlM3dcO/YCbwHCoNYEi4FIaahpXUhjDOYgdEg==";
        };
    in {
        "p1WEde23" = _p1WEde23;
        "zdofDPmR" = _zdofDPmR;
        "pe8u0xNh" = _pe8u0xNh;
        "wDWxCEI2" = _wDWxCEI2;
        "x2GWTOQb" = _x2GWTOQb;
        "R70mawV4" = _R70mawV4;
        "Zkmh9cbZ" = _Zkmh9cbZ;
        "MXtaW3fJ" = _MXtaW3fJ;
        "AUtAYD0B" = _AUtAYD0B;
        "Eon8C1ji" = _Eon8C1ji;
        "E3kfinNU" = _E3kfinNU;
        "Ata3Xjl2" = _Ata3Xjl2;
        "CiTAw0ss" = _CiTAw0ss;
        "S1brUSFu" = _S1brUSFu;
        "LqfObxAs" = _LqfObxAs;
        "VXtNsrF0" = _VXtNsrF0;
        "gzVDC3G2" = _gzVDC3G2;
        "PZeWhvJJ" = _PZeWhvJJ;
        "yyTf8bxR" = _yyTf8bxR;
        "SPC1TrOc" = _SPC1TrOc;
        "IyR6hP0y" = _IyR6hP0y;
        "PiTJ13Ek" = _PiTJ13Ek;
        "6EfNKzXa" = _6EfNKzXa;
        "2tw5iqDO" = _2tw5iqDO;
        "3dyJ2vId" = _3dyJ2vId;
        "sFBTJLtB" = _sFBTJLtB;
        "CO7eMPn8" = _CO7eMPn8;
        "WI2jOvbp" = _WI2jOvbp;
        "xuX2x2d9" = _xuX2x2d9;
        "4wz8Jwhb" = _4wz8Jwhb;
        "1q9Vpl2q" = _1q9Vpl2q;
        "99VBwGD3" = _99VBwGD3;
        "5eZubVBU" = _5eZubVBU;
        "CsEZ5o4N" = _CsEZ5o4N;
        "NCmyaams" = _NCmyaams;
        "bzqx3qtP" = _bzqx3qtP;
        "7z5NBWN3" = _7z5NBWN3;
        "cibDe798" = _cibDe798;
        "Z2cMdr4o" = _Z2cMdr4o;
        "GsqzZPO8" = _GsqzZPO8;
        "uW6sG4WV" = _uW6sG4WV;
        "IytoVQPW" = _IytoVQPW;
        "Fh11WuZj" = _Fh11WuZj;
        "fabric-1.21.11" = _cibDe798;
        "fabric-1.21.1" = _7z5NBWN3;
        "fabric-26.1.2" = _GsqzZPO8;
        "fabric-26.2" = _IytoVQPW;
        "neoforge-1.21.11" = _Z2cMdr4o;
        "neoforge-1.21.1" = _bzqx3qtP;
        "neoforge-26.2" = _Fh11WuZj;
        "neoforge-26.1.2" = _uW6sG4WV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worn-path";
            id = "3XWY8ZZP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Fh11WuZj";}