{lib, callPackage, ...}:
let
    versions = (let
        _aW05H0Ae = {
            "id" = "aW05H0Ae";
            "file" = "KTRC Generic Stock.zip";
            "hash" = "sha512-KqHDfYrsKRPlOCEJptLrWuh578MwgtTpa+yETM7rf5Amx57iwwtSMhbrcUdJALncQiT/Jq8OHjsGpzV2AUCr9g==";
        };
        _UpQUXKhq = {
            "id" = "UpQUXKhq";
            "file" = "KTRC Generic Stock.zip";
            "hash" = "sha512-iLO2D7WB/Ca2ktlqcau13oAFpYToYKg7Enzd8M5Pb9L31fqNzTgLekxBUUGmbG1IMhGK+sT5nyGb07m/dMi2MQ==";
        };
        _GJLoIVGN = {
            "id" = "GJLoIVGN";
            "file" = "KTRC Generic Stock.zip";
            "hash" = "sha512-YcdAkp2XiZAWMLpRc74/JD4Y3h21OSapu4tui/mSkDEmcJTcYq1OVxb1D0CkPezmQVY9aFdxvPzhyNzl+9r0LA==";
        };
    in {
        "aW05H0Ae" = _aW05H0Ae;
        "UpQUXKhq" = _UpQUXKhq;
        "GJLoIVGN" = _GJLoIVGN;
        "minecraft-1.16.5" = _UpQUXKhq;
        "minecraft-1.17.1" = _GJLoIVGN;
        "minecraft-1.18.2" = _GJLoIVGN;
        "minecraft-1.19.2" = _UpQUXKhq;
        "minecraft-1.19.4" = _GJLoIVGN;
        "minecraft-1.20.1" = _GJLoIVGN;
        "minecraft-1.20.4" = _GJLoIVGN;
        "minecraft-1.19.1" = _GJLoIVGN;
        "minecraft-1.21.4" = _GJLoIVGN;
        "minecraft-1.21.1" = _GJLoIVGN;
        "pkg-1.0" = _aW05H0Ae;
        "pkg-1.0.1" = _UpQUXKhq;
        "pkg-1.0.2" = _GJLoIVGN;
        "default" = _GJLoIVGN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ktrc-generic-stock";
        id = "DnzPwQ2b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
            };
        };
    };
in callPackage fn {}