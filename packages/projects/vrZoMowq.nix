{lib, callPackage, ...}:
let
    versions = (let
        _Zythr2hp = {
            "id" = "Zythr2hp";
            "file" = "Target Dummy v1.0.0 [1.21.5-1.21.8].zip";
            "hash" = "sha512-xm3uk8X6tg16B0cRgVjWN1SmO49eSlXo7K+gt9w7sjU9Qu3bFIt/sK/AAjnB1lYWdpVqo7QzeuXMfAuNe3/D0Q==";
        };
        _qYwqR4PI = {
            "id" = "qYwqR4PI";
            "file" = "target-dummy-v1.0.0.jar";
            "hash" = "sha512-dm33dCJ7pJ0gKWyhLu6amPZeN6nTXXBEGg2JSSLHRp/xBIE4rCwhsyqBpdP0ueBkLXiVa2HtLYAluVCzl3ofbg==";
        };
        _TVUumxWW = {
            "id" = "TVUumxWW";
            "file" = "Target Dummy v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-uAnCM7O3tQKzAxHUMks0fYchCkUtil+F+1aTPD+OwAs1O/VB2nvSaYZDlc6adoZgYGJh/3BIvXzxzjQaVV1LtA==";
        };
        _79FafNI5 = {
            "id" = "79FafNI5";
            "file" = "target-dummy-v1.0.0.jar";
            "hash" = "sha512-D/7SFrU2buHH/6NgVgztCLlCoXFKMZh37+VTDV3SUXHRDoaL7IeohV8Qn2o+d8mS+AnRDlETSIX9xy5hiQ/kCw==";
        };
        _ze7Cy3Jq = {
            "id" = "ze7Cy3Jq";
            "file" = "Target Dummy v1.0.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-e6KA6HHGOWxm0Hx1YzERm1U0mZHm4LYnPimfMKwZhyr804DY3FZ7hAyhA4wv1TBIlnj0L3NAASexwFnanP/htA==";
        };
        _4NDVsbB4 = {
            "id" = "4NDVsbB4";
            "file" = "target-dummy-v1.0.0.jar";
            "hash" = "sha512-vK+c3Xa7RUVReyYSqELc7RXcaW9ZI0xY06lZL0Ya/MDWK0EFIJILHxZpwvNUWY1r/FBNq1i0Io3shVzzYD+0Kw==";
        };
    in {
        "Zythr2hp" = _Zythr2hp;
        "qYwqR4PI" = _qYwqR4PI;
        "TVUumxWW" = _TVUumxWW;
        "79FafNI5" = _79FafNI5;
        "ze7Cy3Jq" = _ze7Cy3Jq;
        "4NDVsbB4" = _4NDVsbB4;
        "datapack-1.21.5" = _Zythr2hp;
        "datapack-1.21.6" = _Zythr2hp;
        "datapack-1.21.7" = _Zythr2hp;
        "datapack-1.21.8" = _Zythr2hp;
        "datapack-1.21.9" = _Zythr2hp;
        "datapack-1.21.10" = _Zythr2hp;
        "datapack-1.21.11" = _Zythr2hp;
        "datapack-26.1" = _Zythr2hp;
        "datapack-26.1.1" = _Zythr2hp;
        "datapack-26.1.2" = _Zythr2hp;
        "datapack-26.2" = _Zythr2hp;
        "datapack-1.21" = _TVUumxWW;
        "datapack-1.21.1" = _TVUumxWW;
        "datapack-1.21.2" = _ze7Cy3Jq;
        "datapack-1.21.3" = _ze7Cy3Jq;
        "datapack-1.21.4" = _ze7Cy3Jq;
        "fabric-1.21.5" = _qYwqR4PI;
        "fabric-1.21.6" = _qYwqR4PI;
        "fabric-1.21.7" = _qYwqR4PI;
        "fabric-1.21.8" = _qYwqR4PI;
        "fabric-1.21.9" = _qYwqR4PI;
        "fabric-1.21.10" = _qYwqR4PI;
        "fabric-1.21.11" = _qYwqR4PI;
        "fabric-26.1" = _qYwqR4PI;
        "fabric-26.1.1" = _qYwqR4PI;
        "fabric-26.1.2" = _qYwqR4PI;
        "fabric-26.2" = _qYwqR4PI;
        "fabric-1.21" = _79FafNI5;
        "fabric-1.21.1" = _79FafNI5;
        "fabric-1.21.2" = _4NDVsbB4;
        "fabric-1.21.3" = _4NDVsbB4;
        "fabric-1.21.4" = _4NDVsbB4;
        "forge-1.21.5" = _qYwqR4PI;
        "forge-1.21.6" = _qYwqR4PI;
        "forge-1.21.7" = _qYwqR4PI;
        "forge-1.21.8" = _qYwqR4PI;
        "forge-1.21.9" = _qYwqR4PI;
        "forge-1.21.10" = _qYwqR4PI;
        "forge-1.21.11" = _qYwqR4PI;
        "forge-26.1" = _qYwqR4PI;
        "forge-26.1.1" = _qYwqR4PI;
        "forge-26.1.2" = _qYwqR4PI;
        "forge-26.2" = _qYwqR4PI;
        "forge-1.21" = _79FafNI5;
        "forge-1.21.1" = _79FafNI5;
        "forge-1.21.2" = _4NDVsbB4;
        "forge-1.21.3" = _4NDVsbB4;
        "forge-1.21.4" = _4NDVsbB4;
        "neoforge-1.21.5" = _qYwqR4PI;
        "neoforge-1.21.6" = _qYwqR4PI;
        "neoforge-1.21.7" = _qYwqR4PI;
        "neoforge-1.21.8" = _qYwqR4PI;
        "neoforge-1.21.9" = _qYwqR4PI;
        "neoforge-1.21.10" = _qYwqR4PI;
        "neoforge-1.21.11" = _qYwqR4PI;
        "neoforge-26.1" = _qYwqR4PI;
        "neoforge-26.1.1" = _qYwqR4PI;
        "neoforge-26.1.2" = _qYwqR4PI;
        "neoforge-26.2" = _qYwqR4PI;
        "neoforge-1.21" = _79FafNI5;
        "neoforge-1.21.1" = _79FafNI5;
        "neoforge-1.21.2" = _4NDVsbB4;
        "neoforge-1.21.3" = _4NDVsbB4;
        "neoforge-1.21.4" = _4NDVsbB4;
        "quilt-1.21.5" = _qYwqR4PI;
        "quilt-1.21.6" = _qYwqR4PI;
        "quilt-1.21.7" = _qYwqR4PI;
        "quilt-1.21.8" = _qYwqR4PI;
        "quilt-1.21.9" = _qYwqR4PI;
        "quilt-1.21.10" = _qYwqR4PI;
        "quilt-1.21.11" = _qYwqR4PI;
        "quilt-26.1" = _qYwqR4PI;
        "quilt-26.1.1" = _qYwqR4PI;
        "quilt-26.1.2" = _qYwqR4PI;
        "quilt-26.2" = _qYwqR4PI;
        "quilt-1.21" = _79FafNI5;
        "quilt-1.21.1" = _79FafNI5;
        "quilt-1.21.2" = _4NDVsbB4;
        "quilt-1.21.3" = _4NDVsbB4;
        "quilt-1.21.4" = _4NDVsbB4;
        "pkg-v1.0.0" = _ze7Cy3Jq;
        "pkg-v1.0.0+mod" = _4NDVsbB4;
        "default" = _4NDVsbB4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "target-dummy";
        id = "vrZoMowq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}