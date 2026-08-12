{lib, callPackage, ...}:
let
    versions = (let
        _qThvHBeM = {
            "id" = "qThvHBeM";
            "file" = "weapons.zip";
            "hash" = "sha512-+6Mlyw/gNXr9a/bmMdfsT1/ZKMSDp/yf5KRsnm2pCAS8H0q9EwG6beTig1KIyX09LHN7B2Gsf2Y/rQfFBjlHZQ==";
        };
        _2jBIjsmq = {
            "id" = "2jBIjsmq";
            "file" = "weapons.zip";
            "hash" = "sha512-Z88V7elUr2gdM36BIGENBBB99D5iC3+F5ZT32/V2m3YHuWicNgFziyHB9OGyS07fDWJqY3VV+bWRdKwpYu3mXg==";
        };
        _4FW6Fiyx = {
            "id" = "4FW6Fiyx";
            "file" = "weapons.zip";
            "hash" = "sha512-Ah/1rF1gBEoqJAViEcSeA9jMLjCAZyoC/Dt0MfcdVQBIsZMNOBoD1HsRaKWM5ykfoieFHAli5raitLuHHfJTUQ==";
        };
        _nYbLCT4p = {
            "id" = "nYbLCT4p";
            "file" = "weapons.zip";
            "hash" = "sha512-b77ty1OzNCRi9lpGuqy2MKNAtt/7/qUCwG7LZC/d8O7DRY7Z9SVN+Yll8sYOgJkW1DXFbpGiFqfjAx9Q9gTMXg==";
        };
    in {
        "qThvHBeM" = _qThvHBeM;
        "2jBIjsmq" = _2jBIjsmq;
        "4FW6Fiyx" = _4FW6Fiyx;
        "nYbLCT4p" = _nYbLCT4p;
        "minecraft-1.18" = _4FW6Fiyx;
        "minecraft-1.18.1" = _nYbLCT4p;
        "minecraft-1.18.2" = _nYbLCT4p;
        "minecraft-1.19" = _nYbLCT4p;
        "minecraft-1.19.1" = _nYbLCT4p;
        "minecraft-1.19.2" = _nYbLCT4p;
        "minecraft-1.19.3" = _nYbLCT4p;
        "minecraft-1.19.4" = _nYbLCT4p;
        "minecraft-1.20" = _nYbLCT4p;
        "minecraft-1.20.1" = _nYbLCT4p;
        "minecraft-1.20.2" = _nYbLCT4p;
        "minecraft-1.20.3" = _nYbLCT4p;
        "minecraft-1.20.4" = _nYbLCT4p;
        "minecraft-1.20.5" = _nYbLCT4p;
        "minecraft-1.20.6" = _nYbLCT4p;
        "minecraft-1.21" = _nYbLCT4p;
        "minecraft-1.21.1" = _nYbLCT4p;
        "minecraft-1.21.2" = _nYbLCT4p;
        "minecraft-1.21.3" = _nYbLCT4p;
        "minecraft-1.21.4" = _nYbLCT4p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapons-pack";
            id = "I4n2u9ai";
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
in callPackage fn {version="nYbLCT4p";}