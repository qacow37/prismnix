{lib, callPackage, ...}:
let
    versions = (let
        _MfChDnhK = {
            "id" = "MfChDnhK";
            "file" = "Cubic Pokeballs.zip";
            "hash" = "sha512-gsDBzR1FsSn15XiK2zHwAlcdhVPG1dz18vaXEkJ+rEvXi4eYO3FKLBe6ZkOvXz0gy51yMW0zLW4++16A7l5Kzw==";
        };
        _DnkuW3G5 = {
            "id" = "DnkuW3G5";
            "file" = "Cubic Pokeballs.zip";
            "hash" = "sha512-YDGbwlp6xdxZRZDVI0b/jLft53QToH9oyZTG2+OxXnTp+WG+2mv0ienAaOtUp0xj+TpcC4Br7gd9XrwFZvORxA==";
        };
    in {
        "MfChDnhK" = _MfChDnhK;
        "DnkuW3G5" = _DnkuW3G5;
        "minecraft-1.20.1" = _DnkuW3G5;
        "minecraft-1.21.1" = _DnkuW3G5;
        "default" = _DnkuW3G5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubic-pokeballs";
            id = "sf1L2HmR";
            type = "resourcepack";
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
in callPackage fn {version="default";}