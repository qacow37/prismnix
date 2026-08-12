{lib, callPackage, ...}:
let
    versions = (let
        _iIGbvKBG = {
            "id" = "iIGbvKBG";
            "file" = "immersive-amethyst-1.0.3.jar";
            "hash" = "sha512-n0tEBy5o9NAi3ZWIld8cHNgWd8s3x2Ou44pdV4y5KELNQxkTyH3revNJ6S8rpZ77l4NXmMA0uGGpLcwVKC8Flg==";
        };
        _MVKgL0oi = {
            "id" = "MVKgL0oi";
            "file" = "immersive-amethyst-1.1-fabric-1.17.jar";
            "hash" = "sha512-qT7qkKLiZz8URoSj+zwtGRzaIFOkmuaJxAOMp324iTAyz9rctpj7yCKKgNpLXYQBbqP7tj6XolkXtbUTBAUQpg==";
        };
        _2WX2vPqZ = {
            "id" = "2WX2vPqZ";
            "file" = "immersive-amethyst-1.1-fabric-1.18.jar";
            "hash" = "sha512-2A5n1pYyCUpddzLdS9dWr84X+T+zl4PBibympZJhjc1gY8Oiribvh+65f9hNZ7jCwR7Y2qLnVb0wI+0p5/gD2A==";
        };
        _U3GBdzpn = {
            "id" = "U3GBdzpn";
            "file" = "immersive-amethyst-2.0.jar";
            "hash" = "sha512-kNIQXekFtvsXa9sOqsvEAgRsPgv7hFNWX4vhN84DoL4kozR0MDuahHrzed/NFz7oZan7PP9QIudGI4nHLwpA3g==";
        };
    in {
        "iIGbvKBG" = _iIGbvKBG;
        "MVKgL0oi" = _MVKgL0oi;
        "2WX2vPqZ" = _2WX2vPqZ;
        "U3GBdzpn" = _U3GBdzpn;
        "fabric-1.18.1" = _iIGbvKBG;
        "fabric-1.17" = _MVKgL0oi;
        "fabric-1.17.1" = _MVKgL0oi;
        "fabric-1.18.2" = _U3GBdzpn;
        "quilt-1.17" = _MVKgL0oi;
        "quilt-1.17.1" = _MVKgL0oi;
        "quilt-1.18.2" = _2WX2vPqZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-amethyst";
            id = "5FA6UP0z";
            type = "mod";
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
in callPackage fn {version="U3GBdzpn";}