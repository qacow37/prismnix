{lib, callPackage, ...}:
let
    versions = (let
        _ZsJcgkWl = {
            "id" = "ZsJcgkWl";
            "file" = "MTA_New_York_Subway_Signs_1.19.2-1.0.0b.jar";
            "hash" = "sha512-0ZuwXlUVYO2D1MNsqzlVC3EUQvRNoBwk33d6q7O7dhYq8k1XgGwla2WtjpXS0dnq32lr4azybA79AylNv3ID4A==";
        };
        _K3SePn9C = {
            "id" = "K3SePn9C";
            "file" = "MTA_New_York_Subway_Signs_1.20.1-V1.jar";
            "hash" = "sha512-goCZC89pSbbsZ4+FkP3N6nwM4rnEpiX9g4r3GQ87rAFEBP8tOBpDIiNsnw2a1Tu5r9OQlN6xMSSBIbzVaapxMQ==";
        };
        _QI44dNlF = {
            "id" = "QI44dNlF";
            "file" = "mta_subway_signs-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-BYHSJi5OZT11Mom6ZwpSLypVFcggng6h8Z44WUulAY9F6ogGM2iG10pf8adX42JgvGweVC1KatiVMEFcexJQfA==";
        };
        _QQ10P3Ic = {
            "id" = "QQ10P3Ic";
            "file" = "MTA NYC Subway Signs - NeoForge 1.21.1 - v1.0.0.jar";
            "hash" = "sha512-QWxrAMSdJ9bdVYS4QgCg1l2rb0BAge0WRtlYM3frwYXS/UGO7UL7ght9i7/GnU+dTHz2DQeOyOXQzVBBS1sApA==";
        };
        _fJUfOQqT = {
            "id" = "fJUfOQqT";
            "file" = "MTA NYC Subway Signs - Forge 1.19.2 - v2.0.0.jar";
            "hash" = "sha512-xiguxj2Qw4x4vxLtua9x4IcUva4DEa+tY3b47fUPV5qhT1RYDREFoTUGyYWLWgmhmPsce7patfNKJPPFhiYDFA==";
        };
        _eKNLREUv = {
            "id" = "eKNLREUv";
            "file" = "MTA NYC Subway Signs - Forge 1.20.1 - v2.0.0.jar";
            "hash" = "sha512-dATypAV7dYW44pdcs15KA6+5IJc0GEVuzU3YhI1xfSXZRYK5JPIY6kHVAETI1baiaTP4gnS6gtV5DDn+DJkaGg==";
        };
        _KIcbKSle = {
            "id" = "KIcbKSle";
            "file" = "MTA NYC Subway Signs - NeoForge 1.21.1 - v2.0.0.jar";
            "hash" = "sha512-R+x7+iCRHkqnfphHw8Pj5RsQvq261ZoVKub7Gebw2pKa6uaBOESJUf9nUIAw1i2QmKEIR/JQo87YbDl9g5jFCg==";
        };
        _nZilGYWt = {
            "id" = "nZilGYWt";
            "file" = "MTA NYC Subway Signs - NeoForge 1.21.4 - v2.0.0.jar";
            "hash" = "sha512-iD4aggknqtUcCtYFYNsrNSTdoX1pX8ovaQSc0rP2B/RdkHDnhoVQGvRkSOUljT3ccDIOxIJzLt1CiEPE0Zqscw==";
        };
        _gzG5LDEg = {
            "id" = "gzG5LDEg";
            "file" = "MTA NYC Subway Signs - Fabric 1.19.2 - v2.0.0.jar";
            "hash" = "sha512-peujVO7I+peHbu+q7ZEJ8f3xcFmN5UbEZypfd3pnjrvOM09PO/415y2o9Yv1J1g4PyRSjMaeFgjZUqDZ9ycMLQ==";
        };
        _1YDoOVlu = {
            "id" = "1YDoOVlu";
            "file" = "MTA NYC Subway Signs - Fabric 1.20.1 - v2.0.0.jar";
            "hash" = "sha512-fg5HutREjF4qjZ8uHNBWZ584wugcA0+xd/MfjulK9MLom/YtmzJLrClCA0U/fx3qthAv7WEkO8TWzS478V6C7A==";
        };
        _JKpgtrmk = {
            "id" = "JKpgtrmk";
            "file" = "MTA NYC Subway Signs - Fabric 1.20.4 - v2.0.0.jar";
            "hash" = "sha512-EHduf/veGVKrB9BV/fV0j5o6YAiPEeV55ayyy275urhOfnK6C6kbOz7h+XzuNGKiICnPHPrSgdUPZJeFPHQkdg==";
        };
        _WsDCanWM = {
            "id" = "WsDCanWM";
            "file" = "MTA NYC Subway Signs - Fabric 1.21.1 - v2.0.0.jar";
            "hash" = "sha512-2OfpE7pBWpY3DLu+DJRVGda7bKq5QCG0jUoCbDqrbrDa0EZeS9Lwwo4e32s8emyQX15B4UH8oSkRrDQYd+82kQ==";
        };
        _i9BdcgE0 = {
            "id" = "i9BdcgE0";
            "file" = "MTA NYC Subway Signs - Fabric 1.21.4 - v2.0.0.jar";
            "hash" = "sha512-nBSc/g02rRGfPlC9lJG+y5BHuOPVieYqmpKgqZG9JG5uZ9c8vt1lndKAyrarJkfQaBZ3Q8qt51f7DfWcmEbwwA==";
        };
        _pN8d2FqU = {
            "id" = "pN8d2FqU";
            "file" = "MTA NYC Subway Signs - Fabric 1.21.8 - v2.0.0.jar";
            "hash" = "sha512-lIBIm62ia1H65akPtt0QeoZHkzH1REbUh35d9QlrxsypelPiOCXspoi3UGWAurPzOMyLjBQNii2r1AByUWhLKA==";
        };
        _DbUl4JxX = {
            "id" = "DbUl4JxX";
            "file" = "MTA NYC Subway Signs - Fabric 1.21.9 - v2.0.0.jar";
            "hash" = "sha512-hOPwLIRbzBA+V/zc8lcCC7hPwFeAmJi+y7ghWO/c+KNBX59d+pFxubddJ99YhxF+Xu7pMyuwktMCf/D6//K7Hw==";
        };
        _cwzDgTSO = {
            "id" = "cwzDgTSO";
            "file" = "MTA NYC Subway Signs - Fabric 1.21.10 - v2.0.0.jar";
            "hash" = "sha512-ktqTetJIcS8lBFDsOZDsC4I1UtIV2WOec2Ss2DjRerSw/k9/dAMosPPeb1j8MKA9i7m6YA3WnzUrTeFEiYqexg==";
        };
        _i0MiiNeV = {
            "id" = "i0MiiNeV";
            "file" = "MTA NYC Subway Signs - Fabric 1.21.11 - v2.0.0.jar";
            "hash" = "sha512-i8or/3mIYZGbyYWCWUaVjUVHZWkoeoFkUQyY1NIhbU7g+V7IMnOr+B4ilOjAPHEZLw/RYfEbuLflYH0uK+MumA==";
        };
        _u179wgR9 = {
            "id" = "u179wgR9";
            "file" = "MTA NYC Subway Signs - Fabric 26.1 - v2.0.0.jar";
            "hash" = "sha512-wToRyIDEC5eWZxHJqmaq4rWBQl6mxF1I7+96TV8fXbN8DD1EZ3DXdHO/qW+3AxjVY7en7tDqQotoF5AE1UEl1w==";
        };
        _GDKDQK2U = {
            "id" = "GDKDQK2U";
            "file" = "MTA NYC Subway Signs - Fabric 26.2 - v2.0.0.jar";
            "hash" = "sha512-koVXXOcxY8cFNYr5CvVQLQuFV7zCNRDi3AjuJXaccfNdEg059RoefddjpcMhLVp+ZKt+FqDZ02KpAqXm6OTM2Q==";
        };
    in {
        "ZsJcgkWl" = _ZsJcgkWl;
        "K3SePn9C" = _K3SePn9C;
        "QI44dNlF" = _QI44dNlF;
        "QQ10P3Ic" = _QQ10P3Ic;
        "fJUfOQqT" = _fJUfOQqT;
        "eKNLREUv" = _eKNLREUv;
        "KIcbKSle" = _KIcbKSle;
        "nZilGYWt" = _nZilGYWt;
        "gzG5LDEg" = _gzG5LDEg;
        "1YDoOVlu" = _1YDoOVlu;
        "JKpgtrmk" = _JKpgtrmk;
        "WsDCanWM" = _WsDCanWM;
        "i9BdcgE0" = _i9BdcgE0;
        "pN8d2FqU" = _pN8d2FqU;
        "DbUl4JxX" = _DbUl4JxX;
        "cwzDgTSO" = _cwzDgTSO;
        "i0MiiNeV" = _i0MiiNeV;
        "u179wgR9" = _u179wgR9;
        "GDKDQK2U" = _GDKDQK2U;
        "forge-1.19.2" = _fJUfOQqT;
        "forge-1.20.1" = _eKNLREUv;
        "neoforge-1.21.4" = _nZilGYWt;
        "neoforge-1.21.1" = _KIcbKSle;
        "fabric-1.19.2" = _gzG5LDEg;
        "fabric-1.20.1" = _1YDoOVlu;
        "fabric-1.20.4" = _JKpgtrmk;
        "fabric-1.21.1" = _WsDCanWM;
        "fabric-1.21.4" = _i9BdcgE0;
        "fabric-1.21.8" = _pN8d2FqU;
        "fabric-1.21.9" = _DbUl4JxX;
        "fabric-1.21.10" = _cwzDgTSO;
        "fabric-1.21.11" = _i0MiiNeV;
        "fabric-26.1" = _u179wgR9;
        "fabric-26.2" = _GDKDQK2U;
        "pkg-1.0.0b" = _ZsJcgkWl;
        "pkg-V1" = _K3SePn9C;
        "pkg-1.0.0" = _QQ10P3Ic;
        "pkg-2.0.0" = _GDKDQK2U;
        "default" = _GDKDQK2U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mta-new-york-city-subway-signs";
        id = "MLSBS2V0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-mathusallem-License-Version-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-mathusallem-License-Version-1.0";
                shortName = "LicenseRef-mathusallem-License-Version-1.0";
                url = "https://minecraft.mnetwork.ro/uploads/License%2FLICENSE.md";
            };
        };
    };
in callPackage fn {}