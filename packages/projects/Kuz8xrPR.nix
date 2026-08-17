{lib, callPackage, ...}:
let
    versions = (let
        _lPWtWdpt = {
            "id" = "lPWtWdpt";
            "file" = "custombrewrecipes-1.0.0.jar";
            "hash" = "sha512-QD+bblzhQBumzS8Hvsg6IMCjA4Opu/2Vba0jIIY6r7vf3gkFGjl8S5ZFGGZtAKorSPDwbMaQnMnhgdOEZJM3yg==";
        };
        _FCNVV6i3 = {
            "id" = "FCNVV6i3";
            "file" = "custombrewrecipes-1.1.0.jar";
            "hash" = "sha512-LKby/It1fOSysKKDy6cZs5c4qYqEkKdKM3zLppyatCAiIig7cuHU1+SuhNesy5UxcqKnIDoyHlioe0GfILh0wA==";
        };
        _jH1MiRls = {
            "id" = "jH1MiRls";
            "file" = "custombrewrecipes-1.2.0.jar";
            "hash" = "sha512-i/B1HIuv77TxANReWr8lFMcY+MBj32xhwWbSrVJNFNr/1Us9MF1e7P7aszYe5dsUwE1PmTRBU47FLBMX6A7Dwg==";
        };
        _Qc93N6VJ = {
            "id" = "Qc93N6VJ";
            "file" = "custombrewrecipes-1.3.0.jar";
            "hash" = "sha512-heoq/VwQ6ZrA2a7761SmOpewwqxiomM/J2kYg2QLmxJpvoPCcbe/g7+J81h62Ps5S+WlXsL+aJWHH4TtXa6dhg==";
        };
        _Q6SdxFic = {
            "id" = "Q6SdxFic";
            "file" = "custombrewrecipes-1.3.1.jar";
            "hash" = "sha512-mixUq9RRMbq5y2D+FWS3WEZqHXA/h9bv1SUtKgw5STNd6DRLohtDliZTgKTMfbOicsnrI6JcwV6B3ipCJ1BrHA==";
        };
        _uSRxKtP3 = {
            "id" = "uSRxKtP3";
            "file" = "custombrewrecipes-1.3.2.jar";
            "hash" = "sha512-jpIxRiidOLdwwQVzBDR0IMuRZn/Kh7uIrmjY2K72o29tHcrHDhv6KUWZDL6N/K/333ACysNg51Ti+2SOJttC1w==";
        };
        _KAqCPWpp = {
            "id" = "KAqCPWpp";
            "file" = "custombrewrecipes-1.3.2-neo.jar";
            "hash" = "sha512-wGlcptmP1aL4epxjsXrrNZ6kS5jGNOjpgKoDU3cWTPlX7oD8tUjHu+pHfNUB02ZuOCBJLt1/116qneftC+j8AA==";
        };
    in {
        "lPWtWdpt" = _lPWtWdpt;
        "FCNVV6i3" = _FCNVV6i3;
        "jH1MiRls" = _jH1MiRls;
        "Qc93N6VJ" = _Qc93N6VJ;
        "Q6SdxFic" = _Q6SdxFic;
        "uSRxKtP3" = _uSRxKtP3;
        "KAqCPWpp" = _KAqCPWpp;
        "fabric-1.18" = _jH1MiRls;
        "fabric-1.18.1" = _jH1MiRls;
        "fabric-1.18.2" = _jH1MiRls;
        "fabric-1.19" = _jH1MiRls;
        "fabric-1.19.1" = _jH1MiRls;
        "fabric-1.19.2" = _jH1MiRls;
        "fabric-1.19.3" = _jH1MiRls;
        "fabric-1.19.4" = _jH1MiRls;
        "fabric-1.20" = _jH1MiRls;
        "fabric-1.20.1" = _jH1MiRls;
        "fabric-1.20.2" = _jH1MiRls;
        "fabric-1.20.3" = _jH1MiRls;
        "fabric-1.20.4" = _jH1MiRls;
        "fabric-1.20.5" = _Q6SdxFic;
        "fabric-1.20.6" = _Q6SdxFic;
        "fabric-1.21" = _uSRxKtP3;
        "fabric-1.21.1" = _uSRxKtP3;
        "quilt-1.18" = _jH1MiRls;
        "quilt-1.18.1" = _jH1MiRls;
        "quilt-1.18.2" = _jH1MiRls;
        "quilt-1.19" = _jH1MiRls;
        "quilt-1.19.1" = _jH1MiRls;
        "quilt-1.19.2" = _jH1MiRls;
        "quilt-1.19.3" = _jH1MiRls;
        "quilt-1.19.4" = _jH1MiRls;
        "quilt-1.20" = _jH1MiRls;
        "quilt-1.20.1" = _jH1MiRls;
        "quilt-1.20.2" = _jH1MiRls;
        "quilt-1.20.3" = _jH1MiRls;
        "quilt-1.20.4" = _jH1MiRls;
        "quilt-1.20.5" = _Q6SdxFic;
        "quilt-1.20.6" = _Q6SdxFic;
        "quilt-1.21" = _uSRxKtP3;
        "quilt-1.21.1" = _uSRxKtP3;
        "neoforge-1.21.1" = _KAqCPWpp;
        "neoforge-1.21.2" = _KAqCPWpp;
        "neoforge-1.21.3" = _KAqCPWpp;
        "neoforge-1.21.4" = _KAqCPWpp;
        "default" = _KAqCPWpp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custombrewrecipes";
            id = "Kuz8xrPR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}