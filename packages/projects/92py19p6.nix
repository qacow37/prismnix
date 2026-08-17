{lib, callPackage, ...}:
let
    versions = (let
        _YxaV1wys = {
            "id" = "YxaV1wys";
            "file" = "Twilight Realm.zip";
            "hash" = "sha512-9OlDJc87Ha6IlfDW6CRt/Hg/bNEKkEkGgGuKwS1aPFLf3Mo7DRmOeN6tGhL+MK6dhMHoF28aEy3ZjhP026eUkw==";
        };
        _Yz3sDiCv = {
            "id" = "Yz3sDiCv";
            "file" = "the-twilight-realm-1.0.jar";
            "hash" = "sha512-dS8W4tMCxbA8DkuB3WfPziKk0XW+CAbT7UqVSjWu1CrkRHCn5oNjVTVI+pztFctjE2diSkAn8qdD56sZ+0ISug==";
        };
        _diIe37zs = {
            "id" = "diIe37zs";
            "file" = "Twilight Realm.zip";
            "hash" = "sha512-IKeYccMIQjYxbEJZImd3ZNtVWM7MxJwybq/dlRda6BD/c0jjj7O2djCTJX8QNbMWmdepRC4CnIlVA3vly6bhag==";
        };
        _iNaTsv6U = {
            "id" = "iNaTsv6U";
            "file" = "the-twilight-realm-1.1.jar";
            "hash" = "sha512-IRHkvRK06eDk7DDffS6gjJkg2hs79tE2rloIrAL6MAEfBagR7qPEcsOJlE3GkKJxERA+RGFT8/5Figr07D8znw==";
        };
        _b9CtuOqU = {
            "id" = "b9CtuOqU";
            "file" = "Twilight Realm.zip";
            "hash" = "sha512-eQk+Nco8O2cLHcQk7dMBCmdWNlkdaDfE68PuXol4jDhychn1iJoW81ue06EHa1MT55Xg0DPwAGuR2zNjsHkGwQ==";
        };
        _pxnparmP = {
            "id" = "pxnparmP";
            "file" = "the-twilight-realm-1.2.jar";
            "hash" = "sha512-zK7vDycyykGhm9sKJNWNsj9o1YoLhk+FaPYgQypGOq/dFY/h8hdshINPH/YVcs4k0k3urD0U8+g9Ft+3kw0pdw==";
        };
        _SPGGVGp7 = {
            "id" = "SPGGVGp7";
            "file" = "Twilight Realm.zip";
            "hash" = "sha512-A4wxDCbZV+YW5ORjsx7fHg2Q2nsyf/Le//BVIwMmPchojHfVdWVh/upUapZqNLcsjztTLyvKe51V/S/QD39LNA==";
        };
        _x1ecvZYv = {
            "id" = "x1ecvZYv";
            "file" = "the-twilight-realm-1.3.jar";
            "hash" = "sha512-ekrMXQQ5ifKQoN6FgmngIfE35/LKhfH1SPVTq3tW9T0ilF8Mw/DRZjBT0TCiTHu371TOkQwtPOqyKxEeJrwEuw==";
        };
        _cDnnQlCf = {
            "id" = "cDnnQlCf";
            "file" = "Twilight Realm.zip";
            "hash" = "sha512-hX4JzYJBlhjC1VpRcS6sA/w6UzNuoSgfjrym6HHo5LhCLxtNdCsP71FaygNupGqTrjDM+YFW2MaghLxKVJV0tA==";
        };
        _UewcUY1n = {
            "id" = "UewcUY1n";
            "file" = "the-twilight-realm-1.4.jar";
            "hash" = "sha512-ZSHGQF4b+HKiZ4W54EZ6Gr2SoqH3H8wnVBGGJ3jRdMIbUcpmNZKa7BjCJgM1N5kStn9p2FfhDRNOOnRvECEgrw==";
        };
        _vZ9ZF0AU = {
            "id" = "vZ9ZF0AU";
            "file" = "Twilight Realm.zip";
            "hash" = "sha512-Uokxonm/Tzv+prNMKZ945emOavfseVu6L/FqE38XTdaj0LaV9Wy3D6qDlIXqj1BWUaMPYfIEvnwdVjfh1SdkGg==";
        };
        _Uz7c3eWW = {
            "id" = "Uz7c3eWW";
            "file" = "the-twilight-realm-1.5.jar";
            "hash" = "sha512-5DdMqgLsK+yzbJQoaSTKum7ZkBVnBwnRhk+WoacAyJecq0NMALza3KfOY0AGHQkPuXkHnDEZ8Voy8gLs59PL2A==";
        };
    in {
        "YxaV1wys" = _YxaV1wys;
        "Yz3sDiCv" = _Yz3sDiCv;
        "diIe37zs" = _diIe37zs;
        "iNaTsv6U" = _iNaTsv6U;
        "b9CtuOqU" = _b9CtuOqU;
        "pxnparmP" = _pxnparmP;
        "SPGGVGp7" = _SPGGVGp7;
        "x1ecvZYv" = _x1ecvZYv;
        "cDnnQlCf" = _cDnnQlCf;
        "UewcUY1n" = _UewcUY1n;
        "vZ9ZF0AU" = _vZ9ZF0AU;
        "Uz7c3eWW" = _Uz7c3eWW;
        "datapack-26.1" = _vZ9ZF0AU;
        "datapack-26.1.1" = _vZ9ZF0AU;
        "datapack-26.1.2" = _vZ9ZF0AU;
        "datapack-26.2" = _vZ9ZF0AU;
        "fabric-26.1" = _Uz7c3eWW;
        "fabric-26.1.1" = _Uz7c3eWW;
        "fabric-26.1.2" = _Uz7c3eWW;
        "fabric-26.2" = _Uz7c3eWW;
        "forge-26.1" = _Uz7c3eWW;
        "forge-26.1.1" = _Uz7c3eWW;
        "forge-26.1.2" = _Uz7c3eWW;
        "forge-26.2" = _Uz7c3eWW;
        "neoforge-26.1" = _Uz7c3eWW;
        "neoforge-26.1.1" = _Uz7c3eWW;
        "neoforge-26.1.2" = _Uz7c3eWW;
        "neoforge-26.2" = _Uz7c3eWW;
        "quilt-26.1" = _Uz7c3eWW;
        "quilt-26.1.1" = _Uz7c3eWW;
        "quilt-26.1.2" = _Uz7c3eWW;
        "quilt-26.2" = _Uz7c3eWW;
        "default" = _Uz7c3eWW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-twilight-realm";
            id = "92py19p6";
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