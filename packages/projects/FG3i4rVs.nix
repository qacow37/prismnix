{lib, callPackage, ...}:
let
    versions = (let
        _DCRrMIRU = {
            "id" = "DCRrMIRU";
            "file" = "sages_mannequins.zip";
            "hash" = "sha512-LSsOVX+qNmK2L0TUAn+qyPSy9ttD11Bj34UVZn8PFdC6LMzZUdR3zdvC9mHq6w+2T3ffOGC7NX//Rj3zWFFRFQ==";
        };
        _YtlMt85G = {
            "id" = "YtlMt85G";
            "file" = "SagesMannequins.zip";
            "hash" = "sha512-mJEPlxSsI/PUbJhZ6P3l/mo/sqI0m/dskN4W4vgmUaw9WivsKcbSOdVph2MnraZXlsiO5IKlHe+py4lraZaiHg==";
        };
        _Tk5MFguN = {
            "id" = "Tk5MFguN";
            "file" = "majestic-mannequins_2.0.zip";
            "hash" = "sha512-7F2mwM4rhsESaid7pMk7KRH8H/DihvuXIvE7npX2g+AocL6IpHdqgk8Lf0b59xKlAYf/Sw6QhTkFy3vfbzEfRw==";
        };
        _JNTg5HSb = {
            "id" = "JNTg5HSb";
            "file" = "majestic_mannequins-2.1.zip";
            "hash" = "sha512-FG7M1oRhnidvpPlnYA6ibCeqOXBl1SK1WYGd5J9CSbTgAqpktbm3VK0ZMXKi2L2X2+1gP5WVRbB+nSes0l7kUQ==";
        };
        _zVvDCpPb = {
            "id" = "zVvDCpPb";
            "file" = "MajesticMannequins_3.0.0.zip";
            "hash" = "sha512-LgHfzmFhyFMSM0sFmd9sX9ZI95PBl3OdryylTwaxkuEtbTKu92y96dQAl2e5JUmGncrauO6HfwtmRlaWWBg44g==";
        };
    in {
        "DCRrMIRU" = _DCRrMIRU;
        "YtlMt85G" = _YtlMt85G;
        "Tk5MFguN" = _Tk5MFguN;
        "JNTg5HSb" = _JNTg5HSb;
        "zVvDCpPb" = _zVvDCpPb;
        "minecraft-1.21" = _JNTg5HSb;
        "minecraft-1.21.1" = _JNTg5HSb;
        "minecraft-1.21.2" = _JNTg5HSb;
        "minecraft-1.21.3" = _JNTg5HSb;
        "minecraft-1.21.4" = _JNTg5HSb;
        "minecraft-1.21.5" = _JNTg5HSb;
        "minecraft-1.21.6" = _JNTg5HSb;
        "minecraft-1.21.7" = _JNTg5HSb;
        "minecraft-1.21.8" = _JNTg5HSb;
        "minecraft-1.21.9" = _zVvDCpPb;
        "minecraft-1.21.10" = _zVvDCpPb;
        "default" = _zVvDCpPb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "majestic-mannequins";
        id = "FG3i4rVs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}