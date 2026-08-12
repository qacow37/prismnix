{lib, callPackage, ...}:
let
    versions = (let
        _3m8MGuOk = {
            "id" = "3m8MGuOk";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels.zip";
            "hash" = "sha512-9Z7xxEm40o3TLW055ZOhAcyyj/JorTrEp0dlbta5s/lVUJ0K8tpO9oULhYbRecNSs3Y9/D295QPmbIeXBHgeWw==";
        };
        _CzE7dMq3 = {
            "id" = "CzE7dMq3";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels 1.21.zip";
            "hash" = "sha512-EMM7VrEu6naEptrjfUg7ePzNxmxGkKTsa5IUoWJTK4zb7gTM6L2srxdSfgRmgqOzdVTvaQXE8NBIuAQVRQCIFQ==";
        };
        _ZyAQk7PF = {
            "id" = "ZyAQk7PF";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels.zip";
            "hash" = "sha512-YcT1SrZ/vuoGUwbnU3z1M9RGgVCneAWOmO6x2Q40jKMqJusMyNcJgJnnWKaHv8TyaBi8jchXOuM9zu0Q/eZoxw==";
        };
        _FrSN4Jzb = {
            "id" = "FrSN4Jzb";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels 1.21.zip";
            "hash" = "sha512-r7J9lR2cojnbXrXaWm0ZeheYd6V5O75KKQIAtixDKCdLHxYT4HC7fYBho4yHNzn+h2imqnOGiyN7R8GW5sJVrQ==";
        };
        _7vxF8qtd = {
            "id" = "7vxF8qtd";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels 1.21.zip";
            "hash" = "sha512-GIpfXlu4yRGs2pQ0kIckymky8FrJP1uZDizD7k5bPI8vjaJ0VCmrCX2biK5M/ReHrdk5b7v/gnfn31U892cu4w==";
        };
        _AjkgIpnE = {
            "id" = "AjkgIpnE";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels 1.21.zip";
            "hash" = "sha512-aFp47caZkRMe7WHFb/UvZLVjXiTJDF/DvmI7ugF8cyi5JNwZuYMgzk2qXo6fdhelfjv6Is3b9kybeILmFxEBRQ==";
        };
        _WeAdHHnS = {
            "id" = "WeAdHHnS";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels 1.21.zip";
            "hash" = "sha512-nVjjMmJNjKwzBBbjOaO+BDpwLQiFo2h4iUotFkRhiFiMwohKmeqjjVW84nMs2ihQsvJLvCEGFH1F7U9X7jqO8Q==";
        };
        _6U4XEg79 = {
            "id" = "6U4XEg79";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels 26.1.zip";
            "hash" = "sha512-nVjjMmJNjKwzBBbjOaO+BDpwLQiFo2h4iUotFkRhiFiMwohKmeqjjVW84nMs2ihQsvJLvCEGFH1F7U9X7jqO8Q==";
        };
        _BDcFDipV = {
            "id" = "BDcFDipV";
            "file" = "§8§lDark §b§lGlacite §3§lTunnels 26.2.zip";
            "hash" = "sha512-HTJONxLRnodjt3DsRMaIUu6lr92opyAmF/MSdvmYnmL2ulF5XEgEmPxhcc/8vY3rrb0LOoKHVv7ZmeD0zskwiw==";
        };
    in {
        "3m8MGuOk" = _3m8MGuOk;
        "CzE7dMq3" = _CzE7dMq3;
        "ZyAQk7PF" = _ZyAQk7PF;
        "FrSN4Jzb" = _FrSN4Jzb;
        "7vxF8qtd" = _7vxF8qtd;
        "AjkgIpnE" = _AjkgIpnE;
        "WeAdHHnS" = _WeAdHHnS;
        "6U4XEg79" = _6U4XEg79;
        "BDcFDipV" = _BDcFDipV;
        "minecraft-1.8.9" = _ZyAQk7PF;
        "minecraft-1.21" = _BDcFDipV;
        "minecraft-1.21.1" = _BDcFDipV;
        "minecraft-1.21.2" = _BDcFDipV;
        "minecraft-1.21.3" = _BDcFDipV;
        "minecraft-1.21.4" = _BDcFDipV;
        "minecraft-1.21.5" = _BDcFDipV;
        "minecraft-1.21.6" = _BDcFDipV;
        "minecraft-1.21.7" = _BDcFDipV;
        "minecraft-1.21.8" = _BDcFDipV;
        "minecraft-1.21.9" = _BDcFDipV;
        "minecraft-1.21.10" = _BDcFDipV;
        "minecraft-1.21.11" = _BDcFDipV;
        "minecraft-24w33a" = _BDcFDipV;
        "minecraft-24w34a" = _BDcFDipV;
        "minecraft-24w35a" = _BDcFDipV;
        "minecraft-24w36a" = _BDcFDipV;
        "minecraft-24w37a" = _BDcFDipV;
        "minecraft-24w38a" = _BDcFDipV;
        "minecraft-24w39a" = _BDcFDipV;
        "minecraft-24w40a" = _BDcFDipV;
        "minecraft-1.21.2-pre1" = _BDcFDipV;
        "minecraft-1.21.2-pre2" = _BDcFDipV;
        "minecraft-24w44a" = _BDcFDipV;
        "minecraft-24w45a" = _BDcFDipV;
        "minecraft-24w46a" = _BDcFDipV;
        "minecraft-26.1" = _BDcFDipV;
        "minecraft-26.1.1" = _BDcFDipV;
        "minecraft-26.1.2" = _BDcFDipV;
        "minecraft-26.2" = _BDcFDipV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-glacite-tunnels";
            id = "CCxPjX0k";
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
in callPackage fn {version="BDcFDipV";}