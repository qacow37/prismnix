{lib, callPackage, ...}:
let
    versions = (let
        _fGKoXXwJ = {
            "id" = "fGKoXXwJ";
            "file" = "multiproto-0.1.jar";
            "hash" = "sha512-0gYSCZVQafRPnLQN8tfNUdLZpTlwcGvUBgDsWfbKnzV3Oluq5CO38fb+GQSLZ4616prXq1Z2A0ayESvcq8rJ3w==";
        };
        _4YTEznZN = {
            "id" = "4YTEznZN";
            "file" = "multiproto-0.2.jar";
            "hash" = "sha512-OSfxOJ8DPp/SqMBsKtiWA7AykuIGZYIS2r8IqOoaOjCO0pV2rE9XOHVoWAZ9ocsWsGjEXWCdZLDfAJVjSu9ilQ==";
        };
        _oORFar1Z = {
            "id" = "oORFar1Z";
            "file" = "multiproto-0.2.1.jar";
            "hash" = "sha512-+8D0DwnsKcaL2Mvh4NenZry0ShwTR/p1vF4RQAkycTuLUTP2BtayBx3469cMao+AXL/EhUdhSuY91h6LC9pEeg==";
        };
        _39gQ7bsT = {
            "id" = "39gQ7bsT";
            "file" = "multiproto-0.2.2.jar";
            "hash" = "sha512-YRKMsN87YWQdcD/hhSaI6RQxqw9iOBL8qzCCN0KTM4QVEIeWfzCEsY+BYy5us61te2ZHs7C4UW0nEbgTSd/PlQ==";
        };
        _cwhSScqd = {
            "id" = "cwhSScqd";
            "file" = "multiproto-0.3.jar";
            "hash" = "sha512-dMqcGGjOTU5Zll3fF0r1xqQOSBVGPkfIGRcqvY8HjtFnOq6IpvVhtB2/Os5FA72POVPEBjofk0sT4wecDyKffw==";
        };
        _ByfQ4W1y = {
            "id" = "ByfQ4W1y";
            "file" = "multiproto-0.4.jar";
            "hash" = "sha512-6Ku8G8UUZpBEHFC3MEzH5T9IOE26Q89d8oO7mpypPfzebA79v+tl8PC8inZKvqtkO3xu8Vx0TJxVL1PdOGscaA==";
        };
        _AiGPuThY = {
            "id" = "AiGPuThY";
            "file" = "multiproto-0.4.1.jar";
            "hash" = "sha512-Srpi5DpePEN7nBVhsRSNrQmDgqYINSm9LRozmJAtyEmMA7L66kZdrtn5NmJKUV9BDEFIwE2PNe5Miqve1zokPg==";
        };
    in {
        "fGKoXXwJ" = _fGKoXXwJ;
        "4YTEznZN" = _4YTEznZN;
        "oORFar1Z" = _oORFar1Z;
        "39gQ7bsT" = _39gQ7bsT;
        "cwhSScqd" = _cwhSScqd;
        "ByfQ4W1y" = _ByfQ4W1y;
        "AiGPuThY" = _AiGPuThY;
        "fabric-b1.7.3" = _AiGPuThY;
        "default" = _AiGPuThY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiproto";
        id = "Ld9JTjz1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}