{lib, callPackage, ...}:
let
    versions = (let
        _XgFIEu5u = {
            "id" = "XgFIEu5u";
            "file" = "FreshAnimationsXTheOriginalWork.zip";
            "hash" = "sha512-As2xUDCvXVj1rQhDiR6J38gsEwkJNHaPrucmnE/pLusWJZu2hTy+Aw0cxE+OFpXl8TbqZKMoQ6sXlxOVMvNgfw==";
        };
    in {
        "XgFIEu5u" = _XgFIEu5u;
        "minecraft-1.20" = _XgFIEu5u;
        "minecraft-1.20.1" = _XgFIEu5u;
        "minecraft-1.20.2" = _XgFIEu5u;
        "minecraft-1.20.3" = _XgFIEu5u;
        "minecraft-1.20.4" = _XgFIEu5u;
        "minecraft-1.20.5" = _XgFIEu5u;
        "minecraft-1.20.6" = _XgFIEu5u;
        "minecraft-1.21" = _XgFIEu5u;
        "minecraft-1.21.1" = _XgFIEu5u;
        "minecraft-1.21.2" = _XgFIEu5u;
        "minecraft-1.21.3" = _XgFIEu5u;
        "minecraft-1.21.4" = _XgFIEu5u;
        "pkg-1.0" = _XgFIEu5u;
        "default" = _XgFIEu5u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-x-the-original-work";
        id = "WmAfHEwP";
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