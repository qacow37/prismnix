{lib, callPackage, ...}:
let
    versions = (let
        _umj6V0ZJ = {
            "id" = "umj6V0ZJ";
            "file" = "diamethyst_arrows-1.0.3-1.17.1.jar";
            "hash" = "sha512-RW4B9b7hr8I0usLnPb1fY0ay35nUF7ZmI0usqIWt+SZpiSYHKmaIOJ9ApO8bYi8UUBhUSZW6QEN6pZrTXJpWHg==";
        };
        _cuhV5L3x = {
            "id" = "cuhV5L3x";
            "file" = "diamethyst_arrows-1.0.4-1.18.2.jar";
            "hash" = "sha512-Wuj8nlgX8O58IaYmvavmxPFT31NGkd2xRNG90VLvMfUmJk2OgiEj2DdsBTgUn2U9oQVaq3575bLSISjgzuRXWA==";
        };
        _BzjrQPlo = {
            "id" = "BzjrQPlo";
            "file" = "diamethyst_arrows-1.0.5-1.19.jar";
            "hash" = "sha512-NdAH+vljTId6td2RI7iS7K2vp8PtqgNKi56h/lowKj7/Dv4mhu9G2/87rrMQCitxaMDnUNsKUTo4zJUgtOjE0A==";
        };
        _lRzRbOeU = {
            "id" = "lRzRbOeU";
            "file" = "diamethyst_arrows-1.0.6-1.19.3.jar";
            "hash" = "sha512-zf8XPdwhysQgFqXpBJPyfXxO+xaE0tMCHiKyTj8E5Td47pRA8j+FVxwIjZeVxZZD5mUHB14QHMTJh22czywiRA==";
        };
        _Fp9Lk8xA = {
            "id" = "Fp9Lk8xA";
            "file" = "diamethyst_arrows-1.0.5-1.17.1.jar";
            "hash" = "sha512-u+OIBTKb9GX1DZZELPXcaG/t7cn/yJfr8Qh77n3ipZIWOOu+oYEitaA6s5ne7F4mZznU3t8J1iiBbh5IgScssw==";
        };
        _kM9gZXGc = {
            "id" = "kM9gZXGc";
            "file" = "diamethyst_arrows-1.0.5-1.18.2.jar";
            "hash" = "sha512-3Tly7ja11DuAqChwIm73VrootD59D6HZASTarWpKhU+KXk19yWE8sBOBSMeH+J9qVNSF8WZNoftgRv2mIGENTA==";
        };
        _rPPxpnIg = {
            "id" = "rPPxpnIg";
            "file" = "diamethyst_arrows-1.0.7-1.19.jar";
            "hash" = "sha512-1pz3cTaimsxorCQ0P9pvbJuzyr469dfJjPph7gBm6Ex+f87NnFNFqny8DNCYvU7LJ9PwoJ+EMa6aaOUb1zCWKg==";
        };
        _7TdvsQgO = {
            "id" = "7TdvsQgO";
            "file" = "diamethyst_arrows-1.0.8-1.19.3.jar";
            "hash" = "sha512-YBP+zeD97g/lW6V/mSv9hK0MMACdzeRehHBZz1Gf3BKsGoxPCosmRXgGaz8eYWHjC0cTDnseQuJoW4pNbUbKeg==";
        };
        _SZs31E0a = {
            "id" = "SZs31E0a";
            "file" = "diamethyst_arrows-1.0.8-1.19.4.jar";
            "hash" = "sha512-qXkUz5SOuvImTTNdjQvQUzRHsjLqmRcf0mRL/gu/CdlZeU/gDrtl/Qd88Y7fXvgPDDKDopCqa/PTKtYmwLWnqQ==";
        };
        _kZCGNUCT = {
            "id" = "kZCGNUCT";
            "file" = "diamethyst_arrows-1.0.6-1.17.1.jar";
            "hash" = "sha512-OrwgGVxwdoPFv1Wc/p0USXkBXYNRbzK3gulFiwEcRChAjP8zECGjJovArjvBCQEzKbAhBlq+bkxJI9uGhbCmHw==";
        };
        _u2uj0ipK = {
            "id" = "u2uj0ipK";
            "file" = "diamethyst_arrows-1.0.6-1.18.2.jar";
            "hash" = "sha512-L+3rEWnxo3CteD2yzwDR6RKG6xy2mGXiUMclZcFDO/xBrmjeUMboHPadZAHn8CKIxWYKRaUIaT6982eYk7pXXQ==";
        };
        _lmp8HMwr = {
            "id" = "lmp8HMwr";
            "file" = "diamethyst_arrows-1.0.8-1.19.jar";
            "hash" = "sha512-MMvpYzNGjL0dRc8WMk5hnNPmzn/bYatqhI1FrioW44/TQ3S4Z5Ko8yQHwhaJ371aM3rhZsZJCQAR6kAcugXttA==";
        };
        _nhvOpqFc = {
            "id" = "nhvOpqFc";
            "file" = "diamethyst_arrows-1.0.9-1.19.4.jar";
            "hash" = "sha512-c2OkQOpqAhmXnJTFjMCBpl8qWSca5xvMh6qcRyd71k2raoPxoHjx1whgHhOSIehd3zReQuYKkDEemtT+AIt9+A==";
        };
        _X4k5B9VH = {
            "id" = "X4k5B9VH";
            "file" = "diamethyst_arrows-1.0.9-1.20.1.jar";
            "hash" = "sha512-F9P/MCLkpIhYgcebFqW9UcFGMTGNdfs9ZGH86X0wb/c+c+Un47Qk7dExIY4SrhM6sU6U46YMwZLpqAnGxpekEQ==";
        };
        _QVpzyZe6 = {
            "id" = "QVpzyZe6";
            "file" = "diamethyst_arrows-1.1.1-1.17.1.jar";
            "hash" = "sha512-rCQKZ5g8zB59EnyHawoDHj3p0y0iTOAk5+9ucYuFxwgbWkLRIsesrsbPxDzoleBeH7QjeUKniK36hgROMaj22w==";
        };
        _W7lz1A4E = {
            "id" = "W7lz1A4E";
            "file" = "diamethyst_arrows-1.1.1-1.18.2.jar";
            "hash" = "sha512-dM1LUNBNpkRIACyCnsWr+Pwz1K78MozYQlz/HCOC6m/f9eF/yL+IM/pBZlkwE+dkOrXC3Eb89G7lF30DGv2U/g==";
        };
        _kQ1M9t2p = {
            "id" = "kQ1M9t2p";
            "file" = "diamethyst_arrows-1.1.1-1.19.jar";
            "hash" = "sha512-znxmffRgR4XcPWgoqzLx6qeLBJd9vRgntkzmenWWbDpcBjsvqgyaIYb53TCdP6CTPYi5KTuo08VKp2C9kS/4uQ==";
        };
        _Rz9fqwh6 = {
            "id" = "Rz9fqwh6";
            "file" = "diamethyst_arrows-1.1.1-1.20.1.jar";
            "hash" = "sha512-9IdzP4YAkFWH8aCRLTysrbrzPhlQDe7VOPtzEzjtApagsAzdOFC7IDFyjso67M1RzXNL+2OHgwcfJxsVTa58tA==";
        };
        _tZRtn8xN = {
            "id" = "tZRtn8xN";
            "file" = "diamethyst_arrows-1.1.2-1.17.1.jar";
            "hash" = "sha512-237Uq1hjEuw2uHf7ZT5rn423CxVu4FYMiT1Q2mcxTxGpC9sLJfntT/gH1FerOq6Y6uB4wtngAVwAaRBrMWb1iQ==";
        };
        _W92iw70K = {
            "id" = "W92iw70K";
            "file" = "diamethyst_arrows-1.1.2-1.18.2.jar";
            "hash" = "sha512-BEhYI+BY8WmtaCLq/iLNAQCXsfJWXhyB6ETvMNQGWvJSr/k+touP2+KfMW5aBOp1Lr0Pi8wZZcsRKRM4UmnUxQ==";
        };
        _77Xlx0dy = {
            "id" = "77Xlx0dy";
            "file" = "diamethyst_arrows-1.1.2-1.19.jar";
            "hash" = "sha512-4MR1T0Mg9xt0OeNHJUkKU4oQHiidtot4+JKNhsSf9J6Ugzr29dgskQ/tVrv0bPvXtOMNfqR7s7EFqRBwL2xRfw==";
        };
        _hSLEl8Qo = {
            "id" = "hSLEl8Qo";
            "file" = "diamethyst_arrows-1.1.2-1.20.1.jar";
            "hash" = "sha512-ekcraSf/JPffIS39Vx2Xfl1BcTuWyYIOSk7u2VME46WeHCeFCeCP4hlklul9tnER9G4CeIriLwkWR4hHhZrQRg==";
        };
        _f4H7T9gU = {
            "id" = "f4H7T9gU";
            "file" = "diamethyst_arrows-1.1.3-1.19.jar";
            "hash" = "sha512-+K0GPpvHSSKdLB4qhbUHN15iU3mi0MDlCq7trN0LHdQYPC6R8ReX27gA5pu98S9MXAMIa5yKfsdCqNfEw9szcw==";
        };
        _aEspG8vI = {
            "id" = "aEspG8vI";
            "file" = "diamethyst_arrows-1.1.3-1.19.4.jar";
            "hash" = "sha512-6h49MzISGWkOWA4PwnGB9eaWwk33dLb/mCKY98BWxf9t7DBXGi2W36oCla+aAd43Qwl3bgG70/lCZCwLq/lgyQ==";
        };
        _8jrXg8ul = {
            "id" = "8jrXg8ul";
            "file" = "diamethyst_arrows-1.1.3-1.20.1.jar";
            "hash" = "sha512-4vWjOhG4pgK+qNmU3YHy8plVF4jm4EPjbUkepY3dO50sXC2qekdsGjnG6DDMIQjiMV1xu/Ta9wuskkrk7Lj4rA==";
        };
        _odtr81L5 = {
            "id" = "odtr81L5";
            "file" = "diamethyst_arrows-1.1.4-1.19.jar";
            "hash" = "sha512-nEPKbjFTecOLf6Q61rkXNif4D6IpTz3tTQ8UeEcQ7siRjLG9KxqKGpugaUzI4Zv9uyiku81jIjRmeb8a2sDL0A==";
        };
        _cKpXkNaZ = {
            "id" = "cKpXkNaZ";
            "file" = "diamethyst_arrows-1.1.4-1.19.4.jar";
            "hash" = "sha512-zrg2rZPXu2383noJOXDZHI4kRzeLLcPi2dsYCLMGwOK3y9H5VaqAOzYzP5n7SQ86YIz0r2WjScX7Edh0qjIMDg==";
        };
        _Jpp7YMcZ = {
            "id" = "Jpp7YMcZ";
            "file" = "diamethyst_arrows-1.1.4-1.20.1.jar";
            "hash" = "sha512-+Qaarqe2Lk1EdB93RYGfepRpnulwoY2D7+jJ7jpuRXe8WRt9mwXxGzhue1cTVqc0gy6fqaMIgMCyE+m9J1UWaA==";
        };
        _ZhKcOojX = {
            "id" = "ZhKcOojX";
            "file" = "diamethyst_arrows-1.1.5-1.19.jar";
            "hash" = "sha512-CKKbSXTVWxkTntCwEFjJIifdBXvtBcMVerapVzhNlF1MpFQzx+wmrd1nQ9q/5E9IUpTLXiMzfCKyamCYuAUJ8w==";
        };
        _uGCt151l = {
            "id" = "uGCt151l";
            "file" = "diamethyst_arrows-1.1.5-1.19.4.jar";
            "hash" = "sha512-4h+qRNuX+VMtGSHOQ31/OEZ1XKDbsysMnAWF8Q+lkVMzcXH9TXUsE1iQmhvwhBVN6LRg+z4qXOOSryzc18NLsw==";
        };
        _t8bTwA2B = {
            "id" = "t8bTwA2B";
            "file" = "diamethyst_arrows-1.1.5-1.20.1.jar";
            "hash" = "sha512-PQPLxx2Oq115S98B6kDIXnn3ac8q2L/T5PICFZTd+vAX2+R9SVxraT0xq1ilwxMwNb0oeGEbuyWR/G13Ah4pTA==";
        };
        _IgDf5kLl = {
            "id" = "IgDf5kLl";
            "file" = "diamethyst_arrows-neo-2.0.0-1.21.1.jar";
            "hash" = "sha512-NBPrv6a3Y7sNWExhpOaI33h2ofhCOhFX15b/Z2ea9j0z9BHqrEj/FJMrvHHNJiX9paAPNr5SUODv0R4L8eKpmA==";
        };
    in {
        "umj6V0ZJ" = _umj6V0ZJ;
        "cuhV5L3x" = _cuhV5L3x;
        "BzjrQPlo" = _BzjrQPlo;
        "lRzRbOeU" = _lRzRbOeU;
        "Fp9Lk8xA" = _Fp9Lk8xA;
        "kM9gZXGc" = _kM9gZXGc;
        "rPPxpnIg" = _rPPxpnIg;
        "7TdvsQgO" = _7TdvsQgO;
        "SZs31E0a" = _SZs31E0a;
        "kZCGNUCT" = _kZCGNUCT;
        "u2uj0ipK" = _u2uj0ipK;
        "lmp8HMwr" = _lmp8HMwr;
        "nhvOpqFc" = _nhvOpqFc;
        "X4k5B9VH" = _X4k5B9VH;
        "QVpzyZe6" = _QVpzyZe6;
        "W7lz1A4E" = _W7lz1A4E;
        "kQ1M9t2p" = _kQ1M9t2p;
        "Rz9fqwh6" = _Rz9fqwh6;
        "tZRtn8xN" = _tZRtn8xN;
        "W92iw70K" = _W92iw70K;
        "77Xlx0dy" = _77Xlx0dy;
        "hSLEl8Qo" = _hSLEl8Qo;
        "f4H7T9gU" = _f4H7T9gU;
        "aEspG8vI" = _aEspG8vI;
        "8jrXg8ul" = _8jrXg8ul;
        "odtr81L5" = _odtr81L5;
        "cKpXkNaZ" = _cKpXkNaZ;
        "Jpp7YMcZ" = _Jpp7YMcZ;
        "ZhKcOojX" = _ZhKcOojX;
        "uGCt151l" = _uGCt151l;
        "t8bTwA2B" = _t8bTwA2B;
        "IgDf5kLl" = _IgDf5kLl;
        "forge-1.17.1" = _tZRtn8xN;
        "forge-1.18.2" = _W92iw70K;
        "forge-1.19" = _ZhKcOojX;
        "forge-1.19.1" = _ZhKcOojX;
        "forge-1.19.2" = _ZhKcOojX;
        "forge-1.19.3" = _7TdvsQgO;
        "forge-1.19.4" = _uGCt151l;
        "forge-1.20.1" = _t8bTwA2B;
        "neoforge-1.20.1" = _t8bTwA2B;
        "neoforge-1.21.1" = _IgDf5kLl;
        "default" = _IgDf5kLl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamethyst-arrows";
        id = "ECIYhi8H";
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