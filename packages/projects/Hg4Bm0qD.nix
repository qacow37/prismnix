{lib, callPackage, ...}:
let
    versions = (let
        _9G5cXGQX = {
            "id" = "9G5cXGQX";
            "file" = "kubejsstudio-neoforge-1.21.1-1.0.0-beta1.jar";
            "hash" = "sha512-1cFJtYEouG/OMQCIJa7PvSKTqXo1+2g1qhlKxq1M4MEGbedyzsldp9e50G57PbHgZHBbu5I3Z4tZjWFgrwwz1A==";
        };
        _nPgA21LV = {
            "id" = "nPgA21LV";
            "file" = "kubejsstudio-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WxspPL0OjFJH/mV+TyNzNAdKsAXa7NbLsadcIQAbS9X9kapWl/nGehNl2rJomh/J+OAbubU0NwLIKcdz3N42SQ==";
        };
        _zJzislik = {
            "id" = "zJzislik";
            "file" = "kubejsstudio-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZyYZ6UVxuGGUI2no+OxUQAQplCMuscDkdOvN+rWiIAl9eI4qISfV5t5DY0qLdRv1664jzAYRMwl32Fw6CaGXQQ==";
        };
        _XcckRbdA = {
            "id" = "XcckRbdA";
            "file" = "kubejsstudio-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-fCWjI0kLUtzfmjzuCkLiaGuOQzSLEA6dVHgEXo7KWzW9uzImUWT7m4MaZgX1hO6LPeH4c3j+AX6fBY+vJPMH+g==";
        };
        _kQFizEi8 = {
            "id" = "kQFizEi8";
            "file" = "kubejsstudio-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-++zo1tG+b5E7VOWzN0t7eWBg7pJ4bWa90DatEbzJ34wwHzB6wCrrcr7g2fWEnQVpqdtVRF5ORNZm2V4iVV5tHw==";
        };
        _qopw1JZG = {
            "id" = "qopw1JZG";
            "file" = "kubejsstudio-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-dvY+kEboYJbCkgYLHahc4ILGFPMpuut0gp5kc2P9ahfsKl+MXHQk4fpsoIOROqQy5L8qHWgmdDUNN2eabJobgQ==";
        };
        _58jSFd12 = {
            "id" = "58jSFd12";
            "file" = "kubejsstudio-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-/hot61agqx+dnZqeTcVzVb2n3HMAkQIP+gYe0IhUguSeGP+IYZXQpJoaVj1LPVDnSFIHQ7wfrx5JhH0Z3Bq4Ow==";
        };
        _mLwGzPMS = {
            "id" = "mLwGzPMS";
            "file" = "kubejsstudio-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-tnuIDYkn2k6BPCoid+3CMR/a+dEDPZMvJtNSOEbAAdtz5CoMv7W/FeRVJOAoNg81mgnWPKx+DAL0YeALnHxTGQ==";
        };
        _hE1zTYAT = {
            "id" = "hE1zTYAT";
            "file" = "kubejsstudio-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-dnOF+9YV0IS8KsEb0/M0FJQAGG4TJ8BYXsWR4ItkFjGSaLU2rW1hpVMiKlWvEyHXCRzZwam4m4F51NLm/5FmNA==";
        };
        _can5Jzis = {
            "id" = "can5Jzis";
            "file" = "kubejsstudio-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-gdzsTeXUsg5WpGopdqZMu5MS6BMeRiKRVNP6utxRD+UVTC/WT3P9P17Ww8KNDVHmUmYSRMIG2ZCPDVqfIGkDJA==";
        };
        _bA8wjm08 = {
            "id" = "bA8wjm08";
            "file" = "kubejsstudio-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-5CwiBzx5lqW0zh89XpgONR4YfwNhvAYp6qvY/oiPyD6WlKK78CvWyXGkVr013nM1L6gT8nic83GeOztR5mQk+Q==";
        };
        _9xcEFA8k = {
            "id" = "9xcEFA8k";
            "file" = "kubejsstudio-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-C+/9KWepTXtRUInTfxZ7QLsFaoFFiNKBFIdcAzPz+svNtw9P0UXKcWP13n08WF5pLJSGkLrY9rXePAeegDEr5A==";
        };
        _uY1E5WyM = {
            "id" = "uY1E5WyM";
            "file" = "kubejsstudio-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-T+ydYzNPX8LbgWRWPfGtpgmCoN/GRKVtoCFXvpxcRlUUYD5U/jJ5x3A8kra262h8kNKo1/3cetF7Da1WeIrVnQ==";
        };
        _LEDg1K1f = {
            "id" = "LEDg1K1f";
            "file" = "kubejsstudio-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-CrEhUi0REHbpyjM4GVAGZfWt7DweEE7iqgD30wkSROMTbbg5zManDf2oGAhhi+AyrIoiFIGylb4PPBaH0OaF2Q==";
        };
        _vX68vL3E = {
            "id" = "vX68vL3E";
            "file" = "kubejsstudio-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-tm7GRFo+qyty6G3c1wb4ir3USM6Eu5MEQLWsT1hPE+nspk9znh2ee3nW05UVzUfhJZx7w98H+CdAcV2Vs8TYSg==";
        };
        _uICJUj53 = {
            "id" = "uICJUj53";
            "file" = "kubejsstudio-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-67+FTuB85BT9kVTheVjrAozsOiL2WCM1CYenDb+g7oYgii7HamSts56hVRClfsM/KkDZrFlssP0Am9ll6dePDw==";
        };
        _LYjqB2c4 = {
            "id" = "LYjqB2c4";
            "file" = "kubejsstudio-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-NugBb2KMjrfawlLPGI5Edr05VIoDL04EoFfPmCEPQ5eH0jBarEeO+wgAzNQxlSSL0wCsnxYfg4PBxKEv/lxPYQ==";
        };
    in {
        "9G5cXGQX" = _9G5cXGQX;
        "nPgA21LV" = _nPgA21LV;
        "zJzislik" = _zJzislik;
        "XcckRbdA" = _XcckRbdA;
        "kQFizEi8" = _kQFizEi8;
        "qopw1JZG" = _qopw1JZG;
        "58jSFd12" = _58jSFd12;
        "mLwGzPMS" = _mLwGzPMS;
        "hE1zTYAT" = _hE1zTYAT;
        "can5Jzis" = _can5Jzis;
        "bA8wjm08" = _bA8wjm08;
        "9xcEFA8k" = _9xcEFA8k;
        "uY1E5WyM" = _uY1E5WyM;
        "LEDg1K1f" = _LEDg1K1f;
        "vX68vL3E" = _vX68vL3E;
        "uICJUj53" = _uICJUj53;
        "LYjqB2c4" = _LYjqB2c4;
        "neoforge-1.21.1" = _LYjqB2c4;
        "neoforge-26.1" = _uICJUj53;
        "neoforge-26.1.1" = _uICJUj53;
        "neoforge-26.1.2" = _uICJUj53;
        "forge-1.20.1" = _vX68vL3E;
        "pkg-1.0.0-beta1" = _9G5cXGQX;
        "pkg-1.0.0+forge-1.20.1" = _nPgA21LV;
        "pkg-1.0.0+neoforge-1.21.1" = _zJzislik;
        "pkg-1.0.1+forge-1.20.1" = _XcckRbdA;
        "pkg-1.0.1+neoforge-1.21.1" = _kQFizEi8;
        "pkg-1.1.0+forge-1.20.1" = _qopw1JZG;
        "pkg-1.1.0+neoforge-26.1" = _58jSFd12;
        "pkg-1.1.0+neoforge-1.21.1" = _mLwGzPMS;
        "pkg-1.2.0+neoforge-26.1" = _hE1zTYAT;
        "pkg-1.2.0+forge-1.20.1" = _can5Jzis;
        "pkg-1.2.0+neoforge-1.21.1" = _bA8wjm08;
        "pkg-1.3.0+forge-1.20.1" = _9xcEFA8k;
        "pkg-1.3.0+neoforge-26.1" = _uY1E5WyM;
        "pkg-1.3.0+neoforge-1.21.1" = _LEDg1K1f;
        "pkg-1.4.0+forge-1.20.1" = _vX68vL3E;
        "pkg-1.4.0+neoforge-26.1" = _uICJUj53;
        "pkg-1.4.0+neoforge-1.21.1" = _LYjqB2c4;
        "default" = _LYjqB2c4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-studio";
        id = "Hg4Bm0qD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Embers-Modding-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Embers-Modding-License";
                shortName = "LicenseRef-Embers-Modding-License";
                url = "https://tysontheember.dev/modding-licence/";
            };
        };
    };
in callPackage fn {}