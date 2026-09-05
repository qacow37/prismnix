{lib, callPackage, ...}:
let
    versions = (let
        _sSghlSaJ = {
            "id" = "sSghlSaJ";
            "file" = "BetterRecipes-1.0.0.jar";
            "hash" = "sha512-p08eOnKt88JuNJzbTojyzO6ItMX/or15KpPFG/LpXeGcbsNYGE/bOYXbVcsthX3/vqZk0gyUipfnsnjpIDqvJw==";
        };
        _ddWuZ3zB = {
            "id" = "ddWuZ3zB";
            "file" = "BetterRecipes-1.1.0.jar";
            "hash" = "sha512-Y5cbgr/IDaT+ZpFfF65wtXy6u0mXiCZXUn2868MAaCQQo+sE1aaLkDRAdYbccNy+rCRnoivs/AN38fbYv9kSxg==";
        };
        _kSv56gNG = {
            "id" = "kSv56gNG";
            "file" = "BetterRecipes-1.1.0.jar";
            "hash" = "sha512-Y5cbgr/IDaT+ZpFfF65wtXy6u0mXiCZXUn2868MAaCQQo+sE1aaLkDRAdYbccNy+rCRnoivs/AN38fbYv9kSxg==";
        };
        _P5nQlEqD = {
            "id" = "P5nQlEqD";
            "file" = "BetterRecipes-1.2.0.jar";
            "hash" = "sha512-HW31DkmMH21fkrZEmuIFnD9lDPzN7NiRKGrikT13Vy6HfprbfpduhNzqhGH6+iGc02GtQx1UkDb/++lVpkMF5w==";
        };
        _VH5SZSyQ = {
            "id" = "VH5SZSyQ";
            "file" = "BetterRecipes-1.2.1.jar";
            "hash" = "sha512-lbSmPZe6M0Etx3r7uE7MKOuUnEsYMvSILnAQVJq+AdO7QNU1xfYADbN7ef+V5tbDCV9EgLl73Fvn+3Ky6tt4VQ==";
        };
        _PKt5EJ4n = {
            "id" = "PKt5EJ4n";
            "file" = "BetterRecipes-1.3.0.jar";
            "hash" = "sha512-BAAJWw3s/aRhq/kxb9tW0u0j6uVC5RK9sIqpwTw+fN5Ff8Rmdg7oZwdSLfo65B01/FUaae2EkU3YNaCLZ9u/zQ==";
        };
    in {
        "sSghlSaJ" = _sSghlSaJ;
        "ddWuZ3zB" = _ddWuZ3zB;
        "kSv56gNG" = _kSv56gNG;
        "P5nQlEqD" = _P5nQlEqD;
        "VH5SZSyQ" = _VH5SZSyQ;
        "PKt5EJ4n" = _PKt5EJ4n;
        "fabric-1.18" = _VH5SZSyQ;
        "fabric-1.18.1" = _VH5SZSyQ;
        "fabric-1.18.2" = _VH5SZSyQ;
        "fabric-1.19" = _PKt5EJ4n;
        "fabric-1.19.1" = _PKt5EJ4n;
        "fabric-1.19.2" = _PKt5EJ4n;
        "quilt-1.18" = _VH5SZSyQ;
        "quilt-1.18.1" = _VH5SZSyQ;
        "quilt-1.18.2" = _VH5SZSyQ;
        "quilt-1.19" = _PKt5EJ4n;
        "quilt-1.19.1" = _PKt5EJ4n;
        "quilt-1.19.2" = _PKt5EJ4n;
        "pkg-1.0.0" = _sSghlSaJ;
        "pkg-1.1.0" = _ddWuZ3zB;
        "pkg-1.1.1" = _kSv56gNG;
        "pkg-1.2.0" = _P5nQlEqD;
        "pkg-1.2.1" = _VH5SZSyQ;
        "pkg-1.3.0" = _PKt5EJ4n;
        "default" = _PKt5EJ4n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-recipes";
        id = "WuZ2UxBT";
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