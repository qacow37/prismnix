{lib, callPackage, ...}:
let
    versions = (let
        _IYKNOfmR = {
            "id" = "IYKNOfmR";
            "file" = "SecurityCraftxCreate.zip";
            "hash" = "sha512-emnH8NlAndp2nAIWMPctI5JUK46hQJuRKbb4HANUkNnWgNbrdk+tMcJiuXajOJPoD29z/sVcUiRJ2R8KeyPj9Q==";
        };
    in {
        "IYKNOfmR" = _IYKNOfmR;
        "minecraft-1.20.1" = _IYKNOfmR;
        "pkg-1.0" = _IYKNOfmR;
        "default" = _IYKNOfmR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "securitycraft-x-create";
        id = "zkSiDHst";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
            };
        };
    };
in callPackage fn {}