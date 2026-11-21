{lib, callPackage, ...}:
let
    versions = (let
        _MX6NZmTh = {
            "id" = "MX6NZmTh";
            "file" = "SanityRenewed-21.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-BxJE9FemGRmCLzA0GKaABORfKtg2JfC17iRdQO16XzRzCgfyL/bXimZd3C5nPo3i0zA9jqNOscvSgzgSZOObzg==";
        };
        _PvRZgAeJ = {
            "id" = "PvRZgAeJ";
            "file" = "SanityRenewed-21.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-brdWQZRJOn7EzmDTWnGJ1YMKw3boJX/7Nq39tWg6fNXWLnCz143dCYTIAq4p19DQvJbZXlcjWNHODdssXgpY2A==";
        };
        _z7gH2zGq = {
            "id" = "z7gH2zGq";
            "file" = "SanityRenewed-20.1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-FqR+Nynn1zYYPsMHIcqNaC7tkwlIWfoFD4f5SK2zWzVQ8+dHxhKZ9q7RpxUKZ3/0W3mIDkPt6WoZReZjVniVfQ==";
        };
        _JnLD9adv = {
            "id" = "JnLD9adv";
            "file" = "SanityRenewed-20.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-LMX7DfAZkMkJlDZV+qUvVTMX2ylnqQhSOGZpvVFIphqpdc1BdqSBV6oIKncQJVhiJMM9NyQ0qmmlheR4qbwq7g==";
        };
        _i4EiIOPm = {
            "id" = "i4EiIOPm";
            "file" = "SanityRenewed-21.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-z+oIx3pU3yiYWXeCSjztlABW8A8k4t68AKX+0rRCR4gYcr7kYlYVBBqnFUD2Y1jn6mcLkwCWMcLjfISdhwCVMQ==";
        };
        _ny8Zn3cL = {
            "id" = "ny8Zn3cL";
            "file" = "SanityRenewed-21.1.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-eNLzcMtBx7VXOBi2B/WaRm/cngv1dIKw49fwA8x7iQGQppANfnpHnPmtj7Yh1mF4DL7RVNfc1nSEFGzD5hTPJg==";
        };
        _t8mAefd3 = {
            "id" = "t8mAefd3";
            "file" = "SanityRenewed-20.1.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-VNSEG/WcAGcTdpJNPpEfy1pe8LpyoCNRMkrzK8BV4df1uH2KWLBH70QtmPP6yndK9tFyRJ+u0VZsfn9+OuOZGg==";
        };
        _S7slXUpo = {
            "id" = "S7slXUpo";
            "file" = "SanityRenewed-20.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-AZvwJyKhQmVG8WI8KtWBsRFwfYGAmFrRbPWUC6jOMhbinQHP1zDysn7/G7Dr5BEvcYE8f7gAGSln0Ct7CQHQcw==";
        };
        _Hr9XOEfn = {
            "id" = "Hr9XOEfn";
            "file" = "SanityRenewed-21.1.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-/Ohnn1JYxvOHlLYEsXkJcmrN4TOndD2XggFtxaLi2DK0H9Yy1HQJcuVBQ8MFFbL0k4ALpXP+ViCM+YGIY7/Ivg==";
        };
        _a6GGQaJj = {
            "id" = "a6GGQaJj";
            "file" = "SanityRenewed-21.1.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-KFzw18WF1KrzIThWsmLSrffCqDfKlEJgMWfqWIje9NWDYwgQQ9dNUg3RIZt3AdG5D5AjnDYNBUS+UAifMFfDGg==";
        };
        _u6H0f2nD = {
            "id" = "u6H0f2nD";
            "file" = "SanityRenewed-20.1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-iJmV00SLYzkT4i7VyiGASSwtdc/Nk0bZDdQ+x6XWTbBJnGTuVUF9ihTiDsVRCO0jIv04GTlVC2sGGR/iWqPyTg==";
        };
        _p9Lwenq6 = {
            "id" = "p9Lwenq6";
            "file" = "SanityRenewed-20.1.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-JGwPFfOc78V2Nl8jzJB1lmZajciXMpAQXyb55YQzxL/z1TsgRggpZLJuEInneeCXJtjKUUjG9wH0sM60niQFtQ==";
        };
        _SzqPQCGU = {
            "id" = "SzqPQCGU";
            "file" = "SanityRenewed-21.1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-ZMAoSHRI0E2XQxjVu0d1lQVnjkbfT5qpwz7ZnwaGEP0Xywc6EIvGP2XgDfWxlCAy15yl7Zq+eQO4/HTHKvWlVQ==";
        };
        _irfuxUSJ = {
            "id" = "irfuxUSJ";
            "file" = "SanityRenewed-21.1.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-N/XYW4aZKGcdubYN9gYq5aREd9QHDHl6I0uE7HVAHvMfXYIedx8k3OApyDJwmgggqTV4lFj9fhW0TgmW5x+3Yw==";
        };
        _I9YKLMPG = {
            "id" = "I9YKLMPG";
            "file" = "SanityRenewed-20.1.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-ZYs6d/yW9CQ6DhQp72B3a2G277eDcGSs5xc1DkBUlHtpGB0XIR904UkTgdenbZ0XD+kJVqY5g13xYZNtLoUwkQ==";
        };
        _mXUqTrKG = {
            "id" = "mXUqTrKG";
            "file" = "SanityRenewed-20.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-3QAxRF6UTRICpzYvfRkc/YmE2DsHEEuc9fTDDeGnsd2Wart4NqOXhd8DiYESUYPOlsmqbktEEUIcIfUhU3Gr2Q==";
        };
        _y1Nnlkmt = {
            "id" = "y1Nnlkmt";
            "file" = "SanityRenewed-21.1.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+hGCYRHEoSpc4F6qY+vlG9antgUK6Ted2myNTWgVgyTeFrvcVRXoSzT0S4StwoiPEEx6nj3hbatQvrnELaBt3Q==";
        };
        _3OYunC5K = {
            "id" = "3OYunC5K";
            "file" = "SanityRenewed-21.1.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-gUntx1kl0BpMBmKHfbPlIu4UlK9+w8tD6KEtLiWDWKshIJYivw6FIhDVntmbpmP3Nw5IlaFYeddK0pl3/48ihw==";
        };
    in {
        "MX6NZmTh" = _MX6NZmTh;
        "PvRZgAeJ" = _PvRZgAeJ;
        "z7gH2zGq" = _z7gH2zGq;
        "JnLD9adv" = _JnLD9adv;
        "i4EiIOPm" = _i4EiIOPm;
        "ny8Zn3cL" = _ny8Zn3cL;
        "t8mAefd3" = _t8mAefd3;
        "S7slXUpo" = _S7slXUpo;
        "Hr9XOEfn" = _Hr9XOEfn;
        "a6GGQaJj" = _a6GGQaJj;
        "u6H0f2nD" = _u6H0f2nD;
        "p9Lwenq6" = _p9Lwenq6;
        "SzqPQCGU" = _SzqPQCGU;
        "irfuxUSJ" = _irfuxUSJ;
        "I9YKLMPG" = _I9YKLMPG;
        "mXUqTrKG" = _mXUqTrKG;
        "y1Nnlkmt" = _y1Nnlkmt;
        "3OYunC5K" = _3OYunC5K;
        "neoforge-1.21.1" = _y1Nnlkmt;
        "fabric-1.21.1" = _3OYunC5K;
        "fabric-1.20.1" = _I9YKLMPG;
        "forge-1.20.1" = _mXUqTrKG;
        "pkg-21.1.0-mc1.21.1" = _PvRZgAeJ;
        "pkg-20.1.1-mc1.20.1-fabric" = _z7gH2zGq;
        "pkg-20.1.1-mc1.20.1-forge" = _JnLD9adv;
        "pkg-21.1.1-mc1.21.1-neoforge" = _i4EiIOPm;
        "pkg-21.1.1-mc1.21.1-fabric" = _ny8Zn3cL;
        "pkg-20.1.2-mc1.20.1-fabric" = _t8mAefd3;
        "pkg-20.1.2-mc1.20.1-forge" = _S7slXUpo;
        "pkg-21.1.2-mc1.21.1-neoforge" = _Hr9XOEfn;
        "pkg-21.1.2-mc1.21.1-fabric" = _a6GGQaJj;
        "pkg-20.1.3-mc1.20.1-forge" = _u6H0f2nD;
        "pkg-20.1.3-mc1.20.1-fabric" = _p9Lwenq6;
        "pkg-21.1.3-mc1.21.1-fabric" = _SzqPQCGU;
        "pkg-21.1.3-mc1.21.1-neoforge" = _irfuxUSJ;
        "pkg-20.1.4-mc1.20.1-fabric" = _I9YKLMPG;
        "pkg-20.1.4-mc1.20.1-forge" = _mXUqTrKG;
        "pkg-21.1.4-mc1.21.1-neoforge" = _y1Nnlkmt;
        "pkg-21.1.4-mc1.21.1-fabric" = _3OYunC5K;
        "default" = _3OYunC5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sanity-renewed";
        id = "Fq25IOS1";
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