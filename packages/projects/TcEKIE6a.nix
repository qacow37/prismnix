{lib, callPackage, ...}:
let
    versions = (let
        _Hi2rYJQP = {
            "id" = "Hi2rYJQP";
            "file" = "FreshGui_1.0_v1.19.zip";
            "hash" = "sha512-fjLbR56YxFa1QN4Ri20Go7o947wI+44YuCJHxDBGAfel3Kx6mQGcM4DhIBQUBajS5iLrBwiiOla5ytKxLjzl2g==";
        };
        _KglD0vlj = {
            "id" = "KglD0vlj";
            "file" = "FreshGui_1.0_v1.20.zip";
            "hash" = "sha512-j/V0mYzXhDEvh6zQo8McQvK9Ih/aRpbaMlDnrksu/UVDXyxn+5yw9RvKD3raS13FHCYLSDiAysGtFVRO9pxpQQ==";
        };
        _E7Pzlpmx = {
            "id" = "E7Pzlpmx";
            "file" = "FreshGui_1.0_v1.20.2.zip";
            "hash" = "sha512-RRlX9eWVxTxQdAB6roTIF+M8eTu9RLT/WftqNfKIDgFTNJjLXn6HGuz86/F84Y+yD2LCpKBcEhiA7zdKnpORXw==";
        };
        _DXQh1ghv = {
            "id" = "DXQh1ghv";
            "file" = "FreshGui_1.0_v1.20.5.zip";
            "hash" = "sha512-ICnHEtc+2olLKgId0Zi4kslCN1UEiYJeI+yy0YIVWPgAsBaASdDcuorc2i+WI5B/5G/tcccyDjS12q4mVrxhwA==";
        };
    in {
        "Hi2rYJQP" = _Hi2rYJQP;
        "KglD0vlj" = _KglD0vlj;
        "E7Pzlpmx" = _E7Pzlpmx;
        "DXQh1ghv" = _DXQh1ghv;
        "minecraft-1.18" = _Hi2rYJQP;
        "minecraft-1.18.1" = _Hi2rYJQP;
        "minecraft-1.18.2" = _Hi2rYJQP;
        "minecraft-1.19" = _Hi2rYJQP;
        "minecraft-1.19.1" = _Hi2rYJQP;
        "minecraft-1.19.2" = _Hi2rYJQP;
        "minecraft-1.19.3" = _Hi2rYJQP;
        "minecraft-1.19.4" = _Hi2rYJQP;
        "minecraft-1.20" = _KglD0vlj;
        "minecraft-1.20.1" = _KglD0vlj;
        "minecraft-1.20.2" = _E7Pzlpmx;
        "minecraft-1.20.3" = _E7Pzlpmx;
        "minecraft-1.20.4" = _E7Pzlpmx;
        "minecraft-1.20.5" = _DXQh1ghv;
        "minecraft-1.20.6" = _DXQh1ghv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-gui";
            id = "TcEKIE6a";
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
in callPackage fn {version="DXQh1ghv";}