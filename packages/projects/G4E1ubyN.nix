{lib, callPackage, ...}:
let
    versions = (let
        _g0G0qoDZ = {
            "id" = "g0G0qoDZ";
            "file" = "Moonsu Better Create GUI Tom's Simple Storage 1.3.zip";
            "hash" = "sha512-K9kFHU7S/6nB0c+RGYQ0RNPKgBBGLJhj6OYq87RZrUSF6NX4ubYWBmkbNxm7Y+LmyK3D+osLP1P2oklOElqHCQ==";
        };
        _XYv99oxE = {
            "id" = "XYv99oxE";
            "file" = "Moonsu Better Create GUI Tom's Simple Storage 1.3 1.19.x.zip";
            "hash" = "sha512-JDfuQsMDiV2wBQpIavpO5W0A5y7a2gvoVgAdVCb+x3tx5igtdOtT+6wmCacKthllwaVKPmkF2UPy8DFUqVkegg==";
        };
        _uO2i3qzA = {
            "id" = "uO2i3qzA";
            "file" = "Moonsu Better Create GUI Tom's Simple Storage 1.3 1.20.2.zip";
            "hash" = "sha512-oGjqIfWuJ02/oVygmU9Mk1kzH/GrYE2VoZP5sbFHPTJMOvGpNUMnwCG7eN7819fgcwyyvlVSujcUcyBRu+3pdQ==";
        };
        _hcakoGDD = {
            "id" = "hcakoGDD";
            "file" = "Moonsu Better Create GUI Tom's Simple Storage 1.3 1.20.3-4.zip";
            "hash" = "sha512-+2agGI+0H8ydnL+zqErCmjJTt5YNu74Zs81F+0XcAx2FJDh2SswX/BNZlP9BNtTg+bvLocFjNT++cMeFKISqMw==";
        };
        _J2XdNLzR = {
            "id" = "J2XdNLzR";
            "file" = "Moonsu Better Create GUI Tom's Simple Storage 1.3 1.20.5.zip";
            "hash" = "sha512-6AFCqNu2mnZ2phjoNKLjti0J9TI9IkmKGHTDgvMeoW33HCLixRQ7xP6ohCRDoEVEs6GgBIpWRZPNlGtRYMQayQ==";
        };
        _3syGhRDm = {
            "id" = "3syGhRDm";
            "file" = "Moonsu Better Create GUI Tom's Simple Storage 1.3 1.18.x.zip";
            "hash" = "sha512-RJ4167uiOUzQnePp0pyIlrc7k5OiVslPvuv3u8MyAQyhrfGgqe9GJzJFXPEnTr8riT9Yq7yuhxyzZTp+SqPODQ==";
        };
        _9d2aekFA = {
            "id" = "9d2aekFA";
            "file" = "Moonsu Better Create GUI Tom's Simple Storage 1.3 1.16.x.zip";
            "hash" = "sha512-amo+jHGqCN6TkFUrkJu9uWLUW0c6vM30BhNRd41cZGvOE+Bw4YQBA9gsM8YkP1KDwI1CV/kqovxs8zXaZqkaZw==";
        };
        _51xu6sSR = {
            "id" = "51xu6sSR";
            "file" = "[Moonsu] Better GUI Tom's S.S. 2.0.zip";
            "hash" = "sha512-5qB6MfEzk0wNB9pAl9Iu2ZvPXhIdKs/Y1+vffFUhW8PgGfUfQrJXbM/IS86488ZOJ4A2V0y3Rxo99w5LiVMBLw==";
        };
        _bvf7bXyj = {
            "id" = "bvf7bXyj";
            "file" = "[Moonsu] Better GUI Tom's S.S. 2.0.1.zip";
            "hash" = "sha512-w4+O7MqKsrBEuRNvrPe7+oO0PgqQ5Y9gmMyS0I6Y7JbCOoxh6JYFvTgciU9WU6jyX2LUP0XQm4vEagDqjA6AaQ==";
        };
        _ER7IiGeC = {
            "id" = "ER7IiGeC";
            "file" = "[Moonsu] Better GUI Tom's S.S. 2.0 1.21.X.zip";
            "hash" = "sha512-r4J5MzihFgXCydn2aaAMLAGpWkD1J6fRTnqpNZVbJxdQMYC0RctvFgOMtAg62lk3LGafRuxym8H1hrjlrWX8jg==";
        };
    in {
        "g0G0qoDZ" = _g0G0qoDZ;
        "XYv99oxE" = _XYv99oxE;
        "uO2i3qzA" = _uO2i3qzA;
        "hcakoGDD" = _hcakoGDD;
        "J2XdNLzR" = _J2XdNLzR;
        "3syGhRDm" = _3syGhRDm;
        "9d2aekFA" = _9d2aekFA;
        "51xu6sSR" = _51xu6sSR;
        "bvf7bXyj" = _bvf7bXyj;
        "ER7IiGeC" = _ER7IiGeC;
        "minecraft-1.20" = _bvf7bXyj;
        "minecraft-1.20.1" = _bvf7bXyj;
        "minecraft-1.19" = _XYv99oxE;
        "minecraft-1.19.1" = _XYv99oxE;
        "minecraft-1.19.2" = _XYv99oxE;
        "minecraft-1.20.2" = _uO2i3qzA;
        "minecraft-1.20.3" = _hcakoGDD;
        "minecraft-1.20.4" = _hcakoGDD;
        "minecraft-1.20.5" = _J2XdNLzR;
        "minecraft-1.18" = _3syGhRDm;
        "minecraft-1.18.1" = _3syGhRDm;
        "minecraft-1.18.2" = _3syGhRDm;
        "minecraft-1.16.4" = _9d2aekFA;
        "minecraft-1.16.5" = _9d2aekFA;
        "minecraft-1.21" = _ER7IiGeC;
        "minecraft-1.21.1" = _ER7IiGeC;
        "minecraft-1.21.2" = _ER7IiGeC;
        "minecraft-1.21.3" = _ER7IiGeC;
        "minecraft-1.21.4" = _ER7IiGeC;
        "minecraft-1.21.5" = _ER7IiGeC;
        "minecraft-1.21.6" = _ER7IiGeC;
        "minecraft-1.21.7" = _ER7IiGeC;
        "minecraft-1.21.8" = _ER7IiGeC;
        "default" = _ER7IiGeC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-gui-for-toms-simple-storage";
            id = "G4E1ubyN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}