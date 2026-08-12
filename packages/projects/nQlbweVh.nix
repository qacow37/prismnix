{lib, callPackage, ...}:
let
    versions = (let
        _weztGc2F = {
            "id" = "weztGc2F";
            "file" = "Undopia_3D_Sugar_Cane_1.14_v.1.0.zip";
            "hash" = "sha512-KCtbAGnk3aP4fT8S3qD5IIxxbIF7obZbPNMQTxigtoSTbpp6itDRB4iJwxIBLXpV/BT4ulH4Gnt90ZPgHDWjBA==";
        };
        _YF5qtwsx = {
            "id" = "YF5qtwsx";
            "file" = "Undopia_3D_Sugar_Cane_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-L3V02atoG6MGIO4w/Sr1aXZolAOeZcMXp63E57czrbyc9oq0rsR/FTtyQWSuu99nv54uNpzMvpEVig/NHSzq5g==";
        };
        _ot5AKq3V = {
            "id" = "ot5AKq3V";
            "file" = "Undopia_3D_Sugar_Cane_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-4p8fgBLZ3tuuhmxNxDRMEZelBcKLDTUXJ8ectoRWvpArajmivoFFc0mYvfJeowIJG5Zk30n87LJ6ddFIy92HZA==";
        };
        _KwiUbME1 = {
            "id" = "KwiUbME1";
            "file" = "Undopia_3D_Sugar_Cane_1.17_v.1.0.zip";
            "hash" = "sha512-S2TZcKzda3x8vaWgyUg4KQ7x3cPkfit1onxA+LZjepz7KlnlkLbh4ktm2xJa9O59xcHtuV1cMyVHBATPuDAqNQ==";
        };
        _TmdKiIIy = {
            "id" = "TmdKiIIy";
            "file" = "Undopia_3D_Sugar_Cane_1.18_v.1.0.zip";
            "hash" = "sha512-khNhRRIz88Ajig8vSEMjUsdWW/1HusMnN9kUS22GA2+tzJpkrlyVJ+qSySaX59Bv7NAH63FZLa0wNy+n3rqkow==";
        };
        _M829VG8x = {
            "id" = "M829VG8x";
            "file" = "Undopia_3D_Sugar_Cane_1.19.x_v.1.0.zip";
            "hash" = "sha512-MlfROikFqNnbFLYKuMBHhL6PGRq5nEMrl5lJR2M8Z/xBwF7Wj19Z2JcwU+csHWCk9Zvnsuz+XsGebcFMSPk0qA==";
        };
        _lVgZyooY = {
            "id" = "lVgZyooY";
            "file" = "Undopia_3D_Sugar_Cane_1.19.3_v.1.0.zip";
            "hash" = "sha512-tl5uFHRFtzx3aSlCzzOuAeHpBpcd5FnK0yfsTDKQxGk8jyjmeMJ2sjago3jYd9GsxiGcEWHq6LEiPfo5MD4gpg==";
        };
        _CDqvZ8vp = {
            "id" = "CDqvZ8vp";
            "file" = "Undopia_3D_Sugar_Cane_1.19.4_v.1.0.zip";
            "hash" = "sha512-VcYMCGC1W6z+rrFLSfNkDoZ+chvy51onhxbE5gjxqy1Y6Z0yID1lpyBAqNsmI6/gPNBdWKYYUJGH7lD5DWGOEA==";
        };
        _It5oIxK9 = {
            "id" = "It5oIxK9";
            "file" = "Undopia_3D_Sugar_Cane_1.20.1_v.1.0.zip";
            "hash" = "sha512-jOY1LMhNXl3UNKJjjfhv7lRSR5erS107uPXNlNV2iNywOuGf1MnE3HRERqMTdcJyOcBDaJvbSPGZcKGgtSR6dw==";
        };
        _cijdVfKt = {
            "id" = "cijdVfKt";
            "file" = "Undopia_3D_Sugar_Cane_1.20.x_v.1.0.zip";
            "hash" = "sha512-5NC6UZAXLyBFnB+OaTe/+rNv/vVLMrNlsnX6/WTygdSrN1ctCKvOsvF/fNzJfOhOQ8Eh9Ro/IVbSo876QJD/9Q==";
        };
        _mxwE598L = {
            "id" = "mxwE598L";
            "file" = "Undopia_3D_Sugar_Cane_1.21.x_v.1.0.zip";
            "hash" = "sha512-oq9EU3rv/vHpGD1eXECA8aG7eqWRuJYp9S+zbCEt+eHZ6k5M+iIqul3Bpe6y1pb687jSDRQhsPBVdWYmMF0pzw==";
        };
        _ht15464C = {
            "id" = "ht15464C";
            "file" = "Undopia_3D_Sugar_Cane_1.21.5_v.1.0.zip";
            "hash" = "sha512-FyCFhMAkQTAIkb6j3T6UuGMtuMwpVliHtlPTXZujmr0YizOyFunJcDNurZ2flhkt7bun9tou7kKeEmbjMkPPbQ==";
        };
        _44D8qczd = {
            "id" = "44D8qczd";
            "file" = "Undopia_3D_Sugar_Cane_1.21.6_v.1.0.zip";
            "hash" = "sha512-AwB1LnsijxiYv3SbZO0dEYeNkm3KBBXtOMnjTAWdtDkjF3zY4WpD48327bPaJem+7ke6vky8hLBc3+Q2HoRaEA==";
        };
        _ClmJZdZV = {
            "id" = "ClmJZdZV";
            "file" = "Undopia_3D_Sugar_Cane_1.21.7_v.1.0.zip";
            "hash" = "sha512-EQLTIcHv5fudIBiLRwRqsYGclHC8E3vG8ou2vP/4NYq/eW7WlSNlye5MdADSyqniFp9qFhMa3gX2Fx3oYWlSeQ==";
        };
        _7LUoJd6J = {
            "id" = "7LUoJd6J";
            "file" = "Undopia_3D_Sugar_Cane_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-S+F23Glco/Oz6bzdMMqDtKGgYftZuJaKNJcorTU4JvTAOdGD38wn8QGMHdnmqHYoVIPWK6gyqX+Y7EVsUR45Bg==";
        };
        _RsRALh4d = {
            "id" = "RsRALh4d";
            "file" = "Undopia_3D_Sugar_Cane_1.21.11_v.1.0.zip";
            "hash" = "sha512-2ia9CDsTU5gCrTCUFbWxDiwR9h+BH7LxLZMzqSUcU7V6VCe9QvWH8w0aaLoYhQz0ZNufMrT1Zm4UIojsBeeJ0Q==";
        };
    in {
        "weztGc2F" = _weztGc2F;
        "YF5qtwsx" = _YF5qtwsx;
        "ot5AKq3V" = _ot5AKq3V;
        "KwiUbME1" = _KwiUbME1;
        "TmdKiIIy" = _TmdKiIIy;
        "M829VG8x" = _M829VG8x;
        "lVgZyooY" = _lVgZyooY;
        "CDqvZ8vp" = _CDqvZ8vp;
        "It5oIxK9" = _It5oIxK9;
        "cijdVfKt" = _cijdVfKt;
        "mxwE598L" = _mxwE598L;
        "ht15464C" = _ht15464C;
        "44D8qczd" = _44D8qczd;
        "ClmJZdZV" = _ClmJZdZV;
        "7LUoJd6J" = _7LUoJd6J;
        "RsRALh4d" = _RsRALh4d;
        "minecraft-1.14" = _weztGc2F;
        "minecraft-1.14.1" = _weztGc2F;
        "minecraft-1.14.2" = _weztGc2F;
        "minecraft-1.14.3" = _weztGc2F;
        "minecraft-1.14.4" = _weztGc2F;
        "minecraft-1.15" = _YF5qtwsx;
        "minecraft-1.15.1" = _YF5qtwsx;
        "minecraft-1.15.2" = _YF5qtwsx;
        "minecraft-1.16" = _YF5qtwsx;
        "minecraft-1.16.1" = _YF5qtwsx;
        "minecraft-1.16.2" = _ot5AKq3V;
        "minecraft-1.16.3" = _ot5AKq3V;
        "minecraft-1.16.4" = _ot5AKq3V;
        "minecraft-1.16.5" = _ot5AKq3V;
        "minecraft-1.17" = _KwiUbME1;
        "minecraft-1.17.1" = _KwiUbME1;
        "minecraft-1.18" = _TmdKiIIy;
        "minecraft-1.18.1" = _TmdKiIIy;
        "minecraft-1.18.2" = _TmdKiIIy;
        "minecraft-1.19" = _M829VG8x;
        "minecraft-1.19.1" = _M829VG8x;
        "minecraft-1.19.2" = _M829VG8x;
        "minecraft-1.19.3" = _lVgZyooY;
        "minecraft-1.19.4" = _CDqvZ8vp;
        "minecraft-1.20" = _It5oIxK9;
        "minecraft-1.20.1" = _It5oIxK9;
        "minecraft-1.20.2" = _cijdVfKt;
        "minecraft-1.20.3" = _cijdVfKt;
        "minecraft-1.20.4" = _cijdVfKt;
        "minecraft-1.20.5" = _cijdVfKt;
        "minecraft-1.20.6" = _cijdVfKt;
        "minecraft-1.21" = _mxwE598L;
        "minecraft-1.21.1" = _mxwE598L;
        "minecraft-1.21.2" = _mxwE598L;
        "minecraft-1.21.3" = _mxwE598L;
        "minecraft-1.21.4" = _mxwE598L;
        "minecraft-1.21.5" = _ht15464C;
        "minecraft-1.21.6" = _44D8qczd;
        "minecraft-1.21.7" = _ClmJZdZV;
        "minecraft-1.21.8" = _ClmJZdZV;
        "minecraft-1.21.9" = _7LUoJd6J;
        "minecraft-1.21.10" = _7LUoJd6J;
        "minecraft-1.21.11" = _RsRALh4d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-sugar-cane";
            id = "nQlbweVh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="RsRALh4d";}