{lib, callPackage, ...}:
let
    versions = (let
        _d5W55P1o = {
            "id" = "d5W55P1o";
            "file" = "agricraft-1.18.2-3.1.0.jar";
            "hash" = "sha512-5rgZTp77MAuONqLrEEwQ4D7il2QXtLBh5U/4y8ansyOWoZAgMYBMy0x4qk7CpSOYbiUEbyURycIllmoq5R5fbA==";
        };
        _UNpmbpvK = {
            "id" = "UNpmbpvK";
            "file" = "agricraft-1.18.2-3.1.1.jar";
            "hash" = "sha512-vuI9pSG1tx8stFOcpiQBPt6Z/YGTCwt4C/tJbLIy/rpFBg6GPWyrduFmoMLAmVsidcLGodol2yS48sSuRKefBw==";
        };
        _tvLEBTIM = {
            "id" = "tvLEBTIM";
            "file" = "agricraft-1.18.2-3.1.2.jar";
            "hash" = "sha512-lvpbRwSEAn0LNB5cEMUWToSptHxTmsKklgSb4T3cMAS9iLZJKuNm3J/FVXSr5lhUFaA4amQEN/Iri8PFtDzDmw==";
        };
        _HerswTcc = {
            "id" = "HerswTcc";
            "file" = "agricraft-1.18.2-3.1.3.jar";
            "hash" = "sha512-a26R4pGwwBJzzYjKeCXq+FjoTzZKulJC09a/fs1DwE9SYDAVOznxfB5u4YcIHIpoFXO3XGBlI+53z0BWkkPpbg==";
        };
        _b1WY6meO = {
            "id" = "b1WY6meO";
            "file" = "agricraft-1.18.2-3.1.4.jar";
            "hash" = "sha512-neNZB+xJx3FT2pciG0FOJobkz+EuivQ2Dq69lEgth/TdBUe6EyT/GMCX2VEtH/sOrxJhe48YKnqNq/ecLisSNA==";
        };
        _uJeHilWY = {
            "id" = "uJeHilWY";
            "file" = "agricraft-1.18.2-3.1.5.jar";
            "hash" = "sha512-61ONAj9EOBxQSoQg6zhUomJxkdIfCx3IjJ4EEUaKP3w45733baql1MdYXvwpbnhZdQi9s8FhxBY6P7ed6gLgvg==";
        };
        _iWRjz6ig = {
            "id" = "iWRjz6ig";
            "file" = "agricraft-1.18.2-3.1.6.jar";
            "hash" = "sha512-wggoqmGuwB8vll5V47i0wPIuZOgN44r9EOZKOmG8LuzjQYGI/JvAIdtxBqC9FiDgEWkDSU5boGGU1raHQkLVkw==";
        };
        _qRzSVGCj = {
            "id" = "qRzSVGCj";
            "file" = "AgriCraft-fabric-1.20.4-4.0.0-beta.jar";
            "hash" = "sha512-eKcig0FVpcwcQgpVuR8JE0R1D7NKGyh3rYfJssn3PJQ/EUpx4Je4o8053CBshykf5ug1h0Jt/5oZI7o+27K6DA==";
        };
        _zq8ykIIp = {
            "id" = "zq8ykIIp";
            "file" = "AgriCraft-forge-1.20.4-4.0.0-beta.jar";
            "hash" = "sha512-Bx5iKGBjNIG6lfsvT/KQcbewvv+/CdyfGLIPEegVKu0oY5a8bjgA+1ui/s0MJFXSki2Qno6LkuKR//r63YTo1g==";
        };
        _dcR3BzMo = {
            "id" = "dcR3BzMo";
            "file" = "AgriCraft-neoforge-1.20.4-4.0.0-beta.jar";
            "hash" = "sha512-KAHjI6ATRsTjfPNDOxIHTb2Yv8lub9G0d3NOqVeWXhJ9gZsspSpR4usoVCRZbxo59zEQKvycF6qtfISsM3ZIpQ==";
        };
        _EQyAqA1D = {
            "id" = "EQyAqA1D";
            "file" = "AgriCraft-fabric-1.20.4-4.0.1-beta.jar";
            "hash" = "sha512-zLsXe7RVgFC/ZD53BfrR8L1EjghjJwCU/b293dF24wM0DhAyLlP1zprGw+iaP1vqL55jcpqzyB9x8QX02jr+7Q==";
        };
        _5s90HZwD = {
            "id" = "5s90HZwD";
            "file" = "AgriCraft-forge-1.20.4-4.0.1-beta.jar";
            "hash" = "sha512-xtN9fUwXJcJGazwlhZUTRTVdhef3ZbRrw0hE4/hW7BZc/wjW8F91bkOnfLM5FeR50GCGNPOIAa7peub7LkLCrA==";
        };
        _5JPgRYou = {
            "id" = "5JPgRYou";
            "file" = "AgriCraft-neoforge-1.20.4-4.0.1-beta.jar";
            "hash" = "sha512-bxbqO5WtyMv/f429xMcTNP1IWdHNKe/dyTVxsqa2gJhW+93jlWCFJMbF8DuQUXJe691MyweyvRHYFxFm71V2AA==";
        };
        _tVLKz4O0 = {
            "id" = "tVLKz4O0";
            "file" = "AgriCraft-fabric-1.20.1-4.0.1-beta.jar";
            "hash" = "sha512-NOO+2DKtFWLJZaTWQGENEjCuaDw2rHGJC0P3VKjImzEPE0iH3r8bj+n7wgWLpu9pKIkVY6qjsS8KvD7GtYwm5g==";
        };
        _7EyCx9NT = {
            "id" = "7EyCx9NT";
            "file" = "AgriCraft-forge-1.20.1-4.0.1-beta.jar";
            "hash" = "sha512-T/RzvGGpP4vnnps6aPGvgAyY94fNyIaGIyEYSIRNkHtD8lZEv9Fah7wi4Et8pKJgbrfN0AHbbdPAEgZD6oAh6Q==";
        };
        _QmcCSZey = {
            "id" = "QmcCSZey";
            "file" = "AgriCraft-fabric-1.20.1-4.0.2-beta.jar";
            "hash" = "sha512-IJE0zjOdKH58th8jXRnWX5B2o3Gs6Vu0pCwVmHT8MYKcGoSp6di0c4ioav4nEp9CuKc6QSHHX7mX6wdOqxfh4A==";
        };
        _JZYWcbhA = {
            "id" = "JZYWcbhA";
            "file" = "AgriCraft-forge-1.20.1-4.0.2-beta.jar";
            "hash" = "sha512-LMMleEj9ZJae8ladP4KcRAk3hgwZe9QF57z9e3baf/4KSWMDaf/csbSznDZ5eMItnvAOxUgCC8g+E64dTSWo5Q==";
        };
        _gzFfVQTt = {
            "id" = "gzFfVQTt";
            "file" = "AgriCraft-fabric-1.20.4-4.0.2-beta.jar";
            "hash" = "sha512-hGhcuo9D9frj/psbXRaCraq+OLavJMJkyBelnIDKC6kLtT8NbtLRCVTVR+nlXW4u1+uU89gjWhtY7fKWVeqGgg==";
        };
        _WuTR4AOu = {
            "id" = "WuTR4AOu";
            "file" = "AgriCraft-forge-1.20.4-4.0.2-beta.jar";
            "hash" = "sha512-I7J/kVndXMmxoLykKzdwOnmbtr/dTG6ptC8zbUQI7TURb3iVhZnSvQb+J5Ufi7LeSgaTWighVVsuryl7AaixJQ==";
        };
        _H977V6EU = {
            "id" = "H977V6EU";
            "file" = "AgriCraft-neoforge-1.20.4-4.0.2-beta.jar";
            "hash" = "sha512-iBQZbDIUXsTwENEZRsq6+Cxu8bxOXZiBYc0kwyaUi8RQwHLRsxXn6EofnZi3axQnGG8SrxoTnNJ0jJnGldlLCQ==";
        };
        _o3cD07fN = {
            "id" = "o3cD07fN";
            "file" = "AgriCraft-forge-1.20.1-4.0.3.jar";
            "hash" = "sha512-3MSUe6sHkGYuH2NlaOoQqD0+A3HZJsO7nGvoWkq8JukFuAKMguIlcKs3IOeEIGoqWmuTc9mDDVALNnmC8/BMMQ==";
        };
        _ARgbq1eQ = {
            "id" = "ARgbq1eQ";
            "file" = "AgriCraft-fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-LZUe0pOCFwPTWWuG1Ar2xigk7AuGaGiDG5idpb4EmGYkhsiqgkBBr6tCmeCdQXQRhVuO60feC/LUQNzACtupjA==";
        };
        _m2RxB5RV = {
            "id" = "m2RxB5RV";
            "file" = "AgriCraft-forge-1.20.1-4.0.4.jar";
            "hash" = "sha512-MCg+rhvtWterz3sbwj8tLX1xGuFQZLzUShCRqEH1tPG9dHiUnHorUJRx6rmkQt9Zv2E+qf7FdRE3oM/LDfNtVQ==";
        };
        _8SHea2rq = {
            "id" = "8SHea2rq";
            "file" = "AgriCraft-fabric-1.20.1-4.0.4.jar";
            "hash" = "sha512-ljqt1u61CtqtdayAzKUj7VvJRG6Tz6cS8Ut2PkYGnpCWAAMZa/NALH1HE7C4wsByT8UHQvLMJy0dcpB1gSae0g==";
        };
        _zn6YGYTd = {
            "id" = "zn6YGYTd";
            "file" = "AgriCraft-forge-1.20.1-4.0.5.jar";
            "hash" = "sha512-JcF2S/kf8/mjuoIC3zIIdsJ+YSoBDkD8mIWBTqoHBHTvquUBcWRZFF/VS7c2auUEBIoXsOcnEIuHp4UWmHCzlQ==";
        };
        _GlRGZ1RK = {
            "id" = "GlRGZ1RK";
            "file" = "AgriCraft-fabric-1.20.1-4.0.5.jar";
            "hash" = "sha512-7c2p1XySeZfJOt7P/quzuFhE8oKLTfjbEkb9RL0NMjuXpvJDwrF4R4S9N3LMR9JLYQwzR9IlFHzjO+yNlGhgJg==";
        };
        _4WMdlCQl = {
            "id" = "4WMdlCQl";
            "file" = "AgriCraft-fabric-1.20.1-4.0.6.jar";
            "hash" = "sha512-nQNu0+EQfjgjw55KnJCsrHtg9HA+NCLnGhvbDCZ9ClWqug4mloiTeJu8iqTIXWkHG04daH7xoOhoU+tzCszkGg==";
        };
        _qXNjK6M2 = {
            "id" = "qXNjK6M2";
            "file" = "AgriCraft-forge-1.20.1-4.0.6.jar";
            "hash" = "sha512-EDQTTLGVc/+taFpYJs+SMN1WkUo9qgI9JtanD/51j+gpyZsCnVVJydvsYRuN4+/YiYouh1r6vamq7gtegDtAiw==";
        };
    in {
        "d5W55P1o" = _d5W55P1o;
        "UNpmbpvK" = _UNpmbpvK;
        "tvLEBTIM" = _tvLEBTIM;
        "HerswTcc" = _HerswTcc;
        "b1WY6meO" = _b1WY6meO;
        "uJeHilWY" = _uJeHilWY;
        "iWRjz6ig" = _iWRjz6ig;
        "qRzSVGCj" = _qRzSVGCj;
        "zq8ykIIp" = _zq8ykIIp;
        "dcR3BzMo" = _dcR3BzMo;
        "EQyAqA1D" = _EQyAqA1D;
        "5s90HZwD" = _5s90HZwD;
        "5JPgRYou" = _5JPgRYou;
        "tVLKz4O0" = _tVLKz4O0;
        "7EyCx9NT" = _7EyCx9NT;
        "QmcCSZey" = _QmcCSZey;
        "JZYWcbhA" = _JZYWcbhA;
        "gzFfVQTt" = _gzFfVQTt;
        "WuTR4AOu" = _WuTR4AOu;
        "H977V6EU" = _H977V6EU;
        "o3cD07fN" = _o3cD07fN;
        "ARgbq1eQ" = _ARgbq1eQ;
        "m2RxB5RV" = _m2RxB5RV;
        "8SHea2rq" = _8SHea2rq;
        "zn6YGYTd" = _zn6YGYTd;
        "GlRGZ1RK" = _GlRGZ1RK;
        "4WMdlCQl" = _4WMdlCQl;
        "qXNjK6M2" = _qXNjK6M2;
        "forge-1.18.2" = _iWRjz6ig;
        "forge-1.20.4" = _WuTR4AOu;
        "forge-1.20" = _JZYWcbhA;
        "forge-1.20.1" = _qXNjK6M2;
        "fabric-1.20.4" = _gzFfVQTt;
        "fabric-1.20" = _QmcCSZey;
        "fabric-1.20.1" = _4WMdlCQl;
        "neoforge-1.20.4" = _H977V6EU;
        "default" = _qXNjK6M2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "agricraft";
        id = "cMppH5SJ";
        type = "mod";
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
in callPackage fn {}