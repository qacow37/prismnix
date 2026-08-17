{lib, callPackage, ...}:
let
    versions = (let
        _NZJfn71G = {
            "id" = "NZJfn71G";
            "file" = "3D Default 1.21 1.5.zip";
            "hash" = "sha512-EQ76eHBUMgDs1NvzgpQm0hmVcj05UyqzgLu2e8rWn9JPSm5AXZDRwzHpQsiHVQpH2bA6jG2ouaS1vQkfKce0Lg==";
        };
        _u5EVuEaC = {
            "id" = "u5EVuEaC";
            "file" = "Default 3D.zip";
            "hash" = "sha512-CsQ4hzXfKEOiXswgGsqdL0EBYvnv8tfNBDHUH2pCiwxxE+DuPsmuXd4pa0P7J9r8qHaJbY/TNd3UCiGiBaT1Yg==";
        };
    in {
        "NZJfn71G" = _NZJfn71G;
        "u5EVuEaC" = _u5EVuEaC;
        "minecraft-1.21" = _u5EVuEaC;
        "minecraft-1.21.1" = _u5EVuEaC;
        "default" = _u5EVuEaC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-3d";
            id = "w6BRw6jl";
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