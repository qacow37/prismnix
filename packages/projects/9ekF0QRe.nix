{lib, callPackage, ...}:
let
    versions = (let
        _J6mNoWFE = {
            "id" = "J6mNoWFE";
            "file" = "enderio-refrubished-preview.zip";
            "hash" = "sha512-+gapFLMiArx5+qcqMdXyz1J+GWUQFmwJmruCZUXO2OkkFdx395G5rNXBYyer3nGTlzCIpPJA+HvGiZNScBDzmg==";
        };
        _gqLqPfvN = {
            "id" = "gqLqPfvN";
            "file" = "enderio-refrubished-release.zip";
            "hash" = "sha512-S0Zk/NSUKf15Ia63B1jDt/BDRDQ2Ht50XoYOeoN9HKuEIhVnrMnEVfm5vesgTW1JNeK498tEdzGnH/Ny9ODAZA==";
        };
        _XBNM3zSF = {
            "id" = "XBNM3zSF";
            "file" = "Ender IO - Into the Void.zip";
            "hash" = "sha512-rYQJYcUuwYhFJcOvV0HAmowFHIqln3T/NC+A8PHeywZ5OOkWWP1neB6SPrm5xQ+/w3x38istYifUfFvlZw1quA==";
        };
    in {
        "J6mNoWFE" = _J6mNoWFE;
        "gqLqPfvN" = _gqLqPfvN;
        "XBNM3zSF" = _XBNM3zSF;
        "minecraft-1.20.1" = _XBNM3zSF;
        "minecraft-1.21.1" = _XBNM3zSF;
        "minecraft-1.20" = _gqLqPfvN;
        "minecraft-1.21" = _XBNM3zSF;
        "minecraft-26.1.2" = _XBNM3zSF;
        "default" = _XBNM3zSF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender_io-refrubished";
            id = "9ekF0QRe";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}