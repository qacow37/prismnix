{lib, callPackage, ...}:
let
    versions = (let
        _xVCmyESc = {
            "id" = "xVCmyESc";
            "file" = "Crop N Refresh.zip";
            "hash" = "sha512-wPWQQ2BGSbUWtgwogsR0mttDWYyywG26HflhEvpGkxKjxILCqdSZ2EQoeAl536rZkyFqjQHA+XjPhHYlw381dw==";
        };
        _9IH5IQ0U = {
            "id" = "9IH5IQ0U";
            "file" = "Crop N Refresh 2.0.zip";
            "hash" = "sha512-j6nlV8ooTWCDQ72zd2lF5Xuw58CGDqRVHCAm47b/l43Maroo+1eIPA4Omubfn0FdpSBxhoq0HmyX++CV2fRkaw==";
        };
    in {
        "xVCmyESc" = _xVCmyESc;
        "9IH5IQ0U" = _9IH5IQ0U;
        "minecraft-1.20" = _9IH5IQ0U;
        "minecraft-1.20.1" = _9IH5IQ0U;
        "minecraft-1.19.4" = _9IH5IQ0U;
        "minecraft-1.20.2" = _9IH5IQ0U;
        "minecraft-1.20.3" = _9IH5IQ0U;
        "minecraft-1.20.4" = _9IH5IQ0U;
        "minecraft-1.20.5" = _9IH5IQ0U;
        "minecraft-1.20.6" = _9IH5IQ0U;
        "minecraft-1.21" = _9IH5IQ0U;
        "minecraft-1.21.1" = _9IH5IQ0U;
        "default" = _9IH5IQ0U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croptopia-croppin-refresh!";
        id = "dIJpiHDp";
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