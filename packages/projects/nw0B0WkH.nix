{lib, callPackage, ...}:
let
    versions = (let
        _tZgCD4bb = {
            "id" = "tZgCD4bb";
            "file" = "Ice Cream and Popsicles (1.20.x).jar";
            "hash" = "sha512-u1VryaWj/yj2ibnKd5ZZ+iZmKYFg9qIp3qCuK69tD/Ij/Xz/IFlKzPRHwL2vWdmGhmun0WpsEh5xN4Y0iPlNAg==";
        };
        _fBg6IgCx = {
            "id" = "fBg6IgCx";
            "file" = "Ice Cream and Popsicles 1.21 .jar";
            "hash" = "sha512-yndSgRfdKeVN4EAxKoqsmfzT/gzWOb6bjGtKMxN1RLdz8NnBWKGxOszCAPjA1T5oKg9lKvcHugkIJQDDmlBpAQ==";
        };
    in {
        "tZgCD4bb" = _tZgCD4bb;
        "fBg6IgCx" = _fBg6IgCx;
        "fabric-1.20.1" = _tZgCD4bb;
        "fabric-1.20.2" = _tZgCD4bb;
        "fabric-1.20.3" = _tZgCD4bb;
        "fabric-1.20.4" = _tZgCD4bb;
        "fabric-1.20.5" = _tZgCD4bb;
        "fabric-1.20.6" = _tZgCD4bb;
        "fabric-1.21" = _fBg6IgCx;
        "fabric-1.21.1" = _fBg6IgCx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-cream-and-popsicles";
            id = "nw0B0WkH";
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
in callPackage fn {version="fBg6IgCx";}