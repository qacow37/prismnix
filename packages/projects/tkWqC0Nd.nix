{lib, callPackage, ...}:
let
    versions = (let
        _EVK95s8P = {
            "id" = "EVK95s8P";
            "file" = "§4§lRuby16x.zip";
            "hash" = "sha512-9UXR+QWv5qWcNFhSJv/7WAoDlA+V6NxT1l9kEkGBaIS8h8PenFS+NJG7i6LbGKCZe9o+bkEgdQSL/Aa6skNNDg==";
        };
        _lMgxY2mT = {
            "id" = "lMgxY2mT";
            "file" = "§4§lRuby16x.zip";
            "hash" = "sha512-F9R62DY4MgdYv0+yDpMnFrJxPoXSBDM0K0FtxFvZVrVDJ8u2JdKo4TmNmGJnxVx/6tp0k7bx3qiFNje3i8IZ/g==";
        };
    in {
        "EVK95s8P" = _EVK95s8P;
        "lMgxY2mT" = _lMgxY2mT;
        "minecraft-1.16.5" = _lMgxY2mT;
        "minecraft-1.17" = _lMgxY2mT;
        "minecraft-1.17.1" = _lMgxY2mT;
        "minecraft-1.18" = _lMgxY2mT;
        "minecraft-1.18.1" = _lMgxY2mT;
        "minecraft-1.18.2" = _lMgxY2mT;
        "minecraft-1.19" = _lMgxY2mT;
        "minecraft-1.19.1" = _lMgxY2mT;
        "minecraft-1.19.2" = _lMgxY2mT;
        "minecraft-1.19.3" = _lMgxY2mT;
        "minecraft-1.19.4" = _lMgxY2mT;
        "minecraft-1.20" = _lMgxY2mT;
        "minecraft-1.20.1" = _lMgxY2mT;
        "minecraft-1.20.2" = _lMgxY2mT;
        "minecraft-1.20.3" = _lMgxY2mT;
        "minecraft-1.20.4" = _lMgxY2mT;
        "minecraft-1.20.5" = _lMgxY2mT;
        "minecraft-1.20.6" = _lMgxY2mT;
        "minecraft-1.21" = _lMgxY2mT;
        "minecraft-1.21.1" = _lMgxY2mT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ruby-16x";
            id = "tkWqC0Nd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="lMgxY2mT";}