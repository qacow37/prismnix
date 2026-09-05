{lib, callPackage, ...}:
let
    versions = (let
        _4cmVha2O = {
            "id" = "4cmVha2O";
            "file" = "skeletonhorsespawn-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-Aw0jcMQKOm5gIhYD8r4WrMOzNn+q98taiMOQvnm0+vLtnt35wSV1g2VqSx0zTT4TFYEQheeXjXoeGAh1zdBE5g==";
        };
        _R6CtjGFE = {
            "id" = "R6CtjGFE";
            "file" = "skeletonhorsespawn-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-BQAXTOWPxB5Eo4pPtmPfd/18NsVCxAJRSwyQeTQ7RqesgT9IH1+tYk5T2bv2Qe7riIRI59tFed+aXf+EBk0emg==";
        };
        _gIbMdVPf = {
            "id" = "gIbMdVPf";
            "file" = "skeletonhorsespawn-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-kYnAXZGId2hR/2WKyGaJNR5TX9JD7bPLwPN4rVCEeIh3HYD1S3ArwCNb3Oq+bjQbu/M45n0yBRzXwRabL5hW3w==";
        };
        _z54iXzeP = {
            "id" = "z54iXzeP";
            "file" = "skeletonhorsespawn_1.16.5-1.9.jar";
            "hash" = "sha512-kF7dEcnHgOUVS9l/QHFcSWvvIwQvc4IXkU2G3guiXulUwVw7tN3CPAY3qTcJDEn3j7wt7Kx+Ek5GGuoP2MEbBg==";
        };
        _jsuxWRaW = {
            "id" = "jsuxWRaW";
            "file" = "skeletonhorsespawn_1.18.2-2.0.jar";
            "hash" = "sha512-H0X6gtfzcu4K4YppPwDvpGqoXKghS3AbLGhYVOfM+QUUukL/kwS5R2JwobVHzt4sPxK43sSCU9Rn6n3S5JOjWA==";
        };
        _dbCUansr = {
            "id" = "dbCUansr";
            "file" = "skeletonhorsespawn_1.19.2-2.2.jar";
            "hash" = "sha512-pCyabmVlKovQjDdq/TRwLVm25k8GRSmMmZclS/Sebj8Uz1ePD/gRiB1+QPTtEqsydRwSXg+IQiJwWxqJspmUjQ==";
        };
        _fIAtr0DQ = {
            "id" = "fIAtr0DQ";
            "file" = "skeletonhorsespawn-fabric_1.16.5-2.6.jar";
            "hash" = "sha512-OraPjLxmtXcwzkJJELB8LpU5G3rysoAaX3uMg/7iGLCfQxPii3sP9S0uUFcvUvdnNOa0rJ1wQMuHwmxaQ5+VUA==";
        };
        _myt7t2uU = {
            "id" = "myt7t2uU";
            "file" = "skeletonhorsespawn-fabric_1.18.2-2.6.jar";
            "hash" = "sha512-HP7y8jMx/etBQHbVUHVNHj0ZWm5mK3VnHqrticRBfElOvdMhVhnY0GILoMbCa4hWISl5gkze98sVdSnGgBIUEw==";
        };
        _3Pb0k1iz = {
            "id" = "3Pb0k1iz";
            "file" = "skeletonhorsespawn-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-qsqwb/WwM8FyIchdFsxpdbLNmB31KP7S3PvRowwh7A/MQ60LkjpxYs+zYWjDoh6xZWkDHvuNedap6q/cEa3hwQ==";
        };
        _UNPx7YJ5 = {
            "id" = "UNPx7YJ5";
            "file" = "skeletonhorsespawn-fabric_1.19.3-2.7.jar";
            "hash" = "sha512-C2v+gk8iQh2BLYb6UCbC9dXapz0oaTSE7D3ikVvD+QgUH3lk3xKsRZFMkP2FheDAr42YIO92sBHVyUVDbrq59Q==";
        };
        _r7VHENCO = {
            "id" = "r7VHENCO";
            "file" = "skeletonhorsespawn_1.19.3-2.2.jar";
            "hash" = "sha512-y9Io0IykqKK4ktNEc5/I8FkGMR3w+ljE2FNBicWTD2WWOj8tKdigv0LkmiNa0+IQ/e7i3uRhaxnHDpOqu9bWWA==";
        };
        _RY3ByV2z = {
            "id" = "RY3ByV2z";
            "file" = "skeletonhorsespawn-1.18.2-3.0.jar";
            "hash" = "sha512-aRmI/def17lDeWrBD0svzYQJH0AR4AnYif7RBdoHJBBYRV2EnaXYTUDqL9nvABZOAJa3MpYtTGo1tAqSigsfrw==";
        };
        _CPN4yKOw = {
            "id" = "CPN4yKOw";
            "file" = "skeletonhorsespawn-1.19.2-3.0.jar";
            "hash" = "sha512-D0ymmvI0sdpMywQZoupvaZtKC3Do/XwnDx3iu8bW3g+OKcNnlIVNX0OV9I54vF69roLddTErXYbiz4aeLR7Tig==";
        };
        _QzPCm4k5 = {
            "id" = "QzPCm4k5";
            "file" = "skeletonhorsespawn-1.19.3-3.0.jar";
            "hash" = "sha512-mBFAVRC3GoqF7ZaTpnNy2RBAro98PPKeE44l0FMAuaiayh9HbTk++w4u2KDJTbbq0aOYVgTCiwqY30U9HvOZrw==";
        };
        _TtCUrso6 = {
            "id" = "TtCUrso6";
            "file" = "skeletonhorsespawn-1.18.2-3.1.jar";
            "hash" = "sha512-zMSTAVKmL7kfsf7geSLKUwlGl0dTLX0bv4xDmf6x+kp/HUL28JkPKeFm46yXhoAws9fxTWUmnlVGe0qIgB8bOg==";
        };
        _CZOPDvwp = {
            "id" = "CZOPDvwp";
            "file" = "skeletonhorsespawn-1.19.2-3.1.jar";
            "hash" = "sha512-4Gz2JTccqhOPbjoaHp0D0JtAs5/63Yxnrv6/6o4KxWnrOLB3UjhP+98KTc3/GUevwas6kPcEZ9+ZPodTejbakA==";
        };
        _1CSHPgKR = {
            "id" = "1CSHPgKR";
            "file" = "skeletonhorsespawn-1.19.3-3.1.jar";
            "hash" = "sha512-N0TQ++85u1VlTCVmyskA32O1eQpJ+LKpx+/dJsyAbQvlDZkIHA/T+GOhvE/4Oqf+G15h3wm9lyINwddLLRB5hA==";
        };
        _ffOr2XUw = {
            "id" = "ffOr2XUw";
            "file" = "skeletonhorsespawn-1.18.2-3.2.jar";
            "hash" = "sha512-rsNm+WL4+HnftTVoUwPXmYKvpQnczhsMCabvn+/7qhjlR+NC8g9zkghX85v7NrMYvcvUPRbtfBYIw93pjKJrCw==";
        };
        _frypvJ7t = {
            "id" = "frypvJ7t";
            "file" = "skeletonhorsespawn-1.19.2-3.2.jar";
            "hash" = "sha512-scpV8f3+431E1pDUdkUI0awlrcr8kNFYjg8zdYmsX8GJkKBegP3LWHprNGJGNomk4CDtQ/FG5v6WR73YSd0gMA==";
        };
        _QMvqxbT3 = {
            "id" = "QMvqxbT3";
            "file" = "skeletonhorsespawn-1.19.3-3.2.jar";
            "hash" = "sha512-wJYlsnSkOML1VrTPNXxX6ZZLWu5jvjsXMfmK065V2CD359Rbxwa/oOV4MueNedMZVQ8o97ejYi3T1LhDkwozZA==";
        };
        _DJBZc8Zp = {
            "id" = "DJBZc8Zp";
            "file" = "skeletonhorsespawn-1.18.2-3.3.jar";
            "hash" = "sha512-IXsitFXfIJs6Jo7o2RS6hkDnoge2Ac2B4KIK42SPaCpaNlb/b7A7ftQevskunEvvgrbUKnCeaU0So9Hj+UTKSQ==";
        };
        _oY8TvtsL = {
            "id" = "oY8TvtsL";
            "file" = "skeletonhorsespawn-1.19.2-3.3.jar";
            "hash" = "sha512-+BKRjb4BAwhU9dt842U/mhNNxZFKScHvpspdoVIntimziTuQFKZGvJogESWHKBrO+W3IpIqYki1x5rN3IoiVgA==";
        };
        _TL5aaqjM = {
            "id" = "TL5aaqjM";
            "file" = "skeletonhorsespawn-1.19.3-3.3.jar";
            "hash" = "sha512-reBxfcf4h7q3+HZI6yrMTUc8J8exfPRtjbb13UvbG/t58LowtxqeOibJo98ykUFc/N6qJ0nLC8F0c9O0kk60eg==";
        };
        _Z29NSYMJ = {
            "id" = "Z29NSYMJ";
            "file" = "skeletonhorsespawn-1.18.2-3.4.jar";
            "hash" = "sha512-v2lheuSBk48NxPXq0juWpK9nV/kjX++4gRiJNmMfDvBpm6MOgdgDiyXyB/f5xOp8RWObGEhY1PI3RDlE2RWmDw==";
        };
        _5hYNX1Aj = {
            "id" = "5hYNX1Aj";
            "file" = "skeletonhorsespawn-1.19.2-3.4.jar";
            "hash" = "sha512-t89v1DC14nGNCGy52QIkVFYaqOLW4hXOlwfnok2CmEUT/70Mf9NaNY4I9WVllIjotuPI+1MN/u20eegWLUTReA==";
        };
        _lfBZh4TO = {
            "id" = "lfBZh4TO";
            "file" = "skeletonhorsespawn-1.19.3-3.4.jar";
            "hash" = "sha512-Ae/u+va2wctE2KVua7i+edKeJetIIKksTY5myp3SPOytDswaIojWqeOt7xO1jDwb0QbxnJcbsIKlIN2Z1Z/1eQ==";
        };
        _jr1AANwy = {
            "id" = "jr1AANwy";
            "file" = "skeletonhorsespawn-1.18.2-3.5.jar";
            "hash" = "sha512-0CmQRIOIv7Pq9zo89pZuT5V2wFdZQCxBQIXqsKEavmnhqdD/+bxiTbcxvSM1rQ1Trzd4GDpk3mfJf6tKrD4gvA==";
        };
        _8BDNxwuJ = {
            "id" = "8BDNxwuJ";
            "file" = "skeletonhorsespawn-1.19.2-3.5.jar";
            "hash" = "sha512-ZfCdOuKL7/YpDYxyviqfppyYItre1/a21/oHRZpis+mqMjGlLWkrvOlIKzoiB9E1/AzuzCKVr/YVGnqNmy9kJg==";
        };
        _BQgli1z4 = {
            "id" = "BQgli1z4";
            "file" = "skeletonhorsespawn-1.19.3-3.5.jar";
            "hash" = "sha512-1NSOOKWreLEVjbODIthT9ji5sQEzp6VUWG8GfB8GWaQeq2XZlWWBlNHuA78BinZ1WecDYsO4r7nrnijus8upBA==";
        };
        _hXEUsPI1 = {
            "id" = "hXEUsPI1";
            "file" = "skeletonhorsespawn-1.18.2-3.6.jar";
            "hash" = "sha512-2gZvY77G7cy9Q37WCJgacEm+2S1DBARABK2iG9uaUjUT56FygkJw4Yx+q3YVyyBDnW3KOwJfch8RkmxcnwQvGw==";
        };
        _jyB4Es63 = {
            "id" = "jyB4Es63";
            "file" = "skeletonhorsespawn-1.19.2-3.6.jar";
            "hash" = "sha512-L4XfBhPZw0yLqLbwixB+fqxe2YfRFLJStal4UsjyY6sIU1p3F4toWdboWKK3R8auwbFSoCICkXhh/WlRfuAejQ==";
        };
        _vMCKv8Hi = {
            "id" = "vMCKv8Hi";
            "file" = "skeletonhorsespawn-1.19.3-3.6.jar";
            "hash" = "sha512-Oyj+FhjkqacXcokTT4vXiD/HZL6awfshEUzv3V6kPbUBUSU+aK4mFRohpdVXYfFxValabKyu8nUYeHKs4MWpig==";
        };
        _VD4dKLLv = {
            "id" = "VD4dKLLv";
            "file" = "skeletonhorsespawn-1.19.4-3.6.jar";
            "hash" = "sha512-JvtkVH49qD4D87oD1fWzqtEzc45IL24zn/+ehvcSbBP7xJRwbItkCDq/Cd9VrwT7RAWFkHiMNE7QD+EXijnZng==";
        };
        _8HVrM7s1 = {
            "id" = "8HVrM7s1";
            "file" = "skeletonhorsespawn-1.20.0-3.6.jar";
            "hash" = "sha512-kl6CewLlpf3DA59wwnaBFoqPALXEu78h8FbGGgL4qELwLzJ8HxAkwvTy4kDoLGzmq14yAqShPkBbntndYCD6xg==";
        };
        _WbrlBFBy = {
            "id" = "WbrlBFBy";
            "file" = "skeletonhorsespawn-1.20.1-3.6.jar";
            "hash" = "sha512-2MsKPgdXKbW6cLRvvCaCRWVevgWfXvF84yllwejOSZat0BFY27rCDj7n3YUyZg8NOMfrOB+6fonHDgF3QRL70Q==";
        };
        _JDeprQEr = {
            "id" = "JDeprQEr";
            "file" = "skeletonhorsespawn-1.20.2-3.6.jar";
            "hash" = "sha512-xZbjNE9BKJFhSiTyJ95KYPxBYIjk7i4nYN1AoahRL8/14NXfrarfM6QkBmOjTwPRulrwotInmns8R+coVSHSHQ==";
        };
        _V905zClb = {
            "id" = "V905zClb";
            "file" = "skeletonhorsespawn-1.18.2-3.7.jar";
            "hash" = "sha512-bLsVMdPOaKRci/qzLuGtNQwdO5CWL7l8tj5pH8yW0SoSKPqaT9BFzcIt3mXLJv+cBBgsQW9Zm2puLcqwnLOjTw==";
        };
        _MalA9OKM = {
            "id" = "MalA9OKM";
            "file" = "skeletonhorsespawn-1.19.2-3.7.jar";
            "hash" = "sha512-39sgWeoKiUrg0d0kec9C0JXwsPPkStvRlBFdser7ME9w3e7ocXq0PGBQT2RhuaGMb1OncGm8ppPuDYlY1lZO+A==";
        };
        _cEWoKSrS = {
            "id" = "cEWoKSrS";
            "file" = "skeletonhorsespawn-1.20.1-3.7.jar";
            "hash" = "sha512-mg6g2jHHtDuPvTmuVYq2kmohdwbaggxt8AhXfGoFSHQMkD1d5j2pfVEp73SuP72XHbpx1AYSeCxfFVJ5ObRFkw==";
        };
        _6kpn6tXe = {
            "id" = "6kpn6tXe";
            "file" = "skeletonhorsespawn-1.20.2-3.7.jar";
            "hash" = "sha512-MNQPBwHpwrn75pVqT+CDQFzkJdTeX5XroLkrqDjYPT34XTANGJcp9QyOkAHmAB4AGhwjC9f4p41Ho1VW5mi/9Q==";
        };
        _v6xoMUB6 = {
            "id" = "v6xoMUB6";
            "file" = "skeletonhorsespawn-1.20.3-3.7.jar";
            "hash" = "sha512-0avnrErnnK2W25dJS90imzSh2rEl8l7wIxFy5rAftqZyiZor87iI4DmPYPTrceWrbfPAx26m9OrZr0cAMxa6fg==";
        };
        _TzrkF8XS = {
            "id" = "TzrkF8XS";
            "file" = "skeletonhorsespawn-1.20.4-3.7.jar";
            "hash" = "sha512-gfM2vJVvsxPmH17alA9NGAqC2vASxsPydvuSlqpaMEc7bqU1D14IcNoPYcuxWfrgMrPBD/BFQaNlJIhqbyvsng==";
        };
        _HiTCGHfW = {
            "id" = "HiTCGHfW";
            "file" = "skeletonhorsespawn-1.19.2-3.8.jar";
            "hash" = "sha512-iP9xIfZ5G9ljK6CakFXj9CYQzHRFLiuqRLVNN7cLjdd3TSXaBOfeh9FOcJ8QlP7xSd8cJfi4g82REQShN1CNEA==";
        };
        _xkY8ly76 = {
            "id" = "xkY8ly76";
            "file" = "skeletonhorsespawn-1.20.1-3.8.jar";
            "hash" = "sha512-Oul0l7q0h8K0x+bKIEr9qf6A1XwKbtA8IVH4ezDh8QanhgqrYWbIpr3NS2dn4e4tpsPSj2hgfw/w9G2wisKWDA==";
        };
        _MDah7CdE = {
            "id" = "MDah7CdE";
            "file" = "skeletonhorsespawn-1.20.2-3.8.jar";
            "hash" = "sha512-Pj3+VM/kTiZNsCNWk/91swNUboliMXvzMFn/6w2/aXCy8gjiPag/i+4bQYcmusbw9avXThcUagJRK9EgC1U3Ug==";
        };
        _u9r2871I = {
            "id" = "u9r2871I";
            "file" = "skeletonhorsespawn-1.20.4-3.8.jar";
            "hash" = "sha512-g3MGfOBM9irO2jK2rnKMuYWRjznYJv4otNPGlf/YAUbMlUz1BdlFfDXDhUIwoq5oJaKvnkj5u/PErFPpk2YBrw==";
        };
        _9h4xqV8z = {
            "id" = "9h4xqV8z";
            "file" = "skeletonhorsespawn-1.20.5-3.8.jar";
            "hash" = "sha512-c6HD6NwlDXHLnNFh5ICXo469HflSA25xrZOxmhjl1KpjLEOHgIYw0nd4EnV938wycfP9npRKMHuvE680KirA6g==";
        };
        _ri4qIa8M = {
            "id" = "ri4qIa8M";
            "file" = "skeletonhorsespawn-1.20.5-3.9.jar";
            "hash" = "sha512-GO+doH8nHeqdXc8RK4/YMVNF/+Ijm42wVVKYCiNbSfHgIh3CZ68pfo8WZKx4z1Ec9RMchadhx7Uq8o8bIdJA+Q==";
        };
        _RRTvhmeN = {
            "id" = "RRTvhmeN";
            "file" = "skeletonhorsespawn-1.20.6-3.9.jar";
            "hash" = "sha512-34sOR4DWcUTyao37cW3+lGw4DL+INSdrKB+h1jmUB2v9o97bVyNdwWRnuKqzVKdYlAy+QGdO3tReVbXYeA3XKQ==";
        };
        _ngcpKSbC = {
            "id" = "ngcpKSbC";
            "file" = "skeletonhorsespawn-1.21.0-3.9.jar";
            "hash" = "sha512-WqGTeDYt4yqEC77OJWmVYgQh+0+W64bZnDzMK7c/AUt8v4+5K8pRCY0v3jHq4kL3nwFAyBhvfiGR+B80vWv34A==";
        };
        _30rVPv1N = {
            "id" = "30rVPv1N";
            "file" = "skeletonhorsespawn-1.20.1-4.0.jar";
            "hash" = "sha512-+E6XewZGJ5ERfc2ZlW9lX72V6GC5X/L2FabVFe5lKO+zX4a8JMvGPMMAxmM6dAHDMTokTmiMI6jAG0AbuxZXcg==";
        };
        _BTXcbPvo = {
            "id" = "BTXcbPvo";
            "file" = "skeletonhorsespawn-1.20.6-4.0.jar";
            "hash" = "sha512-eb2K4D7P9zZKa8+D7IKmYA0a0+5YqKEIpDJif2OvkChN+AxOnVcoAd+OlaJVVgU3TLpnVBWd1y6HKFp6osIVfg==";
        };
        _dC7T3Xin = {
            "id" = "dC7T3Xin";
            "file" = "skeletonhorsespawn-1.21.0-4.0.jar";
            "hash" = "sha512-wrIF6nyEmkeNJKUEDTYP63f3sCUaf2xz6bcLHN5jSxaWJsbckxSor+g0n6/Q1wgFVeEuoq7pW+iQ3o7TmMgEDA==";
        };
        _dMlPqfgY = {
            "id" = "dMlPqfgY";
            "file" = "skeletonhorsespawn-1.21.1-4.0.jar";
            "hash" = "sha512-rJNKkqqeR1oBxPpMs92yVIepws0VVbxUC+GFf8ZMOKrQVrr77FUOg6yPcGz1obSfS15SAn9ov6+7xR3XoGPl3Q==";
        };
        _mJgwSiUS = {
            "id" = "mJgwSiUS";
            "file" = "skeletonhorsespawn-1.21.2-4.0.jar";
            "hash" = "sha512-mQBOxQu9Uu38sY/ykXCGzBmGiny8GQFuTIFf2NSoXIbpyjv5TDAfAprof7vEpen06029XUouXviAgSTOCoJxRw==";
        };
        _3I7HjriH = {
            "id" = "3I7HjriH";
            "file" = "skeletonhorsespawn-1.21.3-4.0.jar";
            "hash" = "sha512-pWINF/uKHGwI/0qT30virBDMYToMqOs1u5mYOyPM9uvs8aKdnWY6yLll3R/Abg2FWYOZ314hja/IMkVo/E9I7Q==";
        };
        _G14oDR43 = {
            "id" = "G14oDR43";
            "file" = "skeletonhorsespawn-1.21.4-4.0.jar";
            "hash" = "sha512-BAodjLN7CwI4A5nponI3+/nBE0NxQD9e0AV7776xlVUAG+qqKkYPR8A5tUEtd84Rql0YP9Zy2pLJNRpgVqJugw==";
        };
        _Yn0bTDEt = {
            "id" = "Yn0bTDEt";
            "file" = "skeletonhorsespawn-1.20.1-4.1.jar";
            "hash" = "sha512-WY8C974izaP72AvuKiXiWDzKRZt0RpvEL7JS8yT6CvN9E72ppQEBcgvoZGvZEJ+n+RWCJoVVL7uaR7yQU6vjiQ==";
        };
        _TRZS86ub = {
            "id" = "TRZS86ub";
            "file" = "skeletonhorsespawn-1.21.1-4.1.jar";
            "hash" = "sha512-eqyiatfun3mH+Sx+xBiSs9TEjdZ+LZdWQg8flBNAbj15DLmC1ZyNGbpov+RV3hcR6eUM5CydNzkUUqr1dimoUw==";
        };
        _9x5jQTZB = {
            "id" = "9x5jQTZB";
            "file" = "skeletonhorsespawn-1.21.4-4.1.jar";
            "hash" = "sha512-dTdSZc9Hw3D2P/W6oH2dW99ySSLS05I3PyNm7hfCWr/OFAk80DTOUh3xt6wp6wErWhOiUInp6iXBgqQ47xRAYA==";
        };
        _nhPXzZZq = {
            "id" = "nhPXzZZq";
            "file" = "skeletonhorsespawn-1.21.5-4.1.jar";
            "hash" = "sha512-/8oXwFVW7n3WcAXlHwfVNxCRN53SiDymKqEruN5dJZH69o2jg3nL13T9As6D+xhvLqCUG/mTjdtygSJG4V9wFg==";
        };
        _fgm7QRtz = {
            "id" = "fgm7QRtz";
            "file" = "skeletonhorsespawn-1.21.6-4.1.jar";
            "hash" = "sha512-iEnS3NfXh+auixZ7GGEUHNDXPSoCF2BvEPicBetm+KwxosYJWY9fYBmv1+Lce0plerMTbuIitM12Glk2p8tsVg==";
        };
        _m3ywqQlS = {
            "id" = "m3ywqQlS";
            "file" = "skeletonhorsespawn-1.21.7-4.1.jar";
            "hash" = "sha512-3cdMoRDyuAYhR/Hfn8PVIHPOHo7hhyIyNLS5zgPCd7KHnfxOq3mes1v5j5wKmL/n+x0IsL4Chz306N8NdXh4Xw==";
        };
        _REnQiAFz = {
            "id" = "REnQiAFz";
            "file" = "skeletonhorsespawn-1.21.8-4.1.jar";
            "hash" = "sha512-139bMf6mcOrMAQMfUSy5juZclsIecj94sFIm3ye9fkh2PYHW6kbtiK4ZXotOLI+XFRCeyYjJSdC0hVhH1wxHlw==";
        };
        _ssUT2e6P = {
            "id" = "ssUT2e6P";
            "file" = "skeletonhorsespawn-1.21.9-4.1.jar";
            "hash" = "sha512-GPzRWvcyqsyHJknkkE+w2rEV8FsBI4+3xqcGUmWQW1cqIlaLrikPH05CObGpE+DHF3hjNnTdQwOCBH8cVIhweg==";
        };
        _6MRQAah9 = {
            "id" = "6MRQAah9";
            "file" = "skeletonhorsespawn-1.21.10-4.1.jar";
            "hash" = "sha512-E4Xefn0jUSSmL7eGXeiwSAfnkmuCblo4P+wj5ZFfpQ+lr/AQepdio+jBCZanGVF/RC4dKFPve7dQwbnb0VfeOg==";
        };
        _7Mn2FO7G = {
            "id" = "7Mn2FO7G";
            "file" = "skeletonhorsespawn-1.21.11-4.1.jar";
            "hash" = "sha512-GzzH9DjvpYrEhPDGJmR50RDBu5WvDIx0dlyVEsnwCg4qikNtRZrXjG7uwm4Sn1Zwh9IqTXSMfOgh1WRDbxFZyw==";
        };
        _zdvsvBdo = {
            "id" = "zdvsvBdo";
            "file" = "skeletonhorsespawn-26.1.0-4.1.jar";
            "hash" = "sha512-+ae/epFPNjOF9XN7rrdQcsNXDqGlqKEs1N1axQmDIlxmZHeIv60vCXNm7YUL3GZq0i7vruZxB/IYZUw/o/8sCw==";
        };
        _HG8dArKy = {
            "id" = "HG8dArKy";
            "file" = "skeletonhorsespawn-26.1.1-4.1.jar";
            "hash" = "sha512-tl7u9Q+RREozEMcqpKau+zdjvBbOJ6knJSXhcNDJDHsfPIne7HqkszHbUSWDztvdAdAB51G8hetdrrVtCT26Jw==";
        };
        _WaLZaNpw = {
            "id" = "WaLZaNpw";
            "file" = "skeletonhorsespawn-26.1.2-4.1.jar";
            "hash" = "sha512-RCtwwb8IKXmMnU242edq6j79uIvLC95sq+Dv7LL7DTM5rH/nPQqJpvmyNnyX5c8rHMSu/9wcMcSwXvp3WUDgGw==";
        };
        _zNCTEpYx = {
            "id" = "zNCTEpYx";
            "file" = "skeletonhorsespawn-26.2.0-4.1.jar";
            "hash" = "sha512-YQK/f8WxUwCKzleY1LflJo+bG/qvyB3hOSgx1u0fNDfb2egPO87KgvUnDKxtAPfzXCoTVlpT4MDoIkx3A+mMXw==";
        };
    in {
        "4cmVha2O" = _4cmVha2O;
        "R6CtjGFE" = _R6CtjGFE;
        "gIbMdVPf" = _gIbMdVPf;
        "z54iXzeP" = _z54iXzeP;
        "jsuxWRaW" = _jsuxWRaW;
        "dbCUansr" = _dbCUansr;
        "fIAtr0DQ" = _fIAtr0DQ;
        "myt7t2uU" = _myt7t2uU;
        "3Pb0k1iz" = _3Pb0k1iz;
        "UNPx7YJ5" = _UNPx7YJ5;
        "r7VHENCO" = _r7VHENCO;
        "RY3ByV2z" = _RY3ByV2z;
        "CPN4yKOw" = _CPN4yKOw;
        "QzPCm4k5" = _QzPCm4k5;
        "TtCUrso6" = _TtCUrso6;
        "CZOPDvwp" = _CZOPDvwp;
        "1CSHPgKR" = _1CSHPgKR;
        "ffOr2XUw" = _ffOr2XUw;
        "frypvJ7t" = _frypvJ7t;
        "QMvqxbT3" = _QMvqxbT3;
        "DJBZc8Zp" = _DJBZc8Zp;
        "oY8TvtsL" = _oY8TvtsL;
        "TL5aaqjM" = _TL5aaqjM;
        "Z29NSYMJ" = _Z29NSYMJ;
        "5hYNX1Aj" = _5hYNX1Aj;
        "lfBZh4TO" = _lfBZh4TO;
        "jr1AANwy" = _jr1AANwy;
        "8BDNxwuJ" = _8BDNxwuJ;
        "BQgli1z4" = _BQgli1z4;
        "hXEUsPI1" = _hXEUsPI1;
        "jyB4Es63" = _jyB4Es63;
        "vMCKv8Hi" = _vMCKv8Hi;
        "VD4dKLLv" = _VD4dKLLv;
        "8HVrM7s1" = _8HVrM7s1;
        "WbrlBFBy" = _WbrlBFBy;
        "JDeprQEr" = _JDeprQEr;
        "V905zClb" = _V905zClb;
        "MalA9OKM" = _MalA9OKM;
        "cEWoKSrS" = _cEWoKSrS;
        "6kpn6tXe" = _6kpn6tXe;
        "v6xoMUB6" = _v6xoMUB6;
        "TzrkF8XS" = _TzrkF8XS;
        "HiTCGHfW" = _HiTCGHfW;
        "xkY8ly76" = _xkY8ly76;
        "MDah7CdE" = _MDah7CdE;
        "u9r2871I" = _u9r2871I;
        "9h4xqV8z" = _9h4xqV8z;
        "ri4qIa8M" = _ri4qIa8M;
        "RRTvhmeN" = _RRTvhmeN;
        "ngcpKSbC" = _ngcpKSbC;
        "30rVPv1N" = _30rVPv1N;
        "BTXcbPvo" = _BTXcbPvo;
        "dC7T3Xin" = _dC7T3Xin;
        "dMlPqfgY" = _dMlPqfgY;
        "mJgwSiUS" = _mJgwSiUS;
        "3I7HjriH" = _3I7HjriH;
        "G14oDR43" = _G14oDR43;
        "Yn0bTDEt" = _Yn0bTDEt;
        "TRZS86ub" = _TRZS86ub;
        "9x5jQTZB" = _9x5jQTZB;
        "nhPXzZZq" = _nhPXzZZq;
        "fgm7QRtz" = _fgm7QRtz;
        "m3ywqQlS" = _m3ywqQlS;
        "REnQiAFz" = _REnQiAFz;
        "ssUT2e6P" = _ssUT2e6P;
        "6MRQAah9" = _6MRQAah9;
        "7Mn2FO7G" = _7Mn2FO7G;
        "zdvsvBdo" = _zdvsvBdo;
        "HG8dArKy" = _HG8dArKy;
        "WaLZaNpw" = _WaLZaNpw;
        "zNCTEpYx" = _zNCTEpYx;
        "fabric-1.16.5" = _fIAtr0DQ;
        "fabric-1.18.2" = _V905zClb;
        "fabric-1.19.2" = _HiTCGHfW;
        "fabric-1.19.3" = _vMCKv8Hi;
        "fabric-1.19.4" = _VD4dKLLv;
        "fabric-1.20" = _8HVrM7s1;
        "fabric-1.20.1" = _Yn0bTDEt;
        "fabric-1.20.2" = _MDah7CdE;
        "fabric-1.20.3" = _v6xoMUB6;
        "fabric-1.20.4" = _u9r2871I;
        "fabric-1.20.5" = _ri4qIa8M;
        "fabric-1.20.6" = _BTXcbPvo;
        "fabric-1.21" = _TRZS86ub;
        "fabric-1.21.1" = _TRZS86ub;
        "fabric-1.21.2" = _mJgwSiUS;
        "fabric-1.21.3" = _3I7HjriH;
        "fabric-1.21.4" = _9x5jQTZB;
        "fabric-1.21.5" = _nhPXzZZq;
        "fabric-1.21.6" = _fgm7QRtz;
        "fabric-1.21.7" = _m3ywqQlS;
        "fabric-1.21.8" = _REnQiAFz;
        "fabric-1.21.9" = _ssUT2e6P;
        "fabric-1.21.10" = _6MRQAah9;
        "fabric-1.21.11" = _7Mn2FO7G;
        "fabric-26.1" = _zdvsvBdo;
        "fabric-26.1.1" = _HG8dArKy;
        "fabric-26.1.2" = _WaLZaNpw;
        "fabric-26.2" = _zNCTEpYx;
        "forge-1.16.5" = _z54iXzeP;
        "forge-1.18.2" = _V905zClb;
        "forge-1.19.2" = _HiTCGHfW;
        "forge-1.19.3" = _vMCKv8Hi;
        "forge-1.19.4" = _VD4dKLLv;
        "forge-1.20" = _8HVrM7s1;
        "forge-1.20.1" = _Yn0bTDEt;
        "forge-1.20.2" = _MDah7CdE;
        "forge-1.20.3" = _v6xoMUB6;
        "forge-1.20.4" = _u9r2871I;
        "forge-1.20.6" = _BTXcbPvo;
        "forge-1.21" = _TRZS86ub;
        "forge-1.21.1" = _TRZS86ub;
        "forge-1.21.3" = _3I7HjriH;
        "forge-1.21.4" = _9x5jQTZB;
        "forge-1.21.5" = _nhPXzZZq;
        "forge-1.21.6" = _fgm7QRtz;
        "forge-1.21.7" = _m3ywqQlS;
        "forge-1.21.8" = _REnQiAFz;
        "forge-1.21.9" = _ssUT2e6P;
        "forge-1.21.10" = _6MRQAah9;
        "forge-1.21.11" = _7Mn2FO7G;
        "forge-26.1" = _zdvsvBdo;
        "forge-26.1.1" = _HG8dArKy;
        "forge-26.1.2" = _WaLZaNpw;
        "forge-26.2" = _zNCTEpYx;
        "quilt-1.18.2" = _V905zClb;
        "quilt-1.19.2" = _HiTCGHfW;
        "quilt-1.19.3" = _vMCKv8Hi;
        "quilt-1.19.4" = _VD4dKLLv;
        "quilt-1.20" = _8HVrM7s1;
        "quilt-1.20.1" = _Yn0bTDEt;
        "quilt-1.20.2" = _MDah7CdE;
        "quilt-1.20.3" = _v6xoMUB6;
        "quilt-1.20.4" = _u9r2871I;
        "quilt-1.20.5" = _ri4qIa8M;
        "quilt-1.20.6" = _BTXcbPvo;
        "quilt-1.21" = _TRZS86ub;
        "quilt-1.21.1" = _TRZS86ub;
        "quilt-1.21.2" = _mJgwSiUS;
        "quilt-1.21.3" = _3I7HjriH;
        "quilt-1.21.4" = _9x5jQTZB;
        "quilt-1.21.5" = _nhPXzZZq;
        "quilt-1.21.6" = _fgm7QRtz;
        "quilt-1.21.7" = _m3ywqQlS;
        "quilt-1.21.8" = _REnQiAFz;
        "quilt-1.21.9" = _ssUT2e6P;
        "quilt-1.21.10" = _6MRQAah9;
        "quilt-1.21.11" = _7Mn2FO7G;
        "quilt-26.1" = _zdvsvBdo;
        "quilt-26.1.1" = _HG8dArKy;
        "quilt-26.1.2" = _WaLZaNpw;
        "quilt-26.2" = _zNCTEpYx;
        "neoforge-1.20.2" = _MDah7CdE;
        "neoforge-1.20.1" = _Yn0bTDEt;
        "neoforge-1.20.3" = _v6xoMUB6;
        "neoforge-1.20.4" = _u9r2871I;
        "neoforge-1.20.5" = _ri4qIa8M;
        "neoforge-1.20.6" = _BTXcbPvo;
        "neoforge-1.21" = _TRZS86ub;
        "neoforge-1.21.1" = _TRZS86ub;
        "neoforge-1.21.2" = _mJgwSiUS;
        "neoforge-1.21.3" = _3I7HjriH;
        "neoforge-1.21.4" = _9x5jQTZB;
        "neoforge-1.21.5" = _nhPXzZZq;
        "neoforge-1.21.6" = _fgm7QRtz;
        "neoforge-1.21.7" = _m3ywqQlS;
        "neoforge-1.21.8" = _REnQiAFz;
        "neoforge-1.21.9" = _ssUT2e6P;
        "neoforge-1.21.10" = _6MRQAah9;
        "neoforge-1.21.11" = _7Mn2FO7G;
        "neoforge-26.1" = _zdvsvBdo;
        "neoforge-26.1.1" = _HG8dArKy;
        "neoforge-26.1.2" = _WaLZaNpw;
        "neoforge-26.2" = _zNCTEpYx;
        "pkg-1.16.5-2.3-fabric" = _4cmVha2O;
        "pkg-1.18.2-2.3-fabric" = _R6CtjGFE;
        "pkg-1.19.2-2.5-fabric" = _gIbMdVPf;
        "pkg-1.16.5-1.9-forge" = _z54iXzeP;
        "pkg-1.18.2-2.0-forge" = _jsuxWRaW;
        "pkg-1.19.2-2.2-forge" = _dbCUansr;
        "pkg-1.16.5-2.6-fabric" = _fIAtr0DQ;
        "pkg-1.18.2-2.6-fabric" = _myt7t2uU;
        "pkg-1.19.2-2.6-fabric" = _3Pb0k1iz;
        "pkg-1.19.3-2.7-fabric" = _UNPx7YJ5;
        "pkg-1.19.3-2.2-forge" = _r7VHENCO;
        "pkg-1.18.2-3.0-forge+fabric" = _RY3ByV2z;
        "pkg-1.19.2-3.0-forge+fabric" = _CPN4yKOw;
        "pkg-1.19.3-3.0-forge+fabric" = _QzPCm4k5;
        "pkg-1.18.2-3.1-forge+fabric" = _TtCUrso6;
        "pkg-1.19.2-3.1-forge+fabric" = _CZOPDvwp;
        "pkg-1.19.3-3.1-forge+fabric" = _1CSHPgKR;
        "pkg-1.18.2-3.2-forge+fabric" = _ffOr2XUw;
        "pkg-1.19.2-3.2-forge+fabric" = _frypvJ7t;
        "pkg-1.19.3-3.2-forge+fabric" = _QMvqxbT3;
        "pkg-1.18.2-3.3-forge+fabric" = _DJBZc8Zp;
        "pkg-1.19.2-3.3-forge+fabric" = _oY8TvtsL;
        "pkg-1.19.3-3.3-forge+fabric" = _TL5aaqjM;
        "pkg-1.18.2-3.4-forge+fabric" = _Z29NSYMJ;
        "pkg-1.19.2-3.4-forge+fabric" = _5hYNX1Aj;
        "pkg-1.19.3-3.4-forge+fabric" = _lfBZh4TO;
        "pkg-1.18.2-3.5-forge+fabric" = _jr1AANwy;
        "pkg-1.19.2-3.5-forge+fabric" = _8BDNxwuJ;
        "pkg-1.19.3-3.5-forge+fabric" = _BQgli1z4;
        "pkg-1.18.2-3.6-forge+fabric" = _hXEUsPI1;
        "pkg-1.19.2-3.6-forge+fabric" = _jyB4Es63;
        "pkg-1.19.3-3.6-forge+fabric" = _vMCKv8Hi;
        "pkg-1.19.4-3.6-forge+fabric" = _VD4dKLLv;
        "pkg-1.20-3.6-forge+fabric" = _8HVrM7s1;
        "pkg-1.20.1-3.6-forge+fabric" = _WbrlBFBy;
        "pkg-1.20.2-3.6-forge+fabric" = _JDeprQEr;
        "pkg-1.18.2-3.7-forge+fabric" = _V905zClb;
        "pkg-1.19.2-3.7-forge+fabric" = _MalA9OKM;
        "pkg-1.20.1-3.7-forge+fabric" = _cEWoKSrS;
        "pkg-1.20.2-3.7-forge+fabric" = _6kpn6tXe;
        "pkg-1.20.3-3.7-fabric+forge+neo" = _v6xoMUB6;
        "pkg-1.20.4-3.7-fabric+forge+neo" = _TzrkF8XS;
        "pkg-1.19.2-3.8-fabric+forge+neo" = _HiTCGHfW;
        "pkg-1.20.1-3.8-fabric+forge+neo" = _xkY8ly76;
        "pkg-1.20.2-3.8-fabric+forge+neo" = _MDah7CdE;
        "pkg-1.20.4-3.8-fabric+forge+neo" = _u9r2871I;
        "pkg-1.20.5-3.8-fabric+neo" = _9h4xqV8z;
        "pkg-1.20.5-3.9-fabric+neo" = _ri4qIa8M;
        "pkg-1.20.6-3.9-fabric+forge+neo" = _RRTvhmeN;
        "pkg-1.21.0-3.9-fabric+forge+neo" = _ngcpKSbC;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _30rVPv1N;
        "pkg-1.20.6-4.0-fabric+forge+neo" = _BTXcbPvo;
        "pkg-1.21.0-4.0-fabric+forge+neo" = _dC7T3Xin;
        "pkg-1.21.1-4.0-fabric+forge+neo" = _dMlPqfgY;
        "pkg-1.21.2-4.0-fabric+neo" = _mJgwSiUS;
        "pkg-1.21.3-4.0-fabric+forge+neo" = _3I7HjriH;
        "pkg-1.21.4-4.0-fabric+forge+neo" = _G14oDR43;
        "pkg-1.20.1-4.1-fabric+forge+neo" = _Yn0bTDEt;
        "pkg-1.21.1-4.1-fabric+forge+neo" = _TRZS86ub;
        "pkg-1.21.4-4.1-fabric+forge+neo" = _9x5jQTZB;
        "pkg-1.21.5-4.1-fabric+forge+neo" = _nhPXzZZq;
        "pkg-1.21.6-4.1-fabric+forge+neo" = _fgm7QRtz;
        "pkg-1.21.7-4.1-fabric+forge+neo" = _m3ywqQlS;
        "pkg-1.21.8-4.1-fabric+forge+neo" = _REnQiAFz;
        "pkg-1.21.9-4.1-fabric+forge+neo" = _ssUT2e6P;
        "pkg-1.21.10-4.1-fabric+forge+neo" = _6MRQAah9;
        "pkg-1.21.11-4.1-fabric+forge+neo" = _7Mn2FO7G;
        "pkg-26.1.0-4.1-fabric+forge+neo" = _zdvsvBdo;
        "pkg-26.1.1-4.1-fabric+forge+neo" = _HG8dArKy;
        "pkg-26.1.2-4.1-fabric+forge+neo" = _WaLZaNpw;
        "pkg-26.2.0-4.1-fabric+forge+neo" = _zNCTEpYx;
        "default" = _zNCTEpYx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeleton-horse-spawn";
        id = "ZcqNoW8j";
        type = "mod";
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
in callPackage fn {}