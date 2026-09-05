{lib, callPackage, ...}:
let
    versions = (let
        _TStAYf9g = {
            "id" = "TStAYf9g";
            "file" = "chickens-give-feathers-1.0.0+1.21.4.jar";
            "hash" = "sha512-r64sqRMsC4UXx0gHkPChGKr36EPC/jaL1NqvwxCLVzVACvwAYDiB5W+ERESh4Fo6IICuAPP/PznWoa70pguqCg==";
        };
        _9dR4Wu4S = {
            "id" = "9dR4Wu4S";
            "file" = "chickens-give-feathers-1.0.1+fabric.1.21.jar";
            "hash" = "sha512-OY/1azrMZ4ys11qQ6nccr1TZUUsI7FJi6uJgA9HbxnF46N9ucDuSKg6XiewIXtPQ1527Q+/MOT6DemLqfcuJtw==";
        };
        _WqT1qRjL = {
            "id" = "WqT1qRjL";
            "file" = "chickens-give-feathers-1.0.1+neoforge.1.21.jar";
            "hash" = "sha512-NqoAwM5xbzaYa1jtZa6eIF0VK2IYhxZc7ACIDGRBAixNMqykkyFB0QH+Nf8imaEhcb90oTTdgQVSoti8FFMIBw==";
        };
        _2MYUSlGd = {
            "id" = "2MYUSlGd";
            "file" = "chickens-give-feathers-1.0.1+fabric.1.21.4.jar";
            "hash" = "sha512-D89mySaz6M6hQlzpjd1q3ZIEn/pxIQyCDY+oKMYzv0xPBgp/vpxoGP5k+0lgAvCIMM3zFLAiHt+pgWIIfxhkZQ==";
        };
        _qeWwoSzx = {
            "id" = "qeWwoSzx";
            "file" = "chickens-give-feathers-1.0.1+neoforge.1.21.4.jar";
            "hash" = "sha512-GAnAnA+txbxBdsATOrDe+ambBMoyWwV7O5cPKOO+7L2dWYXm402dQfDan/9HzxbCZbX16KTox1ULAljRbeEE3w==";
        };
    in {
        "TStAYf9g" = _TStAYf9g;
        "9dR4Wu4S" = _9dR4Wu4S;
        "WqT1qRjL" = _WqT1qRjL;
        "2MYUSlGd" = _2MYUSlGd;
        "qeWwoSzx" = _qeWwoSzx;
        "fabric-1.21.4" = _2MYUSlGd;
        "fabric-1.19" = _9dR4Wu4S;
        "fabric-1.19.1" = _9dR4Wu4S;
        "fabric-1.19.2" = _9dR4Wu4S;
        "fabric-1.19.3" = _9dR4Wu4S;
        "fabric-1.19.4" = _9dR4Wu4S;
        "fabric-1.20" = _9dR4Wu4S;
        "fabric-1.20.1" = _9dR4Wu4S;
        "fabric-1.20.2" = _9dR4Wu4S;
        "fabric-1.20.3" = _9dR4Wu4S;
        "fabric-1.20.4" = _9dR4Wu4S;
        "fabric-1.20.5" = _9dR4Wu4S;
        "fabric-1.20.6" = _9dR4Wu4S;
        "fabric-1.21" = _9dR4Wu4S;
        "fabric-1.21.1" = _9dR4Wu4S;
        "fabric-1.21.2" = _2MYUSlGd;
        "fabric-1.21.3" = _2MYUSlGd;
        "fabric-25w02a" = _2MYUSlGd;
        "fabric-25w03a" = _2MYUSlGd;
        "fabric-25w04a" = _2MYUSlGd;
        "fabric-25w05a" = _2MYUSlGd;
        "fabric-25w06a" = _2MYUSlGd;
        "fabric-25w07a" = _2MYUSlGd;
        "fabric-25w08a" = _2MYUSlGd;
        "fabric-25w09a" = _2MYUSlGd;
        "fabric-1.21.5" = _2MYUSlGd;
        "fabric-1.21.6" = _2MYUSlGd;
        "fabric-1.21.7" = _2MYUSlGd;
        "fabric-1.21.8" = _2MYUSlGd;
        "fabric-1.21.9" = _2MYUSlGd;
        "fabric-1.21.10" = _2MYUSlGd;
        "fabric-1.21.11" = _2MYUSlGd;
        "quilt-1.19" = _9dR4Wu4S;
        "quilt-1.19.1" = _9dR4Wu4S;
        "quilt-1.19.2" = _9dR4Wu4S;
        "quilt-1.19.3" = _9dR4Wu4S;
        "quilt-1.19.4" = _9dR4Wu4S;
        "quilt-1.20" = _9dR4Wu4S;
        "quilt-1.20.1" = _9dR4Wu4S;
        "quilt-1.20.2" = _9dR4Wu4S;
        "quilt-1.20.3" = _9dR4Wu4S;
        "quilt-1.20.4" = _9dR4Wu4S;
        "quilt-1.20.5" = _9dR4Wu4S;
        "quilt-1.20.6" = _9dR4Wu4S;
        "quilt-1.21" = _9dR4Wu4S;
        "quilt-1.21.1" = _9dR4Wu4S;
        "neoforge-1.20.5" = _WqT1qRjL;
        "neoforge-1.20.6" = _WqT1qRjL;
        "neoforge-1.21" = _WqT1qRjL;
        "neoforge-1.21.1" = _WqT1qRjL;
        "neoforge-1.21.2" = _qeWwoSzx;
        "neoforge-1.21.3" = _qeWwoSzx;
        "neoforge-1.21.4" = _qeWwoSzx;
        "neoforge-1.21.5" = _qeWwoSzx;
        "neoforge-1.21.6" = _qeWwoSzx;
        "neoforge-1.21.7" = _qeWwoSzx;
        "neoforge-1.21.8" = _qeWwoSzx;
        "pkg-1.0.0+1.21.4" = _TStAYf9g;
        "pkg-1.0.1+fabric.1.21" = _9dR4Wu4S;
        "pkg-1.0.1+neoforge.1.21" = _WqT1qRjL;
        "pkg-1.0.1+fabric.1.21.4" = _2MYUSlGd;
        "pkg-1.0.1+neoforge.1.21.4" = _qeWwoSzx;
        "default" = _qeWwoSzx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chickens-give-feathers";
        id = "Sl6jJ1iP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}