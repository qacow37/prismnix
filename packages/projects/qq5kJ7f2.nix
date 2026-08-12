{lib, callPackage, ...}:
let
    versions = (let
        _NvTTPRqx = {
            "id" = "NvTTPRqx";
            "file" = "alloy_smelter-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-X9e1hTfK8b2/O/VeFxD2NMjJnkZXyPv517GBrx9v9gJDCRMBaByt+Fk5IVc2jfw61df6WqZx6/o3XkHBbH8NRA==";
        };
        _6zw0dTB2 = {
            "id" = "6zw0dTB2";
            "file" = "alloy_smelter-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-kZlMiRwfnYbvmqwOaYO82nDdfmav5SmqpLzylqlXmZ0/koNbQz3U6XdsFotLOujYiMT0QEIeQ8XEdeM3DDRz/g==";
        };
        _YQwGLFx1 = {
            "id" = "YQwGLFx1";
            "file" = "alloy_smelter-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-HO5Kq+7S5snLEbqASHp69/fj+js7a3ixxVx9n7Flb5URXpnmy/DQILXY3idfD4YiJbNtSKGlw2ryOfSG/kWWtg==";
        };
        _Oe9tMvOM = {
            "id" = "Oe9tMvOM";
            "file" = "alloy_smelter-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-RUy+N1EqmWSE1BMenoD8DP8vbxvaVnXCSN0/xtlqRexNTCYocaJ7iZ/fa9ay44UJUbTGsItXSmynpER2xa7teA==";
        };
        _ShGQDlyu = {
            "id" = "ShGQDlyu";
            "file" = "alloy_smelter-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-IZGNwtWyWwZo1Tvf8jK9ALcmyu0RsOPW9+Loh4xdZK9Of1GGmpAVy1p37/tz8Sl6X9my3v/6MesV/BmzjKjzsg==";
        };
        _fKdJ0922 = {
            "id" = "fKdJ0922";
            "file" = "alloy_smelter-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-5Bt+SlBqxgK3uvcaUvwbyhjgluyb0Laf4vNjukmwhVjGqtYjCevUW0MKlRnXu0k3+OdnZ+FM/gw+GUX7PToGag==";
        };
        _tn4L47tB = {
            "id" = "tn4L47tB";
            "file" = "alloy_smelter-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-nZYQU7T946CtrS2BNXxrNG6k1Tc/nTULRKENIyCvJA/gqyNEGZzAFvB90q9UAioXSJ/QWqJEY9COQJ9my/rlYQ==";
        };
        _dYW03dEM = {
            "id" = "dYW03dEM";
            "file" = "alloy_smelter-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-e5MsORNt15HivQGh7VP7mPHii1hgIMH4n5LrZZ8HbNPyyXjriJtby/6eSuo9d8gPab2/FIbWTWEmCa2d4V2iQg==";
        };
        _qt0B1xnj = {
            "id" = "qt0B1xnj";
            "file" = "alloy_smelter-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-ntfUFi1epD6KPlTbzZK28WmlnBj/xWJzkbiSiAXXPal5RZ5bqd7uTXGAPlPVGLBRbQMhzqGuipt0oTFkVe5Emw==";
        };
        _h1X87P40 = {
            "id" = "h1X87P40";
            "file" = "alloy_smelter-forge-1.20.1-1.1.2.1.jar";
            "hash" = "sha512-YeQIta0gnhQpcUgCLsZVwUWFDBo8tUPL049a1Ef/Ecf3ptI99TRyEyaqkjmgQauAxljLIkqlJo11gPCY/UbHGQ==";
        };
        _gu1ZcJy4 = {
            "id" = "gu1ZcJy4";
            "file" = "alloy_smelter-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-Yz1G1QigjX46X4A+NxXKQllmPy8/55Dr5tBZKtAgIBDrLU5h3Fk0UcLbl5PrpdBWRHDo4zNBSR6aipr3eJX6bw==";
        };
        _3dRoZnOF = {
            "id" = "3dRoZnOF";
            "file" = "alloy_smelter-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-w3XeQ6/Ha3Mv3DUk28hc8P7pQyahiso51QXx98UVp97v1eJdJBAKXJ/cb5oAJJoPX+3w8T/alB7aoSm971VXYQ==";
        };
        _dpqmMXNd = {
            "id" = "dpqmMXNd";
            "file" = "alloy_smelter-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-3uCLm8jyL4JWzWvLFol85jmhYh1v2t6K6d3UXS3RJ//EJb57kOE2FMhCkW3dtkJHhxqp6ler4ywUCLm7HWdYsA==";
        };
        _mQNxfUfw = {
            "id" = "mQNxfUfw";
            "file" = "alloy_smelter-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-LAVUBXNa/RFQu4js35lMlDlVzR+zwgyhrWPdlgigP7zRbcu0sbQG9eEQSfKdskdahDmIebGtgHANFZ7iwz9nbw==";
        };
        _hA9NObQZ = {
            "id" = "hA9NObQZ";
            "file" = "alloy_smelter-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-Ht0TcTNjZClzXLtUm3CKRe11NNzWwTY4MENG73ys+UdX0dPtn6W2qgPbfm9J6gV7HkF4p5jgp9SgRtg9ygKklg==";
        };
        _z0BVwyUT = {
            "id" = "z0BVwyUT";
            "file" = "alloy_smelter-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-0QlakIk3er+JqykqSfXMAeS/EayZHcDji8hHvlFSWCq1D6rMJz8x6h85ZyqIKeUhJfyszSHpK1uMgqSL9xNXvQ==";
        };
        _UeGHPHxc = {
            "id" = "UeGHPHxc";
            "file" = "alloy_smelter-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-jSnAlYxLo/Q+fJQV6bNbTyuw2tDJes2BfcK3/8ggxtjvBrl1jnXpvgZcqd5nxcXqc3A/qfTtqfFVdLwnldK3qQ==";
        };
        _eiJNDrPl = {
            "id" = "eiJNDrPl";
            "file" = "alloy_smelter-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-21sP4CG7ub37i+mLEvRKvkZ/4TKBOQos3Qt/RDUZNv2SOF8A+4mZVdeXymFCsA6Wvoo7fzltmLL+bge9sbQfxQ==";
        };
        _3a94WPpj = {
            "id" = "3a94WPpj";
            "file" = "alloy_smelter-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-vlbcxjTWcuDDJ95qhuMZiOFZ6pGTqo0z/YSyI+5s6+WijFZ9pejxS7jUi3cc5Mk1dCkwZtb0cS5EPZhKTNS2YA==";
        };
        _PaCaqUwq = {
            "id" = "PaCaqUwq";
            "file" = "alloy_smelter-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-fZIGPPx/BZPiEDlqwS01LoBJFYkMXaJ8SF5kwzqgn/XyEAakmxnzNlsem16oO8EMpO8Zk3/ptzesSw6XRMlHog==";
        };
        _CvPlKIFU = {
            "id" = "CvPlKIFU";
            "file" = "alloy_smelter-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-oyND2QTDpNGrMcK/tkJ8nv0cp9NguyWFF3h2aAImoDcsEHWNJ2sbxfmlPVJnU9jMpQA/LxlZ0AWD4sEpm7Lv0Q==";
        };
        _K4pYN5lU = {
            "id" = "K4pYN5lU";
            "file" = "alloy_smelter-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-hXL7zz+yqM0u3Ii4QD+66DMENRVJUowB5xRPCdbCdAGhaIC+1vIAB3/4fxtwTluEN7piEEZetTDajaPhWtKavA==";
        };
    in {
        "NvTTPRqx" = _NvTTPRqx;
        "6zw0dTB2" = _6zw0dTB2;
        "YQwGLFx1" = _YQwGLFx1;
        "Oe9tMvOM" = _Oe9tMvOM;
        "ShGQDlyu" = _ShGQDlyu;
        "fKdJ0922" = _fKdJ0922;
        "tn4L47tB" = _tn4L47tB;
        "dYW03dEM" = _dYW03dEM;
        "qt0B1xnj" = _qt0B1xnj;
        "h1X87P40" = _h1X87P40;
        "gu1ZcJy4" = _gu1ZcJy4;
        "3dRoZnOF" = _3dRoZnOF;
        "dpqmMXNd" = _dpqmMXNd;
        "mQNxfUfw" = _mQNxfUfw;
        "hA9NObQZ" = _hA9NObQZ;
        "z0BVwyUT" = _z0BVwyUT;
        "UeGHPHxc" = _UeGHPHxc;
        "eiJNDrPl" = _eiJNDrPl;
        "3a94WPpj" = _3a94WPpj;
        "PaCaqUwq" = _PaCaqUwq;
        "CvPlKIFU" = _CvPlKIFU;
        "K4pYN5lU" = _K4pYN5lU;
        "forge-1.20.1" = _CvPlKIFU;
        "forge-1.20.2" = _dpqmMXNd;
        "forge-1.20.3" = _dpqmMXNd;
        "forge-1.20.4" = _dpqmMXNd;
        "forge-1.20.5" = _dpqmMXNd;
        "forge-1.20.6" = _dpqmMXNd;
        "neoforge-1.21" = _K4pYN5lU;
        "neoforge-1.21.1" = _K4pYN5lU;
        "neoforge-1.21.4" = _qt0B1xnj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alloy-smelter";
            id = "qq5kJ7f2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://raw.githubusercontent.com/TheFogIOF/AlloySmelter/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="K4pYN5lU";}