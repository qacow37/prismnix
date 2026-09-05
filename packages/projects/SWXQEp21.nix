{lib, callPackage, ...}:
let
    versions = (let
        _Qc9XtN35 = {
            "id" = "Qc9XtN35";
            "file" = "AutoClicker-0.0.1.jar";
            "hash" = "sha512-yK0VxpnrHFsBpG/48WhowP0SNeFR38sab/5+iK0XYvEbMjSYqR/F9HRsV0SynfGzbaxFUfZgdU7o2c6prLt5vQ==";
        };
        _PAejRASF = {
            "id" = "PAejRASF";
            "file" = "AutoClicker-0.0.2.jar";
            "hash" = "sha512-HYJxbDBRoAVK27v9n9PTMu1ppRQiIjdyJJyit0dwAipzDzQwKCb9y7trCWzLwtlMN3gj2kgPJzXPMZghW8ktEw==";
        };
    in {
        "Qc9XtN35" = _Qc9XtN35;
        "PAejRASF" = _PAejRASF;
        "fabric-1.20" = _Qc9XtN35;
        "fabric-1.20.1" = _Qc9XtN35;
        "fabric-1.20.2" = _Qc9XtN35;
        "fabric-1.20.3" = _Qc9XtN35;
        "fabric-1.20.4" = _Qc9XtN35;
        "fabric-1.20.5" = _Qc9XtN35;
        "fabric-1.20.6" = _Qc9XtN35;
        "fabric-1.21.11" = _PAejRASF;
        "pkg-0.0.1" = _Qc9XtN35;
        "pkg-0.0.2" = _PAejRASF;
        "default" = _PAejRASF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoclicker";
        id = "SWXQEp21";
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