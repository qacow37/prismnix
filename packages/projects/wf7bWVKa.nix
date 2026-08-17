{lib, callPackage, ...}:
let
    versions = (let
        _nSsvnMT2 = {
            "id" = "nSsvnMT2";
            "file" = "worldcopiesme-1.0.0+1.21.1.jar";
            "hash" = "sha512-MdGV9BLFsAL8weVunwTTUFU+p1UTJ9Khj4gW58zIzn7Ii1SevboAq2VXIpXU1LFrsjIyzmCZKytP2Cw1GtppOg==";
        };
        _JevSY0EQ = {
            "id" = "JevSY0EQ";
            "file" = "worldcopiesme-1.0.0+1.21.11.jar";
            "hash" = "sha512-BC95Zw9rdTwEJ2UPIB6asUXsOiDItgWJxuOsYXSSc29zEDvkpNla9JxAdYxcPFt/0ui8Arn4SWEzRckyOxe2NQ==";
        };
        _TS0GdbQA = {
            "id" = "TS0GdbQA";
            "file" = "worldcopiesme-1.0.0+26.1.2.jar";
            "hash" = "sha512-HqIEzqwNXgh9XYlQIxi0bGSbJLPGS1Bs1k+jDmey+hGdj5M8uubyKszFCRRLHCKWYO1UZMBbucPTz9FfyCSXzQ==";
        };
        _5rJFXgrL = {
            "id" = "5rJFXgrL";
            "file" = "worldcopiesme-1.0.0+26.2.jar";
            "hash" = "sha512-T4oxLgceLb5jE20qXMo+LfOLatOVS+4Kekzzjp302QTdbRSXyd+cooWNX6ds4V6D4Y+OgT6taGAJsCpp7dcReQ==";
        };
        _198U4Ve1 = {
            "id" = "198U4Ve1";
            "file" = "worldcopiesme-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-He8ypNtXs2GN+gD+dXihIdTABjNZTXzUMddn1Re3h8/452+uX3xqVsSX3NQwIq8hU36yWFYSgkgDP7klNcPlpg==";
        };
        _B2ftwmWk = {
            "id" = "B2ftwmWk";
            "file" = "worldcopiesme-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-AIKDrlVBTchGLN4q7Ty7xfNip2iceW+1MhDoo1vy7eY/zLEppGosB6j1aqjLAn7I7/IxnuIdwSZKWizhD0e51w==";
        };
    in {
        "nSsvnMT2" = _nSsvnMT2;
        "JevSY0EQ" = _JevSY0EQ;
        "TS0GdbQA" = _TS0GdbQA;
        "5rJFXgrL" = _5rJFXgrL;
        "198U4Ve1" = _198U4Ve1;
        "B2ftwmWk" = _B2ftwmWk;
        "fabric-1.21" = _nSsvnMT2;
        "fabric-1.21.1" = _nSsvnMT2;
        "fabric-1.21.11" = _JevSY0EQ;
        "fabric-26.1.2" = _TS0GdbQA;
        "fabric-26.2" = _5rJFXgrL;
        "neoforge-1.21" = _198U4Ve1;
        "neoforge-1.21.1" = _198U4Ve1;
        "neoforge-26.2" = _B2ftwmWk;
        "default" = _B2ftwmWk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-copies-me";
            id = "wf7bWVKa";
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
in callPackage fn {version="default";}