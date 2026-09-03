{lib, callPackage, ...}:
let
    versions = (let
        _WBgeJlfT = {
            "id" = "WBgeJlfT";
            "file" = "WaviMons.zip";
            "hash" = "sha512-OWF3BsMToIQTZI6eSw0uTUhdL4JmHN3jTCv8oB5NsGLxQWMDBz0V/Dr5lePf86cADkVcWlR+hRrkuOirszJeIA==";
        };
        _PxL9MTzH = {
            "id" = "PxL9MTzH";
            "file" = "Wavimons1.1.zip";
            "hash" = "sha512-j+691scre+9haOald1lrYBXUMJ9y8hmbgdk9laUjhhoDcSdJrjYbsbU2yjqpYs0+YNK8FWwvUIZ18TSDWXLEeg==";
        };
    in {
        "WBgeJlfT" = _WBgeJlfT;
        "PxL9MTzH" = _PxL9MTzH;
        "datapack-1.20.1" = _PxL9MTzH;
        "minecraft-1.20.1" = _WBgeJlfT;
        "default" = _PxL9MTzH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wavimons-(cobblemon)";
        id = "Vv4Y7ghL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}