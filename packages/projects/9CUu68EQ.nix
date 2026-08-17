{lib, callPackage, ...}:
let
    versions = (let
        _mTCrg0Ga = {
            "id" = "mTCrg0Ga";
            "file" = "ccshops-0.0.1.jar";
            "hash" = "sha512-m8SVo57L2Dg0cWyVa6nCEmQjCQxcpH1J+CayiW/JzvBf1VJfct+9d2YSGY9deWKQwrO2aHR3TNrbTFnJQ6/63w==";
        };
        _C2Vhu63E = {
            "id" = "C2Vhu63E";
            "file" = "ccshops-0.0.1.jar";
            "hash" = "sha512-kzAZbDVASyOVZGlvRARIH36OzyFhQRM64FuFgKRLmu2+n2PlEEfLD/9P1QlWZ2Pzq2J8Qwofebel9nX6oTBbPA==";
        };
        _7YeebCIL = {
            "id" = "7YeebCIL";
            "file" = "ccshops-0.0.1.jar";
            "hash" = "sha512-4zJrr+t7CcYOhHh5fHJrmjbmDkrGIwA86rGJ575G0gmF8nrLBkzwUoC4A981oocoxQYJI6gT30XvD9R/Aal9Nw==";
        };
        _XSzJW3ls = {
            "id" = "XSzJW3ls";
            "file" = "ccshops-0.0.1.jar";
            "hash" = "sha512-5AlMXQRk4L96Kynjm4IO0pkNtred2fcAnaMjYwBvPM8/QOGRsh92An3CaHybSrQXGk5CBuaWzjjk32GVYeIgcA==";
        };
    in {
        "mTCrg0Ga" = _mTCrg0Ga;
        "C2Vhu63E" = _C2Vhu63E;
        "7YeebCIL" = _7YeebCIL;
        "XSzJW3ls" = _XSzJW3ls;
        "forge-1.18.2" = _mTCrg0Ga;
        "forge-1.19.2" = _C2Vhu63E;
        "forge-1.20.1" = _XSzJW3ls;
        "neoforge-1.20.1" = _XSzJW3ls;
        "default" = _XSzJW3ls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-shops";
            id = "9CUu68EQ";
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