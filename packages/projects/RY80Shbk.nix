{lib, callPackage, ...}:
let
    versions = (let
        _ZVfBzEqL = {
            "id" = "ZVfBzEqL";
            "file" = "Sodium_日本語訳_0.6.13.zip";
            "hash" = "sha512-CeXjqGfwV4adf3xSXNOj87BbxhfGf7XShYJAhf5y38/cHVmyqdYbDZNJeTDdfSmMMvwwzAm0jH2a63071P7uvg==";
        };
        _p6kyCJMK = {
            "id" = "p6kyCJMK";
            "file" = "Sodium_日本語訳_0.7.0.zip";
            "hash" = "sha512-/Fygch80istR1M/tYnSTMTTtRm87X8e6BHsQCWjdtvSjjZukQ7VKFSDZtd0oC4zpStHfJyewbB9Id87nqJLzhQ==";
        };
        _eZLh7as7 = {
            "id" = "eZLh7as7";
            "file" = "Sodium_日本語訳_0.7.0_fix.zip";
            "hash" = "sha512-c6nEUDpliJYA3rTbqJtE1pDMv1N9iVqs+x7XNSfSLSW9TEJcCc3y3NuVAbdBZSHwkFIBG9gplY2EGzoeK/Fiig==";
        };
        _pZtqph5C = {
            "id" = "pZtqph5C";
            "file" = "Sodium_日本語訳_0.7.0_fix_2.zip";
            "hash" = "sha512-AABeTM8Vo0aY4FjAiRUFcjAoYYdjKURs8DuB1ecrz6yKbZFzN9L5w2GODx7eo9LkJWKe61NTLj5jZpWv8GZjAA==";
        };
        _VAfTAp74 = {
            "id" = "VAfTAp74";
            "file" = "Sodium_日本語訳_0.7.2.zip";
            "hash" = "sha512-pg34KkIdTg6ddohko36t0/eU7iSzdQLZln6Kx14fWdklBZYdjme5mJuH3q2bbHZOmfuUWgzfCua8sG4tsNIgOQ==";
        };
        _8Ks9xSil = {
            "id" = "8Ks9xSil";
            "file" = "Sodium_日本語訳_0.7.2_fix.zip";
            "hash" = "sha512-e7DyuPUuSADbcpzGA7adpNcUOZFrTV22y+FpSbsYgNs1pmqAYCOOitXm7D7vmMnDCmI8eojOAeFL9Ozc+1Vljg==";
        };
        _Bog9nuTf = {
            "id" = "Bog9nuTf";
            "file" = "Sodium_日本語訳_0.7.3.zip";
            "hash" = "sha512-gvVQnXzmCPiF7kL1mTlRaJ01PxbmlA+9pfT4mMZe31R5BfSyLyLE+ydlLzZbRIhvuRjnIfl61PPKmfq16cW0sQ==";
        };
        _Z0rs0pqR = {
            "id" = "Z0rs0pqR";
            "file" = "Sodium_日本語訳_0.8.6.zip";
            "hash" = "sha512-Tn0iojMdBiTzg6AQsJw1s2DE9qEEoxa0mQmxu1GAaDI9l43Ca49KdpraAuGUkQy9l2TcRL5XYkgpJ6bXQ2wZOA==";
        };
        _KWI9lFPx = {
            "id" = "KWI9lFPx";
            "file" = "Sodium_日本語訳_0.8.7.zip";
            "hash" = "sha512-9tURg1m8S3HXBWzO6C+vtKqpCFgRcCYmtsTkN17v9Kl5LabhZOJW9hN3+kKw2xGgCKQFPrmXnIiBqDXbtgDXqQ==";
        };
        _7YTjH3Rz = {
            "id" = "7YTjH3Rz";
            "file" = "Sodium_日本語訳_0.9.1.zip";
            "hash" = "sha512-Mq77ilJUEVwugip50slXjWLuan9Qt28m8Qf6RYL118T1rX4s2QxspffcXmzvGye78ynMakL9out9OPH6eKpu4g==";
        };
    in {
        "ZVfBzEqL" = _ZVfBzEqL;
        "p6kyCJMK" = _p6kyCJMK;
        "eZLh7as7" = _eZLh7as7;
        "pZtqph5C" = _pZtqph5C;
        "VAfTAp74" = _VAfTAp74;
        "8Ks9xSil" = _8Ks9xSil;
        "Bog9nuTf" = _Bog9nuTf;
        "Z0rs0pqR" = _Z0rs0pqR;
        "KWI9lFPx" = _KWI9lFPx;
        "7YTjH3Rz" = _7YTjH3Rz;
        "minecraft-1.21" = _7YTjH3Rz;
        "minecraft-1.21.1" = _7YTjH3Rz;
        "minecraft-1.21.2" = _7YTjH3Rz;
        "minecraft-1.21.3" = _7YTjH3Rz;
        "minecraft-1.21.4" = _7YTjH3Rz;
        "minecraft-1.21.5" = _7YTjH3Rz;
        "minecraft-1.21.6" = _7YTjH3Rz;
        "minecraft-1.21.7" = _7YTjH3Rz;
        "minecraft-1.21.8" = _7YTjH3Rz;
        "minecraft-1.21.9-pre1" = _pZtqph5C;
        "minecraft-1.21.9-pre2" = _pZtqph5C;
        "minecraft-1.21.9-pre3" = _pZtqph5C;
        "minecraft-1.21.9-pre4" = _pZtqph5C;
        "minecraft-1.21.9-rc1" = _pZtqph5C;
        "minecraft-1.21.9" = _7YTjH3Rz;
        "minecraft-1.21.10-rc1" = _pZtqph5C;
        "minecraft-1.21.10" = _7YTjH3Rz;
        "minecraft-25w41a" = _8Ks9xSil;
        "minecraft-25w42a" = _8Ks9xSil;
        "minecraft-25w43a" = _8Ks9xSil;
        "minecraft-1.21.11-pre1" = _Bog9nuTf;
        "minecraft-1.21.11-pre2" = _Bog9nuTf;
        "minecraft-1.21.11-pre3" = _Bog9nuTf;
        "minecraft-1.21.11" = _7YTjH3Rz;
        "minecraft-1.16.4" = _Z0rs0pqR;
        "minecraft-1.16.5" = _Z0rs0pqR;
        "minecraft-1.17" = _Z0rs0pqR;
        "minecraft-1.17.1" = _Z0rs0pqR;
        "minecraft-1.18" = _Z0rs0pqR;
        "minecraft-1.18.1" = _Z0rs0pqR;
        "minecraft-1.18.2" = _Z0rs0pqR;
        "minecraft-1.19" = _Z0rs0pqR;
        "minecraft-1.19.1" = _Z0rs0pqR;
        "minecraft-1.19.2" = _Z0rs0pqR;
        "minecraft-1.19.3" = _Z0rs0pqR;
        "minecraft-1.19.4" = _Z0rs0pqR;
        "minecraft-1.20" = _7YTjH3Rz;
        "minecraft-1.20.1" = _7YTjH3Rz;
        "minecraft-1.20.2" = _7YTjH3Rz;
        "minecraft-1.20.3" = _7YTjH3Rz;
        "minecraft-1.20.4" = _7YTjH3Rz;
        "minecraft-1.20.5" = _7YTjH3Rz;
        "minecraft-1.20.6" = _7YTjH3Rz;
        "minecraft-23w31a" = _7YTjH3Rz;
        "minecraft-23w32a" = _7YTjH3Rz;
        "minecraft-23w33a" = _7YTjH3Rz;
        "minecraft-23w35a" = _7YTjH3Rz;
        "minecraft-1.20.2-pre1" = _KWI9lFPx;
        "minecraft-23w42a" = _7YTjH3Rz;
        "minecraft-23w43a" = _7YTjH3Rz;
        "minecraft-23w43b" = _7YTjH3Rz;
        "minecraft-23w44a" = _7YTjH3Rz;
        "minecraft-23w45a" = _7YTjH3Rz;
        "minecraft-23w46a" = _7YTjH3Rz;
        "minecraft-24w03a" = _KWI9lFPx;
        "minecraft-24w03b" = _7YTjH3Rz;
        "minecraft-24w04a" = _7YTjH3Rz;
        "minecraft-24w05a" = _7YTjH3Rz;
        "minecraft-24w05b" = _KWI9lFPx;
        "minecraft-24w06a" = _KWI9lFPx;
        "minecraft-24w07a" = _7YTjH3Rz;
        "minecraft-24w09a" = _7YTjH3Rz;
        "minecraft-24w10a" = _7YTjH3Rz;
        "minecraft-24w11a" = _KWI9lFPx;
        "minecraft-24w12a" = _KWI9lFPx;
        "minecraft-24w13a" = _KWI9lFPx;
        "minecraft-24w14potato" = _KWI9lFPx;
        "minecraft-24w14a" = _KWI9lFPx;
        "minecraft-1.20.5-pre1" = _KWI9lFPx;
        "minecraft-1.20.5-pre2" = _KWI9lFPx;
        "minecraft-1.20.5-pre3" = _KWI9lFPx;
        "minecraft-24w18a" = _KWI9lFPx;
        "minecraft-24w19a" = _KWI9lFPx;
        "minecraft-24w19b" = _KWI9lFPx;
        "minecraft-24w20a" = _KWI9lFPx;
        "minecraft-24w33a" = _KWI9lFPx;
        "minecraft-24w34a" = _KWI9lFPx;
        "minecraft-24w35a" = _KWI9lFPx;
        "minecraft-24w36a" = _KWI9lFPx;
        "minecraft-24w37a" = _KWI9lFPx;
        "minecraft-24w38a" = _KWI9lFPx;
        "minecraft-24w39a" = _KWI9lFPx;
        "minecraft-24w40a" = _KWI9lFPx;
        "minecraft-1.21.2-pre1" = _KWI9lFPx;
        "minecraft-1.21.2-pre2" = _KWI9lFPx;
        "minecraft-24w44a" = _KWI9lFPx;
        "minecraft-24w45a" = _KWI9lFPx;
        "minecraft-24w46a" = _KWI9lFPx;
        "minecraft-26.1" = _7YTjH3Rz;
        "minecraft-26.1.1" = _7YTjH3Rz;
        "minecraft-26.1.2" = _7YTjH3Rz;
        "minecraft-26.2" = _7YTjH3Rz;
        "default" = _7YTjH3Rz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-translation";
        id = "RY80Shbk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}