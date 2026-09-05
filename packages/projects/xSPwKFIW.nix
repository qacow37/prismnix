{lib, callPackage, ...}:
let
    versions = (let
        _tA6o2Ciq = {
            "id" = "tA6o2Ciq";
            "file" = "ironspawners-1.0.0.jar";
            "hash" = "sha512-loNEEfTVGa9KJwOZzOfMzPvOS6M4cgx8qjNA67YtifsFPdFi/N9hPmUEoNrFJz6Dromps013/qf5LwcFekR01w==";
        };
    in {
        "tA6o2Ciq" = _tA6o2Ciq;
        "forge-1.20.1" = _tA6o2Ciq;
        "forge-1.20.2" = _tA6o2Ciq;
        "forge-1.20.3" = _tA6o2Ciq;
        "forge-1.20.4" = _tA6o2Ciq;
        "pkg-1.0.0" = _tA6o2Ciq;
        "default" = _tA6o2Ciq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-spawners";
        id = "xSPwKFIW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}