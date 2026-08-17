{lib, callPackage, ...}:
let
    versions = (let
        _eNw2xY3g = {
            "id" = "eNw2xY3g";
            "file" = "faithfulbackrooms3.0.3.2.jar";
            "hash" = "sha512-k42vWqyBgia2ymgdv5EmATMK4vqfUbhrUjA4IiRcPld9I9IQbeylGEHOl5jZzSH9TDIM18fbL3gB91VvQfgl/w==";
        };
        _GQoekEl7 = {
            "id" = "GQoekEl7";
            "file" = "faithfulbackrooms3.0.4.jar";
            "hash" = "sha512-ND6DwOqeeLxpmlN5pSA2DN2CBRCcd1/gGxxS4m5jA6NI3oRPRCxLtmAAVHeFn9fiegeiEf7Jufj4UKfFtiTmDQ==";
        };
        _hUufdjBi = {
            "id" = "hUufdjBi";
            "file" = "faithfulBackroomsWAE(1.20).jar";
            "hash" = "sha512-5aa0PPuZQmDRGcbAjKF8fQx3vC630sK4mWPWo9Rmxd6Fp4R2YnJLEGz2PlJm8OAo5uQHugZOekODKAacRNrHkg==";
        };
        _kVDWwwwI = {
            "id" = "kVDWwwwI";
            "file" = "faithfulbackrooms-0.2-forge-1.20.1.jar";
            "hash" = "sha512-9ukuYXdytrlx/pm8vwLJ9lH9001Oo2IoNNFakcIX+ikI83MNkbiT2096NzwYk0IVQxPEnNUCVAhgq0kao5kRjw==";
        };
        _TquriSpM = {
            "id" = "TquriSpM";
            "file" = "faithfulbackrooms-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-5xlyc5JK2s+osRPFKMdLr4DW18S9ay+yHftfKp5J2+K8F4gIS1Upzme3pPMq5rzoNIlNypSghnp2MxG0Xp2srA==";
        };
        _fxOMwnfV = {
            "id" = "fxOMwnfV";
            "file" = "faithfulbackrooms-0.2.2.11-forge-1.20.1.jar";
            "hash" = "sha512-JbmfpYFsAxucEGJXdcdHj4oYhNmrmlOd8E+uprReNf1wjTLONUiVEFVVZPpoHcvxrz6MgLI8XRGVmub6QQMnGg==";
        };
        _Uygl579c = {
            "id" = "Uygl579c";
            "file" = "faithfulbackrooms-0.2.2.12-forge-1.20.1.jar";
            "hash" = "sha512-842Y57E8Q5xuDevFd25EJheCnpN4NECcLuHNy98+24wKUOLzYpftq3lDJSr0HRvtCnQ++27XpKlwsEYirj2t0A==";
        };
        _e70l6Lws = {
            "id" = "e70l6Lws";
            "file" = "faithfulbackrooms-0.2.2.24-forge-1.20.1.jar";
            "hash" = "sha512-MnPcGNWw7yieQgA/0GP+ZEX+5fwyEFCwpLvCCREvWdwmW5Ewrg54ajceC+m9Gxts3Czgvaow9yiX+l22oHbHjg==";
        };
        _dIzk1338 = {
            "id" = "dIzk1338";
            "file" = "faithfulbackrooms-0.2.2.24-forge-1.20.1.jar";
            "hash" = "sha512-EYfjs7BsIg9ys/J+UA9CVXQTDpJhEdxUQi9LYv7J0kOctmNsXUCqAyiZ7AK1hmK0Cv+vi83cU9oBwLFqmUowsg==";
        };
        _yJKZgbER = {
            "id" = "yJKZgbER";
            "file" = "faithfulbackrooms-0.2.2.24-forge-1.20.1.jar";
            "hash" = "sha512-NmzMEenQIFIZzqHScUvR72Q80sNE12x150KQwhQxe2rBK42Cuxquv68uk85WEygH9oEBVG/bk0elOQjYS9CbEg==";
        };
        _UjlDdYm6 = {
            "id" = "UjlDdYm6";
            "file" = "faithfulbackrooms-0.3-forge-1.20.1.jar";
            "hash" = "sha512-NXNyQfrQdYNXNsVvDyTBXY7oi9sLf0z+FYFl9960XSFw7+J2gE8Gw5xGkOLrDkoQFuAuWpHlRuZLVWc7QbLUtw==";
        };
        _NNIpcWG8 = {
            "id" = "NNIpcWG8";
            "file" = "faithfulbackrooms-0.3-forge-1.20.1.jar";
            "hash" = "sha512-ZXsNS7M7MQul7VDupeQAgW6+bAwjPyLNHoi5KmjR/4ZNEfFI3WC23SAY5YMl5UAAg/EmDITm2NrZPBwxquVwiw==";
        };
    in {
        "eNw2xY3g" = _eNw2xY3g;
        "GQoekEl7" = _GQoekEl7;
        "hUufdjBi" = _hUufdjBi;
        "kVDWwwwI" = _kVDWwwwI;
        "TquriSpM" = _TquriSpM;
        "fxOMwnfV" = _fxOMwnfV;
        "Uygl579c" = _Uygl579c;
        "e70l6Lws" = _e70l6Lws;
        "dIzk1338" = _dIzk1338;
        "yJKZgbER" = _yJKZgbER;
        "UjlDdYm6" = _UjlDdYm6;
        "NNIpcWG8" = _NNIpcWG8;
        "forge-1.16.5" = _GQoekEl7;
        "forge-1.20.1" = _NNIpcWG8;
        "default" = _NNIpcWG8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithfulbackrooms";
            id = "MCmnmbuK";
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
in callPackage fn {version="default";}