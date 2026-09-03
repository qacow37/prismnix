{lib, callPackage, ...}:
let
    versions = (let
        _UkOWfOq2 = {
            "id" = "UkOWfOq2";
            "file" = "Chained Together.jar";
            "hash" = "sha512-oClgR5Z7BQWPfpmVoq6zwJDARkLSMz38aB96FfZMPUmXIB1vqPxLBN2HOitxVGtIws1yyAuBagBf+CGXKHzi8Q==";
        };
        _CjIoj97N = {
            "id" = "CjIoj97N";
            "file" = "ChainedTogetherV2.jar";
            "hash" = "sha512-bszcSvKkbAIsy7PuX9jFS1LD2m4IBOl1O/pu0276VP4tBMaNi3l52q97r8kN29/+YBDVNGHmobo8ekiIafOieQ==";
        };
        _KLXrpUsi = {
            "id" = "KLXrpUsi";
            "file" = "ChainedTogether-1.0.jar";
            "hash" = "sha512-BiXLOnzg/BgtiN13r2bQTYGB/cPg2js8B13dYX7sY32YygCiDcA6Smyb1kxle+ePLEka58n3wNOWpn1MjnWJuA==";
        };
        _96LE8lr5 = {
            "id" = "96LE8lr5";
            "file" = "ChainedTogether-2.0.1.jar";
            "hash" = "sha512-woTAMxM455uwB5dE6Mg327G4we50RIQkQ3uMTbfgqS7xZAnp7+16xGNDAwQL4+9Cm/RDoKc6c1docgieCW8T1w==";
        };
        _chN45jyf = {
            "id" = "chN45jyf";
            "file" = "ChainedTogether-2.0.3.jar";
            "hash" = "sha512-3PA5p4sXk8MpC05XQ6rY5G3YaswbSouOWZ5JDJh8cc1fX7m6tz/l96kGvRbuF4yhVNvu5yK3I9ZgNecm/q7TZg==";
        };
        _hT8YwhkR = {
            "id" = "hT8YwhkR";
            "file" = "ChainedTogether-2.0.4.jar";
            "hash" = "sha512-38hw4ku4tmK6Q8FFI24tvHChUICfMOzUYVl731BUfplpJMlhZkGAh+TDjbF6Vw3olWQ8VHPIBhFhh04N9+rZrg==";
        };
    in {
        "UkOWfOq2" = _UkOWfOq2;
        "CjIoj97N" = _CjIoj97N;
        "KLXrpUsi" = _KLXrpUsi;
        "96LE8lr5" = _96LE8lr5;
        "chN45jyf" = _chN45jyf;
        "hT8YwhkR" = _hT8YwhkR;
        "bukkit-1.21" = _hT8YwhkR;
        "bukkit-1.21.1" = _hT8YwhkR;
        "bukkit-1.21.2" = _hT8YwhkR;
        "bukkit-1.21.3" = _hT8YwhkR;
        "bukkit-1.21.4" = _hT8YwhkR;
        "bukkit-1.21.5" = _hT8YwhkR;
        "bukkit-1.21.6" = _hT8YwhkR;
        "bukkit-1.21.7" = _hT8YwhkR;
        "bukkit-1.21.8" = _hT8YwhkR;
        "bukkit-1.21.9" = _hT8YwhkR;
        "bukkit-1.21.10" = _hT8YwhkR;
        "bukkit-1.21.11" = _hT8YwhkR;
        "paper-1.21" = _hT8YwhkR;
        "paper-1.21.1" = _hT8YwhkR;
        "paper-1.21.2" = _hT8YwhkR;
        "paper-1.21.3" = _hT8YwhkR;
        "paper-1.21.4" = _hT8YwhkR;
        "paper-1.21.5" = _hT8YwhkR;
        "paper-1.21.6" = _hT8YwhkR;
        "paper-1.21.7" = _hT8YwhkR;
        "paper-1.21.8" = _hT8YwhkR;
        "paper-1.21.9" = _hT8YwhkR;
        "paper-1.21.10" = _hT8YwhkR;
        "paper-1.21.11" = _hT8YwhkR;
        "spigot-1.21" = _hT8YwhkR;
        "spigot-1.21.1" = _hT8YwhkR;
        "spigot-1.21.2" = _hT8YwhkR;
        "spigot-1.21.3" = _hT8YwhkR;
        "spigot-1.21.4" = _hT8YwhkR;
        "spigot-1.21.5" = _hT8YwhkR;
        "spigot-1.21.6" = _hT8YwhkR;
        "spigot-1.21.7" = _hT8YwhkR;
        "spigot-1.21.8" = _hT8YwhkR;
        "spigot-1.21.9" = _hT8YwhkR;
        "spigot-1.21.10" = _hT8YwhkR;
        "spigot-1.21.11" = _hT8YwhkR;
        "default" = _hT8YwhkR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainedtogether";
        id = "DwhLOJIZ";
        type = "mod";
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