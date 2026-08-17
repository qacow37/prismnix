{lib, callPackage, ...}:
let
    versions = (let
        _SVvLEQ4l = {
            "id" = "SVvLEQ4l";
            "file" = "pbwarps-0.1.0+1.21.1.jar";
            "hash" = "sha512-unY7yjfEsIuIRRlgIjqbWABASzr9LDLnz5k2csD6Y9JV2eR1HYQ4dAY4rd2drmGK2wY8ryOGW/A81TKTU5U/mg==";
        };
        _fV0xWDQJ = {
            "id" = "fV0xWDQJ";
            "file" = "pbwarps-0.2.0+1.21.1.jar";
            "hash" = "sha512-f3XS+LnwtIovqIysaz1IKGtiBtTZC1A9SRCRXqalLfPfGp3fP9D3GBKNGb4sgtzLdJp9mlakXWG0mtY3gdeFuA==";
        };
        _nh4MN8g8 = {
            "id" = "nh4MN8g8";
            "file" = "pbwarps-1.0.0+1.21.5.jar";
            "hash" = "sha512-XFDUPkq/bPe9UVjVTbYODLLIGCXxoQ+3r2An22iOOIe6zn6pq5UrwQ2tNyqbtaK82nM5PGJfGzvTxt+sJvnfcg==";
        };
        _zTXk456H = {
            "id" = "zTXk456H";
            "file" = "pbwarps-1.0.0+1.21.6.jar";
            "hash" = "sha512-YPhnaLW0DaPE9o3Vla+Yezkyc7Y518ymJ377hZ5xvk4mVGo22Pt0DJv0i1CO/OZwaTBD2GTFsY0RfsSHXzqAMw==";
        };
        _OMLl6ilw = {
            "id" = "OMLl6ilw";
            "file" = "pbwarps-1.1.0+1.21.9.jar";
            "hash" = "sha512-WglwDVcOJ2nnnRnoH2b+bU2uZw7w5sD5Pm8FkqbHk85ebbZFORCqZF+UnK8t5rG0lXesyCwIdiKGWWIvKT1NDA==";
        };
        _MJCOHVmC = {
            "id" = "MJCOHVmC";
            "file" = "pbwarps-1.2.0+1.21.11.jar";
            "hash" = "sha512-SE20PcbLEa6IAtGfgiOieeY3g2DYoqVXKqwTnAxtznKj6sdFx3ucxGEdHAcJEni129eHYbPbZ2z8zylLeRb4sg==";
        };
        _Q1SxG6JD = {
            "id" = "Q1SxG6JD";
            "file" = "pbwarps-1.3.0+26.1.jar";
            "hash" = "sha512-EaSR3qhCJ10NAzbJAP8hdLzPi7TO7R5EuaIJB4aLj6kdXos25UK+t1xHxDy1eKvABODhRc2L4vk1vK++QW+E1Q==";
        };
        _bVLuenvw = {
            "id" = "bVLuenvw";
            "file" = "pbwarps-1.3.1+26.1.2.jar";
            "hash" = "sha512-Y0LHlMzqESL0ubCQyOVhLuoZzwTRoRM8SbMxAFqDyvn5DzvgWUT32kgdgtPEFi5RvD8zRVEQyhMgCNpSxOXhcQ==";
        };
        _UEVCbLog = {
            "id" = "UEVCbLog";
            "file" = "pbwarps-1.4.0+26.2.jar";
            "hash" = "sha512-1NVNv8ufQbKIU8nlqaA3VR6bEcINk3UqbCAS9KoWB8R/5ONnNbISG+NBShzPJ7Uo3YGwVg4GN6rfIa0qZeJ1qQ==";
        };
    in {
        "SVvLEQ4l" = _SVvLEQ4l;
        "fV0xWDQJ" = _fV0xWDQJ;
        "nh4MN8g8" = _nh4MN8g8;
        "zTXk456H" = _zTXk456H;
        "OMLl6ilw" = _OMLl6ilw;
        "MJCOHVmC" = _MJCOHVmC;
        "Q1SxG6JD" = _Q1SxG6JD;
        "bVLuenvw" = _bVLuenvw;
        "UEVCbLog" = _UEVCbLog;
        "fabric-1.21.1" = _fV0xWDQJ;
        "fabric-1.21.5" = _nh4MN8g8;
        "fabric-1.21.6" = _zTXk456H;
        "fabric-1.21.7" = _zTXk456H;
        "fabric-1.21.8" = _zTXk456H;
        "fabric-1.21.9" = _OMLl6ilw;
        "fabric-1.21.10" = _OMLl6ilw;
        "fabric-1.21.11" = _MJCOHVmC;
        "fabric-26.1" = _Q1SxG6JD;
        "fabric-26.1.1" = _Q1SxG6JD;
        "fabric-26.1.2" = _bVLuenvw;
        "fabric-26.2" = _UEVCbLog;
        "default" = _UEVCbLog;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pbwarps";
            id = "DZ2XMKfr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}