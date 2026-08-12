{lib, callPackage, ...}:
let
    versions = (let
        _3pZWoULG = {
            "id" = "3pZWoULG";
            "file" = "letsdo-camping-forge-1.0.0.jar";
            "hash" = "sha512-15CRESp7xPg3N2wUSqn5jJfuzTT4WnvLWVzarxFIW034Ts9gFhzIjznE+Yf6ZNQzh5Jd/CSc9qLgnJrC8kTdfg==";
        };
        _w4TC1HEK = {
            "id" = "w4TC1HEK";
            "file" = "letsdo-camping-fabric-1.0.0.jar";
            "hash" = "sha512-pc5c+7wZrSdL1KYu88zEagoNJpeOtkgE0xpiAKyAha0C4E4Tegs3/Gbf3VIvzNTVcvPTuGZIN9/jPX/1/wRN5w==";
        };
        _76mqacKu = {
            "id" = "76mqacKu";
            "file" = "letsdo-camping-forge-1.0.1.jar";
            "hash" = "sha512-PgNk2lytPn9XiRwjRVHHC3N2AqqMOTgTvWWR058nh7fARAl1az4BWERY268GXHPjmV8aG1XZGcIz7ai4QjcCqQ==";
        };
        _iSIrQiyW = {
            "id" = "iSIrQiyW";
            "file" = "letsdo-camping-fabric-1.0.1.jar";
            "hash" = "sha512-JN+nXtAW9xXCju2xSYGZ6rrSSlNfw7IEqBfL56NUS+gonc8SbQyYS3E//hnaksjSH4i8O8lRjcVfVWsfaCwkKw==";
        };
        _ubY51oYF = {
            "id" = "ubY51oYF";
            "file" = "letsdo-camping-forge-1.0.2.jar";
            "hash" = "sha512-swcn+nF1HREFgYRp+rySKefcL2lKGgHVMHxtGfy1Un7lFUY9UmgxjEPxMjoyZO2tdiVcy34DmUKECbYpDB9JMA==";
        };
        _7oj0JF2V = {
            "id" = "7oj0JF2V";
            "file" = "letsdo-camping-fabric-1.0.2.jar";
            "hash" = "sha512-5dIriPRGk1qZ7NySEmtVIeIOisJD95yan6l+kFI0ncn7BfQmDzIKVf4yFNu86JqsCLQtmOe9IqLvXiX0ZWG95g==";
        };
        _wKjtCqEi = {
            "id" = "wKjtCqEi";
            "file" = "letsdo-camping-fabric-1.0.3.jar";
            "hash" = "sha512-v4+x5wpEe65qddZcxbu2C8NAZNwWBTr7eFjQS3bvgjuy2098yUcuh5zCTfTqIgSWgPLDlZarY93njeOdDmcMBA==";
        };
        _EoLGw1UZ = {
            "id" = "EoLGw1UZ";
            "file" = "letsdo-camping-forge-1.0.3.jar";
            "hash" = "sha512-fCUgOSqoxWV7JgE6kqTq4G2JDP6O2Bt/31Hdom+R+I/or8vMUmb37MH3pkfsgMZo9g24HIqHJO3nkbD9v8xIfQ==";
        };
        _nCrrOl0N = {
            "id" = "nCrrOl0N";
            "file" = "letsdo-camping-forge-1.0.4.jar";
            "hash" = "sha512-crY11rFHjmqDX2vxPZzg7AXJfwhfuwKZ9mHNphIrVqzGgR+cq8h5cknuxaeZogELJeiOwnO1bb7uIEGKWhzZGA==";
        };
        _3A8FBmPP = {
            "id" = "3A8FBmPP";
            "file" = "letsdo-camping-fabric-1.0.4.jar";
            "hash" = "sha512-GSzfjIHO/R+tZ28L8gTjlQl167iY1mrPRe6vlgzSL/VushXSKOr9qCQOg9E1He0JjhyIihsYxjWoi6+Ng9OY9g==";
        };
        _9F2B7Pl4 = {
            "id" = "9F2B7Pl4";
            "file" = "camping-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-zBvKUJ3opEC9WCXLM47K9zGiccGBt7/OvH8wXqwe3WhY9VZoJNWC557jwsqPEgmGP55L3yaPyz95Sif5cQo4/Q==";
        };
        _SSH5l1XT = {
            "id" = "SSH5l1XT";
            "file" = "camping-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-jnbojbOQYllh+9XR4CD4UdEGaAK0acZKCLLqotxDqcGU/w++vVFtoTwUwDKkDuD+bYJ0bJdxIqr+H84XLB+3xg==";
        };
        _UMXqqIoy = {
            "id" = "UMXqqIoy";
            "file" = "camping-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-SJDmMoFrFDlj3Of4fM4fdlJN0+KgbonfxwOJ0hDL7TTX+1Tcj6RWYG3CRgRb4o7JEN69yDEpouHbOFoCiTDW1A==";
        };
        _nn2fwiC0 = {
            "id" = "nn2fwiC0";
            "file" = "camping-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-rV9KioolGKihu1rXwgNBe71HWfYNhltqvILwcbjXIzI8a3fUstOZ/i+dhAjgli85o+ETB9wAkJ+V5XuuzqmSgA==";
        };
        _uLtc9UpJ = {
            "id" = "uLtc9UpJ";
            "file" = "camping-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-y2dDjIBnpjhuE+o+ia1uK/SwI2IfJ+/LEgyvjCOILc5kkR23eynd+Losdm2km1AdBs4jRuI/MOVwgK7jRjh4ew==";
        };
        _MvTddnn3 = {
            "id" = "MvTddnn3";
            "file" = "camping-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-I6TcLq8R+Kc3aGJk2iLsglhkk26sAk93+aCcZSbocxpBOOt5KdKvD+o+cLo67FUVaEkpy6q1jk1E05e38uKsEA==";
        };
        _JhNeztuy = {
            "id" = "JhNeztuy";
            "file" = "camping-neoforge-1.21.1-2.1.1-neo.jar";
            "hash" = "sha512-FL9H+Zo0PxePDF2+VxrYMzYtDdRg9PiVy2Rhg7+tKZWhz3y0MBIradv93/zH58hTukSswYPHFviIceh1q6ujPw==";
        };
        _r9o6P8qi = {
            "id" = "r9o6P8qi";
            "file" = "camping-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-uBzUTusjZVbeFN/TQFc9QGRHhbXpJNSTMaoi+1vV1cwT8x/MbPnx2+q7ynYYmuMao51Ydht52cfyu7Zz7/F3nQ==";
        };
        _8tco3lh4 = {
            "id" = "8tco3lh4";
            "file" = "camping-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-7fDZQlncXKceNWbEt2K/f2WIM22VPWUBx1ZNG4qes6E+xjxm2vDqu2E0fD7/c01McXJKX9xcfoNokz7NgNPIJw==";
        };
        _gtuupulE = {
            "id" = "gtuupulE";
            "file" = "camping-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-jypCir+F7mOENSotu2A9GOcbP01Z5OWBgfjSApQgFL0LwDBPg/WySuv9CJZAZCYcPGSBR4m2FiA16FOWz10Ljw==";
        };
        _2AhQOnju = {
            "id" = "2AhQOnju";
            "file" = "camping-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-HtD77xfRQydsETGSAj1UjG8wEENlerrJHpOLXwaPQeRrL+n8xJidHcheEYHq2fQuSORiFDdhlakt+V21aDxaCQ==";
        };
        _FbkgllmH = {
            "id" = "FbkgllmH";
            "file" = "camping-neoforge-1.21.1-2.1.4.jar";
            "hash" = "sha512-mOUM1nmno6CqD8hHhSS082fDTc2pxq/+1q711liicK8zq6ze4D7uvk9/QTofCftlAhYeY5YrCb7Di5VNuvnvVg==";
        };
        _Ztm67PIW = {
            "id" = "Ztm67PIW";
            "file" = "camping-fabric-1.21.1-2.1.4.jar";
            "hash" = "sha512-JCjzegjTmMWUNteOkr8zAT6BLcUdkHUdJJioCelmDTg6meVw8BbJ3+k1KXa+abBzOaEuzbtddDHlw0VLpc3Kig==";
        };
    in {
        "3pZWoULG" = _3pZWoULG;
        "w4TC1HEK" = _w4TC1HEK;
        "76mqacKu" = _76mqacKu;
        "iSIrQiyW" = _iSIrQiyW;
        "ubY51oYF" = _ubY51oYF;
        "7oj0JF2V" = _7oj0JF2V;
        "wKjtCqEi" = _wKjtCqEi;
        "EoLGw1UZ" = _EoLGw1UZ;
        "nCrrOl0N" = _nCrrOl0N;
        "3A8FBmPP" = _3A8FBmPP;
        "9F2B7Pl4" = _9F2B7Pl4;
        "SSH5l1XT" = _SSH5l1XT;
        "UMXqqIoy" = _UMXqqIoy;
        "nn2fwiC0" = _nn2fwiC0;
        "uLtc9UpJ" = _uLtc9UpJ;
        "MvTddnn3" = _MvTddnn3;
        "JhNeztuy" = _JhNeztuy;
        "r9o6P8qi" = _r9o6P8qi;
        "8tco3lh4" = _8tco3lh4;
        "gtuupulE" = _gtuupulE;
        "2AhQOnju" = _2AhQOnju;
        "FbkgllmH" = _FbkgllmH;
        "Ztm67PIW" = _Ztm67PIW;
        "forge-1.20.1" = _9F2B7Pl4;
        "neoforge-1.20.1" = _nCrrOl0N;
        "neoforge-1.21.1" = _FbkgllmH;
        "fabric-1.20.1" = _SSH5l1XT;
        "fabric-1.21.1" = _Ztm67PIW;
        "quilt-1.20.1" = _iSIrQiyW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-camping";
            id = "uJXTNuf0";
            type = "mod";
            version = version;
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
in callPackage fn {version="Ztm67PIW";}