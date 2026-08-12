{lib, callPackage, ...}:
let
    versions = (let
        _jCOPapiH = {
            "id" = "jCOPapiH";
            "file" = "vswap-0.1.076a.jar";
            "hash" = "sha512-uoO+9yrV2b8Qkz0Ish+kkzWrBGbCqEBwbadCHh4jLImC5wG4bq2W+1B8jTV2SRdjTzjG0G/ynQtMLyrg8BI5iQ==";
        };
        _8JoH9pDM = {
            "id" = "8JoH9pDM";
            "file" = "vswap-0.1.076af1.jar";
            "hash" = "sha512-TZVlFms7sEG6d4EIGz/ECy6n7pm0dH3BYKa1E1G7oQ4r/oxMm9YFfdf3Uyoqh/QgSYqJwK1aYcIeS4D9gKOrfw==";
        };
        _dLYjnkmz = {
            "id" = "dLYjnkmz";
            "file" = "vswap-0.1.076af2.jar";
            "hash" = "sha512-jOGvn0oln2FfveAZ2EAykF44gX8GTbNCjTpQGv/aFcWcVh9kaonOjkJ34GeihdcOEaHuayU3DpArtF9vjtkuRQ==";
        };
    in {
        "jCOPapiH" = _jCOPapiH;
        "8JoH9pDM" = _8JoH9pDM;
        "dLYjnkmz" = _dLYjnkmz;
        "forge-1.20.1" = _dLYjnkmz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrien-warpeace";
            id = "oM0xMumD";
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
in callPackage fn {version="dLYjnkmz";}