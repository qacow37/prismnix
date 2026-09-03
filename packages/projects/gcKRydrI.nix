{lib, callPackage, ...}:
let
    versions = (let
        _BT7wmhYh = {
            "id" = "BT7wmhYh";
            "file" = "dangerous_mobs-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-FLQkrWC73MWycFWXeaTIqkDjejaxF+Vc+D4VTrhrNGQ3JH+4OHBpagXS+JtN3dEJksy+vyymfWFE4RMW8LZdgw==";
        };
        _Y6NNrrv0 = {
            "id" = "Y6NNrrv0";
            "file" = "dangerous_mobs-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vOg8Pgj4ESfcWAgobZRlPyNCOu83y1dz54M/Lp/pj6nyeH9a5Sp0vHRIP9LlS1R7G6roIjubf8LatCTcRtuRcQ==";
        };
        _qL1Acc5B = {
            "id" = "qL1Acc5B";
            "file" = "dangerous_mobs-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XtcgHJVDv20y+BauDNoct0FmCdWm8Tf5AK3iDrNuvxsmZcTqACsLA1YzNbnnFrrxnRLhfv2pzUYLq5KBhxnJHA==";
        };
        _5FKVpoJq = {
            "id" = "5FKVpoJq";
            "file" = "dangerous_mobs-0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AE90fslmDBmReboMR+P70IgujSCQhdlGx4MHacKyqIBb1iIu8y+RjdGMBjuKoT2/hd8JYj4H7PKX9WpuG+DQJg==";
        };
        _dnbvjeaf = {
            "id" = "dnbvjeaf";
            "file" = "dangerous_mobs-0.1.0fix-neoforge-1.21.1.jar";
            "hash" = "sha512-9wrtf/K3xAB3fNzHP07L6E0jR7Dqfn0oj4xPVko7obtDgSKClGKoTkeRewK2whRr79GjZ9FyYVb1uIDEtHoEXg==";
        };
        _nCWZjYEt = {
            "id" = "nCWZjYEt";
            "file" = "dangerous_mobs-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nPUU96dRg7+2OYkCvYTJ08NBX+QK6ZJ8FyPXuMbAuxoIiTQKuFE6Dyd7sqWntk4GtAvO5l98G1gL9e81JLVg5A==";
        };
        _XB7mGuK0 = {
            "id" = "XB7mGuK0";
            "file" = "dangerous_mobs-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-EZl+oZBKemx6V0Liv01bD4RU37087cKxdAyjff/ObWGMYXMBG3IH114VEbbJ2hZM210u8Vo2dW9tgYDXGSPR2Q==";
        };
        _7P5ggtzj = {
            "id" = "7P5ggtzj";
            "file" = "dangerous_mobs-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-jy83S1n9BbJ3MvA6Er/4ZTYIvliJCHZi8UZT560dcLlxTmhb0KBt6sljbq7Cj5pL0wrTEbUeL5uZhEi88UW/Vw==";
        };
        _FANf8wN7 = {
            "id" = "FANf8wN7";
            "file" = "dangerous_mobs-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-C5B+Z5Pe675pSWbk1JxK6rFNofAJ2ObDEYGIvdAIVVXwCvJ3sgHPxyA9jTgwqMESMHDkHkSkdl3nzRoaw8pVag==";
        };
        _o5YI9Jyo = {
            "id" = "o5YI9Jyo";
            "file" = "dangerous_mobs-0.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-QDzlk9+xN9nzh/7Fz5bNLKhRJzexmZhHS7TemlBmeUsm1L5cUOwcTeiZmXrF/3eB+23KtwOPJEUplvF47s6efw==";
        };
        _MGHqf4d4 = {
            "id" = "MGHqf4d4";
            "file" = "dangerous_mobs-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-ymUOGKvDzIRrfnxNuPH7ExUZXAIW+KCEcrV36P+bwnTlQ3X5pSYTs7VVv+2P1aI1C+7cf/SwAu15ZkbuySu86w==";
        };
        _r31RdLrd = {
            "id" = "r31RdLrd";
            "file" = "dangerous_mobs-0.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-0q3fbfMCxQQa5nDfi8d6yuOJR804Qirf5MZ9Uoc0Eqt3GIa8+l7Ff9tQ30eBCtqlY7zZepi9uvVxch0fzmvuoQ==";
        };
        _ZlwJPlAt = {
            "id" = "ZlwJPlAt";
            "file" = "dangerous_mobs-0.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-nZ4S5wXZgt7Eyw9M2b2HagOAT+IWL3Nwrg+EOeqfBrOCv6l5awYz1TG0e1ghHnVf2pI5wtVdEwLXLIIyjp7P1Q==";
        };
        _BWN8ErGD = {
            "id" = "BWN8ErGD";
            "file" = "dangerous_mobs-0.2.0a-neoforge-1.21.1.jar";
            "hash" = "sha512-O3RFgohCZrQMG4LKQ89JkB3Y8w5LKJPEdgUD7dKi0SMjfTuzxPVvfzaG9Hwf9/rZYykgoX8Y2Fcb9feRKIrB5g==";
        };
        _L0ynlTwL = {
            "id" = "L0ynlTwL";
            "file" = "dangerous_mobs-0.2.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-kKe2knTMYETYP2IGc3HIvn4liAS0BUqipSYlmAYOoH9snGnL7F8seZ74/M9MHmx+bAT59ROHzRgQJOq/rI5bVA==";
        };
        _6yuYC6yc = {
            "id" = "6yuYC6yc";
            "file" = "dangerous_mobs-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VTWepaM/i4jmdHz2wU14kzDPE8QE+osYUaGckiCvBmGSoHqZ0ODIlthMOAicRAp7IJFyEDMe7Pj4gsLSgfE3YA==";
        };
        _cszF9kX9 = {
            "id" = "cszF9kX9";
            "file" = "dangerous_mobs-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lAYsYmB9EFElfXclBTnwNHCRZUzIIJ2zRMoMbh7cSoqVuIQ4q+Sl5BmUV9XGF/sTxfhBU7fZW3tam6FHmANRGg==";
        };
        _hsSFoRLG = {
            "id" = "hsSFoRLG";
            "file" = "dangerous_mobs-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6QGtgGJyamOb4Ob0J0SWj+8TDVdtJoHh3NkLi5OOZLBqN3GKoZ7jnKHtl4rQGlPMVKz/McUyCDzMWvbGoksjTw==";
        };
        _ZVRmvTVz = {
            "id" = "ZVRmvTVz";
            "file" = "dangerous_mobs-0.2.3-neoforge-1.21.1fix.jar";
            "hash" = "sha512-sMfvbg2wxzaJ1sixGEEk8qXwlrj1pG9fjcJCpKteKVPhEN02+AFd8OF3myFMcXzAv8Qzagy+h8kTyqtA90ojLA==";
        };
    in {
        "BT7wmhYh" = _BT7wmhYh;
        "Y6NNrrv0" = _Y6NNrrv0;
        "qL1Acc5B" = _qL1Acc5B;
        "5FKVpoJq" = _5FKVpoJq;
        "dnbvjeaf" = _dnbvjeaf;
        "nCWZjYEt" = _nCWZjYEt;
        "XB7mGuK0" = _XB7mGuK0;
        "7P5ggtzj" = _7P5ggtzj;
        "FANf8wN7" = _FANf8wN7;
        "o5YI9Jyo" = _o5YI9Jyo;
        "MGHqf4d4" = _MGHqf4d4;
        "r31RdLrd" = _r31RdLrd;
        "ZlwJPlAt" = _ZlwJPlAt;
        "BWN8ErGD" = _BWN8ErGD;
        "L0ynlTwL" = _L0ynlTwL;
        "6yuYC6yc" = _6yuYC6yc;
        "cszF9kX9" = _cszF9kX9;
        "hsSFoRLG" = _hsSFoRLG;
        "ZVRmvTVz" = _ZVRmvTVz;
        "neoforge-1.21.1" = _ZVRmvTVz;
        "default" = _ZVRmvTVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dangerous-mobs";
        id = "gcKRydrI";
        type = "mod";
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
in callPackage fn {}