{lib, callPackage, ...}:
let
    versions = (let
        _5Qr3apKU = {
            "id" = "5Qr3apKU";
            "file" = "Vanilla Emissive Ores [Sodium].zip";
            "hash" = "sha512-HlvJffRTdEMWRZgYMQSI9F2C1816ejNt+hxoigx7o796MTxNdaRdi4JjwEgRcXEELNqqMOeXXT/HMqMyxUQthQ==";
        };
        _WGBl4Lek = {
            "id" = "WGBl4Lek";
            "file" = "Vanilla Emissive Ores [Sodium].zip";
            "hash" = "sha512-UY2Au0ourPx3vKa9zY3enTEOd2SQqUhKGz0N2X3PBmHMSa/0JPxGZ/A/HCRrsr9P/eF+HXmad58f3P2GLHQDrQ==";
        };
        _sB0IvFKS = {
            "id" = "sB0IvFKS";
            "file" = "Vanilla Emissive Ores [Sodium].zip";
            "hash" = "sha512-6N1KCPlAM7PACCr6dCjZepdjAxO1dbY1VRtoPxcB3RP9Cjm7aN5XM3g3NSBTheavkxg8RcTh5gyjZAda9sLOAw==";
        };
        _IKowLvJ5 = {
            "id" = "IKowLvJ5";
            "file" = "Vanilla Emissive Ores [Sodium].zip";
            "hash" = "sha512-fk7YIp2JzYehDKGfRqrsXbjVtrRpXOB0hUoVOXzsSDWFf1uRH2l3iscf1aOmWrgJLr7KxAnb/b00YQbWozSIjQ==";
        };
        _70mMRdEE = {
            "id" = "70mMRdEE";
            "file" = "Vanilla Emissive Ores [Sodium].zip";
            "hash" = "sha512-yfzEuSkbYEYERcH5bGrWCOPhLE3r4CvBw64Tt5Xu3TLrqS2FkiwuPQPNCigJVTmwgxD4ZJ4nOkyuieBnaemIYA==";
        };
    in {
        "5Qr3apKU" = _5Qr3apKU;
        "WGBl4Lek" = _WGBl4Lek;
        "sB0IvFKS" = _sB0IvFKS;
        "IKowLvJ5" = _IKowLvJ5;
        "70mMRdEE" = _70mMRdEE;
        "minecraft-24w33a" = _WGBl4Lek;
        "minecraft-24w34a" = _WGBl4Lek;
        "minecraft-1.21.2" = _sB0IvFKS;
        "minecraft-1.21.3" = _sB0IvFKS;
        "minecraft-1.21.4" = _sB0IvFKS;
        "minecraft-1.21.5" = _sB0IvFKS;
        "minecraft-1.21.6" = _sB0IvFKS;
        "minecraft-1.21.7" = _sB0IvFKS;
        "minecraft-1.21.8" = _sB0IvFKS;
        "minecraft-1.21.9" = _70mMRdEE;
        "minecraft-1.21.10" = _70mMRdEE;
        "minecraft-1.21.11" = _70mMRdEE;
        "pkg-1.0.0" = _5Qr3apKU;
        "pkg-1.1.0" = _WGBl4Lek;
        "pkg-1.2.0" = _sB0IvFKS;
        "pkg-1.3.0" = _IKowLvJ5;
        "pkg-1.4.0" = _70mMRdEE;
        "default" = _70mMRdEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-emissive-ores-sodium";
        id = "LN3tS9Tr";
        type = "resourcepack";
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
in callPackage fn {}