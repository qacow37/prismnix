{lib, callPackage, ...}:
let
    versions = (let
        _LvNFe7UY = {
            "id" = "LvNFe7UY";
            "file" = "MelloMew.zip";
            "hash" = "sha512-Fo/0zYXqZLayOiL88moYYAwvDUhFEg495W0CHd0KOU8U4Yp4RHlgpc8KbBoNBIY6KkeYDARCgazGewyK8TZqlQ==";
        };
        _swT8FPmD = {
            "id" = "swT8FPmD";
            "file" = "MelloMons.zip";
            "hash" = "sha512-Fo/0zYXqZLayOiL88moYYAwvDUhFEg495W0CHd0KOU8U4Yp4RHlgpc8KbBoNBIY6KkeYDARCgazGewyK8TZqlQ==";
        };
        _g8PU5ubT = {
            "id" = "g8PU5ubT";
            "file" = "MelloMons.zip";
            "hash" = "sha512-5KYGIDhAfNPgrvl58l3Rapwl4n8yrnjZicJBvQm8QQQiLovYGzZEcSMDv4U/FPvvBuH532fo8wrZotIMalgn0w==";
        };
    in {
        "LvNFe7UY" = _LvNFe7UY;
        "swT8FPmD" = _swT8FPmD;
        "g8PU5ubT" = _g8PU5ubT;
        "datapack-1.21.1" = _g8PU5ubT;
        "fabric-1.21.1" = _g8PU5ubT;
        "neoforge-1.21.1" = _g8PU5ubT;
        "pkg-1" = _LvNFe7UY;
        "pkg-1.0.1" = _swT8FPmD;
        "pkg-1.0.2" = _g8PU5ubT;
        "default" = _g8PU5ubT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mellomons";
        id = "HFE7B8bM";
        type = "mod";
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
in callPackage fn {}