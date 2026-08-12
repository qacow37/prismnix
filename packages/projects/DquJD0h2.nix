{lib, callPackage, ...}:
let
    versions = (let
        _Zr4u0gTt = {
            "id" = "Zr4u0gTt";
            "file" = "MinecraftBedrockWater.zip";
            "hash" = "sha512-sclC5fIE8UCEXI1ucSAdbYq/KfvJJeNzXB1yewjfzhypGRQm0X+w+TqzViMuZk6umjRpZ3qyRotvPOZlBMcmLA==";
        };
        _R8JJKqZg = {
            "id" = "R8JJKqZg";
            "file" = "MinecraftBedrockWater.zip";
            "hash" = "sha512-29HtG2UWY019wnmLb97unQc4efGW7DTi3a2Cek1xDi05vXXczXRt2sDTBMmUSTGQoPIwQJHrjUpCKlALZZRWUw==";
        };
        _oADp6C7y = {
            "id" = "oADp6C7y";
            "file" = "MinecraftBedrockWater.zip";
            "hash" = "sha512-3h3WoQvDtNi/ohfKuAjMuBkpDHS244nQEc8tzHZzW8Q0wGfB4TLEVcpHuxzvDTbCRYdj3yh/zUHMtNOQWnodqQ==";
        };
        _ZuBg34K5 = {
            "id" = "ZuBg34K5";
            "file" = "MinecraftBedrockWater.zip";
            "hash" = "sha512-BfCgazybwQfMOiqV6O8UTEZm3hdUErVPW0o8FRoMIFZAZ13J9vURK4j6eJBwV2DKnW30Vbz8Q8MlFM5X7VaGdg==";
        };
        _gEUAY9sO = {
            "id" = "gEUAY9sO";
            "file" = "MinecraftBedrockWater.zip";
            "hash" = "sha512-FkwEtCJw5ma7mIfFFN5JGR4eRCkK7TQ8yQOO2VTWmqnF6dJ8d+fIEIw1OsCCGwbkaLd/GC7umopi2RAN1X8sOQ==";
        };
    in {
        "Zr4u0gTt" = _Zr4u0gTt;
        "R8JJKqZg" = _R8JJKqZg;
        "oADp6C7y" = _oADp6C7y;
        "ZuBg34K5" = _ZuBg34K5;
        "gEUAY9sO" = _gEUAY9sO;
        "minecraft-1.18" = _Zr4u0gTt;
        "minecraft-1.18.1" = _Zr4u0gTt;
        "minecraft-1.18.2" = _Zr4u0gTt;
        "minecraft-1.19" = _R8JJKqZg;
        "minecraft-1.19.1" = _R8JJKqZg;
        "minecraft-1.19.2" = _R8JJKqZg;
        "minecraft-1.20" = _oADp6C7y;
        "minecraft-1.20.1" = _oADp6C7y;
        "minecraft-1.21.11" = _gEUAY9sO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-bedrock-water";
            id = "DquJD0h2";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="gEUAY9sO";}