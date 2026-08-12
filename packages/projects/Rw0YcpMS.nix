{lib, callPackage, ...}:
let
    versions = (let
        _5vAXgJdK = {
            "id" = "5vAXgJdK";
            "file" = "MTR_KORAIL_Suburban_240813.zip";
            "hash" = "sha512-w1+GzyVsq2wnHhPL4XXn1ArgiadhYt9aOWpP8bK5x3xKRvlR25iPOGs5FJa2H4TgpE/VvvoF5ujBdRqHTdd6OA==";
        };
        _fBDRAp6Z = {
            "id" = "fBDRAp6Z";
            "file" = "MTR_KORAIL_Suburban_4.0_250310.zip";
            "hash" = "sha512-OK7RlrnznpAo+vUL1U1IsWmsrI9eTLAX3v7Oucpios6jYJR8nbuxGKltp/f+Lg0t9Kd9ZbxRs29LpKzksnQHow==";
        };
        _kilH903h = {
            "id" = "kilH903h";
            "file" = "MTR_KORAIL_Suburban_4.0_250429.zip";
            "hash" = "sha512-qEfdcyBHcJC6QIRWb4g67IGmDU5CA+g9jZtrJxYVrj/2E4Ow2L5H53HJdLH5mIH4OpBABrPNxjIf+By0h1tUyA==";
        };
        _ePhwltOA = {
            "id" = "ePhwltOA";
            "file" = "MTR_KORAIL_Suburban_4.0_250703.zip";
            "hash" = "sha512-BK78amDLftfFFnQuHalwlrl1cYC+AAH1iJhm7vO6+lh3ujMlEAHl3ODlexKbzo7jKdD2z+mcBSqPj3EzIaeqXw==";
        };
        _ewk1BHbm = {
            "id" = "ewk1BHbm";
            "file" = "MTR_KORAIL_Suburban_4.0_251004.zip";
            "hash" = "sha512-CF5aJu++VHCqPlB9t9R7OSayWK2sWmPYWGO4/dQOf/bkkX2ii/VLaJ/JV+2dJ/obeA0TFTKOHq+/HfjLPxFR5A==";
        };
        _BpDwSGdv = {
            "id" = "BpDwSGdv";
            "file" = "MTR_KORAIL_Suburban_4.0_260507.zip";
            "hash" = "sha512-69IgaayubLKxp9XEWbgw1DxjHDnuUDN569jq0JVvnjbAaMPGegeZJqFN3u9G1i+9mQ9ID1oS+EIDK4F/SQpkFQ==";
        };
    in {
        "5vAXgJdK" = _5vAXgJdK;
        "fBDRAp6Z" = _fBDRAp6Z;
        "kilH903h" = _kilH903h;
        "ePhwltOA" = _ePhwltOA;
        "ewk1BHbm" = _ewk1BHbm;
        "BpDwSGdv" = _BpDwSGdv;
        "minecraft-1.19.2" = _BpDwSGdv;
        "minecraft-1.19.4" = _BpDwSGdv;
        "minecraft-1.20.1" = _BpDwSGdv;
        "minecraft-1.20.4" = _BpDwSGdv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrkorail_suburban_trains";
            id = "Rw0YcpMS";
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
in callPackage fn {version="BpDwSGdv";}