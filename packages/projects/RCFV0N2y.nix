{lib, callPackage, ...}:
let
    versions = (let
        _6g9hrce4 = {
            "id" = "6g9hrce4";
            "file" = "resourcefulblocksounds-1.0.0.jar";
            "hash" = "sha512-TylT2PfmamBjKwODzqCtU5Bz3Z7L17ttpDwG89NgG9fcA+rEXdj72E3TzzDT/KYRtQZ/6VBisgF1721DOz+UVA==";
        };
    in {
        "6g9hrce4" = _6g9hrce4;
        "fabric-1.20.1" = _6g9hrce4;
        "quilt-1.20.1" = _6g9hrce4;
        "default" = _6g9hrce4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourceful-block-sounds";
            id = "RCFV0N2y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}