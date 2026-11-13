{lib, callPackage, ...}:
let
    versions = (let
        _vy9MYsqf = {
            "id" = "vy9MYsqf";
            "file" = "Sartorial.zip";
            "hash" = "sha512-absbDStb4Q0Kw4XBy/Unk+Uut64Uk19B//fIWd4DpR9uz3KhzZXWLnp1on17cxEm9mB/cobe4iAPyib5lLrMTA==";
        };
        _r1zMqKk6 = {
            "id" = "r1zMqKk6";
            "file" = "Sartorial.zip";
            "hash" = "sha512-yJqBWYNm6BAJRmuUY51MjSVE/iSrpslKyTFAeJ+h9T4cdX1pmR4QgLEPBNMkBm74q//sObfchxHqjaYR4iWK7A==";
        };
        _5SUHOerV = {
            "id" = "5SUHOerV";
            "file" = "Sartorial (3).zip";
            "hash" = "sha512-hag5JfkT4/B26JbUCCl+gh54wdFJCo7AC93SepRS6Md6VPt25EzriBdbFA1/dnry+YIPM9J6ZA9j/CsHd+CzgQ==";
        };
    in {
        "vy9MYsqf" = _vy9MYsqf;
        "r1zMqKk6" = _r1zMqKk6;
        "5SUHOerV" = _5SUHOerV;
        "minecraft-1.21.5" = _5SUHOerV;
        "minecraft-1.21.6" = _5SUHOerV;
        "minecraft-1.21.7" = _5SUHOerV;
        "minecraft-1.21.8" = _5SUHOerV;
        "minecraft-1.21.9" = _5SUHOerV;
        "minecraft-1.21.10" = _5SUHOerV;
        "minecraft-1.21.11" = _5SUHOerV;
        "minecraft-26.1" = _5SUHOerV;
        "minecraft-26.1.1" = _5SUHOerV;
        "minecraft-26.1.2" = _5SUHOerV;
        "minecraft-26.2" = _5SUHOerV;
        "minecraft-26.3" = _5SUHOerV;
        "pkg-v1.0" = _vy9MYsqf;
        "pkg-v1.1" = _r1zMqKk6;
        "pkg-v1.2" = _5SUHOerV;
        "default" = _5SUHOerV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sartorial";
        id = "2L0pJNfP";
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