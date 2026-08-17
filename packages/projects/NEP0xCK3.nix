{lib, callPackage, ...}:
let
    versions = (let
        _FuxVSl0k = {
            "id" = "FuxVSl0k";
            "file" = "ae2fix-0.6.0.jar";
            "hash" = "sha512-ATb9VTV+aOg35pIauPMlNy5eYxX7hk8ElxN7AGyGySXpHFd6ncGBWG8caj9RuE4iMel00eGO+U0EBC+Qr3KJiA==";
        };
    in {
        "FuxVSl0k" = _FuxVSl0k;
        "neoforge-1.21" = _FuxVSl0k;
        "neoforge-1.21.1" = _FuxVSl0k;
        "default" = _FuxVSl0k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2fix";
            id = "NEP0xCK3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}