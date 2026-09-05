{lib, callPackage, ...}:
let
    versions = (let
        _KRlhwdvZ = {
            "id" = "KRlhwdvZ";
            "file" = "create_new_armor-1.0.0.jar";
            "hash" = "sha512-hYML1PVZtwc3/eGZOm5MCqpjCPzDgslZuvGyvUSir9wFPBDPG48CusTAumvwKgmZYaxJa6RxOu7COOLTwQGCog==";
        };
    in {
        "KRlhwdvZ" = _KRlhwdvZ;
        "fabric-1.20" = _KRlhwdvZ;
        "fabric-1.20.1" = _KRlhwdvZ;
        "fabric-1.20.2" = _KRlhwdvZ;
        "fabric-1.20.3" = _KRlhwdvZ;
        "fabric-1.20.4" = _KRlhwdvZ;
        "fabric-1.20.5" = _KRlhwdvZ;
        "fabric-1.20.6" = _KRlhwdvZ;
        "pkg-1.0.0" = _KRlhwdvZ;
        "default" = _KRlhwdvZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-armor";
        id = "epCLC8Hl";
        type = "mod";
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
in callPackage fn {}