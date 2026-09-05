{lib, callPackage, ...}:
let
    versions = (let
        _3akzSeWb = {
            "id" = "3akzSeWb";
            "file" = "HighlightOres.zip";
            "hash" = "sha512-zVdEe2L9ZfY8srqXR2wdgwtg04HmkCBYPJ+mix5NeG6U/hyw9cE9SwDenm48IKoznNayi+TI/CVGbPQBc+wIZQ==";
        };
        _byjFmHsH = {
            "id" = "byjFmHsH";
            "file" = "HighlightOres.zip";
            "hash" = "sha512-7wq0r5GSf7kHiy7JQ+PvVxdQS+pCEtLzGxKq+9RZbtNiABnG3SiNiIFiApNNm8UTNR0Ke2tcpDy7f1jqhjWFPQ==";
        };
        _rtt6MDPM = {
            "id" = "rtt6MDPM";
            "file" = "HighlightOres.zip";
            "hash" = "sha512-X1ocjmRzPYve3jweBa1u3eD4lasS2rvVHVAwi3VZGowQZTt18+ZqrEVreJngGBddHzMOKn6YURF1bVC7vrRkPg==";
        };
        _s2IiutNE = {
            "id" = "s2IiutNE";
            "file" = "HighlightOres.zip";
            "hash" = "sha512-mbOOxsype1oHpF9OBR0vdP4/d4/uBo0NkeVuZjq6jqwn6e+ejL0p5IzEV3kITxLNFp0hWO1opLyDB7JoPYap8Q==";
        };
    in {
        "3akzSeWb" = _3akzSeWb;
        "byjFmHsH" = _byjFmHsH;
        "rtt6MDPM" = _rtt6MDPM;
        "s2IiutNE" = _s2IiutNE;
        "minecraft-1.16.5" = _3akzSeWb;
        "minecraft-1.20.1" = _3akzSeWb;
        "minecraft-1.20.4" = _3akzSeWb;
        "minecraft-1.21" = _3akzSeWb;
        "minecraft-1.21.1" = _3akzSeWb;
        "minecraft-1.21.2" = _rtt6MDPM;
        "minecraft-1.21.3" = _rtt6MDPM;
        "minecraft-1.21.4" = _rtt6MDPM;
        "minecraft-1.21.5" = _s2IiutNE;
        "minecraft-1.21.6" = _s2IiutNE;
        "minecraft-1.21.7" = _s2IiutNE;
        "minecraft-1.21.8" = _s2IiutNE;
        "minecraft-1.21.9" = _s2IiutNE;
        "minecraft-1.21.10" = _s2IiutNE;
        "minecraft-1.21.11" = _s2IiutNE;
        "minecraft-26.1" = _s2IiutNE;
        "minecraft-26.1.1" = _s2IiutNE;
        "minecraft-26.1.2" = _s2IiutNE;
        "pkg-0.1" = _s2IiutNE;
        "pkg-0.2" = _rtt6MDPM;
        "default" = _s2IiutNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlightores";
        id = "DztAEp2U";
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