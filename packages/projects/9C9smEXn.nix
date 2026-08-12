{lib, callPackage, ...}:
let
    versions = (let
        _zgMBTrsy = {
            "id" = "zgMBTrsy";
            "file" = "Enhanced Shield! (1.0v).zip";
            "hash" = "sha512-faCxotPDv7TDya9t/5+F5lRwhy9guU5BWRnpk0DER4JmFCnCq0YUe/jGdicUAKqo6rPky2lHCdGY/atxZoM0DQ==";
        };
        _punhPXyp = {
            "id" = "punhPXyp";
            "file" = "Enhanced Shield! (2.0v).zip";
            "hash" = "sha512-2O3vA5aJjHa4tBjez08L1SvIi+g1IZDcCjMscpLmW8bvtjPGUtukU9tmybFhtWJmFF9GqoeuWixOpUkHbNDj3g==";
        };
        _EZd3Bulw = {
            "id" = "EZd3Bulw";
            "file" = "Enhanced Shield! (3.0v).zip";
            "hash" = "sha512-LLoW0fx4h/PDyLIJAEYZbrogybrLZtpBxRJmGGzXP27nN2XsOSEcTlKdOM26+Im218W4Zvd+nm6mBmv0WphSjg==";
        };
    in {
        "zgMBTrsy" = _zgMBTrsy;
        "punhPXyp" = _punhPXyp;
        "EZd3Bulw" = _EZd3Bulw;
        "minecraft-1.9" = _EZd3Bulw;
        "minecraft-1.9.1" = _EZd3Bulw;
        "minecraft-1.9.2" = _EZd3Bulw;
        "minecraft-1.9.3" = _EZd3Bulw;
        "minecraft-1.9.4" = _EZd3Bulw;
        "minecraft-1.10" = _EZd3Bulw;
        "minecraft-1.10.1" = _EZd3Bulw;
        "minecraft-1.10.2" = _EZd3Bulw;
        "minecraft-1.11" = _EZd3Bulw;
        "minecraft-1.11.1" = _EZd3Bulw;
        "minecraft-1.11.2" = _EZd3Bulw;
        "minecraft-1.12" = _EZd3Bulw;
        "minecraft-1.12.1" = _EZd3Bulw;
        "minecraft-1.12.2" = _EZd3Bulw;
        "minecraft-1.13" = _EZd3Bulw;
        "minecraft-1.13.1" = _EZd3Bulw;
        "minecraft-1.13.2" = _EZd3Bulw;
        "minecraft-1.14" = _EZd3Bulw;
        "minecraft-1.14.1" = _EZd3Bulw;
        "minecraft-1.14.2" = _EZd3Bulw;
        "minecraft-1.14.3" = _EZd3Bulw;
        "minecraft-1.14.4" = _EZd3Bulw;
        "minecraft-1.15" = _EZd3Bulw;
        "minecraft-1.15.1" = _EZd3Bulw;
        "minecraft-1.15.2" = _EZd3Bulw;
        "minecraft-1.16" = _EZd3Bulw;
        "minecraft-1.16.1" = _EZd3Bulw;
        "minecraft-1.16.2" = _EZd3Bulw;
        "minecraft-1.16.3" = _EZd3Bulw;
        "minecraft-1.16.4" = _EZd3Bulw;
        "minecraft-1.16.5" = _EZd3Bulw;
        "minecraft-1.17" = _EZd3Bulw;
        "minecraft-1.17.1" = _EZd3Bulw;
        "minecraft-1.18" = _EZd3Bulw;
        "minecraft-1.18.1" = _EZd3Bulw;
        "minecraft-1.18.2" = _EZd3Bulw;
        "minecraft-1.19" = _EZd3Bulw;
        "minecraft-1.19.1" = _EZd3Bulw;
        "minecraft-1.19.2" = _EZd3Bulw;
        "minecraft-1.19.3" = _EZd3Bulw;
        "minecraft-1.19.4" = _EZd3Bulw;
        "minecraft-1.20" = _EZd3Bulw;
        "minecraft-1.20.1" = _EZd3Bulw;
        "minecraft-1.20.2" = _EZd3Bulw;
        "minecraft-1.20.3" = _EZd3Bulw;
        "minecraft-1.20.4" = _EZd3Bulw;
        "minecraft-1.20.5" = _EZd3Bulw;
        "minecraft-1.20.6" = _EZd3Bulw;
        "minecraft-1.21" = _EZd3Bulw;
        "minecraft-1.21.1" = _EZd3Bulw;
        "minecraft-1.21.2" = _EZd3Bulw;
        "minecraft-1.21.3" = _EZd3Bulw;
        "minecraft-1.21.4" = _EZd3Bulw;
        "minecraft-1.21.5" = _EZd3Bulw;
        "minecraft-1.21.6" = _EZd3Bulw;
        "minecraft-1.21.7" = _EZd3Bulw;
        "minecraft-1.21.8" = _EZd3Bulw;
        "minecraft-1.21.9" = _EZd3Bulw;
        "minecraft-1.21.10" = _EZd3Bulw;
        "minecraft-1.21.11" = _EZd3Bulw;
        "minecraft-26.1" = _EZd3Bulw;
        "minecraft-26.1.1" = _EZd3Bulw;
        "minecraft-26.1.2" = _EZd3Bulw;
        "minecraft-26.2" = _EZd3Bulw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-shield!";
            id = "9C9smEXn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EZd3Bulw";}