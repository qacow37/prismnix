{lib, callPackage, ...}:
let
    versions = (let
        _tSg9kJ3l = {
            "id" = "tSg9kJ3l";
            "file" = "Kiece_XaerosMinimap_Cobblemon_v3.0.zip";
            "hash" = "sha512-tgGwUTt2dIJ4wtPX89nz5EayK0wq2EKKy6Y951Rn7YXzTen6cTZiVURNbsClkM1Yqi9O8JsUmXOT64Q6HacAtg==";
        };
        _CuYTQ3hK = {
            "id" = "CuYTQ3hK";
            "file" = "Kiece_XaerosMinimap_Cobblemon_v3.1.zip";
            "hash" = "sha512-rZ+7WGHrZMWr+eUBj3mj7B627QXE5THTmUvpnDYws6iWQK0yvg5AdAvP96uubQozp3PidCMIiy56KzJ3XNihjA==";
        };
        _L3780p18 = {
            "id" = "L3780p18";
            "file" = "Kiece_XaerosMinimap_Cobblemon_v4.0.zip";
            "hash" = "sha512-4ILu8H/E5NyKuXOEl6+N1YHfEF0uP8Xptj/LS/sRPHHhV80PiV6BTYQcCR1dx06/nmK4BinWMgoYgmibsgOXhQ==";
        };
        _XA0m3A60 = {
            "id" = "XA0m3A60";
            "file" = "Kiece_XaerosMinimap_Cobblemon_v4.1.zip";
            "hash" = "sha512-s0iJxtf2oTzDZTqbxmv1GvE+rJ09ZMOXsq1c0I0Pmz27m+2Lk7i7wLmy+Wey3OPhrmplKpCVHORImOknvuQYvQ==";
        };
    in {
        "tSg9kJ3l" = _tSg9kJ3l;
        "CuYTQ3hK" = _CuYTQ3hK;
        "L3780p18" = _L3780p18;
        "XA0m3A60" = _XA0m3A60;
        "minecraft-1.19.2" = _XA0m3A60;
        "minecraft-1.19" = _L3780p18;
        "minecraft-1.19.1" = _L3780p18;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kiece-minimap-icons-cobblemon";
            id = "mAHhTQrE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XA0m3A60";}