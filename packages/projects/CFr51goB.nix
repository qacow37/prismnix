{lib, callPackage, ...}:
let
    versions = (let
        _j51mMy9c = {
            "id" = "j51mMy9c";
            "file" = "Tokyo Ghoul Custom GUI Pack.zip";
            "hash" = "sha512-HcqVun3gO4f79f5dw4GkNi11fccH6AuoP3ZO1g6WDihvqnsoLKWSv140bCeciixvxzkxyMCKQ2+tSOurjLOBSQ==";
        };
        _8lCqvGOy = {
            "id" = "8lCqvGOy";
            "file" = "Tokyo Ghoul Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-IZzfOnXnpdiyC+0OLj1WWn1nhL66ytGbHQ21IHRlocczDYNG1nn4+300LTiD4lRQuV0O9GmcHFQ0t1GrdfhcHw==";
        };
        _YptfmL8K = {
            "id" = "YptfmL8K";
            "file" = "Tokyo Ghoul Custom GUI Pack(1.21).zip";
            "hash" = "sha512-wx/mhACfKisDO0WaxfhUHfOAEUtAZ1wQIAgyWBFTozHmhTlD2Hav+XVMXrZFtDU4x48o7DAdltYlkcP6VfTs9A==";
        };
    in {
        "j51mMy9c" = _j51mMy9c;
        "8lCqvGOy" = _8lCqvGOy;
        "YptfmL8K" = _YptfmL8K;
        "minecraft-1.20" = _j51mMy9c;
        "minecraft-1.20.1" = _j51mMy9c;
        "minecraft-1.20.4" = _8lCqvGOy;
        "minecraft-1.21" = _YptfmL8K;
        "minecraft-1.21.1" = _YptfmL8K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tokyo-ghoul-custom-gui-pack";
            id = "CFr51goB";
            type = "resourcepack";
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
in callPackage fn {version="YptfmL8K";}