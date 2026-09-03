{lib, callPackage, ...}:
let
    versions = (let
        _F4SnTO6d = {
            "id" = "F4SnTO6d";
            "file" = "Two.Moons.1.0.0-1.18x.zip";
            "hash" = "sha512-m2XYTL/f9Dn/ZV8JcmvVwqxd7LZEAeHz6jrkNvA7+Oxdrb3oy5OZApZx5KSO/s/jF96YLBQo9pqCTAQpI7gSsQ==";
        };
        _vYGzG5U3 = {
            "id" = "vYGzG5U3";
            "file" = "Two-Moons-Vanilla-1.0.0-1.19x.zip";
            "hash" = "sha512-1Owctwe4RzKfOnJo5RO47MVuc0IE1qtOBbJ3fHC85qR+u8EfpkHyZPvgUcomdR3cnvNWY3ygMBdij1lfnqVzpw==";
        };
        _xbzmej5z = {
            "id" = "xbzmej5z";
            "file" = "Two-Moons-Lexlim-1.0.0-1.19x.zip";
            "hash" = "sha512-Z5ZLhqaDPlTNDNvNpO0OiYeeYB4e6BhSJ9/ksUW2A26xw+d49g84+UVSnW0gtmPG3TaoZ8cPXPit8/ix7AKKUQ==";
        };
        _OOfPJBet = {
            "id" = "OOfPJBet";
            "file" = "Two-Moons-Vanilla-1.20x-1.0.0-Resource-Pack.zip";
            "hash" = "sha512-TiN6o8QK23S6U+3/J9jis4QsDteiQJ4kf76CCABgKuVo4S2dqzAOoz4PooC1P6MS+bv+NexTEF4GaF2B2WNRuQ==";
        };
        _VZKyu7p8 = {
            "id" = "VZKyu7p8";
            "file" = "Two-Moons-LexLim-1.20x-1.0.0-Resource-Pack.zip";
            "hash" = "sha512-DWyfOGljWsX++Pe4B44/Vwk3hU+i98uDAaa0TycmymUVg7BG3TdMWivzB9ZoIi2jakj3CS3IulDbgRHNh5Zs0Q==";
        };
        _aFDfci9O = {
            "id" = "aFDfci9O";
            "file" = "Two-Moons-Vanilla-1.21-1.21.4-v1.0.0-Resource-Pack.zip";
            "hash" = "sha512-WVwKj9aWP1rwaTnozPOkXFaRs1oa+5qcfqYxucHdheJt7aelhmdEXkXEsDxAmR2LfOMhz5kf92+tE50n57ZKkA==";
        };
        _ZwgoIksM = {
            "id" = "ZwgoIksM";
            "file" = "Two-Moons-LexLim-1.21-1.21.4-v1.0.0-Resource-Pack.zip";
            "hash" = "sha512-kya7wylCoivD/aWI04LHVZm2X8CCbfgALV7ljiDZF1oDY4yEGVAUZa7gY6MEe2OpvHAHFw2P3wEbUOFKLJ9ntQ==";
        };
        _vbdV2b5M = {
            "id" = "vbdV2b5M";
            "file" = "Two-Moons-Vanilla-1.18-1.21.7-v1.0.5-Resourcepack.zip";
            "hash" = "sha512-RODnTW8G3Duw6EoDhnhWUnICyY/VyFjmO7bDPt6L+URM4Q+U4Rj3f32gg0MhqgT9aEYevh8nh6hYRdw2RmylTQ==";
        };
        _CJEqwdFZ = {
            "id" = "CJEqwdFZ";
            "file" = "Two-Moons-LexLim-1.18-1.21.7-v1.0.5-Resourcepack.zip";
            "hash" = "sha512-s5lHaRiuiZ75OO27DG5Tfu1aiZt9ZTRJNNFChQb7+zJ3hvT0jq6zbaIykNuCE2ddvNSiqQEEm/HxrHyeCcBpVA==";
        };
        _vC0Z3VIl = {
            "id" = "vC0Z3VIl";
            "file" = "Two-Moons-Vanilla-Resourcepack-1.21.8-v1.0.6.zip";
            "hash" = "sha512-/taRQcIMWClbXAp7R2VYHIZYioGdMOY2CpFeufaQc6nYKFtFfTluVBT5omD00HC0XOhNyesdHV6gyTCjkL+lWw==";
        };
        _erhONNNc = {
            "id" = "erhONNNc";
            "file" = "Two-Moons-LexLim-Resourcepack-1.21.8-v1.0.6.zip";
            "hash" = "sha512-aO67EM3/aw7AHz9R6BT62w3vrGB3iHaBtdQxAipmbYCkUzhg6GkN7LNSFecoMEI44gJITlQwIrObYSKKHnCPpQ==";
        };
        _RFmU2Ule = {
            "id" = "RFmU2Ule";
            "file" = "Two-Moons-Vanilla-Resourcepack-1.21.9-1.21.10-v1.0.7.zip";
            "hash" = "sha512-ZI7CZvwrYDbQ6EwV+1N5z1PgKZ5Xqer0d6//41xijMP9OjyyMpMx+skREzO2zRyWKTsqb+BKqMs9nVFmQ1ebgA==";
        };
        _dgFRUbsi = {
            "id" = "dgFRUbsi";
            "file" = "Two-Moons-LexLim-Resourcepack-1.21.9-1.21.10-v1.0.7.zip";
            "hash" = "sha512-4JZaXFP0b5xcnnG57v2HNCuw7eykjNqMW38mvsxIwl94TZqtVU9NsNmBOEf9FbWnOfwugi1BM+GGdmUEUsoGDg==";
        };
    in {
        "F4SnTO6d" = _F4SnTO6d;
        "vYGzG5U3" = _vYGzG5U3;
        "xbzmej5z" = _xbzmej5z;
        "OOfPJBet" = _OOfPJBet;
        "VZKyu7p8" = _VZKyu7p8;
        "aFDfci9O" = _aFDfci9O;
        "ZwgoIksM" = _ZwgoIksM;
        "vbdV2b5M" = _vbdV2b5M;
        "CJEqwdFZ" = _CJEqwdFZ;
        "vC0Z3VIl" = _vC0Z3VIl;
        "erhONNNc" = _erhONNNc;
        "RFmU2Ule" = _RFmU2Ule;
        "dgFRUbsi" = _dgFRUbsi;
        "minecraft-1.18" = _CJEqwdFZ;
        "minecraft-1.18.1" = _CJEqwdFZ;
        "minecraft-1.18.2" = _CJEqwdFZ;
        "minecraft-1.19" = _CJEqwdFZ;
        "minecraft-1.19.1" = _CJEqwdFZ;
        "minecraft-1.19.2" = _CJEqwdFZ;
        "minecraft-1.19.3" = _CJEqwdFZ;
        "minecraft-1.19.4" = _CJEqwdFZ;
        "minecraft-1.20" = _CJEqwdFZ;
        "minecraft-1.20.1" = _CJEqwdFZ;
        "minecraft-1.20.2" = _CJEqwdFZ;
        "minecraft-1.20.3" = _CJEqwdFZ;
        "minecraft-1.20.4" = _CJEqwdFZ;
        "minecraft-1.20.5" = _CJEqwdFZ;
        "minecraft-1.20.6" = _CJEqwdFZ;
        "minecraft-1.21" = _CJEqwdFZ;
        "minecraft-1.21.1" = _CJEqwdFZ;
        "minecraft-1.21.2" = _CJEqwdFZ;
        "minecraft-1.21.3" = _CJEqwdFZ;
        "minecraft-1.21.4" = _CJEqwdFZ;
        "minecraft-1.21.5" = _CJEqwdFZ;
        "minecraft-1.21.6" = _CJEqwdFZ;
        "minecraft-1.21.7" = _CJEqwdFZ;
        "minecraft-1.21.8" = _erhONNNc;
        "minecraft-1.21.9" = _dgFRUbsi;
        "minecraft-1.21.10" = _dgFRUbsi;
        "default" = _dgFRUbsi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "two-moons";
        id = "z77m3VkR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/LunarEclipseStudios/Two-Moons/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}