{lib, callPackage, ...}:
let
    versions = (let
        _nBsbkceU = {
            "id" = "nBsbkceU";
            "file" = "8-bit-experience 1.20 - 1.20.6.zip";
            "hash" = "sha512-Iwe1kBKcuwdujCXFpGqj2abK0FxyAudKk4JSpCfZLJJQS5cGS9wo8ZxGKhDZ0+fAdI9hLDjcwzvnJUIK9Z/LLA==";
        };
        _mvQvr5Jn = {
            "id" = "mvQvr5Jn";
            "file" = "8-bit-experience 1.19.4.zip";
            "hash" = "sha512-IfOStca7WqaZeAr+E2FqO/SLujLBg+xrEmVREAUD3UKIBqq8mqZP+fry7BVeSNLm/m2jOPA96skbCC8T5fqR4g==";
        };
        _Ai3A0851 = {
            "id" = "Ai3A0851";
            "file" = "8-bit-experience 1.15 - 1.19.3.zip";
            "hash" = "sha512-oDxSwn/JcQtXXFuJGdB+IDsO89bxqBY1npwRuNSDLdbssJLDQ9u4LT1Uo5w6LWidVG1On8FBzjh8IwVM8i2oBw==";
        };
    in {
        "nBsbkceU" = _nBsbkceU;
        "mvQvr5Jn" = _mvQvr5Jn;
        "Ai3A0851" = _Ai3A0851;
        "minecraft-1.20" = _nBsbkceU;
        "minecraft-1.20.1" = _nBsbkceU;
        "minecraft-1.20.2" = _nBsbkceU;
        "minecraft-1.20.3" = _nBsbkceU;
        "minecraft-1.20.4" = _nBsbkceU;
        "minecraft-1.20.5" = _nBsbkceU;
        "minecraft-1.20.6" = _nBsbkceU;
        "minecraft-1.19.4" = _mvQvr5Jn;
        "minecraft-1.15" = _Ai3A0851;
        "minecraft-1.15.1" = _Ai3A0851;
        "minecraft-1.15.2" = _Ai3A0851;
        "minecraft-1.16" = _Ai3A0851;
        "minecraft-1.16.1" = _Ai3A0851;
        "minecraft-1.16.2" = _Ai3A0851;
        "minecraft-1.16.3" = _Ai3A0851;
        "minecraft-1.16.4" = _Ai3A0851;
        "minecraft-1.16.5" = _Ai3A0851;
        "minecraft-1.17" = _Ai3A0851;
        "minecraft-1.17.1" = _Ai3A0851;
        "minecraft-1.18" = _Ai3A0851;
        "minecraft-1.18.1" = _Ai3A0851;
        "minecraft-1.18.2" = _Ai3A0851;
        "minecraft-1.19" = _Ai3A0851;
        "minecraft-1.19.1" = _Ai3A0851;
        "minecraft-1.19.2" = _Ai3A0851;
        "minecraft-1.19.3" = _Ai3A0851;
        "pkg-02" = _Ai3A0851;
        "default" = _Ai3A0851;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "8-bit-experience";
        id = "7DJLa0jo";
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