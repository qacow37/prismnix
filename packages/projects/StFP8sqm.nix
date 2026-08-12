{lib, callPackage, ...}:
let
    versions = (let
        _sCSSXgjA = {
            "id" = "sCSSXgjA";
            "file" = "fog-control-1.0.1.jar";
            "hash" = "sha512-hfmSMVywSq6Gipoe6PWGlqJQaBc5zDO+g7kaimNFdS8eUWD1WWvvnEVXWHTB96un6qFv85u6GL9wMxv1E7pOmA==";
        };
        _vRGXXYE6 = {
            "id" = "vRGXXYE6";
            "file" = "fog-control-1.0.2.jar";
            "hash" = "sha512-hojsX8yQ9RW+VuKrYavHFLL96rYwAzn89JqcJqoaMzxQIW7GXv/UP1VjBoYGnmyJjMxZWG/zR25gUiuCfiaCDQ==";
        };
        _ANt3mBlP = {
            "id" = "ANt3mBlP";
            "file" = "fog-control-1.0.3.jar";
            "hash" = "sha512-7XWXBChlkA6ElQ0MlmD2wLVrK+uheqVWbltmOPLzwo6/IzpxW6Tor6TA1b/uVleb922SY0h1x3R7dNTwu3mWNg==";
        };
        _yT60FIJ5 = {
            "id" = "yT60FIJ5";
            "file" = "fog-control-1.0.4.jar";
            "hash" = "sha512-41QuKnd2xOK/TkD8j6eRuHlCo2mboXOMod0m4v7umFcbCKMIDICj0fWLOlIsO+aBUB39rO2fcITbWtlD+7Khmw==";
        };
        _UpTAQYnp = {
            "id" = "UpTAQYnp";
            "file" = "fog-control-1.1.0.jar";
            "hash" = "sha512-EKGM0vGcypKAaRDrEElrpO/v9SGHcWYoUApyuP1RVC1p2I9Ysa1BBsw2VB8DCmp4Jbqt9P4rEkyzA8eIhNJ/pQ==";
        };
    in {
        "sCSSXgjA" = _sCSSXgjA;
        "vRGXXYE6" = _vRGXXYE6;
        "ANt3mBlP" = _ANt3mBlP;
        "yT60FIJ5" = _yT60FIJ5;
        "UpTAQYnp" = _UpTAQYnp;
        "fabric-1.17" = _yT60FIJ5;
        "fabric-1.17.1" = _yT60FIJ5;
        "fabric-1.20.4" = _UpTAQYnp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fog-control";
            id = "StFP8sqm";
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
in callPackage fn {version="UpTAQYnp";}