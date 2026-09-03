{lib, callPackage, ...}:
let
    versions = (let
        _nCVDe3N9 = {
            "id" = "nCVDe3N9";
            "file" = "VillagerXP-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-U520GGIx2wie5YfRsOIvtJAMlV0PeR9CbtekVox4taCAGgiLKzYcnaOifRlrZ3yZFuGOWWqifRQHKS1iNOKmtg==";
        };
        _m5AYg0tT = {
            "id" = "m5AYg0tT";
            "file" = "villagerxp-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Cx19NG0Mj1lv0xz20L52CC7DzYAqO6QCpghYoyBwp9mgYwCKIYSKpHJzpBLSYUAgscZIngFlNXoWhPS+b5uiSg==";
        };
        _wYwNM9BY = {
            "id" = "wYwNM9BY";
            "file" = "VillagerXP-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-O8jyxyRR8HsvMqRl7uSntyCtuNIxDcFIUrBflvyMJNC5jkXbR7kBrJhkmAFDx82ooCa829jeXU2RQtLvaehLFw==";
        };
        _iMv2Tg3M = {
            "id" = "iMv2Tg3M";
            "file" = "villagerxp-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-bp6SDfAeA8KdNjSn1tkpA+gr+Pcx93kbZJJnEVg84piVO/dxmInm46ThbhETYkRulLlwLbIxEx9SfGDV0k9+wA==";
        };
        _v6F7KlC4 = {
            "id" = "v6F7KlC4";
            "file" = "villagerxp-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-426OniP0/eUrL5pbDcFFvn4uHV5ma7pb1QXMhfb4r7OxsAAYNS/ZFtp+1Gf5lePkTniKgV1TMZ+AJKcJMgFNtg==";
        };
        _psQ4dNKo = {
            "id" = "psQ4dNKo";
            "file" = "villagerxp-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-lUFJUPA5WJBc5QqqQDRVDQl2k2TLa+U6z1jadJLWOsvYx+w9dL1PaP8izOtjER13QK4QDh/bg+JWJnR2IF/DDQ==";
        };
        _aUXSBFb5 = {
            "id" = "aUXSBFb5";
            "file" = "villagerxp-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-fjoup+3sB7SCTlyL9nX7yO4UWl4n2XjHQ8ML/Kk854xt3IpMFxsIroPYrgk5YIoX+NYZM+AHUJ7ro/0EhEG6NA==";
        };
        _tagh1W4y = {
            "id" = "tagh1W4y";
            "file" = "villagerxp-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-WNM/b8ZT+7wDgbIBPZtvHFnJ+zUTfxfW/08iEGxEnSoY+N/OIEXRAMifNmOE5nLsDMv9be04ne5BXI15AbW3DQ==";
        };
        _DCwbshlF = {
            "id" = "DCwbshlF";
            "file" = "villagerxp-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-x+Nd0KlVxs7UQdp70PLnH42Ar0u/E4FBEtAcAI6Fsu9fJXr0HfNWxiN33W4cQWSW7/EvzwDTiyenzPA9VLMMeQ==";
        };
        _rUrEpkPs = {
            "id" = "rUrEpkPs";
            "file" = "villagerxp-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-cY8hjvy6D3aqfkTFNPmIB1Ambo/+LITlm25lYvoQoLwxzDapQKrHSUACv670R6iRLfRjQyXqiFNFniWEz0tjxg==";
        };
    in {
        "nCVDe3N9" = _nCVDe3N9;
        "m5AYg0tT" = _m5AYg0tT;
        "wYwNM9BY" = _wYwNM9BY;
        "iMv2Tg3M" = _iMv2Tg3M;
        "v6F7KlC4" = _v6F7KlC4;
        "psQ4dNKo" = _psQ4dNKo;
        "aUXSBFb5" = _aUXSBFb5;
        "tagh1W4y" = _tagh1W4y;
        "DCwbshlF" = _DCwbshlF;
        "rUrEpkPs" = _rUrEpkPs;
        "forge-1.20.1" = _nCVDe3N9;
        "forge-1.20.4" = _wYwNM9BY;
        "fabric-1.20.1" = _m5AYg0tT;
        "fabric-1.20.4" = _iMv2Tg3M;
        "fabric-1.21.1" = _psQ4dNKo;
        "fabric-1.21.4" = _rUrEpkPs;
        "neoforge-1.21.1" = _v6F7KlC4;
        "neoforge-1.21.4" = _DCwbshlF;
        "default" = _rUrEpkPs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerxp";
        id = "4xcl0jLR";
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