{lib, callPackage, ...}:
let
    versions = (let
        _yxaKUHEl = {
            "id" = "yxaKUHEl";
            "file" = "dncmod-1.2.8-1.9.2.jar";
            "hash" = "sha512-VroyOsfh6A/NMjvuKPWp4ouZxzLYQ5uagVLoLz+F30iIfXQWP2Mm1g8B1itcVSKKppGyzqcSo+JJYpbkNmq63Q==";
        };
        _sNxD3Z4J = {
            "id" = "sNxD3Z4J";
            "file" = "dncmod-1.3.0-1.9.2.jar";
            "hash" = "sha512-6PgbjwfNT8c3C+KwKny9lrNVb01AWQeItuYq/HQ/r7IyKhZKuUakosvwOl4SYDQ3awQpObpgbMSiX6YBJ56/nA==";
        };
        _jGXXw1C2 = {
            "id" = "jGXXw1C2";
            "file" = "dncmod-1.4.0-1.9.2.jar";
            "hash" = "sha512-Udl47MOBdWaxePSvkEFU1X/PYh9eDj13dzfPg842sXiOKEvO6UCZNMkcvqJ7kQTQbTGa3dXaP/oYhGC0HeufYg==";
        };
        _5yKbyJKE = {
            "id" = "5yKbyJKE";
            "file" = "dncmod-1.4.2-1.9.2.jar";
            "hash" = "sha512-AoDwJwljEdsBdF8RJUyVFyJFp3yiMannjbQdGUTpjnaUFKuUW7zcQvHL5TxMNv8DNyvNop86PxT6ZUso1FZ3xg==";
        };
        _RLzAp7Ye = {
            "id" = "RLzAp7Ye";
            "file" = "dncmod-1.4.4-1.9.2.jar";
            "hash" = "sha512-RqX8oIf1vZxTy7t3dQFddpcj2kLsEt7wn+GSyDq6GoxfsqkFq5B50jh2AueoFmvDe1dQsO057GvTnLhU9LktPw==";
        };
        _kNQAblAr = {
            "id" = "kNQAblAr";
            "file" = "dncmod-1.4.5-1.20.1.jar";
            "hash" = "sha512-GozUMP3gJiiBASC2HUtZG7Juocry5fZOW3i4lz4D6T6b42sKXL6P8OQO3k3X+LtAijeImBy5T6lceC5nyw66Lw==";
        };
    in {
        "yxaKUHEl" = _yxaKUHEl;
        "sNxD3Z4J" = _sNxD3Z4J;
        "jGXXw1C2" = _jGXXw1C2;
        "5yKbyJKE" = _5yKbyJKE;
        "RLzAp7Ye" = _RLzAp7Ye;
        "kNQAblAr" = _kNQAblAr;
        "fabric-1.19.2" = _RLzAp7Ye;
        "fabric-1.20.1" = _kNQAblAr;
        "default" = _kNQAblAr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-crafting";
            id = "B208oBPN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}