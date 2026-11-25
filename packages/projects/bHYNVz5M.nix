{lib, callPackage, ...}:
let
    versions = (let
        _Tl8yqgoI = {
            "id" = "Tl8yqgoI";
            "file" = "3D Nature - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-fOHQQ1FQfeKOMYnzYmIJVaz8MPgBr4N7VBnG2Ckl3cXMK7a+/zR2q0gf4CVizprC/Ubw4u40M4P7LVJXHk4U5g==";
        };
        _QyuSMcDw = {
            "id" = "QyuSMcDw";
            "file" = "3D Nature - MC 1.21.1 - 1.0.0.zip";
            "hash" = "sha512-mKDys/ZDzo7vNNlVtS2jsbiWIfL+WZTDG078I4NRmPupy+Er7uijgY4EpR0vAGVSkekRNyhVI4iY4iIbcyfXRg==";
        };
        _gK2qXlD0 = {
            "id" = "gK2qXlD0";
            "file" = "3D Nature - MC 26.1.2 - 1.0.0.zip";
            "hash" = "sha512-YVnke/HVKvLpna6uQwGbDix29IIuC5Wpa5QS1WPRsli1kqDi8naN5KkTxu0z02gIzePwyzymTmq4MlXn8MaWAw==";
        };
        _BJInQvbV = {
            "id" = "BJInQvbV";
            "file" = "3D Nature - MC 1.20.1 - 2.0.0.zip";
            "hash" = "sha512-08qvEjNPxCqOKeBNCRy23MRLI0aa6UfS9/GKs2eapsHhv+R5EXY+BHTqSMY4sXMQyd2eDy98Qw4SDGKAEI/16g==";
        };
        _XLs8JJp0 = {
            "id" = "XLs8JJp0";
            "file" = "3D Nature - MC 1.21.1 - 2.0.0.zip";
            "hash" = "sha512-ha0VcO0dHEfs7xeROVpVdAhB+0nq+iXrlfH6D+EWnnrdbZjDKNOgCeh+5L4TojpoxA2fwucrKExXxvb3AAXkaA==";
        };
        _GNRuLNtR = {
            "id" = "GNRuLNtR";
            "file" = "3D Nature - MC 26.1.2 - 2.0.0.zip";
            "hash" = "sha512-FO9fEyp9c0UT7IGXWbY1Y3hC1tXkQLriwr4kzwvIFEyp9CzFZ2tCnuY0n0i9N9w6aROfiOO6MQ51BDdB9tdN9A==";
        };
    in {
        "Tl8yqgoI" = _Tl8yqgoI;
        "QyuSMcDw" = _QyuSMcDw;
        "gK2qXlD0" = _gK2qXlD0;
        "BJInQvbV" = _BJInQvbV;
        "XLs8JJp0" = _XLs8JJp0;
        "GNRuLNtR" = _GNRuLNtR;
        "minecraft-1.20" = _BJInQvbV;
        "minecraft-1.20.1" = _BJInQvbV;
        "minecraft-1.20.2" = _BJInQvbV;
        "minecraft-1.20.3" = _BJInQvbV;
        "minecraft-1.20.4" = _BJInQvbV;
        "minecraft-1.20.5" = _BJInQvbV;
        "minecraft-1.20.6" = _BJInQvbV;
        "minecraft-1.21" = _XLs8JJp0;
        "minecraft-1.21.1" = _XLs8JJp0;
        "minecraft-1.21.10" = _XLs8JJp0;
        "minecraft-1.21.11" = _XLs8JJp0;
        "minecraft-1.21.2" = _XLs8JJp0;
        "minecraft-1.21.3" = _XLs8JJp0;
        "minecraft-1.21.4" = _XLs8JJp0;
        "minecraft-1.21.5" = _XLs8JJp0;
        "minecraft-1.21.6" = _XLs8JJp0;
        "minecraft-1.21.7" = _XLs8JJp0;
        "minecraft-1.21.8" = _XLs8JJp0;
        "minecraft-1.21.9" = _XLs8JJp0;
        "minecraft-26.1" = _GNRuLNtR;
        "minecraft-26.1.1" = _GNRuLNtR;
        "minecraft-26.1.2" = _GNRuLNtR;
        "minecraft-26.2" = _GNRuLNtR;
        "minecraft-26.3" = _GNRuLNtR;
        "pkg-1.0.0" = _gK2qXlD0;
        "pkg-2.0.0" = _GNRuLNtR;
        "default" = _GNRuLNtR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-nature-3d";
        id = "bHYNVz5M";
        type = "resourcepack";
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