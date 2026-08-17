{lib, callPackage, ...}:
let
    versions = (let
        _1oVS7u1F = {
            "id" = "1oVS7u1F";
            "file" = "WebDisplays-REMASTER-1.0.0-Remaster.jar";
            "hash" = "sha512-amf3DNEnC5192NE1qoVJyFiJkIM3k1CIeySRG8Q2sg2tTRtyTFInRH4omtGrqmGGGIHL91Cv7gqRV6TfNVipKw==";
        };
        _6LBQFA5n = {
            "id" = "6LBQFA5n";
            "file" = "WebDisplays-REMASTER-2.0.0.jar";
            "hash" = "sha512-zkxV+PwbN9m8DgzznXn2JhHm4kErbIw8eLhNW7Qz/dlQIBD7PVW9DGzDlU4NNgXj/6IkcVMNTDo7cttHZPgqmg==";
        };
        _fQx1Yh0E = {
            "id" = "fQx1Yh0E";
            "file" = "WebDisplays-REMASTER-2.1.0.jar";
            "hash" = "sha512-Qa7m4FcDHbPRbSy8BR1e2tdCygX5lJ1dUoICOCGIErMkbzAzMUISiv1R3E+/IoMqku5/ITy6TabQrBoyMrjF0Q==";
        };
    in {
        "1oVS7u1F" = _1oVS7u1F;
        "6LBQFA5n" = _6LBQFA5n;
        "fQx1Yh0E" = _fQx1Yh0E;
        "neoforge-1.21.1" = _fQx1Yh0E;
        "default" = _fQx1Yh0E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "webdisplays-remaster";
            id = "yfY0Iuwp";
            type = "mod";
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
in callPackage fn {version="default";}