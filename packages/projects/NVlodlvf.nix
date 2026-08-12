{lib, callPackage, ...}:
let
    versions = (let
        _Ii8JY0un = {
            "id" = "Ii8JY0un";
            "file" = "black_gui-resourcepack-1.21.8.zip";
            "hash" = "sha512-Sh1HoKB6Ctu/hsaOrvSJKJ84eRSANVGJL6TEuqwPCIcenYLYtK3aNARojoCgC7xBjRwxHWoiSUm4mNMgSMG2hg==";
        };
        _SBV11AqR = {
            "id" = "SBV11AqR";
            "file" = "Black_Inventory_GUI-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-q5+flJfOQ0DRM6Q6QNvoUjpu4v5kHmqwqSV4nhquMErKYyDChsarDvHM2h+drOmbyTfyb/G+FLwmMG1VB0LGzQ==";
        };
        _vlcw18cF = {
            "id" = "vlcw18cF";
            "file" = "Black_Inventory_Gui-1.0.3-resourcepack-1.21.8.zip";
            "hash" = "sha512-prWMAyM3xPvuIbZd317K5AdOHuX5UuiF7oWBKu6/Yvf4edQPo3IzGGxvEwQWp/2qffObFyaonWwRgjImlI7lgA==";
        };
        _786EcKah = {
            "id" = "786EcKah";
            "file" = "black_inventory_gui.zip";
            "hash" = "sha512-Xs0zIFN28WR0m4HEfIsbQ0g67yKV3ousT5Mc+7P9Ys1vfAQ9eT/VC5okjdZ+FSCHdxDIOn4QJ3htNRMTqIqq/g==";
        };
        _Zvzn7zCk = {
            "id" = "Zvzn7zCk";
            "file" = "Black_inventory_gui_v1.3_Marlow_Font.zip";
            "hash" = "sha512-WhThnMbeRLHqPxCt1SCyTMLpgUWkHtDp5garA740patK5GYIcvunrehAsPSY0EJiNzzyAH+JYJx1CUayOUXOgw==";
        };
        _zxjHgmvz = {
            "id" = "zxjHgmvz";
            "file" = "Black_inventory_gui_v1.4.zip";
            "hash" = "sha512-C0CAluG0Tp0KChwFv8t6RXCOaZfPhQ5GN7+zASKPnOlazAKPLmsNMQi0NvO5tn1yV/139LKprcl9OizL6UszKA==";
        };
        _WH1MDadK = {
            "id" = "WH1MDadK";
            "file" = "Black_inventory_gui_v1.4_Marlow_Font .zip";
            "hash" = "sha512-4WE3qrc6tXua6lddmVu09eZrcOhfQgLW7FWMaETCS5Uipnh6o1BY7q1d26AFs0VeLiH1wIt+TanjbnzNRQ573Q==";
        };
    in {
        "Ii8JY0un" = _Ii8JY0un;
        "SBV11AqR" = _SBV11AqR;
        "vlcw18cF" = _vlcw18cF;
        "786EcKah" = _786EcKah;
        "Zvzn7zCk" = _Zvzn7zCk;
        "zxjHgmvz" = _zxjHgmvz;
        "WH1MDadK" = _WH1MDadK;
        "minecraft-1.21.7" = _WH1MDadK;
        "minecraft-1.21.8" = _WH1MDadK;
        "minecraft-1.21.9" = _WH1MDadK;
        "minecraft-1.21.10" = _WH1MDadK;
        "minecraft-1.21.11" = _WH1MDadK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-inventory-gui";
            id = "NVlodlvf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="WH1MDadK";}