{lib, callPackage, ...}:
let
    versions = (let
        _koMklar9 = {
            "id" = "koMklar9";
            "file" = "Better 3D Beds.zip";
            "hash" = "sha512-RSJdnndq+Zn+PyQu9dog3DKohP0Zrqd5qdi8e4WbMXaI+QO/BY19s12H/21EWyEFVn/Khmf03V5McoYp/wrJaQ==";
        };
        _HDxeMZ79 = {
            "id" = "HDxeMZ79";
            "file" = "Better Beds.zip";
            "hash" = "sha512-QSk46Ixd/fBoB4kTIrzl7rCwXhBVDiOmvbko3N8gnNkuDRzSNiXzhalSRcRH/dFT+O93dyYTwXkNtn6ayh+Xzg==";
        };
        _d3akIBaA = {
            "id" = "d3akIBaA";
            "file" = "§lBetter Beds.zip";
            "hash" = "sha512-y64x/RbXV+ujTlOcYLl55vtQYqAYEKM2M5FNLM6Y1AcqkCxBGb2cGS9GG3VcZ2wKwuuGZyXjpYoucs3B0K1W3Q==";
        };
    in {
        "koMklar9" = _koMklar9;
        "HDxeMZ79" = _HDxeMZ79;
        "d3akIBaA" = _d3akIBaA;
        "minecraft-1.13" = _d3akIBaA;
        "minecraft-1.13.1" = _d3akIBaA;
        "minecraft-1.13.2" = _d3akIBaA;
        "minecraft-1.14" = _d3akIBaA;
        "minecraft-1.14.1" = _d3akIBaA;
        "minecraft-1.14.2" = _d3akIBaA;
        "minecraft-1.14.3" = _d3akIBaA;
        "minecraft-1.14.4" = _d3akIBaA;
        "minecraft-1.15" = _d3akIBaA;
        "minecraft-1.15.1" = _d3akIBaA;
        "minecraft-1.15.2" = _d3akIBaA;
        "minecraft-1.16" = _d3akIBaA;
        "minecraft-1.16.1" = _d3akIBaA;
        "minecraft-1.16.2" = _d3akIBaA;
        "minecraft-1.16.3" = _d3akIBaA;
        "minecraft-1.16.4" = _d3akIBaA;
        "minecraft-1.16.5" = _d3akIBaA;
        "minecraft-1.17" = _d3akIBaA;
        "minecraft-1.17.1" = _d3akIBaA;
        "minecraft-1.18" = _d3akIBaA;
        "minecraft-1.18.1" = _d3akIBaA;
        "minecraft-1.18.2" = _d3akIBaA;
        "minecraft-1.19" = _d3akIBaA;
        "minecraft-1.19.1" = _d3akIBaA;
        "minecraft-1.19.2" = _d3akIBaA;
        "minecraft-1.19.3" = _d3akIBaA;
        "minecraft-1.19.4" = _d3akIBaA;
        "minecraft-1.20" = _d3akIBaA;
        "minecraft-1.20.1" = _d3akIBaA;
        "minecraft-1.20.2" = _d3akIBaA;
        "minecraft-1.20.3" = _d3akIBaA;
        "minecraft-1.20.4" = _d3akIBaA;
        "minecraft-1.20.5" = _d3akIBaA;
        "minecraft-1.20.6" = _d3akIBaA;
        "minecraft-1.21" = _d3akIBaA;
        "minecraft-1.12" = _HDxeMZ79;
        "minecraft-1.12.1" = _HDxeMZ79;
        "minecraft-1.12.2" = _HDxeMZ79;
        "minecraft-1.21.1" = _d3akIBaA;
        "minecraft-1.21.2" = _d3akIBaA;
        "minecraft-1.21.3" = _d3akIBaA;
        "minecraft-1.21.4" = _d3akIBaA;
        "minecraft-1.21.5" = _d3akIBaA;
        "minecraft-1.21.6" = _d3akIBaA;
        "minecraft-1.21.7" = _d3akIBaA;
        "minecraft-1.21.8" = _d3akIBaA;
        "minecraft-1.21.9" = _d3akIBaA;
        "minecraft-1.21.10" = _d3akIBaA;
        "minecraft-1.21.11" = _d3akIBaA;
        "default" = _d3akIBaA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-3d-beds";
        id = "LukwUauE";
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