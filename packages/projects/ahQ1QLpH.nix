{lib, callPackage, ...}:
let
    versions = (let
        _gvX8FGtK = {
            "id" = "gvX8FGtK";
            "file" = "Custom Elytra RP (v1.0) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-qSW5jWLngpVs18/BZK81UzcSymAX9vkDY4hxH4lgDyVKQZl2QRuSqFF0I+2mWhG7BKPNKBNS+uE7npGlKgevRQ==";
        };
        _LapnXw1c = {
            "id" = "LapnXw1c";
            "file" = "Custom Elytra RP (v1.0) [1.21.9].zip";
            "hash" = "sha512-D4P2EMIxgIhSapZztn/FtLxOJVMlLdIt637u5NWBytH5W9RhOLXAdCp0fS3CkuJBrWi3RilOq89H0bW4R4ETZA==";
        };
        _5PZJKGtP = {
            "id" = "5PZJKGtP";
            "file" = "Custom Elytra RP (v1.0) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-+s+tA9JDVuPj0qVbIP0B1ECPi+o7qs35FaEa2conlp5y2OJXwQXdBr5vFKicj+b6yUnc0j+Cis6iSUMZXI2NWQ==";
        };
        _WxGrhuE1 = {
            "id" = "WxGrhuE1";
            "file" = "Custom Elytra RP (v1.1) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-aHqjJn9AiIQ/MRkNiH2cCHB3RxtFDd3QMIqzWjeVRQ2RZfSC/Ndrqm8amUqTrni4iy/woQbAjwfI60SaIokYbA==";
        };
        _qwabvLZ1 = {
            "id" = "qwabvLZ1";
            "file" = "Custom Elytra RP (v1.1) [1.21.9 - 1.21.11].zip";
            "hash" = "sha512-MKmVkC0DoWJHMqKv8RHc8Uw4jrzqEFGUSOiG5bg9P6wVtP/PDroT0ayDY2xlwf9088DRCHVDcCwGZfk6efkfQQ==";
        };
        _tttSjF77 = {
            "id" = "tttSjF77";
            "file" = "Custom Elytra RP (v1.2) [1.21.9 - 26.2].zip";
            "hash" = "sha512-jtsYERgfX29480woS/NVxr0qI6yIWqJvhTEN3FSaigjLbLGZH/B9c8tFZk2J4uZvlbw+G/j9Mxwqn8fofhj2bQ==";
        };
    in {
        "gvX8FGtK" = _gvX8FGtK;
        "LapnXw1c" = _LapnXw1c;
        "5PZJKGtP" = _5PZJKGtP;
        "WxGrhuE1" = _WxGrhuE1;
        "qwabvLZ1" = _qwabvLZ1;
        "tttSjF77" = _tttSjF77;
        "minecraft-1.21.5" = _gvX8FGtK;
        "minecraft-1.21.6" = _gvX8FGtK;
        "minecraft-1.21.7" = _gvX8FGtK;
        "minecraft-1.21.8" = _gvX8FGtK;
        "minecraft-1.21.9" = _tttSjF77;
        "minecraft-1.21.10" = _tttSjF77;
        "minecraft-1.21.11" = _tttSjF77;
        "minecraft-26.1" = _tttSjF77;
        "minecraft-26.1.1" = _tttSjF77;
        "minecraft-26.1.2" = _tttSjF77;
        "minecraft-26.2" = _tttSjF77;
        "pkg-1.0" = _5PZJKGtP;
        "pkg-1.1" = _qwabvLZ1;
        "pkg-1.2" = _tttSjF77;
        "default" = _tttSjF77;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-elytra-rp";
        id = "ahQ1QLpH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}