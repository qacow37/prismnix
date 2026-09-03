{lib, callPackage, ...}:
let
    versions = (let
        _mn4K7plu = {
            "id" = "mn4K7plu";
            "file" = "Potion-Blender-1.19.3-FORGE-1.1.0.jar";
            "hash" = "sha512-jVrX5y3x8T5/yjmBhKFp7gtL/Hbnpex4OxFu6Y5BAr4PwYpP1rcPkjWD3uy8ky5moXtCgHSQTwutzOGRtOxGkg==";
        };
        _gYIh3fcf = {
            "id" = "gYIh3fcf";
            "file" = "Potion-Blender-1.19.2-FABRIC-1.1.0.jar";
            "hash" = "sha512-gfTX0m9imTiZm4nJJQXxJP7J0Y5n9riLC4MFq8ka/idr8olJIdykPs4OgKdtiEX8ijJy/cz3FrhO23Hik/BN6A==";
        };
        _ZVcj5S0f = {
            "id" = "ZVcj5S0f";
            "file" = "Potion-Blender-1.19.2-FORGE-1.1.0.jar";
            "hash" = "sha512-l/q8hBvw/L468Fh2W0+OiyiRVJOeW8AZuisZi/QlcqEj+bWrV4ZeGFLrcSp27HnH8bJi9GQO+N19YyEGI0o3zg==";
        };
        _70CIA0gX = {
            "id" = "70CIA0gX";
            "file" = "Potion-Blender-1.19.3-FABRIC-1.1.0.jar";
            "hash" = "sha512-zsdSfvCSScoVoJ795hR6LZoIClgv5Ut5KdRd0His5EVM1y4x2CRofxQVrfR8Gzs7VtF/1o2dzAoawpzj+BOU7g==";
        };
        _vh55yHeT = {
            "id" = "vh55yHeT";
            "file" = "Potion-Blender-1.19.4-FABRIC-1.1.0.jar";
            "hash" = "sha512-tXiLFP4uq8jGOh6eRwuolbkBciBpzDZCjZsUs1zno7gjVOTuWRu6Txy0XYoHzesa3NM7Ah0eCnrSRYdZ8I4yMw==";
        };
        _gDIzPWFv = {
            "id" = "gDIzPWFv";
            "file" = "Potion-Blender-1.19.4-FORGE-1.1.0.jar";
            "hash" = "sha512-/pZKlXHKgFwhf5LM61PPykoDkFSKTvybervMP7X1GLCAZppwjaazuRfCsRKQuHM9kAZ+NL3w2tKY2DCuyN4fXQ==";
        };
        _7r3Hydft = {
            "id" = "7r3Hydft";
            "file" = "Potion-Blender-1.20-FORGE-1.1.0.jar";
            "hash" = "sha512-nNMASHMc8CKA5Kfad26m52PokTkmRSacrlSqDtm3cJ/219OzjAZANJYl1xDhsQjWYb9BtjjTTp/8zk5phFJZzg==";
        };
        _QvJsaC7E = {
            "id" = "QvJsaC7E";
            "file" = "Potion-Blender-1.20.1-FABRIC--1.1.0.jar";
            "hash" = "sha512-vJSr3Oiv61JMudLccsecJz7Zc+zsDgnDKMLPtsVrjkUiG7wHAk3OI4lXqUImUhCPt1nzraG8XJlQ2YxdFIRzpg==";
        };
        _JbP1mpKR = {
            "id" = "JbP1mpKR";
            "file" = "Potion-Blender-1.20.1-FABRIC-2.0.0.jar";
            "hash" = "sha512-AZDnSlJKRpL7pEtIpZbuqBI1Ub80EQqUwbwXuLOeuowOGWvd7KWzgOrRhuhfZLFALU40UA/d9fAUvK/lDrhKKQ==";
        };
        _2g5PI2LL = {
            "id" = "2g5PI2LL";
            "file" = "Potion-Blender-1.20.1-FORGE-2.0.0.jar";
            "hash" = "sha512-g6mTL4GziPcbfjvfzGbnHkjbRHyR2FguY7/G2p0/pcmoupFke3VFtb0dhF6oQcH7fE5DTAAj6moVXq0pLWYJug==";
        };
        _Zmc8tCsJ = {
            "id" = "Zmc8tCsJ";
            "file" = "Potion-Blender-1.20.4-FABRIC-2.0.0.jar";
            "hash" = "sha512-V0TWQsXpaXf1FKbhK8Kf9nLZiQIQpqu65HB4L623GC6ouSs9nLmnsXLNvK0CgFW4bmH52hud3VtlFUMeUiGtlA==";
        };
        _q0CAgAEn = {
            "id" = "q0CAgAEn";
            "file" = "Potion-Blender-1.20.2-FABRIC-3.0.0.jar";
            "hash" = "sha512-0WaemYz/lp28HPeD02LqYKacCK4813QH6BEIe191L4wwmE8gQulR8+21EKORKBB2duhcQauuBcPE91kszx68dg==";
        };
        _ke3FC8vU = {
            "id" = "ke3FC8vU";
            "file" = "Potion-Blender-1.20.1-FABRIC-3.1.0.jar";
            "hash" = "sha512-9X3EHaYbXmstEeUJ7X8vZ4hqW1I7WEvIQK7I9b/ENwOafNV/z2UcHEvPWgQF7zulC8w+J301LA7FtqY8CnlaJg==";
        };
        _l5tPtTtv = {
            "id" = "l5tPtTtv";
            "file" = "Potion-Blender-1.20.1-FABRIC-3.1.1.jar";
            "hash" = "sha512-uQHtQE6pQoqX8lG2NQ6rhS9zJe/6OjkB7Aa1xNunWJh28pZ65LTyEBMXZM4jpmTCHb0e1Ec745nV8MhhzxRgJA==";
        };
        _GYBEpzTA = {
            "id" = "GYBEpzTA";
            "file" = "Potion-Blender-1.20.6-NEOFORGE-3.1.2.jar";
            "hash" = "sha512-LSzttR0yT4MU4gkzuLdSerh5cWoULYxgHAKHLoyUuv28fRUu0OI0XzplgLXIdUz/C88uE7vAlGY2ISpMwSXXzg==";
        };
        _l9bXBjsh = {
            "id" = "l9bXBjsh";
            "file" = "Potion-Blender-1.21.1-FABRIC-3.1.2.jar";
            "hash" = "sha512-2XtDVhy+4OKRR1fgy54qHYLTav6K3+hhoicwZjGH3t93PB7JoZMP6V42A22bxQokrSZ0Za7CPojVGHkcDKXTtw==";
        };
        _dfgfgeRp = {
            "id" = "dfgfgeRp";
            "file" = "potionblender-1.21.1-NeoForge-3.1.2.jar";
            "hash" = "sha512-xI2LDWi8Ai0pUCAcgAWoV9bo0DKxrBvYAcjW6IP9oGkTL+f1Zf4g6ChqaOhnAons9WbiOKYyeSUI0b6cgGKDkg==";
        };
    in {
        "mn4K7plu" = _mn4K7plu;
        "gYIh3fcf" = _gYIh3fcf;
        "ZVcj5S0f" = _ZVcj5S0f;
        "70CIA0gX" = _70CIA0gX;
        "vh55yHeT" = _vh55yHeT;
        "gDIzPWFv" = _gDIzPWFv;
        "7r3Hydft" = _7r3Hydft;
        "QvJsaC7E" = _QvJsaC7E;
        "JbP1mpKR" = _JbP1mpKR;
        "2g5PI2LL" = _2g5PI2LL;
        "Zmc8tCsJ" = _Zmc8tCsJ;
        "q0CAgAEn" = _q0CAgAEn;
        "ke3FC8vU" = _ke3FC8vU;
        "l5tPtTtv" = _l5tPtTtv;
        "GYBEpzTA" = _GYBEpzTA;
        "l9bXBjsh" = _l9bXBjsh;
        "dfgfgeRp" = _dfgfgeRp;
        "forge-1.19.3" = _mn4K7plu;
        "forge-1.19.2" = _ZVcj5S0f;
        "forge-1.19.4" = _gDIzPWFv;
        "forge-1.20" = _7r3Hydft;
        "forge-1.20.1" = _l5tPtTtv;
        "fabric-1.19.2" = _gYIh3fcf;
        "fabric-1.19.3" = _70CIA0gX;
        "fabric-1.19.4" = _vh55yHeT;
        "fabric-1.20.1" = _l5tPtTtv;
        "fabric-1.20.4" = _Zmc8tCsJ;
        "fabric-1.20.2" = _q0CAgAEn;
        "fabric-1.20.6" = _GYBEpzTA;
        "fabric-1.21.1" = _l9bXBjsh;
        "neoforge-1.20.6" = _GYBEpzTA;
        "neoforge-1.21" = _dfgfgeRp;
        "neoforge-1.21.1" = _dfgfgeRp;
        "default" = _dfgfgeRp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-blender";
        id = "xe4saW9d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}