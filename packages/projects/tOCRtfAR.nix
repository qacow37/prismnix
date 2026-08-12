{lib, callPackage, ...}:
let
    versions = (let
        _92A9sH1h = {
            "id" = "92A9sH1h";
            "file" = "Deep.origins.overlays§8_reworked_v2.0_beta-1.1_1.19-1.21.3.zip";
            "hash" = "sha512-dZx8CP76JbK02KJkT3RtgVqEYSPGWDt/U0eJuwEg0nhEcSlCj10EdOiHkbXp0wXcpd8EJtctaZYhBSHBJj5nJQ==";
        };
        _GUp2BUBO = {
            "id" = "GUp2BUBO";
            "file" = "Deep.origins.overlays§8_reworked_v2.0_beta-1.1_1.21.4-26.1.zip";
            "hash" = "sha512-Jw4azKKRierAKop5SjSBhqiH01GP/0R53MCmwM7GUcfjHI9sOzFyTMyYzLxebda3SJLQRVTE+4TPijgRC7WJ8g==";
        };
        _56CvmTv4 = {
            "id" = "56CvmTv4";
            "file" = "deep.origins.overlays§8_reworked_beta2_1.20.2-26.1.2.zip";
            "hash" = "sha512-aZ7YP1AHXm4vVy0ENgOB39gILIqWPpfzFqPjWoqfWY699ZNBBDbXdHsb90WSTU9bVJMl9pOqp9Y5eirWdL4CWg==";
        };
        _nX2EXbir = {
            "id" = "nX2EXbir";
            "file" = "Deep Origins Overlays §8v2.0-b3.zip";
            "hash" = "sha512-wk2tUzWwm8UaFc8Q4NBWNxBGeuWoXmSEWYYMqPHFXb5lNUwJqo+a1tfMTktw3/GiBAcpIP9FL9ptq2f9Ee1aUg==";
        };
        _xn5LZBux = {
            "id" = "xn5LZBux";
            "file" = "Deep Origins Overlays §8v2.0-b3a.zip";
            "hash" = "sha512-vSRlXRKSOgAb/ITo1Zm3/kE5r7I6piKiOium6eRowktZHd7FRKnYV2CQTLc/uVUWp3nwtma/8JGy+y9klH7u5Q==";
        };
    in {
        "92A9sH1h" = _92A9sH1h;
        "GUp2BUBO" = _GUp2BUBO;
        "56CvmTv4" = _56CvmTv4;
        "nX2EXbir" = _nX2EXbir;
        "xn5LZBux" = _xn5LZBux;
        "minecraft-1.20" = _xn5LZBux;
        "minecraft-1.20.1" = _xn5LZBux;
        "minecraft-1.20.2" = _xn5LZBux;
        "minecraft-1.20.3" = _xn5LZBux;
        "minecraft-1.20.4" = _xn5LZBux;
        "minecraft-1.20.5" = _xn5LZBux;
        "minecraft-1.20.6" = _xn5LZBux;
        "minecraft-1.21" = _xn5LZBux;
        "minecraft-1.21.1" = _xn5LZBux;
        "minecraft-1.21.2" = _xn5LZBux;
        "minecraft-1.21.3" = _xn5LZBux;
        "minecraft-1.21.4" = _xn5LZBux;
        "minecraft-1.21.5" = _xn5LZBux;
        "minecraft-1.21.6" = _xn5LZBux;
        "minecraft-1.21.7" = _xn5LZBux;
        "minecraft-1.21.8" = _xn5LZBux;
        "minecraft-1.21.9" = _xn5LZBux;
        "minecraft-1.21.10" = _xn5LZBux;
        "minecraft-1.21.11" = _xn5LZBux;
        "minecraft-26.1" = _xn5LZBux;
        "minecraft-26.1.1" = _xn5LZBux;
        "minecraft-26.1.2" = _xn5LZBux;
        "minecraft-26.2" = _xn5LZBux;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-origins-overlays";
            id = "tOCRtfAR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="xn5LZBux";}