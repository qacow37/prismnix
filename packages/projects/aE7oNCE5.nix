{lib, callPackage, ...}:
let
    versions = (let
        _pEV9AJNM = {
            "id" = "pEV9AJNM";
            "file" = "BlockDithering-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-eaR54fmoCFo+T3JvyIL5VKkdYbYD76FtzYRX1vuD/mm1tQfZBA2vAz4kN6llWBhPLcCzdWqrpeQmEcxiD+IGEQ==";
        };
        _EYajFO1B = {
            "id" = "EYajFO1B";
            "file" = "BlockDithering-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-XS9XlZtsihIUZFeKH/1zNkRhdBOHsSsieg5cdmNt9k5259psyFXjxLfDC1ngUzk3d0jZTT5WPypFatLaQ3i2bA==";
        };
        _ikaHflCb = {
            "id" = "ikaHflCb";
            "file" = "BlockDithering-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-G3mVYM8yU/iFnxbTOXY1uGwTuTQscQD8hsw/9ckciy8S2gCVu8n3A7FObuypteHEH7lizLTm4IF4BuCVSKyxfw==";
        };
        _bsjFuTfT = {
            "id" = "bsjFuTfT";
            "file" = "BlockDithering-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-P7Hebj3FJywYMutmG7z0S3MN1iq5BD2CITj6llQLqzkXoxHKMFedx3gLSgG8t8xg4yqsF8VH9z5tOWGEqaaKzQ==";
        };
        _GML92PST = {
            "id" = "GML92PST";
            "file" = "BlockDithering-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-NSs4J9Ub76OdWOw8uq++OdIDVkxlbK4d5/y5TopZDVY4ZEtdm7TqKJAIAEWkY65qIGfRUfKQyIzDtCMcDPE/yQ==";
        };
        _oRj9mLKF = {
            "id" = "oRj9mLKF";
            "file" = "BlockDithering-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-OZV3jJIFkMTE69YV1RPq7TwrVvpAX0uHur3wgnNaJHDVcICERBlaIWwi2ezYO0niY3BBmVUSNGKGxwTm8kcoHQ==";
        };
        _EiU0RrNB = {
            "id" = "EiU0RrNB";
            "file" = "BlockDithering-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-bl+DtvAJMFdjJPBd15D8WdNDirWizffjVC8CW1ehZj3vo8FeYHonnHs9KhTGcz26Dpt94BhR5ry/HheVNxSCPw==";
        };
        _bh3WmJ69 = {
            "id" = "bh3WmJ69";
            "file" = "BlockDithering-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-rnSgpypackXMRKekEjkFTk/HY+hYlnr4W0TP5owf/VTaBSiwiZSO9mOhErEuNwOssxBFYLXu/Ldze1bTUdOvZw==";
        };
        _kcl2oTZR = {
            "id" = "kcl2oTZR";
            "file" = "BlockDithering-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-TWSHpqRd6SfAwF8CIp7N/gCJ2P4pCLP1oaul9/zUhqBEH8vfPAE/m+s0Twi62RKNqvLZzs3bjA2hR0b4DB8yJw==";
        };
        _EGE4LQMV = {
            "id" = "EGE4LQMV";
            "file" = "BlockDithering-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-IsWNjkU0shHpXvTYyLQpFZXcJ1lpbDz9bmcLv50qvrfyWSpZyT3nR6CPYLNPD/kfdjp2p1i5yc7yd8GjVHzJDA==";
        };
        _d5YNNFtp = {
            "id" = "d5YNNFtp";
            "file" = "block-dithering-1.0.3+1.21.11+neoforge.jar";
            "hash" = "sha512-vYOThusFsO0CTxNoVkHQTElKu5srAgoEjrXedJ9bclX5FbxXhd3lnXuWCTk4oIkwk2R/dHfQVvbp9hQG9+zrww==";
        };
        _Jp4PQymN = {
            "id" = "Jp4PQymN";
            "file" = "block-dithering-1.0.3+26.1+neoforge.jar";
            "hash" = "sha512-XbNLlHfAzXc/mWrb/ivWfivvgpOmgXkufyUTs0xnseKqn3OCVFTWNzrxCNWESU8oJj3320g0+ZBuwFfBBSGFrA==";
        };
        _CfKq1PgT = {
            "id" = "CfKq1PgT";
            "file" = "block-dithering-1.0.3+1.21.11+fabric.jar";
            "hash" = "sha512-viJvuMd4txybPA+T+bJro4jHNxn76cOvYmTebDd/TS+MPDwtMMr96vuhqqAig4QuaqK7OZNKeRyYjVvbNqxzKA==";
        };
        _iCV4lUwE = {
            "id" = "iCV4lUwE";
            "file" = "block-dithering-1.0.3+26.1+fabric.jar";
            "hash" = "sha512-ustp7McfIl4+X4ScgPUUTafwCK55lFUe7zQ3ePsBsutlmxNoZVn4Q/39L7GPvCtwj2HyIbyizsgVHgueSAiFSw==";
        };
        _QKYyCMvB = {
            "id" = "QKYyCMvB";
            "file" = "block-dithering-1.0.4+1.21.11+neoforge.jar";
            "hash" = "sha512-TYCmJQ3pPZOQxvDbMBUA2MEHYnNrBcWgd7N0jBi7+OgclZKUqCoB+hEod4rrOzO0XXhu5ZlkEcZiYdn53zRLVg==";
        };
        _B3vhbLHe = {
            "id" = "B3vhbLHe";
            "file" = "block-dithering-1.0.4+26.1+neoforge.jar";
            "hash" = "sha512-406Hhk96r6m8jLpLvUVg4eVyGNXOUic3Cutih+OkHKh9sIQxy0krlCVXe5sV385NaKAy0jxGOhuo6HsYkT4h1g==";
        };
        _cycKozfn = {
            "id" = "cycKozfn";
            "file" = "block-dithering-1.0.4+26.2+neoforge.jar";
            "hash" = "sha512-oht6nCz6uMOipiJbi2pkd9PPNKC5KyDP1fa5P72mEHUUoj1rbG8KDqd0+ILc8+ETp8fHMUf33akin9g6hZd3XA==";
        };
        _5m3Fq4vq = {
            "id" = "5m3Fq4vq";
            "file" = "block-dithering-1.0.4+1.21.11+fabric.jar";
            "hash" = "sha512-kTA0WDniNaY7oESLZ+W80CiEUPWucUm5IR1pTg7gUTZzy/XCpib3g3YJYwz9fHMa9wks0YV4pFwmTW9vaJqBCQ==";
        };
        _QgH6nRA8 = {
            "id" = "QgH6nRA8";
            "file" = "block-dithering-1.0.4+26.1+fabric.jar";
            "hash" = "sha512-dyD7wXvsiGRJZTsstVJpToU6hfDCOSKwrDG3TJfscM9Vkvojb5B7OqPXVNwnQawqXBDLRUgIYxdXTPg0D69QGA==";
        };
        _W3YqOHmu = {
            "id" = "W3YqOHmu";
            "file" = "block-dithering-1.0.4+26.2+fabric.jar";
            "hash" = "sha512-po9azRP0aKyFS51ZwLKbvyGECpyvdtOw4d2gsR8EtpshtGN6KHyW7zVUHk4BvHfoe8TPpPc3QtzGY6dl1+1NEg==";
        };
        _FLuufAmz = {
            "id" = "FLuufAmz";
            "file" = "block-dithering-1.0.5+1.21.1+neoforge.jar";
            "hash" = "sha512-pNO7lXZbu1GhSRGgLTfXLzeTC3VUGVn45DZh/R78mCuGVO9gysi0XdJnkXy2QinVLRTed37mihwhsxGO7mpzmg==";
        };
        _zuAYta3s = {
            "id" = "zuAYta3s";
            "file" = "block-dithering-1.0.5+1.21.11+neoforge.jar";
            "hash" = "sha512-KJe4m5r0P0+QbD2QQ1j9amgplCnbVzEMBWkE7nzBsUzetKl3onRmFLIWEtbu67+JlOJmm4HebYNxjVeXzOv7rA==";
        };
        _pbwhGDzy = {
            "id" = "pbwhGDzy";
            "file" = "block-dithering-1.0.5+26.1+neoforge.jar";
            "hash" = "sha512-w/N/HUmzBXTm+jDmjAn6zMjjFN/D2vdhWO1jRSJjUq6XQvd2WKyFjnVAwPjJl6YNzeHKJYDYEFr+DYsE73Ampw==";
        };
        _jYgpmYRb = {
            "id" = "jYgpmYRb";
            "file" = "block-dithering-1.0.5+26.2+neoforge.jar";
            "hash" = "sha512-QmbenueOplkwhM7LtCBhjfheJMrZUINPAEP4kOR1K5rUIDjY+cWVVqyUB/WVGJcuDk/ToU7lsQ78SPmhTrC6HQ==";
        };
        _PuNnPuFf = {
            "id" = "PuNnPuFf";
            "file" = "block-dithering-1.0.5+1.21.1+fabric.jar";
            "hash" = "sha512-hHNnpzHnl9CHkifRx/bLeiqeb35k7RwnDklODLorsjqkgGID3T32HXFKmHneKiuco1pMHJCgX5pmdDOHFf4Cpw==";
        };
        _TYURuIEN = {
            "id" = "TYURuIEN";
            "file" = "block-dithering-1.0.5+1.21.11+fabric.jar";
            "hash" = "sha512-Ppr/b7zr0wQRjcSH6d7gudEwiqj4o965KoDwhfEutMGvqybGB+pHMUz+H3a54SdMtknEZob6y6InlI1Wml2BiA==";
        };
        _G4gjPBPK = {
            "id" = "G4gjPBPK";
            "file" = "block-dithering-1.0.5+26.1+fabric.jar";
            "hash" = "sha512-uIKEPDn2HCM4CwfIcWNdRzzPv6LJjeU87FfLbC9e7T0qWrmf3rOTOKphVT7UbRlkfGmCDVD2UlNcJJa23ieZoQ==";
        };
        _GmpOQugc = {
            "id" = "GmpOQugc";
            "file" = "block-dithering-1.0.5+26.2+fabric.jar";
            "hash" = "sha512-cxOdHpLvwzRc6gOSiOKhdTj9Ep8OeUMo7JW84bqnTJLVwwE0/5bex6Q0UP+gsIm9oJdFd/2hzDLqtfE2TmfTwA==";
        };
        _sWOZIwQd = {
            "id" = "sWOZIwQd";
            "file" = "block-dithering-1.0.6+1.21.1+neoforge.jar";
            "hash" = "sha512-xdt75MkU7eQSkdAthXr4rhGZQtFMr8jU8JfNb5t9xjqmDnxzf1cXDWlIAh5lENK+MQacw07rQOGOkfz+OeswJw==";
        };
        _zZ98y0u7 = {
            "id" = "zZ98y0u7";
            "file" = "block-dithering-1.0.6+1.21.11+neoforge.jar";
            "hash" = "sha512-hjX83m4Lgi1NLuBM8PKUcm637/6JXTv/JaBKJoh80TgsV+cLuTgw8xu6fKAGZgKAXp1F5EuZBnxvDqvAyIfOmw==";
        };
        _d7d47dX7 = {
            "id" = "d7d47dX7";
            "file" = "block-dithering-1.0.6+26.1+neoforge.jar";
            "hash" = "sha512-1DGq3zjXpdYSiFYYxkm+dtMdzW1XfqBjjJ1RDsjPsUIGqO5j6CKQKIYPVVMTrqO/Sw93urL4mByx6pmyyfYhvA==";
        };
        _WcHjjNp4 = {
            "id" = "WcHjjNp4";
            "file" = "block-dithering-1.0.6+26.2+neoforge.jar";
            "hash" = "sha512-WjIlu5zNI7CURLfkSwjTg6Gm0adSBfg6yZXNEjLqaAxFcMnHN/74JKU9wd0+E2pRKB/+y5ZwmtPH/DUyqxc2vQ==";
        };
        _9PJb67vR = {
            "id" = "9PJb67vR";
            "file" = "block-dithering-1.0.6+1.21.1+fabric.jar";
            "hash" = "sha512-5Mx+erbBjVpvhc64mj4zHH4JEJQEZ2jWXXEGEeIDQ9bR7yxL1oLbYLvaXM7yqjxT3+g5315z2VO0/BlT2rdS9g==";
        };
        _4BhNz5nU = {
            "id" = "4BhNz5nU";
            "file" = "block-dithering-1.0.6+1.21.11+fabric.jar";
            "hash" = "sha512-fTiaxu1dANSpXy3g38x/Y0CMyEGUefU0VTrOfHoUKcXWPUbMILpEbtgcIv9GbVgWPTxXxl8AGIHCDCBve9eK5Q==";
        };
        _aUVgU3Xk = {
            "id" = "aUVgU3Xk";
            "file" = "block-dithering-1.0.6+26.1+fabric.jar";
            "hash" = "sha512-Rdi7go2sUKU95ZS16DsNePbv9TNjBrJl3PVaWMVIN4BD/ByTl3Syl9wEb1V7mJvCCj6fXRbgxeu+HvYwY/otjw==";
        };
        _jAyalyXl = {
            "id" = "jAyalyXl";
            "file" = "block-dithering-1.0.6+26.2+fabric.jar";
            "hash" = "sha512-1VRdt/UQCdTUfI453jDxYnHKjxsrwRFrnjYhtZTRM3mTWLuAskGWOVFWNaLSGVpOEtThHPm1K8hJ1iF2dj3j6g==";
        };
        _M4968S40 = {
            "id" = "M4968S40";
            "file" = "block-dithering-1.0.7+1.21.1+neoforge.jar";
            "hash" = "sha512-IpnXnezsCNRH0XsOagX5YVlak7+4528gr7EjklT9GD4M2y5P2sHVLKiCaxNRAbQ6CBo8vNaziHmR7XxuCWzrtQ==";
        };
        _a2xGq9nn = {
            "id" = "a2xGq9nn";
            "file" = "block-dithering-1.0.7+1.21.11+neoforge.jar";
            "hash" = "sha512-fFxi+dFDsRzj+tQ6cidIGJEwrfzI+YMCeBtplNAf2wzvUJ/n2iUZLpb0R6ndEU4TXE0G+GAgP7EFL2Emm8pF+w==";
        };
        _QbQ9QjiS = {
            "id" = "QbQ9QjiS";
            "file" = "block-dithering-1.0.7+26.1+neoforge.jar";
            "hash" = "sha512-IUONfc0Vbj7AVoh8R2vc/fnJdGVs8i7KuHTYDSIH0OZqknXMIA7393aEXU8os3NmKwMmPzcu9RMMOwVG9s3Mew==";
        };
        _vHFAtMZs = {
            "id" = "vHFAtMZs";
            "file" = "block-dithering-1.0.7+26.2+neoforge.jar";
            "hash" = "sha512-yP+ArJG7fxF8jex96sIR5CO65IXj1YDUufnHjdhW/ZW2+BXiU5VDpfdrwBFS9tUQotf+cv/cxMS5SKEzeRlqEg==";
        };
        _mjZoBDJv = {
            "id" = "mjZoBDJv";
            "file" = "block-dithering-1.0.7+26.3+neoforge.jar";
            "hash" = "sha512-ZnRnxbwgmTDJS7kNJAMuIwn/HA2RfeDW8+6Pp+7RkiCjoZ4/PmHb2jTFcyrbYEDnrUxQSvJuiMFb7CsOmk2MHg==";
        };
        _vPN2LWjZ = {
            "id" = "vPN2LWjZ";
            "file" = "block-dithering-1.0.7+1.21.1+fabric.jar";
            "hash" = "sha512-8t5LDsYXQOiU+ARpGCd224g1yRPaccnlv2pCkPm3u4lZFwCeIN9rteL68jvG4HRBF5gxo2o6IZEszfxoB0U2Gg==";
        };
        _jvf96tmA = {
            "id" = "jvf96tmA";
            "file" = "block-dithering-1.0.7+1.21.11+fabric.jar";
            "hash" = "sha512-mnVmri7UZOGRKCJigdqkxGOzuTTXmcPLTXkLHnSsirGS5mEf53D4zD9cmS0h11bZeyaJCuhnzfY0xuc8p6L/ug==";
        };
        _fnsrpLPa = {
            "id" = "fnsrpLPa";
            "file" = "block-dithering-1.0.7+26.1+fabric.jar";
            "hash" = "sha512-WStJdJ7PKGiCHxZMPDOiCSA8vSlEQmafzKnODMWWSyTsOkqMBcu6N/Z8brID6wvKTA+OYlII1BR3pAHYdf/7xQ==";
        };
        _ZLajSpyM = {
            "id" = "ZLajSpyM";
            "file" = "block-dithering-1.0.7+26.2+fabric.jar";
            "hash" = "sha512-JadxQQw1Y8vS/M1JH285y407jGzCYGhplRpRUocZ+zdwnNTpD/oR6PjsRlzvwj/2sTnuT4S2hZ3LRwkDQG3nPw==";
        };
        _9WOFHkQV = {
            "id" = "9WOFHkQV";
            "file" = "block-dithering-1.0.7+26.3+fabric.jar";
            "hash" = "sha512-KgcyiuYSJ0PvgS7jfidLQg/+orEptbfDa9Yn4SGwUuhIdmJyk9wfAyhI8p04WmgMFY2HwPe1bsY141wcHHnbOA==";
        };
    in {
        "pEV9AJNM" = _pEV9AJNM;
        "EYajFO1B" = _EYajFO1B;
        "ikaHflCb" = _ikaHflCb;
        "bsjFuTfT" = _bsjFuTfT;
        "GML92PST" = _GML92PST;
        "oRj9mLKF" = _oRj9mLKF;
        "EiU0RrNB" = _EiU0RrNB;
        "bh3WmJ69" = _bh3WmJ69;
        "kcl2oTZR" = _kcl2oTZR;
        "EGE4LQMV" = _EGE4LQMV;
        "d5YNNFtp" = _d5YNNFtp;
        "Jp4PQymN" = _Jp4PQymN;
        "CfKq1PgT" = _CfKq1PgT;
        "iCV4lUwE" = _iCV4lUwE;
        "QKYyCMvB" = _QKYyCMvB;
        "B3vhbLHe" = _B3vhbLHe;
        "cycKozfn" = _cycKozfn;
        "5m3Fq4vq" = _5m3Fq4vq;
        "QgH6nRA8" = _QgH6nRA8;
        "W3YqOHmu" = _W3YqOHmu;
        "FLuufAmz" = _FLuufAmz;
        "zuAYta3s" = _zuAYta3s;
        "pbwhGDzy" = _pbwhGDzy;
        "jYgpmYRb" = _jYgpmYRb;
        "PuNnPuFf" = _PuNnPuFf;
        "TYURuIEN" = _TYURuIEN;
        "G4gjPBPK" = _G4gjPBPK;
        "GmpOQugc" = _GmpOQugc;
        "sWOZIwQd" = _sWOZIwQd;
        "zZ98y0u7" = _zZ98y0u7;
        "d7d47dX7" = _d7d47dX7;
        "WcHjjNp4" = _WcHjjNp4;
        "9PJb67vR" = _9PJb67vR;
        "4BhNz5nU" = _4BhNz5nU;
        "aUVgU3Xk" = _aUVgU3Xk;
        "jAyalyXl" = _jAyalyXl;
        "M4968S40" = _M4968S40;
        "a2xGq9nn" = _a2xGq9nn;
        "QbQ9QjiS" = _QbQ9QjiS;
        "vHFAtMZs" = _vHFAtMZs;
        "mjZoBDJv" = _mjZoBDJv;
        "vPN2LWjZ" = _vPN2LWjZ;
        "jvf96tmA" = _jvf96tmA;
        "fnsrpLPa" = _fnsrpLPa;
        "ZLajSpyM" = _ZLajSpyM;
        "9WOFHkQV" = _9WOFHkQV;
        "neoforge-26.1" = _QbQ9QjiS;
        "neoforge-26.1.1" = _QbQ9QjiS;
        "neoforge-26.1.2" = _QbQ9QjiS;
        "neoforge-1.21.11" = _a2xGq9nn;
        "neoforge-26.2" = _vHFAtMZs;
        "neoforge-1.21.1" = _M4968S40;
        "neoforge-26.3" = _mjZoBDJv;
        "fabric-26.1" = _fnsrpLPa;
        "fabric-26.1.1" = _fnsrpLPa;
        "fabric-26.1.2" = _fnsrpLPa;
        "fabric-1.21.11" = _jvf96tmA;
        "fabric-26.2" = _ZLajSpyM;
        "fabric-1.21.1" = _vPN2LWjZ;
        "fabric-26.3" = _9WOFHkQV;
        "pkg-1.0.0+26.1+neoforge" = _pEV9AJNM;
        "pkg-1.0.0+26.1+fabric" = _EYajFO1B;
        "pkg-1.0.1+26.1+neoforge" = _ikaHflCb;
        "pkg-1.0.1+26.1+fabric" = _bsjFuTfT;
        "pkg-1.0.1+1.21.11+neoforge" = _GML92PST;
        "pkg-1.0.1+1.21.11+fabric" = _oRj9mLKF;
        "pkg-1.0.2+1.21.11+neoforge" = _EiU0RrNB;
        "pkg-1.0.2+26.1+neoforge" = _bh3WmJ69;
        "pkg-1.0.2+1.21.11+fabric" = _kcl2oTZR;
        "pkg-1.0.2+26.1+fabric" = _EGE4LQMV;
        "pkg-1.0.3+1.21.11+neoforge" = _d5YNNFtp;
        "pkg-1.0.3+26.1+neoforge" = _Jp4PQymN;
        "pkg-1.0.3+1.21.11+fabric" = _CfKq1PgT;
        "pkg-1.0.3+26.1+fabric" = _iCV4lUwE;
        "pkg-1.0.4+1.21.11+neoforge" = _QKYyCMvB;
        "pkg-1.0.4+26.1+neoforge" = _B3vhbLHe;
        "pkg-1.0.4+26.2+neoforge" = _cycKozfn;
        "pkg-1.0.4+1.21.11+fabric" = _5m3Fq4vq;
        "pkg-1.0.4+26.1+fabric" = _QgH6nRA8;
        "pkg-1.0.4+26.2+fabric" = _W3YqOHmu;
        "pkg-1.0.5+1.21.1+neoforge" = _FLuufAmz;
        "pkg-1.0.5+1.21.11+neoforge" = _zuAYta3s;
        "pkg-1.0.5+26.1+neoforge" = _pbwhGDzy;
        "pkg-1.0.5+26.2+neoforge" = _jYgpmYRb;
        "pkg-1.0.5+1.21.1+fabric" = _PuNnPuFf;
        "pkg-1.0.5+1.21.11+fabric" = _TYURuIEN;
        "pkg-1.0.5+26.1+fabric" = _G4gjPBPK;
        "pkg-1.0.5+26.2+fabric" = _GmpOQugc;
        "pkg-1.0.6+1.21.1+neoforge" = _sWOZIwQd;
        "pkg-1.0.6+1.21.11+neoforge" = _zZ98y0u7;
        "pkg-1.0.6+26.1+neoforge" = _d7d47dX7;
        "pkg-1.0.6+26.2+neoforge" = _WcHjjNp4;
        "pkg-1.0.6+1.21.1+fabric" = _9PJb67vR;
        "pkg-1.0.6+1.21.11+fabric" = _4BhNz5nU;
        "pkg-1.0.6+26.1+fabric" = _aUVgU3Xk;
        "pkg-1.0.6+26.2+fabric" = _jAyalyXl;
        "pkg-1.0.7+1.21.1+neoforge" = _M4968S40;
        "pkg-1.0.7+1.21.11+neoforge" = _a2xGq9nn;
        "pkg-1.0.7+26.1+neoforge" = _QbQ9QjiS;
        "pkg-1.0.7+26.2+neoforge" = _vHFAtMZs;
        "pkg-1.0.7+26.3+neoforge" = _mjZoBDJv;
        "pkg-1.0.7+1.21.1+fabric" = _vPN2LWjZ;
        "pkg-1.0.7+1.21.11+fabric" = _jvf96tmA;
        "pkg-1.0.7+26.1+fabric" = _fnsrpLPa;
        "pkg-1.0.7+26.2+fabric" = _ZLajSpyM;
        "pkg-1.0.7+26.3+fabric" = _9WOFHkQV;
        "default" = _9WOFHkQV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-dithering";
        id = "aE7oNCE5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://github.com/ZipeStudio/Block-Dithering/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}