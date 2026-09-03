{lib, callPackage, ...}:
let
    versions = (let
        _TYy2T53k = {
            "id" = "TYy2T53k";
            "file" = "YamatoGunMod-0.0.1.jar";
            "hash" = "sha512-nS17OiCjGKiV7ODp8vjAr4OoL1ybE2IDuu0gFwY0ihkGfE6VjGMUDMFE78Oi3+nW1twZ/IF/5OmzVJyPmfjJmg==";
        };
        _G7Dv4FfI = {
            "id" = "G7Dv4FfI";
            "file" = "YamatoGunMod-0.0.1.jar";
            "hash" = "sha512-xBz9ZKwgSX8ELSA0VuBKZov1LYlpmHsk7BKrUUMKK5U+aIVHvvxYOBHE4nQn6Ngq/VyYSy7e74+CktNG5xoDaQ==";
        };
        _9bSOLs9e = {
            "id" = "9bSOLs9e";
            "file" = "YamatoGunMod-0.0.2.jar";
            "hash" = "sha512-t5LH7I0PF6lt3Qz5AmP/cCA9rt1l/wRJzEgrgspRYWCdRRF+FnxEdJ0Vg6p1WBi+anjFbj2l7mnMYUYht8oNvQ==";
        };
        _Y0lbPThD = {
            "id" = "Y0lbPThD";
            "file" = "YamatoGunMod-0.0.2.jar";
            "hash" = "sha512-R+ZRDrEr+vpu0gur4sMYX2YOei81TRPvZfiWRupSAqrrqQc2vjzif9V1xklB/bzpX7s1Zf76idXDeC1JBXxoYQ==";
        };
        _4WBTr51f = {
            "id" = "4WBTr51f";
            "file" = "YamatoGunMod-0.0.3.jar";
            "hash" = "sha512-919xp6uyUb88LmCYoIn0oCgl63JmYfPVZvykVAHe6bz1JsfywnelQjS5cEkjKuTr/9B+wztmd06zwE0EpXUJZw==";
        };
        _GzgpyD2n = {
            "id" = "GzgpyD2n";
            "file" = "YamatoGunMod-0.0.3.jar";
            "hash" = "sha512-hGQpo+tc+TY6ZB8gUJ8FAgbo5vfIBS+8hwykMoEnKRisus4C1z5GHaAqI2+oHr8Pg66y+w6+lw2lhfTkRphHTA==";
        };
        _yi7XQq9p = {
            "id" = "yi7XQq9p";
            "file" = "YamatoGunMod-0.0.4.jar";
            "hash" = "sha512-tMxBmE2UISXkLHIYD2eIInmfRjAPoBMFnI6Z8UZVoT26gPXQmPonnEbabaK/GLaoFxHp/MFB3vVSj80M3RhJCg==";
        };
        _J4U5ZIsU = {
            "id" = "J4U5ZIsU";
            "file" = "YamatoGunMod-0.0.4.jar";
            "hash" = "sha512-pNt1v0lRY9nut2Y5ITX/x52jCKVkyVYwI8kZ+B3AyqAJI8WziPYP7PZOBrjYC0bNCILluwhzv7YlL0KwyBEPBQ==";
        };
        _Urz0tiO9 = {
            "id" = "Urz0tiO9";
            "file" = "YamatoGunMod-fabric-0.0.5.jar";
            "hash" = "sha512-rJE6doZE2azBVvUyhu/R5AwUnzqsJQnJYZEunp1OtvFqFmtqr+JGJKJGIoRcXb27opDNkrRgjH1yU4rBLpVuLg==";
        };
        _JQmbVode = {
            "id" = "JQmbVode";
            "file" = "YamatoGunMod-forge-0.0.5.jar";
            "hash" = "sha512-TIYKRlwsnv1kyS/CO5IyavWBvYUghCuH4gLPRRV4/wyWwx52Z/NFsjjzZsG4Og21ZMS4PhNEgXSv+aj0iWHfyw==";
        };
        _xwDOH383 = {
            "id" = "xwDOH383";
            "file" = "YamatoGunMod-forge-0.0.6.jar";
            "hash" = "sha512-hENoP9NzUeR1YCOG7tP7f9fMhDNkG5fRSkEpMSAv6/MWvXU7IwBOnny8CBJzVZ4wPWErNVanMxDsiQN63oatuA==";
        };
        _wuoVM0u0 = {
            "id" = "wuoVM0u0";
            "file" = "YamatoGunMod-fabric-0.0.6.jar";
            "hash" = "sha512-KMkkkoAWpjLP9Ty6EJLL/8OwHVz20xfpdTOd1S88gC4cXqZow3xEPBJWA3V1BzFL7YvWL44mDxCs/1kaNOhu6w==";
        };
        _Qmp92c7U = {
            "id" = "Qmp92c7U";
            "file" = "YamatoGunMod-fabric-0.0.8.jar";
            "hash" = "sha512-W34mcokaYEtSAlNzKYA14p8+FW4K8Pz8Uc5psU1bQKMxT6tHX31YAMQ3jEnkvgUZBd6Di2lEpuE6eEKH7Mkk6w==";
        };
        _ctbe38m8 = {
            "id" = "ctbe38m8";
            "file" = "YamatoGunMod-forge-0.0.8.jar";
            "hash" = "sha512-/y28YPjY55fHp0A99R6DI4xR9e4R+H7piOoqjohaTySPp+GIcYpS8zJpvTYz3ogjSJRMH0eqBVJPkzWWVm4h/w==";
        };
        _L0eDFmhl = {
            "id" = "L0eDFmhl";
            "file" = "YamatoGunMod-fabric-0.0.9.jar";
            "hash" = "sha512-EDrhApJYvxc/CUtbzgG1zDqtQIQssVigq2MIjcq92jWvX1/ASthMoqf02HUcDg+vXZbVy3JnNdDln8x85tjXvw==";
        };
        _DFPxq6KQ = {
            "id" = "DFPxq6KQ";
            "file" = "YamatoGunMod-forge-0.0.9.jar";
            "hash" = "sha512-hWIeUjG8zTYyaNBjU5iupLuZn/FRmhTHREK51oFJ/IQpI1KcemNn/Dt4NBuqsWi4AqfUh29Xyo1YN+vJ58Q3dg==";
        };
        _c2AuLiBB = {
            "id" = "c2AuLiBB";
            "file" = "YamatoGunMod-forge-0.0.10.jar";
            "hash" = "sha512-1OcqMcAZYkU+MAdBWGzUfGOjS8Ye64Wz4CVRpWLwdBVdvo8l3RLh1l46XjwhAVEqGQRvJFpTUFr3/n07Hn6icA==";
        };
        _N5RVdCNY = {
            "id" = "N5RVdCNY";
            "file" = "YamatoGunMod-fabric-0.0.10.jar";
            "hash" = "sha512-/3cx2eZW3t9qkfIyrSN5mcVEQEOqXzGhLabo8eUOHf0flyl/LSPY9SOOiivTwYeTtgIjvlXq4/fRcy3Maq+nJA==";
        };
        _WEVmYjH8 = {
            "id" = "WEVmYjH8";
            "file" = "YamatoGunMod-fabric-0.0.12.jar";
            "hash" = "sha512-xERQWorypo5WrZJYTEmIN0re5JXUWoTau0ZknFZSPwTxQz1cu/0Kx53w6z4iFK2g9+RoL0Yhg+sy3KnUUbGH6w==";
        };
        _7dOTocUe = {
            "id" = "7dOTocUe";
            "file" = "YamatoGunMod-forge-0.0.12.jar";
            "hash" = "sha512-opy2wjsWGEFqOlzfqZNCteYzJuI3Hgbv4EGQTM6qJqmloOKblgGHNOFAtpbUBcXeYL8tesd3ShNBFvrJYvw7ZA==";
        };
        _dcX1pWs7 = {
            "id" = "dcX1pWs7";
            "file" = "YamatoGunMod-fabric-0.0.13.jar";
            "hash" = "sha512-q9jPftwsocVoDgJ6Pxj2gIE2x8nnz7ajraaNmXSJ5OxiyYMP6ItuuagcPPjpm8vl9YB1QIzqTx/hTwe3ktmGVg==";
        };
        _nJwyOWHe = {
            "id" = "nJwyOWHe";
            "file" = "YamatoGunMod-forge-0.0.13.jar";
            "hash" = "sha512-FUBKb8TXuFXF9LAWXAudxVLrcS25J9JnF7KEPRa44KX49RtxyBUOM9ysZuuiTYJ9Ablj2Xny13OuMi+URQT+Gw==";
        };
        _F0h9ML6p = {
            "id" = "F0h9ML6p";
            "file" = "YamatoGunMod-fabric-0.0.14.jar";
            "hash" = "sha512-jZOZrsJxbfWaFV6Ot5SY7KQ8jQvNWhptDActPyNE7MFVfqmLQXuJqPpLZcEoFdGFl6JJMwE8F4HlYHvkddLRUA==";
        };
        _3DlvuJhq = {
            "id" = "3DlvuJhq";
            "file" = "YamatoGunMod-forge-0.0.14.jar";
            "hash" = "sha512-w0H5k2UTHxtD0L3iVY7eLYlnxZYVFW9V2MPbbiNpc9rEXsiaqSZD22ZydpoDciVhuRiLY5UkmIw0JzLDZAYq+A==";
        };
        _xGS23D4e = {
            "id" = "xGS23D4e";
            "file" = "YamatoGunMod-fabric-0.0.15.jar";
            "hash" = "sha512-W4RTQkvMk5FPMycFWscSLrYVdayoNZjSC1u7FRY4rccNIte0r7892npLtANnIkopH+Fb8v0HwqH3s3YmtsG5Cw==";
        };
        _c8jY4cXG = {
            "id" = "c8jY4cXG";
            "file" = "YamatoGunMod-forge-0.0.15.jar";
            "hash" = "sha512-TYNOCC0QccQB541Z9BwS0rBC8aj8h6sukQbvfZuFn5+QDg7Iu4Qvb7A6p+zFjrB9tsOA+e+GtQd+gz130cPTMg==";
        };
        _giIcUl6Q = {
            "id" = "giIcUl6Q";
            "file" = "YamatoGunMod-forge-0.0.16.jar";
            "hash" = "sha512-W7BEmKKus0NHfZLPO1R6ONFaW/dQ5Ff+zJHbZhjBt1IQ0j1WbvSEjWaDoE0xHUD86RegpsULJqytha6hLbQuEg==";
        };
        _y9mb5hv7 = {
            "id" = "y9mb5hv7";
            "file" = "YamatoGunMod-fabric-0.0.16.jar";
            "hash" = "sha512-Nl2ckPSPSnltV87a9FuTjVQDn7lTy4c6uboOtZcEhg/xKEy/i+1XV8sFB6+96qFRuRVrxfNIF68fOk/l8vKz1w==";
        };
        _SbSg0bUq = {
            "id" = "SbSg0bUq";
            "file" = "YamatoGunMod-neoforge-0.0.16.jar";
            "hash" = "sha512-dQzlfHGM1XvFvqphZH37vVimNODEQS+KnTsAILwwr6JWeu+BmCjaxfDkjKgKPUWPob5I56axcp9UdEN618atMg==";
        };
        _rFijEPQw = {
            "id" = "rFijEPQw";
            "file" = "YamatoGunMod-fabric-0.0.18.jar";
            "hash" = "sha512-lzIid5Ru/5/L3NqN46wdsr668lOL/DFmBiiGweqFWZhOpl4+s9SNCVWrfwhYUqp5tNjKdnpyjzgIcrBSFOd7YQ==";
        };
    in {
        "TYy2T53k" = _TYy2T53k;
        "G7Dv4FfI" = _G7Dv4FfI;
        "9bSOLs9e" = _9bSOLs9e;
        "Y0lbPThD" = _Y0lbPThD;
        "4WBTr51f" = _4WBTr51f;
        "GzgpyD2n" = _GzgpyD2n;
        "yi7XQq9p" = _yi7XQq9p;
        "J4U5ZIsU" = _J4U5ZIsU;
        "Urz0tiO9" = _Urz0tiO9;
        "JQmbVode" = _JQmbVode;
        "xwDOH383" = _xwDOH383;
        "wuoVM0u0" = _wuoVM0u0;
        "Qmp92c7U" = _Qmp92c7U;
        "ctbe38m8" = _ctbe38m8;
        "L0eDFmhl" = _L0eDFmhl;
        "DFPxq6KQ" = _DFPxq6KQ;
        "c2AuLiBB" = _c2AuLiBB;
        "N5RVdCNY" = _N5RVdCNY;
        "WEVmYjH8" = _WEVmYjH8;
        "7dOTocUe" = _7dOTocUe;
        "dcX1pWs7" = _dcX1pWs7;
        "nJwyOWHe" = _nJwyOWHe;
        "F0h9ML6p" = _F0h9ML6p;
        "3DlvuJhq" = _3DlvuJhq;
        "xGS23D4e" = _xGS23D4e;
        "c8jY4cXG" = _c8jY4cXG;
        "giIcUl6Q" = _giIcUl6Q;
        "y9mb5hv7" = _y9mb5hv7;
        "SbSg0bUq" = _SbSg0bUq;
        "rFijEPQw" = _rFijEPQw;
        "fabric-1.18.1" = _rFijEPQw;
        "fabric-1.18.2" = _rFijEPQw;
        "fabric-1.19" = _rFijEPQw;
        "fabric-1.19.1" = _rFijEPQw;
        "fabric-1.19.2" = _rFijEPQw;
        "fabric-1.19.3" = _Qmp92c7U;
        "fabric-1.19.4" = _Qmp92c7U;
        "fabric-1.20" = _rFijEPQw;
        "fabric-1.20.1" = _rFijEPQw;
        "fabric-1.20.2" = _Qmp92c7U;
        "fabric-1.20.3" = _rFijEPQw;
        "fabric-1.20.4" = _rFijEPQw;
        "fabric-1.21" = _rFijEPQw;
        "fabric-1.21.1" = _rFijEPQw;
        "fabric-1.21.2" = _rFijEPQw;
        "fabric-1.21.3" = _rFijEPQw;
        "fabric-1.21.4" = _rFijEPQw;
        "fabric-1.21.5" = _rFijEPQw;
        "fabric-1.21.6" = _rFijEPQw;
        "fabric-1.21.7" = _rFijEPQw;
        "fabric-1.21.8" = _rFijEPQw;
        "fabric-1.21.9" = _rFijEPQw;
        "fabric-1.21.10" = _rFijEPQw;
        "fabric-1.18" = _rFijEPQw;
        "fabric-1.21.11" = _rFijEPQw;
        "fabric-26.1" = _rFijEPQw;
        "fabric-26.1.1" = _rFijEPQw;
        "fabric-26.1.2" = _rFijEPQw;
        "forge-1.18.1" = _giIcUl6Q;
        "forge-1.18.2" = _giIcUl6Q;
        "forge-1.19" = _giIcUl6Q;
        "forge-1.19.1" = _giIcUl6Q;
        "forge-1.19.2" = _giIcUl6Q;
        "forge-1.19.3" = _ctbe38m8;
        "forge-1.19.4" = _ctbe38m8;
        "forge-1.20" = _giIcUl6Q;
        "forge-1.20.1" = _giIcUl6Q;
        "forge-1.20.2" = _ctbe38m8;
        "forge-1.20.3" = _giIcUl6Q;
        "forge-1.20.4" = _giIcUl6Q;
        "forge-1.18" = _giIcUl6Q;
        "neoforge-1.20.4" = _SbSg0bUq;
        "neoforge-1.21" = _SbSg0bUq;
        "neoforge-1.21.1" = _SbSg0bUq;
        "neoforge-1.21.2" = _SbSg0bUq;
        "neoforge-1.21.3" = _SbSg0bUq;
        "neoforge-1.21.4" = _SbSg0bUq;
        "neoforge-1.21.5" = _SbSg0bUq;
        "neoforge-1.21.6" = _SbSg0bUq;
        "neoforge-1.21.7" = _SbSg0bUq;
        "neoforge-1.21.8" = _SbSg0bUq;
        "neoforge-1.21.9" = _SbSg0bUq;
        "neoforge-1.21.10" = _SbSg0bUq;
        "neoforge-1.21.11" = _SbSg0bUq;
        "default" = _rFijEPQw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yamato-gun";
        id = "WZoCbc26";
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