{lib, callPackage, ...}:
let
    versions = (let
        _DNTrg7iF = {
            "id" = "DNTrg7iF";
            "file" = "Portal2 3(Still Alive).zip";
            "hash" = "sha512-ATb8iva1fQh8rd6BT0ZimyhmVVkH3vOIn7QuCn4Oizlfj33hyLED2NUu8/vlOSTwpEtGuUK2IG7d9uOv/JvUAQ==";
        };
    in {
        "DNTrg7iF" = _DNTrg7iF;
        "minecraft-1.20" = _DNTrg7iF;
        "minecraft-1.20.1" = _DNTrg7iF;
        "minecraft-1.20.2" = _DNTrg7iF;
        "minecraft-1.20.3" = _DNTrg7iF;
        "minecraft-1.20.4" = _DNTrg7iF;
        "minecraft-1.20.5" = _DNTrg7iF;
        "minecraft-1.20.6" = _DNTrg7iF;
        "pkg-1" = _DNTrg7iF;
        "default" = _DNTrg7iF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-portal-music-3(still-alive)";
        id = "p8xciRPJ";
        type = "resourcepack";
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