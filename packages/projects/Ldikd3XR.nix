{lib, callPackage, ...}:
let
    versions = (let
        _MhgmtkvA = {
            "id" = "MhgmtkvA";
            "file" = "temporal_additions-1.16.5-0.2.0.jar";
            "hash" = "sha512-0Zl9mXCoor/6sE12pjNqswH98S3m10KZceZTF9GhuvrpcEzROzwY9NwV8+0dgJiAWowiXjUTu2XEr6rb4xLqwA==";
        };
        _t5ASUkjx = {
            "id" = "t5ASUkjx";
            "file" = "temporal_additions-1.16.5-3.0.jar";
            "hash" = "sha512-qc6r3Zc3P+3qPQwZKocQ/2TnW70ViGkBxLE9RuGeSw+7PX1w6TRXmVdldZNxxhmyZDyb/IvfJyZCO1BeOUAizg==";
        };
        _fFiAofoI = {
            "id" = "fFiAofoI";
            "file" = "temporal_additions-1.16.5-3.0-hotfix-1.jar";
            "hash" = "sha512-SpS2fjbatXzELQGIbAakbjBiIaY0/nhgjKOxJYicMcfSTYAs8EW692asyucgnbIM56KjQic3bqUhoYkepx19jQ==";
        };
        _nEDsGc4b = {
            "id" = "nEDsGc4b";
            "file" = "temporal_additions-1.16.5-3.1.jar";
            "hash" = "sha512-BXgyoAlnN4hyUghk6JgJRsn1IPSNAQqaSH82hRSX7L1gzLaDl8Wbn122NYWbnnQNcRyIcIjrEMmWjXcNlT32Zg==";
        };
    in {
        "MhgmtkvA" = _MhgmtkvA;
        "t5ASUkjx" = _t5ASUkjx;
        "fFiAofoI" = _fFiAofoI;
        "nEDsGc4b" = _nEDsGc4b;
        "forge-1.16.5" = _nEDsGc4b;
        "default" = _nEDsGc4b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tadditions";
            id = "Ldikd3XR";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}