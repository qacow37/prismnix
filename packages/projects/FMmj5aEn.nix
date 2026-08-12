{lib, callPackage, ...}:
let
    versions = (let
        _IyiLMGRL = {
            "id" = "IyiLMGRL";
            "file" = "pepelandbadges-1.0.0.jar";
            "hash" = "sha512-TsOp9u3Yth3Csqy3633l6XXGseQwy11zodpHiR6RjO3QF3tjcgD/1yS2IGkA05Id4+pyXu9EIKVKxKWoDVpI6A==";
        };
        _UvHL7deO = {
            "id" = "UvHL7deO";
            "file" = "pepelandbadges-1.0.1.jar";
            "hash" = "sha512-oDjHGYpYIaAaFnFsZPN2yhdAnqd5/FvZb/wMPMmvL5JIlxDDeDIkuNpIPkb8/K1lk/xZ3k6Xowbc1drvQ0CiHg==";
        };
        _Qixl92Xv = {
            "id" = "Qixl92Xv";
            "file" = "pepelandbadges-1.1.0.jar";
            "hash" = "sha512-eOFYQ1ENa6kxTPBeetSWaWrdzDM3rSsDG2PmKeH5FfbjF3Sf0rSILhIbvTf2jqMu2H14ldQmEYg517r+3Kv/9w==";
        };
        _9cCIlOYz = {
            "id" = "9cCIlOYz";
            "file" = "pepelandbadges-1.1.1.jar";
            "hash" = "sha512-+SetKIZhQO9rwFumdPqRfu7maFC20U1Qx1sGivZ7VJmOlaaM6Edy5BMJy8KdKgfr9TUGJAHrijD7/Q1YfnICcg==";
        };
        _sr1A4Fea = {
            "id" = "sr1A4Fea";
            "file" = "pepelandbadges-1.1.2.jar";
            "hash" = "sha512-oTA8AEsBQI62APEe75B7yvck1KhBtRr8PJk6qrvdawlAXj34x4jARtRfeweCF83bZLGKe7EMMgcZC+Vmz6TaXQ==";
        };
    in {
        "IyiLMGRL" = _IyiLMGRL;
        "UvHL7deO" = _UvHL7deO;
        "Qixl92Xv" = _Qixl92Xv;
        "9cCIlOYz" = _9cCIlOYz;
        "sr1A4Fea" = _sr1A4Fea;
        "fabric-1.21.8" = _sr1A4Fea;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pepelandbadges";
            id = "FMmj5aEn";
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
in callPackage fn {version="sr1A4Fea";}