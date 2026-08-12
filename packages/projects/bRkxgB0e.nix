{lib, callPackage, ...}:
let
    versions = (let
        _Ru4edpnM = {
            "id" = "Ru4edpnM";
            "file" = "snom_and_frosmoth-v1.0.zip";
            "hash" = "sha512-hlvP5gslrWL/78BzQjU0PF0Env/Zqrb6IoIzozq7yYLMkj+Yg8eL1hNUHyKvMqd66szZ+aqP4k03Psoaevf+Kw==";
        };
        _Ko6xm5u3 = {
            "id" = "Ko6xm5u3";
            "file" = "snover and abomasnow.zip";
            "hash" = "sha512-+3Ul6oyP3lC4FkMVwlmiiOJFnu4Usq9DO30h6IIMD4f5GpC25YFsV5J2KxSwI69qgcnS73fN5uz7dnlcxrNlQg==";
        };
        _uwgXbbmo = {
            "id" = "uwgXbbmo";
            "file" = "sinisteaLine.zip";
            "hash" = "sha512-m48Z3CB8JMt/23EjOi8SvEPmWZ6Gs0d5LlkV/LGWSM64cuV8Ncdj6JU+fs1wOn0p6lJuuaZ80lA+XBhQihAqaA==";
        };
        _ICLj6YlB = {
            "id" = "ICLj6YlB";
            "file" = "giratina.zip";
            "hash" = "sha512-/EVEEDwKBK/0A3SOnDyhGU8rD10m5POBFdMFgwbCwevgLjTRGutqqoRKR4z/mRMW/bu5TpeJ9IPxGRe38HmEgg==";
        };
        _rjs1htLg = {
            "id" = "rjs1htLg";
            "file" = "combinedPack.zip";
            "hash" = "sha512-TQK8OAUpqDI9ZqYBDonKydtah/iGV9n4992d71clahOF6XoA6iPH2Rjpz3mJI8fop7aiztd76iJnh8zbBVa87Q==";
        };
        _u2SnHEkn = {
            "id" = "u2SnHEkn";
            "file" = "combinedPack_for_1.6.1.zip";
            "hash" = "sha512-Oy7fCK282N5pVOwcds8OFsCylGtdGRxmne6PRHf+cqiSDPqqokAcM2aufBil7vHZDvKrTU+cR/MPF7PScwQHcw==";
        };
        _Bpl23biM = {
            "id" = "Bpl23biM";
            "file" = "audino.zip";
            "hash" = "sha512-7d4SRaQxaixqK13nQbtcXCIMf7D85xshJpmx6Z6cnIjlZePPVFESIUJQJGBscU6gbOtiz04DuRqTEI2u1a+0wQ==";
        };
        _Lp9kPX9L = {
            "id" = "Lp9kPX9L";
            "file" = "combinedPack_for_1.7.3.zip";
            "hash" = "sha512-8ZRZNEA2UjMXm4NS+eij85cQrCiikTJgUtVDl7cD+NSy3C6mBhkam7xhRsCmltFNNGjnBRTL2MHK37LeKdj2pg==";
        };
        _6DMBBwTY = {
            "id" = "6DMBBwTY";
            "file" = "fires_pack_quagsire.zip";
            "hash" = "sha512-J2NHA+HIEpMuEfbrK0Xu+KIzp0sI3bXJyPLTx8PIm5abFKyra6EVs8UZAOiMK2lzYTqFh5WukqKWCx110lOJFQ==";
        };
        _5bxCLvsF = {
            "id" = "5bxCLvsF";
            "file" = "combinedPack_for_1.7.3 (1).zip";
            "hash" = "sha512-thhJ2I4lRCYYc/R79RvJ27DS1VzUvLgl22LE7K1uNhQ9g9O2fKZHHGDd/c+9+TABRthFaLzYDa/1M4mvy9eX1Q==";
        };
    in {
        "Ru4edpnM" = _Ru4edpnM;
        "Ko6xm5u3" = _Ko6xm5u3;
        "uwgXbbmo" = _uwgXbbmo;
        "ICLj6YlB" = _ICLj6YlB;
        "rjs1htLg" = _rjs1htLg;
        "u2SnHEkn" = _u2SnHEkn;
        "Bpl23biM" = _Bpl23biM;
        "Lp9kPX9L" = _Lp9kPX9L;
        "6DMBBwTY" = _6DMBBwTY;
        "5bxCLvsF" = _5bxCLvsF;
        "datapack-1.20.1" = _rjs1htLg;
        "datapack-1.21.1" = _5bxCLvsF;
        "minecraft-1.20.1" = _Ru4edpnM;
        "minecraft-1.21.1" = _6DMBBwTY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firespokemons";
            id = "bRkxgB0e";
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
in callPackage fn {version="5bxCLvsF";}