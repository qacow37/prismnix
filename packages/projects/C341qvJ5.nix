{lib, callPackage, ...}:
let
    versions = (let
        _Oc47rlJN = {
            "id" = "Oc47rlJN";
            "file" = "mbt-2.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-dGbgxm4FsBQbGJy/CpkDrGlSwqA/zrd9iBhIGDnwV/qrAuBi6KHc4MS6pyUQeZB22SfNGwvAX54Vd0LnoqfLUA==";
        };
        _oKnUY3wD = {
            "id" = "oKnUY3wD";
            "file" = "mbt-2.4.2-1.20.1(1).jar";
            "hash" = "sha512-LMv1ATrk3Z8U2hSb51vRjQN23JoJnQ77zSQjuX9/Llkmy1kz/JierSd9QjKkkS1vkAWkHpS5s3bOJBYgndvNDQ==";
        };
        _7FEBE4aI = {
            "id" = "7FEBE4aI";
            "file" = "morebeautifultorches-2.5.2-1.19_forge.jar";
            "hash" = "sha512-NY1muEeVjRklA0fKr8B25YurrFgOWb0Jka8ikWLGPpOg2ZYxgK0CB/5TTaPsYcvcO897XobecNc1Or7Gl0TPrA==";
        };
        _rnTipMhi = {
            "id" = "rnTipMhi";
            "file" = "morebeautifultorches-2.5.2-1.19.1_forge.jar";
            "hash" = "sha512-8RjKvDMdM/9J7y86wym5Ukn/h8N6q/c8TPsw36DFHW1lVrksFqEjFcwp/MjOw1uYTxDPvEguTWZ3PyRRumpZ8w==";
        };
        _eSzk1XN9 = {
            "id" = "eSzk1XN9";
            "file" = "morebeautifultorches-2.5.2-1.19.2_forge.jar";
            "hash" = "sha512-VV//RDm001fFxxwCGcnpvnNn4V00I9AeZIpNae9oAjIW259JlCa9Uxzai8NamggFS6ZsuL7j2Wt96JFXhi6ExA==";
        };
        _nvCFSveu = {
            "id" = "nvCFSveu";
            "file" = "morebeautifultorches-2.5.2-1.19.3_forge.jar";
            "hash" = "sha512-8G+6WyHfO8v57hO/bQiTbUuHXkSuOYoQCt0xUTAVj+2iHzGod3TykKwV7pq/bsBl9n4SFpmTVKE6SAfHv0Ia6g==";
        };
        _L4F5BebG = {
            "id" = "L4F5BebG";
            "file" = "morebeautifultorches-2.5.2-1.19.4_forge.jar";
            "hash" = "sha512-mR/pBnK74nAMG742OMq5ITfDvf2zOgDE3wwf4lYoxQVihXiJs0o/dJl7TuGA8SZ7jZeMjAz71XhCAtuXgyfTcw==";
        };
        _6Ngp8w7P = {
            "id" = "6Ngp8w7P";
            "file" = "morebeautifultorches-2.5.2-1.20_forge.jar";
            "hash" = "sha512-7mzwzBP3pl/gJj4hPXwZ2COpLXBUdoW03v87dsB8/CIrkvzEMx7GQOb4DicOwguivUv+NE40pRB54GRhpXazeA==";
        };
        _EsPuAwk6 = {
            "id" = "EsPuAwk6";
            "file" = "morebeautifultorches-2.5.2-1.20.1_forge.jar";
            "hash" = "sha512-3yiu3ixsCPsHwnZhacaoSKv+8ffn+7nQe49xvtJa2mvfX5SGfl7W7sUMri2pz1q8OJ5uGJbnnIaHpptn9K/zVQ==";
        };
        _r8rNNk1t = {
            "id" = "r8rNNk1t";
            "file" = "morebeautifultorches-2.5.2-1.19_fabric.jar";
            "hash" = "sha512-sQt2r7VINcGlphwEgYpILokFOHCoTuAso/8XVxTgqUU2zNcRx7+R24bnAjQ/x/oqO6pjyj0cb+VNc+IZ74J7Cw==";
        };
        _bizU01AY = {
            "id" = "bizU01AY";
            "file" = "morebeautifultorches-2.5.2-1.19.1_fabric.jar";
            "hash" = "sha512-E9PtACtS84DY7s8+ldPS+6D5KBXf8K15R3dgndnZJB0MKTrRxHUlL+jy5M2oMQVy5HLU5u8vwdGir3fD9qnfwQ==";
        };
        _i8XJOq1I = {
            "id" = "i8XJOq1I";
            "file" = "morebeautifultorches-2.5.2-1.19.2_fabric.jar";
            "hash" = "sha512-kR4Haj1ijHBUO/gAxBOVp0aYrzEvicpDelk+3l5ZgVPh9RRpERqtsatx7voNgK15ppezmwsG/edRhp7EiRjAaw==";
        };
        _n0IIRyFG = {
            "id" = "n0IIRyFG";
            "file" = "morebeautifultorches-2.5.2-1.19.3_fabric.jar";
            "hash" = "sha512-Nk2W1QtRhol45Ngixa7VzFjpt5jKj75CfFVWQwy8NDfFLDOcMf5gHlnku6sbCG6q1s987Xyax+X08qSLAdNvGQ==";
        };
        _ZiDAUMuZ = {
            "id" = "ZiDAUMuZ";
            "file" = "morebeautifultorches-2.5.2-1.19.4_fabric.jar";
            "hash" = "sha512-0lcCLKxkiQsc60cI5lCQ8uf8UnS9xGQ73iOahrAfSpwCrCoVJ5YvqGcSxYzLTf54zkTCPy02YtvNaqZLBC/yPw==";
        };
        _kc9cHnW2 = {
            "id" = "kc9cHnW2";
            "file" = "morebeautifultorches-2.5.2-1.20_fabric.jar";
            "hash" = "sha512-7RGILb/yhoW/TP+ECe+Kyg7H+5n8rn24gRMbQ8LeIzG3JKmacf+nE8pOPVy0m3n2/jJjnTzxWHP3eRpPkyqXvA==";
        };
        _fJMywAor = {
            "id" = "fJMywAor";
            "file" = "morebeautifultorches-2.5.2-1.20.1_fabric.jar";
            "hash" = "sha512-+Ki7FSd4PYch5EUqcOtfd5jDllH3OpIHzTZfBlbWCVaLuRp78V2JFa880TLZ7DLFAcYoA3vI4/NxoCRAmhvrqA==";
        };
        _pezu0rpd = {
            "id" = "pezu0rpd";
            "file" = "morebeautifultorches-2.5.2-1.20.2_fabric.jar";
            "hash" = "sha512-PIkoSXunN9wj7RdC1wYlioZYqwlCsK/gi5hho49FgSS+NggclM5IUIlfnMddiI9i2XjNthxQnsdcwnzo5Pe6DA==";
        };
        _rn5FsKHQ = {
            "id" = "rn5FsKHQ";
            "file" = "morebeautifultorches-2.5.2-1.20.2_forge.jar";
            "hash" = "sha512-h9slNBhkUVIofuX6WqPbX9xqCwtQiqZBLIwJvCd+8cdtePJm1ALz2DlTgRsMEK2QnoGHjmoetYyP12mtK7ILKQ==";
        };
        _HdzthWsK = {
            "id" = "HdzthWsK";
            "file" = "morebeautifultorches-1.20.4-2.6.0-fabric.jar";
            "hash" = "sha512-w2SlPkD99/3+MoP/ZrZdr+Zlf+G8kly3By6W4Tf9JANr5mErUmidq1vUnis+BRx+ycG9mw2MjQ8E64y9k2YQNA==";
        };
        _U26slASy = {
            "id" = "U26slASy";
            "file" = "morebeautifultorches-1.20.4-forge-2.6.0.jar";
            "hash" = "sha512-rIpoiyfZzv4D4v47QEtkbblwadt198ft4wkpO5qYb0JtbZJX5lTvujzED8eZ2v+6SgtJn+YZMqnhU5MIw2kbiA==";
        };
        _lhvWkBpi = {
            "id" = "lhvWkBpi";
            "file" = "more_beautiful_torches-merged-1.20-3.0.0.jar";
            "hash" = "sha512-a7mjjiuAgAhSzo/oOL8ab8psnsmPHd2V15nJlrJAOs9yPKOM9WhhzmyCqnynLK0vfhkDXozzZKVNOBbPZcgCBw==";
        };
        _GxC77XgR = {
            "id" = "GxC77XgR";
            "file" = "more_beautiful_torches-merged-1.20.1-3.0.0.jar";
            "hash" = "sha512-Du0wbrlISxQzLpu2T3HtiK4hkdnmIwXNwIAuln68kBpkIy5e8X0EguPl79AoeSP9ntMX5o6f4+LV3W4rrpxWXA==";
        };
        _snsKNdqH = {
            "id" = "snsKNdqH";
            "file" = "more_beautiful_torches-merged-1.20.2-3.0.0.jar";
            "hash" = "sha512-mzzRgBYxmF7Z/GfFlJpjhLAGeePlKlvqDG29T0arwKFhuFBHFT9EZOod//TqEFkgd33znc/HUnTNx5sA5CQVwg==";
        };
        _w0jjxvYf = {
            "id" = "w0jjxvYf";
            "file" = "more_beautiful_torches-neoforge-1.20.4-3.0.0.jar";
            "hash" = "sha512-rOhbXSvswD9oeRPypQ/InYIgKMxKvzQmmVCJR9jenuUky8CaTCRLRkJXOT9pGsaUN31yroj9Goi7d7C83wL1EQ==";
        };
        _rHtFWAYh = {
            "id" = "rHtFWAYh";
            "file" = "more_beautiful_torches-merged-1.20.4-3.0.0.jar";
            "hash" = "sha512-PRzwJpUCcmbSyRHJX0VdwrqWSSTp+t39uMvSJZA2ahSnNBefSnyDYcize8JeeoLYh2WqSvXhzumBOx20nL9CSA==";
        };
        _LNTSyCLq = {
            "id" = "LNTSyCLq";
            "file" = "more_beautiful_torches-forge-1.20.6-3.0.0.jar";
            "hash" = "sha512-Ax4EoornuF6bU40b6zgKSd/JOeedslWQE0BiOZejDCozpvOKxjV/M9J0feGWXXsAWIdD6+hFaKhjFfcViscBbQ==";
        };
        _FmFsCqS2 = {
            "id" = "FmFsCqS2";
            "file" = "more_beautiful_torches-merged-1.20.6-3.0.0.jar";
            "hash" = "sha512-1w90w1pEKVrAwdAjKxGjNcr0MDb3BBkfaQNFe7CRENwHJtkCLznln4SKJmj+fz+tTS4ZqUMnr+VPUn464qwxQg==";
        };
        _gC7AMY1e = {
            "id" = "gC7AMY1e";
            "file" = "more_beautiful_torches-merged-1.20.4-3.0.1.jar";
            "hash" = "sha512-gp36nQgxffiM2M9xr2zeIiEywcVmd1CcbTIHlTJnRCuuLMIJSl16D1apWyB1QPiFI7CW7hV6dQgV0P1KdXvRmw==";
        };
        _XsS4LbXb = {
            "id" = "XsS4LbXb";
            "file" = "more_beautiful_torches-forge-1.20.4-3.0.1.jar";
            "hash" = "sha512-vvEEIDHaNNv13OJlC1Vb9rAq4N9UGA0WYArVplnY+lxE56H5E29sfcARCf/QdQnN0Y+v7hbsjIkr1I5+9JSMxg==";
        };
        _Mim3YlDy = {
            "id" = "Mim3YlDy";
            "file" = "more_beautiful_torches-merged-1.20.6-3.0.1.jar";
            "hash" = "sha512-51t7Jgf5NdP/Z/1xUcM+tzTxg1iEmmXIumKhGBP0Js8h7elLHuEg1aDF/Tm92dlZf+vUM8wpkWvmOj696YpzXA==";
        };
        _8S81phbh = {
            "id" = "8S81phbh";
            "file" = "more_beautiful_torches-forge-1.20.6-3.0.1.jar";
            "hash" = "sha512-yg12aFRpmeiAhFHS+PUiedCxMlmyjlI1ogyT5C0nH1CDAdmvOnNkl3AVNt5GOHwiNnFWdhTpq8oaV2MmQzN3/A==";
        };
        _nA3d08SF = {
            "id" = "nA3d08SF";
            "file" = "more_beautiful_torches-merged-1.21-3.0.0.jar";
            "hash" = "sha512-SV8EZ/knnfQ58k0njFzvXF1PYSB86aIdnaWaBLtF4QviAfDIv/R+gszVUw8qrNPDwJKfeZDydCQ6qTGmAOFGjg==";
        };
        _gtpCrICc = {
            "id" = "gtpCrICc";
            "file" = "more_beautiful_torches-forge-1.21-3.0.0.jar";
            "hash" = "sha512-XDhddloxk9KaEQ1e54SsusIrgALQFLMQZz5saMA3nwzDI6Zo/GX2rV3Jme/G4G/j8/kSr4ZFOxLbHbl4vz/Isw==";
        };
        _WhJmOogY = {
            "id" = "WhJmOogY";
            "file" = "more_beautiful_torches-merged-1.21-3.0.0.jar";
            "hash" = "sha512-iuV8qOJ+imVoeOtRg2mQW89iNdrg5Wary3O2omtxgNqruPnQmzbqpQSLLlveMPv9aDWw+C705eVvv31TxUQFMQ==";
        };
        _jKnWI6pG = {
            "id" = "jKnWI6pG";
            "file" = "more_beautiful_torches-merged-1.21.8-3.0.0.jar";
            "hash" = "sha512-l7WdJHFnAbTp9mXBd2eHIV2v8o+3/S8gxL8iI2kCHnqVRMlfspDtY8K5wZK0/3BxFrCWaljoAu7KHSqKmprTug==";
        };
        _zprfFvEY = {
            "id" = "zprfFvEY";
            "file" = "more_beautiful_torches-merged-1.21.9-3.0.0.jar";
            "hash" = "sha512-waWpjvsOuPJiRatI7mVhyReCAxjtH7+GlgWEpAlWl9ZIWE8YDioix9ELKZQA9ghXXPrhp98bdTiQNHyoDri/yw==";
        };
        _fDEsYrS9 = {
            "id" = "fDEsYrS9";
            "file" = "more_beautiful_torches-merged-1.20.1-3.1.0.jar";
            "hash" = "sha512-TrtbBiNXTBM7yJ5JyS8I0Q1d0E6L/Fq90+r/EZ2s2fDPbUm4BOs6L8Z3GX2ubKm2LRoH3LsWZFKJbO3KKqId5w==";
        };
        _gfQQZR1F = {
            "id" = "gfQQZR1F";
            "file" = "more_beautiful_torches-merged-1.21.1-3.1.0.jar";
            "hash" = "sha512-30bR0SbZhrPDI3qFk5A8EQy2X62cplmZSyyP10D8PMcFLEjsOK+Rw4Sc17vyTvbXqFXdo7QAVRDVIiDTKbMdjw==";
        };
        _3qa3qO5q = {
            "id" = "3qa3qO5q";
            "file" = "more_beautiful_torches-merged-26.1.2-3.1.0.jar";
            "hash" = "sha512-QdQsl0Y7xJDYs3P7gidpI0rJrFGKT0LMbgL53ChBUUO4XnPr3U1xyyTLA3EzeuDUwtD9MYUn+PjXxxmckrSRwg==";
        };
    in {
        "Oc47rlJN" = _Oc47rlJN;
        "oKnUY3wD" = _oKnUY3wD;
        "7FEBE4aI" = _7FEBE4aI;
        "rnTipMhi" = _rnTipMhi;
        "eSzk1XN9" = _eSzk1XN9;
        "nvCFSveu" = _nvCFSveu;
        "L4F5BebG" = _L4F5BebG;
        "6Ngp8w7P" = _6Ngp8w7P;
        "EsPuAwk6" = _EsPuAwk6;
        "r8rNNk1t" = _r8rNNk1t;
        "bizU01AY" = _bizU01AY;
        "i8XJOq1I" = _i8XJOq1I;
        "n0IIRyFG" = _n0IIRyFG;
        "ZiDAUMuZ" = _ZiDAUMuZ;
        "kc9cHnW2" = _kc9cHnW2;
        "fJMywAor" = _fJMywAor;
        "pezu0rpd" = _pezu0rpd;
        "rn5FsKHQ" = _rn5FsKHQ;
        "HdzthWsK" = _HdzthWsK;
        "U26slASy" = _U26slASy;
        "lhvWkBpi" = _lhvWkBpi;
        "GxC77XgR" = _GxC77XgR;
        "snsKNdqH" = _snsKNdqH;
        "w0jjxvYf" = _w0jjxvYf;
        "rHtFWAYh" = _rHtFWAYh;
        "LNTSyCLq" = _LNTSyCLq;
        "FmFsCqS2" = _FmFsCqS2;
        "gC7AMY1e" = _gC7AMY1e;
        "XsS4LbXb" = _XsS4LbXb;
        "Mim3YlDy" = _Mim3YlDy;
        "8S81phbh" = _8S81phbh;
        "nA3d08SF" = _nA3d08SF;
        "gtpCrICc" = _gtpCrICc;
        "WhJmOogY" = _WhJmOogY;
        "jKnWI6pG" = _jKnWI6pG;
        "zprfFvEY" = _zprfFvEY;
        "fDEsYrS9" = _fDEsYrS9;
        "gfQQZR1F" = _gfQQZR1F;
        "3qa3qO5q" = _3qa3qO5q;
        "fabric-1.20.1" = _fDEsYrS9;
        "fabric-1.19" = _r8rNNk1t;
        "fabric-1.19.1" = _bizU01AY;
        "fabric-1.19.2" = _i8XJOq1I;
        "fabric-1.19.3" = _n0IIRyFG;
        "fabric-1.19.4" = _ZiDAUMuZ;
        "fabric-1.20" = _lhvWkBpi;
        "fabric-1.20.2" = _snsKNdqH;
        "fabric-1.20.4" = _gC7AMY1e;
        "fabric-1.20.6" = _Mim3YlDy;
        "fabric-1.21" = _gfQQZR1F;
        "fabric-1.21.1" = _gfQQZR1F;
        "fabric-1.21.8" = _jKnWI6pG;
        "fabric-1.21.9" = _zprfFvEY;
        "fabric-1.21.10" = _zprfFvEY;
        "fabric-26.1" = _3qa3qO5q;
        "fabric-26.1.1" = _3qa3qO5q;
        "fabric-26.1.2" = _3qa3qO5q;
        "forge-1.20.1" = _fDEsYrS9;
        "forge-1.19" = _7FEBE4aI;
        "forge-1.19.1" = _rnTipMhi;
        "forge-1.19.2" = _eSzk1XN9;
        "forge-1.19.3" = _nvCFSveu;
        "forge-1.19.4" = _L4F5BebG;
        "forge-1.20" = _lhvWkBpi;
        "forge-1.20.2" = _snsKNdqH;
        "forge-1.20.4" = _XsS4LbXb;
        "forge-1.20.6" = _8S81phbh;
        "forge-1.21" = _gtpCrICc;
        "forge-1.21.1" = _gtpCrICc;
        "forge-1.21.8" = _jKnWI6pG;
        "neoforge-1.20.1" = _EsPuAwk6;
        "neoforge-1.20.2" = _rn5FsKHQ;
        "neoforge-1.20.4" = _gC7AMY1e;
        "neoforge-1.20.6" = _Mim3YlDy;
        "neoforge-1.21" = _gfQQZR1F;
        "neoforge-1.21.1" = _gfQQZR1F;
        "neoforge-1.21.8" = _jKnWI6pG;
        "neoforge-1.21.9" = _zprfFvEY;
        "neoforge-1.21.10" = _zprfFvEY;
        "neoforge-26.1" = _3qa3qO5q;
        "neoforge-26.1.1" = _3qa3qO5q;
        "neoforge-26.1.2" = _3qa3qO5q;
        "default" = _3qa3qO5q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beautiful-torches";
        id = "C341qvJ5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}