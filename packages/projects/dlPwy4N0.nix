{lib, callPackage, ...}:
let
    versions = (let
        _qriHTQRd = {
            "id" = "qriHTQRd";
            "file" = "createcardboardthings-1.0.0-1.20.1.jar";
            "hash" = "sha512-quN8hTvVchsDj5YgpGq/bpl+0LmiGAz3aTKbXirZqddI5Uc+GEvRuEoHuLXWIqKqw8DK/mB1Yhcz49s0c7x20g==";
        };
        _VPsyhJIe = {
            "id" = "VPsyhJIe";
            "file" = "createcardboardthings-1.0.1-1.20.1.jar";
            "hash" = "sha512-qup5QSiegCem6vT3ZYo7I7IO7VJBFVBqzjglxBxksOco4Z5A07dgHPGKShRe2bwDIdS2dp65C+maynqo5hK9sQ==";
        };
        _qxU8vBRl = {
            "id" = "qxU8vBRl";
            "file" = "createcardboardthings-1.21.1-1.0.2.jar";
            "hash" = "sha512-dwtFVT1rAi27Ln1yqdJngXTdNgN0LgqxUWG2DrqJBjCBTUlnPuM4oalkdqpzDPmgaiXYFPPBiLzD696Me3rCxw==";
        };
    in {
        "qriHTQRd" = _qriHTQRd;
        "VPsyhJIe" = _VPsyhJIe;
        "qxU8vBRl" = _qxU8vBRl;
        "forge-1.20.1" = _VPsyhJIe;
        "neoforge-1.21.1" = _qxU8vBRl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cardboard-things";
            id = "dlPwy4N0";
            type = "mod";
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
in callPackage fn {version="qxU8vBRl";}