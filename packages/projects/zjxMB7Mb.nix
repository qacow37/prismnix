{lib, callPackage, ...}:
let
    versions = (let
        _cshEzdfD = {
            "id" = "cshEzdfD";
            "file" = "nochatclear-1.0.0.jar";
            "hash" = "sha512-r04yXkIrGhkjJIvx+6gOhEaMS7O9r0CaiLMjFrDhfxbW3QfQIaKKOVM8WB7HMaT8dBI2nuUx4izz6SGqkjQYaA==";
        };
    in {
        "cshEzdfD" = _cshEzdfD;
        "fabric-1.20.2" = _cshEzdfD;
        "fabric-1.20.3" = _cshEzdfD;
        "fabric-1.20.4" = _cshEzdfD;
        "pkg-1.0.0" = _cshEzdfD;
        "default" = _cshEzdfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nochatclear";
        id = "zjxMB7Mb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}