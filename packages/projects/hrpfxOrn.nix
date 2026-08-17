{lib, callPackage, ...}:
let
    versions = (let
        _prjxrmJI = {
            "id" = "prjxrmJI";
            "file" = "Rainbow Outline26.1.zip";
            "hash" = "sha512-1hEfRjWLBsI2iavKXK/qzFkXkOqRoJH8imgLLd9N8xS9IkFlATMv4dtScHPbY0ITAkoRwrbH2VzyVFDl5iTXMg==";
        };
        _GXKxu1t5 = {
            "id" = "GXKxu1t5";
            "file" = "Rainbow Outline 1.21.zip";
            "hash" = "sha512-CWY0egH0tP3tG94Kf+uK+AzsF+vNiBNlQ3qPBVGU1+RL7Xm/wJEAZ+RU2Ic04y9cZowg9RyVkorclyGcZPnawA==";
        };
        _xgvmb9Em = {
            "id" = "xgvmb9Em";
            "file" = "Rainbow Outline 1.20.x(Alpha).zip";
            "hash" = "sha512-vUFeSfkL02GakXBBwoyHxqZHF2Y3/QgyIq3r5+xLIYMkzV9Ifln02JJQMlfYRUfO8LUiQEqA7/WAtqgFN2xhiA==";
        };
        _tKnORSje = {
            "id" = "tKnORSje";
            "file" = "Rainbow Outline Beta1.20.zip";
            "hash" = "sha512-1b5RfLTj3bevt5vUliWTSjDNIToUeg2imbHHt8uiYhrjWJ4au3sVoJWqqO6h8jeGnXynE4n+lXj30CmdLRvwEQ==";
        };
        _5DbVtUnz = {
            "id" = "5DbVtUnz";
            "file" = "Rainbow Outline 1.21.zip";
            "hash" = "sha512-LMqOOQHtMLcjVJbPOjNYu8QLIs0kkgngLSpGTEZeEEfWQhJfeJqjGlZ/QzppKTZuAPaXmVEKzVQR6h8RwqyaSA==";
        };
        _QnJCpb9f = {
            "id" = "QnJCpb9f";
            "file" = "Rainbow Outline §d26.2.zip";
            "hash" = "sha512-Isw8bgGVtQMc+Ul590kEbfQH2xHNtjEzHWToFTtNAt4UF8f/moNzzMvwOnBl28DTGdIteQUXaKe5T6d/a3pEfg==";
        };
    in {
        "prjxrmJI" = _prjxrmJI;
        "GXKxu1t5" = _GXKxu1t5;
        "xgvmb9Em" = _xgvmb9Em;
        "tKnORSje" = _tKnORSje;
        "5DbVtUnz" = _5DbVtUnz;
        "QnJCpb9f" = _QnJCpb9f;
        "minecraft-26.1" = _prjxrmJI;
        "minecraft-26.1.1" = _prjxrmJI;
        "minecraft-26.1.2" = _prjxrmJI;
        "minecraft-1.21" = _GXKxu1t5;
        "minecraft-1.21.1" = _GXKxu1t5;
        "minecraft-24w33a" = _GXKxu1t5;
        "minecraft-24w34a" = _GXKxu1t5;
        "minecraft-24w35a" = _GXKxu1t5;
        "minecraft-24w36a" = _GXKxu1t5;
        "minecraft-24w37a" = _GXKxu1t5;
        "minecraft-24w38a" = _GXKxu1t5;
        "minecraft-24w39a" = _GXKxu1t5;
        "minecraft-24w40a" = _GXKxu1t5;
        "minecraft-1.21.2-pre1" = _GXKxu1t5;
        "minecraft-1.21.2-pre2" = _GXKxu1t5;
        "minecraft-1.21.2" = _GXKxu1t5;
        "minecraft-1.21.3" = _GXKxu1t5;
        "minecraft-24w44a" = _GXKxu1t5;
        "minecraft-24w45a" = _GXKxu1t5;
        "minecraft-24w46a" = _GXKxu1t5;
        "minecraft-1.21.4" = _GXKxu1t5;
        "minecraft-1.21.5" = _GXKxu1t5;
        "minecraft-1.21.6" = _GXKxu1t5;
        "minecraft-1.21.7" = _GXKxu1t5;
        "minecraft-1.21.8" = _GXKxu1t5;
        "minecraft-1.21.9" = _GXKxu1t5;
        "minecraft-1.21.10" = _GXKxu1t5;
        "minecraft-1.21.11" = _GXKxu1t5;
        "minecraft-1.20" = _5DbVtUnz;
        "minecraft-1.20.1" = _5DbVtUnz;
        "minecraft-23w31a" = _5DbVtUnz;
        "minecraft-23w32a" = _5DbVtUnz;
        "minecraft-23w33a" = _5DbVtUnz;
        "minecraft-23w35a" = _5DbVtUnz;
        "minecraft-1.20.2-pre1" = _5DbVtUnz;
        "minecraft-1.20.2" = _5DbVtUnz;
        "minecraft-23w42a" = _5DbVtUnz;
        "minecraft-23w43a" = _5DbVtUnz;
        "minecraft-23w43b" = _5DbVtUnz;
        "minecraft-23w44a" = _5DbVtUnz;
        "minecraft-23w45a" = _5DbVtUnz;
        "minecraft-23w46a" = _5DbVtUnz;
        "minecraft-1.20.3" = _5DbVtUnz;
        "minecraft-1.20.4" = _5DbVtUnz;
        "minecraft-24w03a" = _5DbVtUnz;
        "minecraft-24w03b" = _5DbVtUnz;
        "minecraft-24w04a" = _5DbVtUnz;
        "minecraft-24w05a" = _5DbVtUnz;
        "minecraft-24w05b" = _5DbVtUnz;
        "minecraft-24w06a" = _5DbVtUnz;
        "minecraft-24w07a" = _5DbVtUnz;
        "minecraft-24w09a" = _5DbVtUnz;
        "minecraft-24w10a" = _5DbVtUnz;
        "minecraft-24w11a" = _5DbVtUnz;
        "minecraft-24w12a" = _5DbVtUnz;
        "minecraft-24w13a" = _5DbVtUnz;
        "minecraft-24w14potato" = _5DbVtUnz;
        "minecraft-24w14a" = _5DbVtUnz;
        "minecraft-1.20.5-pre1" = _5DbVtUnz;
        "minecraft-1.20.5-pre2" = _5DbVtUnz;
        "minecraft-1.20.5-pre3" = _5DbVtUnz;
        "minecraft-1.20.5" = _5DbVtUnz;
        "minecraft-1.20.6" = _5DbVtUnz;
        "minecraft-26.2" = _QnJCpb9f;
        "default" = _QnJCpb9f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-outline";
            id = "hrpfxOrn";
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
in callPackage fn {version="default";}