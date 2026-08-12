{lib, callPackage, ...}:
let
    versions = (let
        _DdBCtRvB = {
            "id" = "DdBCtRvB";
            "file" = "spawnimmunity-1.0.1.jar";
            "hash" = "sha512-EJIgn8tyOZaZQyzATH2Ik+TIg3RpI/4EQRFSdM8ROPW4MFybjtV/LH+WNfaoJiAh7ZdPlED43wcZL9Vd7cWKSA==";
        };
        _5Xh8ZCha = {
            "id" = "5Xh8ZCha";
            "file" = "spawnimmunity-1.0.2.jar";
            "hash" = "sha512-6VOUU5HFglsYzcjRdy/14L15T0OTZPHE05y3KB/bwwV/PEBXRJ7+aUg6n9SMbYYJMIS1XN2sNCXStQK5NRsHfw==";
        };
        _mSUlJ2Rc = {
            "id" = "mSUlJ2Rc";
            "file" = "spawnimmunity-1.0.3.jar";
            "hash" = "sha512-uRmWgg2eb6bqOV3zZhRrLEyzePA/rSV2ziEebI8+WwXu47IgOlTE6XEj0m5JYAymXaPU7guGvJ9AS9s0GwQ0dA==";
        };
        _ghmjPwMZ = {
            "id" = "ghmjPwMZ";
            "file" = "spawnimmunity-1.0.4.jar";
            "hash" = "sha512-jv72bG4v8+J1eJhLoSClgo5uxwRljH0ZVlNAOiWQ3s5FgErOBkoMrAhj+wc8NyDkOmVorWWP/4zkTrFWRNr0XQ==";
        };
        _NmluCQWH = {
            "id" = "NmluCQWH";
            "file" = "spawnimmunity-1.0.4-1.21.5.jar";
            "hash" = "sha512-FwIndwL009cjc/RUKkAnIPz/rwffwD1RAtfBZkuGF7OCmWw+Y+tpKJATQkENQXGSEn+MhHZOnLkZ3HJZtBOzZg==";
        };
        _EE3HvbNS = {
            "id" = "EE3HvbNS";
            "file" = "spawnimmunity-1.0.4-1.21.6.jar";
            "hash" = "sha512-E8KHLNWlmzFYUAKKIK8XWyM+VssuK7sJNynSvZgQeCWGvvPv1jOCt8yIh5erbK3eNSLNEW2PwuNYl5+684ym9A==";
        };
        _h1PZl2As = {
            "id" = "h1PZl2As";
            "file" = "spawnimmunity-1.0.5-1.21.6.jar";
            "hash" = "sha512-8NTmrJUrQo5X2wGs+2DuzaP5klKxL5cR/p5X4ogXhYmIfxwZX58ulFXY+IldaXXgc0jEjD1lPxMUrw/dtDlFmg==";
        };
        _OTxMZzOY = {
            "id" = "OTxMZzOY";
            "file" = "spawnimmunity-1.0.5-1.21.9.jar";
            "hash" = "sha512-8bq8WgotKhK8dzYS4EqM7e033Js97zsvJMEXZhsrAGa8iOX02BCP/x/DC+QUBlTDfR4AEuEo1l7YmqTtP7CELA==";
        };
    in {
        "DdBCtRvB" = _DdBCtRvB;
        "5Xh8ZCha" = _5Xh8ZCha;
        "mSUlJ2Rc" = _mSUlJ2Rc;
        "ghmjPwMZ" = _ghmjPwMZ;
        "NmluCQWH" = _NmluCQWH;
        "EE3HvbNS" = _EE3HvbNS;
        "h1PZl2As" = _h1PZl2As;
        "OTxMZzOY" = _OTxMZzOY;
        "fabric-1.21.4" = _ghmjPwMZ;
        "fabric-1.21.5" = _NmluCQWH;
        "fabric-1.21.6" = _h1PZl2As;
        "fabric-1.21.7" = _h1PZl2As;
        "fabric-1.21.8" = _h1PZl2As;
        "fabric-1.21.9" = _OTxMZzOY;
        "fabric-1.21.10" = _OTxMZzOY;
        "quilt-1.21.5" = _NmluCQWH;
        "quilt-1.21.6" = _h1PZl2As;
        "quilt-1.21.7" = _h1PZl2As;
        "quilt-1.21.8" = _h1PZl2As;
        "quilt-1.21.9" = _OTxMZzOY;
        "quilt-1.21.10" = _OTxMZzOY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawnimmunity";
            id = "A2iott6y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="OTxMZzOY";}