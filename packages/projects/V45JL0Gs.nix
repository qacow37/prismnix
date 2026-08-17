{lib, callPackage, ...}:
let
    versions = (let
        _ojJuYFSZ = {
            "id" = "ojJuYFSZ";
            "file" = "progression-reborn-knives-1.1.0.jar";
            "hash" = "sha512-CAD6n/FVw4gL3JpQHA/Av7Vdqy++Eu5dc0Avg95Lm7I0faK7+bmP4WulUtsSctRtsqKyPLp3VE5phS7+1+M1Tg==";
        };
        _qfUrjTOb = {
            "id" = "qfUrjTOb";
            "file" = "progression-reborn-knives-1.3.0.jar";
            "hash" = "sha512-3HPs/vYXRwXZOBY6hR0597yT+YbYpYdy+L0HggeatTyJmQTCKCx9XXKqmWlZwQ4e01cBKEFP1ZJsguxi690JHw==";
        };
        _gvRPh7Ml = {
            "id" = "gvRPh7Ml";
            "file" = "progression-reborn-knives-1.3.0b.jar";
            "hash" = "sha512-uB66sSWQDCuRfocZFQzqM103th1WYFiTrUM9g/lZK2P5RM0m/kpzfqsgDvQeW0Oe7v8Yiwwl9IQtoHPzjYtcIg==";
        };
        _PXr0ggpw = {
            "id" = "PXr0ggpw";
            "file" = "progression-reborn-knives-1.3.6.jar";
            "hash" = "sha512-Xrvmt0WpRNUIon3zNGTHAxKzSt2OUSeXD5ZIh+/1lyKVmXXdhiJ8zIH/XXO225YTWOBPznbuJE7Ax+rsV1K63w==";
        };
        _YafiHW9f = {
            "id" = "YafiHW9f";
            "file" = "progression-reborn-knives-1.20-v1.3.10.zip";
            "hash" = "sha512-Kvzy/2SIyG5M4LQ6Q8I7Q7Z9158COf8caGRmJWbMDSZX9iU2E72grOPFmqn5+H1PyW7paGEgZe98y+otwnb/+Q==";
        };
        _G36OFgMb = {
            "id" = "G36OFgMb";
            "file" = "progression-reborn-knives-1.3.10.jar";
            "hash" = "sha512-Z5ZULq/Ni3NpHqkM5mIa3aIgS3rqeFgENPq5k/oWyrfYWGoLjReBdA0ofPhCmj3Oa1vAFTh0INzRxsmfDlU0rg==";
        };
    in {
        "ojJuYFSZ" = _ojJuYFSZ;
        "qfUrjTOb" = _qfUrjTOb;
        "gvRPh7Ml" = _gvRPh7Ml;
        "PXr0ggpw" = _PXr0ggpw;
        "YafiHW9f" = _YafiHW9f;
        "G36OFgMb" = _G36OFgMb;
        "fabric-1.20" = _G36OFgMb;
        "fabric-1.20.1" = _G36OFgMb;
        "fabric-1.20.2" = _G36OFgMb;
        "fabric-1.20.3" = _G36OFgMb;
        "fabric-1.20.4" = _G36OFgMb;
        "datapack-1.20" = _YafiHW9f;
        "datapack-1.20.1" = _YafiHW9f;
        "datapack-1.20.2" = _YafiHW9f;
        "datapack-1.20.3" = _YafiHW9f;
        "datapack-1.20.4" = _YafiHW9f;
        "default" = _G36OFgMb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "progression-reborn-knives";
            id = "V45JL0Gs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Legacy-License";
                    shortName = "LicenseRef-Legacy-License";
                    url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
                };
            };
        };
in callPackage fn {version="default";}