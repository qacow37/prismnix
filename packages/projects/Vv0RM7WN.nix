{lib, callPackage, ...}:
let
    versions = (let
        _coysmu7U = {
            "id" = "coysmu7U";
            "file" = "NethersDelight-1.19-3.0.jar";
            "hash" = "sha512-tFVUxNQTN9/ofexhRd+WhCt4Y+D/LMhGtV4SAY3Y7LzFH3sgW4jdWwQpPGK5sVcaAEdJQWBITg8wqyoDReuTLA==";
        };
        _uBwPuAms = {
            "id" = "uBwPuAms";
            "file" = "nethersdelight-1.20.1-4.0.jar";
            "hash" = "sha512-Kpvc6E5+B1nDxqxSseHy0lQNQdcHW5pwvga/QodRLoCtI9HIo4688TUwquR4Pkl2i67SOVwTREnKcHWGA+P5Mg==";
        };
        _MTDQhZd2 = {
            "id" = "MTDQhZd2";
            "file" = "nethersdelight-1.20.1-4.0.jar";
            "hash" = "sha512-MUa5Q4yqxeFIdIvu1+fxpeRGxAyoJuR25G+2IxdbK9WMH0p0yrSgjdF0mt1dCIRAIXrWjdC4ANGsiThYLS6BuQ==";
        };
    in {
        "coysmu7U" = _coysmu7U;
        "uBwPuAms" = _uBwPuAms;
        "MTDQhZd2" = _MTDQhZd2;
        "forge-1.19" = _coysmu7U;
        "forge-1.20" = _MTDQhZd2;
        "forge-1.20.1" = _MTDQhZd2;
        "pkg-1.19-3.0" = _coysmu7U;
        "pkg-1.20.1-4.0" = _MTDQhZd2;
        "default" = _MTDQhZd2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nethers-delight";
        id = "Vv0RM7WN";
        type = "mod";
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