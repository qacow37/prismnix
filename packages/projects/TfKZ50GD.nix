{lib, callPackage, ...}:
let
    versions = (let
        _b1XiXohJ = {
            "id" = "b1XiXohJ";
            "file" = "Legends-1.18.2-ss0.9.4.jar";
            "hash" = "sha512-xPfxRv58FSdVw0DLU5utYW5l1fBS+XwN1HiTDW3VV9s9dMlbFY75+TKBILE8OOBzHftQaDYWa5kQoEmvEW4/GQ==";
        };
        _ygSdXPsl = {
            "id" = "ygSdXPsl";
            "file" = "1Legends-1.7.10-8.6.2.jar";
            "hash" = "sha512-cbeKx04TC7rV9FUrPbzxr397gdAmqvWzlytbGymo0sPhTrMXmu+1g+zFuTQPeVA7FKTl19iyVbODFd9vsne7pA==";
        };
        _EwlgJgYt = {
            "id" = "EwlgJgYt";
            "file" = "Legends-1.20.1-ss1.0.3.jar";
            "hash" = "sha512-FmlQW8WvwLElJLVfxwo4SKceJ+mlFwE5rwRBaQ1mt9CWLbo12gO6mApqmUReCRq9plaNMt0gLzDaLlw5lMJCow==";
        };
    in {
        "b1XiXohJ" = _b1XiXohJ;
        "ygSdXPsl" = _ygSdXPsl;
        "EwlgJgYt" = _EwlgJgYt;
        "forge-1.18.2" = _b1XiXohJ;
        "forge-1.7.10" = _ygSdXPsl;
        "forge-1.20.1" = _EwlgJgYt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-mod-core";
            id = "TfKZ50GD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="EwlgJgYt";}