{lib, callPackage, ...}:
let
    versions = (let
        _M6g108sF = {
            "id" = "M6g108sF";
            "file" = "§fVanilla §6+ §aFPS.zip";
            "hash" = "sha512-vot/7itvttJeB/N+6RQepmJXsvhHiTN8m884hejJjNp6la16b6F/AJi5pvzfVpEHo0IspQPgul8ySxEpI286Pw==";
        };
    in {
        "M6g108sF" = _M6g108sF;
        "minecraft-1.21" = _M6g108sF;
        "minecraft-1.21.1" = _M6g108sF;
        "minecraft-1.21.2" = _M6g108sF;
        "minecraft-1.21.3" = _M6g108sF;
        "minecraft-1.21.4" = _M6g108sF;
        "minecraft-1.21.5" = _M6g108sF;
        "minecraft-1.21.6" = _M6g108sF;
        "minecraft-1.21.7" = _M6g108sF;
        "minecraft-1.21.8" = _M6g108sF;
        "minecraft-1.21.9" = _M6g108sF;
        "minecraft-1.21.10" = _M6g108sF;
        "minecraft-1.21.11" = _M6g108sF;
        "minecraft-26.1" = _M6g108sF;
        "minecraft-26.1.1" = _M6g108sF;
        "minecraft-26.1.2" = _M6g108sF;
        "default" = _M6g108sF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-cpvp-+-fps";
        id = "mgI4lZLx";
        type = "resourcepack";
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