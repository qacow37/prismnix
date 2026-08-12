{lib, callPackage, ...}:
let
    versions = (let
        _bm1ht585 = {
            "id" = "bm1ht585";
            "file" = "NarutoDestinationMod-1.0.0.jar";
            "hash" = "sha512-D7kXiTD7xI2PpjBtXxARDiHH4Rx+LNiLuPXd12WfZxE1z7G47IGeuWyXbxoadjfzKKDsR4ONkoFAMFGOaWBTtw==";
        };
        _Yu5vrPQC = {
            "id" = "Yu5vrPQC";
            "file" = "NarutoDestinationMod-1.1.0.jar";
            "hash" = "sha512-/lgD+O0gKqeYPMfX7QfvEbJeYj/Oz7i5+fAiFDz7sGEPZX1JUMIv/XSD1OMUT81u7qV1sw1OUsOa6zEnwgljSw==";
        };
        _fhPKfYU1 = {
            "id" = "fhPKfYU1";
            "file" = "NarutoDestinationMod-1.2.0.jar";
            "hash" = "sha512-jjNCIK/stbhMOMpze6Scz574olmcFqHCYSYEOSAjcNuCzRNBwx9nP54Z+9+7G60+BsYqvDf9LxDXK105AM6nnQ==";
        };
        _KS9KLOdT = {
            "id" = "KS9KLOdT";
            "file" = "NarutoDestinationMod-1.5.0.jar";
            "hash" = "sha512-PlnaKLGok44iguhWy9PYjwc1Yo76+m4AEsoK4ifyf7qXGOeQ9Wu1sdIdWgvsmBXQQoEbf9yVElEtv46C23WGcg==";
        };
        _XhmSSu77 = {
            "id" = "XhmSSu77";
            "file" = "NarutoDestinationMod-1.7.0.jar";
            "hash" = "sha512-cQnNffHPgNR6lAJBIamChMyIepr/ZJNfzSzqdKMZOuXWaHWmbnfH3Jivvff1ahKupoxI++TxCgkNR7+HBuzcBg==";
        };
        _ulhLxPbI = {
            "id" = "ulhLxPbI";
            "file" = "NarutoDestinationMod-1.8.0.jar";
            "hash" = "sha512-yMyy0Umkx92kh86QNyPuhiAvYyt2k8ehvhvV//WNuZuxneEKzWKhOnuBDmJti7ASombsz713llRr8Gfvc96rIg==";
        };
        _13IU87fo = {
            "id" = "13IU87fo";
            "file" = "NarutoDestinationMod-1.9.0.jar";
            "hash" = "sha512-k62A78ZX5dA1zEwwyVFxsSQsOf+93moEihuzOICEy6OxbFO7MmY7yKQWstVjvqTvL6gDmkb10eaan2FZ2cua7Q==";
        };
        _7MximalI = {
            "id" = "7MximalI";
            "file" = "NarutoDestinationMod-1.10.0.jar";
            "hash" = "sha512-cCzYRPsG/uMMM8TifaowSM9Y2TCCWPVL76MctBDr6qjK3EmIVeQ5xBeWJx5RDXx7kniuVJM5bIhmKXjk/y5TsQ==";
        };
        _86wp2ALZ = {
            "id" = "86wp2ALZ";
            "file" = "NarutoDestinationMod-1.16.0.jar";
            "hash" = "sha512-aa1tMXQ7ceBMdnO5cAhRJJu4OiyN3fUfxJt/QvfT9HoAFmmkMcBIYEPYihVwfTNnupnJZPpZ54h/UMSIwsWDcQ==";
        };
        _bOvq9jS9 = {
            "id" = "bOvq9jS9";
            "file" = "NarutoDestinationMod-1.19.0.jar";
            "hash" = "sha512-zYn3dbpWbSz+RM65dPITBN9PaeXtw1kYFbhDuRkspt6afxKMuuy1rb20r/h8LT4QAqR8JW83S3YVw5gNR5/FKQ==";
        };
        _U5pczYpd = {
            "id" = "U5pczYpd";
            "file" = "NarutoDestinationMod-1.20.0.jar";
            "hash" = "sha512-WLRxhthIqVH/QvCO5LFwhJXxnBZpBH2a8XXIa+WFOnXE7MdkWD2ZUYL8SjEAJg2j+1B2IQxKUXFN6vVk2lkJ+w==";
        };
        _ZiJwkgTz = {
            "id" = "ZiJwkgTz";
            "file" = "NarutoDestinationMod-1.22.0.jar";
            "hash" = "sha512-gv3BDKv0cCXAcza30/4HwySpII9C6OpzKl4lcXnhSwoaDAhZrSbJml3OdfptoiYpVK6IdP+7YVZdaIhUZTICCg==";
        };
        _snp7x6ZW = {
            "id" = "snp7x6ZW";
            "file" = "NarutoDestinationMod-1.25.0.jar";
            "hash" = "sha512-oZsTOQYfg4t0RQJkFwdNDkULM/m71f0skKfWWU7QN7HsWsiXD82ZcJp7k/12upLgoGf3IOmaXGxtjwGv6aSzxA==";
        };
        _dPB34MqP = {
            "id" = "dPB34MqP";
            "file" = "NarutoDestinationMod-1.26.0.jar";
            "hash" = "sha512-+l50OtU/mEAs4EiIxTkerBxpBRW9v5tGn1zJxfP1ibQ6IVzYC4OHDujDCmobp5cTyevYcHFcmKGnUKmWXR4xOA==";
        };
        _YZMSJHTC = {
            "id" = "YZMSJHTC";
            "file" = "NarutoDestinationMod-1.26.1.jar";
            "hash" = "sha512-rqXn07m4RWYQ59ppGAevTxeTKky30mwOGaNrov7UR/7DfvRaGRjIVi65z6ktyeYuYbyS6XpKwwd3/2xjw+IPug==";
        };
        _HLCRnYEc = {
            "id" = "HLCRnYEc";
            "file" = "NarutoDestinationMod-1.29.0.jar";
            "hash" = "sha512-y27b3iYdK8SV9TLW/LNIdzjc//AKLjhQnG4JBTm5/TGnMzozhsUJqufg/hU8BwHfoFGWbXLXYj1Ym9EA0Fy3VQ==";
        };
        _aDSdwCv6 = {
            "id" = "aDSdwCv6";
            "file" = "NarutoDestinationMod-1.29.1.jar";
            "hash" = "sha512-xqXbD08rZE3oXB2wXfMfR6YPDx/ixGqUkAD4G3wSrEHUfWeDv1UflvY91Ywby8pRL52FXr3JAcw6i6MEwAqTpw==";
        };
        _hWkaWlG4 = {
            "id" = "hWkaWlG4";
            "file" = "NarutoDestinationMod-1.31.0.jar";
            "hash" = "sha512-3KB18dv66BL4tIwOBNRMwsfeZgr+DxtC3zLgf4Tzaw6b+p2R4ec8y8L+SOcOwXSg4rtmKLkCYEqn29lEA4xPTQ==";
        };
        _lScpLhxr = {
            "id" = "lScpLhxr";
            "file" = "NarutoDestinationMod-1.32.1.jar";
            "hash" = "sha512-3hwc8M6EgJx3ounV1aCpFDMpKb8wSb5myT/VN3jffB64wlP14oTjA8TlestgFIAfk0FU283naeebB5R0ppVgSw==";
        };
        _IxhYv0Wz = {
            "id" = "IxhYv0Wz";
            "file" = "NarutoDestinationMod-1.33.0.jar";
            "hash" = "sha512-Py+UOANRo/O3j2NFBXr5HR7ZabwuZtWaGLDfuUo7V1ClosH5a95/7BJakN0Ff7BST1Yr5LPrvT9kUSvpuRXNtQ==";
        };
        _qpWgANHc = {
            "id" = "qpWgANHc";
            "file" = "NarutoDestinationMod-1.34.0.jar";
            "hash" = "sha512-jAgrQVru8t3BhLTVKdleTJ1xZWYtbtiNbMtpsTg4cHAFq4pFO/Je/ME9loKfoxyz6s6OY4hNkHOYEMQPNhqQNw==";
        };
        _m9wZIn9O = {
            "id" = "m9wZIn9O";
            "file" = "NarutoDestinationMod-1.34.1.jar";
            "hash" = "sha512-vP8B9juPaq0kkBob+ZbYvDMgn6Pj1OwNz4SfLZZnM+wn3T6b/OEBGU9z7IbyGlKRCDWFgS6O49HZvDHbN1rhIQ==";
        };
        _cjs92n9j = {
            "id" = "cjs92n9j";
            "file" = "NarutoDestinationMod-1.34.2.jar";
            "hash" = "sha512-Yd4QUrzn12JJNvmt7A7lJjmQGTjftQKPX9HTW8NTLoYRjfS8iB9Ij3Uvg50Vw42D2XxeFk+LikkoQPTWXon47A==";
        };
        _PoE9g43T = {
            "id" = "PoE9g43T";
            "file" = "NarutoDestinationMod-1.34.3.jar";
            "hash" = "sha512-amFAEyOsk2Yfr/IUytyIed8pbuAXMbNSZQR4b87B2NqUcJUH7cyMEIwtjAf8oZDKane6/dMZIJsNx88KOa2l9A==";
        };
        _4kjbZbuR = {
            "id" = "4kjbZbuR";
            "file" = "NarutoDestinationMod-1.35.0.jar";
            "hash" = "sha512-cLG4psfUwT/51MGBNMqLRv0eacy8GL8u1ntMTuGStD/yRJMxT964Zh6GZ9QdBFO1lmCVJQN3ezkTKl2/jQoaTA==";
        };
        _2ITFcXT1 = {
            "id" = "2ITFcXT1";
            "file" = "NarutoDestinationMod-1.36.0.jar";
            "hash" = "sha512-PLgrmU9Dhtc2cwoE1d5LodkpqYl4B4yP2CAi3GAXMsBSSEgpntVzLotOBQ/px2IjVfUdI6VeaSbeCroGxtjUag==";
        };
        _ii1jZrab = {
            "id" = "ii1jZrab";
            "file" = "NarutoDestinationMod-1.36.1.jar";
            "hash" = "sha512-snO9N1mpDS8SF9BxiyqJllY4fZcjb7sBWJ8uEepzbmexi4zC3UVU+Vod19z5A77oDh/sLIuJZx+HLm0659llpg==";
        };
    in {
        "bm1ht585" = _bm1ht585;
        "Yu5vrPQC" = _Yu5vrPQC;
        "fhPKfYU1" = _fhPKfYU1;
        "KS9KLOdT" = _KS9KLOdT;
        "XhmSSu77" = _XhmSSu77;
        "ulhLxPbI" = _ulhLxPbI;
        "13IU87fo" = _13IU87fo;
        "7MximalI" = _7MximalI;
        "86wp2ALZ" = _86wp2ALZ;
        "bOvq9jS9" = _bOvq9jS9;
        "U5pczYpd" = _U5pczYpd;
        "ZiJwkgTz" = _ZiJwkgTz;
        "snp7x6ZW" = _snp7x6ZW;
        "dPB34MqP" = _dPB34MqP;
        "YZMSJHTC" = _YZMSJHTC;
        "HLCRnYEc" = _HLCRnYEc;
        "aDSdwCv6" = _aDSdwCv6;
        "hWkaWlG4" = _hWkaWlG4;
        "lScpLhxr" = _lScpLhxr;
        "IxhYv0Wz" = _IxhYv0Wz;
        "qpWgANHc" = _qpWgANHc;
        "m9wZIn9O" = _m9wZIn9O;
        "cjs92n9j" = _cjs92n9j;
        "PoE9g43T" = _PoE9g43T;
        "4kjbZbuR" = _4kjbZbuR;
        "2ITFcXT1" = _2ITFcXT1;
        "ii1jZrab" = _ii1jZrab;
        "forge-1.7.10" = _ii1jZrab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naruto-destination";
            id = "vOjCavUT";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="ii1jZrab";}