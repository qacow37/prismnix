{lib, callPackage, ...}:
let
    versions = (let
        _XfHmC3mQ = {
            "id" = "XfHmC3mQ";
            "file" = "item-components-1.0+1.21.jar";
            "hash" = "sha512-uNZJesDtY1mYXo0WI3eq/tJz6TIZSGCoFW8NZtc8lT+MV+LMlHZR3e0YTBd8ZPS3MHSpmtW8GZdXXDiIqGuk/Q==";
        };
        _G5UE9pPo = {
            "id" = "G5UE9pPo";
            "file" = "item-components-1.0+1.20.5.jar";
            "hash" = "sha512-TxZKWxh1sYLsYhuJPQjb7in2y5NR9Cn/ELiLg39wUO7CdVH8SKoxC9v4vF6gbjpNCeJNp4qvyO0wfxCHrNVKtA==";
        };
        _BXT6xC81 = {
            "id" = "BXT6xC81";
            "file" = "item-components-1.1+1.21.jar";
            "hash" = "sha512-di7hfE2PwHxvrFUoZFUFNOujyJ3qLCLPLnnHq+w5hXDZmSB0vRKxUhqJqkcucD0tlpp7e3p9DHXpdb7MzT6OOg==";
        };
        _IwMwFqiN = {
            "id" = "IwMwFqiN";
            "file" = "item-components-1.1+1.21.2.jar";
            "hash" = "sha512-4wJSyMiEcC3NZ2APEQpwbhmXzeEJ61eYAiGBNAPA9Efd3mYxgYqFt+4UnEmLWMKgMRgHNuqHUtivC561JN6klw==";
        };
        _JS619Aua = {
            "id" = "JS619Aua";
            "file" = "item-components-1.2+1.21.2.jar";
            "hash" = "sha512-GkqOJnnKl/PpPvzu/lJtcHgYMWBknmcntCXdW0IaeRJ1NP+5awGaaYmane77l223oO/24HQte9Sr/4/sbBV6UQ==";
        };
    in {
        "XfHmC3mQ" = _XfHmC3mQ;
        "G5UE9pPo" = _G5UE9pPo;
        "BXT6xC81" = _BXT6xC81;
        "IwMwFqiN" = _IwMwFqiN;
        "JS619Aua" = _JS619Aua;
        "fabric-1.21" = _BXT6xC81;
        "fabric-1.21.1" = _BXT6xC81;
        "fabric-1.20.5" = _G5UE9pPo;
        "fabric-1.20.6" = _G5UE9pPo;
        "fabric-1.21.2" = _JS619Aua;
        "fabric-1.21.3" = _JS619Aua;
        "fabric-1.21.4" = _JS619Aua;
        "fabric-1.21.5" = _JS619Aua;
        "fabric-1.21.6" = _JS619Aua;
        "fabric-1.21.7" = _JS619Aua;
        "fabric-1.21.8" = _JS619Aua;
        "fabric-1.21.9" = _JS619Aua;
        "fabric-1.21.10" = _JS619Aua;
        "fabric-1.21.11" = _JS619Aua;
        "default" = _JS619Aua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-components";
            id = "wOl8aLro";
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