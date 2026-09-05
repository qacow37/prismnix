{lib, callPackage, ...}:
let
    versions = (let
        _PfONcpDO = {
            "id" = "PfONcpDO";
            "file" = "Whimscape x Cobblemon v1.5.zip";
            "hash" = "sha512-iqTvzAMV3ln19q8UpOnlPO1B3mwsJfqcg6YZt6Ifsridh+/Xnrj3cWjv8RjZq+k3addixaTT09a/9H4FYjNwmg==";
        };
        _O7L6LFxZ = {
            "id" = "O7L6LFxZ";
            "file" = "Whimscape x Cobblemon v1.6.zip";
            "hash" = "sha512-JZVAa8Lc1CRzfXlyIb7zLTLmSNX1kaF5ARz+TUqCkjrgwZGdhTKqgULVdN1mHsHx15isce/YIk0xSBR94IzQwA==";
        };
        _UIFhuKBP = {
            "id" = "UIFhuKBP";
            "file" = "Whimscape x Cobblemon v1.6.1.zip";
            "hash" = "sha512-d3fLwjqJimJgztOjgXeWldDG7VOYffajs2ZIytoCFX1EQkszdKrGe0DQu2KtLZwEVsQUvMd888R/7WkTF4UbKQ==";
        };
        _tM7ILwDZ = {
            "id" = "tM7ILwDZ";
            "file" = "Whimscape x Cobblemon v1.6.1.zip";
            "hash" = "sha512-Wgcp/EZydXTRX+82NiDl37ofYAMWJUyef+Yg+zY1lSA5wZ4/fYMcj++9FdbZh8XiA8uxSt3YtGbTf61Jmb4pmg==";
        };
        _K43s08Wt = {
            "id" = "K43s08Wt";
            "file" = "Whimscape x Cobblemon v1.7.zip";
            "hash" = "sha512-k5HPhOKvEB1pgc2KzX7khk7aEvZYOhC12Yrtm26jq4n9pladNkDstNXF3irORFNtxOTnh5MwaYCmyfytsf8f/Q==";
        };
        _FCVMpMlq = {
            "id" = "FCVMpMlq";
            "file" = "Whimscape x Cobblemon v1.7.1.zip";
            "hash" = "sha512-fFblmDCR2WsRMs3Ff8Oy3TUlwZSuPHDATVB+cBr6v/pExGvMktAp+Mm8npq5OsnaFptciHWEoXSyUctZyBETcw==";
        };
    in {
        "PfONcpDO" = _PfONcpDO;
        "O7L6LFxZ" = _O7L6LFxZ;
        "UIFhuKBP" = _UIFhuKBP;
        "tM7ILwDZ" = _tM7ILwDZ;
        "K43s08Wt" = _K43s08Wt;
        "FCVMpMlq" = _FCVMpMlq;
        "minecraft-1.20.1" = _UIFhuKBP;
        "minecraft-1.21.1" = _FCVMpMlq;
        "minecraft-1.20.2" = _tM7ILwDZ;
        "minecraft-1.21" = _FCVMpMlq;
        "pkg-1.0" = _PfONcpDO;
        "pkg-2.1" = _O7L6LFxZ;
        "pkg-2.3" = _UIFhuKBP;
        "pkg-2.4" = _tM7ILwDZ;
        "pkg-1.7" = _K43s08Wt;
        "pkg-1.7.1" = _FCVMpMlq;
        "default" = _FCVMpMlq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-cobblemon";
        id = "JKNppUZf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}