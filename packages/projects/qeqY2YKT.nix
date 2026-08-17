{lib, callPackage, ...}:
let
    versions = (let
        _u40hLDJF = {
            "id" = "u40hLDJF";
            "file" = "Snowy Grass & Texture Java 1.19.3.zip";
            "hash" = "sha512-PzOvBg47hsmcrif6Z/EWpoZ3rc6MG0HBi/9c13PCBEKjNF2vMbjbvSLTUyMnoX3fgyoKu3pMMUv8jnupFFYWeA==";
        };
        _2Hylfl1u = {
            "id" = "2Hylfl1u";
            "file" = "Snowy Grass & Texture Java 1.20.1.zip";
            "hash" = "sha512-PhlsdIIbzKNz991Jc6rC1e9QOk6bakqM3oiIzuzEJKbO8+EL7fYgpqaA8jJ9nccBJzTY8/PvAv5MV8PB8Y9tBA==";
        };
        _rbmLMecN = {
            "id" = "rbmLMecN";
            "file" = "SG&T Java 1.20.1 (Bushy Leaves).zip";
            "hash" = "sha512-EwX9rfHhjog0IKf6v4Ppp7UXql2Dod0iDUB6sB0mRXMvkZoDGWtwwAbb1P6ExCnWjxxn+4xIEoOEvcLyAL+k/w==";
        };
        _91E9zYdo = {
            "id" = "91E9zYdo";
            "file" = "Snowy Grass & Texture Java 1.19.3.zip";
            "hash" = "sha512-5r8Rr4tscffb7h3JzoIrPCnM9F/B5RhY9c+ZkEiG9zcTHlmUR3c1zoaPis/n6d2lDgD5N2Sg/IaWYIHgNCfFiw==";
        };
        _5E96iyO4 = {
            "id" = "5E96iyO4";
            "file" = "SG&T Java 1.19.3 (Bushy Leaves).zip";
            "hash" = "sha512-KRBEvd54IZgY89ttyHU5bS2zjWJx2rvGAf4y28CxpsmxM7orwcUbaAfhhQQ+A1/cOUKCjXLnBWB27XvAonTHUw==";
        };
    in {
        "u40hLDJF" = _u40hLDJF;
        "2Hylfl1u" = _2Hylfl1u;
        "rbmLMecN" = _rbmLMecN;
        "91E9zYdo" = _91E9zYdo;
        "5E96iyO4" = _5E96iyO4;
        "minecraft-1.19.3" = _5E96iyO4;
        "minecraft-1.20.1" = _rbmLMecN;
        "default" = _5E96iyO4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowy-grass-texture";
            id = "qeqY2YKT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}