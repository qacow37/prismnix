{lib, callPackage, ...}:
let
    versions = (let
        _MlR3OvA8 = {
            "id" = "MlR3OvA8";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-a5fSIk/rks3Vl6djSSP6hwCw0B5IWOJxJ9i5rDIjjPzmYhUOuDM9w2bTaNDtqBKOD1Etd0W7Du6NpeaiNoS9fA==";
        };
        _Ooj5xF8x = {
            "id" = "Ooj5xF8x";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-cjyQ90DNR0jZlv51mj+Dw1wRP6tddj1XGFUZyJEnepCTomdx0QsbdY25iU2bM9o3UhuL4I9pdrUtO7XDF2MwAg==";
        };
        _bPrh05Mb = {
            "id" = "bPrh05Mb";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-2NCCMwfY7gsXwTIwj++xHhVMh04qdBTkaCj7fqxMq/SKnn4OXUFv30RhIrCBkPZMglW8xRwuiVissHrIV9ZYWA==";
        };
        _k1LPZL3r = {
            "id" = "k1LPZL3r";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-vtXLl/gC6bZZZ6syTXYtF8ufJJoKSBlKNX3eb4Fod/vcHWw1mV7lamzK0H51p0l5HxLiGjt/ytzddFRwpbP5JQ==";
        };
        _3L7HDG1t = {
            "id" = "3L7HDG1t";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-wY7tWufg29ViK2vbNH2YeqhNdJqR338TxK0lP/Ry5Om6yo5ZW/U+MXOcff9+fQzuXKpq6v3ZeRVJi4HivaagXA==";
        };
        _WvNIZhPx = {
            "id" = "WvNIZhPx";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-YGVaXxb9ezdGyjDE05+a2IakxcczdKVhmQFg5bxB8tSzs+7uHAgedj2PfpLv/eDWbxdrs9tyQVQ9UYDgfyw3sg==";
        };
        _32HzUIX4 = {
            "id" = "32HzUIX4";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-B/kRenmg3qoUyPC+DjTftNWIvsuHHbzOxBv1n4//L1gHM3alO+13klUapalXyabHmkbDyXmEMK9W7oQhcBXhHA==";
        };
        _g2cdkb31 = {
            "id" = "g2cdkb31";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-8WGw3XmRBiwFgxdhL4JR86L4gCLpb1/BngiRrIgt1xtNvWmN8JML3LcJpPEIFDiVSpk8HMUfnzzf65GspomW3A==";
        };
        _NNXNr6TU = {
            "id" = "NNXNr6TU";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-770LZgwXDovB4A6bl8X4GMvugn0P+3dhKANMnt7AQONd+mUgcDNLDQI2TTurE+M1MdDN30qi+R72xwAlhQ8w9w==";
        };
        _trSAXLjx = {
            "id" = "trSAXLjx";
            "file" = "Powdered Snow+.zip";
            "hash" = "sha512-RVgBACXTjNAFefIM+96yWK7ExhaIoa5CufX3WAYXLzOadFZopixCrGmzPbrCXyl5NxlmOTtKx10DLH7ttNMnTw==";
        };
    in {
        "MlR3OvA8" = _MlR3OvA8;
        "Ooj5xF8x" = _Ooj5xF8x;
        "bPrh05Mb" = _bPrh05Mb;
        "k1LPZL3r" = _k1LPZL3r;
        "3L7HDG1t" = _3L7HDG1t;
        "WvNIZhPx" = _WvNIZhPx;
        "32HzUIX4" = _32HzUIX4;
        "g2cdkb31" = _g2cdkb31;
        "NNXNr6TU" = _NNXNr6TU;
        "trSAXLjx" = _trSAXLjx;
        "minecraft-1.21" = _trSAXLjx;
        "minecraft-1.21.1" = _trSAXLjx;
        "minecraft-1.21.2" = _trSAXLjx;
        "minecraft-1.21.3" = _trSAXLjx;
        "minecraft-1.21.4" = _trSAXLjx;
        "minecraft-1.21.5" = _trSAXLjx;
        "minecraft-1.21.6" = _trSAXLjx;
        "minecraft-1.21.7" = _trSAXLjx;
        "minecraft-1.21.8" = _trSAXLjx;
        "minecraft-1.21.9" = _trSAXLjx;
        "minecraft-1.21.10" = _trSAXLjx;
        "minecraft-1.21.11" = _trSAXLjx;
        "minecraft-26.1" = _trSAXLjx;
        "minecraft-26.1.1" = _trSAXLjx;
        "minecraft-26.1.2" = _trSAXLjx;
        "minecraft-1.20" = _trSAXLjx;
        "minecraft-1.20.1" = _trSAXLjx;
        "minecraft-1.20.2" = _trSAXLjx;
        "minecraft-1.20.3" = _trSAXLjx;
        "minecraft-1.20.4" = _trSAXLjx;
        "minecraft-1.20.5" = _trSAXLjx;
        "minecraft-1.20.6" = _trSAXLjx;
        "minecraft-26.2" = _trSAXLjx;
        "default" = _trSAXLjx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powdered-snow+";
        id = "kgwzBbGy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}