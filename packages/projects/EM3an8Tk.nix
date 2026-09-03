{lib, callPackage, ...}:
let
    versions = (let
        _Mt8o9DGc = {
            "id" = "Mt8o9DGc";
            "file" = "CatCreeper 1.20.1.zip";
            "hash" = "sha512-/I9/bdJkq7AV4J53iCDAILEPEArk1Oio5hDTOs6Rev5tUcUk/PPuPkMbUgk2WTy1Quf6ZvKqyinX9uVVtpT1zQ==";
        };
        _sIzesPFX = {
            "id" = "sIzesPFX";
            "file" = "CatCreeper 1.21.zip";
            "hash" = "sha512-vV34jrUQB1QGVc+dV+7AX1fh0flFO6/iiqTn91u9ZK/6mVbPfvCc2KPZ8p5ZiRFyXwzQRDt/JLCRr0Qwk99G/g==";
        };
        _11FCzp6L = {
            "id" = "11FCzp6L";
            "file" = "CatCreeper 1.21.7.zip";
            "hash" = "sha512-nHlhqmca3bNXa6ZQnCLVsuUMvOgQYfVlj+xSQE/0rghPTD/CrKtWFeNUSs/iuaN3NvfD3DoBuBKz/oLdM+jLpg==";
        };
    in {
        "Mt8o9DGc" = _Mt8o9DGc;
        "sIzesPFX" = _sIzesPFX;
        "11FCzp6L" = _11FCzp6L;
        "minecraft-1.15" = _Mt8o9DGc;
        "minecraft-1.15.1" = _Mt8o9DGc;
        "minecraft-1.15.2" = _Mt8o9DGc;
        "minecraft-1.16" = _Mt8o9DGc;
        "minecraft-1.16.1" = _Mt8o9DGc;
        "minecraft-1.16.2" = _Mt8o9DGc;
        "minecraft-1.16.3" = _Mt8o9DGc;
        "minecraft-1.16.4" = _Mt8o9DGc;
        "minecraft-1.16.5" = _Mt8o9DGc;
        "minecraft-1.17" = _Mt8o9DGc;
        "minecraft-1.17.1" = _Mt8o9DGc;
        "minecraft-1.18" = _Mt8o9DGc;
        "minecraft-1.18.1" = _Mt8o9DGc;
        "minecraft-1.18.2" = _Mt8o9DGc;
        "minecraft-1.19" = _Mt8o9DGc;
        "minecraft-1.19.1" = _Mt8o9DGc;
        "minecraft-1.19.2" = _sIzesPFX;
        "minecraft-1.19.3" = _sIzesPFX;
        "minecraft-1.19.4" = _11FCzp6L;
        "minecraft-1.20" = _11FCzp6L;
        "minecraft-1.20.1" = _11FCzp6L;
        "minecraft-1.20.2" = _11FCzp6L;
        "minecraft-1.20.3" = _11FCzp6L;
        "minecraft-1.20.4" = _11FCzp6L;
        "minecraft-1.20.5" = _11FCzp6L;
        "minecraft-1.20.6" = _11FCzp6L;
        "minecraft-1.21" = _11FCzp6L;
        "minecraft-1.21.1" = _11FCzp6L;
        "minecraft-1.21.2" = _11FCzp6L;
        "minecraft-1.21.3" = _11FCzp6L;
        "minecraft-1.21.4" = _11FCzp6L;
        "minecraft-1.21.5" = _11FCzp6L;
        "minecraft-1.21.6" = _11FCzp6L;
        "minecraft-1.21.7" = _11FCzp6L;
        "default" = _11FCzp6L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-creepers";
        id = "EM3an8Tk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}