{lib, callPackage, ...}:
let
    versions = (let
        _n9RRmC30 = {
            "id" = "n9RRmC30";
            "file" = "AIW_food_items UNZIP.zip";
            "hash" = "sha512-8PY4IsGbF/6qxt5pkyIKRJEjYghj0WcgL2hX5gov6HzC+ROSc6OOribhaEAb6xsl/yVT9RVaUwJT5RQxbrOLBA==";
        };
        _3g1ShL3z = {
            "id" = "3g1ShL3z";
            "file" = "AIW_food_itemsUNZIP.zip";
            "hash" = "sha512-O+BjilNS1i3H0yxLUUVPBCDUr5CT3JyJB5/AbkvItlUj6GL5tI52TFIB+VLA902H6q+ckDT9PYWlzyYx7ymE1A==";
        };
        _2qU8lz6W = {
            "id" = "2qU8lz6W";
            "file" = "AIW_food_items.zip";
            "hash" = "sha512-xlUan1YyxBSA5yOWqbGAIgzHQJFojKvIQwoG+WtOVM8+eYLGk9Ki3Rb+Peyx0+dWmvgsWuPXFY2ybzsG/oYxYg==";
        };
        _xqFQl83G = {
            "id" = "xqFQl83G";
            "file" = "MagicalFoods.zip";
            "hash" = "sha512-r/ISouZQCFX+aX28A5N1y0x0PvolZhZcVuYxJt1b/3sHUuP1hM9RQtb2V0npKoWMV10WuV4f2JLHN7/HWhf1Kw==";
        };
        _5mVHBDQX = {
            "id" = "5mVHBDQX";
            "file" = "magicalfoods-1.1.jar";
            "hash" = "sha512-azn+Tc9/BidG6hLAWOXYGq+LrWILpw1yOrQCCRwKv6gBdWxpHt+b7f+hdJvRVqtAM4je+k5AqHJr0qGPn1bX6Q==";
        };
        _qSPmux6x = {
            "id" = "qSPmux6x";
            "file" = "MagicalFoodsDONTUNZIP.zip";
            "hash" = "sha512-WpTbUKEQz3MMfXulkx3FNOSbBjOsc8a7vb3orPFVNOYKwaYPunELbC1x8iTTTqUnsdnCeZeHw5REMZ9HaWLjjw==";
        };
        _VeIRicO4 = {
            "id" = "VeIRicO4";
            "file" = "magicalfoods-1.1.jar";
            "hash" = "sha512-n8onRKwy8QkK+ubLwpn+nLmRvMvUzG0n4rsjTfaUVBc7ldin3SNqEy+932KCkkyn1093kNLxSu2OceFUL9Nreg==";
        };
        _IRe79txv = {
            "id" = "IRe79txv";
            "file" = "Magical_foodsDONTUNZIP.zip";
            "hash" = "sha512-8EOjc7Pk1+iqqlCCKgWCHdRryrMn08UKAwFCoDRQ/JphSNRC9UH9rYh3qfyNvPN0jr/mdPh3oKaKjAgeXHxTfA==";
        };
        _YV1akM6i = {
            "id" = "YV1akM6i";
            "file" = "magicalfoods-1.2.jar";
            "hash" = "sha512-2QNqe7XivVOkRCGAQuXC9UW/KDuDW9AqvnluytpuHmVS52T4P+umz7V7U5f6/vsTAmEP1ltVru3i4o6SlgnOCQ==";
        };
        _iK8lquvu = {
            "id" = "iK8lquvu";
            "file" = "Magical_foodsDONTUNZIP.zip";
            "hash" = "sha512-YhUQArLu3CsQ1Wt/TwyAOwWVQ7uSyE+FcOCyq3E1ipJeVweJqZhlVbck5kn0YY3/s6Q8/qwu7ith4vRtP5nYrQ==";
        };
        _41uePvIE = {
            "id" = "41uePvIE";
            "file" = "magicalfoods-1.2.1.jar";
            "hash" = "sha512-lqNg5720dClAIDL24it0zNylcpvTSTx2TNjiBekX4nRr68tdlqw2b4lvjU3dv9krr0XYq5e5GJgTRq2us/zbUA==";
        };
    in {
        "n9RRmC30" = _n9RRmC30;
        "3g1ShL3z" = _3g1ShL3z;
        "2qU8lz6W" = _2qU8lz6W;
        "xqFQl83G" = _xqFQl83G;
        "5mVHBDQX" = _5mVHBDQX;
        "qSPmux6x" = _qSPmux6x;
        "VeIRicO4" = _VeIRicO4;
        "IRe79txv" = _IRe79txv;
        "YV1akM6i" = _YV1akM6i;
        "iK8lquvu" = _iK8lquvu;
        "41uePvIE" = _41uePvIE;
        "datapack-1.20.5" = _xqFQl83G;
        "datapack-1.20.6" = _xqFQl83G;
        "datapack-1.21" = _qSPmux6x;
        "datapack-1.21.1" = _qSPmux6x;
        "datapack-1.21.2" = _IRe79txv;
        "datapack-1.21.3" = _IRe79txv;
        "datapack-1.21.10" = _iK8lquvu;
        "datapack-1.21.11" = _iK8lquvu;
        "datapack-26.1" = _iK8lquvu;
        "datapack-26.1.1" = _iK8lquvu;
        "datapack-26.1.2" = _iK8lquvu;
        "fabric-1.20.5" = _5mVHBDQX;
        "fabric-1.20.6" = _5mVHBDQX;
        "fabric-1.21" = _VeIRicO4;
        "fabric-1.21.1" = _VeIRicO4;
        "fabric-1.21.2" = _YV1akM6i;
        "fabric-1.21.3" = _YV1akM6i;
        "fabric-1.21.10" = _41uePvIE;
        "fabric-1.21.11" = _41uePvIE;
        "fabric-26.1" = _41uePvIE;
        "fabric-26.1.1" = _41uePvIE;
        "fabric-26.1.2" = _41uePvIE;
        "forge-1.20.5" = _5mVHBDQX;
        "forge-1.20.6" = _5mVHBDQX;
        "forge-1.21" = _VeIRicO4;
        "forge-1.21.1" = _VeIRicO4;
        "forge-1.21.2" = _YV1akM6i;
        "forge-1.21.3" = _YV1akM6i;
        "forge-1.21.10" = _41uePvIE;
        "forge-1.21.11" = _41uePvIE;
        "forge-26.1" = _41uePvIE;
        "forge-26.1.1" = _41uePvIE;
        "forge-26.1.2" = _41uePvIE;
        "quilt-1.20.5" = _5mVHBDQX;
        "quilt-1.20.6" = _5mVHBDQX;
        "quilt-1.21" = _VeIRicO4;
        "quilt-1.21.1" = _VeIRicO4;
        "quilt-1.21.2" = _YV1akM6i;
        "quilt-1.21.3" = _YV1akM6i;
        "quilt-1.21.10" = _41uePvIE;
        "quilt-1.21.11" = _41uePvIE;
        "quilt-26.1" = _41uePvIE;
        "quilt-26.1.1" = _41uePvIE;
        "quilt-26.1.2" = _41uePvIE;
        "neoforge-1.21" = _VeIRicO4;
        "neoforge-1.21.1" = _VeIRicO4;
        "neoforge-1.21.2" = _YV1akM6i;
        "neoforge-1.21.3" = _YV1akM6i;
        "neoforge-1.21.10" = _41uePvIE;
        "neoforge-1.21.11" = _41uePvIE;
        "neoforge-26.1" = _41uePvIE;
        "neoforge-26.1.1" = _41uePvIE;
        "neoforge-26.1.2" = _41uePvIE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magicalfoods";
            id = "gKensbmd";
            type = "mod";
            version = version;
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
in callPackage fn {version="41uePvIE";}