{lib, callPackage, ...}:
let
    versions = (let
        _3zRTvHMt = {
            "id" = "3zRTvHMt";
            "file" = "rechiseledcobblemon-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-ZvZoxSACUsZ/NoA6KC74VAPRiVSmvEydl3Z0BEmHCZ0BxiqCbmh6tlWREU+WD9P7vtHsYBEfWUlyNvRTboEJQw==";
        };
        _Zl6rWq2g = {
            "id" = "Zl6rWq2g";
            "file" = "rechiseledcobblemon-1.0.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-TJcEOCIWxw5xp/2iajY8rZ8ydlzh9iVhbaFH09u5phf4hIW3JYzUrkULISuemMo2d+wO8EJPVR6rdgEM40C7pw==";
        };
        _ChJEsOXa = {
            "id" = "ChJEsOXa";
            "file" = "rechiseledcobblemon-1.0.0-fabric-mc1.21.jar";
            "hash" = "sha512-M4Fm8VMyItAfz5D8E3Eg2Ahf/xNKID4tV0nb2hACoxu7/y3HXBHJQPsNBWvIvFXdYwDXP5G2nhGeBtMe445Bgw==";
        };
        _MnCQEjem = {
            "id" = "MnCQEjem";
            "file" = "rechiseledcobblemon-1.0.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-kANT11Yedlw8vwofQZ28wOIp1+e139LqZdL1nnZ5deThrEgTkIDYf7c8uaZwAPXnlC8Kt8xeRgjiJmDSe9i9Gw==";
        };
        _jjVA8gPm = {
            "id" = "jjVA8gPm";
            "file" = "rechiseledcobblemon-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-h/WZDGPRItvRcpTZ8Mv1p/+/xg5GvTdknq9nxgYObI+AQPcFc3lTt+8gzxqn7C36yJd2bb20BNltOfcvLPUeAg==";
        };
        _XKLbN4Mj = {
            "id" = "XKLbN4Mj";
            "file" = "rechiseledcobblemon-1.0.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-FET0BNp0wTmZdHb0wkaFyRmBYTsSyK5cs7kcP1pBhuhWX4whXaIiFnkoRR8blnE1jL8c1KNxI8epv0PPRV07Eg==";
        };
        _7t9Rhloh = {
            "id" = "7t9Rhloh";
            "file" = "rechiseledcobblemon-1.0.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-kt5RtF0rAibXYSiaZwv8xBs6Up1BEIOQzo1ZIgqQ1ykJ832rHrTH4hsbpKH7q0s3nW/uJzi0aZlHywFnKaR65g==";
        };
        _ZkSo5h7X = {
            "id" = "ZkSo5h7X";
            "file" = "rechiseledcobblemon-1.0.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-9F19TRlkyaExl7nZSxTG6KUng/jQ0yNg/AgblBVkYye+pExWEZdsf7cg1UH90fPDNtC4MUP59M+oOH6hx6Ae2Q==";
        };
        _xb5Vaf6L = {
            "id" = "xb5Vaf6L";
            "file" = "rechiseledcobblemon-1.0.2-forge-mc1.20.1.jar";
            "hash" = "sha512-S14IkvEy7G6oJzHhGlMEYwP0tCuCZ0rz5PEGS0aq4tb3WVb5Zk/x55M28EINo8W6esRNjicmpnLCX9HFRGSpNw==";
        };
        _36lxhSVO = {
            "id" = "36lxhSVO";
            "file" = "rechiseledcobblemon-1.0.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-Wz/ac2B/9FTlSUOZbDheK/8mVdItF7FI0KYRPNLgRUi88XH46sMtG+vWxY4bzw9D8CuE7sz+O3ZhLXfFciSDuw==";
        };
        _ZIush00x = {
            "id" = "ZIush00x";
            "file" = "rechiseledcobblemon-1.0.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-Yx+s19huXDPe0j3iN1+LS+4lDr9skGn158Z2ZhsYn3xq4He57Idf5+DbjzEb9uzbd5mkiMq+Km/56jZjDSTrmw==";
        };
        _Ka20O0gT = {
            "id" = "Ka20O0gT";
            "file" = "rechiseledcobblemon-1.0.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-qPseCyMs9au52YXvDIxH9JavYk6Inq8CqN+yobMyQ1L4f4Kqu9JXbr+bO6poDYKgQCR2JdvApLETAjNsbagaqA==";
        };
    in {
        "3zRTvHMt" = _3zRTvHMt;
        "Zl6rWq2g" = _Zl6rWq2g;
        "ChJEsOXa" = _ChJEsOXa;
        "MnCQEjem" = _MnCQEjem;
        "jjVA8gPm" = _jjVA8gPm;
        "XKLbN4Mj" = _XKLbN4Mj;
        "7t9Rhloh" = _7t9Rhloh;
        "ZkSo5h7X" = _ZkSo5h7X;
        "xb5Vaf6L" = _xb5Vaf6L;
        "36lxhSVO" = _36lxhSVO;
        "ZIush00x" = _ZIush00x;
        "Ka20O0gT" = _Ka20O0gT;
        "forge-1.20.1" = _xb5Vaf6L;
        "neoforge-1.20.1" = _xb5Vaf6L;
        "neoforge-1.21.1" = _Ka20O0gT;
        "fabric-1.20.1" = _36lxhSVO;
        "fabric-1.21.1" = _ZIush00x;
        "quilt-1.20.1" = _36lxhSVO;
        "quilt-1.21.1" = _ZIush00x;
        "default" = _Ka20O0gT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rechiseled-cobblemon";
            id = "Mqaobp5i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/SuperMartijn642/RechiseledCobblemon#textures-license";
                };
            };
        };
in callPackage fn {version="default";}