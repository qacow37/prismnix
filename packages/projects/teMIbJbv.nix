{lib, callPackage, ...}:
let
    versions = (let
        _rJFB0Pmf = {
            "id" = "rJFB0Pmf";
            "file" = "The-Great-Shrimpsby_v0.2.1.zip";
            "hash" = "sha512-0/MTVmSddr3kBTOBa+c6iukrh2B9hHVNAaZXElgUROru2bKmO5YARGwEY15mtNiMmU4yFFDeRRH4Sud6MWQVGQ==";
        };
        _q4MBviLh = {
            "id" = "q4MBviLh";
            "file" = "The-Great-Shrimpsby_v0.3.zip";
            "hash" = "sha512-6L3olFbzdO5UZbOYJA3wN/mabIjy2asnK+XPgPwQXMXJaOBO1V3ywI9uYJhnpU9oyghgQYXwIeJY7Is17XrNYQ==";
        };
        _BJ2wYE6N = {
            "id" = "BJ2wYE6N";
            "file" = "§9The§0_§9Great§0_§9Shrimpsby§0.zip";
            "hash" = "sha512-5PKjaw4EklDEuHq0PJtcvazHoprv5K8qkioHH6LqRVt6AVTdehQohlJtF1Ixq8ZH3vy6XnjOsZ2BZ3TfSEXSRg==";
        };
    in {
        "rJFB0Pmf" = _rJFB0Pmf;
        "q4MBviLh" = _q4MBviLh;
        "BJ2wYE6N" = _BJ2wYE6N;
        "minecraft-1.19.4" = _q4MBviLh;
        "minecraft-1.21" = _BJ2wYE6N;
        "default" = _BJ2wYE6N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-great-shrimpsby";
            id = "teMIbJbv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}