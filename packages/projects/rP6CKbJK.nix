{lib, callPackage, ...}:
let
    versions = (let
        _TiR1a2LD = {
            "id" = "TiR1a2LD";
            "file" = "kamen+rider+geats+0.5+vision+driver+and+the+godness+of+creation.jar";
            "hash" = "sha512-ybZpi431/V9jA1ybLROGGDJpOz2sUQ9Iw+IZQ5JUDseBAF8yt6scgAVk5zrqQoWKNEJ89P19S84wUT+R2AL1Lg==";
        };
        _nb0xpOQD = {
            "id" = "nb0xpOQD";
            "file" = "kamen rider geats 0.6 GENERATOR THE END!.jar";
            "hash" = "sha512-aUYHMICrhBvakUSVUYNcC6zakwaFBBEtTTErSCq4H6Kek3KyrE0ySYXiMqFy5VHXl51cma62HlTWUJtjh2jNhA==";
        };
        _f0l1Zo9u = {
            "id" = "f0l1Zo9u";
            "file" = "geats 0.7 major bugfix 1.19.4.jar";
            "hash" = "sha512-RNMNj+X2ORrislpw6jx4PqchHOyiv2I8UtqxGDgdlFpuRgeKjtAgwfhrtQ5GDDz8Qbe7w+f5esydOl46n+tyoQ==";
        };
    in {
        "TiR1a2LD" = _TiR1a2LD;
        "nb0xpOQD" = _nb0xpOQD;
        "f0l1Zo9u" = _f0l1Zo9u;
        "forge-1.19.2" = _f0l1Zo9u;
        "default" = _f0l1Zo9u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kamen-rider-battle-royal";
        id = "rP6CKbJK";
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