{lib, callPackage, ...}:
let
    versions = (let
        _znpxELzE = {
            "id" = "znpxELzE";
            "file" = "autopath-1.0.0.jar";
            "hash" = "sha512-LnPSvQLf97TrP2tolIf/qSbkjesk4Tc0LlAvVrgrkW4CDZOHF4w0GA84NNSBtdN8f/Ei88R18zkODoWyI62hgA==";
        };
        _nqifD57E = {
            "id" = "nqifD57E";
            "file" = "autopath-1.1.0.jar";
            "hash" = "sha512-5tFuKH2cvu3L7kz2oUl842UOz6/zfFNss/k40kHO2+u+vcvcXH9MGNd+rGk3NQb/iuCEGWDA8oElSix2sjQTOQ==";
        };
        _jkpFzkG8 = {
            "id" = "jkpFzkG8";
            "file" = "autopath-1.2.0.jar";
            "hash" = "sha512-rNWilfxqXBJ30F0LqNCboiz81DizwSg8X/nF5bQng7GMInbwoQsfgRWS+5/8Idq9HVbkUZsIZiZo0PnuJBiXrQ==";
        };
        _bDDptxGO = {
            "id" = "bDDptxGO";
            "file" = "autopath-mc1.16.5-1.2.1-dev.jar";
            "hash" = "sha512-uG/vRfrlY1I7w1peFllupTbkXtiAYWV0QbIm1/0LXBbNv90yYBk9GwicMm+q8Gq12aejCK/c73kaRE0MsqZoGw==";
        };
        _ERVTNXPq = {
            "id" = "ERVTNXPq";
            "file" = "autopath-mc1.16.5-1.2.2.jar";
            "hash" = "sha512-dVDqF2P+GdMUXoZOUr6jWgReNrjCroccUDBTirPS8Qhwn/WGDS1+sDGVDJ0XQZFrs5dQtH7VSEQJiouXoHzRzA==";
        };
        _VoKoomsn = {
            "id" = "VoKoomsn";
            "file" = "autopath-mc1.16.5-1.3.0.jar";
            "hash" = "sha512-du8SRc3eXML/Ec//RPtQLhgKFFnEo1pU5+UQvElM6op+sRw5NhObsjIhJyDmjjbl+3dg1L8eIxQ3/haJDL6C0A==";
        };
        _BWfvM9HE = {
            "id" = "BWfvM9HE";
            "file" = "autopath-mc1.16.5-1.3.1.jar";
            "hash" = "sha512-rluozkUC61WftqgNIhZXKkF7Byi0qY3fOzw6As5XVGlZVEzBcb4ugqgQ27BFX16sv/tv6WZqKPp65OniLQcVaw==";
        };
        _8c7O90T6 = {
            "id" = "8c7O90T6";
            "file" = "autopath-mc1.16.5-1.3.2.jar";
            "hash" = "sha512-KhIEbXvwvYz1sv77xLhrfdgR3cEFCnHboyIQVlzV1kueSSPYG8qifL8xsF5MuC1wcFdI3eKEUR8UmsrrOsSA/w==";
        };
        _g4LxzcPD = {
            "id" = "g4LxzcPD";
            "file" = "autopath-mc1.16.5-1.3.4.jar";
            "hash" = "sha512-fUYV7sxUjSzfU0oqV7QqJVlxY1ywyW0dSqolW6O88CXrxcDyo6PRXq26L/oFtilrO3wJLoQqugHs+Xhvm9seLQ==";
        };
        _1a6QKIq8 = {
            "id" = "1a6QKIq8";
            "file" = "autopath-mc1.16.5-1.4.0.jar";
            "hash" = "sha512-DpNgokIpktlelQP7PrIx+spS5/+v8E0WWNZtAP8sA5bftx5Y3OeiXbgHS1Sw2hyCXPb+9wx7mzqG254RIf+h4Q==";
        };
        _F3vg1vky = {
            "id" = "F3vg1vky";
            "file" = "autopath-mc1.17-pre1-1.4.1.jar";
            "hash" = "sha512-DJ4dj5RRSIrJ6/tQWRawPjux/Q9wUOgC1msM6tngabuF+6bpKGBTOrZK5omnLIrc53uorAZxKCeRi3BF/5cUuw==";
        };
        _tkn3lz81 = {
            "id" = "tkn3lz81";
            "file" = "autopath-mc1.16.5-1.4.3.jar";
            "hash" = "sha512-yQ1kQfyR0/Soen1kOrYx5vMj9vnsAP6SaWR7sRlKzfVRvUKtPV5YflOkvwuPFc0q6LLWu9KJ9lQzda27iSvkVw==";
        };
        _HF6ScowO = {
            "id" = "HF6ScowO";
            "file" = "autopath-mc1.17-1.4.3.jar";
            "hash" = "sha512-YT7K9VT7WfXhfZReg3FRvf46sY1IjUcn3ADwSONlGd/OJU3SQcLuFFCIl+g/yV9+jhKcjpty7voiDBXqDju57Q==";
        };
        _RxnDqACN = {
            "id" = "RxnDqACN";
            "file" = "autopath-mc1.17.1-1.4.8.jar";
            "hash" = "sha512-Cm4gXj60iWMra0gNvSYbZM+/4+MRRRcq1x/7gBxXK3ZeVecfyymvmwB5p9l0CQj8f+Xfh0G+MyTAqWmVYt/WVQ==";
        };
        _DLUEFL46 = {
            "id" = "DLUEFL46";
            "file" = "autopath-mc1.18.2-1.4.8.jar";
            "hash" = "sha512-+f0hjGI4yEJh8w3fwUVkVLvTHBWcpicTWNEyxiyeNoY64iz9FXaG5mrzexBg7oTpM5t9v6YvUmPyv45bBWWVEA==";
        };
        _ge1657e1 = {
            "id" = "ge1657e1";
            "file" = "autopath-mc1.17.1-1.4.9.jar";
            "hash" = "sha512-Z4M3DlZsYxJJQE6o5xJGPax8U3dV4Q+1D3S3d6j+qoF8iJ1O0VSypvRySU2zlveTU3QYzGYqFTvmYIlPM22zGw==";
        };
        _CTn9JgLn = {
            "id" = "CTn9JgLn";
            "file" = "autopath-mc1.18.2-1.4.9.jar";
            "hash" = "sha512-G8i9cnd4mekt5yKcamWYb7a3NgtBSJVbNLtP2YQKZKIqF6jNP7UHB108iWvr65XYRanYGdPKGGZf739dXnaQCg==";
        };
        _CsYQQcLZ = {
            "id" = "CsYQQcLZ";
            "file" = "autopath-mc1.19-1.4.9.jar";
            "hash" = "sha512-BvGeF7gsIK3oij24yF3HMkMzPasEvcCU2IX0E0Hc4af+G+GBu25K1TUjyMNbtUMiQKSVZrxoSgw2uFfu9HUSPQ==";
        };
        _Mp6ULinB = {
            "id" = "Mp6ULinB";
            "file" = "autopath-mc1.19.3-1.4.9.jar";
            "hash" = "sha512-yiUXcHyuBBxu1MAslzZeSsZoWtIiIIm48P+kyMtI8zp4zOBacbQKXlAZxMdMmt7TBjxcxcc64J/0+p1a41cCZA==";
        };
        _UtklRiqi = {
            "id" = "UtklRiqi";
            "file" = "autopath-mc1.19.4-1.5.jar";
            "hash" = "sha512-+q4pCQb0RrqX5HKRq1Gv1AnQYe5beqZ3PAgXqXC4BZKeBuqMSOoo2B2RLGEji7mwXuEGtTylagzDmSmeBgQDeA==";
        };
        _QTzMRd0O = {
            "id" = "QTzMRd0O";
            "file" = "autopath-mc1.20.1-1.5.jar";
            "hash" = "sha512-GGjks3b/BVH7Kwz1UAzDkpx5ayDrls7bk6j6IfJ/9+XLRrYERgsRE6eg/kbMnIQRL/71T2+b/FiHC6ikFRSRaQ==";
        };
        _DmGgo7WX = {
            "id" = "DmGgo7WX";
            "file" = "autopath-mc1.20.2-1.5.jar";
            "hash" = "sha512-UHH0PUeOzXKumHb9WvlgSxb4pT2NPKhXc0eJw/s9vhmSE5efhAbG9Pw+fBVj0kuoy73CpDhuWRlvLulSi8D9aw==";
        };
        _w2WyKtqM = {
            "id" = "w2WyKtqM";
            "file" = "autopath-mc1.20.4-1.5.jar";
            "hash" = "sha512-H+apxjBxpKhIgsHQIfrf0bp8pGMIXnwcQ4WcrI9Ew2RvaAbLJmbajJn3c1uJJ68zAevSqFDg6uMNUMtVjMaesw==";
        };
    in {
        "znpxELzE" = _znpxELzE;
        "nqifD57E" = _nqifD57E;
        "jkpFzkG8" = _jkpFzkG8;
        "bDDptxGO" = _bDDptxGO;
        "ERVTNXPq" = _ERVTNXPq;
        "VoKoomsn" = _VoKoomsn;
        "BWfvM9HE" = _BWfvM9HE;
        "8c7O90T6" = _8c7O90T6;
        "g4LxzcPD" = _g4LxzcPD;
        "1a6QKIq8" = _1a6QKIq8;
        "F3vg1vky" = _F3vg1vky;
        "tkn3lz81" = _tkn3lz81;
        "HF6ScowO" = _HF6ScowO;
        "RxnDqACN" = _RxnDqACN;
        "DLUEFL46" = _DLUEFL46;
        "ge1657e1" = _ge1657e1;
        "CTn9JgLn" = _CTn9JgLn;
        "CsYQQcLZ" = _CsYQQcLZ;
        "Mp6ULinB" = _Mp6ULinB;
        "UtklRiqi" = _UtklRiqi;
        "QTzMRd0O" = _QTzMRd0O;
        "DmGgo7WX" = _DmGgo7WX;
        "w2WyKtqM" = _w2WyKtqM;
        "fabric-1.16.5" = _tkn3lz81;
        "fabric-1.17-pre1" = _F3vg1vky;
        "fabric-1.17" = _ge1657e1;
        "fabric-1.17.1" = _ge1657e1;
        "fabric-1.18" = _CTn9JgLn;
        "fabric-1.18.1" = _CTn9JgLn;
        "fabric-1.18.2" = _CTn9JgLn;
        "fabric-1.19" = _CsYQQcLZ;
        "fabric-1.19.1" = _CsYQQcLZ;
        "fabric-1.19.2" = _CsYQQcLZ;
        "fabric-1.19.3" = _Mp6ULinB;
        "fabric-1.19.4" = _UtklRiqi;
        "fabric-1.20.1" = _QTzMRd0O;
        "fabric-1.20.2" = _DmGgo7WX;
        "fabric-1.20.4" = _w2WyKtqM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autopath";
            id = "rYdrYotO";
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
in callPackage fn {version="w2WyKtqM";}