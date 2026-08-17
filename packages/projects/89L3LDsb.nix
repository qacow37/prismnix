{lib, callPackage, ...}:
let
    versions = (let
        _DEQOCfCw = {
            "id" = "DEQOCfCw";
            "file" = "tridentfix-1.0.0+1.20.jar";
            "hash" = "sha512-KjKdvaVK8zc9Hnro1HBFZa37okHJ4Fv9JZvXxaGyDyUXAaBD2lQB2CXA8r0bIcBpRGM9DXjO7XCz548mkSEYMg==";
        };
        _usrapXQ5 = {
            "id" = "usrapXQ5";
            "file" = "tridentfix-1.1+1.20.jar";
            "hash" = "sha512-8bpcEr26fBWYY6SeeMJF2O48ny7oBct8G/RoDbjOkVwk+S0+SHStymswn6bDeW/cr2j2uzmRzUhPgTt1cypHFA==";
        };
    in {
        "DEQOCfCw" = _DEQOCfCw;
        "usrapXQ5" = _usrapXQ5;
        "fabric-1.20" = _usrapXQ5;
        "fabric-1.20.1" = _usrapXQ5;
        "fabric-1.20.2" = _usrapXQ5;
        "fabric-1.20.3" = _usrapXQ5;
        "fabric-1.20.4" = _usrapXQ5;
        "default" = _usrapXQ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tridentfix";
            id = "89L3LDsb";
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