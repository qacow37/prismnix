{lib, callPackage, ...}:
let
    versions = (let
        _CF873rnq = {
            "id" = "CF873rnq";
            "file" = "biome-sniffer-1.0-BETA+1.20.jar";
            "hash" = "sha512-viIQXhNQ8d2bEOsmvR9CcXNph9/+Ij+LAf7aFcSpX6ghOcg/NVYuIG4ybTaiqV1DV5mnpH9gnhvX1czwvklf7w==";
        };
        _jXs95FNl = {
            "id" = "jXs95FNl";
            "file" = "biome-sniffer-1.1-BETA+1.20.jar";
            "hash" = "sha512-lbpNWlltFg45QyAA3+mHuCvYUu5P6Ea2YWDC80Ya54s0N0ARf7plFLKL9nhFDU9ncfJhYYHHVmYRH2MjSvhH8Q==";
        };
        _CYT033AV = {
            "id" = "CYT033AV";
            "file" = "biome-sniffer-1.2-BETA+1.20.jar";
            "hash" = "sha512-NTjG/GiTC67FXF76zXZv1hTcnCe1/T4xE1vczaGizb9eby02DcTOXzwS6LcjW84R+tvLsZqBns+euxn8o4wEkQ==";
        };
    in {
        "CF873rnq" = _CF873rnq;
        "jXs95FNl" = _jXs95FNl;
        "CYT033AV" = _CYT033AV;
        "fabric-23w07a" = _jXs95FNl;
        "fabric-1.20" = _CYT033AV;
        "pkg-1.0-BETA+1.20" = _CF873rnq;
        "pkg-1.1-BETA+1.20" = _jXs95FNl;
        "pkg-1.2-BETA+1.20" = _CYT033AV;
        "default" = _CYT033AV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-sniffer";
        id = "L32xmAlR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}