{lib, callPackage, ...}:
let
    versions = (let
        _d6OqrWNG = {
            "id" = "d6OqrWNG";
            "file" = "§dCherry Blossom §5Panorama.zip";
            "hash" = "sha512-ZixdPuetAh07Vl9nvwxBCgL019Sjgpgm6hnyRhr80PltjI1bB0q2Lh+4czZUK1/twRmr/B3a8ezZafeeGoNgrA==";
        };
        _HUTClT8A = {
            "id" = "HUTClT8A";
            "file" = "§dCherry Blossom §5Panorama.zip";
            "hash" = "sha512-B0Mtt9+IZGTROBwvMU7t7b6yN35kx9YY9bpKbgXr8k+lhgoKog6kjNJA/+HsopXw+Lp+HEQFFB2gg1f5C1f79g==";
        };
        _ChrVYQIX = {
            "id" = "ChrVYQIX";
            "file" = "§dCherry Blossom §5Panorama.zip";
            "hash" = "sha512-hQ8JdVifCmH+pFBdYHBurwk7jweM5cChyhxps3QHKvdGBk0JmIS9HdoYhiGiWzheX2d2YALOcrb5xfoyKxJQiA==";
        };
        _Sb1IKi9D = {
            "id" = "Sb1IKi9D";
            "file" = "§dCherry Blossom §5Panorama.zip";
            "hash" = "sha512-yojJY/g0RoIp8jEzS9noexT+sRD1PKGZtLTZ4JzlAbWg3//ur9oKSS8/DjZpyZUidHbpmf20AErWgbMx6HE23w==";
        };
        _UjjqFUpH = {
            "id" = "UjjqFUpH";
            "file" = "§dCherry Blossom §5Panorama.zip";
            "hash" = "sha512-SMTGXOHXO6222g3q3pc0kTGa3A/QJaukS/D6KCoUA0HQbu8tDGV1vfPPlsOkbtIVmVnaIbREgD1skJLisuWKvQ==";
        };
        _v6aAFR4n = {
            "id" = "v6aAFR4n";
            "file" = "§dCherry Blossom §5Panorama.zip";
            "hash" = "sha512-FVFV33MX7upfx54z36KDVGqaazvqQdTUJUXlJKACDdsP1S3PoIaA2SI7b7FjT5e/Jy5kaEKHV5PI/82/buwBOg==";
        };
    in {
        "d6OqrWNG" = _d6OqrWNG;
        "HUTClT8A" = _HUTClT8A;
        "ChrVYQIX" = _ChrVYQIX;
        "Sb1IKi9D" = _Sb1IKi9D;
        "UjjqFUpH" = _UjjqFUpH;
        "v6aAFR4n" = _v6aAFR4n;
        "minecraft-1.20" = _v6aAFR4n;
        "minecraft-1.20.1" = _v6aAFR4n;
        "minecraft-1.20.2" = _v6aAFR4n;
        "minecraft-1.20.3" = _v6aAFR4n;
        "minecraft-1.20.4" = _v6aAFR4n;
        "minecraft-1.20.5" = _v6aAFR4n;
        "minecraft-1.20.6" = _v6aAFR4n;
        "minecraft-1.21" = _v6aAFR4n;
        "minecraft-1.21.1" = _v6aAFR4n;
        "minecraft-1.21.2" = _v6aAFR4n;
        "minecraft-1.21.3" = _v6aAFR4n;
        "minecraft-1.21.4" = _v6aAFR4n;
        "minecraft-1.21.5" = _v6aAFR4n;
        "minecraft-1.21.6" = _v6aAFR4n;
        "minecraft-1.21.7" = _v6aAFR4n;
        "minecraft-1.21.8" = _v6aAFR4n;
        "minecraft-1.21.9" = _v6aAFR4n;
        "minecraft-1.21.10" = _v6aAFR4n;
        "minecraft-1.21.11" = _v6aAFR4n;
        "minecraft-26.1" = _v6aAFR4n;
        "minecraft-26.1.1" = _v6aAFR4n;
        "minecraft-26.1.2" = _v6aAFR4n;
        "minecraft-26.2" = _v6aAFR4n;
        "default" = _v6aAFR4n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-blossom-panorama";
        id = "Vz8k8Y5M";
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