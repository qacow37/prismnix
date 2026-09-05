{lib, callPackage, ...}:
let
    versions = (let
        _OmuVWSmW = {
            "id" = "OmuVWSmW";
            "file" = "AgeingSpawners-1.12.2-1.0.0.jar";
            "hash" = "sha512-FZEAkEEs3ssGekH29CcmrgkwL6+3yJ6g+Z9vTLOQ8JmRgaqGwms3FDraL+UiNdNjsnC2ea/Tb3kHr13STsdKyg==";
        };
        _sH8W9wPv = {
            "id" = "sH8W9wPv";
            "file" = "AgeingSpawners-1.14.4-1.0.1.jar";
            "hash" = "sha512-JSFJ10zlydtQmptRoMGIYUW75pWC/AMN96dZCs6bvr4n3fHi+1WsV0r/805ivU8EBYwGM3bAEA5SYBzv8CMkfQ==";
        };
        _pORyKAP0 = {
            "id" = "pORyKAP0";
            "file" = "AgeingSpawners-1.15.2-1.0.1.jar";
            "hash" = "sha512-rHLZOf1bgrqO/mW2Vj+v/0DApA/G3JdCvn0GLVAMjV4hk2cpw8cAGxv90ILK7etoweqgmp5+RPP4adVFvF0WQQ==";
        };
        _wMwY40mh = {
            "id" = "wMwY40mh";
            "file" = "AgeingSpawners-1.16.5-1.1.0.jar";
            "hash" = "sha512-k+qAfIGHqdL9okB0JDnyblOFvjea5hF9k/kA250uAGz46JCgX5K+mtJmfSKxWBkhpKd2cLrrpl1jJSziQwfAbA==";
        };
        _wA4KNB9B = {
            "id" = "wA4KNB9B";
            "file" = "AgeingSpawners-1.17.1-1.1.0.jar";
            "hash" = "sha512-U16Deracwg6hQ3TJw8t2BUNqp3rVzOdxBDPKrBALOHI7xDM9HA82ouGhLSwLjxFwPDsocCsiV6R7QNkLjroqVg==";
        };
        _tfw0ewCe = {
            "id" = "tfw0ewCe";
            "file" = "AgeingSpawners-1.18.2-1.2.2.jar";
            "hash" = "sha512-zQ0qrwExXjyCEZ8zNfDH4XQylV/eDr7TsOwJche6jc2WNmKsEuIhHFuYqwtA+eNMcW/sds6J3ja0JSmRABwhtw==";
        };
        _Uz94ZpbH = {
            "id" = "Uz94ZpbH";
            "file" = "AgeingSpawners-1.19.2-1.2.2.jar";
            "hash" = "sha512-feejjvHQvduHWjViQ32GnQnDnCDgtR49TDn+tISy3+rF4urHaN2+SjhWmttKQN8QkBWJwoRUQX7hsRqqmVLGTA==";
        };
        _4NyNwVQB = {
            "id" = "4NyNwVQB";
            "file" = "AgeingSpawners-1.19.4-1.3.0.jar";
            "hash" = "sha512-HjxARtHJ3t137qHn+pTn4X5LjcOgcbDWyTQWkPllkxNOC2/m2/pjJJRs+8R1UKNdKUQG0sAIffav6hz2i+7NKw==";
        };
        _7jt6j69A = {
            "id" = "7jt6j69A";
            "file" = "AgeingSpawners-1.18.2-1.2.3.jar";
            "hash" = "sha512-C8vDMQSSCXSBWFfWryzv6fO+nf8bs+7HkbPQM5QXKw5GOfVrhM3SINx2Drh5u9jOXuqny2ctriQcSlF9SKy3rw==";
        };
        _oriMBAkK = {
            "id" = "oriMBAkK";
            "file" = "AgeingSpawners-1.19.2-1.2.3.jar";
            "hash" = "sha512-2MhTPxkeKJK4hXPnX//zJU9r6KN6ucnm5EBCsCisGf1ZE3zwgPv9JlDZ6LLRucNXRUHknqhELWfTWRn/1zSOJQ==";
        };
        _NHH7jO5e = {
            "id" = "NHH7jO5e";
            "file" = "AgeingSpawners-1.19.4-1.3.1.jar";
            "hash" = "sha512-9keAde6TnoYyxDqn2fYOeluUOFDW0OPGtzHoDN2dmzO5PwGuJIaYXwmPu7XOEcJnUUzS2uQVfmac6vxYWBdpXA==";
        };
        _gD8wrxfV = {
            "id" = "gD8wrxfV";
            "file" = "AgeingSpawners-1.18.2-1.2.4.jar";
            "hash" = "sha512-AUDXS7vFbZLvODk750JOdFTsfzKGqwAoCR2iCggmNlFs0G7ayUUXVJBEt1L/xgZjQCbxegaNSGZ0aCuPHJ9R2g==";
        };
        _kSpyZ7wG = {
            "id" = "kSpyZ7wG";
            "file" = "AgeingSpawners-1.19.2-1.2.4.jar";
            "hash" = "sha512-eZHrTyAcFqR9jU9w34LsBwKkv8qYKsKnQyGPDfNoO4BKwJBsOzlMBPeG+xKjnNZBrgpIunKkiW3YGfX9Xw+jhg==";
        };
        _BMjwzD1Z = {
            "id" = "BMjwzD1Z";
            "file" = "AgeingSpawners-1.19.4-1.3.2.jar";
            "hash" = "sha512-clREsCKmiwUbJcmDKxahM4pDOdJCKXRcpicZiK8DHuRbHnn7tKEpAWEb4jYWml+ceWPI2GUrk25nPfzpY44jCg==";
        };
        _jwJHYBHJ = {
            "id" = "jwJHYBHJ";
            "file" = "AgeingSpawners-1.20.1-2.0.0.jar";
            "hash" = "sha512-rTb+jB+k/H1Qx5ED+GIJrECZikHQNdo7towjFbM0SIUVP1jBYg1sNBrup0YBY1Z6oX35kQ/2kUjhwHBf+/iqrQ==";
        };
        _wX31QDXq = {
            "id" = "wX31QDXq";
            "file" = "AgeingSpawners-1.20.2-3.0.0.jar";
            "hash" = "sha512-G8kBpYmcJl7akcbbMhyAg+PoZLzl3yLFVLGqlGUDL4XhfQMKL/sM2oJYokVhGCImi0qATr0efSw0+QJXWAfS7g==";
        };
        _dZnBcTib = {
            "id" = "dZnBcTib";
            "file" = "AgeingSpawners-1.20.4-4.0.0.jar";
            "hash" = "sha512-2fahatiGKI2Rzs5yqkzgJ54N4simDYIFFcSvW+f97YmL0r7iK+SLc+BdzcPSXNYaTb7MUIYGxhymntTXs9lcMw==";
        };
        _rQOgBspj = {
            "id" = "rQOgBspj";
            "file" = "AgeingSpawners-1.20.5-5.0.0.jar";
            "hash" = "sha512-Afr0k+vKoeNO99k0hZL5/v6BPsiAlqZPQwUbXt+8ODmKvn+YHm3ga/TCzvBgvoyotFb0cO9evWxO/5SGF10NBg==";
        };
        _Tt9COPSj = {
            "id" = "Tt9COPSj";
            "file" = "AgeingSpawners-1.20.6-5.1.0.jar";
            "hash" = "sha512-bFX0ZNdecjeEKLRToVYLVW2YyQXgmmqfL1p2zOrS3mYt5y7U5e4EjIk7l0VMtSbnTkeVjEn3sShKj/p/N+5sNw==";
        };
        _rkXYlVW7 = {
            "id" = "rkXYlVW7";
            "file" = "AgeingSpawners-1.21-6.0.0.jar";
            "hash" = "sha512-g1caV2DmVdBsW01RBhXEoj3a83WPddCk8bctfKQW+Yfq/o9ihAgi2jEFZW9xVc7pa+/mqifY1Tg7a21rf2Cg1A==";
        };
        _8zZ7dd8w = {
            "id" = "8zZ7dd8w";
            "file" = "AgeingSpawners-1.21.1-6.0.1.jar";
            "hash" = "sha512-nO9f93aTYi//WthARjFIy5FtdMaBxu+Q9+shj517KtWt5r6lvLTdFZ2QLmVKKy/xjPifgMnQ3zDq1keiwoaCFQ==";
        };
        _RPPIxtIP = {
            "id" = "RPPIxtIP";
            "file" = "AgeingSpawners-1.21.4-7.0.0.jar";
            "hash" = "sha512-eQG1+dcPwzDCj90N2nC6/OlKS4d2f4C+1wPB3sjDJm3uItygGc+LDt5yx50NIwt/uzv/OQG+gKK3LC/BeZIrgQ==";
        };
        _MwK71j6p = {
            "id" = "MwK71j6p";
            "file" = "AgeingSpawners-1.21.5-8.0.0.jar";
            "hash" = "sha512-OyIwQofSCdMv6Rv6PsCWI6yZ3cH+GFBs463o6A+6FhpJYMM6r99f2Yu90Th1eTImffgkyuKAFrpCsYVfxG5f8g==";
        };
        _Pn7BSDVq = {
            "id" = "Pn7BSDVq";
            "file" = "AgeingSpawners-1.21.8-9.0.0.jar";
            "hash" = "sha512-Eqdz2uJMYyV5zeHdxihBACND2iz9giTbDoJMhX9B1zZa17uFPBHVq3FeV/LsVfIMgRQwks7knyEENC1FaMlM4Q==";
        };
        _RGGByfrt = {
            "id" = "RGGByfrt";
            "file" = "AgeingSpawners-1.21.11-10.0.0.jar";
            "hash" = "sha512-bwglxCNPGl8yK3gdD09ia7WFejP/IFFWn+TydH5mZmeZQbgKn1awiNTqXMo3mdGorkefNiDd5UDe2L/+36cpog==";
        };
        _CfPBJn4f = {
            "id" = "CfPBJn4f";
            "file" = "AgeingSpawners-26.1.2-11.0.0.jar";
            "hash" = "sha512-nIVW313Fbo3UH8fLDNmO4uvSdnkUnv0dHKBR0rpkz4j0WMWR4KQpHHrwAWhoXRxFc8+6oVqsL6Cj+Q7aOmAh9w==";
        };
        _VpBxJkAf = {
            "id" = "VpBxJkAf";
            "file" = "AgeingSpawners-26.2-12.0.0.jar";
            "hash" = "sha512-vvymKOPPPdyq1AqXNUELfsxuFdJKeFjvLy53MyFfEmKsmd5NLIPGdh7P/4JczLAheYs3twOReehhoznIG3bAcg==";
        };
    in {
        "OmuVWSmW" = _OmuVWSmW;
        "sH8W9wPv" = _sH8W9wPv;
        "pORyKAP0" = _pORyKAP0;
        "wMwY40mh" = _wMwY40mh;
        "wA4KNB9B" = _wA4KNB9B;
        "tfw0ewCe" = _tfw0ewCe;
        "Uz94ZpbH" = _Uz94ZpbH;
        "4NyNwVQB" = _4NyNwVQB;
        "7jt6j69A" = _7jt6j69A;
        "oriMBAkK" = _oriMBAkK;
        "NHH7jO5e" = _NHH7jO5e;
        "gD8wrxfV" = _gD8wrxfV;
        "kSpyZ7wG" = _kSpyZ7wG;
        "BMjwzD1Z" = _BMjwzD1Z;
        "jwJHYBHJ" = _jwJHYBHJ;
        "wX31QDXq" = _wX31QDXq;
        "dZnBcTib" = _dZnBcTib;
        "rQOgBspj" = _rQOgBspj;
        "Tt9COPSj" = _Tt9COPSj;
        "rkXYlVW7" = _rkXYlVW7;
        "8zZ7dd8w" = _8zZ7dd8w;
        "RPPIxtIP" = _RPPIxtIP;
        "MwK71j6p" = _MwK71j6p;
        "Pn7BSDVq" = _Pn7BSDVq;
        "RGGByfrt" = _RGGByfrt;
        "CfPBJn4f" = _CfPBJn4f;
        "VpBxJkAf" = _VpBxJkAf;
        "forge-1.12.2" = _OmuVWSmW;
        "forge-1.14.4" = _sH8W9wPv;
        "forge-1.15.2" = _pORyKAP0;
        "forge-1.16.5" = _wMwY40mh;
        "forge-1.17.1" = _wA4KNB9B;
        "forge-1.18.2" = _gD8wrxfV;
        "forge-1.19" = _Uz94ZpbH;
        "forge-1.19.1" = _Uz94ZpbH;
        "forge-1.19.2" = _kSpyZ7wG;
        "forge-1.19.3" = _Uz94ZpbH;
        "forge-1.19.4" = _BMjwzD1Z;
        "forge-1.20" = _jwJHYBHJ;
        "forge-1.20.1" = _jwJHYBHJ;
        "neoforge-1.20.2" = _wX31QDXq;
        "neoforge-1.20.4" = _dZnBcTib;
        "neoforge-1.20.5" = _rQOgBspj;
        "neoforge-1.20.6" = _Tt9COPSj;
        "neoforge-1.21" = _rkXYlVW7;
        "neoforge-1.21.1" = _8zZ7dd8w;
        "neoforge-1.21.4" = _RPPIxtIP;
        "neoforge-1.21.5" = _MwK71j6p;
        "neoforge-1.21.8" = _Pn7BSDVq;
        "neoforge-1.21.11" = _RGGByfrt;
        "neoforge-26.1.2" = _CfPBJn4f;
        "neoforge-26.2" = _VpBxJkAf;
        "pkg-1.0.0" = _OmuVWSmW;
        "pkg-1.0.1.0" = _sH8W9wPv;
        "pkg-1.0.1.1" = _pORyKAP0;
        "pkg-1.1.0.0" = _wMwY40mh;
        "pkg-1.1.0.1" = _wA4KNB9B;
        "pkg-1.2.2.0" = _tfw0ewCe;
        "pkg-1.2.2.1" = _Uz94ZpbH;
        "pkg-1.3.0" = _4NyNwVQB;
        "pkg-1.2.3" = _oriMBAkK;
        "pkg-1.3.1" = _NHH7jO5e;
        "pkg-1.2.4" = _kSpyZ7wG;
        "pkg-1.3.2" = _BMjwzD1Z;
        "pkg-2.0.0" = _jwJHYBHJ;
        "pkg-3.0.0" = _wX31QDXq;
        "pkg-4.0.0" = _dZnBcTib;
        "pkg-5.0.0" = _rQOgBspj;
        "pkg-5.1.0" = _Tt9COPSj;
        "pkg-6.0.0" = _rkXYlVW7;
        "pkg-6.0.1" = _8zZ7dd8w;
        "pkg-7.0.0" = _RPPIxtIP;
        "pkg-8.0.0" = _MwK71j6p;
        "pkg-9.0.0" = _Pn7BSDVq;
        "pkg-10.0.0" = _RGGByfrt;
        "pkg-11.0.0" = _CfPBJn4f;
        "pkg-12.0.0" = _VpBxJkAf;
        "default" = _VpBxJkAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ageing-spawners";
        id = "npA68nxC";
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