{lib, callPackage, ...}:
let
    versions = (let
        _cyKTzUWi = {
            "id" = "cyKTzUWi";
            "file" = "Glowing Emissive Ores - Stay True - v1.0.0.zip";
            "hash" = "sha512-V9oXKV4RVduR+tZ8HQiStRgfAV4uAYDjX2utR6xTwsnOt5WoWtese1p8ACH8VW8SmNSuhK3nmw+ED0zebcFGFQ==";
        };
        _iNhA6u8h = {
            "id" = "iNhA6u8h";
            "file" = "GEO - ST - v1.0.1.zip";
            "hash" = "sha512-BgtZx3/R2oA7l2MnBD7F9LcOv8roSeSbOVbj+ro1l3ewgtBYir0qh5WNiMGZX9dLNCrG3k9pVxZSH5UrmXls9w==";
        };
        _YqjOuosK = {
            "id" = "YqjOuosK";
            "file" = "GEO - ST - v1.1.0.zip";
            "hash" = "sha512-k0r8FhOR5R1wF5huiRHmQSAEtDKlcpFlOke14PudcUsIXYoL/uL9mydfiUFOMU8ljQAhytSSGdzM5sGcQSZwxg==";
        };
        _HxUiNnf0 = {
            "id" = "HxUiNnf0";
            "file" = "GEO - ST - v1.2.0.zip";
            "hash" = "sha512-NTQ6C3mqAp9c4R8Sqvtk6hoqCU+vkMEY0WE6Lg01gmyQAm8SaFKxTzlSgBvdNY0p2JcBAI1Yp1YbqfIZtqFd8g==";
        };
        _5DD5Fw2U = {
            "id" = "5DD5Fw2U";
            "file" = "GEO - ST - v1.3.0.zip";
            "hash" = "sha512-dKgLVNaJTvAx8gxb8DettF4FTFzVcgt2SlEWy0feEzPBltYWOwTP/NF/8MmfcALX/L7T9xrwUrIfLydIJvjZiA==";
        };
        _65jLw2dp = {
            "id" = "65jLw2dp";
            "file" = "GEO - ST - v1.4.0.zip";
            "hash" = "sha512-R8sTn5UVF9B4AHUaOhyGln0OQuQzgBjxxw+O66Ed5szTE5yDK73dukZMxp9YBg69ooO7IoB40A8HbfAlKNB3Qw==";
        };
    in {
        "cyKTzUWi" = _cyKTzUWi;
        "iNhA6u8h" = _iNhA6u8h;
        "YqjOuosK" = _YqjOuosK;
        "HxUiNnf0" = _HxUiNnf0;
        "5DD5Fw2U" = _5DD5Fw2U;
        "65jLw2dp" = _65jLw2dp;
        "minecraft-1.14" = _65jLw2dp;
        "minecraft-1.14.1" = _65jLw2dp;
        "minecraft-1.14.2" = _65jLw2dp;
        "minecraft-1.14.3" = _65jLw2dp;
        "minecraft-1.14.4" = _65jLw2dp;
        "minecraft-1.15" = _65jLw2dp;
        "minecraft-1.15.1" = _65jLw2dp;
        "minecraft-1.15.2" = _65jLw2dp;
        "minecraft-1.16" = _65jLw2dp;
        "minecraft-1.16.1" = _65jLw2dp;
        "minecraft-1.16.2" = _65jLw2dp;
        "minecraft-1.16.3" = _65jLw2dp;
        "minecraft-1.16.4" = _65jLw2dp;
        "minecraft-1.16.5" = _65jLw2dp;
        "minecraft-1.17" = _65jLw2dp;
        "minecraft-1.17.1" = _65jLw2dp;
        "minecraft-1.18" = _65jLw2dp;
        "minecraft-1.18.1" = _65jLw2dp;
        "minecraft-1.18.2" = _65jLw2dp;
        "minecraft-1.19" = _65jLw2dp;
        "minecraft-1.19.1" = _65jLw2dp;
        "minecraft-1.19.2" = _65jLw2dp;
        "minecraft-1.19.3" = _65jLw2dp;
        "minecraft-1.19.4" = _65jLw2dp;
        "minecraft-1.20" = _65jLw2dp;
        "minecraft-1.20.1" = _65jLw2dp;
        "minecraft-1.20.2" = _65jLw2dp;
        "minecraft-1.20.3" = _65jLw2dp;
        "minecraft-1.20.4" = _65jLw2dp;
        "minecraft-1.20.5" = _65jLw2dp;
        "minecraft-1.20.6" = _65jLw2dp;
        "minecraft-1.21" = _65jLw2dp;
        "minecraft-1.21.1" = _65jLw2dp;
        "minecraft-1.21.2" = _65jLw2dp;
        "minecraft-1.21.3" = _65jLw2dp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-emissive-ores-stay-true";
            id = "DElGZnv9";
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
in callPackage fn {version="65jLw2dp";}