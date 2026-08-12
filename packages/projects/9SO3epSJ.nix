{lib, callPackage, ...}:
let
    versions = (let
        _YCLH0ePX = {
            "id" = "YCLH0ePX";
            "file" = "CraftGlow Shield.zip";
            "hash" = "sha512-TI98tc4+Kc6j7zpEtUdEfSBompawW7mCPrwfGaWqWiHCU2xIikzPXDt0IA3CpQuPAGs7sKLuu7e3OreqNYzdeA==";
        };
        _bqgs64A0 = {
            "id" = "bqgs64A0";
            "file" = "CraftGlow Shield.zip";
            "hash" = "sha512-p1pDqQnHX7RZxySS8N343RG11zhh6F6Cg6mVgyqNsrZ4PGqLraEQMfIjOjTxALolHuCOnhOiuW6voZGfeiqbOQ==";
        };
    in {
        "YCLH0ePX" = _YCLH0ePX;
        "bqgs64A0" = _bqgs64A0;
        "minecraft-1.20.2" = _YCLH0ePX;
        "minecraft-1.20.3" = _YCLH0ePX;
        "minecraft-1.20.4" = _YCLH0ePX;
        "minecraft-1.20.5" = _YCLH0ePX;
        "minecraft-1.20.6" = _YCLH0ePX;
        "minecraft-1.21" = _YCLH0ePX;
        "minecraft-1.21.1" = _YCLH0ePX;
        "minecraft-1.21.2" = _YCLH0ePX;
        "minecraft-1.21.3" = _YCLH0ePX;
        "minecraft-1.21.4" = _bqgs64A0;
        "minecraft-1.21.5" = _bqgs64A0;
        "minecraft-1.21.6" = _bqgs64A0;
        "minecraft-1.21.7" = _bqgs64A0;
        "minecraft-1.21.8" = _bqgs64A0;
        "minecraft-1.21.9" = _bqgs64A0;
        "minecraft-1.21.10" = _bqgs64A0;
        "minecraft-1.21.11" = _bqgs64A0;
        "minecraft-26.1" = _bqgs64A0;
        "minecraft-26.1.1" = _bqgs64A0;
        "minecraft-26.1.2" = _bqgs64A0;
        "minecraft-26.2" = _bqgs64A0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftglow-shield";
            id = "9SO3epSJ";
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
in callPackage fn {version="bqgs64A0";}