{lib, callPackage, ...}:
let
    versions = (let
        _BiGS6QiS = {
            "id" = "BiGS6QiS";
            "file" = "CreateSpawnerBoxer-0.1.0+forge-1.20.1-6.jar";
            "hash" = "sha512-3ISKxNi5Z8stfSyFRL91wLqfUsWejBEccFXB4K/6SWTSgY+9fleVO12m3Hzx6PCHG1PUpLz0Wmn4Pup4zDls+Q==";
        };
        _dcmWBOCa = {
            "id" = "dcmWBOCa";
            "file" = "CreateSpawnerBoxer-0.1.0+fabric-1.20.1-9.jar";
            "hash" = "sha512-CZ4kyY1nbpU7els6FqA8lK5b4SmYzRcHzbl/XFg/6qtl0NsZopbNqEY8KY2uJJmJ3fxagB7G6++4fuSGpAoUOw==";
        };
        _UX5ollxk = {
            "id" = "UX5ollxk";
            "file" = "CreateSpawnerBoxer-0.1.1+forge-1.20.1-17.jar";
            "hash" = "sha512-1iTHmUBna57EBU+8XgD3Mi649VegN7u9hQ0xreT+wQfa2DESuZwz2AP0brjxR9sdExviJFr2PFb63t53hgVljw==";
        };
        _Sh8W9EM9 = {
            "id" = "Sh8W9EM9";
            "file" = "CreateSpawnerBoxer-0.1.1+forge-1.21.1-18.jar";
            "hash" = "sha512-CyT/fyTalIC/ycw2NRUGmsfwLqE7KT0SuK6JnaF3rq9tyg2eiPVVT414zxVey14wTcoQDsmWn0Wqbqk3mpX3Pg==";
        };
        _8GRiqUT6 = {
            "id" = "8GRiqUT6";
            "file" = "CreateSpawnerBoxer-0.1.1+fabric-1.20.1-20.jar";
            "hash" = "sha512-3iCSkDCCIVfQMmGoDh8VbOZROPXUFYDvTE+CECO2a3AM7kZm4ncP4xK0cv12rr6awEsWnoQlD/Mioiu9ifNYNw==";
        };
    in {
        "BiGS6QiS" = _BiGS6QiS;
        "dcmWBOCa" = _dcmWBOCa;
        "UX5ollxk" = _UX5ollxk;
        "Sh8W9EM9" = _Sh8W9EM9;
        "8GRiqUT6" = _8GRiqUT6;
        "forge-1.20.1" = _UX5ollxk;
        "fabric-1.20.1" = _8GRiqUT6;
        "neoforge-1.21.1" = _Sh8W9EM9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-spawnerboxer";
            id = "MutgVePM";
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
in callPackage fn {version="8GRiqUT6";}