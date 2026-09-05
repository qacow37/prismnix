{lib, callPackage, ...}:
let
    versions = (let
        _6Hnjapoa = {
            "id" = "6Hnjapoa";
            "file" = "createtoolboxtooltip-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-PCnuUHAV1IMNsFeo0pt7FxMsFIPhYqg8iB6ZRV3n5Nqv2VrsV39SiK6LJ6JKUNzxOa2MOu6S/noAIyg54uY5gQ==";
        };
        _SszOZ8Nw = {
            "id" = "SszOZ8Nw";
            "file" = "createtoolboxtooltip-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-8m/xMvzUA2IUeGCwJfuTSFe9KqehtOEiDqG9zuThVPjf3vn9dBFhHdmb94KaNDN44JaDS+xGUBDkDQCQM6b2uA==";
        };
        _dgg90qg5 = {
            "id" = "dgg90qg5";
            "file" = "createtoolboxtooltip-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-7d9fwrAtJ25aO7DPmsq39axO6Ch/z0Tj1dIpx9ageJg6v5X5LtMUsWEIDyrzUeZG4xEkFP+0tBTyQpEgKoQqtg==";
        };
        _3Ow3vNq7 = {
            "id" = "3Ow3vNq7";
            "file" = "createtoolboxtooltip-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-FkKe9WF8e0vLg5EQpRIOi9OgXAjUBKAQUsVO91Q53krzm1q0kHZzYO99iZbt2g/Zei8oJTVOKY+SoR4Bxh2ksQ==";
        };
        _PiwZELJQ = {
            "id" = "PiwZELJQ";
            "file" = "createtoolboxtooltip-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-NFe1ZL1jpyjxivDqzSZbw+WAeARDKeqU92LG5FNhil85mtTPgyMzgcQS5VobAtQg2/NYH7dceh4Pr6n/8/QkSQ==";
        };
        _dDdZadfY = {
            "id" = "dDdZadfY";
            "file" = "createtoolboxtooltip-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-BYdy66nYVfuddeyLyzh++nYMyB8cbOqaXCbjXc9c/32U39ewUw6WqC70PlewB4cuACKBytSWvdfFCcqS1XRh2A==";
        };
        _x6kaSXJo = {
            "id" = "x6kaSXJo";
            "file" = "createtoolboxtooltip-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-Ccuk/K9/FX6AkC2EX+pzLTW3YOL+aspIDBpYAyX0eK0Zl2+tGy//z179X/Yr6wzsnZzPUf7/zOHKw4a7Fo7Lsw==";
        };
        _b4FtCN6g = {
            "id" = "b4FtCN6g";
            "file" = "createtoolboxtooltip-1.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-bOG4+0C+DiomcqrteVH3a0GTNj86jxn5+xuawVaNH0CPx6MVt2QozqoHjp8A7hBWcVhJJ9H0b9zda6+NeyPknw==";
        };
        _rVXfSqsb = {
            "id" = "rVXfSqsb";
            "file" = "createtoolboxtooltip-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-3CbVQd4ilgVjf+QIRMJNpWO02jgUlJmsN0KqAr+TFb1gkzzNA41AnLFCRDVBSO3qcyLqfXCAxDH5aHvlhMjtlg==";
        };
    in {
        "6Hnjapoa" = _6Hnjapoa;
        "SszOZ8Nw" = _SszOZ8Nw;
        "dgg90qg5" = _dgg90qg5;
        "3Ow3vNq7" = _3Ow3vNq7;
        "PiwZELJQ" = _PiwZELJQ;
        "dDdZadfY" = _dDdZadfY;
        "x6kaSXJo" = _x6kaSXJo;
        "b4FtCN6g" = _b4FtCN6g;
        "rVXfSqsb" = _rVXfSqsb;
        "fabric-1.20.1" = _b4FtCN6g;
        "quilt-1.20.1" = _b4FtCN6g;
        "forge-1.20.1" = _x6kaSXJo;
        "neoforge-1.20.1" = _x6kaSXJo;
        "neoforge-1.21.1" = _rVXfSqsb;
        "pkg-1.0.0+1.20.1-fabric" = _6Hnjapoa;
        "pkg-1.0.1+1.20.1-fabric" = _SszOZ8Nw;
        "pkg-1.0.2+1.20.1-fabric" = _dgg90qg5;
        "pkg-1.0.2+1.20.1-forge" = _3Ow3vNq7;
        "pkg-1.0.3+1.20.1-fabric" = _PiwZELJQ;
        "pkg-1.0.3+1.20.1-forge" = _dDdZadfY;
        "pkg-1.0.4+1.20.1-forge" = _x6kaSXJo;
        "pkg-1.0.4+1.20.1-fabric" = _b4FtCN6g;
        "pkg-1.0.4+1.21.1-neoforge" = _rVXfSqsb;
        "default" = _rVXfSqsb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-toolbox-tooltip";
        id = "Dzv48h3w";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/yisylvie/create-toolbox-tooltip?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}