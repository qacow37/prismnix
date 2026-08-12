{lib, callPackage, ...}:
let
    versions = (let
        _x4GRjoxw = {
            "id" = "x4GRjoxw";
            "file" = "blahaj-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-9pfguM4qTeY16S9BV++HSe/cQ5YRDzYkFDu7etClY0ygro2lgQ23K/bovBgqB7GK0g69pp9Zl6rrLhFJtHrtCQ==";
        };
        _ElsEBZx1 = {
            "id" = "ElsEBZx1";
            "file" = "blahaj-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-zv0rJ+A7B2fJolDeSMst2jVd8f+h1onyjnJMHoeAAonuMr5nLypqCsp5UniGKAftiEszNEk/AImUrdT/cIpTxQ==";
        };
        _GXNgLgeV = {
            "id" = "GXNgLgeV";
            "file" = "blahaj-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-ChLTh3EmOsqfooa/l7v3Jh7jg2nG10rOoqPiKiGQ1PFZxpseH1vRcZim6FGWlO29EPDvliUtndalPn5PfEd5tA==";
        };
        _jbmlzc2X = {
            "id" = "jbmlzc2X";
            "file" = "blahaj-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-+8cosFMKvu2ao+oBRpcbk8l1mI25DJcaEPFiFe1P0su6Bd0NV7scK20zheC2oj7QmvX0xjefYHMkDQcqz663+g==";
        };
        _LU4rWyZO = {
            "id" = "LU4rWyZO";
            "file" = "blahaj-forge-1.20.1-0.1.7.jar";
            "hash" = "sha512-3BAq4NmreFqK3XINuWwdmJmd9oqz3+ZxHzVAs+YMtMaIZEK+jitkwlGyB6clllATqA2ONIGugK2RJEDaFfjErw==";
        };
        _HeUL0EZ2 = {
            "id" = "HeUL0EZ2";
            "file" = "blahaj-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-S++R3ayjuMLZRqqajdJ4Zoh01O3OTqp1wEsHHpTo6Nktj/J1b5UfVeYIN2uqEda7vusxxDkZJAUOEciDZRQXVw==";
        };
    in {
        "x4GRjoxw" = _x4GRjoxw;
        "ElsEBZx1" = _ElsEBZx1;
        "GXNgLgeV" = _GXNgLgeV;
        "jbmlzc2X" = _jbmlzc2X;
        "LU4rWyZO" = _LU4rWyZO;
        "HeUL0EZ2" = _HeUL0EZ2;
        "forge-1.20.1" = _HeUL0EZ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blahaj-restitched";
            id = "V7VAUAtv";
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
in callPackage fn {version="HeUL0EZ2";}