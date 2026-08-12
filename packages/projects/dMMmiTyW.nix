{lib, callPackage, ...}:
let
    versions = (let
        _lMDUIk3c = {
            "id" = "lMDUIk3c";
            "file" = "firestarter-1.0.1.jar";
            "hash" = "sha512-vdWd7xjmUyJQJbtazfTYaR9wrrSvG+huIC4rZEnUbDz0fjFr48/Oke+Zwv5BvuWfFFiM32F8PvMahGD4VHvfDg==";
        };
    in {
        "lMDUIk3c" = _lMDUIk3c;
        "fabric-1.21.1" = _lMDUIk3c;
        "fabric-1.21.2" = _lMDUIk3c;
        "fabric-1.21.3" = _lMDUIk3c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fire-starter";
            id = "dMMmiTyW";
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
in callPackage fn {version="lMDUIk3c";}