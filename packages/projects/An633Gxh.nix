{lib, callPackage, ...}:
let
    versions = (let
        _xL32Zgkv = {
            "id" = "xL32Zgkv";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-feUROLOPoX88KrBihYonQi4VdcXuxmUDUr6wofb4odLWW6uoWK9LqBT7FnponNgEbNeNRAmC8rEWRfHAY+gTpQ==";
        };
        _2GOsA4A1 = {
            "id" = "2GOsA4A1";
            "file" = "bf_blockpack-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-2fUGN7frwDOtTHpasPq4KgXP63U8gZXkf5as6f00BvooMAWrA3PPoI+sp6n+DNYmlOd4E29ZrMLIaX/botuaJw==";
        };
        _Zd4Qj9Dd = {
            "id" = "Zd4Qj9Dd";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-NLdHGSUKGLnPuc/87YBlkY0daLEfZZYR1VQG5gDNkDfY+rNTegm76zvLy3wlx1wN7hnzWCyIvVjeG4iMx0Ztsg==";
        };
        _JoWmIYqe = {
            "id" = "JoWmIYqe";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-qKq8IcNUk1qwR7BAkhT0ZKjc+TVBU2oGJSgSuRuIePxCCGox4gdq3p0B0cutCzMBrncEWIe3N3A9DCe1CpCFJQ==";
        };
        _Agz0PR0i = {
            "id" = "Agz0PR0i";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-NaYo8mCfjWYDfNu7EhAP2qilPGUy8skoiyBXmpfRl5Kdd4RAkG4UUsItTaOPrvJOIXgOkUo0jilULCVA+1X3bQ==";
        };
        _8g1mu8io = {
            "id" = "8g1mu8io";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-R7hXT7dA7CQDj3rpR20kJsRtMvvWG/vD0c7azVpHvMLRPiat5fTH9xlEHUIfHDe2buCMHikhRSb+jnp/hjFfkw==";
        };
        _cSqocD42 = {
            "id" = "cSqocD42";
            "file" = "bf_blockpack-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-BxKM3kNlcIcrrYuzKScpMZUmjZfClSGChqhcdGIzThLU3HITTEGg/iNug+SD+wtrFIYpTM5C35nCh82u3S9Z1Q==";
        };
        _2sZktRsb = {
            "id" = "2sZktRsb";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-k1+2E5xXUj7apxVjl4B5hpmHcorR2GFT2AaRDDNd4KeeXy0QiVOawvGR1z6ToST/75pPkMT0OE3SLmCnORV2Qw==";
        };
        _7iLFU4uv = {
            "id" = "7iLFU4uv";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-LVZWWuLhHK0xZbpY4GizV67bnhqZl5K03ebfjc4ixhFNkY2XzODiDDwdmDFnZC0Zb+ZJNEmaqYM2nHj3EQ4Cdw==";
        };
        _3m0IqOqU = {
            "id" = "3m0IqOqU";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-vsC2zBde4IB2RpX3jMPj3Q56cKJvkFx4rTrcT6BMWts6ROyIhAZfT8O8crkRZICp3a5WoQ+gvIEe4qKVrI3lIw==";
        };
        _TnQhXtyf = {
            "id" = "TnQhXtyf";
            "file" = "bf_blockpack-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-I010Cgadr+08f++KVajEMemszpQMqoWofqYk1DOWy/NlquPYDY0MOJPl22PHv263iS7D1pYT0eK3D1j18gFjsw==";
        };
        _v6QaIUKJ = {
            "id" = "v6QaIUKJ";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-tkAd7qK7RraWR5RodxnddUwHQ3wVDfwWQV3QQHc+1VQ7XlynuIg7mqiJZT6sBeP9DkJ6EtZFuRVUN6kVTR7eQA==";
        };
        _ykuqj9YQ = {
            "id" = "ykuqj9YQ";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-EfljJZOm7yjw+whLx/4nkhuJOYDksnb5ZCig6Ycp9hXVF9Gt5HAnIWKQkfujxIQ1nkcb2BShLfVpc37YH+RRqQ==";
        };
        _niZJ8T5x = {
            "id" = "niZJ8T5x";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-9ARctx09B7o1BnpFWy4K2+gEV5HamQqxbfjJXKwWqSftw/8AgY2qZZF9SHW0a2fviDSpNimkC8/QTnXCZl5SiA==";
        };
        _jaSXuj1a = {
            "id" = "jaSXuj1a";
            "file" = "bf_blockpack-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-SndrU2jrilYaHP1VEvsZcIGJZYv3yWsFtZcvyK0pjAe5ARISX0248AYYq5wM16po2rZQN8Dc6Rq2Y+hH0T2oQQ==";
        };
        _bU4Ni3lv = {
            "id" = "bU4Ni3lv";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-07LEPpk+RxW2S70mc3TU6WRt64dmNmSjTPTzWWHhv49Tnl7H9lFN08wO0YxyCy/kYnxlRCbvj6KnQqBFZNAB5w==";
        };
        _Ex5FmcU8 = {
            "id" = "Ex5FmcU8";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-OWZaJlbX2KG4fzfNDwfkYHGq+mfPkHp7hUH7C7ldBNjB4iHlP2wh6luuOobvIJNf4eKHkGoRxeJdo8bNlhtGAw==";
        };
        _CSq6gleZ = {
            "id" = "CSq6gleZ";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-vokEtBuB8V4QOTvUs03f+IInwvApSZqomNBZE57PN3eoeHzgfcC3OJF5jUH9at/am+CNL4UzqqHnnvZX60+Ptw==";
        };
        _uf2g1pJq = {
            "id" = "uf2g1pJq";
            "file" = "bf_blockpack-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-p3EOGHvZ2urlSiBzGnB2yS/3P3GGdQ7JlxEhdtjWOmAIV8333A61LLfC1Nf4nZRSreCth688vGuLSpB5eTSCmw==";
        };
        _SgUKus5w = {
            "id" = "SgUKus5w";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-zAZmuwD2dORH8C93To7W89jQFwdDabHtJczxyG0O+bjkL8cRQCLQwJ/tHeMX/TkWQK3DcK2Oi2v093mpqiyEjw==";
        };
        _65WCDJQS = {
            "id" = "65WCDJQS";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-TyDyxre8OaijXeTBM/6U8eo2ca/Sikrv7bO181vFCXxpOONN+XHrE9vTYK/5/ZBz2icC22sC2KvIgvq/pAW3Cw==";
        };
        _gLImjKbf = {
            "id" = "gLImjKbf";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-GIyHvmDaWwGRpgdNnDNSssgEbP2KpqtDlnWMd5mWBVSrOXu/uZ5cGixVKYDvDctv2j4iQqBgDLU8+9SPxxY6XA==";
        };
        _ls84e6LW = {
            "id" = "ls84e6LW";
            "file" = "bf_blockpack-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-gcYJBVpy6Y6Pm8MhpByP7wGIXY1CrvW6sH6y7DQV5bPHafGOc2rGk3EgjGQJI/hwC41y+g/EKqvlX9n4Mr2e7A==";
        };
        _niSZoS64 = {
            "id" = "niSZoS64";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-f2Yg17D56UtXHayQCK2HpbJbcpO6JlqEwwzv8OURgD68y0YH/UCem51UvWTkMVG1m1EosVd319u+mntf1myPBg==";
        };
        _XaP7O3uM = {
            "id" = "XaP7O3uM";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-4nrZIQe3TArQ0FF3IlCw/4pl7Cn4DNxHtbeiIDfGlEp9udWikn80/4V/obyL/9OdQFOd6aKsOmQcHAdBG9xLgQ==";
        };
        _2Lu2TwYx = {
            "id" = "2Lu2TwYx";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.10.jar";
            "hash" = "sha512-ED5Z/GGqVPP2gbsYc6t5FqObAenRShfQEls0VpWvmJF10MNwMZzreHMqD+vHeIemlqAh3gVMRtZNkZ8koUMQqQ==";
        };
        _7hOjMh5G = {
            "id" = "7hOjMh5G";
            "file" = "bf_blockpack-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-U71fKFd0deLBTc14PvGRtiQMKffMdQa6IG2kLPs5voNQJyjOF9ahOhvw+EMSvjC4FvnT9A77vloijCt3mTFu9A==";
        };
        _65ovLUc8 = {
            "id" = "65ovLUc8";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-wlQZYefgHEeqy6TpP9UG+5JzyXcfA9zwhoC3s7X4wFO/+PltXkVik3iuEeVFREw5tVWhmEhi8qsdBAYBj91xzQ==";
        };
        _ABOuuFlu = {
            "id" = "ABOuuFlu";
            "file" = "bf_blockpack-fabric-1.20.1-1.0.11.jar";
            "hash" = "sha512-4yRbgZCeFTO/DlGVYresGCpWpV1fQ1kx+dX6pIRo754Ga6SnHyJ1Pbtz9+67kT8QvS8eUszif75p2l3U3LZRCA==";
        };
        _pnsBnHzP = {
            "id" = "pnsBnHzP";
            "file" = "bf_blockpack-fabric-1.21.1-1.0.11.jar";
            "hash" = "sha512-Vdj4m/zuygfmnXTe6TWP1pZfMu6Zy8n6Biu0AfQ6yCdy+w7sWNeAeC+Wa9H2tnne8hxfMBToGodEymJLD8G+5w==";
        };
        _YIK97Pc5 = {
            "id" = "YIK97Pc5";
            "file" = "bf_blockpack-forge-1.20.1-1.0.11.jar";
            "hash" = "sha512-3Cb8sK4lba3AIsx80ewHhN6nH/N/1AdF1Abz2fyi2w1qdnOhIt/jAYmKk9AgNSEXIa42zOrOOWzFNAPyUgY6bw==";
        };
        _vjxJltES = {
            "id" = "vjxJltES";
            "file" = "bf_blockpack-neoforge-1.21.1-1.0.11.jar";
            "hash" = "sha512-TpRlP0Q75oYU7wWcoKoIEodWHKSRjvRxbePLk6pfQhamV0mJvG4hbdpPhrZa2AV68xR2uY7thb4ushYm9o35OA==";
        };
    in {
        "xL32Zgkv" = _xL32Zgkv;
        "2GOsA4A1" = _2GOsA4A1;
        "Zd4Qj9Dd" = _Zd4Qj9Dd;
        "JoWmIYqe" = _JoWmIYqe;
        "Agz0PR0i" = _Agz0PR0i;
        "8g1mu8io" = _8g1mu8io;
        "cSqocD42" = _cSqocD42;
        "2sZktRsb" = _2sZktRsb;
        "7iLFU4uv" = _7iLFU4uv;
        "3m0IqOqU" = _3m0IqOqU;
        "TnQhXtyf" = _TnQhXtyf;
        "v6QaIUKJ" = _v6QaIUKJ;
        "ykuqj9YQ" = _ykuqj9YQ;
        "niZJ8T5x" = _niZJ8T5x;
        "jaSXuj1a" = _jaSXuj1a;
        "bU4Ni3lv" = _bU4Ni3lv;
        "Ex5FmcU8" = _Ex5FmcU8;
        "CSq6gleZ" = _CSq6gleZ;
        "uf2g1pJq" = _uf2g1pJq;
        "SgUKus5w" = _SgUKus5w;
        "65WCDJQS" = _65WCDJQS;
        "gLImjKbf" = _gLImjKbf;
        "ls84e6LW" = _ls84e6LW;
        "niSZoS64" = _niSZoS64;
        "XaP7O3uM" = _XaP7O3uM;
        "2Lu2TwYx" = _2Lu2TwYx;
        "7hOjMh5G" = _7hOjMh5G;
        "65ovLUc8" = _65ovLUc8;
        "ABOuuFlu" = _ABOuuFlu;
        "pnsBnHzP" = _pnsBnHzP;
        "YIK97Pc5" = _YIK97Pc5;
        "vjxJltES" = _vjxJltES;
        "neoforge-1.21.1" = _vjxJltES;
        "forge-1.20.1" = _YIK97Pc5;
        "fabric-1.21.1" = _pnsBnHzP;
        "fabric-1.20.1" = _ABOuuFlu;
        "default" = _vjxJltES;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-pack";
            id = "An633Gxh";
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