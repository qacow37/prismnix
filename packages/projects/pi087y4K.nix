{lib, callPackage, ...}:
let
    versions = (let
        _FoQKBPiD = {
            "id" = "FoQKBPiD";
            "file" = "CheaperBeetrootsSoup-1.3.zip";
            "hash" = "sha512-oP9Iqu+Mhics0klWh2PXS0/cTRcwOr108TC+tC9iabk05KJ34o/EI7M7WHBG02kyBAM5qbb7soVFD20WKg7XLw==";
        };
        _7adMjNRl = {
            "id" = "7adMjNRl";
            "file" = "cheaper-beetroots-soup-1.3.jar";
            "hash" = "sha512-ExjBhUzSKKNb7NTA27e0q5zt4hUxo5L1dSjW5XbH2VhztEX0LklSwPd7DRPg+gCaLlbDb7iGOuXh7b7kjfxBsg==";
        };
        _yh0iM8VZ = {
            "id" = "yh0iM8VZ";
            "file" = "CheaperBeetrootsSoup-1.3.zip";
            "hash" = "sha512-Cu5DrYOKmEESeQ3efJFLVk2SgKAhm+ujfXHEMNIWmOGVZE4LdJZuH2ys5cLv31xOD79AYJITg/z4sM39AUV3PA==";
        };
        _LdL00cHI = {
            "id" = "LdL00cHI";
            "file" = "cheaper-beetroots-soup-1.3.1.jar";
            "hash" = "sha512-Zp3reEsu1VnDxagv2RGyRxDAD1ce/OH343wNyKJev2zDOtjqyf9fULCYjG9yN3iSw10kXHQtV0GGWloMUvD1sg==";
        };
        _IKG5KKAi = {
            "id" = "IKG5KKAi";
            "file" = "CheaperBeetrootsSoup-1.3.2.zip";
            "hash" = "sha512-SUBYUxXRtPUaiqj+zHbpXvDLEGjXogny27ioN24jcpSv5W78vL3udjqMa6o2ngcpKX+WRSvmaKLflh1c1WghYQ==";
        };
        _wgb4Z2Mf = {
            "id" = "wgb4Z2Mf";
            "file" = "cheaper-beetroots-soup-1.3.2.jar";
            "hash" = "sha512-hUloeCoe7pTTQLFrgbe2XFbRDl9YYyuh6wtVJS7q0mzyPJuKbvscQ0c8B/0qBYdX6BtL6GuiItZoEo3LPPyUbg==";
        };
        _fTxinGVX = {
            "id" = "fTxinGVX";
            "file" = "CheaperBeetrootsSoup-1.4.0.zip";
            "hash" = "sha512-8Zqf3sIkJ8OFD44Nb/0HQSGC6gQIPoCAwBMY7TFD/dJW47D+G1m20DsInHk9qCns+rYMyyoonOyIfTDlqowl/A==";
        };
        _IRQaxiLt = {
            "id" = "IRQaxiLt";
            "file" = "cheaper-beetroots-soup-1.4.0.jar";
            "hash" = "sha512-ZtwSjnALFwXgdZ5/wFGxcg511BZzI6SD5gePYpkONDgRzhk4lQ6A7hTKARhV2ApqUTGxPWl6ztE9VyixU5jwcA==";
        };
        _T0ukwLgj = {
            "id" = "T0ukwLgj";
            "file" = "CheaperBeetrootsSoup-1.5.0.zip";
            "hash" = "sha512-FV0pHITjJfkxPG+L8POmGbYhkm9Y+yUKwZNjG9Nw1Cgi6Px4AMotcOFFQeIQ1dX/B0wY6Gy0Yu1gCwnaCdzGJw==";
        };
        _7Pu1oak1 = {
            "id" = "7Pu1oak1";
            "file" = "cheaper-beetroots-soup-1.5.0.jar";
            "hash" = "sha512-e/aOUZQ6icP0VIYS1X9t+L82LhT6RnvldxTxmpP7yR2ZPeBGXdfdekyqaBAAHCZkJcV8MAOxd4SRp/SIhibsWg==";
        };
    in {
        "FoQKBPiD" = _FoQKBPiD;
        "7adMjNRl" = _7adMjNRl;
        "yh0iM8VZ" = _yh0iM8VZ;
        "LdL00cHI" = _LdL00cHI;
        "IKG5KKAi" = _IKG5KKAi;
        "wgb4Z2Mf" = _wgb4Z2Mf;
        "fTxinGVX" = _fTxinGVX;
        "IRQaxiLt" = _IRQaxiLt;
        "T0ukwLgj" = _T0ukwLgj;
        "7Pu1oak1" = _7Pu1oak1;
        "datapack-1.18" = _FoQKBPiD;
        "datapack-1.18.1" = _FoQKBPiD;
        "datapack-1.18.2" = _FoQKBPiD;
        "datapack-1.19" = _FoQKBPiD;
        "datapack-1.19.1" = _FoQKBPiD;
        "datapack-1.19.2" = _FoQKBPiD;
        "datapack-1.19.3" = _FoQKBPiD;
        "datapack-1.19.4" = _FoQKBPiD;
        "datapack-1.20" = _IKG5KKAi;
        "datapack-1.20.1" = _IKG5KKAi;
        "datapack-1.20.2" = _IKG5KKAi;
        "datapack-1.20.3" = _IKG5KKAi;
        "datapack-1.20.4" = _IKG5KKAi;
        "datapack-1.21" = _fTxinGVX;
        "datapack-1.21.1" = _fTxinGVX;
        "datapack-1.21.4" = _T0ukwLgj;
        "datapack-1.21.5" = _T0ukwLgj;
        "datapack-1.21.6" = _T0ukwLgj;
        "datapack-1.21.7" = _T0ukwLgj;
        "datapack-1.21.8" = _T0ukwLgj;
        "datapack-1.21.9" = _T0ukwLgj;
        "fabric-1.20" = _wgb4Z2Mf;
        "fabric-1.20.1" = _wgb4Z2Mf;
        "fabric-1.20.2" = _wgb4Z2Mf;
        "fabric-1.20.3" = _wgb4Z2Mf;
        "fabric-1.20.4" = _wgb4Z2Mf;
        "fabric-1.21" = _IRQaxiLt;
        "fabric-1.21.1" = _IRQaxiLt;
        "fabric-1.21.4" = _7Pu1oak1;
        "fabric-1.21.5" = _7Pu1oak1;
        "fabric-1.21.6" = _7Pu1oak1;
        "fabric-1.21.7" = _7Pu1oak1;
        "fabric-1.21.8" = _7Pu1oak1;
        "fabric-1.21.9" = _7Pu1oak1;
        "forge-1.20" = _wgb4Z2Mf;
        "forge-1.20.1" = _wgb4Z2Mf;
        "forge-1.20.2" = _wgb4Z2Mf;
        "forge-1.20.3" = _wgb4Z2Mf;
        "forge-1.20.4" = _wgb4Z2Mf;
        "forge-1.21" = _IRQaxiLt;
        "forge-1.21.1" = _IRQaxiLt;
        "forge-1.21.4" = _7Pu1oak1;
        "forge-1.21.5" = _7Pu1oak1;
        "forge-1.21.6" = _7Pu1oak1;
        "forge-1.21.7" = _7Pu1oak1;
        "forge-1.21.8" = _7Pu1oak1;
        "forge-1.21.9" = _7Pu1oak1;
        "quilt-1.20" = _wgb4Z2Mf;
        "quilt-1.20.1" = _wgb4Z2Mf;
        "quilt-1.20.2" = _wgb4Z2Mf;
        "quilt-1.20.3" = _wgb4Z2Mf;
        "quilt-1.20.4" = _wgb4Z2Mf;
        "quilt-1.21" = _IRQaxiLt;
        "quilt-1.21.1" = _IRQaxiLt;
        "quilt-1.21.4" = _7Pu1oak1;
        "quilt-1.21.5" = _7Pu1oak1;
        "quilt-1.21.6" = _7Pu1oak1;
        "quilt-1.21.7" = _7Pu1oak1;
        "quilt-1.21.8" = _7Pu1oak1;
        "quilt-1.21.9" = _7Pu1oak1;
        "neoforge-1.20" = _wgb4Z2Mf;
        "neoforge-1.20.1" = _wgb4Z2Mf;
        "neoforge-1.20.2" = _wgb4Z2Mf;
        "neoforge-1.20.3" = _wgb4Z2Mf;
        "neoforge-1.20.4" = _wgb4Z2Mf;
        "neoforge-1.21" = _IRQaxiLt;
        "neoforge-1.21.1" = _IRQaxiLt;
        "neoforge-1.21.4" = _7Pu1oak1;
        "neoforge-1.21.5" = _7Pu1oak1;
        "neoforge-1.21.6" = _7Pu1oak1;
        "neoforge-1.21.7" = _7Pu1oak1;
        "neoforge-1.21.8" = _7Pu1oak1;
        "neoforge-1.21.9" = _7Pu1oak1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheaper-beetroots-soup";
            id = "pi087y4K";
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
in callPackage fn {version="7Pu1oak1";}