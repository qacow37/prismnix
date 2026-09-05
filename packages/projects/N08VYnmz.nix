{lib, callPackage, ...}:
let
    versions = (let
        _nanWLAfn = {
            "id" = "nanWLAfn";
            "file" = "Excalibur Raised v1.0.zip";
            "hash" = "sha512-ICxWgjLT9i+SUqeNFQmDfzVWnSpJj3DPMR6hHCV4uyvs/T0JMuN0Cp0dinYmVUbB7de+HktFWMMnTkFwDRuB0Q==";
        };
        _GsVEiTNR = {
            "id" = "GsVEiTNR";
            "file" = "Excalibur - Raised Compat v2.0.zip";
            "hash" = "sha512-4+hlYNKdu/p1eoA7HI7+WLb/BIXEv09GK2AjCX0F/D8zNIeBh19UMQ3RlxfJD4NQLzckGFmlsL/zXuksTdayJQ==";
        };
        _qBjZqFcr = {
            "id" = "qBjZqFcr";
            "file" = "Excalibur - Raised Compat v3.0.zip";
            "hash" = "sha512-bdI/JTZpIUGEdaV/QPBolxYB5/liPK3sJLOLK2xP24B/21BmnB/am3Bs4xf0PkAjOhtdFPeYNQgrlM30Uy8I2g==";
        };
    in {
        "nanWLAfn" = _nanWLAfn;
        "GsVEiTNR" = _GsVEiTNR;
        "qBjZqFcr" = _qBjZqFcr;
        "minecraft-1.21.1" = _qBjZqFcr;
        "minecraft-1.20.1" = _qBjZqFcr;
        "minecraft-1.21" = _qBjZqFcr;
        "minecraft-1.21.2" = _qBjZqFcr;
        "minecraft-1.21.3" = _qBjZqFcr;
        "minecraft-1.21.4" = _qBjZqFcr;
        "minecraft-1.21.5" = _qBjZqFcr;
        "minecraft-1.21.6" = _qBjZqFcr;
        "minecraft-1.21.7" = _qBjZqFcr;
        "minecraft-1.21.8" = _qBjZqFcr;
        "minecraft-1.21.9" = _qBjZqFcr;
        "minecraft-1.21.10" = _qBjZqFcr;
        "minecraft-1.21.11" = _qBjZqFcr;
        "minecraft-1.20" = _qBjZqFcr;
        "minecraft-1.20.2" = _qBjZqFcr;
        "minecraft-1.20.3" = _qBjZqFcr;
        "minecraft-1.20.4" = _qBjZqFcr;
        "minecraft-1.20.5" = _qBjZqFcr;
        "minecraft-1.20.6" = _qBjZqFcr;
        "minecraft-26.1" = _qBjZqFcr;
        "minecraft-26.1.1" = _qBjZqFcr;
        "minecraft-26.1.2" = _qBjZqFcr;
        "minecraft-26.2" = _qBjZqFcr;
        "pkg-v1.0" = _nanWLAfn;
        "pkg-v2.0" = _GsVEiTNR;
        "pkg-v3.0" = _qBjZqFcr;
        "default" = _qBjZqFcr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-raised-compat";
        id = "N08VYnmz";
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