{lib, callPackage, ...}:
let
    versions = (let
        _v0D2RVAq = {
            "id" = "v0D2RVAq";
            "file" = "§8DARK§eB§fV§eB§71.19.zip";
            "hash" = "sha512-nBgo/tDydUduriyMPKHWpPYOxx2VHsVipbRrisgWFNG7mVbQywRMAy1BCafAr1sD5S7Rqv9THluPgHrC7P5AqA==";
        };
        _1m62pYwc = {
            "id" = "1m62pYwc";
            "file" = "DARKBVB.zip";
            "hash" = "sha512-TBWJ1ou5gHKlfOD1PM2vD9dFGM9Drp1+1C7fv2U4WprdZaEb+34rVEeEs/a8/AnqDEZdDNW37CcdxLT7SAtsAg==";
        };
        _bVdPuOPw = {
            "id" = "bVdPuOPw";
            "file" = "BVBDarkGUI.zip";
            "hash" = "sha512-nSDPF+HtPhitIWLAMhmMhvkaXemjmn215sJxMFMUDHWa+6AvMAq9Oh4jjfrCmaUeTlqB4dN8Z4F2TGDENanj5A==";
        };
        _BuT3likq = {
            "id" = "BuT3likq";
            "file" = "BVBDarkGUI v1.5.zip";
            "hash" = "sha512-zx2AueABDd3b0gI5c3xoQ69ljYfQDWd2uoRK7f3e9Wp3AeT/lKpIG7crmIXsnfZDBIlSVT9aykl4BvjsDZ8ceg==";
        };
        _jBtD9Bkj = {
            "id" = "jBtD9Bkj";
            "file" = "BVB Dark GUI v1.5.2.zip";
            "hash" = "sha512-eBj0ELKPqMl7v80xON9MweLsh8/BtG/v1mJGx7Nvim8bNTiWeJn835SihVclB5xBekins7am19EpGLmXMdhhBQ==";
        };
    in {
        "v0D2RVAq" = _v0D2RVAq;
        "1m62pYwc" = _1m62pYwc;
        "bVdPuOPw" = _bVdPuOPw;
        "BuT3likq" = _BuT3likq;
        "jBtD9Bkj" = _jBtD9Bkj;
        "minecraft-1.19" = _jBtD9Bkj;
        "minecraft-1.19.1" = _jBtD9Bkj;
        "minecraft-1.19.2" = _jBtD9Bkj;
        "minecraft-1.16" = _1m62pYwc;
        "minecraft-1.16.1" = _1m62pYwc;
        "minecraft-1.16.2" = _1m62pYwc;
        "minecraft-1.16.3" = _1m62pYwc;
        "minecraft-1.16.4" = _1m62pYwc;
        "minecraft-1.16.5" = _1m62pYwc;
        "minecraft-1.17" = _1m62pYwc;
        "minecraft-1.17.1" = _1m62pYwc;
        "minecraft-1.18" = _jBtD9Bkj;
        "minecraft-1.18.1" = _jBtD9Bkj;
        "minecraft-1.18.2" = _jBtD9Bkj;
        "minecraft-1.19.3" = _jBtD9Bkj;
        "minecraft-1.19.4" = _jBtD9Bkj;
        "minecraft-1.20" = _jBtD9Bkj;
        "minecraft-1.20.1" = _jBtD9Bkj;
        "minecraft-1.20.2" = _jBtD9Bkj;
        "minecraft-1.20.3" = _jBtD9Bkj;
        "minecraft-1.20.4" = _jBtD9Bkj;
        "default" = _jBtD9Bkj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-gui";
        id = "SS6otYrj";
        type = "resourcepack";
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
in callPackage fn {}