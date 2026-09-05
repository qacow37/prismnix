{lib, callPackage, ...}:
let
    versions = (let
        _pCJUyiwf = {
            "id" = "pCJUyiwf";
            "file" = "The Pond Menu.zip";
            "hash" = "sha512-ZdqAJijZZwNMpRbpIeyOyf+zq7DIUYAxFwUNQZYEFsxv2MTkPwGmWi+Qdije9tqizggVk+3vz3qkTdVD1MCyRQ==";
        };
    in {
        "pCJUyiwf" = _pCJUyiwf;
        "minecraft-1.20.1" = _pCJUyiwf;
        "minecraft-1.20.2" = _pCJUyiwf;
        "minecraft-1.20.3" = _pCJUyiwf;
        "minecraft-1.20.4" = _pCJUyiwf;
        "pkg-1.0" = _pCJUyiwf;
        "default" = _pCJUyiwf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-pond-menu";
        id = "nuhsWGiC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Be-a-Jerk" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dont-Be-a-Jerk";
                shortName = "LicenseRef-Dont-Be-a-Jerk";
                url = "https://github.com/evantahler/Dont-be-a-Jerk";
            };
        };
    };
in callPackage fn {}