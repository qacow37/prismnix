{lib, callPackage, ...}:
let
    versions = (let
        _smvnlX5q = {
            "id" = "smvnlX5q";
            "file" = "owleafutils-0.1.1.1-BETA.jar";
            "hash" = "sha512-SY+C6+yOtsHmNArV5474XlmdTRCmu3dK5lSvOqds8Ksuwpjk4PLWU2QOi/4pgXmgshBA9PhNN+Sl6MSv15xGeA==";
        };
        _FBFDLIh6 = {
            "id" = "FBFDLIh6";
            "file" = "owleafutils-0.1.5.0-BETA.jar";
            "hash" = "sha512-BEFAgxOVGFyVyc/OfUqI0xvC36T4YdbwLXahjaOZwn7U965MqgTMCOqT3wbFn0hc7HYmP6MBWJUA+/0mzvTYaA==";
        };
    in {
        "smvnlX5q" = _smvnlX5q;
        "FBFDLIh6" = _FBFDLIh6;
        "forge-1.20.1" = _FBFDLIh6;
        "forge-1.20.2" = _FBFDLIh6;
        "forge-1.20.3" = _FBFDLIh6;
        "forge-1.20.4" = _FBFDLIh6;
        "forge-1.20.5" = _FBFDLIh6;
        "forge-1.20.6" = _FBFDLIh6;
        "default" = _FBFDLIh6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "owleaf-utils";
        id = "oMOWcFOO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}