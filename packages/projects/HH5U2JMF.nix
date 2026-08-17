{lib, callPackage, ...}:
let
    versions = (let
        _Tvk0ENkR = {
            "id" = "Tvk0ENkR";
            "file" = "Quicksand-1.3.0+forge-mc1.18.2.jar";
            "hash" = "sha512-Kb8S+eHHTIYAMdnHHybYraxTeLBl8jfKAdtYDfVsmyQ/G6IGRE9LMGYdZ5vux/NLbqx4XZLHKLudi7TemAn+dA==";
        };
        _iS31Lclk = {
            "id" = "iS31Lclk";
            "file" = "Quicksand-1.3.0+forge-mc1.19.2.jar";
            "hash" = "sha512-oP/r5dQXCK19JKLkbsOtmbAWS+6hIW7ja47KgEQuYoO3WkUZugnP8Ken7wIMVsSjtAkgBzYus4/adNo9C16Sig==";
        };
        _ho31hLSY = {
            "id" = "ho31hLSY";
            "file" = "quicksand-2.0.0.jar";
            "hash" = "sha512-iNubT3AhgvJlGYtMiupTB71y3vq5sS6rg2BbyP5RG1BuIvkgW9RrvO+etw2PumlCSm/3X/6TwaBIBLgGWdKvrg==";
        };
    in {
        "Tvk0ENkR" = _Tvk0ENkR;
        "iS31Lclk" = _iS31Lclk;
        "ho31hLSY" = _ho31hLSY;
        "forge-1.18.2" = _iS31Lclk;
        "neoforge-1.21.1" = _ho31hLSY;
        "default" = _ho31hLSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quicksand-neoforge";
            id = "HH5U2JMF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}