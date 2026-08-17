{lib, callPackage, ...}:
let
    versions = (let
        _mKIzByjD = {
            "id" = "mKIzByjD";
            "file" = "Diversify.zip";
            "hash" = "sha512-5DKt7A7VNj/5rQYsJzg/cwpw7tdCxvwuN8mxL2oaRwRSVbz7XxL5pw0ORDFI24bQEKV2SS7OS+gkj3YwIIMVtw==";
        };
        _cqlv1gbO = {
            "id" = "cqlv1gbO";
            "file" = "Diversify.zip";
            "hash" = "sha512-Qbb5oWlHIgTjjt+jvkLtJJZAsTU352sOnrPIR3BainoPRVdjGrnkEG+Ix9B44jexcxk+gjq7xOr9nzi+8RvJ/A==";
        };
        _QLjUTyJl = {
            "id" = "QLjUTyJl";
            "file" = "Diversify.zip";
            "hash" = "sha512-hT2ATHHmSAqz3Ztxws9VmI3OuiI9AYv9Yyt98hcQKS2Uhq9Is6OhKDiA+PYzRcGly0wvxFjtiHtN5u2/ebcA1w==";
        };
        _Udk9LLDs = {
            "id" = "Udk9LLDs";
            "file" = "Diversify.zip";
            "hash" = "sha512-T6JbFwfBFDwONFkKlNY9MdHGpIRVxajEEZkg0mgjkrJNnl+06yJ+e1qLyrpMIUlzl9Li1rAidPjpofLfoF+MQA==";
        };
        _WwtEx48H = {
            "id" = "WwtEx48H";
            "file" = "Diversify.zip";
            "hash" = "sha512-ZSIUNtfS6i96G5WSM84sUpCstpW+jM7PzLs+hpUHVJIFFuLHCmOGxRl29Zi7i9PnDuMLVoGM2ui63qlxYPW8+g==";
        };
        _doPrzOqM = {
            "id" = "doPrzOqM";
            "file" = "Diversify.zip";
            "hash" = "sha512-CAqBbzhFs2+eg04XSm0tcmk/+5ecWBG8UkSJp5eLfMNDOvRx7MCvcTNibZrPfcMdgjUBzHVkCLLN091lgXUoTA==";
        };
        _LN2lahRO = {
            "id" = "LN2lahRO";
            "file" = "Diversify.zip";
            "hash" = "sha512-BezeoWmMU1UuVgEBwySiLowtrJoJy25pC68sH0EYFSJNelorNacOOJnotxF2LohfqUmFe05SLvL0cDr1aLe5ew==";
        };
        _RJKpqOJx = {
            "id" = "RJKpqOJx";
            "file" = "Diversify.zip";
            "hash" = "sha512-1ff4ipGLo2BrNOYZqBtBDByjf4EvBajIj0rsq4IUnDQEOCutaj8ql5K+P+3gMV/cQJjv0bHkJR10EfmiHwXmyw==";
        };
        _nkaOL388 = {
            "id" = "nkaOL388";
            "file" = "Diversify.zip";
            "hash" = "sha512-awFjypsN+jnlQ+ZoioQItzbuEGOYOxOc1v1s5EGBrIYYWJbeQwLOxhm4Z0lXo/3/kYdItUMG6qTkoWOhV4nPEQ==";
        };
        _wk5wVbLr = {
            "id" = "wk5wVbLr";
            "file" = "Diversify.zip";
            "hash" = "sha512-wcvyg+eXDNw79k4y9YKDMfaT1WEkEvFVSEece1vhotgv5LOvMvubRKIDENk2JRrjDwNwJkRxEjwqQthsFRzCmg==";
        };
        _gPnq8m1J = {
            "id" = "gPnq8m1J";
            "file" = "Diversify.zip";
            "hash" = "sha512-Htb85qYbv0lEbtTAOA7s02AgGKj535KLXunXXkIsolfRgQXirabX7d97FwcWyzKf/YUyuWHRxDCraoIwXF+uhQ==";
        };
    in {
        "mKIzByjD" = _mKIzByjD;
        "cqlv1gbO" = _cqlv1gbO;
        "QLjUTyJl" = _QLjUTyJl;
        "Udk9LLDs" = _Udk9LLDs;
        "WwtEx48H" = _WwtEx48H;
        "doPrzOqM" = _doPrzOqM;
        "LN2lahRO" = _LN2lahRO;
        "RJKpqOJx" = _RJKpqOJx;
        "nkaOL388" = _nkaOL388;
        "wk5wVbLr" = _wk5wVbLr;
        "gPnq8m1J" = _gPnq8m1J;
        "minecraft-1.14" = _gPnq8m1J;
        "minecraft-1.14.1" = _gPnq8m1J;
        "minecraft-1.14.2" = _gPnq8m1J;
        "minecraft-1.14.3" = _gPnq8m1J;
        "minecraft-1.14.4" = _gPnq8m1J;
        "minecraft-1.15" = _gPnq8m1J;
        "minecraft-1.15.1" = _gPnq8m1J;
        "minecraft-1.15.2" = _gPnq8m1J;
        "minecraft-1.16" = _gPnq8m1J;
        "minecraft-1.16.1" = _gPnq8m1J;
        "minecraft-1.16.2" = _gPnq8m1J;
        "minecraft-1.16.3" = _gPnq8m1J;
        "minecraft-1.16.4" = _gPnq8m1J;
        "minecraft-1.16.5" = _gPnq8m1J;
        "minecraft-1.17" = _gPnq8m1J;
        "minecraft-1.17.1" = _gPnq8m1J;
        "minecraft-1.18" = _gPnq8m1J;
        "minecraft-1.18.1" = _gPnq8m1J;
        "minecraft-1.18.2" = _gPnq8m1J;
        "minecraft-1.19" = _gPnq8m1J;
        "minecraft-1.19.1" = _gPnq8m1J;
        "minecraft-1.19.2" = _gPnq8m1J;
        "minecraft-1.19.3" = _gPnq8m1J;
        "minecraft-1.19.4" = _gPnq8m1J;
        "minecraft-1.20" = _gPnq8m1J;
        "minecraft-1.20.1" = _gPnq8m1J;
        "minecraft-1.20.2" = _gPnq8m1J;
        "minecraft-1.20.3" = _gPnq8m1J;
        "minecraft-1.20.4" = _gPnq8m1J;
        "minecraft-1.20.5" = _gPnq8m1J;
        "minecraft-1.20.6" = _gPnq8m1J;
        "minecraft-1.21" = _gPnq8m1J;
        "minecraft-1.21.1" = _gPnq8m1J;
        "minecraft-1.21.2" = _gPnq8m1J;
        "minecraft-1.21.3" = _gPnq8m1J;
        "minecraft-1.21.4" = _gPnq8m1J;
        "minecraft-1.21.5" = _gPnq8m1J;
        "minecraft-1.21.6" = _gPnq8m1J;
        "minecraft-1.21.7" = _gPnq8m1J;
        "minecraft-1.21.8" = _gPnq8m1J;
        "minecraft-1.21.9" = _gPnq8m1J;
        "minecraft-1.21.10" = _gPnq8m1J;
        "minecraft-1.21.11" = _gPnq8m1J;
        "minecraft-26.1" = _gPnq8m1J;
        "minecraft-26.1.1" = _gPnq8m1J;
        "minecraft-26.1.2" = _gPnq8m1J;
        "minecraft-26.2" = _gPnq8m1J;
        "default" = _gPnq8m1J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diversify";
            id = "HUnoVHXM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}