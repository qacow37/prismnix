{lib, callPackage, ...}:
let
    versions = (let
        _TfOp8nzG = {
            "id" = "TfOp8nzG";
            "file" = "vendingblock-1.0.0.jar";
            "hash" = "sha512-9Zc4I8Dtp9kbwuwhQAZXLGr1mmJ19Sb00uXldn+5G705xG0FmpwE/yXeY2tj/bex3swD3Roz/GtBJvuc8yT1uQ==";
        };
        _3UXcFvhH = {
            "id" = "3UXcFvhH";
            "file" = "vendingblock-1.21.1-1.1.0.jar";
            "hash" = "sha512-tiumkzx6f+yafqG2UvQfE4yAfRog3htqP1Wl1bTUs86sL1A+C8SwWJ4TKuRkwxO8I7gxWl7RXqU/fvYiI7ga8w==";
        };
        _VwbHHfos = {
            "id" = "VwbHHfos";
            "file" = "vendingblock-1.21.1-1.1.1.jar";
            "hash" = "sha512-XD2pJtHdJTQEBFFo4ba6v2uxMl8X/LqyCxwy2t0bxHAjRaH1yeCv6apHhBR8JDRPxp415rXnJnScCmu8T8Zl7A==";
        };
        _5DOvUUvW = {
            "id" = "5DOvUUvW";
            "file" = "vendingblock-1.21.1-1.1.2.jar";
            "hash" = "sha512-M/mokJxB41BgxxaWelmnd4AoAL8z4jfFIikU9sZYVuF5cHPy64t57etRKOqDl1zGfHealfQ3iF0IpsV0NQgP2g==";
        };
        _yNZ7T7jP = {
            "id" = "yNZ7T7jP";
            "file" = "vendingblock-1.21.1-1.1.3.jar";
            "hash" = "sha512-m6yxEf+oA2qKJQ1n2gx+p0W9ckSfQyfvsaNGrc0e3LmdL46iZ0JajrNkE7Z117JCDej825dSmUh80zpiW6VzYA==";
        };
        _pDRq12bc = {
            "id" = "pDRq12bc";
            "file" = "vendingblock-1.21.1-1.1.4.jar";
            "hash" = "sha512-zZK+FWWaGDtxHPa6zXnLqBbpOr4XvfbQPVchiyYu5wD4W8HErOTgUkLcd9U7HioISoWtrY57E06EW5z2OBi68Q==";
        };
    in {
        "TfOp8nzG" = _TfOp8nzG;
        "3UXcFvhH" = _3UXcFvhH;
        "VwbHHfos" = _VwbHHfos;
        "5DOvUUvW" = _5DOvUUvW;
        "yNZ7T7jP" = _yNZ7T7jP;
        "pDRq12bc" = _pDRq12bc;
        "neoforge-1.21" = _pDRq12bc;
        "neoforge-1.21.1" = _pDRq12bc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vending-block-restocked";
            id = "WfXo6vn0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Furglitch/vending-block/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="pDRq12bc";}