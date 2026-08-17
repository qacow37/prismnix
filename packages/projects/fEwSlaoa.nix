{lib, callPackage, ...}:
let
    versions = (let
        _YXolVOK6 = {
            "id" = "YXolVOK6";
            "file" = "can-i-mine-this-block-1.0.0.jar";
            "hash" = "sha512-oPjPspT/eYonZBqwA2gBmCHaAiVScUTJsz6NMvq9VsO0q9z8SCUbEoABzAnejELzibHketB6pZygbYMcIaLEhA==";
        };
        _tWfqRAYU = {
            "id" = "tWfqRAYU";
            "file" = "can-i-mine-this-block-1.0.1.jar";
            "hash" = "sha512-DDOLQiROCaWjHlDXT3dwRNwjW2CYVF3s0ETSbJzNdwG9FSJ40kWkY62SQwlOmfEwBHVheQjX4aqv1dzLa+dMXA==";
        };
        _rK7YyIhK = {
            "id" = "rK7YyIhK";
            "file" = "can-i-mine-this-block-1.0.2.jar";
            "hash" = "sha512-AMMeQ8/ToqWHwsWsZG1YpLZUciA6Dhle7ZfUFxQiCCZ8O5ufuq5gOw444Gg2nh9gIQdtonLn947J6lR+VamvBw==";
        };
        _VcBxyONB = {
            "id" = "VcBxyONB";
            "file" = "can-i-mine-this-block-1.1.0.jar";
            "hash" = "sha512-DhYJerI0m+vnZBHLK+jI1po+hQEaY3pYSlgIOCPKAZwIt+wiS/R78+cKV88eXtJpja8bi/7ZrVq30nH5POlbWQ==";
        };
        _uGhuD2AA = {
            "id" = "uGhuD2AA";
            "file" = "can-i-mine-this-block-1.2.0.jar";
            "hash" = "sha512-Bv2boUHHMw4SwquKIRC4TyHq7QKgA+nqwZBqS9qL7bp6G+H6W/yZ+FX3zxjImQPEA3gxEYKshB+0eEE/PAnX0g==";
        };
        _FxAgEqr0 = {
            "id" = "FxAgEqr0";
            "file" = "can-i-mine-this-block-1.3.0.jar";
            "hash" = "sha512-CiWXV+CYUxC9lJRaG9ZqAyiTR/cNoB3N4Khw8R7vDxmT7zu98Y4btPZOhOF3Z85jCPTjhWCnRfhJt5BULNoiEg==";
        };
        _lwouxBnD = {
            "id" = "lwouxBnD";
            "file" = "can-i-mine-this-block-1.3.1.jar";
            "hash" = "sha512-nzKKyyY+J4dBZbxthKCCm5XYA48Y/93Pumyxcyl+GkOsibJP+xfLTFgccNcKbQOJ3s2ZNal/UGOrb+rVoDsFMw==";
        };
        _lZ1YTSiE = {
            "id" = "lZ1YTSiE";
            "file" = "can-i-mine-this-block-1.4.0.jar";
            "hash" = "sha512-+5p5m6zpSsvqMuh0E8pVLxuosNvChRIbCOHJ+wWEcvq4yH4bM1pQH9yW0TD5bpkTzLHiXE/x4ZN05gLX1iP6MQ==";
        };
    in {
        "YXolVOK6" = _YXolVOK6;
        "tWfqRAYU" = _tWfqRAYU;
        "rK7YyIhK" = _rK7YyIhK;
        "VcBxyONB" = _VcBxyONB;
        "uGhuD2AA" = _uGhuD2AA;
        "FxAgEqr0" = _FxAgEqr0;
        "lwouxBnD" = _lwouxBnD;
        "lZ1YTSiE" = _lZ1YTSiE;
        "fabric-1.16" = _rK7YyIhK;
        "fabric-1.16.1" = _rK7YyIhK;
        "fabric-1.16.2" = _rK7YyIhK;
        "fabric-1.16.3" = _rK7YyIhK;
        "fabric-1.16.4" = _rK7YyIhK;
        "fabric-1.16.5" = _rK7YyIhK;
        "fabric-1.17" = _VcBxyONB;
        "fabric-1.17.1" = _VcBxyONB;
        "fabric-1.18" = _VcBxyONB;
        "fabric-1.18.1" = _VcBxyONB;
        "fabric-1.18.2" = _uGhuD2AA;
        "fabric-1.19" = _FxAgEqr0;
        "fabric-1.19.1" = _FxAgEqr0;
        "fabric-1.19.2" = _FxAgEqr0;
        "fabric-1.19.3" = _lwouxBnD;
        "fabric-1.19.4" = _lwouxBnD;
        "fabric-1.20" = _lZ1YTSiE;
        "fabric-1.20.1" = _lZ1YTSiE;
        "default" = _lZ1YTSiE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "can-i-mine-this-block";
            id = "fEwSlaoa";
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