{lib, callPackage, ...}:
let
    versions = (let
        _i2PZ5WY1 = {
            "id" = "i2PZ5WY1";
            "file" = "dinars-crafts-additions-v1.zip";
            "hash" = "sha512-GrhoZFgcum6R8znlW7tfObfDc6dP4MuBeB4JBC+WeV5p8jRQQXYah1Ey1mv13SzPXv0F7h7cQ590M3tsN37jOg==";
        };
        _ehGvT9ea = {
            "id" = "ehGvT9ea";
            "file" = "dinars-crafts-additions-v2.zip";
            "hash" = "sha512-pGwHoucey1Ig+a94GdGjbFkMLLW7pLPzxE/fyutDHvAgr1QO+b0SSSuW7nDO+rgSFPzHy4STQ2SRYDvHzHWYCQ==";
        };
        _qKOd7XyO = {
            "id" = "qKOd7XyO";
            "file" = "dinars-crafts-additions-v2.1.zip";
            "hash" = "sha512-EVmVFB1jEqJDmMoGQZunkBPUU9sudkzzOnfXEYFpTzQsf/9M0x8ZnNFbEQNZsjLY4TNY28X9AVjORxthFo7cOw==";
        };
    in {
        "i2PZ5WY1" = _i2PZ5WY1;
        "ehGvT9ea" = _ehGvT9ea;
        "qKOd7XyO" = _qKOd7XyO;
        "minecraft-1.20.1" = _qKOd7XyO;
        "minecraft-1.21.1" = _qKOd7XyO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dinars-crafts-additions";
            id = "5WPQVT4g";
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
in callPackage fn {version="qKOd7XyO";}