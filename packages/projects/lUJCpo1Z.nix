{lib, callPackage, ...}:
let
    versions = (let
        _M5mSmsm5 = {
            "id" = "M5mSmsm5";
            "file" = "Throwing-Disc-Backport-0.0.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-CzEFFUpeHPgOUZ96gUlfJhqFGic4kU3sJ/UOIByHmcSsvZ24Hne6oWESL/YVrFrNmaFngnU7aUSNYbIUS587PA==";
        };
        _TrKjcxgU = {
            "id" = "TrKjcxgU";
            "file" = "Throwing-Disc-Backport-1.0.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-tCytG6fJf7cqHuFUfphvT1B3fHHy6MkREd+U1Ro9EyR8wCQPyfx6IWOHn7rCqYKX9EMWYJ2AF8QiLBqzCGRGRg==";
        };
        _8KSjDrDC = {
            "id" = "8KSjDrDC";
            "file" = "Throwing-Disc-Backport-1.0.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-smJ/gx+kEXoSweawiGDKdFjw7vaTLgJNRSXdKmCl6ukEzJdeMK6iaru49B6wnTUNS/oqUYGilvdsAvzXVyW8dg==";
        };
        _js9saVIy = {
            "id" = "js9saVIy";
            "file" = "Throwing-Disc-Backport-1.0.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-EvY6S29Pps1QsY1IOpD8dxHVivs4+9Lvob0/mo61vfORDXoerDMsJJXij/XMwbBpXMDPjiGIZJ0aSlIEndiapQ==";
        };
        _oYOXNqaP = {
            "id" = "oYOXNqaP";
            "file" = "Throwing-Disc-Backport-1.0.0.2-1.20.1-neoforge.jar";
            "hash" = "sha512-sWpVQK5NdAqxNjr24GpShd4VfG4xTDmn50roYPouQTpIUuW7EtkO52mvqPywmXvfa3liz3efRvYwjGSVlmeAiA==";
        };
        _LnFn629m = {
            "id" = "LnFn629m";
            "file" = "Throwing-Disc-Backport-1.0.0.2-1.20.1-forge.jar";
            "hash" = "sha512-r3yek5Z5RBAttPKQSAdK7/SPeP8rPdYOMxcStxCsQlrrDNb+aSgrw2S5aBFhisrqI28rUluzgRtLlB4yH6zLaw==";
        };
        _l1m5K5dD = {
            "id" = "l1m5K5dD";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-ZAo/vHs1ZSTeWGffa9++XQ7VfbxREAha2nT++ZDjT+RCc6cB+qTAlxApaX7G1200NtRcoXjGhXMRCGf+SlhlBg==";
        };
        _CVjLbwOi = {
            "id" = "CVjLbwOi";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.20.1-forge.jar";
            "hash" = "sha512-Zt2zh0Ii8XDhGjVQtekZw20O+GZ/TZikZ3as034ZAJvu353TFE6Hku3jZxbMBofqJfYx6Eq/taHE3iGiVe2Y4A==";
        };
        _Hk1gsM06 = {
            "id" = "Hk1gsM06";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.20.1-neoforge.jar";
            "hash" = "sha512-hdFHq51RcTQ7lxJTDYrlAefKvI1JF6FFqH3cDjnjfHUbrHVzSc7avLsKsvvNTKTyiHyYyj5c7yMYxYN7hfu3MQ==";
        };
        _fZWov4y0 = {
            "id" = "fZWov4y0";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-UYl9OxPE8E3MmvjqfES6PtTrymfMI/7tlO/XsVGvdYwrQx77CDiWwxR5Em19ZJpCR34mKY4mCKFZOCz9fh+tsA==";
        };
        _o5X8wc2K = {
            "id" = "o5X8wc2K";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-NyLK6jz3+f9pX2EaZfZhE4DDc76k3OIywCqRm6rMVaHTB3mLZF9v5lWb8laSFqGkbC8rwF8lVYkikTJrNuw2jg==";
        };
        _3gRGGwTU = {
            "id" = "3gRGGwTU";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.4-fabric.jar";
            "hash" = "sha512-IsXmKUJckG1xJ4SGRDAgeMYb0Do0AvsUNtBBsFsOwRx0zHXzlnvlru5XG8vrPJCrGtizQ45Wnb6bAeqJm3hTvQ==";
        };
        _R0i87FWx = {
            "id" = "R0i87FWx";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21-fabric.jar";
            "hash" = "sha512-5+zALLS9sQyulAteoYRYe92ji+aaMDrrChh5A/a+lNZN92w3rmcz5aLn7SFm9482UovHfCe6yyBfDp7bB6EGSQ==";
        };
        _h516UIJm = {
            "id" = "h516UIJm";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21-fabric.jar";
            "hash" = "sha512-L6Wjd5/ZCW7g6d4BuyzuwxnuuRO6iH+KkP+4RgWuZJCndMuLU2gZx9i+PsETFZj68iHImeyX2KSRsBsjIshBzQ==";
        };
        _cqIbl5fq = {
            "id" = "cqIbl5fq";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.4-fabric.jar";
            "hash" = "sha512-LsAiW/zM8R8JePw8z59YCvmN1IQ5PdJaZjwCyrQ5FoUtPOMqKY90MgSAnLFoWE6ntJAk8UvMG6wkgO5lWjWq3Q==";
        };
        _bf4QSNVj = {
            "id" = "bf4QSNVj";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.4-neoforge.jar";
            "hash" = "sha512-tyOGmITX4yXVC8k/sp7ZZuFVHkLBdXo/Em1EUzm73XV61iSMZklHLvfoTsH6KX0tycgpPhdhzl6xJRMGOaJw9Q==";
        };
        _vMglHiDX = {
            "id" = "vMglHiDX";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.8-neoforge.jar";
            "hash" = "sha512-GUL7TQRJb4cq4car2lFplY+jOQLt7HmAZXFJv61glrffKjjUA1mP7r0R2a7+UcnGfRq9t8inTA3UjVnvjG8Xww==";
        };
        _Sgqc1pY2 = {
            "id" = "Sgqc1pY2";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.11-neoforge.jar";
            "hash" = "sha512-uEkhoXabVj8RrMTTS6HS74ApV5NyT88CVonp4pxgN3zVnglIdmIyJ6IX4407ctPsjT+uhDD0skGt6E+Z6mdFkg==";
        };
        _fA2WPfXl = {
            "id" = "fA2WPfXl";
            "file" = "Throwing-Disc-Backport-1.0.0.3-1.21.11-fabric.jar";
            "hash" = "sha512-gJvFetKkSXIndDFR7rEv4fJEdo3dsEB+Yt6/vyb17UH8wXPpxqzcnKC/nh20rSCWWuVBzpIL09Ys0TC3+D8Bkw==";
        };
        _OTEbIu4D = {
            "id" = "OTEbIu4D";
            "file" = "Throwing-Disc-Backport-1.0.0.3-26.1.2-neoforge.jar";
            "hash" = "sha512-KQZQdt61+hvAzUjXINJgR0eKZojL5d4xDeyHyPATsTFocWb7G3gVKLzxSv4jluTLVeyQnaQ0T9gwNFqOu78x8g==";
        };
        _pklixR99 = {
            "id" = "pklixR99";
            "file" = "Throwing-Disc-Backport-1.0.0.3-26.2-neoforge.jar";
            "hash" = "sha512-ztpsLJEMM5a7+ZfSnQx6/hwSrwXKPT+ibeAtXrHp7AIHaQvnJ7Ww9qZ+jqva/Jv8Bjq2ObBiiGQi1yEtpGs75g==";
        };
        _16UPuh59 = {
            "id" = "16UPuh59";
            "file" = "Throwing-Disc-Backport-1.0.0.3-26.3-neoforge.jar";
            "hash" = "sha512-ZxKNcEEyt/Zc8Ym0WAyQHrrtbfWkYABf5yMG74yrBRu3J77NfVHmsdFIOOz/pQAYwmD/GhCjaP0i6mPAXIz8Qg==";
        };
        _7Z6CpwV5 = {
            "id" = "7Z6CpwV5";
            "file" = "Throwing-Disc-Backport-1.0.0.3-26.1.2-fabric.jar";
            "hash" = "sha512-Uece2eZVJSL5ICeiVzsHqmFfp7fw3V+Tg1+EbCg6oAW06CY/ybkJ9NBn0aZ87j9yqWSucRJ8tgm1AayEGLuvcw==";
        };
        _52CbsjSV = {
            "id" = "52CbsjSV";
            "file" = "Throwing-Disc-Backport-1.0.0.3-26.2-fabric.jar";
            "hash" = "sha512-cG0oDLsj9Afi+BD+RoPZA2fwnOvP9V51Czjfp/hIzagaWv+aD/xsxZMJqiZIYqrSb3ITQ1Qbdugl0RPagdQIMg==";
        };
        _94zepkyC = {
            "id" = "94zepkyC";
            "file" = "Throwing-Disc-Backport-1.0.0.3-26.3-fabric.jar";
            "hash" = "sha512-mPxODIhoQdm3zVR+rm0hMTQTbMHcDU5piFkbpsSTIUYPUGQu0zcd0YlojO5DwMrpEXWh/31X47x3hrRtO7f+hQ==";
        };
        _8pV4QmAu = {
            "id" = "8pV4QmAu";
            "file" = "Throwing-Disc-Backport-1.1.0.1-1.12.2-forge.jar";
            "hash" = "sha512-i5tKaCiwpHb6FGb8Xo9Qh6jCC5DshnuIIrYqBssV5Jf+Wzbh2YDnI79stWh8BvVPpbDhTbjUHl+pVqC0j1Iu0A==";
        };
        _WSBBhkBc = {
            "id" = "WSBBhkBc";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.12.2-forge.jar";
            "hash" = "sha512-YHFmTC6fb/1ToLKgOGVy7ziA6MZgXpsVdxfVMnaa68Xo2UOzzpGC6uRa1W499qQvN2V0xjVfdiYtsyW0YKQYPQ==";
        };
        _VU1FO30g = {
            "id" = "VU1FO30g";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-gh4LqAExIb//NLVsprkvIB+RvYK+e8iB1819XWocufa56xXa6nQHRMNCYHPMrLnJmotNpVnZRzdfBlGDat52Dw==";
        };
        _8M0bPJzz = {
            "id" = "8M0bPJzz";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-iQyGKMGl24jPDTYswnQ76EoIUsnrKVcCADXyho3WGwLkxlvPpTPOdCPxZGtAhThoxWgs7OE/KbIweiFWxnkNkw==";
        };
        _2CiOHDQs = {
            "id" = "2CiOHDQs";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.20.1-neoforge.jar";
            "hash" = "sha512-CxW5HOo379r4Gf7RM7IOmB/uARz2zFmYth+oa3ov6M/HiAI2A4T/iHTile1mLHr/8KXW56ZW5LsoV6a40PepxQ==";
        };
        _JyL06tCJ = {
            "id" = "JyL06tCJ";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-BFy4Y098wtKYE6EYRV/Z1ieTTJjD9Q3Jay1pbI7ID189mjJQRk40OjwqlzpZmkUQH4QvQIxTIQ5vL4oBBVdT4Q==";
        };
        _Uxvxk6mK = {
            "id" = "Uxvxk6mK";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21-fabric.jar";
            "hash" = "sha512-ddSEiWPGg/ARG9eaBFN2GTqRHTmQWOZPV1GF1d/xDhP9I818/bNDDqvDzCbVODpvmQGlRZkmRVvSwi/YPGaJJw==";
        };
        _EL9oHn0w = {
            "id" = "EL9oHn0w";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21.8-neoforge.jar";
            "hash" = "sha512-eWoBRBBClkiOrdIMX7+1ffR3cMc5QRdoH5f0P4w7JZRTcqILWheAjzsE//rl1xRFmwXSkKGyWGdXlocoaphG7A==";
        };
        _zI6eWrc2 = {
            "id" = "zI6eWrc2";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-51hM2SdJzLd/v5SwNvpDoPGqjn1RGHR709pZFz8tUOVz4e69dFmimRcoW6CqnoIpK8ND1DMtTInIaYpo2kgcVg==";
        };
        _2gIpoKVf = {
            "id" = "2gIpoKVf";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-an1zuE/x5HZgvLZN6NHSm4oRUy7g+jdEUk2YXNoAsgWUdw/w3NW6hsEXH/fCu27oy/hv6Y9V8rPk+3kwYKPlDw==";
        };
        _QQo02cC8 = {
            "id" = "QQo02cC8";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21.4-fabric.jar";
            "hash" = "sha512-kEnhO3fG69fuP6Ra5uDmsjSX9cKoATgOtnaVaXn/r08SAmbtPeIdLD6wDu6ExEBPw+BYChRSW/ez4qHVlo1vNw==";
        };
        _ZVlvQuTp = {
            "id" = "ZVlvQuTp";
            "file" = "Throwing-Disc-Backport-1.1.0.2-26.1.2-fabric.jar";
            "hash" = "sha512-j53DFgCMi5b0hS9FF7qHPnlLAYuRwf136kw6x4Boxp7xUpnjDMVcN2d8aycNCHq3KKS2PIrXZNpdnRMznmRNdg==";
        };
        _2DfUT2uh = {
            "id" = "2DfUT2uh";
            "file" = "Throwing-Disc-Backport-1.1.0.2-26.2-fabric.jar";
            "hash" = "sha512-JGKriggcPy8uBtCXcmEJVXGMa/kVSV2lq0D/YOdapNOp/9ep7HpixOuaVnPzpNXbY/tndCP3xrm15LWg4s1hhA==";
        };
        _XCK43BhE = {
            "id" = "XCK43BhE";
            "file" = "Throwing-Disc-Backport-1.1.0.2-26.3-fabric.jar";
            "hash" = "sha512-K0cwLpMm8n/ZORWrLf9s2WLpwPOXtbHJDyjGhvvi7Ssy+XMM3vYkas+QbPl0nt+x4o1gVLSsXi31GObdlnhVMA==";
        };
        _vTZxTCym = {
            "id" = "vTZxTCym";
            "file" = "Throwing-Disc-Backport-1.1.0.2-26.3-neoforge.jar";
            "hash" = "sha512-xNG4wRFqT9y5+PLKMradGjkmsBPJHpFhYpjUm6MOHe+u0/ngrgVEBtjURdWDZkHwyj4EuVvJvb+KaYgMbZZ5wA==";
        };
        _7aeBCpoa = {
            "id" = "7aeBCpoa";
            "file" = "Throwing-Disc-Backport-1.1.0.2-26.2-neoforge.jar";
            "hash" = "sha512-rbLvrs292a/TRNrEdx5aPMv7dMSfPmfFlYc3yaV8/DqqfJke96DgmF+XF/vZpOstJu7+CPKO0ENP7dgEGbdV2w==";
        };
        _Tv10zotO = {
            "id" = "Tv10zotO";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21.11-neoforge.jar";
            "hash" = "sha512-tQuVBmXHWHfKquhNRG0ovtMZMSPcLrWwgYm/U/kAGApuvil4+TYalVq+HfHskNqlkhHIatQwKggnCBISES4geQ==";
        };
        _tPqJggoQ = {
            "id" = "tPqJggoQ";
            "file" = "Throwing-Disc-Backport-1.1.0.2-26.1.2-neoforge.jar";
            "hash" = "sha512-LucHcs+kGZrMSPl6D9myWyNGRbZZRw4mhQp5i7Q+AUl6+Si2NpsgIK2qO8a3TWeGw84e/dZfox/L6A6al8fcEQ==";
        };
        _MeJKey0u = {
            "id" = "MeJKey0u";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.21.11-fabric.jar";
            "hash" = "sha512-wHxRO7VWSGgBL1ueGs6SudSv3PlU0joiwQgO5x5gQdmMpqGo+jXT4pSF4Vw+harGepVAJ8FDhJY2AuIa+/WH3Q==";
        };
        _9pveqvel = {
            "id" = "9pveqvel";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.16.5-fabric.jar";
            "hash" = "sha512-te7ak2vivhEn4wThybpcYUyJIxJzPo6hDAdZMcFSA7tOIFTEM7Gx5KeNFlLRk0zQKXdONCyfsO+Kj3aq0VBg6g==";
        };
        _AMuDn0X5 = {
            "id" = "AMuDn0X5";
            "file" = "Throwing-Disc-Backport-1.1.0.2-1.16.5-forge.jar";
            "hash" = "sha512-wirGkMn277PrBE6cRkZHbBdOv2fCX4ZpqhxtkX+qApUzMzyBLBH/w4ot8IYga5TIHYM4LrY0PRMAwv2sTcogQw==";
        };
    in {
        "M5mSmsm5" = _M5mSmsm5;
        "TrKjcxgU" = _TrKjcxgU;
        "8KSjDrDC" = _8KSjDrDC;
        "js9saVIy" = _js9saVIy;
        "oYOXNqaP" = _oYOXNqaP;
        "LnFn629m" = _LnFn629m;
        "l1m5K5dD" = _l1m5K5dD;
        "CVjLbwOi" = _CVjLbwOi;
        "Hk1gsM06" = _Hk1gsM06;
        "fZWov4y0" = _fZWov4y0;
        "o5X8wc2K" = _o5X8wc2K;
        "3gRGGwTU" = _3gRGGwTU;
        "R0i87FWx" = _R0i87FWx;
        "h516UIJm" = _h516UIJm;
        "cqIbl5fq" = _cqIbl5fq;
        "bf4QSNVj" = _bf4QSNVj;
        "vMglHiDX" = _vMglHiDX;
        "Sgqc1pY2" = _Sgqc1pY2;
        "fA2WPfXl" = _fA2WPfXl;
        "OTEbIu4D" = _OTEbIu4D;
        "pklixR99" = _pklixR99;
        "16UPuh59" = _16UPuh59;
        "7Z6CpwV5" = _7Z6CpwV5;
        "52CbsjSV" = _52CbsjSV;
        "94zepkyC" = _94zepkyC;
        "8pV4QmAu" = _8pV4QmAu;
        "WSBBhkBc" = _WSBBhkBc;
        "VU1FO30g" = _VU1FO30g;
        "8M0bPJzz" = _8M0bPJzz;
        "2CiOHDQs" = _2CiOHDQs;
        "JyL06tCJ" = _JyL06tCJ;
        "Uxvxk6mK" = _Uxvxk6mK;
        "EL9oHn0w" = _EL9oHn0w;
        "zI6eWrc2" = _zI6eWrc2;
        "2gIpoKVf" = _2gIpoKVf;
        "QQo02cC8" = _QQo02cC8;
        "ZVlvQuTp" = _ZVlvQuTp;
        "2DfUT2uh" = _2DfUT2uh;
        "XCK43BhE" = _XCK43BhE;
        "vTZxTCym" = _vTZxTCym;
        "7aeBCpoa" = _7aeBCpoa;
        "Tv10zotO" = _Tv10zotO;
        "tPqJggoQ" = _tPqJggoQ;
        "MeJKey0u" = _MeJKey0u;
        "9pveqvel" = _9pveqvel;
        "AMuDn0X5" = _AMuDn0X5;
        "fabric-1.20.1" = _8M0bPJzz;
        "fabric-1.21.1" = _2gIpoKVf;
        "fabric-1.21.4" = _QQo02cC8;
        "fabric-1.21" = _Uxvxk6mK;
        "fabric-1.21.11" = _MeJKey0u;
        "fabric-26.1.2" = _ZVlvQuTp;
        "fabric-26.2" = _2DfUT2uh;
        "fabric-26.3" = _XCK43BhE;
        "fabric-1.16.5" = _9pveqvel;
        "neoforge-1.20.1" = _2CiOHDQs;
        "neoforge-1.21.1" = _JyL06tCJ;
        "neoforge-1.21.4" = _zI6eWrc2;
        "neoforge-1.21.8" = _EL9oHn0w;
        "neoforge-1.21.11" = _Tv10zotO;
        "neoforge-26.1.2" = _tPqJggoQ;
        "neoforge-26.2" = _7aeBCpoa;
        "neoforge-26.3" = _vTZxTCym;
        "forge-1.20.1" = _VU1FO30g;
        "forge-1.12.2" = _WSBBhkBc;
        "forge-1.16.5" = _AMuDn0X5;
        "pkg-0.0.0.1" = _M5mSmsm5;
        "pkg-1.0.0.0" = _TrKjcxgU;
        "pkg-1.0.0.1" = _8KSjDrDC;
        "pkg-1.0.0.2" = _LnFn629m;
        "pkg-1.0.0.3" = _94zepkyC;
        "pkg-1.1.0.1" = _8pV4QmAu;
        "pkg-1.1.0.2" = _9pveqvel;
        "pkg-1.1.0.2-1.16.5-forge" = _AMuDn0X5;
        "default" = _AMuDn0X5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwing-disc-backport";
        id = "lUJCpo1Z";
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