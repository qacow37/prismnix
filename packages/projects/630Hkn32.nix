{lib, callPackage, ...}:
let
    versions = (let
        _v2COG35B = {
            "id" = "v2COG35B";
            "file" = "skyvoid_skyblock_dirt_v1_0_0-MC_1_20.zip";
            "hash" = "sha512-L/WPp5wFezjM7W5HmQ2GDlOF6nEyfV76r96/XUKnIqt3oD5zQclYyo1uGL7dgqNkupUnNzM+jNQS3k+1CRpbjQ==";
        };
        _GSkJ2yLo = {
            "id" = "GSkJ2yLo";
            "file" = "skyblock-hardcore-1.0.0.jar";
            "hash" = "sha512-i3tHghY8Q9IOo3KaABKoCDl3CITTjthbNTafHbH0+7C3NfQ+ZKQDF7hWsaI93ZHqxSyeaM61Qz7tds4K7NCA4g==";
        };
        _cWoR8as6 = {
            "id" = "cWoR8as6";
            "file" = "skyvoid_skyblock_dirt_v1_0_1-MC_1_20.zip";
            "hash" = "sha512-sWuNBZS4JYnvze+JWOvegWG5i8q2uK/b6eaqkgRvPPmuPRHmFX/RR4WbxHFUFJgUPOn2Bk/5STSqLKi5SzV7OA==";
        };
        _hinAQ5EN = {
            "id" = "hinAQ5EN";
            "file" = "skyblock-hardcore-1.0.1.jar";
            "hash" = "sha512-rnI2AWtJVo8HdYjnMUL9ZaSCY2B562WPzAlcAl/ZKsjG+IXlXMlCdjodZuPGPQ99ir4nQIlcTYpcdTrTgav0Fg==";
        };
        _B7NgYK40 = {
            "id" = "B7NgYK40";
            "file" = "skyvoid_skyblock_dirt_v1_0_2-MC_1_20.zip";
            "hash" = "sha512-U22lXLjZgmYJ+8bygkd351hy0zlZ2KiHmvU6gTjeoVzkLVY0oaltWdEbirjT+YiSZuhB5/QBIJhNR5ytHO5VZg==";
        };
        _kLlIPelS = {
            "id" = "kLlIPelS";
            "file" = "skyblock-hardcore-1.0.2.jar";
            "hash" = "sha512-9cJGwrOFRRHk+wjNomP2GH+n5xDcXqCiUxnjn2Fep1yxjUGepumMIwU6tBO7hqsST9a2al/CaWcDFhJmJjWAaA==";
        };
        _kV2KSrSX = {
            "id" = "kV2KSrSX";
            "file" = "skyvoid_skyblock_dirt_v1_1_0-MC_1_21.zip";
            "hash" = "sha512-vpyoL3WoGUXdMttwySREqM2+AHxGcNILPiUk6fCWED92cjUzMNn+TvSoqXUauNQydjpC73zDFsTeqZN+WghW/w==";
        };
        _sZOM286e = {
            "id" = "sZOM286e";
            "file" = "skyblock-hardcore-1.1.0.jar";
            "hash" = "sha512-AeMjyei/ZFzVq1Ts9MZdEUn3zcqolFOEz5WwhDUH5sujLmNyPadMmP5OBpCzVn3+GtfcOi6lYxQgNusw1trhxQ==";
        };
        _2sEdgxLA = {
            "id" = "2sEdgxLA";
            "file" = "skyvoid_skyblock_dirt_v1_1_1-MC_1_21.zip";
            "hash" = "sha512-GN04DiITArtpTlQehTy+jBkoCthkpTqoEftsenoFpXXyypa592lUxLThz5wPjtHa7zSnNxHs1NGgNjeLYlagTA==";
        };
        _56VyplFG = {
            "id" = "56VyplFG";
            "file" = "skyblock-hardcore-1.1.1.jar";
            "hash" = "sha512-cS204E6FK5ekkDOUnbnV4HN0frYkwF3e3svPTOudNqCnwpfM20RWDxPltO4Zja5YFwzqwpPgdQffuVknD+ivYA==";
        };
        _qpfqYHot = {
            "id" = "qpfqYHot";
            "file" = "skyvoid_skyblock_dirt_v2_0_0-MC_1_21.zip";
            "hash" = "sha512-TRlQKH1MTJQJhZuPuURGHZra/gW+FTjXNxzNPtw/e+5ewUYjwVi1dvz3Qx3P9mDLAddbCcdB8MsHjVKsAPfVeQ==";
        };
        _jmUp7feo = {
            "id" = "jmUp7feo";
            "file" = "skyblock-hardcore-2.0.0.jar";
            "hash" = "sha512-boHEVDz3jwvaCpKGDGaUBKpKHXyr8U4HOn+XiBW8H2I3TJl582pPTu2L+9PL4zZV/RbnlO97rDnwA8C3KREcEA==";
        };
        _Q1i3xxzA = {
            "id" = "Q1i3xxzA";
            "file" = "skyvoid_skyblock_dirt_v2_0_1-MC_1_21.zip";
            "hash" = "sha512-LyL2RxFQL2BD1pN5GYVY9qjcamlRF4MdFYsk3A3hprNAh93Yu1C5zAnyRrQKSOVpyDwkVDgszz6v6DZubM/oEA==";
        };
        _qO71UYoC = {
            "id" = "qO71UYoC";
            "file" = "skyblock-hardcore-2.0.1.jar";
            "hash" = "sha512-SBhXzKDYKO0o/ca0b+OE4cGTjc6RekNKiUHblEqoqFpNJx1Y2adtK+59mIdNr4PFNntAla897WsR3t+7JB12tQ==";
        };
        _bO4GChpM = {
            "id" = "bO4GChpM";
            "file" = "skyvoid_skyblock_dirt_v2_0_2-MC_1_21.zip";
            "hash" = "sha512-0WZF+2CaHFlU8AdGm3JBPHfxV83pyRVbDTOOMHHa4UhtwRYpdEcAs6sQnWyn595jSCec+188JqFfZOFbFz+xrw==";
        };
        _Vv1Ixl7u = {
            "id" = "Vv1Ixl7u";
            "file" = "skyblock-hardcore-2.0.2.jar";
            "hash" = "sha512-CdWNdHOeKFSuKlRJMkuuU1hpfoACV4W/6ksF69TYCrHiYikuGKwCmqsHuZ0+EJ/N9PnS9AtaUohxjh8O9qYW8Q==";
        };
        _TRlaaP5E = {
            "id" = "TRlaaP5E";
            "file" = "skyvoid_skyblock_dirt_v2_0_3-MC_1_21.zip";
            "hash" = "sha512-UHNlfkc90lCbyp8fH0US0ioxhGzfb/bEozCps8mwNOZ+Pcm1j02o5KhBCtwXM95/SXZ4UDH6qAi/haA3PaN+mQ==";
        };
        _qm193ANY = {
            "id" = "qm193ANY";
            "file" = "skyblock-hardcore-2.0.3.jar";
            "hash" = "sha512-yHTZtPXMTjbcfXOPzpkdZFzK3L4ztV3eknQXbNLotIepBxigQBKHj+21FZekzJ+kqcfcy6Yd0kn3q01QJTvwMw==";
        };
        _laCX62rY = {
            "id" = "laCX62rY";
            "file" = "skyvoid_skyblock_dirt_v2_0_4-MC_1_21.zip";
            "hash" = "sha512-Q4+JiONEcZfEp1dI/KVc+C+nX158/efwW/EN4jNW8B9X/BEPUPXR2loqqYhtzM9o1hjGpXrKEIxcnGdSOh5OIw==";
        };
        _F7BL1KR4 = {
            "id" = "F7BL1KR4";
            "file" = "skyblock-hardcore-2.0.4.jar";
            "hash" = "sha512-9doMQz5YcRVNP0pXoCJH61Y/UMEchJLSN5W0UaeJ/g6vecEqXg2CVaNxFlNln0cbCRGGAg4Ja35qNwkyncvuRA==";
        };
        _wnsFiBy3 = {
            "id" = "wnsFiBy3";
            "file" = "skyvoid_skyblock_dirt_v2_0_5-MC_1_21_5.zip";
            "hash" = "sha512-4C7AAkKI12wwaRiQQwbrWwbzSPONLjJFFPha1dBGYHoHB4WWhVrGZVll2b64Y8Ls2xF3a3hw2S+q9MjDE4TdAg==";
        };
        _EYvLPiND = {
            "id" = "EYvLPiND";
            "file" = "skyblock-hardcore-2.0.5.jar";
            "hash" = "sha512-d0qwI2XuVMGSTJaCrKi90ESoMCpJFDPU7mT9te10qKlSQQJ/iLw81KqVKNRAMkE5s68KhsYTOBPbo6ULWE+g1w==";
        };
        _qQmLVyjl = {
            "id" = "qQmLVyjl";
            "file" = "skyvoid_skyblock_dirt_v2_0_6-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-XCb1DHv2dsWtZnuWjcFb+mCB74OT7FuPSVKnLKahiXccuJRqBV8V1FuY8UDsbWJqF6J7Wug6KkJbSyUjplN0Fg==";
        };
        _cIPEFqS6 = {
            "id" = "cIPEFqS6";
            "file" = "skyblock-hardcore-2.0.6.jar";
            "hash" = "sha512-jwHOvZVShLtJE2tAPs3I9fJOD1f/lcvjSJxshueI34IfuBKAAny2HqjeekOngWVR3R2g67axdd+A1suGbJglgQ==";
        };
        _vV1ZXWaj = {
            "id" = "vV1ZXWaj";
            "file" = "skyvoid_skyblock_dirt_v2_0_7-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-5pmeYUsqdNnCyQDpg9f8IJpbKV/vQ9oTvW37sXVdtxueNXyBlLJOusar2UKUBn5ndv7yLZvezBApBiWNlYr8wg==";
        };
        _fRFByZSN = {
            "id" = "fRFByZSN";
            "file" = "skyblock-hardcore-2.0.7.jar";
            "hash" = "sha512-Ju2/gt/s7r5JbP6cwH5cvU5uq5QioJMonUZG+gQvfERPBE3cV1SCLyMlGzZje0DxzjCSn2oG7EdLXVHhJxcL2A==";
        };
        _Yn0puDks = {
            "id" = "Yn0puDks";
            "file" = "skyvoid_skyblock_dirt_v2_0_8-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-xnQL/TP7iirXRcF5hxE1owDTcXc0sXenZ4y5wmjZCBfbOn58r/JU267hNu6J8kOQegDXAxdOFN2DM2kxYP/YsQ==";
        };
        _jQBf2knf = {
            "id" = "jQBf2knf";
            "file" = "skyblock-hardcore-2.0.8.jar";
            "hash" = "sha512-0EXQimiGU4YQmjGFT+ptcQtImAaaTAkuHPzVR5QNnaNv1sb5gn7m2+BAgZj6wW5wSLjaVu2H2LwoVm2OMQ5ysA==";
        };
        _81hjsvt0 = {
            "id" = "81hjsvt0";
            "file" = "skyvoid_skyblock_dirt_v2_0_9-MC_1_21_11.zip";
            "hash" = "sha512-tNuDlrIeaAdCpR96lEcT8kHzt5aUKUoOoDn4nZowROXwgiNmy3KP8O2BxzvBsY2hJNCDc8ydMynjfKtrCbo3TQ==";
        };
        _o4AhponM = {
            "id" = "o4AhponM";
            "file" = "skyblock-hardcore-2.0.9.jar";
            "hash" = "sha512-gb7FMxnCNXCM+W9ux6nAbaaAojyiWLzRu8Pm3iZpUWiBmMoy3r5b5uVETPig2w9jqQcRYHzK8Vw7e+yu2YX6sQ==";
        };
        _lwn3iQRc = {
            "id" = "lwn3iQRc";
            "file" = "skyvoid_skyblock_dirt_v2_0_10-MC_26_1.zip";
            "hash" = "sha512-62rou/d6OykbHAJ750xVXe8jRzrjJCfPUBo4ILN0AhF2VTQEjtoiWJoNRWViOSmMgt8nyvtrPVWiaYcsAdHu4Q==";
        };
        _oXS9hQgP = {
            "id" = "oXS9hQgP";
            "file" = "skyblock-hardcore-2.0.10.jar";
            "hash" = "sha512-ks+Zl5J/l0XtQIygzMikuwawsJN9KZG6SnCc3tBww1O8psAsVi0/7XKhLgIR/pmRqhDGLOFhxdbMKyLSHz+0Rw==";
        };
        _QWfcHgBw = {
            "id" = "QWfcHgBw";
            "file" = "skyvoid_skyblock_dirt_v2_0_11-MC_26_1.zip";
            "hash" = "sha512-8/KMjWuMFUWHMjofe0pc6beK8M4Fq2XHubvx8BMOeUjWNfliqLvj22Q4ZP4vWmhkq7lqMrRtFm1oBxkLMzJrcA==";
        };
        _qKI1nCPv = {
            "id" = "qKI1nCPv";
            "file" = "skyblock-hardcore-2.0.11.jar";
            "hash" = "sha512-H+EoCgo5+Xu+sgyI8IBxUwRuUIRggNcPUoXB+h6YzRB42F8LGzokL+6yCADda1DfJev6J2+ECeELMvaGBP0TkQ==";
        };
    in {
        "v2COG35B" = _v2COG35B;
        "GSkJ2yLo" = _GSkJ2yLo;
        "cWoR8as6" = _cWoR8as6;
        "hinAQ5EN" = _hinAQ5EN;
        "B7NgYK40" = _B7NgYK40;
        "kLlIPelS" = _kLlIPelS;
        "kV2KSrSX" = _kV2KSrSX;
        "sZOM286e" = _sZOM286e;
        "2sEdgxLA" = _2sEdgxLA;
        "56VyplFG" = _56VyplFG;
        "qpfqYHot" = _qpfqYHot;
        "jmUp7feo" = _jmUp7feo;
        "Q1i3xxzA" = _Q1i3xxzA;
        "qO71UYoC" = _qO71UYoC;
        "bO4GChpM" = _bO4GChpM;
        "Vv1Ixl7u" = _Vv1Ixl7u;
        "TRlaaP5E" = _TRlaaP5E;
        "qm193ANY" = _qm193ANY;
        "laCX62rY" = _laCX62rY;
        "F7BL1KR4" = _F7BL1KR4;
        "wnsFiBy3" = _wnsFiBy3;
        "EYvLPiND" = _EYvLPiND;
        "qQmLVyjl" = _qQmLVyjl;
        "cIPEFqS6" = _cIPEFqS6;
        "vV1ZXWaj" = _vV1ZXWaj;
        "fRFByZSN" = _fRFByZSN;
        "Yn0puDks" = _Yn0puDks;
        "jQBf2knf" = _jQBf2knf;
        "81hjsvt0" = _81hjsvt0;
        "o4AhponM" = _o4AhponM;
        "lwn3iQRc" = _lwn3iQRc;
        "oXS9hQgP" = _oXS9hQgP;
        "QWfcHgBw" = _QWfcHgBw;
        "qKI1nCPv" = _qKI1nCPv;
        "datapack-1.19.4" = _B7NgYK40;
        "datapack-1.20" = _B7NgYK40;
        "datapack-1.20.1" = _B7NgYK40;
        "datapack-1.20.2" = _B7NgYK40;
        "datapack-1.20.3" = _B7NgYK40;
        "datapack-1.20.4" = _B7NgYK40;
        "datapack-1.20.5" = _B7NgYK40;
        "datapack-1.20.6" = _B7NgYK40;
        "datapack-1.21" = _laCX62rY;
        "datapack-1.21.1" = _laCX62rY;
        "datapack-1.21.2" = _laCX62rY;
        "datapack-1.21.3" = _laCX62rY;
        "datapack-1.21.4" = _laCX62rY;
        "datapack-1.21.5" = _wnsFiBy3;
        "datapack-1.21.6" = _qQmLVyjl;
        "datapack-1.21.7" = _qQmLVyjl;
        "datapack-1.21.8" = _qQmLVyjl;
        "datapack-1.21.9" = _Yn0puDks;
        "datapack-1.21.10" = _Yn0puDks;
        "datapack-1.21.11" = _81hjsvt0;
        "datapack-26.1" = _QWfcHgBw;
        "datapack-26.1.1" = _QWfcHgBw;
        "datapack-26.1.2" = _QWfcHgBw;
        "fabric-1.19.4" = _kLlIPelS;
        "fabric-1.20" = _kLlIPelS;
        "fabric-1.20.1" = _kLlIPelS;
        "fabric-1.20.2" = _kLlIPelS;
        "fabric-1.20.3" = _kLlIPelS;
        "fabric-1.20.4" = _kLlIPelS;
        "fabric-1.20.5" = _kLlIPelS;
        "fabric-1.20.6" = _kLlIPelS;
        "fabric-1.21" = _F7BL1KR4;
        "fabric-1.21.1" = _F7BL1KR4;
        "fabric-1.21.2" = _F7BL1KR4;
        "fabric-1.21.3" = _F7BL1KR4;
        "fabric-1.21.4" = _F7BL1KR4;
        "fabric-1.21.5" = _EYvLPiND;
        "fabric-1.21.6" = _cIPEFqS6;
        "fabric-1.21.7" = _cIPEFqS6;
        "fabric-1.21.8" = _cIPEFqS6;
        "fabric-1.21.9" = _jQBf2knf;
        "fabric-1.21.10" = _jQBf2knf;
        "fabric-1.21.11" = _o4AhponM;
        "fabric-26.1" = _qKI1nCPv;
        "fabric-26.1.1" = _qKI1nCPv;
        "fabric-26.1.2" = _qKI1nCPv;
        "forge-1.19.4" = _kLlIPelS;
        "forge-1.20" = _kLlIPelS;
        "forge-1.20.1" = _kLlIPelS;
        "forge-1.20.2" = _kLlIPelS;
        "forge-1.20.3" = _kLlIPelS;
        "forge-1.20.4" = _kLlIPelS;
        "forge-1.20.5" = _kLlIPelS;
        "forge-1.20.6" = _kLlIPelS;
        "forge-1.21" = _F7BL1KR4;
        "forge-1.21.1" = _F7BL1KR4;
        "forge-1.21.2" = _F7BL1KR4;
        "forge-1.21.3" = _F7BL1KR4;
        "forge-1.21.4" = _F7BL1KR4;
        "forge-1.21.5" = _EYvLPiND;
        "forge-1.21.6" = _cIPEFqS6;
        "forge-1.21.7" = _cIPEFqS6;
        "forge-1.21.8" = _cIPEFqS6;
        "forge-1.21.9" = _jQBf2knf;
        "forge-1.21.10" = _jQBf2knf;
        "forge-1.21.11" = _o4AhponM;
        "forge-26.1" = _qKI1nCPv;
        "forge-26.1.1" = _qKI1nCPv;
        "forge-26.1.2" = _qKI1nCPv;
        "quilt-1.19.4" = _kLlIPelS;
        "quilt-1.20" = _kLlIPelS;
        "quilt-1.20.1" = _kLlIPelS;
        "quilt-1.20.2" = _kLlIPelS;
        "quilt-1.20.3" = _kLlIPelS;
        "quilt-1.20.4" = _kLlIPelS;
        "quilt-1.20.5" = _kLlIPelS;
        "quilt-1.20.6" = _kLlIPelS;
        "quilt-1.21" = _F7BL1KR4;
        "quilt-1.21.1" = _F7BL1KR4;
        "quilt-1.21.2" = _F7BL1KR4;
        "quilt-1.21.3" = _F7BL1KR4;
        "quilt-1.21.4" = _F7BL1KR4;
        "quilt-1.21.5" = _EYvLPiND;
        "quilt-1.21.6" = _cIPEFqS6;
        "quilt-1.21.7" = _cIPEFqS6;
        "quilt-1.21.8" = _cIPEFqS6;
        "quilt-1.21.9" = _jQBf2knf;
        "quilt-1.21.10" = _jQBf2knf;
        "quilt-1.21.11" = _o4AhponM;
        "quilt-26.1" = _qKI1nCPv;
        "quilt-26.1.1" = _qKI1nCPv;
        "quilt-26.1.2" = _qKI1nCPv;
        "neoforge-1.21" = _F7BL1KR4;
        "neoforge-1.21.1" = _F7BL1KR4;
        "neoforge-1.21.2" = _F7BL1KR4;
        "neoforge-1.21.3" = _F7BL1KR4;
        "neoforge-1.21.4" = _F7BL1KR4;
        "neoforge-1.21.5" = _EYvLPiND;
        "neoforge-1.21.6" = _cIPEFqS6;
        "neoforge-1.21.7" = _cIPEFqS6;
        "neoforge-1.21.8" = _cIPEFqS6;
        "neoforge-1.21.9" = _jQBf2knf;
        "neoforge-1.21.10" = _jQBf2knf;
        "neoforge-1.21.11" = _o4AhponM;
        "neoforge-26.1" = _qKI1nCPv;
        "neoforge-26.1.1" = _qKI1nCPv;
        "neoforge-26.1.2" = _qKI1nCPv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-hardcore";
            id = "630Hkn32";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="qKI1nCPv";}