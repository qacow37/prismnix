{lib, callPackage, ...}:
let
    versions = (let
        _aebAml0a = {
            "id" = "aebAml0a";
            "file" = "silence-happy-ghast-ambient.zip";
            "hash" = "sha512-Lp6ulol0HccocshimKo5OpSAzojTkt6YyapNcQAhefYCv7xWalYb1JXgcbsmxk9QZa+IvsFdkIpS/DC+tVEGcQ==";
        };
        _TmPq5cP5 = {
            "id" = "TmPq5cP5";
            "file" = "SilenceHappyGhastAmbient-v1.0.1.zip";
            "hash" = "sha512-uvq5zDh6BqgEJv56y7zgOdcB5r+a8g1DQBfPMkC1+VErn3phimGksC4kQj7CGgtywH3zivBMIsnM3jmSMUuGVA==";
        };
    in {
        "aebAml0a" = _aebAml0a;
        "TmPq5cP5" = _TmPq5cP5;
        "minecraft-1.21.6" = _TmPq5cP5;
        "minecraft-1.21.7" = _TmPq5cP5;
        "minecraft-1.21.8" = _TmPq5cP5;
        "minecraft-1.21.9" = _TmPq5cP5;
        "minecraft-1.21.10" = _TmPq5cP5;
        "minecraft-1.21.11" = _TmPq5cP5;
        "minecraft-26.1" = _TmPq5cP5;
        "minecraft-26.1.1" = _TmPq5cP5;
        "minecraft-26.1.2" = _TmPq5cP5;
        "minecraft-26.2" = _TmPq5cP5;
        "pkg-v1.0.0" = _aebAml0a;
        "pkg-v1.0.1" = _TmPq5cP5;
        "default" = _TmPq5cP5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silence-happy-ghast-ambient";
        id = "N2ugADk7";
        type = "resourcepack";
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