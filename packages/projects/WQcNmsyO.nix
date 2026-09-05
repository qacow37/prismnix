{lib, callPackage, ...}:
let
    versions = (let
        _OariCw3L = {
            "id" = "OariCw3L";
            "file" = "class221_Stepford_Express_MTR3.zip";
            "hash" = "sha512-z7lQQ9QfzZWSQxjp12xuIaccWQBn181u/joD9lFT10OnNO7+bncWArgSA0+/l3r1nbqmsTv/kunJfKQ8ZtqVaQ==";
        };
        _d1ompoOI = {
            "id" = "d1ompoOI";
            "file" = "Stepford_voyager_MTR4.zip";
            "hash" = "sha512-OjyoAevIzX9WX4AbuaUYrUAS8gfzkXA1YjqIS7JRaMIIegFzwK2VSzNyHMUV6CWgK07P9LdAd5B1YYPSZ5MedQ==";
        };
        _L3dEcbbA = {
            "id" = "L3dEcbbA";
            "file" = "Stepford_voyager_MTR4.zip";
            "hash" = "sha512-fadXrx3e+sJ1cGQ8b26r1jWIcMftloEbwNdU0Zrk7ubRi1etgSy5z0DMbIqnOrIiq3o/Lsl20SAdp4dECIXK8A==";
        };
        _a6Dq4TzX = {
            "id" = "a6Dq4TzX";
            "file" = "Stepford_voyager_MTR4.zip";
            "hash" = "sha512-baWk8yXlKNoAttJeJ654CED9cuO5LotvAgtk//Jf8Qr4v7iC8QlF84Z5CB4mMp8MgTGanrcy2/K7JpR9WeDVRg==";
        };
    in {
        "OariCw3L" = _OariCw3L;
        "d1ompoOI" = _d1ompoOI;
        "L3dEcbbA" = _L3dEcbbA;
        "a6Dq4TzX" = _a6Dq4TzX;
        "minecraft-1.16.2" = _d1ompoOI;
        "minecraft-1.16.3" = _d1ompoOI;
        "minecraft-1.16.4" = _d1ompoOI;
        "minecraft-1.16.5" = _d1ompoOI;
        "minecraft-1.17" = _a6Dq4TzX;
        "minecraft-1.17.1" = _a6Dq4TzX;
        "minecraft-1.18" = _a6Dq4TzX;
        "minecraft-1.18.1" = _a6Dq4TzX;
        "minecraft-1.18.2" = _a6Dq4TzX;
        "minecraft-1.19" = _a6Dq4TzX;
        "minecraft-1.19.1" = _a6Dq4TzX;
        "minecraft-1.19.2" = _a6Dq4TzX;
        "minecraft-1.19.3" = _a6Dq4TzX;
        "minecraft-1.19.4" = _a6Dq4TzX;
        "minecraft-1.20" = _a6Dq4TzX;
        "minecraft-1.20.1" = _a6Dq4TzX;
        "minecraft-1.20.2" = _a6Dq4TzX;
        "minecraft-1.20.3" = _a6Dq4TzX;
        "minecraft-1.20.4" = _a6Dq4TzX;
        "minecraft-1.20.5" = _a6Dq4TzX;
        "minecraft-1.20.6" = _a6Dq4TzX;
        "minecraft-1.21" = _a6Dq4TzX;
        "minecraft-1.21.1" = _a6Dq4TzX;
        "minecraft-1.21.2" = _a6Dq4TzX;
        "minecraft-1.21.3" = _a6Dq4TzX;
        "minecraft-1.21.4" = _a6Dq4TzX;
        "pkg-1.0" = _d1ompoOI;
        "pkg-1.2" = _L3dEcbbA;
        "pkg-1.3" = _a6Dq4TzX;
        "default" = _a6Dq4TzX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34-stepford-express-br-class-221-super-voyager";
        id = "WQcNmsyO";
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