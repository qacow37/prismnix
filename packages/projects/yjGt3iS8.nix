{lib, callPackage, ...}:
let
    versions = (let
        _JfQw6z0i = {
            "id" = "JfQw6z0i";
            "file" = "Kill la Kill Custom GUI Pack(1.20.6).zip";
            "hash" = "sha512-4VFHHsLhCIOWA1ffRRmUgXgoywVtztCLDhciKbf/o8LCpKAXcZiSivH4qBtoS1FoMk4gz+QTewxWt8w3fwBoyA==";
        };
    in {
        "JfQw6z0i" = _JfQw6z0i;
        "minecraft-1.20.6" = _JfQw6z0i;
        "pkg-1" = _JfQw6z0i;
        "default" = _JfQw6z0i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kill-la-kill-custom-gui-pack";
        id = "yjGt3iS8";
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