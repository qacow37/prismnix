{lib, callPackage, ...}:
let
    versions = (let
        _aojfMLYJ = {
            "id" = "aojfMLYJ";
            "file" = "Monster Can Resourcepack v1.2.zip";
            "hash" = "sha512-rsjgAN0bIJWCCqMDLK4FWcdZ7jee46x/iH4996IuQdPPwbp554QkJScG4zoP6cNI6ne1q7LX8wkPsQyD2I43/A==";
        };
        _IHatkoxw = {
            "id" = "IHatkoxw";
            "file" = "Monster Can Resourcepack v1.3.1.zip";
            "hash" = "sha512-QhNCegkN0cA//TuNnHuDiCs6frDBmIvZHPEXueAXujui1laAP8EtzjSJdXu069NXcerHp7fK9k6SgyhT/zR3jA==";
        };
    in {
        "aojfMLYJ" = _aojfMLYJ;
        "IHatkoxw" = _IHatkoxw;
        "minecraft-1.21.8" = _IHatkoxw;
        "minecraft-1.21.9" = _IHatkoxw;
        "minecraft-1.21.10" = _IHatkoxw;
        "minecraft-1.21.6" = _IHatkoxw;
        "minecraft-1.21.7" = _IHatkoxw;
        "minecraft-1.21.11" = _IHatkoxw;
        "minecraft-26.1" = _IHatkoxw;
        "minecraft-26.1.1" = _IHatkoxw;
        "minecraft-26.1.2" = _IHatkoxw;
        "default" = _IHatkoxw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-can";
        id = "6mbLNvlc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DeWonknuOff/Resourcepacks/blob/main/Monster%20Can/LICENSE.txt";
            };
        };
    };
in callPackage fn {}