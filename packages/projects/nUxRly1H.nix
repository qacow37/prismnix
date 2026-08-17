{lib, callPackage, ...}:
let
    versions = (let
        _nMkY8Kah = {
            "id" = "nMkY8Kah";
            "file" = "SaveMyKeybinds-1.0.0.jar";
            "hash" = "sha512-jWpAd5DiMpw1BrTt79HVT8JRlvXbly1vZgRuY0cE2RPJ52N8abg6SOpPrEHKPncjyvHJfIht1YNhO6P1PUTQJg==";
        };
        _Lp7jrjJK = {
            "id" = "Lp7jrjJK";
            "file" = "savemykeybinds-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-X+59WqW6wB0JzDqoJmKYQwEEQlD9Oj+dAd292MwD/3tSmvCPWHYXXzAQq+KX4wJ7GJZJd2zDWHLGlNJpVNmw1g==";
        };
        _Uxwttpcu = {
            "id" = "Uxwttpcu";
            "file" = "savemykeybinds-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-qHiFqfX2ZU1bcPHEPPLRsV/g3cmMSDB0KPa9OdTqZBGfbgH17H4FlaCTKf+boKO2A3Si9yMUY+JPSKZzaZuOrw==";
        };
        _C9r0RLGw = {
            "id" = "C9r0RLGw";
            "file" = "savemykeybinds-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-wf33LFFL/me0j3clyC0yEzPLmDQC8ZyIs07FhYY23JWaSqoTgoaOvwLQbeP/B6p2FOT3QkDOkmD7DUIJXfyI1g==";
        };
        _WHRGBTdX = {
            "id" = "WHRGBTdX";
            "file" = "savemykeybinds-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-eEOgHtG2VbQk6i74lV0A1d5kOJ7myExOzv0IFBo7L7nrQKft3jcJ65wEKXF8j4XAvXOPIVjimvNAIXGx20P+Gw==";
        };
        _ipqdpval = {
            "id" = "ipqdpval";
            "file" = "savemykeybinds-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-cVLStfDZSNFG1GetzYfTt7WOIV/2mtR6LS4rgIDfm1uPqKLNhFOabRYjtSdwr7RueWip21FRIceL4d/5s5M6rw==";
        };
        _XCI0BIsV = {
            "id" = "XCI0BIsV";
            "file" = "savemykeybinds-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-adXaCTAkboptNunudDTZAzJlYaWlKTUly1UK+8mPSgkSLuwQqaJiAscMo884bzFYvK9l+xSSkbwwJJjgQhomgQ==";
        };
        _Wc1kgYgW = {
            "id" = "Wc1kgYgW";
            "file" = "savemykeybinds-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-UtTnsomRPE2tHuXQx+MPGo+/k21KiTu4EbDbDF5XZYcIPPVKMMkERiX3RUHQX5N78X+LxtxxoQhaS6DpnDxeFQ==";
        };
    in {
        "nMkY8Kah" = _nMkY8Kah;
        "Lp7jrjJK" = _Lp7jrjJK;
        "Uxwttpcu" = _Uxwttpcu;
        "C9r0RLGw" = _C9r0RLGw;
        "WHRGBTdX" = _WHRGBTdX;
        "ipqdpval" = _ipqdpval;
        "XCI0BIsV" = _XCI0BIsV;
        "Wc1kgYgW" = _Wc1kgYgW;
        "fabric-1.21" = _nMkY8Kah;
        "fabric-1.21.1" = _Lp7jrjJK;
        "fabric-1.21.2" = _nMkY8Kah;
        "fabric-1.21.3" = _Uxwttpcu;
        "fabric-1.21.4" = _C9r0RLGw;
        "fabric-1.21.5" = _WHRGBTdX;
        "fabric-1.21.8" = _ipqdpval;
        "fabric-1.21.10" = _XCI0BIsV;
        "fabric-1.21.11" = _Wc1kgYgW;
        "default" = _Wc1kgYgW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "savemykeybinds";
            id = "nUxRly1H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}