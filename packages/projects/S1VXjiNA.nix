{lib, callPackage, ...}:
let
    versions = (let
        _OzCTptnA = {
            "id" = "OzCTptnA";
            "file" = "!      §fp§2ri§3sm §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-/5J9l05iTCQFes+Y8BnAJYS9cESNmgyHlhOAcvQItnxPQRsa8d055L3ic+XUpA4+Nr44oX6Dujn+Nfk9EhTDrA==";
        };
        _6G9hEEYf = {
            "id" = "6G9hEEYf";
            "file" = "!      §fp§2ri§3sm §8[§f16§3x§8].zip";
            "hash" = "sha512-B/cEj2W4tF3zxykZKXE+MqkvKjOV9jENqOeS/k4HHoq2nAPwRtAJ1NjEup0wsi6z8CGoMr5G4tsbBTzSsvck/A==";
        };
        _lr4tAVA3 = {
            "id" = "lr4tAVA3";
            "file" = "!      §fp§2ri§3sm §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-l0XgsAH3uk/ke8NtmNNs++4ePZ1JLSbShQkck6fIIlRqkaq1Po5Al8Fxy7+V8SEZsAMYfD9xDUglG1Qjn8QODw==";
        };
    in {
        "OzCTptnA" = _OzCTptnA;
        "6G9hEEYf" = _6G9hEEYf;
        "lr4tAVA3" = _lr4tAVA3;
        "minecraft-1.21" = _lr4tAVA3;
        "minecraft-1.21.1" = _lr4tAVA3;
        "minecraft-1.21.2" = _lr4tAVA3;
        "minecraft-1.21.3" = _lr4tAVA3;
        "minecraft-1.21.4" = _lr4tAVA3;
        "minecraft-1.21.5" = _lr4tAVA3;
        "minecraft-1.21.6" = _lr4tAVA3;
        "minecraft-1.21.7" = _lr4tAVA3;
        "minecraft-1.21.8" = _lr4tAVA3;
        "minecraft-1.21.9" = _lr4tAVA3;
        "minecraft-1.21.10" = _lr4tAVA3;
        "minecraft-1.8.9" = _6G9hEEYf;
        "pkg-v1.0" = _OzCTptnA;
        "pkg-v1.0.legacy" = _6G9hEEYf;
        "pkg-v1.1" = _lr4tAVA3;
        "default" = _lr4tAVA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-jade";
        id = "S1VXjiNA";
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