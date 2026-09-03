{lib, callPackage, ...}:
let
    versions = (let
        _aPZh6B3A = {
            "id" = "aPZh6B3A";
            "file" = "UniversalTweaks-1.12.2-1.7.0.jar";
            "hash" = "sha512-X4dJrVEAcgzCm80WycC1EY+q5zTwO6spncD6TfqEmwieMKSnV8Yz2AjaKXBtv5kOtnUIuzIuprHQ0ZJEtE2/dQ==";
        };
        _UUiyQKvL = {
            "id" = "UUiyQKvL";
            "file" = "UniversalTweaks-1.12.2-1.7.1.jar";
            "hash" = "sha512-v7FnPd4e7KxE1FDxGHG27+ca6FN03upgKz6nV6liMequbNPq9gEC0mzlsYupOqmytdSoMQTJcZqTIOzF2PxOBg==";
        };
        _Skw50Rxx = {
            "id" = "Skw50Rxx";
            "file" = "UniversalTweaks-1.12.2-1.8.0.jar";
            "hash" = "sha512-9COTB9x3iBj/r35kzLxrRAN33QsFsqbQf20Oq6/4zj1vYeXjLEl7CsLl1M6vFFhzQT3AVWHFGNouaaxrOK5L2Q==";
        };
        _V3EyorKx = {
            "id" = "V3EyorKx";
            "file" = "UniversalTweaks-1.12.2-1.9.0.jar";
            "hash" = "sha512-SSJBog923BeCPlTOkSD8kTGIej8eeZpfLdNulKdIPZlYHPAxyke2hBfFRZ41eEqdaMzWBefIebpjMC4LxBT3Iw==";
        };
        _o3EXxrkS = {
            "id" = "o3EXxrkS";
            "file" = "UniversalTweaks-1.12.2-1.10.0.jar";
            "hash" = "sha512-iquSkVfQTM2TABSzwvn33vu5sVbeOwBvq/SnkSxef+YJXaQkcXi4+8MsS9G6KLXh7k9nK+tL3SP+ROBvbBDE9A==";
        };
        _pOkzZlAu = {
            "id" = "pOkzZlAu";
            "file" = "UniversalTweaks-1.12.2-1.11.0.jar";
            "hash" = "sha512-YF4i2D605Y9hdH6gOjd66kN+Sdzuy7lRM01W9AR3TJ7YBATj5jbMzEO9NjSTwbtnNq5ztk/Aq/PEYbJMA5CE0A==";
        };
        _rWy1nzna = {
            "id" = "rWy1nzna";
            "file" = "UniversalTweaks-1.12.2-1.12.0.jar";
            "hash" = "sha512-Gqz01LSZIVX/adoOLOvsBay68QuwUveouxT6OSUhmy1zlWdovQQOxgueFGlvXr2zFjuobbYgGNVO7ejcd0fmug==";
        };
        _Pb7ELn6C = {
            "id" = "Pb7ELn6C";
            "file" = "UniversalTweaks-1.12.2-1.13.0.jar";
            "hash" = "sha512-FvWWoA/7ypxpNNF+MSYRcG3+mNFLGUYunWd059OL9p80ktWWWOZX9c7mYWQCxkwy/TV/zgmSZ9me5SGLRJgbqw==";
        };
        _FtuwJn6k = {
            "id" = "FtuwJn6k";
            "file" = "UniversalTweaks-1.12.2-1.14.0.jar";
            "hash" = "sha512-c3x1oEtgcCwBHuH4uwgH2pHz96/KxjgvxtaKmJumQT1PcWR0ylisSmTH1Jb7xTMWsbAQI9LNsJBBhUeT7ngIIA==";
        };
        _LdM7lj9f = {
            "id" = "LdM7lj9f";
            "file" = "UniversalTweaks-1.12.2-1.15.0.jar";
            "hash" = "sha512-AZsOULcw2c5K6opAvKsK9+uMqp+hcznxoIKV+bpHaFU1QN/0HRwYsMGoM+LPN1Fwa4ltGnmaIDPxvGQ4zASNNQ==";
        };
        _vpxSyOkf = {
            "id" = "vpxSyOkf";
            "file" = "UniversalTweaks-1.12.2-1.15.1.jar";
            "hash" = "sha512-HQEaIBFdNO6x6MZFECR3EUl8EL5EdSCQ4hyZ+vOwogSIIjE3ztOJoUsfXgDP2Pf6mGo1xreO3LAZ9U2v5ekXYg==";
        };
        _sTtLLwHS = {
            "id" = "sTtLLwHS";
            "file" = "UniversalTweaks-1.12.2-1.15.2.jar";
            "hash" = "sha512-eynfgyAENR/LjXtPDsyK4PxM+Yzh5I1e1LggqtbXh99UcPTRZa5eSpCsFcFpOo5UBddSWwJ1YB3cHO47BM2TiA==";
        };
        _lh6JT2C2 = {
            "id" = "lh6JT2C2";
            "file" = "UniversalTweaks-1.12.2-1.16.0.jar";
            "hash" = "sha512-C2h4VdfF2d8G1tZ3Gyy+rF9tkl6ZGLUYyR2DavmoYNV44aqQB27nOrQ83oXvcipvMbn0CmiCfXTe3wrmKFXrlA==";
        };
        _QJk1lCWh = {
            "id" = "QJk1lCWh";
            "file" = "UniversalTweaks-1.12.2-1.16.0.1.jar";
            "hash" = "sha512-8SsPjK8wm6rK8W6zwYb4sOyo8t6CWxptbNHExVML1EygpPZ1QRG2mmX2Ootx9JBq6OOL6I38gUAow03BIRZIeg==";
        };
        _s9LIMCwo = {
            "id" = "s9LIMCwo";
            "file" = "UniversalTweaks-1.12.2-1.17.0.jar";
            "hash" = "sha512-/jm/ZK5oNUeQqFKrK7Q8Gc848Iaxg4hKNmHL4Ny0kVlnPtQaXIv9fYM17Z1/EfHlmsyzTACvYkIJrfyZjCjpDg==";
        };
        _w7Txzez8 = {
            "id" = "w7Txzez8";
            "file" = "UniversalTweaks-1.12.2-1.18.0.jar";
            "hash" = "sha512-yghrjVgkvR1L4nfgF606KCTgQif/X27UB7V7vwiMoG/xRZTNZwTY7vQhhn12Rjiyj9OPbc+eEfOUWuKiOouknA==";
        };
        _9eRsbj9s = {
            "id" = "9eRsbj9s";
            "file" = "UniversalTweaks-1.12.2-1.19.0.jar";
            "hash" = "sha512-FPnY9mRRO2+z4x6plf642YhhrlwW4BhqPgtGCqLeY7a5tjQ4Zvpvzjr8HpDVfq6f7Yg2XDFHNEat9uKlbXFTeQ==";
        };
        _YYeCz4t4 = {
            "id" = "YYeCz4t4";
            "file" = "UniversalTweaks-1.12.2-1.19.1.jar";
            "hash" = "sha512-kviwEB4L7zNqmrK0CFw4C36bkzBhpGeMhQztt5NoIo0MqQ0gkmerTNGlB4D29lAv1KLI7bF7ShNt0RvVTxX4fg==";
        };
        _iVbBavWd = {
            "id" = "iVbBavWd";
            "file" = "UniversalTweaks-1.12.2-1.20.0.jar";
            "hash" = "sha512-Ht7IXVyfrF1bazLvoz7Ski2BoV3DxSV2grJH5eaLeZPD2eGqyH+VWiCkHoil+7UukNTdmss4glcGQjP9EWNIhQ==";
        };
        _AQqRQW6a = {
            "id" = "AQqRQW6a";
            "file" = "UniversalTweaks-1.12.2-1.20.1.jar";
            "hash" = "sha512-Gq5BLGH4azVL/W/kQvG13oAHQACNCDRcu7NDDsDjiBcCr8pXLFAG32m1GN+Taoa+P8PKZ3sUQ6NHHUYeFEb5QA==";
        };
    in {
        "aPZh6B3A" = _aPZh6B3A;
        "UUiyQKvL" = _UUiyQKvL;
        "Skw50Rxx" = _Skw50Rxx;
        "V3EyorKx" = _V3EyorKx;
        "o3EXxrkS" = _o3EXxrkS;
        "pOkzZlAu" = _pOkzZlAu;
        "rWy1nzna" = _rWy1nzna;
        "Pb7ELn6C" = _Pb7ELn6C;
        "FtuwJn6k" = _FtuwJn6k;
        "LdM7lj9f" = _LdM7lj9f;
        "vpxSyOkf" = _vpxSyOkf;
        "sTtLLwHS" = _sTtLLwHS;
        "lh6JT2C2" = _lh6JT2C2;
        "QJk1lCWh" = _QJk1lCWh;
        "s9LIMCwo" = _s9LIMCwo;
        "w7Txzez8" = _w7Txzez8;
        "9eRsbj9s" = _9eRsbj9s;
        "YYeCz4t4" = _YYeCz4t4;
        "iVbBavWd" = _iVbBavWd;
        "AQqRQW6a" = _AQqRQW6a;
        "forge-1.12.2" = _AQqRQW6a;
        "default" = _AQqRQW6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-tweaks";
        id = "s32LssQX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}