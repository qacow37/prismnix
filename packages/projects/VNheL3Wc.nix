{lib, callPackage, ...}:
let
    versions = (let
        _hRDyHSj6 = {
            "id" = "hRDyHSj6";
            "file" = "anticreeper-1.0.jar";
            "hash" = "sha512-qD2wD4KzbY3I4Wy3uIhetQHfnWrEybSn+JVfHqXUGzQMrP83fsMBtko1iAAwhfWfSiiXDf4zCK3GIim+p0f36g==";
        };
        _dol5gpzE = {
            "id" = "dol5gpzE";
            "file" = "anticreeper-1.2.jar";
            "hash" = "sha512-nhH7kPw5HW83ktvmtH1QsnBqD7sX/eR+6nzsBxcHiKyOSsSN6sDsOmTGO2ZYhe5/gYH3qqnzxOL9mbElCcDBXw==";
        };
        _XefKxLAS = {
            "id" = "XefKxLAS";
            "file" = "anticreeper-1.3.jar";
            "hash" = "sha512-8C/QhWG59XzvncpvoMqQFp8EGSZp0p99S6//5H55Zrk2PYMuczXsSepLk47BEutRaDgWdBM/dIMHh96XbpSStw==";
        };
        _m6GYfYoZ = {
            "id" = "m6GYfYoZ";
            "file" = "anticreeper-1.4-beta.1.jar";
            "hash" = "sha512-FsySsFLBDYEMjYr7Cmnc5JM65ORXHc5A4fXrZV3Jqgln3Vurcwv5Iq/YFjhhxViOu9h9Im7EbmB56tbcffeQQQ==";
        };
        _DxiIkQOG = {
            "id" = "DxiIkQOG";
            "file" = "anticreeper-1.5-beta.1.jar";
            "hash" = "sha512-M7eU/H+pXex/89V6jJ6K5OBVXaJtA2/SaqFtHP0rhlioDhXvJAx754n25wXI4Erm9tmt+jkTUgKcEULbMIX8Yg==";
        };
        _cRSElTDz = {
            "id" = "cRSElTDz";
            "file" = "anticreeper-1.5-beta.2.jar";
            "hash" = "sha512-3mTFbXq0vatjQKUJrQhaPC3iM6Beh0jGhvltIoTzzJK7B3X/IsZWt1GHM7t2bvP1t3G0aQMZc2yHZKIWllqp/w==";
        };
        _nSThYUnF = {
            "id" = "nSThYUnF";
            "file" = "anticreeper-1.5.jar";
            "hash" = "sha512-aCPdpRlDaBumrRoSnPXAWGVZ2BMT74WthKXTFEPJO0e9EvcWHB30xZ3xOVs/4HRp7tiLanQJRd4xYDykFZ4u9Q==";
        };
        _gsy6qcDS = {
            "id" = "gsy6qcDS";
            "file" = "anticreeper-1.0.0.jar";
            "hash" = "sha512-abGsEGR6lyPYOLZMx1JRwec7Shqh2INiYkg56QcIHFgWwbM+2TVcWicRfr5ML973Yf87gMJDhxBeikJKhYAuvw==";
        };
        _c30q7UYC = {
            "id" = "c30q7UYC";
            "file" = "anti_creeper-3.0.0-NeoForge1.21.8.jar";
            "hash" = "sha512-csr1KjS35kYJxqyap2PMEMwdl02aXJLEGQGwSEfsjiOiUUZzVmmtvmgkvmgs2JlZgHyTJKomVAhoLxL5xt8t6Q==";
        };
        _nhv0lKhf = {
            "id" = "nhv0lKhf";
            "file" = "anti_creeper-3.0.1-NeoForge1.21.8.jar";
            "hash" = "sha512-ReWg2+JYMSZ0HhHKi2GZR8C+wvCb2zDylCgkwe1WPV+81O+B+P2NLH8AYjRoDrkmoOzSSFoqbXHwv0mOwO22ag==";
        };
        _sayoopfV = {
            "id" = "sayoopfV";
            "file" = "anti_creeper-4.0.jar";
            "hash" = "sha512-zsKepne4GoeZx2a/05MjRAeWyHuOQQ0xACvmqLJs+aKkFQD0b9kIKQ9R/ku3tFr/aADHLS5ibpryREM1/ptd2g==";
        };
    in {
        "hRDyHSj6" = _hRDyHSj6;
        "dol5gpzE" = _dol5gpzE;
        "XefKxLAS" = _XefKxLAS;
        "m6GYfYoZ" = _m6GYfYoZ;
        "DxiIkQOG" = _DxiIkQOG;
        "cRSElTDz" = _cRSElTDz;
        "nSThYUnF" = _nSThYUnF;
        "gsy6qcDS" = _gsy6qcDS;
        "c30q7UYC" = _c30q7UYC;
        "nhv0lKhf" = _nhv0lKhf;
        "sayoopfV" = _sayoopfV;
        "fabric-23w05a" = _m6GYfYoZ;
        "fabric-1.19" = _nSThYUnF;
        "fabric-1.19.1" = _nSThYUnF;
        "fabric-1.19.2" = _nSThYUnF;
        "fabric-1.19.3" = _nSThYUnF;
        "fabric-1.19.4" = _nSThYUnF;
        "fabric-1.20.1" = _gsy6qcDS;
        "quilt-1.19" = _nSThYUnF;
        "quilt-1.19.1" = _nSThYUnF;
        "quilt-1.19.2" = _nSThYUnF;
        "quilt-1.19.3" = _nSThYUnF;
        "quilt-1.19.4" = _nSThYUnF;
        "quilt-1.20.1" = _gsy6qcDS;
        "neoforge-1.21.8" = _nhv0lKhf;
        "neoforge-1.21.11" = _sayoopfV;
        "default" = _sayoopfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-creeper";
        id = "VNheL3Wc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}