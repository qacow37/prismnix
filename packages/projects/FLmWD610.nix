{lib, callPackage, ...}:
let
    versions = (let
        _y0k7seon = {
            "id" = "y0k7seon";
            "file" = "nacsworkshop-0.1.0-alpha.jar";
            "hash" = "sha512-ngh4ZY5fW5kVxRnlc6Xer9F3Ro5U9DQrep1d5tOy1wgBNvC6G1Buo0C/4r/dh+L4URsJE40ODh5cVsMJ10i+dA==";
        };
        _bpUeYr3B = {
            "id" = "bpUeYr3B";
            "file" = "nacsworkshop-0.2.0-alpha.jar";
            "hash" = "sha512-qtpPBuemqCnkcItyZxScWKJ5xAe7E/+aCdxC2lc4mQAfpzc1jFBWFF6lARBz/xcJ8tCPY79RTjSi5sNWmpClqw==";
        };
        _eqRt7fdH = {
            "id" = "eqRt7fdH";
            "file" = "nacsworkshop-0.3.0-beta.jar";
            "hash" = "sha512-fyjxrWMl+ItOh83tNC35ZaKLuyJpkDI+278S/NMn34LcK7SEaMiwnbgg23pdJa2JkA8DGEP0C6IB1FiGNxWHkA==";
        };
        _OeDrZQAD = {
            "id" = "OeDrZQAD";
            "file" = "intarsia-1.0.0-beta.jar";
            "hash" = "sha512-NEt7SEwLsEgug7ZQm+7O4NiFlbs0mDsQba0oDS0HZaylQNC7SNjlUHjU7vtmX56DEX2ktpDl7FI9Q+EI3c21QQ==";
        };
        _UgAhSm9m = {
            "id" = "UgAhSm9m";
            "file" = "intarsia-1.1.0-beta.jar";
            "hash" = "sha512-LooDbW0EUBt3j+WBCoFylKq/hTCO5YQD1L8kAE9Iqgr8nRjLJkNzXK+x5+ohkuq1iebyOYB+WRuMj7IO/4SryQ==";
        };
        _HCCp5jmr = {
            "id" = "HCCp5jmr";
            "file" = "intarsia-1.1.1-beta.jar";
            "hash" = "sha512-l9dziEO4ObHWNlFVBMeq0lTD20JZMK956/RODLVo5zVz9hcHRYiegHlQRTNTQkqAe0QzItkKd9OjXl6opRypTQ==";
        };
        _PpbVCXZa = {
            "id" = "PpbVCXZa";
            "file" = "intarsia-1.1.2-beta.jar";
            "hash" = "sha512-+dRhn/WsSAQZv9YN6b0nL7KBRG/jz6vzp1FW8JCxFc+JZZThGLrOSqIhBAS5Xxh2LGXi/nEUB3/wLeC0EjuDOQ==";
        };
        _JCdocWwi = {
            "id" = "JCdocWwi";
            "file" = "intarsia-1.1.3-beta.jar";
            "hash" = "sha512-wEbvp7L51ILtoN2ZTAj/M1WZH51ma9VpCvEkBw6HMo2jcP2vcokpwsFSmssnM3yWLCPRlEs6h6fKEYRO7dl5BQ==";
        };
        _irslItVn = {
            "id" = "irslItVn";
            "file" = "intarsia-1.1.4-beta.jar";
            "hash" = "sha512-oQ/syO0PrOOnTRRIlzxRAKY+kbBP4Qn8TWfM9Pa+lQ0HsAUnTTAVa7oBFM2W3qiPCIVrKtDDfsTJCJbyOp8HpA==";
        };
        _b2QLUzw8 = {
            "id" = "b2QLUzw8";
            "file" = "intarsia-1.1.5-beta.jar";
            "hash" = "sha512-A7WNchBLcrbuIBBavg+as+qCR8WHEVqTJha06rGaWH2EqudGapNss/APCAhQURe99v0DU51x0eRxu2JBKN3jfA==";
        };
        _9RBekAKs = {
            "id" = "9RBekAKs";
            "file" = "intarsia-1.1.6-beta.jar";
            "hash" = "sha512-vSo5cRTmm9wC3f+l8qjduTq6BQZ6lyYcJ86cmmWtxnyYeIeViuvnmBZ2KOmbnbAi/NdPFsaqiXBDpCmjE8Gjng==";
        };
    in {
        "y0k7seon" = _y0k7seon;
        "bpUeYr3B" = _bpUeYr3B;
        "eqRt7fdH" = _eqRt7fdH;
        "OeDrZQAD" = _OeDrZQAD;
        "UgAhSm9m" = _UgAhSm9m;
        "HCCp5jmr" = _HCCp5jmr;
        "PpbVCXZa" = _PpbVCXZa;
        "JCdocWwi" = _JCdocWwi;
        "irslItVn" = _irslItVn;
        "b2QLUzw8" = _b2QLUzw8;
        "9RBekAKs" = _9RBekAKs;
        "forge-1.19.2" = _9RBekAKs;
        "forge-1.19.3" = _9RBekAKs;
        "forge-1.19.4" = _9RBekAKs;
        "default" = _9RBekAKs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "intarsia";
            id = "FLmWD610";
            type = "mod";
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