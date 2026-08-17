{lib, callPackage, ...}:
let
    versions = (let
        _D2zark5x = {
            "id" = "D2zark5x";
            "file" = "crafter-presets-4.0.0+1.21.11.jar";
            "hash" = "sha512-8elBNaD0V7aaWzq9djhsWZx3OR2iwBUKaSQQHUt/0Qk39669OII8jOmoxVKKEH2D+CgZYiDszdnhDG91tAY8lw==";
        };
        _DcEHpZLB = {
            "id" = "DcEHpZLB";
            "file" = "crafter-presets-4.0.0+1.21.10.jar";
            "hash" = "sha512-H/0EK3Q1yl1ccUsE/l+vDOcnZqmrhC99vIE3+jlAzbPxRpSREbtB4onhEr7GrN5AG6eDVC8tFsx+N5bRoDfXVA==";
        };
        _S1so1vbS = {
            "id" = "S1so1vbS";
            "file" = "crafter-presets-4.0.0+1.21.9.jar";
            "hash" = "sha512-9e0o3V9O62eevCdN2NOWBcoQVq+ennQL8GNhc29u7Sgonsd7tl0/eP5yeP7meZBvxi7cY7BTTIkDq0d3AdA1ng==";
        };
        _4SxXqMcE = {
            "id" = "4SxXqMcE";
            "file" = "crafter-presets-4.0.0+1.21.8.jar";
            "hash" = "sha512-uGownwULnWLnAZdzUXv6XA/JD07R84qmpMOc4VjXqneqYnzR20r1niX5ozMCuDgecLF0t31hkF8fZTcVcqvXEw==";
        };
        _RLLXtzbs = {
            "id" = "RLLXtzbs";
            "file" = "crafter-presets-4.0.0+1.21.7.jar";
            "hash" = "sha512-mUnxyWhb0CkjUM7S5X+2aKtS743vktQeewEGPQrFrWuHvS3yTMfgb2Po3gYSVKHGSrL0+p6FrRhZ00jnPzAhqw==";
        };
        _XXTMSRXs = {
            "id" = "XXTMSRXs";
            "file" = "crafter-presets-4.0.0+1.21.6.jar";
            "hash" = "sha512-VfE+ROPWnFwkc6y1oQxpQOmDZEm1B41StkbN0TsGdYGZngmRn/7qFvddAWHiAEJ1nolpyIud9glBOnWXFf+3Yg==";
        };
        _oAjuTWyZ = {
            "id" = "oAjuTWyZ";
            "file" = "crafter-presets-4.0.0+1.21.5.jar";
            "hash" = "sha512-6UUDuo3QPRzxsKlLMZ51mZRy1AwAepeBr4xWpzdeGf4aIuEYkPJmivAWpNB6lLfyk8PSYAZ6DcNHzqJ5O0VJqg==";
        };
        _YNxJRha9 = {
            "id" = "YNxJRha9";
            "file" = "crafter-presets-4.0.0+1.21.4.jar";
            "hash" = "sha512-ql8guuMwiXxB9Fb1N5Cl7d7LHF+ZzuCMeAYabebJVaqDPWFNhuW1tb9ARncVqdnttg4O2u5ylhwERPe7/ehT+A==";
        };
        _UwyqcDcQ = {
            "id" = "UwyqcDcQ";
            "file" = "crafter-presets-4.0.0+26.1.jar";
            "hash" = "sha512-TQCpv4PQQFWv1pc5iptSK6EIs+pVw6zr0ojlTqA2uwHKZcYb6JrqoCIr4AM3fVZ34d6QcwXUT4BhlTjajNlnxg==";
        };
        _eJ2JvGLA = {
            "id" = "eJ2JvGLA";
            "file" = "crafter-presets-4.0.0+26.1.1.jar";
            "hash" = "sha512-agn73vZ+BbDkFfx6QO1I1nD554HFk6QVfuLAyiHFw6u+vtm401E8TZXQpMC66u7BvjrciusPeIM7l+xgn1FUow==";
        };
        _FW7VCyXt = {
            "id" = "FW7VCyXt";
            "file" = "crafter-presets-4.0.0+26.1.2.jar";
            "hash" = "sha512-K884X0/43iojIAf4EaVCnPdbyWy8CxAelXKezCbskYntwK/v0UaOtaIeHHQr95xdTeb5B9iOUxJX8Q1UPhELog==";
        };
    in {
        "D2zark5x" = _D2zark5x;
        "DcEHpZLB" = _DcEHpZLB;
        "S1so1vbS" = _S1so1vbS;
        "4SxXqMcE" = _4SxXqMcE;
        "RLLXtzbs" = _RLLXtzbs;
        "XXTMSRXs" = _XXTMSRXs;
        "oAjuTWyZ" = _oAjuTWyZ;
        "YNxJRha9" = _YNxJRha9;
        "UwyqcDcQ" = _UwyqcDcQ;
        "eJ2JvGLA" = _eJ2JvGLA;
        "FW7VCyXt" = _FW7VCyXt;
        "fabric-1.21.11" = _D2zark5x;
        "fabric-1.21.10" = _DcEHpZLB;
        "fabric-1.21.9" = _S1so1vbS;
        "fabric-1.21.8" = _4SxXqMcE;
        "fabric-1.21.7" = _RLLXtzbs;
        "fabric-1.21.6" = _XXTMSRXs;
        "fabric-1.21.5" = _oAjuTWyZ;
        "fabric-1.21.4" = _YNxJRha9;
        "fabric-26.1" = _UwyqcDcQ;
        "fabric-26.1.1" = _eJ2JvGLA;
        "fabric-26.1.2" = _FW7VCyXt;
        "default" = _FW7VCyXt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crafter-presets";
            id = "ZvpUKggy";
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