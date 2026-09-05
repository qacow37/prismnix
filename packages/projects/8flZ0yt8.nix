{lib, callPackage, ...}:
let
    versions = (let
        _rOhtsVNc = {
            "id" = "rOhtsVNc";
            "file" = "autoinfelytra-1.0.0-beta.jar";
            "hash" = "sha512-yaVum93oRjIQlecx6ehjghKDejNzqPRu5jCCKbG7MIV3sNxtDz/8s7XRgDvmZv++Zl3U7Lqy0vDjBFq67zg7Ew==";
        };
        _Dg9ShP8G = {
            "id" = "Dg9ShP8G";
            "file" = "autoinfelytra-1.1.0-beta.jar";
            "hash" = "sha512-w8KYeKoYnSw8HAQwfQxtDZY1OF/S29AiSubfw3cdVJn68dLhc2YxuURAeCDC13y3/I66XMJc5f6wUyXz4kY4Ug==";
        };
        _tYXNokQi = {
            "id" = "tYXNokQi";
            "file" = "autoinfelytra-1.2.0-beta.jar";
            "hash" = "sha512-TGVbGUsQdUhzl6lYMM268C5hk7FD+OKTrcxmuatYSW8iuO9HCXie19bTT3SCXzbSWFQcxZUavJBIPnZIXsnBWw==";
        };
        _CCh9VHEo = {
            "id" = "CCh9VHEo";
            "file" = "autoinfelytra-1.2.1-beta.jar";
            "hash" = "sha512-qJlj9xR1Z84AVZxspVSQ8J2eH1uGN5RQ1ZgPTtM/WOnMcnTqgW3+LKHKm7VZGKqIIcC5sY5ZDHenxHsA5A2dFA==";
        };
        _gLxuGG4b = {
            "id" = "gLxuGG4b";
            "file" = "autoinfelytra-1.2.2-beta.jar";
            "hash" = "sha512-53cmez1DRJuRJIawo8bN3lzjMtey5+jzo2Sefgg1NVPAUm07JsW1PuJP1zXl5sCFVcor7pZfR1izzNz212gdKQ==";
        };
        _7gCq8DV9 = {
            "id" = "7gCq8DV9";
            "file" = "autoinfelytra-1.3.0-beta.jar";
            "hash" = "sha512-XcKN0wkbpEGmnNgj9KvQXe+Ub8xk8u/a9GdV7rxh7YNSbkf5kUbMnnAeCsJWi0u0lC3i6aR4p2Hw2xj6uKgquQ==";
        };
        _YhRtOE5j = {
            "id" = "YhRtOE5j";
            "file" = "autoinfelytra-2.0.0.jar";
            "hash" = "sha512-oLX/DjkDc6MHZHmzqgxFtz80G2OrXCcezTyeoepka7PqUM7QCku3a4zarTKXDU1hSWyDQuMzJiRCPNrHMP/38w==";
        };
        _5Ga45jk4 = {
            "id" = "5Ga45jk4";
            "file" = "autoinfelytra-2.0.1.jar";
            "hash" = "sha512-GpeRaQ5g7c3dUca1mfN/fdxFiSJeFMaFMP/2O/aW1AFgJ7qxeuFNCOsXxgRKBK6YzpoQmpXbWtLRawaY11BWWg==";
        };
        _kIlRrR1v = {
            "id" = "kIlRrR1v";
            "file" = "autoinfelytra-2.0.2-beta.jar";
            "hash" = "sha512-Xh8Kuf2pR0WsGBmg18dIAfHga3RKhhUEb7rh1ZkkdJNEZQdN+kadXOWLG5o8kanW5zpQlT3W6siR/qRgOFVQmQ==";
        };
        _LBSQiEY9 = {
            "id" = "LBSQiEY9";
            "file" = "autoinfelytra-2.1.0.jar";
            "hash" = "sha512-7OLLMwCsXrHRg+tp4ZQEgMYgc90l40obqaR0G15LtJKmGjaj3L0uP8BxNCy7CMrt0d2V4VR/kZPWbumHCCujcQ==";
        };
        _Yl2tw5vp = {
            "id" = "Yl2tw5vp";
            "file" = "autoinfelytra-2.1.0.jar";
            "hash" = "sha512-TgQTCvrNJ8wgzwJe3waG7aoOgPI9pSOEtc4DjBQXIUpk5Ipa3/PgmuMIt0p6jizzfs5mLfPQaQu2TshKhz0H4w==";
        };
        _oqeTNO1G = {
            "id" = "oqeTNO1G";
            "file" = "autoinfelytra-3.0.0.jar";
            "hash" = "sha512-IalwZFr/YsNnc0FC4nX4sGNmgK9UhVksUIkCWjsKJhoCguM3aDoaxlgq1He2jJLwKwtLfO2GWrmf2LKioPdyPA==";
        };
        _rJ4L5HUz = {
            "id" = "rJ4L5HUz";
            "file" = "autoinfelytra-4.0.0.jar";
            "hash" = "sha512-d4fnWXluXaPr3vAvDHjtEVbw2apR9H+ChCuFj2BT6a/JwbWepSHSD336C7LMFHltlxwtauazSgYElSjfggSL9Q==";
        };
        _RnlXqS1K = {
            "id" = "RnlXqS1K";
            "file" = "autoinfelytra-4.1.0.jar";
            "hash" = "sha512-TLd6wERUSMgCiqz6OghzdT9aquQBetQ7O3SaeOaFowK6r/HJJy+30E8cJjT4egnBW10GY1TcORL6+pnQxufo0g==";
        };
        _ITYQIURC = {
            "id" = "ITYQIURC";
            "file" = "autoinfelytra-5.0.0-beta.jar";
            "hash" = "sha512-pH5bjYsmnLfSruaKVnbeNm79gGXQP7dPO7qNM7ByM5QSJtj6lNYD9qK94FUgp3ES9LXvStJ7+p5dGkFQnVDriw==";
        };
        _Hc5HypeG = {
            "id" = "Hc5HypeG";
            "file" = "autoinfelytra-5.0.1.jar";
            "hash" = "sha512-DmobkBIj1vDxlbNQr/RuOrW8Eggs/pW619Y2jFlno5wD0/s0LSSMrA9IiT4NdfY2lRaCHEGjWaOAmWJg1lTxug==";
        };
        _zRxp5QoU = {
            "id" = "zRxp5QoU";
            "file" = "autoinfelytra-6.0.0.jar";
            "hash" = "sha512-1HPR25zNQVn9o8c8gx0/CHDYtRrk2gJGXQgjcNp72McMxkn9l3it+qTNAm96OWXcK6XPK30Fogjhcl0EgzssQw==";
        };
        _r9o5urCE = {
            "id" = "r9o5urCE";
            "file" = "autoinfelytra-7.0.0.jar";
            "hash" = "sha512-dRgsjOk+l9vLbl9AS/xRRjZ3beX0maNsVhxHLcrwWDMwGlnOvnTmosm0gAguaGITACae/fUtn83nBro0nU/MoQ==";
        };
    in {
        "rOhtsVNc" = _rOhtsVNc;
        "Dg9ShP8G" = _Dg9ShP8G;
        "tYXNokQi" = _tYXNokQi;
        "CCh9VHEo" = _CCh9VHEo;
        "gLxuGG4b" = _gLxuGG4b;
        "7gCq8DV9" = _7gCq8DV9;
        "YhRtOE5j" = _YhRtOE5j;
        "5Ga45jk4" = _5Ga45jk4;
        "kIlRrR1v" = _kIlRrR1v;
        "LBSQiEY9" = _LBSQiEY9;
        "Yl2tw5vp" = _Yl2tw5vp;
        "oqeTNO1G" = _oqeTNO1G;
        "rJ4L5HUz" = _rJ4L5HUz;
        "RnlXqS1K" = _RnlXqS1K;
        "ITYQIURC" = _ITYQIURC;
        "Hc5HypeG" = _Hc5HypeG;
        "zRxp5QoU" = _zRxp5QoU;
        "r9o5urCE" = _r9o5urCE;
        "fabric-1.20.1" = _Yl2tw5vp;
        "fabric-1.20.2" = _kIlRrR1v;
        "fabric-1.20.3" = _kIlRrR1v;
        "fabric-1.20.4" = _kIlRrR1v;
        "fabric-1.20.5" = _RnlXqS1K;
        "fabric-1.20.6" = _RnlXqS1K;
        "fabric-1.21" = _Hc5HypeG;
        "fabric-1.21.1" = _Hc5HypeG;
        "fabric-1.21.2" = _Hc5HypeG;
        "fabric-1.21.3" = _zRxp5QoU;
        "fabric-1.21.4" = _zRxp5QoU;
        "fabric-1.21.5" = _r9o5urCE;
        "pkg-1.0.0-beta" = _rOhtsVNc;
        "pkg-1.1.0-beta" = _Dg9ShP8G;
        "pkg-1.2.0-beta" = _tYXNokQi;
        "pkg-1.2.1-beta" = _CCh9VHEo;
        "pkg-1.2.2-beta" = _gLxuGG4b;
        "pkg-1.3.0-beta" = _7gCq8DV9;
        "pkg-2.0.0" = _YhRtOE5j;
        "pkg-2.0.1" = _5Ga45jk4;
        "pkg-2.0.2-beta" = _kIlRrR1v;
        "pkg-2.1.0" = _Yl2tw5vp;
        "pkg-3.0.0" = _oqeTNO1G;
        "pkg-4.0.0" = _rJ4L5HUz;
        "pkg-4.1.0" = _RnlXqS1K;
        "pkg-5.0.0-beta" = _ITYQIURC;
        "pkg-5.0.1" = _Hc5HypeG;
        "pkg-6.0.0" = _zRxp5QoU;
        "pkg-7.0.0" = _r9o5urCE;
        "default" = _r9o5urCE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-infinite-elytra";
        id = "8flZ0yt8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}