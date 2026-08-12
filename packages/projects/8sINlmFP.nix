{lib, callPackage, ...}:
let
    versions = (let
        _M0BIdr2r = {
            "id" = "M0BIdr2r";
            "file" = "timed-wither-storm.zip";
            "hash" = "sha512-bnNCwJ0oeFVa+jFuowti+6U65Y/WOKUorZNVhnuGZCQcXHtYPLrxAWULhqnf40vJ8J3/5GROIwyQm0DwsLF9Ng==";
        };
        _qHUBLudS = {
            "id" = "qHUBLudS";
            "file" = "timed-wither-storm-1.0.0.jar";
            "hash" = "sha512-cml3Nqy7Nfjyrif+j8FuHLYJKWilW6gDHK80tUjXiZBcFLg3IEDowrWZDQAhY32oj/6UGzBasYnUGluH2wbHRQ==";
        };
    in {
        "M0BIdr2r" = _M0BIdr2r;
        "qHUBLudS" = _qHUBLudS;
        "datapack-1.16.5" = _M0BIdr2r;
        "datapack-1.18.2" = _M0BIdr2r;
        "datapack-1.19.2" = _M0BIdr2r;
        "datapack-1.19.3" = _M0BIdr2r;
        "datapack-1.19.4" = _M0BIdr2r;
        "datapack-1.20.1" = _M0BIdr2r;
        "forge-1.16.5" = _qHUBLudS;
        "forge-1.18.2" = _qHUBLudS;
        "forge-1.19.2" = _qHUBLudS;
        "forge-1.19.3" = _qHUBLudS;
        "forge-1.19.4" = _qHUBLudS;
        "forge-1.20.1" = _qHUBLudS;
        "neoforge-1.16.5" = _qHUBLudS;
        "neoforge-1.18.2" = _qHUBLudS;
        "neoforge-1.19.2" = _qHUBLudS;
        "neoforge-1.19.3" = _qHUBLudS;
        "neoforge-1.19.4" = _qHUBLudS;
        "neoforge-1.20.1" = _qHUBLudS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timed-wither-storm";
            id = "8sINlmFP";
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
in callPackage fn {version="qHUBLudS";}