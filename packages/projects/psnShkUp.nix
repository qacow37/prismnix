{lib, callPackage, ...}:
let
    versions = (let
        _IR1CiexP = {
            "id" = "IR1CiexP";
            "file" = "1-21-5etsansbettertools.zip";
            "hash" = "sha512-nmW1y9H7VleOZMTzFmtZa14J1rW2GscJPLYhwvUp7yU4+h115ce5qbMCOv4+Bar48ukGm0IMsBNGgxCMm35ZBQ==";
        };
        _I3OW0MmO = {
            "id" = "I3OW0MmO";
            "file" = "1-21-5etsansbettertools1.1.zip";
            "hash" = "sha512-xQ42EwFm/EItlIdG75y7niu6OClUPtxudmTm+U1RNQUWtwlkrr19n3XV8OU4KuUv/q0QjCFwKXcf1656ZiUufA==";
        };
        _kkH8UqnD = {
            "id" = "kkH8UqnD";
            "file" = "1-21-6etsansbettertools.zip";
            "hash" = "sha512-VHuiRvV8uiYCQTWwGUOsDmW2iU6f+1R5++PJ6b2l9LFTVak2bOFR1pPb1OEjkvtGFPCInyFchLyBWCI3ahg/xg==";
        };
        _qnGXlEbP = {
            "id" = "qnGXlEbP";
            "file" = "1-21-7etsansbettertools.zip";
            "hash" = "sha512-jLYfARBecZzlD8DS1mYo8HwquZwBvOt47WbPbv+iCF12Q3IOOupwT6+CRsqpSFsUgqr3W4rcb0iomkqlwyW9xQ==";
        };
        _RkjGBtck = {
            "id" = "RkjGBtck";
            "file" = "hotfix1-21-7etsansbettertools.zip";
            "hash" = "sha512-Cmm/uQKZq7+tvQdNeNtoO1vp02Z9hjFXJhUSCFKbij7OaMtFME/1dCHve926Qdd/mX8h4+abD1VEfXjG7+o+hg==";
        };
        _TvG6ogHN = {
            "id" = "TvG6ogHN";
            "file" = "1-21-9etsansbettertools.zip";
            "hash" = "sha512-FS9+G/YH5C8C0WnYvczETxGlQ8/EJ3Op8K5xCmWKG8iP2EkgijIn8K5BNhUIh4GXZlMd/VZJq+nXeiPVNk9hHA==";
        };
        _IxYyC3gF = {
            "id" = "IxYyC3gF";
            "file" = "1-21-11etsansbettertools.zip";
            "hash" = "sha512-BjvfBTBCpDYpCJQn+u4xuR/FOeBSGvheJpS9/jPMtmU/Y3DbzdX1ZriYhII0MhbiEnnQXKU9dgxN15/NaaC9UA==";
        };
        _YJfxp76D = {
            "id" = "YJfxp76D";
            "file" = "26.1etsansbettertools.zip";
            "hash" = "sha512-BjvfBTBCpDYpCJQn+u4xuR/FOeBSGvheJpS9/jPMtmU/Y3DbzdX1ZriYhII0MhbiEnnQXKU9dgxN15/NaaC9UA==";
        };
        _YEzFV4Ux = {
            "id" = "YEzFV4Ux";
            "file" = "26.2etsansbettertools.zip";
            "hash" = "sha512-BjvfBTBCpDYpCJQn+u4xuR/FOeBSGvheJpS9/jPMtmU/Y3DbzdX1ZriYhII0MhbiEnnQXKU9dgxN15/NaaC9UA==";
        };
    in {
        "IR1CiexP" = _IR1CiexP;
        "I3OW0MmO" = _I3OW0MmO;
        "kkH8UqnD" = _kkH8UqnD;
        "qnGXlEbP" = _qnGXlEbP;
        "RkjGBtck" = _RkjGBtck;
        "TvG6ogHN" = _TvG6ogHN;
        "IxYyC3gF" = _IxYyC3gF;
        "YJfxp76D" = _YJfxp76D;
        "YEzFV4Ux" = _YEzFV4Ux;
        "minecraft-1.21.5" = _YEzFV4Ux;
        "minecraft-1.21.6" = _YEzFV4Ux;
        "minecraft-1.21.7" = _YEzFV4Ux;
        "minecraft-1.21.9" = _YEzFV4Ux;
        "minecraft-1.21.11" = _YEzFV4Ux;
        "minecraft-1.21.10" = _YEzFV4Ux;
        "minecraft-26.1" = _YEzFV4Ux;
        "minecraft-1.21" = _YEzFV4Ux;
        "minecraft-1.21.1" = _YEzFV4Ux;
        "minecraft-1.21.2" = _YEzFV4Ux;
        "minecraft-1.21.3" = _YEzFV4Ux;
        "minecraft-1.21.4" = _YEzFV4Ux;
        "minecraft-1.21.8" = _YEzFV4Ux;
        "minecraft-26.1.1" = _YEzFV4Ux;
        "minecraft-26.1.2" = _YEzFV4Ux;
        "minecraft-26.2" = _YEzFV4Ux;
        "default" = _YEzFV4Ux;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etsans-better-tools";
            id = "psnShkUp";
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