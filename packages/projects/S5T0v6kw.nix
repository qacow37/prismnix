{lib, callPackage, ...}:
let
    versions = (let
        _3u0kaNJt = {
            "id" = "3u0kaNJt";
            "file" = "Bodebojo's Custom Enchantments.zip";
            "hash" = "sha512-v9M0xKu2GIsb6rFIKuR0P7X1Em1a8cs7EIpfUulrJfe6HdNlb9F5SziiU7SIVatPF8DGBvDxoUJ+fgM8wR+1ZA==";
        };
        _qPJDLo06 = {
            "id" = "qPJDLo06";
            "file" = "bodebojos-enchantments-V1.0.0-1.21.jar";
            "hash" = "sha512-YRbY4avETqpqvmLVwbiSV+YVgcCVPf1Oo7XWk3Tvb9dabfF7SKhALb4xhCqWqSLWe5R3Gn0cCrNsyM2auSEC0g==";
        };
        _WtsL0gNS = {
            "id" = "WtsL0gNS";
            "file" = "Bodebojo's Enchantments V2.0.0-1.21.zip";
            "hash" = "sha512-x+yYmUbgf1ximKQOmyC/qOWQNjEW35Gxhvxm3aEdEx/nmfgSZcrZJAere7baaS4K2mpZzwOk44K4ZMKY4L3cww==";
        };
        _7pdjwhql = {
            "id" = "7pdjwhql";
            "file" = "bodebojos-enchantments-V2.0.0-1.21.jar";
            "hash" = "sha512-1pzki7LVUBCSmU6hEMWrtJ+BtrYhm9RBsLX8IJngZ2ig3IUbMXep+JMFhWA8aCpT7VH1ugzOcHiJAgonQSX7sg==";
        };
        _boyOuug5 = {
            "id" = "boyOuug5";
            "file" = "Bodebojo's Enchantments V2.1.0-1.21.zip";
            "hash" = "sha512-cK9/t9zscq7HxCGtDaK+V7r9WEKcQktq2slSUf6AGHtK8WSi44gdqm66kpxvZYmaOyJIZTxsokb7u/hYHxf9Lw==";
        };
        _jbiay6VQ = {
            "id" = "jbiay6VQ";
            "file" = "bodebojos-enchantments-V2.1.0-1.21.jar";
            "hash" = "sha512-nnhgYU5+Q6j2whlsaVkmMMlKPvrFE+mU5/9a/i5UhaXT/jikBd3ihAsLtHR2xp1ul2CwoHoKDR74o91CS4oYxQ==";
        };
        _h8t5IhX0 = {
            "id" = "h8t5IhX0";
            "file" = "Bodebojo's Enchantments V2.1.1-1.21.zip";
            "hash" = "sha512-DvCEbaU0KM0S88ot8AbQ6CYPCX9Bi43d0uyncU292bvb0ATlhQicVuhUx5mXVsKkx5bpjMfq1su5cX1vRal7LA==";
        };
        _hP1XH8tD = {
            "id" = "hP1XH8tD";
            "file" = "Bodebojo's Enchantments V2.1.2-1.21.zip";
            "hash" = "sha512-MAt83qvJ0rbZn4URwsyZlkM3Dr548blsbUkJkf2D9qMlrrZpgWLZFL17t5LyXxCzecv3kSaWrsqfGd6YfXpRbA==";
        };
        _hVrReVrP = {
            "id" = "hVrReVrP";
            "file" = "bodebojos-enchantments-V2.1.2-1.21.jar";
            "hash" = "sha512-QEqVBzosrl7/o+OIqSEVaTjdxmseLwoitBQ/kQJC7my2f6hZ18a6djFv+/kzV+dJi2ydOwR/UzVI9XWk6WdFqA==";
        };
        _ne9w2ZR2 = {
            "id" = "ne9w2ZR2";
            "file" = "Bodebojo's Enchantments V3.0.0-1.21.zip";
            "hash" = "sha512-aiPKwCO6IoxxR/6Pg0oa7nzeRsDH6UG4dE+Jqyx8i752avq5J7pTixOP0KL+RL6x2+9KqWJwpRCkKE3rE86FFg==";
        };
        _LXAi4egw = {
            "id" = "LXAi4egw";
            "file" = "bodebojos-enchantments-V3.0.0-1.21.jar";
            "hash" = "sha512-FY6luRKs8r5zGIZXaqC9Flz+5KKUWs/0/+GynynLZon+VwebNySBdhIm1AP26jJf9d2/qB0E8up9rUEZWocclg==";
        };
        _xoXzpfer = {
            "id" = "xoXzpfer";
            "file" = "Bodebojo's Enchantments V4.0.0-1.21.zip";
            "hash" = "sha512-atqRAzYZy+ifflP8avhpCNWSn8dVXWtaEO0f1soeFA7C8vxA5j3tjFQlrvw4vfW2AChKsJ7lpNCI1Bn86q4l6g==";
        };
        _vMFyVml3 = {
            "id" = "vMFyVml3";
            "file" = "bodebojos-enchantments-V4.0.0-1.21.jar";
            "hash" = "sha512-dZPhgSjiSmzIstgYwk7AnHpYX8A7u/txNqCWvjao1ZuMeaRz1lJrD9S6iHXR3fNzpd4d3erDcSPth1ivyuzdGA==";
        };
        _zonVGIo0 = {
            "id" = "zonVGIo0";
            "file" = "Bodebojo's Enchantments V4.1.0-1.21.zip";
            "hash" = "sha512-y/F9msic/3pzK0u519mgKicuLaM86HOb1j1BQ53Iv6CqDmY0uWiWNegFgqM4Y9r0SNEtf/hN0rT35WG8KCJ7JQ==";
        };
        _ec1dtDGx = {
            "id" = "ec1dtDGx";
            "file" = "bodebojos-enchantments-V4.1.0-1.21.jar";
            "hash" = "sha512-Wz31e+4NWCqnj7b413p4ZWB6vOCxsUY8GC5V0B92wjh6MPJ76G2s/VaXJw06uS7glMRWxSDelGTd046JfoiDxA==";
        };
        _6kQ9pAt9 = {
            "id" = "6kQ9pAt9";
            "file" = "Bodebojo's Enchantments V4.2.0-1.21.zip";
            "hash" = "sha512-fRRwyeuaxlUd2rGF/SgmXSyOQdqabVFD0XG73dC2mUtppGKFXNt/ZiI2IHTUoIhW4Il2YquSu0UkrIt87oU+Lw==";
        };
        _VEKl8rXd = {
            "id" = "VEKl8rXd";
            "file" = "bodebojos-enchantments-V4.2.0-1.21.jar";
            "hash" = "sha512-KhUTHDcHekE1QrqA1i3PgNwKjs9g+m50HUFOF9evbHIPk6rLwkragsDsIoOPT3w0PIhWhKkINTexOzUCqjIucw==";
        };
        _1PqjWEJM = {
            "id" = "1PqjWEJM";
            "file" = "Bodebojo's Enchantments V5.0.0-1.21.zip";
            "hash" = "sha512-/6s9oJk3cNnZXbUuk71gWXBIIYbS15aLzZI9dFYcm1PsE0D6rk2y84mAlP2JY/S1OEDbGtaHwTWgtSWUWwj7Lg==";
        };
        _EdZFMU2v = {
            "id" = "EdZFMU2v";
            "file" = "bodebojos-enchantments-V5.0.0-1.21.jar";
            "hash" = "sha512-WXqAgd3KrIUKxz/18MTN4pCfGFR3LI36NoELufEJ4mzPQbbbNzUQ8h3ZRVFBkMtryymBXKMRjyyS+gHRmcwt+A==";
        };
        _icfGrc9L = {
            "id" = "icfGrc9L";
            "file" = "Bodebojo's Enchantments V2.0.0-1.21.zip";
            "hash" = "sha512-sHO8qPei3j/ddCjG4H/YJQLeoiDksmYv5d9L0MoloF7XXg8XyubRLaQdNmfnDt9dfKa1CGZ5elQyyaiFKEJ6VQ==";
        };
        _pi9jF3xq = {
            "id" = "pi9jF3xq";
            "file" = "bodebojos-enchantments-V2.0.0-1.21.jar";
            "hash" = "sha512-7MbAGbVSUDjkwqd6BVJxSMtCE6U8GCs/Pqfm0RQaidEjZ1UJsn59TO8JqyB0B+KyUhSUmAW5yh7GGlbxbXjFiA==";
        };
        _878r9qtx = {
            "id" = "878r9qtx";
            "file" = "Bodebojo's Enchantments V2.1.0-1.21.zip";
            "hash" = "sha512-dayJdEg7nVUxVJe6aDHz4vvwsrDNvngiRgWYbmG6Z+a8lhW5rO/XLMU6Bp2YAoWLI4J3wPQdcSGVGDkHnftiXQ==";
        };
        _Rb2TRDcl = {
            "id" = "Rb2TRDcl";
            "file" = "bodebojos-enchantments-V2.1.0-1.21.jar";
            "hash" = "sha512-fFlRAiolrT53bWjQrsDE13Q66uM1XUDavk8YBI8RAF25HtKHE156ZQVhMGkuk7vQRPytPcLlM52q9cnULy9iXQ==";
        };
        _OaeaB6Zz = {
            "id" = "OaeaB6Zz";
            "file" = "Bodebojo's Enchantments V2.3.0-1.21.zip";
            "hash" = "sha512-K7JgRu2Mj3fgGOC14pvoe52IDDMACMX7W/QP/8zF8oU6ayrzM87c1tj0FhCrVTTVcv/tPGBovcmvBjCkLjzYww==";
        };
        _I8j83YYL = {
            "id" = "I8j83YYL";
            "file" = "bodebojos-enchantments-V2.3.0-1.21.jar";
            "hash" = "sha512-3TO069FlzO9Si1vWR2sgW3S2C0Sqpp/bKTvIctArqUodAXSpvoCwdlQCigF5EAdHErarqzIomgCTnFe/Je5TQQ==";
        };
        _3beZ6PdA = {
            "id" = "3beZ6PdA";
            "file" = "Bodebojo's Enchantments 6.2.0.zip";
            "hash" = "sha512-nw5qo1xj8yZvt4096U1vrgDibgtsxVtNLjIliVQaG7E/n5ADCRBp22YvxZ3YNO+GPZIaXB16UNi4nBUUqq7IIw==";
        };
        _iPSafY4K = {
            "id" = "iPSafY4K";
            "file" = "bodebojos-enchantments-6.2.0.jar";
            "hash" = "sha512-qSvC8F1ZtFh3JggqvzTQmOnN6gqQT5Ot5YCqZpAUkyEa/B5UMAA/7LA7CrinU6VMNOiL9JqpRSX6lnQ+VpsHIg==";
        };
        _MFMcWxWU = {
            "id" = "MFMcWxWU";
            "file" = "Bodebojo's Enchantments 6.2.1.zip";
            "hash" = "sha512-zygNiS5vVQf6b4pp+NlEPvcudn/yeXZWXmeyH1EgSJharGHFMLpORvK4fn+tf2gyEa8+QTE958XOjP+IgYSJ0g==";
        };
        _Q5LJ8p0R = {
            "id" = "Q5LJ8p0R";
            "file" = "bodebojos-enchantments-6.2.1.jar";
            "hash" = "sha512-3xu+CxJa0pH2nWdlHtXklu1axZL+P55kJz9B1hyoqyZlNIEg8Rk9uifi1b+Fvncijh7C+myCMOGYN5DfqTjDDw==";
        };
        _lpXokYO3 = {
            "id" = "lpXokYO3";
            "file" = "Bodebojo's Enchantments 6.3.0.zip";
            "hash" = "sha512-azkWtdXZtz0dYnci4zxj/q/GD5ffvBO0j6gYzE1EdA2uhrMe6ezpc0ROQ1cx/toJrxXNDWfS62JzB9eBOPKDag==";
        };
        _FLpr1Pxg = {
            "id" = "FLpr1Pxg";
            "file" = "bodebojos-enchantments-6.3.0.jar";
            "hash" = "sha512-fu89HLg0yAlR4Vet0VE8nQdJwC4cikWufVZdEOALiq5u9p0M9GfKGOq+Rwxl/iHtpr/XMmUAAYcLGI+M7RAR9g==";
        };
        _HGnlhn2H = {
            "id" = "HGnlhn2H";
            "file" = "Bodebojo's Enchantments 6.4.0.zip";
            "hash" = "sha512-ylvsbkkJbDbaQ6D1hDi63QbitOLCmC3O/0goQXarN/YVbU9HkKD4IyXb3lhwF+s5PV5o55E2sn7boXW/cIfayw==";
        };
        _4MAuVcHf = {
            "id" = "4MAuVcHf";
            "file" = "bodebojos-enchantments-6.4.0.jar";
            "hash" = "sha512-PcQtkZPPwHFw+h/MOaj2EAuzc5kH8nWhAoEHqYxRDMBA+GBIBUtpTfGaKwjFl8Z4InWs8NHvz8SgSgb8gCVDNw==";
        };
        _aEQZBMW4 = {
            "id" = "aEQZBMW4";
            "file" = "Bodebojo's Enchantments 6.5.0.zip";
            "hash" = "sha512-xEth6oGnZkZuhXzF8vBfWHGEH4NFjWj9l31j90fxm9SYN0NQ+KhX8qy0b5Va2BIOcgLlsusNtdCtYd46r/cM3g==";
        };
        _uPg34HEr = {
            "id" = "uPg34HEr";
            "file" = "bodebojos-enchantments-6.5.0.jar";
            "hash" = "sha512-lBCb+C61cB6Jsv/2uKb9ntW9/KPrvAu60SRwM9DfO2h2/DFYGUBLZ8S8w5ufTQ5YLlIG0XrTQ8dfJntmRRRtLg==";
        };
        _dlZ3HZ35 = {
            "id" = "dlZ3HZ35";
            "file" = "Bodebojo's Enchantments 6.6.0.zip";
            "hash" = "sha512-j8YR9qdCWsQln3PzVuncIySq4LGEeuf2Wgq8c/55cJvx1/DDwYrK3PCZW9NisTNwmPYXSsw3L3I++cbTtSjpqg==";
        };
        _1xkJzwEY = {
            "id" = "1xkJzwEY";
            "file" = "bodebojos-enchantments-6.6.0.jar";
            "hash" = "sha512-lR0sxkPucFsoR7YfepgETIvgRHc5zLEZENPNGJQI/agsDT9mrHLgTD6zWm3Ly1U9XKVPpBfbTVN/zNJ7VYEuDA==";
        };
    in {
        "3u0kaNJt" = _3u0kaNJt;
        "qPJDLo06" = _qPJDLo06;
        "WtsL0gNS" = _WtsL0gNS;
        "7pdjwhql" = _7pdjwhql;
        "boyOuug5" = _boyOuug5;
        "jbiay6VQ" = _jbiay6VQ;
        "h8t5IhX0" = _h8t5IhX0;
        "hP1XH8tD" = _hP1XH8tD;
        "hVrReVrP" = _hVrReVrP;
        "ne9w2ZR2" = _ne9w2ZR2;
        "LXAi4egw" = _LXAi4egw;
        "xoXzpfer" = _xoXzpfer;
        "vMFyVml3" = _vMFyVml3;
        "zonVGIo0" = _zonVGIo0;
        "ec1dtDGx" = _ec1dtDGx;
        "6kQ9pAt9" = _6kQ9pAt9;
        "VEKl8rXd" = _VEKl8rXd;
        "1PqjWEJM" = _1PqjWEJM;
        "EdZFMU2v" = _EdZFMU2v;
        "icfGrc9L" = _icfGrc9L;
        "pi9jF3xq" = _pi9jF3xq;
        "878r9qtx" = _878r9qtx;
        "Rb2TRDcl" = _Rb2TRDcl;
        "OaeaB6Zz" = _OaeaB6Zz;
        "I8j83YYL" = _I8j83YYL;
        "3beZ6PdA" = _3beZ6PdA;
        "iPSafY4K" = _iPSafY4K;
        "MFMcWxWU" = _MFMcWxWU;
        "Q5LJ8p0R" = _Q5LJ8p0R;
        "lpXokYO3" = _lpXokYO3;
        "FLpr1Pxg" = _FLpr1Pxg;
        "HGnlhn2H" = _HGnlhn2H;
        "4MAuVcHf" = _4MAuVcHf;
        "aEQZBMW4" = _aEQZBMW4;
        "uPg34HEr" = _uPg34HEr;
        "dlZ3HZ35" = _dlZ3HZ35;
        "1xkJzwEY" = _1xkJzwEY;
        "datapack-1.21" = _dlZ3HZ35;
        "datapack-1.21.1" = _dlZ3HZ35;
        "datapack-1.21.2" = _dlZ3HZ35;
        "datapack-1.21.3" = _dlZ3HZ35;
        "datapack-1.21.4" = _dlZ3HZ35;
        "datapack-1.21.5" = _dlZ3HZ35;
        "datapack-1.21.6" = _dlZ3HZ35;
        "datapack-1.21.7" = _dlZ3HZ35;
        "datapack-1.21.8" = _dlZ3HZ35;
        "fabric-1.21" = _1xkJzwEY;
        "fabric-1.21.1" = _1xkJzwEY;
        "fabric-1.21.2" = _1xkJzwEY;
        "fabric-1.21.3" = _1xkJzwEY;
        "fabric-1.21.4" = _1xkJzwEY;
        "fabric-1.21.5" = _1xkJzwEY;
        "fabric-1.21.6" = _1xkJzwEY;
        "fabric-1.21.7" = _1xkJzwEY;
        "fabric-1.21.8" = _1xkJzwEY;
        "forge-1.21" = _1xkJzwEY;
        "forge-1.21.1" = _1xkJzwEY;
        "forge-1.21.2" = _1xkJzwEY;
        "forge-1.21.3" = _1xkJzwEY;
        "forge-1.21.4" = _1xkJzwEY;
        "forge-1.21.5" = _1xkJzwEY;
        "forge-1.21.6" = _1xkJzwEY;
        "forge-1.21.7" = _1xkJzwEY;
        "forge-1.21.8" = _1xkJzwEY;
        "quilt-1.21" = _1xkJzwEY;
        "quilt-1.21.1" = _1xkJzwEY;
        "quilt-1.21.2" = _1xkJzwEY;
        "quilt-1.21.3" = _1xkJzwEY;
        "quilt-1.21.4" = _1xkJzwEY;
        "quilt-1.21.5" = _1xkJzwEY;
        "quilt-1.21.6" = _1xkJzwEY;
        "quilt-1.21.7" = _1xkJzwEY;
        "quilt-1.21.8" = _1xkJzwEY;
        "neoforge-1.21" = _1xkJzwEY;
        "neoforge-1.21.1" = _1xkJzwEY;
        "neoforge-1.21.2" = _1xkJzwEY;
        "neoforge-1.21.3" = _1xkJzwEY;
        "neoforge-1.21.4" = _1xkJzwEY;
        "neoforge-1.21.5" = _1xkJzwEY;
        "neoforge-1.21.6" = _1xkJzwEY;
        "neoforge-1.21.7" = _1xkJzwEY;
        "neoforge-1.21.8" = _1xkJzwEY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bodebojos-enchantments";
            id = "S5T0v6kw";
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
in callPackage fn {version="1xkJzwEY";}