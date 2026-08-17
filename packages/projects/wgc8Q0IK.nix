{lib, callPackage, ...}:
let
    versions = (let
        _8eNJ2cxs = {
            "id" = "8eNJ2cxs";
            "file" = "NameProtect-1.18.2-1.0.jar";
            "hash" = "sha512-JsMZHRHEzC221JbcdE1Fs5EY5befgj0kgyljAmB/amxPAWWkkUmrbXvO1Ga47wUvkYOPoDpa7zkN30R8hd4Zhw==";
        };
        _wFljxQfa = {
            "id" = "wFljxQfa";
            "file" = "NameProtect-1.19.2-1.0.jar";
            "hash" = "sha512-bQtVn9Hii8Edlp3uFKG7NBJmHjJIMYw2C8/4m6Wd/ROgaVLAAFEZLGmaDro42D7on7l7+VaOozA91qEvVUFISw==";
        };
    in {
        "8eNJ2cxs" = _8eNJ2cxs;
        "wFljxQfa" = _wFljxQfa;
        "fabric-1.18.2" = _8eNJ2cxs;
        "fabric-1.19.2" = _wFljxQfa;
        "default" = _wFljxQfa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nameprotect";
            id = "wgc8Q0IK";
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