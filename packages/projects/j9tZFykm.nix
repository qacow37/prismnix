{lib, callPackage, ...}:
let
    versions = (let
        _oHhxQ442 = {
            "id" = "oHhxQ442";
            "file" = "lluri-DynamicViewmodel.jar";
            "hash" = "sha512-L7O7d1Ac9Roi6tHLK4eUBOPKdY1ILNeg23lho88hyAhLlA+eisCCkl5sllAVWYklFgNuv5c99BpQNoXnG+aaGQ==";
        };
        _Te7GAuDi = {
            "id" = "Te7GAuDi";
            "file" = "dynamicviewmodel-1.0-1.19.4.jar";
            "hash" = "sha512-AyUL6OO4EYOMobDaE7yGHQKSnfEVhwo8RIHcaVuWTmbbWyl1tzHz0+5P88k2e0rNBCLEFsz3fawlq5q/+mfDPA==";
        };
        _48bvDdxK = {
            "id" = "48bvDdxK";
            "file" = "dynamicviewmodel-1.0-1.19.2.jar";
            "hash" = "sha512-iL9S76VqxI2Viv9hAPEdjyazqBg1w2xywJPluYMybso+TrPGevusbk9HLft6EjQ4njeulzA8rg1Tn4MzglQkJw==";
        };
        _70t8oHda = {
            "id" = "70t8oHda";
            "file" = "dynamicviewmodel.1.20.1.jar";
            "hash" = "sha512-ztBFjDbSuF15CPj1DB8dkK4rnJZXN7VAG5W9GfzXsZmMidBKbSnfwXMpcjLlxBA2P+9K5SQSs9GwQZ004fd+jw==";
        };
        _ouCt1ncR = {
            "id" = "ouCt1ncR";
            "file" = "dynamicviewmodel.1.16.5-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Vb6rPNiBWhjgJNbkCfjpU9KUE0uOpDTK5f15PaUCzKK5dXsQNd4gQ8QKL+/NbwWSbfLDorRUnkTiEx9XjbR3RA==";
        };
        _41GbvIoW = {
            "id" = "41GbvIoW";
            "file" = "dynamicviewmodel-1.0-SNAPSHOT (12).jar";
            "hash" = "sha512-h3CQEMNLSXMGu135umRIA5v1pnAahvlCnhHXgLW6/LYIbLZdznx3Nm0kZbLMUmBd6PUMNGVnxofuUM5nT14PsA==";
        };
        _jE9m7N4t = {
            "id" = "jE9m7N4t";
            "file" = "dynamicviewmodel-1.21.8.jar";
            "hash" = "sha512-hrI9FKX1XZ0wcD/IwrnnwXxGKE1queaRGlWNQnoNnKVtYzPhWLP4RlO+bzyrsqXt2qWWIvVEJvLUCnPn2zzbBQ==";
        };
        _tUHKkWtz = {
            "id" = "tUHKkWtz";
            "file" = "dynamicviewmodel-1.21.4-0.2.jar";
            "hash" = "sha512-MQyeNZr3BtyhBSoltYKjspp4CEackzgpGu/lZ6A9WNR0C2VenSK4TM5YlTmMRT5VKY1N3MvmTWHiWNMkZEDTCA==";
        };
        _liwoOxfe = {
            "id" = "liwoOxfe";
            "file" = "dynamicviewmodel-1.21.8-0.2.jar";
            "hash" = "sha512-L0Z+DA9r9iONjZ02NyndPbtL01zEIIganCGBssFzV3xMXfUzF35ggDZclYz9MsuaRUOdLaHjlxWpJzTDyg5zGA==";
        };
        _1BOj3fWD = {
            "id" = "1BOj3fWD";
            "file" = "dynamicviewmodel-1.21.1-0.1.jar";
            "hash" = "sha512-10nusqJKgOgGG3zGcXjwxOy5FPXmBnlypxZQkkuCERUfLWwp7BN7m1tQJcj46F4rYZSbshrZoFQyRmkTZPyxpA==";
        };
        _hl5jUjNF = {
            "id" = "hl5jUjNF";
            "file" = "dynamicviewmodel-1.21.1-0.1.jar";
            "hash" = "sha512-zgt9nd+37lBuGM+0brPJFCz2lcSTPS7XUW8Grh9oG1KBlXWCigvaNlrMZbQxIBnQ8kd/WDspGXbBfh+0Xys/iA==";
        };
        _NSiV3qRf = {
            "id" = "NSiV3qRf";
            "file" = "dyn-1.21.10.jar";
            "hash" = "sha512-fjzlGOFBKWd3sPpnMsXF8d1x84MdQy8I+60YG1LfGD+GGLzgnDsxxkYcQwdDkP/mMLSR4OqpdWpeOn9Ku2CSmg==";
        };
        _XmsNbDjV = {
            "id" = "XmsNbDjV";
            "file" = "dyn-1.21.11.jar";
            "hash" = "sha512-+CxWOMtck1+I0w4PkC0CUfW93S82ykOmgfOjUJ4M/j0ktaHQ/nJ+Lj+xkiXwz2ttalbtJWiOOUp7ZTNxZhQADg==";
        };
        _b1dl04aQ = {
            "id" = "b1dl04aQ";
            "file" = "dyn-1.21.10.jar";
            "hash" = "sha512-fjzlGOFBKWd3sPpnMsXF8d1x84MdQy8I+60YG1LfGD+GGLzgnDsxxkYcQwdDkP/mMLSR4OqpdWpeOn9Ku2CSmg==";
        };
    in {
        "oHhxQ442" = _oHhxQ442;
        "Te7GAuDi" = _Te7GAuDi;
        "48bvDdxK" = _48bvDdxK;
        "70t8oHda" = _70t8oHda;
        "ouCt1ncR" = _ouCt1ncR;
        "41GbvIoW" = _41GbvIoW;
        "jE9m7N4t" = _jE9m7N4t;
        "tUHKkWtz" = _tUHKkWtz;
        "liwoOxfe" = _liwoOxfe;
        "1BOj3fWD" = _1BOj3fWD;
        "hl5jUjNF" = _hl5jUjNF;
        "NSiV3qRf" = _NSiV3qRf;
        "XmsNbDjV" = _XmsNbDjV;
        "b1dl04aQ" = _b1dl04aQ;
        "fabric-1.21.4" = _tUHKkWtz;
        "fabric-1.19.4" = _Te7GAuDi;
        "fabric-1.19.2" = _48bvDdxK;
        "fabric-1.20.1" = _70t8oHda;
        "fabric-1.16.5" = _ouCt1ncR;
        "fabric-1.21.8" = _liwoOxfe;
        "fabric-1.21.1" = _1BOj3fWD;
        "fabric-1.21" = _hl5jUjNF;
        "fabric-1.21.10" = _b1dl04aQ;
        "fabric-1.21.11" = _XmsNbDjV;
        "default" = _b1dl04aQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewmodel-mod";
        id = "j9tZFykm";
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