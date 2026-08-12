{lib, callPackage, ...}:
let
    versions = (let
        _psVwp6AW = {
            "id" = "psVwp6AW";
            "file" = "toolleveling-1.18.1-1.3.0.jar";
            "hash" = "sha512-k7uhE8gAjIjvudmTeFAICglxK/K+NQMoxu9LLN6MWVB448NURhHzAT0zvrgi5Y2LPiItnI1+/F/GQiDLl5nCow==";
        };
        _UEDfWUbs = {
            "id" = "UEDfWUbs";
            "file" = "toolleveling-1.18.1-1.3.0.jar";
            "hash" = "sha512-Tu9/pLKI3cG1EhZqqJ2KMgevJOZg33VQkgQkWcntuJkad631UdTCjMewUhKG3gyy5HfHcf3Auw9asvdwPSWxPA==";
        };
        _6I6Ie48j = {
            "id" = "6I6Ie48j";
            "file" = "toolleveling-1.19-1.3.1.jar";
            "hash" = "sha512-fXPcUkqNNvSsNvnFK48FsXL0YIod9buiSDGJpvOitW0T9EOc8SjKqCNbUkcIYV1Gxhefek2NxfBQRflXBQyoWQ==";
        };
        _GlOQiPRx = {
            "id" = "GlOQiPRx";
            "file" = "toolleveling-1.19-1.3.1.jar";
            "hash" = "sha512-JDcGWLG152LlQJeTucLZ1y+XWzlTJ0Ch0ZI+n7nDF7Kcmoaak5QK3bi/eD7FSsAagdwCREJGMlLs4FA7cb/BRw==";
        };
        _N2xCT7cg = {
            "id" = "N2xCT7cg";
            "file" = "toolleveling-1.19-1.3.2.jar";
            "hash" = "sha512-AtLVUTDDqR6vJXIzf1f/bhEG+SBEn+me6hG7YUHwKzdF1tWz8ieoodmyvtrPf7hDStIpGLejTXho50HoHJ/Raw==";
        };
        _cRSS61aK = {
            "id" = "cRSS61aK";
            "file" = "toolleveling-1.18.2-1.3.2.jar";
            "hash" = "sha512-bTxqTXU4wJlNwbO7I3wrNwMZiJkJuBd6R+mofkRUxIbsOKkUN12YDdFo9w1rF74rJtQ3FhqXHlhHYl5xw6z/BA==";
        };
        _LyYH2qwY = {
            "id" = "LyYH2qwY";
            "file" = "toolleveling-1.18.2-1.3.1.jar";
            "hash" = "sha512-HO1G2hx8DqRM1nrItNZ8d9wMv+NdqTocL25venRsciDJtXa/7sf2Sqjn9sVFt3FVphUexWwNhWVJiE+8NVDaow==";
        };
        _d8sMiXew = {
            "id" = "d8sMiXew";
            "file" = "toolleveling-1.18.2-1.3.3.jar";
            "hash" = "sha512-jGrZyyiD1ScORM1gPX9ynWWvnVsTVXfk1H3up8kmmWoOULpZM8dbfDnUlIJpO6FWe22WBioN2BQLJtWzmtyVcg==";
        };
        _80gNPRSA = {
            "id" = "80gNPRSA";
            "file" = "toolleveling-1.18.2-1.3.3.jar";
            "hash" = "sha512-oN07ZPk6cmAFs00VcgorZbq+ggG44gZCXZOO51ZVf6Fj7ELn416LreG7qrc3356eAPhzV9x1NGE5w0X4YcPJSw==";
        };
        _Q8AUiMmU = {
            "id" = "Q8AUiMmU";
            "file" = "toolleveling-1.19-1.3.3.jar";
            "hash" = "sha512-YBkyL/obQc25SMYF5T97RgwspdRZq1BBfxoUpqZoNtsckgYDr1bnyZENn5HoJLYpOhWD3UNezasfkDANqJVOeg==";
        };
        _TS78ObBX = {
            "id" = "TS78ObBX";
            "file" = "toolleveling-1.19-1.3.3.jar";
            "hash" = "sha512-9N+2RcPtv0loGxPcyxKB4FwKGIcP2rEu9EaZugk5QPGLqNrc6ZJ1BwtaLI7bte1QdxgiNc72ysmHfJnUSV4o6w==";
        };
        _uEY6l7v4 = {
            "id" = "uEY6l7v4";
            "file" = "toolleveling-1.19-1.3.4.jar";
            "hash" = "sha512-kQ7QIY/iAOcL4y7X4YUKPlbk/TqU5b8xY5Q1b0w9LqclENnr8sD+284+NAZMHBcCMWvqQqNlvRs4/wggcedvRw==";
        };
        _KqIQpI0d = {
            "id" = "KqIQpI0d";
            "file" = "toolleveling-1.19-1.4.0.jar";
            "hash" = "sha512-DzU/JA+naNsjIZI1t58EEVnlkQlH/NOClVyM0hTHHHSi9CcwKSABlgNRJWsg5b9+HadF8BWBcUdqFqV3I1S3YQ==";
        };
        _fGNLz9iP = {
            "id" = "fGNLz9iP";
            "file" = "toolleveling-1.19-1.4.0.jar";
            "hash" = "sha512-LOYVXM7nlBTGQSkbm6umIzZWbo/MLd3A3Ozm9IblQ9AZ9yOjUxKk63rEy8rBvX7d9wxb2PX3oFnbzSp0zFe0Jw==";
        };
        _MsKp8nbD = {
            "id" = "MsKp8nbD";
            "file" = "toolleveling-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-yFZlM++DOTwBGcFb5S2h7B2BaR2HE/PxGAIKKfef2cApKFuKWPJgx583p32LqgY/IWlCbeIH89XqSeLfCYQVWw==";
        };
        _ZizyjBRe = {
            "id" = "ZizyjBRe";
            "file" = "toolleveling-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-G+91UNzMYXlkoOfc/TvpeFQD+N511CYF+SKY7++GgxgW9C6xrJsqijIElb1wtc5EQ9tXtel8qaBGdlYnlIaGJQ==";
        };
        _LCgzEJwH = {
            "id" = "LCgzEJwH";
            "file" = "toolleveling-fabric-1.19.3-1.4.3.jar";
            "hash" = "sha512-mr1SA/HMIb8mLAUZNRlTTwiaYF/Bn67c77R/Zj1/2s6bWlFx2jARToaf0KshL/ow4bB1X+ER21CTENunWuLPPg==";
        };
        _xO6XWsx1 = {
            "id" = "xO6XWsx1";
            "file" = "toolleveling-forge-1.19.3-1.4.3.jar";
            "hash" = "sha512-R3bH/FiB7mNYvByz6bVVOoe0O4jx2thlm/g5z2UtpvvNqZbtg8Y4uCPFa2si+SZxC5i4+TL2XqnwbPd5Uu8/Cw==";
        };
        _fcX6t0j4 = {
            "id" = "fcX6t0j4";
            "file" = "toolleveling-fabric-1.18.2-1.4.4.jar";
            "hash" = "sha512-68gBEGE/9ZH8zJcAWcqAgpQnbT+6gXbJ0YP7uvOwgUtS73dXP6cN8yRfc83o9LkbcQe438nj2FajFMdg2RazMQ==";
        };
        _v1DhkJeL = {
            "id" = "v1DhkJeL";
            "file" = "toolleveling-forge-1.18.2-1.4.4.jar";
            "hash" = "sha512-hX0XK2MI2zblUzIKL2xsAa2ZQoEt4zfE74GHEhv6osmgqqXEKfb4VXK0P6NTlQrHsynhpNZ90UIo/AiHvkyrUA==";
        };
        _HVGXc7b6 = {
            "id" = "HVGXc7b6";
            "file" = "toolleveling-forge-1.16.5-1.4.4.jar";
            "hash" = "sha512-W12Xtk9eo8UMmQ65wO7HHRP/tZKxKMUjxLBfg6vnDcpoH79NCwNDeSpVffU0tgv267pZk52rVD1qBt2/jAeRgg==";
        };
        _pNeLCoJg = {
            "id" = "pNeLCoJg";
            "file" = "toolleveling-forge-1.19.3-1.4.4.jar";
            "hash" = "sha512-rG00sTZE8FiweA0BYaZQPt/E4WdaxR6aEIBsm1QPJMcNTrNw0n1oA8SZsvLyh94gQFaMTu4Fyk2fx+b/XuRRoA==";
        };
        _BzFmIUGu = {
            "id" = "BzFmIUGu";
            "file" = "toolleveling-fabric-1.19.4-1.4.4.jar";
            "hash" = "sha512-ZaVYE/7DgZ8Vu82D4DAr1S7F2UfLNdW9fJhI6fTYgUMHkDkhKOFKtB5+DNIhgAIltHkJCA/LBU1t+nz74IZ8fQ==";
        };
        _xdvKNEse = {
            "id" = "xdvKNEse";
            "file" = "toolleveling-forge-1.19.4-1.4.4.jar";
            "hash" = "sha512-ccjL/NYISDT5PjCwmoeo6kMbSC8R0oFPaQZ6cPf0LR4qyAapaReTDpVjcEXV37sqPJQ39FtSXBnDs45wLAJZ9g==";
        };
        _qkcKeENG = {
            "id" = "qkcKeENG";
            "file" = "toolleveling-fabric-1.18.2-1.4.5.jar";
            "hash" = "sha512-O2XUzS18t2o6sQc4z9UwozWczdv+xJgoa39EMLQj/OVY7/tLUi9bRIAjSzGDHLR+l4ltK4c2DG3PlmZSIdjfXQ==";
        };
        _jMirq356 = {
            "id" = "jMirq356";
            "file" = "toolleveling-forge-1.18.2-1.4.5.jar";
            "hash" = "sha512-fjpVIh7CT9lAJzNgGN75i5LCqfpiJ0nDCgE5TMzVm1yx78hODFlxjfS3GcDR4BjpQ27pemwYvv3dicXiZCv3CQ==";
        };
        _xasiOd35 = {
            "id" = "xasiOd35";
            "file" = "toolleveling-fabric-1.19.4-1.4.5.jar";
            "hash" = "sha512-DYNVEAeSX+QQFD4EUfPc1UKyoZOFJ398lBG5qvjonSu8GwByK425unTK4RXLklItEtHNngepwVc6fHDWCHtH8w==";
        };
        _PkPIbbfd = {
            "id" = "PkPIbbfd";
            "file" = "toolleveling-forge-1.19.4-1.4.5.jar";
            "hash" = "sha512-XOjvZkGVnmx+kmm7afBW0MZ/2Nykd1LUaZbuA4BTvvxh4MKmfjK2gNUWK8tK5hbcmBTXaoOfH+qj7WJCvwppwg==";
        };
        _9B0nhkVi = {
            "id" = "9B0nhkVi";
            "file" = "toolleveling-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-atpqoHjeGTjckZCe2ZmaT8d/f5ys4GyMjYKYYa06+plrRpM3Xfrys9l0kJQkCdymqwnRtvbkson+N36KXYWlHQ==";
        };
        _dXbqhg13 = {
            "id" = "dXbqhg13";
            "file" = "toolleveling-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-niKuYqHkMZNnheKXp70+nBI64HYlXxWCt8NRM05gi3+N6sLxd72P/TS817Hir3bm5FVbV94ZWxSLVmqBZkk8AQ==";
        };
        _nZOIvsZQ = {
            "id" = "nZOIvsZQ";
            "file" = "toolleveling-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-XSaiGYKeSfU/e0IAUCPZ+mpoJW8G7V4HZ+I/ekXX74yZ+wmOG3pxrHitf2205bW1oomQYVfga6LbIFwbjpvUjA==";
        };
        _jyYrlDi7 = {
            "id" = "jyYrlDi7";
            "file" = "toolleveling-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-z8MY3QOmDsR7ipMoJJwMTy/EnKcsZooZey/XylXXtOsC9Ptmcqvh2axTiKVQg3S2XUkfmxj24WbKhZ1hqrAKqg==";
        };
        _gq1YAYMl = {
            "id" = "gq1YAYMl";
            "file" = "toolleveling-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-5kwYmFhtmxkBRL6UbG6xOA5dSDkwD7NOIGx6bJeNFl7XH2+uEsgZrSB9ShNuJ0eIaPxXKpTDCkuK6Yaywz/Kqg==";
        };
        _oCsTxZxE = {
            "id" = "oCsTxZxE";
            "file" = "toolleveling-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-PfUS3rooXNKgBNDBofgt3po4onWrFCDxpw2FytSsUiSucBToPntKo/Q1d1mYeIs3KqrGLwxak2EbbLD5jhmKlQ==";
        };
    in {
        "psVwp6AW" = _psVwp6AW;
        "UEDfWUbs" = _UEDfWUbs;
        "6I6Ie48j" = _6I6Ie48j;
        "GlOQiPRx" = _GlOQiPRx;
        "N2xCT7cg" = _N2xCT7cg;
        "cRSS61aK" = _cRSS61aK;
        "LyYH2qwY" = _LyYH2qwY;
        "d8sMiXew" = _d8sMiXew;
        "80gNPRSA" = _80gNPRSA;
        "Q8AUiMmU" = _Q8AUiMmU;
        "TS78ObBX" = _TS78ObBX;
        "uEY6l7v4" = _uEY6l7v4;
        "KqIQpI0d" = _KqIQpI0d;
        "fGNLz9iP" = _fGNLz9iP;
        "MsKp8nbD" = _MsKp8nbD;
        "ZizyjBRe" = _ZizyjBRe;
        "LCgzEJwH" = _LCgzEJwH;
        "xO6XWsx1" = _xO6XWsx1;
        "fcX6t0j4" = _fcX6t0j4;
        "v1DhkJeL" = _v1DhkJeL;
        "HVGXc7b6" = _HVGXc7b6;
        "pNeLCoJg" = _pNeLCoJg;
        "BzFmIUGu" = _BzFmIUGu;
        "xdvKNEse" = _xdvKNEse;
        "qkcKeENG" = _qkcKeENG;
        "jMirq356" = _jMirq356;
        "xasiOd35" = _xasiOd35;
        "PkPIbbfd" = _PkPIbbfd;
        "9B0nhkVi" = _9B0nhkVi;
        "dXbqhg13" = _dXbqhg13;
        "nZOIvsZQ" = _nZOIvsZQ;
        "jyYrlDi7" = _jyYrlDi7;
        "gq1YAYMl" = _gq1YAYMl;
        "oCsTxZxE" = _oCsTxZxE;
        "forge-1.18.1" = _psVwp6AW;
        "forge-1.18.2" = _oCsTxZxE;
        "forge-1.19" = _MsKp8nbD;
        "forge-1.19.1" = _MsKp8nbD;
        "forge-1.19.2" = _MsKp8nbD;
        "forge-1.19.3" = _pNeLCoJg;
        "forge-1.16.5" = _HVGXc7b6;
        "forge-1.19.4" = _PkPIbbfd;
        "forge-1.20" = _dXbqhg13;
        "forge-1.20.1" = _dXbqhg13;
        "fabric-1.18.1" = _UEDfWUbs;
        "fabric-1.18.2" = _gq1YAYMl;
        "fabric-1.19" = _ZizyjBRe;
        "fabric-1.19.1" = _ZizyjBRe;
        "fabric-1.19.2" = _ZizyjBRe;
        "fabric-1.19.3" = _LCgzEJwH;
        "fabric-1.19.4" = _xasiOd35;
        "fabric-1.20" = _9B0nhkVi;
        "fabric-1.20.1" = _9B0nhkVi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tool-leveling";
            id = "I8oNjZdJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="oCsTxZxE";}