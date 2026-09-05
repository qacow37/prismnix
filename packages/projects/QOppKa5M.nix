{lib, callPackage, ...}:
let
    versions = (let
        _l5ZLmyt2 = {
            "id" = "l5ZLmyt2";
            "file" = "IShowSpeed Moon.zip";
            "hash" = "sha512-8VOLHBzJLxtexYCFLy6fCsvvr7IajB9AgZBxTfKZaU5rhlO9PYClwKpyCLs9BYLd2hfP4jM+vJA3/2rBvXJzjA==";
        };
        _qSZAsfMt = {
            "id" = "qSZAsfMt";
            "file" = "IShowSpeed-1.20-1.21.11-Moon.zip";
            "hash" = "sha512-8VOLHBzJLxtexYCFLy6fCsvvr7IajB9AgZBxTfKZaU5rhlO9PYClwKpyCLs9BYLd2hfP4jM+vJA3/2rBvXJzjA==";
        };
        _hpWhMHJD = {
            "id" = "hpWhMHJD";
            "file" = "IShowSpeed-1.20-26.1-Moon.zip";
            "hash" = "sha512-NPWBrbHsHPPFUKPvFTe4LpLh2cY13eR4megPQp8WPD+gqspenY/wJV3ivsuIwpl8Nq/N4b+QNwQNLYXPAuMsrA==";
        };
    in {
        "l5ZLmyt2" = _l5ZLmyt2;
        "qSZAsfMt" = _qSZAsfMt;
        "hpWhMHJD" = _hpWhMHJD;
        "minecraft-1.20" = _hpWhMHJD;
        "minecraft-1.20.1" = _hpWhMHJD;
        "minecraft-1.20.2" = _hpWhMHJD;
        "minecraft-1.20.3" = _hpWhMHJD;
        "minecraft-1.20.4" = _hpWhMHJD;
        "minecraft-1.20.5" = _hpWhMHJD;
        "minecraft-1.20.6" = _hpWhMHJD;
        "minecraft-1.21" = _hpWhMHJD;
        "minecraft-1.21.1" = _hpWhMHJD;
        "minecraft-1.21.2" = _hpWhMHJD;
        "minecraft-1.21.3" = _hpWhMHJD;
        "minecraft-1.21.4" = _hpWhMHJD;
        "minecraft-1.21.5" = _hpWhMHJD;
        "minecraft-1.21.6" = _hpWhMHJD;
        "minecraft-1.21.7" = _hpWhMHJD;
        "minecraft-1.21.8" = _hpWhMHJD;
        "minecraft-1.21.9" = _hpWhMHJD;
        "minecraft-1.21.10" = _hpWhMHJD;
        "minecraft-25w41a" = _l5ZLmyt2;
        "minecraft-25w42a" = _l5ZLmyt2;
        "minecraft-1.21.11" = _hpWhMHJD;
        "minecraft-26.1" = _hpWhMHJD;
        "pkg-1.0" = _hpWhMHJD;
        "default" = _hpWhMHJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ishowspeed-moon";
        id = "QOppKa5M";
        type = "resourcepack";
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