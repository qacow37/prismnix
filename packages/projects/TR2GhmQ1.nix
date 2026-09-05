{lib, callPackage, ...}:
let
    versions = (let
        _wdU1cQRv = {
            "id" = "wdU1cQRv";
            "file" = "Medieval_Expansion_2.1.zip";
            "hash" = "sha512-eG7E32O6jlETuv/7lYuRU8tbMeTXF8WYZjXwHcoYyrKIyYU0EckXdzengymlMpmkwCj4rJ/Hbo44ulEUPC4guQ==";
        };
    in {
        "wdU1cQRv" = _wdU1cQRv;
        "minecraft-1.19" = _wdU1cQRv;
        "minecraft-1.19.1" = _wdU1cQRv;
        "minecraft-1.19.2" = _wdU1cQRv;
        "pkg-2.1" = _wdU1cQRv;
        "default" = _wdU1cQRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-expansion";
        id = "TR2GhmQ1";
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