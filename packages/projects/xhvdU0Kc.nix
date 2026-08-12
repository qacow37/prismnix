{lib, callPackage, ...}:
let
    versions = (let
        _BxHxRwOq = {
            "id" = "BxHxRwOq";
            "file" = "hungerless-1.1-v1.19.4.jar";
            "hash" = "sha512-PYfqU0Xvl0GdObgzsu8/zXg5XdfJ9z5WKNzvOkXjhRTTRkRQDf5QiWgPuCg6jd2ClrdutH/7Cc+vm/6HeqMXCQ==";
        };
        _gJqJw4h0 = {
            "id" = "gJqJw4h0";
            "file" = "hungerless-1.2-v1.20.1.jar";
            "hash" = "sha512-LAPTDAMRftglHepDK8icyzDS46HvdEPayo5b3w6Iv//j206wJrYIC50frbVmga8HXIj1VuJNcwcxDAI27pIETg==";
        };
    in {
        "BxHxRwOq" = _BxHxRwOq;
        "gJqJw4h0" = _gJqJw4h0;
        "forge-1.19.4" = _BxHxRwOq;
        "forge-1.20.1" = _gJqJw4h0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hungerless";
            id = "xhvdU0Kc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="gJqJw4h0";}