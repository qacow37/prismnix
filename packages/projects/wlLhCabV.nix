{lib, callPackage, ...}:
let
    versions = (let
        _16V6vZLv = {
            "id" = "16V6vZLv";
            "file" = "Unbound-Fov-1.0.jar";
            "hash" = "sha512-C+NUgCd43lo2ls+R4OAtWMGeFaPWn4bfcZNlwAb0pHbYk2Yu6CuXQMGQcC7jwCBO3EpimJOIqJ2G9DtSNrlWcg==";
        };
        _aBAKHuzU = {
            "id" = "aBAKHuzU";
            "file" = "Unbound-Fov-1.0.1.jar";
            "hash" = "sha512-nDsuasqE5p+wZc+m7MoUs2/N54r+HmxnGjuP84ckXhe/dii8erISY4/xoXPH406AUsO/ffb3U0UHiM3nSTtDHA==";
        };
        _lAudkf1V = {
            "id" = "lAudkf1V";
            "file" = "Unbound-Fov-1.0.2.jar";
            "hash" = "sha512-mJYlTYLLagsdMWsiY/ybJVKDnT+uhJZ92AIMZPodXKY7HyLir1U45hqAnAPDcm08cdhY8egknGm//xGYEUcJAg==";
        };
        _tVpNlVU9 = {
            "id" = "tVpNlVU9";
            "file" = "Unbound-Fov-1.0.3.jar";
            "hash" = "sha512-uAPPTm8mBLUgPVBm8Wc9U2MT1YiTkAVA5spHxwL/gsUhFg8N4+XzM2Kd6NysI/YJmvljIEIojzyf7cSRTmbK8w==";
        };
        _rcBF86Uc = {
            "id" = "rcBF86Uc";
            "file" = "Unbound-Fov-1.0.4.jar";
            "hash" = "sha512-F9nFJm4QOJLLQTwYTC6KkxpNPyAdI64CA6I2FzEaFnGVvH7O706uBoVJmWNzfTGDgKgvOYBjO5m3mvLr7Oj5DQ==";
        };
    in {
        "16V6vZLv" = _16V6vZLv;
        "aBAKHuzU" = _aBAKHuzU;
        "lAudkf1V" = _lAudkf1V;
        "tVpNlVU9" = _tVpNlVU9;
        "rcBF86Uc" = _rcBF86Uc;
        "fabric-1.19.3" = _lAudkf1V;
        "fabric-1.19" = _aBAKHuzU;
        "fabric-1.19.1" = _lAudkf1V;
        "fabric-1.19.2" = _lAudkf1V;
        "fabric-1.19.4" = _lAudkf1V;
        "fabric-1.20" = _tVpNlVU9;
        "fabric-1.20.1" = _tVpNlVU9;
        "fabric-1.20.2" = _tVpNlVU9;
        "fabric-1.20.3" = _tVpNlVU9;
        "fabric-1.20.4" = _tVpNlVU9;
        "fabric-1.20.5" = _tVpNlVU9;
        "fabric-1.20.6" = _tVpNlVU9;
        "fabric-1.21" = _tVpNlVU9;
        "fabric-1.21.1" = _tVpNlVU9;
        "fabric-1.21.2" = _tVpNlVU9;
        "fabric-1.21.3" = _tVpNlVU9;
        "fabric-1.21.4" = _tVpNlVU9;
        "fabric-1.21.6" = _rcBF86Uc;
        "fabric-1.21.7" = _rcBF86Uc;
        "fabric-1.21.8" = _rcBF86Uc;
        "fabric-1.21.9" = _rcBF86Uc;
        "fabric-1.21.10" = _rcBF86Uc;
        "quilt-1.19.3" = _16V6vZLv;
        "default" = _rcBF86Uc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unbound-fov";
            id = "wlLhCabV";
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
in callPackage fn {version="default";}