{lib, callPackage, ...}:
let
    versions = (let
        _33AbZvRI = {
            "id" = "33AbZvRI";
            "file" = "helpful-crosshair_mc1.21.5_v-0.1.jar";
            "hash" = "sha512-QxJMYqXZZE7WOlMi+RBE/GZLBKX5TPh210gKJlvEs7bvFImpqP8WPXFOATGuvJvjkmyT18OcINvEapa6Jh/0Ig==";
        };
        _UNX88Z1f = {
            "id" = "UNX88Z1f";
            "file" = "helpful-crosshair_mc1.21.8_v-0.1.jar";
            "hash" = "sha512-RGW8+w6eKD3XR4Ayg3mriwT7KNDzuCEx5cHHyqgjtPrD7xf+ZS2xynMOBgmfiD/6oi74oPxs4F7r1wV0rvdHig==";
        };
        _tQd8aM5I = {
            "id" = "tQd8aM5I";
            "file" = "helpful-crosshair_mc1.21.11_v-0.2.jar";
            "hash" = "sha512-LcwwhacE5RGFe4tx6UAJS1z0HY2h8amJZiSENlaontbhNuw8Zi9w9dC6nG/XhqfgLBPSmwdTj5+QT+M/lzAI+g==";
        };
        _vqo2ngYv = {
            "id" = "vqo2ngYv";
            "file" = "helpful-crosshair_mc26.2_v-0.2.jar";
            "hash" = "sha512-7xKusTqsk9S9RBi9imRf+jP/4CEQAWWvRDtkfXEdPK8avE27FEtT3TNwIzxtuQDD00CkhyxeP+7GX1TbVigzww==";
        };
        _23K9CuUB = {
            "id" = "23K9CuUB";
            "file" = "helpful-crosshair_mc26.3_v-0.2.jar";
            "hash" = "sha512-/e6yY8V99Yrk6fg9pW9Gwm1mpTCydBtDBWDvRhkASwiJIQcCDKm2/WLVUl/pj0drM2n/SC83g/ZWTDAJejAp/w==";
        };
    in {
        "33AbZvRI" = _33AbZvRI;
        "UNX88Z1f" = _UNX88Z1f;
        "tQd8aM5I" = _tQd8aM5I;
        "vqo2ngYv" = _vqo2ngYv;
        "23K9CuUB" = _23K9CuUB;
        "fabric-1.21.5" = _33AbZvRI;
        "fabric-1.21.8" = _UNX88Z1f;
        "fabric-1.21.11" = _tQd8aM5I;
        "fabric-26.2" = _vqo2ngYv;
        "fabric-26.3" = _23K9CuUB;
        "pkg-v0.1-fabric-mc1.21.5" = _33AbZvRI;
        "pkg-v0.1-fabric-mc1.21.8" = _UNX88Z1f;
        "pkg-v0.2-fabric-mc1.21.11" = _tQd8aM5I;
        "pkg-v0.2-fabric-mc26.2" = _vqo2ngYv;
        "pkg-v0.2-fabric-mc26.3" = _23K9CuUB;
        "default" = _23K9CuUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "helpful-crosshair";
        id = "7M5J9JvV";
        type = "mod";
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
in callPackage fn {}