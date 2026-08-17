{lib, callPackage, ...}:
let
    versions = (let
        _uiihaj2v = {
            "id" = "uiihaj2v";
            "file" = "elytra_physics-fabric-2.0.jar";
            "hash" = "sha512-HB0J6fo+m0E/4h8a0Q9zvteT5ibTmHYiKLtmJrGshbh3auxpn1OWatU/3TrtPTXQMRyixxoDtbQ0O0IZ6liCZg==";
        };
        _btsBRRLa = {
            "id" = "btsBRRLa";
            "file" = "elytra_physics-forge-2.0.jar";
            "hash" = "sha512-NRqLFJmuBvzas7l+G3evjNDxmuOpxgzrrbc4s9rbhk9wGWl8Et55evTF58p40E99sLIz19gadIYuG/jg2ZiWIw==";
        };
        _tfrnQu98 = {
            "id" = "tfrnQu98";
            "file" = "ElytraPhysics-1.1.1.jar";
            "hash" = "sha512-KjgsNhCAMzOKtDIjIDasmdTCXXQRULl4wGJWQMT42uncQtUa3z1ABck4x5AvmDOQgBppEEAN66Dk90qKhS6mOg==";
        };
        _CcYl7Pnu = {
            "id" = "CcYl7Pnu";
            "file" = "ElytraPhysicsForge-1.1.1.jar";
            "hash" = "sha512-wPk7MdiA4XL1XpZXWimWfnMq5ASLIXOS8kp2jP7k5/MU401amYBk+wkHmuZ/yXQH3nkr3UJB3Q5OBe+/UviEgA==";
        };
        _bKktSqKA = {
            "id" = "bKktSqKA";
            "file" = "elytra_physics-forge-2.1_mc1.19.3-1.20.4.jar";
            "hash" = "sha512-knchCWWTDAInhGOLOreuiYcTOhK8kLzReEeMWRFfPUpGzpC2VwBl9pRMGIgcJ5tobLBuMLfZcdesusQwG5z9cw==";
        };
        _Cx2MtaKy = {
            "id" = "Cx2MtaKy";
            "file" = "elytra_physics-forge-2.1_mc1.20.5+.jar";
            "hash" = "sha512-fEurONYa8So+caWNctAIMvlCqfsBhsdND+nRk7saL/FKQPFmLRU8D3GbWZmTlUgbDlZmgBiLuphB71aNfpmq2g==";
        };
        _6rbE9mzL = {
            "id" = "6rbE9mzL";
            "file" = "elytra_physics-neoforge-2.1_mc1.20.5+.jar";
            "hash" = "sha512-bAuDLF5jMDWQHHHUwYHeaU14AqjWRVQSY611OjguJEtW64Iw0W0Hk78lP6LSVRmbbELvFo73inZQU4MznUxKXQ==";
        };
        _ttk2aR6d = {
            "id" = "ttk2aR6d";
            "file" = "elytra_physics-fabric-2.1_mc1.19.3+.jar";
            "hash" = "sha512-FuF4wCyRlEGa1LsgtlXCqZdy9hYPHFJujMGr1r7CIJO137/jQFt3fjGRGlDozlTYpCJKFB/uQ6xBkShLOxPfsw==";
        };
        _9Sc1iZWx = {
            "id" = "9Sc1iZWx";
            "file" = "elytra_physics-forge-2.2_mc1.21.2+.jar";
            "hash" = "sha512-c36+1RHZcIpjkCLqApDE4ZqN6nB1GszV3lgPelzffLToM+YfmU4BCtrMfsaBUBLYGsMQvPvNhPG+UuvojBOsHQ==";
        };
        _eZhhmoZn = {
            "id" = "eZhhmoZn";
            "file" = "elytra_physics-neoforge-2.2_mc1.21.2+.jar";
            "hash" = "sha512-0LXTMaZ32iVDHMpFI5EMZv+zk+hcv4n2oFZpTPSO8BymbkamBvngSLQuAsILz04dKPMo+3gy3BLwBchDh522jQ==";
        };
        _MgJMucet = {
            "id" = "MgJMucet";
            "file" = "elytra_physics-fabric-2.2_mc1.21.2+.jar";
            "hash" = "sha512-CfzckpKMWG4lMRLoHRLN308iVO9Sve9+kdlLGyTTgLi0zcgfOvtZjlqyIcD4zSnK5ZCHVYTL5jVP9avzOHMv5g==";
        };
        _f7h654DL = {
            "id" = "f7h654DL";
            "file" = "elytra_physics-forge-2.3_mc1.19.3-1.20.4.jar";
            "hash" = "sha512-DVWRaZYaS2NLWbl2lQphKyozVT38ojBGWrL4pqMRDJHCt1TwctcmM0FQvsI9NXq/75iJKFnSA6duTu0dyZBqwA==";
        };
        _XC0ZYBYj = {
            "id" = "XC0ZYBYj";
            "file" = "elytra_physics-forge-2.3_mc1.20.5-1.21.1.jar";
            "hash" = "sha512-5HHrL/1/3BWEFi/exz+xti4fVoQCTP1VlU2uNWAHXQQI6QA6ENBVMqG2Q4svMMg2yaL7DRfCf5otF0AZ8y4l6A==";
        };
        _dsUqjAKO = {
            "id" = "dsUqjAKO";
            "file" = "elytra_physics-neoforge-2.3_mc1.20.5-1.21.1.jar";
            "hash" = "sha512-gkXCR2TP7vIM2zECZFS1VW87IJOc585L1RknXqSL4+MjcPuwc2c64GncQhONkAE96/idNEJFflLPvGt0caIYcg==";
        };
        _yAUOaj4e = {
            "id" = "yAUOaj4e";
            "file" = "elytra_physics-fabric-2.3_mc1.19.3-1.21.1.jar";
            "hash" = "sha512-Iip8a8QoBQ4Wop4kBsFljgkAgXrPhiG/gOetzC/jLzeIReP0kQQt4o5CW7wSF1VUn7wubXRhbvVVV/4aGJM8GQ==";
        };
        _aLMPYhPr = {
            "id" = "aLMPYhPr";
            "file" = "elytra_physics-forge-2.3_mc1.21.5-6.jar";
            "hash" = "sha512-whpP6Fs+PNId5XJpCc5+29mPLeLE9vn9duVS6y8Nj7uyg3WK1XU2B7fbHMnlBMw3cKRuuGEUUJTq3XuA/OfLYQ==";
        };
        _9PVPWUFy = {
            "id" = "9PVPWUFy";
            "file" = "elytra_physics-neoforge-2.3_mc1.21.5-6.jar";
            "hash" = "sha512-bMcWKYOrxPZ0zwCM7APAyMop23G5o+WqjwBWU5eN2ggSfDPLtLtmjWbZ6oFVPaGBcoatT4grGiZlpM3FFw80XA==";
        };
        _mhhH6RZP = {
            "id" = "mhhH6RZP";
            "file" = "elytra_physics-fabric-2.3_mc1.21.5-6.jar";
            "hash" = "sha512-GEp/8zqTU39tg3T9CMSP6VFNVsfmoNhm7hqEvfIpV+ppOPXD3qjPxfM2At2L2rHkOM6tlPYVb+j4BB2yaw2HrA==";
        };
        _AlPzxpWr = {
            "id" = "AlPzxpWr";
            "file" = "elytra_physics-fabric-2.4_mc1.21.9-10.jar";
            "hash" = "sha512-CrMAFHt8RUpoRLwaMo7h779qTJXGFW8FB+Ky0cHBJnrZWvr1LhNIyJ07ZJDuI3kG/prEq+fxRTy4+g57/rWAdQ==";
        };
        _OZe1xnNW = {
            "id" = "OZe1xnNW";
            "file" = "elytra_physics-neoforge-2.4_mc1.21.9-10.jar";
            "hash" = "sha512-R9bXR6SlsRBjKhxNvvZm84UqynL4Cp5vQZbXIBqtajq+R5uLCFvfV4PtNmbf6anzDeQmQNcNa/t2e4IHXWW4ng==";
        };
        _kpYpV2OH = {
            "id" = "kpYpV2OH";
            "file" = "elytra_physics-fabric-2.5_mc1.21.11.jar";
            "hash" = "sha512-npRQM0dGd7wrB7yMeC7hzLIn5aY3AbL+DUo6DjPnk++S5cG6HHybM+lNOPzMv3z/AuN84iEc1naKGiil/4N+MA==";
        };
        _QLDGKG7J = {
            "id" = "QLDGKG7J";
            "file" = "elytra_physics-neoforge-2.5_mc1.21.11.jar";
            "hash" = "sha512-6Lh0Wx1hUrfPm4lDYZo0LK9l0gVK+UuTwkp5MTSrhBgVhYr/isLfK3PhzUJI/UolpUIECi2bYmYFFCZVe87F7g==";
        };
        _fAmIbjwt = {
            "id" = "fAmIbjwt";
            "file" = "elytra_physics-neoforge-2.6_mc26.1.jar";
            "hash" = "sha512-cSGs82KL9sjPj+k5PmDbgebecYjxNizgrfV5mgEUQKS63sPQ5GjK1TtZf6RTvP7hg1gYdgtd/LkxspO4hujKww==";
        };
        _dgN7yrvj = {
            "id" = "dgN7yrvj";
            "file" = "elytra_physics-fabric-2.6_mc26.1.jar";
            "hash" = "sha512-IeBKcRVie2KaDmcPBoIJKcGXF16p/O4R6wiMpw525MKcECyqYOuetntOnfxu3pn+rHyjxie2Ic2eTTiVPsGk5Q==";
        };
        _n22pYzZG = {
            "id" = "n22pYzZG";
            "file" = "elytra_physics-neoforge-2.6.1_mc26.2.jar";
            "hash" = "sha512-5Sjn6aeM87pBf+JJ7cvqbKk/u2vllARC7QqYGOKGDnSy9C+oEPDMyfqenVmE7kLQErnDX0uvgOTPETGAYgNE9w==";
        };
        _gjnWJqWV = {
            "id" = "gjnWJqWV";
            "file" = "elytra_physics-fabric-2.6.1_mc26.2.jar";
            "hash" = "sha512-UqxF3Ezwx9TS6FqnBOa9F+PGp1VGJK4LBvFCnXKxHk5RkAtkF5QewO6uoteVVqvDXfrM2oQpbIwyNyNFv2h1FQ==";
        };
        _O5WBZsjC = {
            "id" = "O5WBZsjC";
            "file" = "elytra_physics-forge-2.6.2_mc1.20.1.jar";
            "hash" = "sha512-yY6PbAtWh+gsC7fi0cu7/Cx3tLU/+Yu6TXvwvQbZm5q+1AvoNdCCjkBauPcEmMJdUQj92VNMUahM3qRb09n/jw==";
        };
        _LjiOYh5s = {
            "id" = "LjiOYh5s";
            "file" = "elytra_physics-fabric-2.6.2_mc1.20.1.jar";
            "hash" = "sha512-95q9JG35ymZTi24fiMh6VlNgdnmBxB0264KKxRTAr5oXHr+aoyZiDRcF0kbL5e20aTnJWj18vHwMoaaNgVOBEg==";
        };
        _uoh62ttN = {
            "id" = "uoh62ttN";
            "file" = "elytra_physics-neoforge-2.6.2_mc1.21.1.jar";
            "hash" = "sha512-3NxFCqSihXCKv7WWz3XL+Q3jxU8ox90mxTLPnFtTxrB8iGFo43uvx/pwucZvOEi0psdLGCo5Y4Diz6BoE8gOLw==";
        };
        _qBoDyl55 = {
            "id" = "qBoDyl55";
            "file" = "elytra_physics-fabric-2.6.2_mc1.21.1.jar";
            "hash" = "sha512-jamt8Otj625xSraCBxpTpXQFpcmDMzZnESZPE2Nm3p1UhxhEbeWkEuKQ/OTpzH6jybZQTgiWWPmm7XDwGL9JGA==";
        };
        _B08s3Kun = {
            "id" = "B08s3Kun";
            "file" = "elytra_physics-neoforge-2.6.2_mc26.2.jar";
            "hash" = "sha512-MkqnigCuVQuW+HWu/BDAQlOmJju206GHjswPeAJi2FCyjN2KiiJyzrhDr69vmoLOIaR3R0RyRDPzPUsJOrh56w==";
        };
        _FALV3Yz5 = {
            "id" = "FALV3Yz5";
            "file" = "elytra_physics-fabric-2.6.2_mc26.2.jar";
            "hash" = "sha512-BDNdyITGW91ztLPHBBoO4oMVB5UcImy2/XRL/Z8f3ETzU0FMN5csnly8Bk/TYlJqOhlAOVzPtOKujMj9BVQsEw==";
        };
    in {
        "uiihaj2v" = _uiihaj2v;
        "btsBRRLa" = _btsBRRLa;
        "tfrnQu98" = _tfrnQu98;
        "CcYl7Pnu" = _CcYl7Pnu;
        "bKktSqKA" = _bKktSqKA;
        "Cx2MtaKy" = _Cx2MtaKy;
        "6rbE9mzL" = _6rbE9mzL;
        "ttk2aR6d" = _ttk2aR6d;
        "9Sc1iZWx" = _9Sc1iZWx;
        "eZhhmoZn" = _eZhhmoZn;
        "MgJMucet" = _MgJMucet;
        "f7h654DL" = _f7h654DL;
        "XC0ZYBYj" = _XC0ZYBYj;
        "dsUqjAKO" = _dsUqjAKO;
        "yAUOaj4e" = _yAUOaj4e;
        "aLMPYhPr" = _aLMPYhPr;
        "9PVPWUFy" = _9PVPWUFy;
        "mhhH6RZP" = _mhhH6RZP;
        "AlPzxpWr" = _AlPzxpWr;
        "OZe1xnNW" = _OZe1xnNW;
        "kpYpV2OH" = _kpYpV2OH;
        "QLDGKG7J" = _QLDGKG7J;
        "fAmIbjwt" = _fAmIbjwt;
        "dgN7yrvj" = _dgN7yrvj;
        "n22pYzZG" = _n22pYzZG;
        "gjnWJqWV" = _gjnWJqWV;
        "O5WBZsjC" = _O5WBZsjC;
        "LjiOYh5s" = _LjiOYh5s;
        "uoh62ttN" = _uoh62ttN;
        "qBoDyl55" = _qBoDyl55;
        "B08s3Kun" = _B08s3Kun;
        "FALV3Yz5" = _FALV3Yz5;
        "fabric-1.19.3" = _yAUOaj4e;
        "fabric-1.19.4" = _yAUOaj4e;
        "fabric-1.20" = _LjiOYh5s;
        "fabric-1.20.1" = _LjiOYh5s;
        "fabric-1.20.2" = _yAUOaj4e;
        "fabric-1.20.3" = _yAUOaj4e;
        "fabric-1.20.4" = _yAUOaj4e;
        "fabric-1.20.5" = _yAUOaj4e;
        "fabric-1.20.6" = _yAUOaj4e;
        "fabric-1.17" = _tfrnQu98;
        "fabric-1.17.1" = _tfrnQu98;
        "fabric-1.18" = _tfrnQu98;
        "fabric-1.18.1" = _tfrnQu98;
        "fabric-1.18.2" = _tfrnQu98;
        "fabric-1.19" = _tfrnQu98;
        "fabric-1.19.1" = _tfrnQu98;
        "fabric-1.19.2" = _tfrnQu98;
        "fabric-1.21" = _qBoDyl55;
        "fabric-1.21.1" = _qBoDyl55;
        "fabric-1.21.2" = _MgJMucet;
        "fabric-1.21.3" = _MgJMucet;
        "fabric-1.21.4" = _MgJMucet;
        "fabric-1.21.5" = _mhhH6RZP;
        "fabric-1.21.6" = _mhhH6RZP;
        "fabric-1.21.7" = _mhhH6RZP;
        "fabric-1.21.8" = _mhhH6RZP;
        "fabric-1.21.9" = _AlPzxpWr;
        "fabric-1.21.10" = _AlPzxpWr;
        "fabric-1.21.11" = _kpYpV2OH;
        "fabric-26.1" = _dgN7yrvj;
        "fabric-26.1.1" = _dgN7yrvj;
        "fabric-26.1.2" = _dgN7yrvj;
        "fabric-26.2" = _FALV3Yz5;
        "forge-1.20.1" = _O5WBZsjC;
        "forge-1.20.2" = _f7h654DL;
        "forge-1.20.3" = _f7h654DL;
        "forge-1.20.4" = _f7h654DL;
        "forge-1.18" = _CcYl7Pnu;
        "forge-1.18.1" = _CcYl7Pnu;
        "forge-1.18.2" = _CcYl7Pnu;
        "forge-1.19" = _CcYl7Pnu;
        "forge-1.19.1" = _CcYl7Pnu;
        "forge-1.19.2" = _CcYl7Pnu;
        "forge-1.19.3" = _f7h654DL;
        "forge-1.19.4" = _f7h654DL;
        "forge-1.20" = _O5WBZsjC;
        "forge-1.20.5" = _XC0ZYBYj;
        "forge-1.20.6" = _XC0ZYBYj;
        "forge-1.21" = _XC0ZYBYj;
        "forge-1.21.1" = _XC0ZYBYj;
        "forge-1.21.2" = _9Sc1iZWx;
        "forge-1.21.3" = _9Sc1iZWx;
        "forge-1.21.4" = _9Sc1iZWx;
        "forge-1.21.5" = _aLMPYhPr;
        "forge-1.21.6" = _aLMPYhPr;
        "forge-1.21.7" = _aLMPYhPr;
        "forge-1.21.8" = _aLMPYhPr;
        "neoforge-1.20.5" = _dsUqjAKO;
        "neoforge-1.20.6" = _dsUqjAKO;
        "neoforge-1.21" = _uoh62ttN;
        "neoforge-1.21.1" = _uoh62ttN;
        "neoforge-1.21.2" = _eZhhmoZn;
        "neoforge-1.21.3" = _eZhhmoZn;
        "neoforge-1.21.4" = _eZhhmoZn;
        "neoforge-1.21.5" = _9PVPWUFy;
        "neoforge-1.21.6" = _9PVPWUFy;
        "neoforge-1.21.7" = _9PVPWUFy;
        "neoforge-1.21.8" = _9PVPWUFy;
        "neoforge-1.21.9" = _OZe1xnNW;
        "neoforge-1.21.10" = _OZe1xnNW;
        "neoforge-1.21.11" = _QLDGKG7J;
        "neoforge-26.1" = _fAmIbjwt;
        "neoforge-26.1.1" = _fAmIbjwt;
        "neoforge-26.1.2" = _fAmIbjwt;
        "neoforge-26.2" = _B08s3Kun;
        "neoforge-1.20" = _O5WBZsjC;
        "neoforge-1.20.1" = _O5WBZsjC;
        "default" = _FALV3Yz5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-physics";
            id = "jfvCMH0K";
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
in callPackage fn {version="default";}