{lib, callPackage, ...}:
let
    versions = (let
        _EgjTdnCm = {
            "id" = "EgjTdnCm";
            "file" = "Wiped's Skyblock Overlay.zip";
            "hash" = "sha512-k1xtiQo3zpGyjerv6AT4ScPUaH1eO15K0ee+iUuF9dVKwojriik+uqBvsEerR5uuTk+Tjs35pHxPnMBBJEfvCQ==";
        };
        _nbW5hQ3L = {
            "id" = "nbW5hQ3L";
            "file" = "Wiped's Skyblock Overlay.zip";
            "hash" = "sha512-u+f2jJYRZX61GPVVEYJwEynsykZE62BOwPlHG8i1YFptZ6R4TMD5RP4nezUbfyz1vhaIH+9tngQM6am4xpFC2Q==";
        };
        _LYqdddFJ = {
            "id" = "LYqdddFJ";
            "file" = "Wiped's Skyblock Overlay.zip";
            "hash" = "sha512-9RsZ5Ha+1qpLZfiW8e1o+zCRfO++C/QmwlYLNRwRfkMwmimxWYQ+RxugwLIFpdFmA1I7HsfWTKjAKQYG7XxM3Q==";
        };
    in {
        "EgjTdnCm" = _EgjTdnCm;
        "nbW5hQ3L" = _nbW5hQ3L;
        "LYqdddFJ" = _LYqdddFJ;
        "minecraft-1.8.9" = _LYqdddFJ;
        "minecraft-1.6.1" = _LYqdddFJ;
        "minecraft-1.6.2" = _LYqdddFJ;
        "minecraft-1.6.4" = _LYqdddFJ;
        "minecraft-1.7.2" = _LYqdddFJ;
        "minecraft-1.7.3" = _LYqdddFJ;
        "minecraft-1.7.4" = _LYqdddFJ;
        "minecraft-1.7.5" = _LYqdddFJ;
        "minecraft-1.7.6" = _LYqdddFJ;
        "minecraft-1.7.7" = _LYqdddFJ;
        "minecraft-1.7.8" = _LYqdddFJ;
        "minecraft-1.7.9" = _LYqdddFJ;
        "minecraft-1.7.10" = _LYqdddFJ;
        "minecraft-1.8" = _LYqdddFJ;
        "minecraft-1.8.1" = _LYqdddFJ;
        "minecraft-1.8.2" = _LYqdddFJ;
        "minecraft-1.8.3" = _LYqdddFJ;
        "minecraft-1.8.4" = _LYqdddFJ;
        "minecraft-1.8.5" = _LYqdddFJ;
        "minecraft-1.8.6" = _LYqdddFJ;
        "minecraft-1.8.7" = _LYqdddFJ;
        "minecraft-1.8.8" = _LYqdddFJ;
        "pkg-1.0" = _EgjTdnCm;
        "pkg-1.1" = _nbW5hQ3L;
        "pkg-1.2" = _LYqdddFJ;
        "default" = _LYqdddFJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wiped-skyblock-overlay";
        id = "zKPlLrEL";
        type = "resourcepack";
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