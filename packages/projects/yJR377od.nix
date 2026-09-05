{lib, callPackage, ...}:
let
    versions = (let
        _NRFCznAa = {
            "id" = "NRFCznAa";
            "file" = "aquatictorches-1.19-fabric-1.0.0.jar";
            "hash" = "sha512-B9hcIjoGlCKsg/3flv/E4Ju2NRMAIfIVhE3hWbWe95mEtK6/rJJHHDLINFFIOuyqekx4lLhnBWrpE6Nus7YzlQ==";
        };
        _8ePjdNKP = {
            "id" = "8ePjdNKP";
            "file" = "aquatictorches-1.18-fabric-1.0.0.jar";
            "hash" = "sha512-8PAj7zv040WTxCseU1XocBWglmpEg7m05aE9EJUWxFYt7/r3ax9gA7t/lUGhawojdub1R8eTZj7/xrlNqkcvtw==";
        };
        _OPA70plE = {
            "id" = "OPA70plE";
            "file" = "aquatictorches-1.17-fabric-1.0.0.jar";
            "hash" = "sha512-64GrSJVhf/Lk2K7UcGWic8UxAn0RLtM9EzeEphlPxQUykApx5ecLOmN8mSj94ldcW1q2ZSzK3WwWukvmB7o8dA==";
        };
        _2Tga2t4P = {
            "id" = "2Tga2t4P";
            "file" = "aquatictorches-1.17-1.0.0.jar";
            "hash" = "sha512-chDS7XeYosIaz/iXho3TnVf7sIYO3RcMN5qXZLd9yiQ+ixa+E4zFo6XgoyJM4L5kIICBFWMv2YxqL+N8OP27vQ==";
        };
        _aTgN8qxS = {
            "id" = "aTgN8qxS";
            "file" = "aquatictorches-1.18-1.1.0.jar";
            "hash" = "sha512-kE04yFKpiHK00YGdUiErJQD1fBwSx8kwj5sQvsF35y1PqDqHsM3NCm2d/qDqx3xra4C6dBzPT+KO24Vwmt8n3w==";
        };
        _HZ6zHTth = {
            "id" = "HZ6zHTth";
            "file" = "aquatictorches-1.19-1.1.0.jar";
            "hash" = "sha512-ZFro6Zq5ciZhO2OtbiMpMMRSib9Kdw3/WKCAkwfXz/BCmOYnrhKma1ugH+O7vxJAc6Yy7ZbhkFNjevFhivwEQA==";
        };
        _32lSNGTh = {
            "id" = "32lSNGTh";
            "file" = "aquatictorches-1.19-fabric-1.0.1.jar";
            "hash" = "sha512-iS2DCJ9Tta25kIVgPGo8oZMAGuhYnmALOOcnSB8nquZWQ5KLJj0FMLlM7uoNWZy6M6QjyWTfSd/tOP+h4LHung==";
        };
        _LoC7Nbdg = {
            "id" = "LoC7Nbdg";
            "file" = "aquatictorches-1.19-forge-1.1.1.jar";
            "hash" = "sha512-Zzd47CCFBpBQTDlw8rXC2Xy0SW182B4jkCh/qRfPz+3eaLFx+eKWCC2EZvqL1BKqQ4v0IVk86RlkffR4gHJjHQ==";
        };
        _Aos1Kbn3 = {
            "id" = "Aos1Kbn3";
            "file" = "aquatictorches-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-JaDI50sKV5krXZi8uF7VLLLT8m49PdFIc2yd06TJqVymJcBaN8ZQVNc2m6byo89EkEhECJRDv8Bz8u4U/rV+SA==";
        };
        _VZ827F6b = {
            "id" = "VZ827F6b";
            "file" = "aquatictorches-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-huE0ENqQd18OsaHNTRaTHgXqVIN71MygDEWkd8xzVBvPB5pI8vvhzyDj3gSdPo3dZLeH+BIdn6o2DFBoVbiRqQ==";
        };
    in {
        "NRFCznAa" = _NRFCznAa;
        "8ePjdNKP" = _8ePjdNKP;
        "OPA70plE" = _OPA70plE;
        "2Tga2t4P" = _2Tga2t4P;
        "aTgN8qxS" = _aTgN8qxS;
        "HZ6zHTth" = _HZ6zHTth;
        "32lSNGTh" = _32lSNGTh;
        "LoC7Nbdg" = _LoC7Nbdg;
        "Aos1Kbn3" = _Aos1Kbn3;
        "VZ827F6b" = _VZ827F6b;
        "fabric-1.19" = _NRFCznAa;
        "fabric-1.19.1" = _NRFCznAa;
        "fabric-1.19.2" = _NRFCznAa;
        "fabric-1.19.3" = _32lSNGTh;
        "fabric-1.18" = _8ePjdNKP;
        "fabric-1.18.1" = _8ePjdNKP;
        "fabric-1.18.2" = _8ePjdNKP;
        "fabric-1.17" = _OPA70plE;
        "fabric-1.17.1" = _OPA70plE;
        "fabric-1.19.4" = _32lSNGTh;
        "fabric-1.20" = _Aos1Kbn3;
        "fabric-1.20.1" = _Aos1Kbn3;
        "fabric-1.20.2" = _Aos1Kbn3;
        "forge-1.17" = _2Tga2t4P;
        "forge-1.17.1" = _2Tga2t4P;
        "forge-1.18" = _aTgN8qxS;
        "forge-1.18.1" = _aTgN8qxS;
        "forge-1.18.2" = _aTgN8qxS;
        "forge-1.19" = _HZ6zHTth;
        "forge-1.19.2" = _HZ6zHTth;
        "forge-1.19.3" = _LoC7Nbdg;
        "forge-1.19.4" = _LoC7Nbdg;
        "forge-1.20" = _VZ827F6b;
        "forge-1.20.1" = _VZ827F6b;
        "forge-1.20.2" = _VZ827F6b;
        "pkg-1.0.0" = _2Tga2t4P;
        "pkg-1.1.0" = _HZ6zHTth;
        "pkg-1.0.1" = _Aos1Kbn3;
        "pkg-1.1.1" = _VZ827F6b;
        "default" = _VZ827F6b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquatic-torches";
        id = "yJR377od";
        type = "mod";
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
in callPackage fn {}