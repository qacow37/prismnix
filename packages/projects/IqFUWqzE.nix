{lib, callPackage, ...}:
let
    versions = (let
        _yi1r3Ef9 = {
            "id" = "yi1r3Ef9";
            "file" = "Optimized Block Textures.zip";
            "hash" = "sha512-ZnnXtxaYQGN0JSH38B/865JRn5LOjGww5EozzSJVnGw23BbzduQtfiCHLgkauOouImvuO28AYE0dZ+jb4qe7hQ==";
        };
        _WT18591H = {
            "id" = "WT18591H";
            "file" = "Optimized Block Textures beta 1.0.1.zip";
            "hash" = "sha512-yBkdjnCcVS0qmnmsQ8LBYW591toIxZ5rwzZCYF82pwy9dJqb0Hr9LRNl1DNnhRjuNHhxQazGGwIRDfQgOJDWlA==";
        };
        _7OSnSOXb = {
            "id" = "7OSnSOXb";
            "file" = "Optimized Block Textures beta 1.0.2.zip";
            "hash" = "sha512-Teb/UyiokL94A2sjDH5fsf0bzwXdJuBp8fShbcS8O26b4YIkABq4X7/HAtRbIwNJMi/Q2etbM8ekGeQcQa0kFg==";
        };
        _MgJBGYKn = {
            "id" = "MgJBGYKn";
            "file" = "Optimized Block Textures beta 1.1.0.zip";
            "hash" = "sha512-RK6OK0QcLLImrORxJxbpWcAMxz57i4YznZGlgKSmBZ49BAvnNansKimP0GAWGz7EMijUmb63ueGZ/q083gKGCQ==";
        };
        _8RnRXY5q = {
            "id" = "8RnRXY5q";
            "file" = "Optimized Block Textures beta 1.1.1.zip";
            "hash" = "sha512-1LauYsNZeGJdqnPo4n//RBH2SA/pDuAs0k2fntnxxhxSdUT+wJX1460YEjUt/F8Hud3k4b0nysDfDyrFq7njQw==";
        };
        _8MlvTNQ9 = {
            "id" = "8MlvTNQ9";
            "file" = "Optimized_Block_Textures_1.0.0.zip";
            "hash" = "sha512-Ak5xYtW6L1qlNxhWMA48cH6yoed+Oaz+IEmeGCyBirsuHsvZ40dE5/7sApNFZZHapEzK2uEBXhochC5bpGDYeA==";
        };
        _15j7YoLh = {
            "id" = "15j7YoLh";
            "file" = "Optimized_Block_Textures_1.0.1.zip";
            "hash" = "sha512-sTB0Ys+2Nlt3MqBnYq9xWRVTU3n7Kwp5486PPGY0uIAzCxPyPf913gPvDuOrZKRBE+9BknO3U+brl9XqUkWlPQ==";
        };
        _zwI8RmP8 = {
            "id" = "zwI8RmP8";
            "file" = "Optimized_Block_Textures_1.0.2.zip";
            "hash" = "sha512-eb+2EWOo4zG835r5PAoX5Rt+mrOGu4TW71tepMCLW2b15od7dmn0s6ZhHv1zB2X0Oy38XjoIAQjqGCE9ljMaKw==";
        };
        _rTF6htla = {
            "id" = "rTF6htla";
            "file" = "Optimized_Block_Textures_1.1.0.zip";
            "hash" = "sha512-X1JStaHSHRo9TGa24F7efF0meOVwEai2Arl5OIsjyzWT57+U0o5190aRJIIBnw4JiRc0VEaav4IUoA+bbjmQxg==";
        };
    in {
        "yi1r3Ef9" = _yi1r3Ef9;
        "WT18591H" = _WT18591H;
        "7OSnSOXb" = _7OSnSOXb;
        "MgJBGYKn" = _MgJBGYKn;
        "8RnRXY5q" = _8RnRXY5q;
        "8MlvTNQ9" = _8MlvTNQ9;
        "15j7YoLh" = _15j7YoLh;
        "zwI8RmP8" = _zwI8RmP8;
        "rTF6htla" = _rTF6htla;
        "minecraft-1.21.8" = _rTF6htla;
        "minecraft-1.21.9" = _rTF6htla;
        "minecraft-1.21.10" = _rTF6htla;
        "minecraft-1.21.11" = _rTF6htla;
        "minecraft-26.1" = _rTF6htla;
        "minecraft-26.1.1" = _rTF6htla;
        "minecraft-26.1.2" = _rTF6htla;
        "minecraft-26.2-snapshot-2" = _zwI8RmP8;
        "minecraft-26.2-snapshot-3" = _zwI8RmP8;
        "minecraft-26.2-snapshot-4" = _zwI8RmP8;
        "minecraft-26.2-snapshot-5" = _zwI8RmP8;
        "minecraft-26.2-snapshot-6" = _zwI8RmP8;
        "minecraft-26.2-snapshot-7" = _zwI8RmP8;
        "minecraft-26.2-snapshot-8" = _zwI8RmP8;
        "minecraft-26.2-pre-1" = _zwI8RmP8;
        "minecraft-26.2-pre-2" = _zwI8RmP8;
        "minecraft-26.2-pre-3" = _zwI8RmP8;
        "minecraft-26.2-pre-4" = _zwI8RmP8;
        "minecraft-26.2-pre-5" = _zwI8RmP8;
        "minecraft-26.2-pre-6" = _zwI8RmP8;
        "minecraft-26.2-rc-1" = _zwI8RmP8;
        "minecraft-26.2-rc-2" = _zwI8RmP8;
        "minecraft-1.21" = _rTF6htla;
        "minecraft-1.21.1" = _rTF6htla;
        "minecraft-1.21.2" = _rTF6htla;
        "minecraft-1.21.3" = _rTF6htla;
        "minecraft-1.21.4" = _rTF6htla;
        "minecraft-1.21.5" = _rTF6htla;
        "minecraft-1.21.6" = _rTF6htla;
        "minecraft-1.21.7" = _rTF6htla;
        "minecraft-26.2" = _rTF6htla;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optimized-block-textures";
            id = "IqFUWqzE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rTF6htla";}