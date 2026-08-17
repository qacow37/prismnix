{lib, callPackage, ...}:
let
    versions = (let
        _RlnzpwPU = {
            "id" = "RlnzpwPU";
            "file" = "Purple Dragon Wings.zip";
            "hash" = "sha512-OKh8udo5SzyMbQWRc0iqJTF7QCPglsI86z2E73SBAC9ZU1tYvx4TePMhdZ1vGgmv0sOjUDEiivGD7h0WA3V2GA==";
        };
    in {
        "RlnzpwPU" = _RlnzpwPU;
        "minecraft-1.21" = _RlnzpwPU;
        "minecraft-1.21.1" = _RlnzpwPU;
        "minecraft-1.21.2" = _RlnzpwPU;
        "minecraft-1.21.3" = _RlnzpwPU;
        "minecraft-1.21.4" = _RlnzpwPU;
        "minecraft-1.21.5" = _RlnzpwPU;
        "minecraft-1.21.6" = _RlnzpwPU;
        "minecraft-1.21.7" = _RlnzpwPU;
        "minecraft-1.21.8" = _RlnzpwPU;
        "minecraft-1.21.9" = _RlnzpwPU;
        "minecraft-1.21.10" = _RlnzpwPU;
        "minecraft-1.21.11" = _RlnzpwPU;
        "default" = _RlnzpwPU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-dragon-wings";
            id = "M8VbKQVk";
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
in callPackage fn {version="default";}