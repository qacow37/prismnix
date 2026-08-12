{lib, callPackage, ...}:
let
    versions = (let
        _1fmMGzan = {
            "id" = "1fmMGzan";
            "file" = "vintagecam-0.2.0.jar";
            "hash" = "sha512-5et1G4SrhOecNVtcMGhU/0geWHZvwEieSekKEvQmGrFUeGLVr4QJf2LnxnRz5MCYGyz6dDouWvW+/blRIq1NXQ==";
        };
        _bgggr5yX = {
            "id" = "bgggr5yX";
            "file" = "cameraoverhaul-v2.0.6-vintage.jar";
            "hash" = "sha512-PXBvOdo9qQeDV7kH5uruHGsJlaGjGpxx0hv2lqBzj+HJh57LJJvXRP7SeYKRq0dr3TJX5hyOAkNa1zZDAewLoA==";
        };
        _sG6WU7GR = {
            "id" = "sG6WU7GR";
            "file" = "cameraoverhaul-v2.0.6.1-vintage.jar";
            "hash" = "sha512-j7DwtwABqLMgTlxOl2kiScjFPfLQprALh8xVX5320ApkO3tgBjv19UAxTOanC/JYazil8Wro8caBBWZ3Who1Pw==";
        };
        _sjvBHjzV = {
            "id" = "sjvBHjzV";
            "file" = "cameraoverhaul-v2.0.6.2-vintage.jar";
            "hash" = "sha512-jCXTf34G5pnz8sxOAPF3cB0wUdfi4/Zq4I5JX7oG0W2N6hgqY90TcNEA3LxwV3GVefAZTafeh5NUFBdyu1b0sQ==";
        };
        _KHXcvTMQ = {
            "id" = "KHXcvTMQ";
            "file" = "cameraoverhaul-v2.0.6.3-vintage.jar";
            "hash" = "sha512-F9/8sj7CtNpf1DlywaATCqYAV3YXjzSljgSPvR5ONd9hdlkSf6OnOvQEfAzo2bcdtTgFmnbnBNFpH2Xtp6MYoQ==";
        };
        _E0iruY5F = {
            "id" = "E0iruY5F";
            "file" = "cameraoverhaul-v2.1.0-vintage.jar";
            "hash" = "sha512-ZKlliFHbHCXGAvbbllBqooPU8KqQxbmm0IbykeEgosczcl+1qCWdT/uQifLJ4xJyovYuJ/CZvCwUDEiilWA2zg==";
        };
        _EFgIulEE = {
            "id" = "EFgIulEE";
            "file" = "cameraoverhaul-v2.1.0.1-vintage.jar";
            "hash" = "sha512-HJWqfOHqlEIDHegRPz2WGfju13pNlk6zNWm5SURyl3pZ7JfSlBhVzznbbCOWRkRMfw7UGq5mtE7LrpMQyQru0A==";
        };
    in {
        "1fmMGzan" = _1fmMGzan;
        "bgggr5yX" = _bgggr5yX;
        "sG6WU7GR" = _sG6WU7GR;
        "sjvBHjzV" = _sjvBHjzV;
        "KHXcvTMQ" = _KHXcvTMQ;
        "E0iruY5F" = _E0iruY5F;
        "EFgIulEE" = _EFgIulEE;
        "forge-1.12.2" = _EFgIulEE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cameraoverhaul-vintage";
            id = "K2hCr1wS";
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
in callPackage fn {version="EFgIulEE";}