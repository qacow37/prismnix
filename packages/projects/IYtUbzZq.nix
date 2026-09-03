{lib, callPackage, ...}:
let
    versions = (let
        _elZ1Rz88 = {
            "id" = "elZ1Rz88";
            "file" = "Bare Bones x Nether's Exotisim (1).zip";
            "hash" = "sha512-koaU7605N1ZA0cQSIIykBsheXDqaWEQ2VPua2RiANPWOmanTAEPYTvdXdzU2SgEaknU7Kq3IuQ1X3UY5lXCCCw==";
        };
    in {
        "elZ1Rz88" = _elZ1Rz88;
        "minecraft-1.20.1" = _elZ1Rz88;
        "minecraft-1.21" = _elZ1Rz88;
        "minecraft-1.21.1" = _elZ1Rz88;
        "default" = _elZ1Rz88;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-nether-exoticism-trailers-vision";
        id = "IYtUbzZq";
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