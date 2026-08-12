{lib, callPackage, ...}:
let
    versions = (let
        _KoSoBrF5 = {
            "id" = "KoSoBrF5";
            "file" = "twigs-1.1.1.jar";
            "hash" = "sha512-SIhAushHa7ZIixdJ4zLT4AAZE2m579nPonQOWLFfzfThzB4ueXHi8nzLN4BxCFQ0kxxG9FQmIyGt27FtegwSrQ==";
        };
        _IaCmFu8i = {
            "id" = "IaCmFu8i";
            "file" = "twigs-1.1.2.jar";
            "hash" = "sha512-y4X0KCtEd/whvv15fOS1IYKVA9Saf5wJta2XFZ3G3patIeYOl3W5pPSaJhrCnwp+DJxZQ2hPpkBtpjHohqchSg==";
        };
        _WuBCRB76 = {
            "id" = "WuBCRB76";
            "file" = "twigs-1.1.3-fabric.jar";
            "hash" = "sha512-0m0MeRSQZCylRXRLQ/VHSQYTpuzefXz44ZTZyfElcuHUTterPsfQYmGsce2CaizlRDVwoklO3+6FENxpzSaTTg==";
        };
        _ItKxI7jS = {
            "id" = "ItKxI7jS";
            "file" = "twigs-fabric-1.1.3+legacy.1.18.2.jar";
            "hash" = "sha512-8PqaC3caN9vVGE+Wv+/DAh9TehKdcipWwN1eqtu/zFfW04n36M6RQd0d4gR5Qh1CWv5DUwDh2xnRPpcKO3USDg==";
        };
        _N6JSh58p = {
            "id" = "N6JSh58p";
            "file" = "twigs-forge-1.1.4+1.18.2.jar";
            "hash" = "sha512-56rXEEYU4BxFE7haiGSzM9uFfzVrANjhzKuyWrFUvkh8x0Ia6QgYP6jJuFEzpA/8trW9QcyUKuZc+bae9YfPoQ==";
        };
        _Sc31x6S9 = {
            "id" = "Sc31x6S9";
            "file" = "twigs-fabric-1.1.3-patch1+1.18.2.jar";
            "hash" = "sha512-g1ozupMDkTPyZZdjSReVgh8/or0JTup4XJWr0B2pZODqw8d5/Fy3BEBWdTy6HsQy+PJsuKvqXpxmVSRMf8nkcA==";
        };
        _UhU4AOoo = {
            "id" = "UhU4AOoo";
            "file" = "twigs-forge-1.1.4-patch1+1.18.2.jar";
            "hash" = "sha512-8kmKmtxLxvdbZ/LdpE2AzRTdxjPZwILfEfsDMp2hh8qVan71RVOm0OuacpSdNkZD63b2EfoQLW7HAVMYOBON2A==";
        };
        _qd1qPy5c = {
            "id" = "qd1qPy5c";
            "file" = "twigs-forge-1.1.4-patch2+1.18.2.jar";
            "hash" = "sha512-ORI33kJbA2utYaRCYtkrvQNpOV3PLi6RE9eBEfhR4zoX0qSytorT7GPQKMTvB3zxxIf+sKHYgTypwmVHPNNzOw==";
        };
        _gimBMUbN = {
            "id" = "gimBMUbN";
            "file" = "twigs-forge-1.1.4-patch3+1.18.2.jar";
            "hash" = "sha512-cD1zX5K+xvhXwkFGXO/F7bXrdPBW8fmcq0E06CUZximjj/oRGdktLE3dAKjZOGiVd/hGu/g+s9PVZx4iMzLUiw==";
        };
        _4ytUmjmn = {
            "id" = "4ytUmjmn";
            "file" = "twigs-fabric-1.1.3-patch2+1.18.2.jar";
            "hash" = "sha512-mifLueX49C38l9u3uyRZmrv0JpQFn7x4ifePE7kHuJpgGQsnMMxG3WNH9C+R8cTybsU7TbXfPm3hKvT/Y4vo0Q==";
        };
        _UK1btLwT = {
            "id" = "UK1btLwT";
            "file" = "twigs-fabric-2.0.0-beta.5+1.19.jar";
            "hash" = "sha512-JjGFNXJwr+rHeHJOY8d2+cnNJKEOzIhJI21jymPf+l1pi/jKeyZr9XR2/xUwN5YveF2W8BaC2YlHY+tNf/SD8Q==";
        };
        _Mi2J7Bze = {
            "id" = "Mi2J7Bze";
            "file" = "twigs-fabric-2.0.0-beta.6+1.19.jar";
            "hash" = "sha512-+so/yNj5VwJCA2JdLNpvqxIvn60U8DNPQMG2oLoVCTxXM34ZdT75f29PycuivnbUX2siDdhOaJsEUmc+Gtb9Fw==";
        };
        _pPIkiIvu = {
            "id" = "pPIkiIvu";
            "file" = "twigs-fabric-2.0.0-beta.7+1.19.jar";
            "hash" = "sha512-BKygPRpfraaTSySssb6qovIF539FPkgLcWH/wABa82hc+BqoXwNmrggOTu/6Eg0swiB++ActUEZu6hurPAb/2A==";
        };
        _1LnwQNyw = {
            "id" = "1LnwQNyw";
            "file" = "twigs-fabric-2.0.0-beta.8+1.19.jar";
            "hash" = "sha512-sHQ1xLTXyWpn2OeQ5HAYUh+T9NXhJTP/rr9gC4wAQFuumC3UJzXXSwgIAwhDEvfbNSRS2pZ/jZjtV19gwkRGCQ==";
        };
        _YeenQwCj = {
            "id" = "YeenQwCj";
            "file" = "twigs-2.0.0-beta.9+1.19-fabric.jar";
            "hash" = "sha512-AFUlEn4q+TOCsgvodBsvq6AdIrIjudjXO4bN0IDeCUkd56DWqTUHEfBj9c+B7KBVUTqOpqdxUXygdQG/nQQfyQ==";
        };
        _sIYrgOPN = {
            "id" = "sIYrgOPN";
            "file" = "twigs-1.1.4-patch4+1.18.2-forge.jar";
            "hash" = "sha512-bQ8d7sm3DMolCwaKYK15sQB+X3Zw/70af+5NvxYBtUWLwMFgyVIh2eq40Dg/Edaiplk0yVh4fNIPcQg675AZkA==";
        };
        _6Q3mryfg = {
            "id" = "6Q3mryfg";
            "file" = "twigs-3.0.0-fabric.jar";
            "hash" = "sha512-giK3Iejg8bXMNgvScCDUm1u9QlwKFGQYy1YOSgXli3iY48qDKxWTwCb5KNYk4YsetF/ke1ZCabIPktQ1OVOUgA==";
        };
        _HK7Hrprx = {
            "id" = "HK7Hrprx";
            "file" = "twigs-3.0.0-forge.jar";
            "hash" = "sha512-Gg+joC2KTyhvJMrZsdpeqy9C8QMExiHmqOE2sFdIoAbGte8qTDER+J7Lde0rKQsfLqwKhauFsFOgbOr15uaX1A==";
        };
        _ZLIB45IT = {
            "id" = "ZLIB45IT";
            "file" = "twigs-3.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-a2e8VsmB1rVAuzYCyd2dJiCZ+ABkTJFSuRoKCmYvnlPDpvix2VrfHQInqgqxAo1fMKYV9teqZV/DBdPofokN8g==";
        };
        _TYrvquHL = {
            "id" = "TYrvquHL";
            "file" = "twigs-forge-3.0.0-1.19.2.jar";
            "hash" = "sha512-UTYmsZzQ4VXDQCQlpUyTtTNpVv+N/IZMh8cfTt9Wjv0fhdM9P4iEZJ1ZDh5KfrBtDZdxU0UliMVx6/Gf6Ot/pQ==";
        };
        _3vp46egv = {
            "id" = "3vp46egv";
            "file" = "twigs-forge-1.19.2-3.0.1.jar";
            "hash" = "sha512-mkJ+vei1FLCh+6iN0sDGt9ayIdDEPUy7Ay2iBBTBLjaVqiDGbG/hdqVmdpxEjkBQXULwfM+6P240eZCc1GI0hQ==";
        };
        _aJj6NXkv = {
            "id" = "aJj6NXkv";
            "file" = "twigs-3.1.0-fabric.jar";
            "hash" = "sha512-idArQpNJjd1nWxDzTM6br6illtN5itkAOfctvgcIyHjkeJFhXO4Cw5csXgHTKlBIpd8PUCet+3nrMxi0c/jM0g==";
        };
        _yCvCXepd = {
            "id" = "yCvCXepd";
            "file" = "twigs-1.20.1-3.1.0-forge.jar";
            "hash" = "sha512-zM/WMgOIiyRCe9s7MVZcDmU+0/VsrKeNDt5dg/hx7SQX3IeY1CfLfz2L2ps/K0Upxiq+3F2CdbQS7/2HcxZWag==";
        };
        _lDSfygeN = {
            "id" = "lDSfygeN";
            "file" = "Twigs-1.20.1-3.1.1.jar";
            "hash" = "sha512-TIBCil6c4LL/FpA9nsrb6wGgYxRLguQP2rRveHwgPTpEdgIbIxcKpAS9aUFLtrxKhbMcF+Vy440O1HhS8SkXVQ==";
        };
        _r1egimV5 = {
            "id" = "r1egimV5";
            "file" = "Twigs-1.21.1-3.1.2.jar";
            "hash" = "sha512-jtxs5rqnhYALcrD/rWz/7zIXVzzAkWALY+YW75Hzwu41mLtkwX3rIotuedVLMnaTSOX1JDgeT3r0siFcENGriA==";
        };
    in {
        "KoSoBrF5" = _KoSoBrF5;
        "IaCmFu8i" = _IaCmFu8i;
        "WuBCRB76" = _WuBCRB76;
        "ItKxI7jS" = _ItKxI7jS;
        "N6JSh58p" = _N6JSh58p;
        "Sc31x6S9" = _Sc31x6S9;
        "UhU4AOoo" = _UhU4AOoo;
        "qd1qPy5c" = _qd1qPy5c;
        "gimBMUbN" = _gimBMUbN;
        "4ytUmjmn" = _4ytUmjmn;
        "UK1btLwT" = _UK1btLwT;
        "Mi2J7Bze" = _Mi2J7Bze;
        "pPIkiIvu" = _pPIkiIvu;
        "1LnwQNyw" = _1LnwQNyw;
        "YeenQwCj" = _YeenQwCj;
        "sIYrgOPN" = _sIYrgOPN;
        "6Q3mryfg" = _6Q3mryfg;
        "HK7Hrprx" = _HK7Hrprx;
        "ZLIB45IT" = _ZLIB45IT;
        "TYrvquHL" = _TYrvquHL;
        "3vp46egv" = _3vp46egv;
        "aJj6NXkv" = _aJj6NXkv;
        "yCvCXepd" = _yCvCXepd;
        "lDSfygeN" = _lDSfygeN;
        "r1egimV5" = _r1egimV5;
        "fabric-1.18" = _KoSoBrF5;
        "fabric-1.18.1" = _WuBCRB76;
        "fabric-1.18.2" = _4ytUmjmn;
        "fabric-1.19" = _ZLIB45IT;
        "fabric-1.19.1" = _ZLIB45IT;
        "fabric-1.19.2" = _ZLIB45IT;
        "fabric-1.19.4" = _6Q3mryfg;
        "fabric-1.20" = _aJj6NXkv;
        "fabric-1.20.1" = _aJj6NXkv;
        "forge-1.18.1" = _WuBCRB76;
        "forge-1.18.2" = _sIYrgOPN;
        "forge-1.19.4" = _HK7Hrprx;
        "forge-1.19" = _3vp46egv;
        "forge-1.19.1" = _3vp46egv;
        "forge-1.19.2" = _3vp46egv;
        "forge-1.20.1" = _lDSfygeN;
        "forge-1.21.1" = _r1egimV5;
        "neoforge-1.21.1" = _r1egimV5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twigs";
            id = "RG50cUrX";
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
                    url = "https://github.com/moddingplayground/twigs-fabric#license";
                };
            };
        };
in callPackage fn {version="r1egimV5";}