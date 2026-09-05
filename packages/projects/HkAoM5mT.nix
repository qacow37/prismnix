{lib, callPackage, ...}:
let
    versions = (let
        _AMhGoY2C = {
            "id" = "AMhGoY2C";
            "file" = "mob16x.zip";
            "hash" = "sha512-FEaPhx1z1HbJtrT2JfM9Mp3EcMBK/EJW4Mz3NXNW+XMYueyABlm3C360bp6m+ezGBuDvsAblVkvEmGpqYh5QuA==";
        };
    in {
        "AMhGoY2C" = _AMhGoY2C;
        "minecraft-1.16.4" = _AMhGoY2C;
        "minecraft-1.16.5" = _AMhGoY2C;
        "minecraft-1.18.1" = _AMhGoY2C;
        "minecraft-1.18.2" = _AMhGoY2C;
        "minecraft-1.19" = _AMhGoY2C;
        "minecraft-1.19.1" = _AMhGoY2C;
        "minecraft-1.19.2" = _AMhGoY2C;
        "pkg-1.0.0" = _AMhGoY2C;
        "default" = _AMhGoY2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob16x";
        id = "HkAoM5mT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}