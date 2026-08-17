{lib, callPackage, ...}:
let
    versions = (let
        _WTxpMSYH = {
            "id" = "WTxpMSYH";
            "file" = "Customized+Dungeon+Loot+1.10.2+(v.1.0.1).jar";
            "hash" = "sha512-G7xvTZQv6a6jvE9bHnhSaz1+1EHsQkqmE2DqjJZCTM4Y13vXBKH7ZAn0oy6oIsXHyZdaboh/cf7uLFk4/K29rg==";
        };
        _WB9NLZPT = {
            "id" = "WB9NLZPT";
            "file" = "Customized-Dungeon-Loot-1.12+-(v.1.0.3).jar";
            "hash" = "sha512-0FKyxTNh47iiYtlq9sFC5QKXywz8H8UPoklPqB1bQervWR+ub4DGJ4+SX0zr+v42BjOT2AFHXK6hYU0fZvDisg==";
        };
        _qdMVG6CZ = {
            "id" = "qdMVG6CZ";
            "file" = "Customized-Dungeon-Loot-1.14.x-(v.2.0.0).jar";
            "hash" = "sha512-VV04TtOc2YgJAitMjKyS6McBAQA+bS5YBArLNMa7TxVGkFdiur3DetRRGOuEst4E6MpUzh+8v7kFspckADc5pg==";
        };
        _dasoHelJ = {
            "id" = "dasoHelJ";
            "file" = "Customized-Dungeon-Loot-1.17.x-(v.2.0.0).jar";
            "hash" = "sha512-et3CK6L3YURpwMcNIBE9toYQ8Ovp106PwZ6FpDwTkl5Je9aLRNKRlgK2t1jg+d7EolbldUBokkPzmbk1nAT5uA==";
        };
        _EbMAKr7D = {
            "id" = "EbMAKr7D";
            "file" = "Customized-Dungeon-Loot-1.18.x-(v.2.1.1).jar";
            "hash" = "sha512-u56MO85L+o4rvrQMBOMJQ5kWWqeOL+itFp0TiIbJB9fWQz48/+S65HG5yEx/hghrX5+sobjx+GCEtzGBx84vRg==";
        };
        _dp7L4CCW = {
            "id" = "dp7L4CCW";
            "file" = "Customized-Dungeon-Loot-1.19-(v.2.1.2).jar";
            "hash" = "sha512-f6l9bbbKGIs4fBAxpQc2S3Psr8u/YLcqa11uxSqBarjS57J+xk7Mekld/nMZQl0G7fyIVzwWAWBbgJS+r04KVA==";
        };
        _vFa7NSwl = {
            "id" = "vFa7NSwl";
            "file" = "Customized-Dungeon-Loot-1.20.x-(v.2.2.0).jar";
            "hash" = "sha512-6/qq5hiZaB0CxBDwcbJqUGI6IG01mnhiqay2cqE6hczQdztXHj4aqG1O2TXOWcUa1Lr5iOLhg21R29KLZ0OzFA==";
        };
        _OulWYEjo = {
            "id" = "OulWYEjo";
            "file" = "Customized-Dungeon-Loot-1.20.x-(v.2.2.1).jar";
            "hash" = "sha512-P1dBfSnzHjWh7cmf/qWivYP++vs/uTGppEKh91/V8ama9SXBkn/28Hbqn8S35N4hbAOwich5bAmYsXOplU6v7Q==";
        };
        _HB6OBnta = {
            "id" = "HB6OBnta";
            "file" = "Customized-Dungeon-Loot-1.20.x-(v.2.2.2).jar";
            "hash" = "sha512-b4rKlEbsPsmCmiPG5GdTgUdwos4xpHP1eEnBxZuntYnGxwohJBpw309o7NCWy7efWVKwey46BNE0sL007IXmxQ==";
        };
        _UE6hMJUD = {
            "id" = "UE6hMJUD";
            "file" = "Customized-Dungeon-Loot-1.20.x-(v.2.3.0-NEO).jar";
            "hash" = "sha512-VIs7ls9Aztj0F87XgPVctee0kJdaHw+/O3nBwTmpJ/XTewqlDdoq3xD7VQdxvmuxwiGAJlmlkeJW9Uf1p06wBA==";
        };
        _YixWDGnX = {
            "id" = "YixWDGnX";
            "file" = "CustomizedDungeonLoot-1.21-(v.3.0.0-NEO).jar";
            "hash" = "sha512-dl11rfjpWCtSTikJOJDdMfGXNfBf9HhABbJG3/VloJn93onodgwNN+OKytgOUld4jqQOCwWhh5jOYe8CEZbcOw==";
        };
        _xERNTaia = {
            "id" = "xERNTaia";
            "file" = "CustomizedDungeonLoot-1.21-(v.3.1.0-NEO).jar";
            "hash" = "sha512-q+GK1pqpL59L8b4YKjA5pZEnNwwi4HyIwcZY3mNMJaBrXUbgpHnK/gbsUh86MzlJwMlh9AdvbvqVUCl0ZHhKbg==";
        };
        _7QToxr5H = {
            "id" = "7QToxr5H";
            "file" = "CustomizedDungeonLoot-1.21-(v.3.2.0-NEO).jar";
            "hash" = "sha512-ICbJLAVkscASdKQe/DKSaX3bGxWpk6Xy9aj4Fed8kAvSw2oyyluA6SGTqazGKx3NVCNMtm15so8Irq7h2s/wOQ==";
        };
        _FvkbumYw = {
            "id" = "FvkbumYw";
            "file" = "CustomizedDungeonLoot-1.21.4-(v.4.0.0-NEO).jar";
            "hash" = "sha512-QBxRmGsD7en7kj4G/7v9EiTlaiK+Swnm0lAnoCQf2eOKXWvEo6ApEx+J5pJE89iiPyR2Skfcxh4u0+wtJcXbjw==";
        };
        _LxFzIE7N = {
            "id" = "LxFzIE7N";
            "file" = "CustomizedDungeonLoot-1.21.5-(v.5.0.0-NEO).jar";
            "hash" = "sha512-a7mIQvN4KbCG23vWpkx+vjuVqC6df3elkMH6ABKOULEMFBlz8SRv2mdq5nZrWAlPt3ck/Q07ouHPi9qeeJftDA==";
        };
        _GawrUKor = {
            "id" = "GawrUKor";
            "file" = "CDL-1.21.10-(v.5.1.0-NEO).jar";
            "hash" = "sha512-2mWbm2VGdljMVFN7p23KytYjqs/l6jtS4uKRnuCn9uDl958pq8+vDnhGSjxSV2CmYGmpy8Z+TjwSrzezT1gaGA==";
        };
    in {
        "WTxpMSYH" = _WTxpMSYH;
        "WB9NLZPT" = _WB9NLZPT;
        "qdMVG6CZ" = _qdMVG6CZ;
        "dasoHelJ" = _dasoHelJ;
        "EbMAKr7D" = _EbMAKr7D;
        "dp7L4CCW" = _dp7L4CCW;
        "vFa7NSwl" = _vFa7NSwl;
        "OulWYEjo" = _OulWYEjo;
        "HB6OBnta" = _HB6OBnta;
        "UE6hMJUD" = _UE6hMJUD;
        "YixWDGnX" = _YixWDGnX;
        "xERNTaia" = _xERNTaia;
        "7QToxr5H" = _7QToxr5H;
        "FvkbumYw" = _FvkbumYw;
        "LxFzIE7N" = _LxFzIE7N;
        "GawrUKor" = _GawrUKor;
        "forge-1.10.2" = _WTxpMSYH;
        "forge-1.12" = _WB9NLZPT;
        "forge-1.12.1" = _WB9NLZPT;
        "forge-1.12.2" = _WB9NLZPT;
        "forge-1.14" = _qdMVG6CZ;
        "forge-1.14.1" = _qdMVG6CZ;
        "forge-1.14.2" = _qdMVG6CZ;
        "forge-1.14.3" = _qdMVG6CZ;
        "forge-1.14.4" = _qdMVG6CZ;
        "forge-1.17" = _dasoHelJ;
        "forge-1.17.1" = _dasoHelJ;
        "forge-1.18" = _EbMAKr7D;
        "forge-1.18.1" = _EbMAKr7D;
        "forge-1.18.2" = _EbMAKr7D;
        "forge-1.19" = _dp7L4CCW;
        "forge-1.19.1" = _dp7L4CCW;
        "forge-1.19.2" = _dp7L4CCW;
        "forge-1.19.3" = _dp7L4CCW;
        "forge-1.19.4" = _dp7L4CCW;
        "forge-1.20.1" = _HB6OBnta;
        "forge-1.20" = _HB6OBnta;
        "forge-1.20.2" = _HB6OBnta;
        "forge-1.20.3" = _HB6OBnta;
        "forge-1.20.4" = _HB6OBnta;
        "neoforge-1.20.2" = _UE6hMJUD;
        "neoforge-1.20.3" = _UE6hMJUD;
        "neoforge-1.20.4" = _UE6hMJUD;
        "neoforge-1.21" = _7QToxr5H;
        "neoforge-1.21.1" = _7QToxr5H;
        "neoforge-1.21.4" = _FvkbumYw;
        "neoforge-1.21.5" = _LxFzIE7N;
        "neoforge-1.21.10" = _GawrUKor;
        "default" = _GawrUKor;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customized-dungeon-loot";
            id = "44ZUn8LJ";
            type = "mod";
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
in callPackage fn {version="default";}