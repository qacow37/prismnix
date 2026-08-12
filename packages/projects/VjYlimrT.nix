{lib, callPackage, ...}:
let
    versions = (let
        _jmG6dLvy = {
            "id" = "jmG6dLvy";
            "file" = "TenebrousLands_1.19.2.jar";
            "hash" = "sha512-XTRsApwH/zouEA7XPyylvLDvyG6U16VSN3N/TgoiRgqHQl/hVqzQUWyN2cYFgmU+ducRHmBN0oupsLRrsavBEQ==";
        };
        _Jy8blu1t = {
            "id" = "Jy8blu1t";
            "file" = "TenebrousLands_1.18.2.jar";
            "hash" = "sha512-Mg5URf/mvERyqym2aiqjITVVysO94dtEB1hA7FwzG5QpZszVwkShZ2bOvYp2kWvZKyVeYSXNgWyCuU0Gz2TtEw==";
        };
        _63ad0v3A = {
            "id" = "63ad0v3A";
            "file" = "TenebrousLands_1.18.2.jar";
            "hash" = "sha512-yVfPaNFFfC08ubenv21z0lBNvsUje2gFmjJs6bgCaGKZh3PeNTuV9rQvX4n1jmjXeOYX8cGVr2uH3taU+/vBNg==";
        };
        _GCjLPMd3 = {
            "id" = "GCjLPMd3";
            "file" = "Tenebrous+Lands_1.19.2.jar";
            "hash" = "sha512-lIFH4jNtAOTvvgMeKFAVXqM2uXYjoce8VMnd/HvwO8vsISYpJq8EdyoS1yBz40llUT22pe39KEI1nLJOlChonw==";
        };
        _K4ZXoTHs = {
            "id" = "K4ZXoTHs";
            "file" = "TenebrousLands_.1.18.2.jar";
            "hash" = "sha512-rxlqAa6wzUvJ8zA6vr6s/5OywPNcvb3lzzt4Ys3hKJHN2YtNZiEcynAMb7Kd1UKGSW8JrqoTmwIS5mXXgcsMvA==";
        };
        _Efs2eORm = {
            "id" = "Efs2eORm";
            "file" = "TenebrousLands_.1.19.2.jar";
            "hash" = "sha512-D6882tjIs+cA8Ov++n4Ye/UQbKkU4BeeCH9TRbbVfkoktpj14Dbb6JncZxiJsn7rT8wgC/maNYoobUAd+SjDHA==";
        };
    in {
        "jmG6dLvy" = _jmG6dLvy;
        "Jy8blu1t" = _Jy8blu1t;
        "63ad0v3A" = _63ad0v3A;
        "GCjLPMd3" = _GCjLPMd3;
        "K4ZXoTHs" = _K4ZXoTHs;
        "Efs2eORm" = _Efs2eORm;
        "forge-1.19.2" = _Efs2eORm;
        "forge-1.18.2" = _K4ZXoTHs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tenebrous-lands";
            id = "VjYlimrT";
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
in callPackage fn {version="Efs2eORm";}