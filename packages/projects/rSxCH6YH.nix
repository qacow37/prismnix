{lib, callPackage, ...}:
let
    versions = (let
        _LqIDOrjJ = {
            "id" = "LqIDOrjJ";
            "file" = "JR_East_E233_Series_ver_1.0.zip";
            "hash" = "sha512-lzCred/m0dv3LX+dZqGk4hvNdMkdaIiutKoeHkzoaUzsopw6X4R2p/iDUO3lyh1opFcf0Vmh6hY/OyNVFJas3Q==";
        };
        _H7UmbTxO = {
            "id" = "H7UmbTxO";
            "file" = "JR_East_E233_Series_ver_1.1.zip";
            "hash" = "sha512-xPnJR9hTD6HlNLtSqpPfyFRYFHVIgjRtENyXti5bxvWTKprsG769GBIY0o3S6bS6IZHELXSaWkQHnI6vHWyftg==";
        };
        _mNgyJyzc = {
            "id" = "mNgyJyzc";
            "file" = "JR_East_E233_Series_ver_1.2.zip";
            "hash" = "sha512-UU1Ikul3d5YJY6kZ96cyEMwj+0DVcx8KPu/1iS0kx6O7841fV7/Ry/zIdMy2Mx2imfXLlmTKvo+ikMZqM2PCvg==";
        };
        _oQSytfHS = {
            "id" = "oQSytfHS";
            "file" = "JR_East_E233_Series_1.3.zip";
            "hash" = "sha512-O3YYHDzFmGjMosGZpA1SZjoLN4QZhIy7q8z14bet5skN7tiJyVIDcSlFtLQAv6GXqx8uwoM3rMmek3MQCUiwwA==";
        };
        _temq7Idr = {
            "id" = "temq7Idr";
            "file" = "JR_East_E233_Series.zip";
            "hash" = "sha512-cPg3fiG9Em2xaLO8gLt4VbB33CsUwYyzevKbv0SG2EA1wYYu+evTUmEXMKrp6wioFvBAE/x4dJmvjxLof2QVZg==";
        };
        _bWhWmldA = {
            "id" = "bWhWmldA";
            "file" = "JR_East_E233_Series.zip";
            "hash" = "sha512-02/5BdB18TbYRPHlNmPll4dhFy1u5t3UoY/NtrXBlUfgb/4joeXwyfuFexV1dbYyqTop/fZF96oR8lsQfFrbsA==";
        };
    in {
        "LqIDOrjJ" = _LqIDOrjJ;
        "H7UmbTxO" = _H7UmbTxO;
        "mNgyJyzc" = _mNgyJyzc;
        "oQSytfHS" = _oQSytfHS;
        "temq7Idr" = _temq7Idr;
        "bWhWmldA" = _bWhWmldA;
        "minecraft-1.20" = _bWhWmldA;
        "minecraft-1.20.1" = _bWhWmldA;
        "minecraft-1.17.1" = _bWhWmldA;
        "minecraft-1.18" = _bWhWmldA;
        "minecraft-1.18.1" = _bWhWmldA;
        "minecraft-1.18.2" = _bWhWmldA;
        "minecraft-1.19" = _bWhWmldA;
        "minecraft-1.19.1" = _bWhWmldA;
        "minecraft-1.19.2" = _bWhWmldA;
        "minecraft-1.19.3" = _bWhWmldA;
        "minecraft-1.19.4" = _bWhWmldA;
        "minecraft-1.20.2" = _bWhWmldA;
        "minecraft-1.20.3" = _bWhWmldA;
        "minecraft-1.20.4" = _bWhWmldA;
        "minecraft-1.17" = _bWhWmldA;
        "minecraft-1.20.5" = _bWhWmldA;
        "minecraft-1.20.6" = _bWhWmldA;
        "pkg-1.0" = _LqIDOrjJ;
        "pkg-1.1" = _H7UmbTxO;
        "pkg-1.2" = _mNgyJyzc;
        "pkg-1.3" = _oQSytfHS;
        "pkg-1.4" = _temq7Idr;
        "pkg-1.4.1" = _bWhWmldA;
        "default" = _bWhWmldA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jre233";
        id = "rSxCH6YH";
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