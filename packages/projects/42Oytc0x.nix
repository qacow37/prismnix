{lib, callPackage, ...}:
let
    versions = (let
        _aAAdNcng = {
            "id" = "aAAdNcng";
            "file" = "sweet-potato-reborn-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-As2nMK4TffeBBnfRLTFPcnE6OV2El+u1pq0etIW3mLlVGIjNQ0YYQpULRFhjGfTSnTKCDa8kNL79KJoQnOyr3w==";
        };
        _vuSlmJcW = {
            "id" = "vuSlmJcW";
            "file" = "sweet-potato-reborn-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-7RDz4EzAGTvAuzZtNGARrVNLeLwxLUbONKBkRlizfamROTDGu+PvURIj24u8Wl4INkx/WF2qUGYh3zukcHp2ww==";
        };
        _mZHj3sqp = {
            "id" = "mZHj3sqp";
            "file" = "sweet-potato-reborn-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-kIrLzg26TnHFiAcq20ljokgs2tZTK+7emiPSLOHrAYyR5IiPDC+sjxVpLi4w1gStZcZY7YojSCp1IdmpnVbsqA==";
        };
        _vNiFZcQg = {
            "id" = "vNiFZcQg";
            "file" = "sweet-potato-reborn-1.21.1-1.0.0-forge.jar";
            "hash" = "sha512-4eBGkarmR/A5A6v7pIuIEOhzODYbMQu4dxf7M/fznTsrwPcZ9s4i5zNMUu4wIQt4ctGbXzutulmGJ+W7RbRb0w==";
        };
        _XRE5NYkp = {
            "id" = "XRE5NYkp";
            "file" = "sweet-potato-reborn-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-O3DB8KLwbivS6gXDg5C0SCKM+1zzDrkZztlieMFZGq1i6A4e3OCY6riIVIcxBl3sTq+ucd22eATR5XkCTUVpgQ==";
        };
        _3pkg2g6H = {
            "id" = "3pkg2g6H";
            "file" = "sweet-potato-reborn-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-hwgRtCKUSob3Dr2gRuuUGeKxgnOp+5/jEP+oE37vW5DAIqBBCDQpOmK+TGQF/ZWbqCUaZiXz85cGULqsjsvdbw==";
        };
        _MfwK8QuY = {
            "id" = "MfwK8QuY";
            "file" = "sweet-potato-reborn-1.21.3-1.0.0-fabric.jar";
            "hash" = "sha512-so38prU1dZgyE0jr9u0MAOeG0kTlHo19XbsvKo52GktNUKqAp9kZAZuv/6BO2jWnt8tGldWr1FV5pbV71hypvw==";
        };
        _YNzRTWZc = {
            "id" = "YNzRTWZc";
            "file" = "sweet-potato-reborn-1.21.3-1.0.0-forge.jar";
            "hash" = "sha512-ckbDmdWML0++eH7VBem/ijy2csgQFXHyeWb+iOPXG349B5rTpZHN5irg4/ygQ0PCjLAS1ImnhAdjGK89qExP1A==";
        };
        _3fYn1OKb = {
            "id" = "3fYn1OKb";
            "file" = "sweet-potato-reborn-1.21.1-1.0.1-forge.jar";
            "hash" = "sha512-kax0A/X+fKTPKELlssdyHvyVmr3w44R47+p8DsKXXZMo+Mbo5wIbS5Vj7HVtuHftQLOEybR+kE2fMTyQzbQaxg==";
        };
        _AVS85SMq = {
            "id" = "AVS85SMq";
            "file" = "sweet-potato-reborn-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-HO4j3sD9kR4dR1/Gj7Uf0lAa+xPk+BdHcHcrU6Wma5oNEY96GTWMPqWy1/phHnLvl4DrrtLyygqzxjkTs0sKOA==";
        };
        _GdfnLB5T = {
            "id" = "GdfnLB5T";
            "file" = "sweet-potato-reborn-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-u9LimnmeafEvkyN//tiJk4CB0gDud/LYlP0icbyNI38yoB4zM18kjj/maP0zuEluaWaKm4o83OwA96ccbc0uOg==";
        };
        _tgrCIYdJ = {
            "id" = "tgrCIYdJ";
            "file" = "sweet-potato-reborn-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-zEKBbiShdaYybMcjc0tozOMqekcf/TNEfZRN3fqFspUsGZt+YlNz8NJSlxowqhL8T2JnuFkuhE8ZbN79Vf4jtQ==";
        };
        _EWALXzAU = {
            "id" = "EWALXzAU";
            "file" = "sweet-potato-reborn-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-JYy7VKKkP2x6OSO7jcSKOEkKZRdNyaeIzBjgCKWkXs+BZENH8ko3zJ/GFvJgfJCow1nubYv3Xhf+MeZVWIbbWw==";
        };
        _PD67RN40 = {
            "id" = "PD67RN40";
            "file" = "sweet-potato-reborn-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-IT43N2+72EjM2zuni2ZqRRZj/Oa6L/pYuu8Ph+OF7PqDWrcZOlBTvY+lEAeHf0e7SWgBd8qTM7mNOW2lch+SyQ==";
        };
        _xMWyN9Ei = {
            "id" = "xMWyN9Ei";
            "file" = "sweet-potato-reborn-fabric-1.2.0+1.21.3.jar";
            "hash" = "sha512-GTaqjR/8PSeESu+LIxFmQxKD9FgxuWKKYdNpjgznM3zBH4ASI1bJOU0EZqGYqp7Gr3vlC2VS6txwDAAJSUPm8Q==";
        };
        _huLyUbQe = {
            "id" = "huLyUbQe";
            "file" = "sweet-potato-reborn-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-2JczU9dUR0GNnUSu7tPGk6DEy5mIFqrYX+weHPQcHzqCtNZ9RebPVvyD1l72QGRL4cFy/AEtcSy6uTMo+QOjeg==";
        };
        _EFCyXGwZ = {
            "id" = "EFCyXGwZ";
            "file" = "sweet-potato-reborn-neoforge-1.2.0+1.21.3.jar";
            "hash" = "sha512-KQWpPDNicNBpb+vAALPdfjoTKZLd2h4TmVQknSw1rUbZZu08CTg2pQrXO7Ae/kBN4O8XbZxDgeVxolaQvZO5QQ==";
        };
        _jmvMdnst = {
            "id" = "jmvMdnst";
            "file" = "sweet-potato-reborn-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-l7HaYxKAOVBGYRcIhfu+wx7SRGTjHf1HhgLlPY3zaDy+0M0yaLCzj6f5vVn+b4sarwJENQdlLOmnLS6GSz5Dqg==";
        };
        _VtjHxSao = {
            "id" = "VtjHxSao";
            "file" = "sweet-potato-reborn-fabric-1.2.1+26.2.jar";
            "hash" = "sha512-eyud4tPK5AJQatYl3683GLQ0Is2yZb5cIcCOAh1Wj8XlHKDp9tUEISC6xyRtu5fdJmJkL7hbTIJYkYch7Tu6iQ==";
        };
        _bh1PtCQB = {
            "id" = "bh1PtCQB";
            "file" = "sweet-potato-reborn-neoforge-1.2.1+26.2.jar";
            "hash" = "sha512-zUeQspvGMqvXlcQzUridd0e2RFbGhVLPHMbxpT4qPECMCswuTbZXX9WF6JjmCC2D7tdOxkKWgXNNbApLa9JW0g==";
        };
    in {
        "aAAdNcng" = _aAAdNcng;
        "vuSlmJcW" = _vuSlmJcW;
        "mZHj3sqp" = _mZHj3sqp;
        "vNiFZcQg" = _vNiFZcQg;
        "XRE5NYkp" = _XRE5NYkp;
        "3pkg2g6H" = _3pkg2g6H;
        "MfwK8QuY" = _MfwK8QuY;
        "YNzRTWZc" = _YNzRTWZc;
        "3fYn1OKb" = _3fYn1OKb;
        "AVS85SMq" = _AVS85SMq;
        "GdfnLB5T" = _GdfnLB5T;
        "tgrCIYdJ" = _tgrCIYdJ;
        "EWALXzAU" = _EWALXzAU;
        "PD67RN40" = _PD67RN40;
        "xMWyN9Ei" = _xMWyN9Ei;
        "huLyUbQe" = _huLyUbQe;
        "EFCyXGwZ" = _EFCyXGwZ;
        "jmvMdnst" = _jmvMdnst;
        "VtjHxSao" = _VtjHxSao;
        "bh1PtCQB" = _bh1PtCQB;
        "fabric-1.20" = _3pkg2g6H;
        "fabric-1.20.1" = _3pkg2g6H;
        "fabric-1.21" = _AVS85SMq;
        "fabric-1.21.1" = _AVS85SMq;
        "fabric-1.21.2" = _xMWyN9Ei;
        "fabric-1.21.3" = _xMWyN9Ei;
        "fabric-1.21.4" = _huLyUbQe;
        "fabric-26.2" = _VtjHxSao;
        "forge-1.20" = _XRE5NYkp;
        "forge-1.20.1" = _XRE5NYkp;
        "neoforge-1.21" = _3fYn1OKb;
        "neoforge-1.21.1" = _3fYn1OKb;
        "neoforge-1.21.2" = _EFCyXGwZ;
        "neoforge-1.21.3" = _EFCyXGwZ;
        "neoforge-1.21.4" = _jmvMdnst;
        "neoforge-26.2" = _bh1PtCQB;
        "default" = _bh1PtCQB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spmreborn";
            id = "42Oytc0x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/QWERTY770/SweetPotatoReborn/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}