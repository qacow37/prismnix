{lib, callPackage, ...}:
let
    versions = (let
        _33m19Mu1 = {
            "id" = "33m19Mu1";
            "file" = "Pixelated Epicfight-0.1.zip";
            "hash" = "sha512-d20e0yIxdT4unpYwWCNYMJML+ycgCNba48q2Bz+aJbjjIwuypi5F0rv9LoGf9XoLfvpjTLRCfQzmZtbcjTsj1w==";
        };
        _dXB7YX4q = {
            "id" = "dXB7YX4q";
            "file" = "Pixelated epicfight-0.2.zip";
            "hash" = "sha512-DSqd3h9Sg2/jm5d7CMDbEns+7OGXVPOppajNTabhDhNmYJ1x9KqHMWjdyneMGUTjD7YtPau5PMPjByIM6dX08g==";
        };
        _JBX7byA4 = {
            "id" = "JBX7byA4";
            "file" = "Pixelated epicfight-0.3.zip";
            "hash" = "sha512-rYcU56IO2FdSRyzBA99tSMQUgdJVpoCHk0wFm4R4Mz49Sjup1KwBDfsa6gadICm4YJKCKzpjUpI19Tfjc1G4PA==";
        };
        _8KPwhARO = {
            "id" = "8KPwhARO";
            "file" = "Pixelated epicfight-2.0.zip";
            "hash" = "sha512-c5Jt83JolMsAKnNMhBGnOikQzh2hXKlLlOl/KjebzkQPYN6KrHpPRDTuPTDgVreObDPYoiAPkDPBS5GU3JoIzg==";
        };
    in {
        "33m19Mu1" = _33m19Mu1;
        "dXB7YX4q" = _dXB7YX4q;
        "JBX7byA4" = _JBX7byA4;
        "8KPwhARO" = _8KPwhARO;
        "minecraft-1.16.5" = _8KPwhARO;
        "minecraft-1.18.2" = _8KPwhARO;
        "minecraft-1.19.2" = _8KPwhARO;
        "minecraft-1.20.1" = _8KPwhARO;
        "default" = _8KPwhARO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelated-epicfight";
            id = "VN7cQ8SG";
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