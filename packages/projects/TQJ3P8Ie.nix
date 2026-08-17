{lib, callPackage, ...}:
let
    versions = (let
        _8sCwLwBj = {
            "id" = "8sCwLwBj";
            "file" = "morefunctionalstorage-1.2.1.jar";
            "hash" = "sha512-ryJkt3KCYarZtGdnrsPW7aChrWjdTU2sD5aitSb6E71RoRBHuz7evTq5ziJlBPPN8ZAxtMafH6dtfXouVqeXow==";
        };
        _7DtaDoDK = {
            "id" = "7DtaDoDK";
            "file" = "morefunctionalstorage-1.2.2.jar";
            "hash" = "sha512-oktpCRjaNFN6rbvNNbUVaZ/ZHnVmX1nOJzMVx2TO3NrCU1xb3HY8xKjUAI7As1y674NkyGrnRp/xyLhsTsWaWw==";
        };
    in {
        "8sCwLwBj" = _8sCwLwBj;
        "7DtaDoDK" = _7DtaDoDK;
        "neoforge-1.21.1" = _7DtaDoDK;
        "neoforge-1.21.2" = _7DtaDoDK;
        "neoforge-1.21.3" = _7DtaDoDK;
        "neoforge-1.21.4" = _7DtaDoDK;
        "neoforge-1.21.5" = _7DtaDoDK;
        "neoforge-1.21.6" = _7DtaDoDK;
        "neoforge-1.21.7" = _7DtaDoDK;
        "neoforge-1.21.8" = _7DtaDoDK;
        "default" = _7DtaDoDK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-functional-storage";
            id = "TQJ3P8Ie";
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