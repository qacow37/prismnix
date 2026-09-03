{lib, callPackage, ...}:
let
    versions = (let
        _X21cttpn = {
            "id" = "X21cttpn";
            "file" = "PFS+sounds+r1.0.zip";
            "hash" = "sha512-YtUSqW36pPUkadPuSKVBKmKY0Yos9shNhFFnwMmvTYZZ9RPkaShR76sLNlETpX+LeBQqnUKHwlMQX7oNPJSb4A==";
        };
        _Fhf3EbFU = {
            "id" = "Fhf3EbFU";
            "file" = "Presence Footsteps R2.zip";
            "hash" = "sha512-UyEOtKzwtCb0fM6aTgVN0UdYwxutoW8YXiMLzejkEzIpIkiW8Vo7U8KM1IhS/Vz38keE/Wlkr34L75rh8jCmrQ==";
        };
        _yAgMm4Uo = {
            "id" = "yAgMm4Uo";
            "file" = "Presence Footsteps R3.zip";
            "hash" = "sha512-xK3SdNLUUxNga/ZYYnHeRvpW+Su6bvHB1pPgd67ew/aiAoHXRa2sncpbROKCgO9xcPrHYyXIB3a9jZx8CdaZ6w==";
        };
    in {
        "X21cttpn" = _X21cttpn;
        "Fhf3EbFU" = _Fhf3EbFU;
        "yAgMm4Uo" = _yAgMm4Uo;
        "minecraft-1.13" = _yAgMm4Uo;
        "minecraft-1.13.1" = _yAgMm4Uo;
        "minecraft-1.13.2" = _yAgMm4Uo;
        "minecraft-1.14" = _yAgMm4Uo;
        "minecraft-1.14.1" = _yAgMm4Uo;
        "minecraft-1.14.2" = _yAgMm4Uo;
        "minecraft-1.14.3" = _yAgMm4Uo;
        "minecraft-1.14.4" = _yAgMm4Uo;
        "minecraft-1.15" = _yAgMm4Uo;
        "minecraft-1.15.1" = _yAgMm4Uo;
        "minecraft-1.15.2" = _yAgMm4Uo;
        "minecraft-1.16" = _yAgMm4Uo;
        "minecraft-1.16.1" = _yAgMm4Uo;
        "minecraft-1.16.2" = _yAgMm4Uo;
        "minecraft-1.16.3" = _yAgMm4Uo;
        "minecraft-1.16.4" = _yAgMm4Uo;
        "minecraft-1.16.5" = _yAgMm4Uo;
        "minecraft-1.17" = _yAgMm4Uo;
        "minecraft-1.17.1" = _yAgMm4Uo;
        "minecraft-1.18" = _yAgMm4Uo;
        "minecraft-1.18.1" = _yAgMm4Uo;
        "minecraft-1.18.2" = _yAgMm4Uo;
        "minecraft-1.19" = _yAgMm4Uo;
        "minecraft-1.19.1" = _yAgMm4Uo;
        "minecraft-1.19.2" = _yAgMm4Uo;
        "minecraft-1.19.3" = _yAgMm4Uo;
        "minecraft-1.19.4" = _yAgMm4Uo;
        "minecraft-1.20" = _yAgMm4Uo;
        "minecraft-1.20.1" = _yAgMm4Uo;
        "minecraft-1.20.2" = _yAgMm4Uo;
        "minecraft-1.20.3" = _yAgMm4Uo;
        "minecraft-1.20.4" = _yAgMm4Uo;
        "default" = _yAgMm4Uo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "presense-footsteps-sounds";
        id = "qSJqZIl1";
        type = "resourcepack";
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
in callPackage fn {}