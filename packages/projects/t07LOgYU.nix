{lib, callPackage, ...}:
let
    versions = (let
        _vj8bTOmm = {
            "id" = "vj8bTOmm";
            "file" = "chest-preview-1.0.0+1.21.1.jar";
            "hash" = "sha512-KG9cpSvnRdtE4YPSoqwxdjaFy8BBFIM3oq2sLUirQS0urnkYDfLYyHVoRT90LazH0hbyr1zubVml0UwOg+d/Rw==";
        };
        _XsBEQ86I = {
            "id" = "XsBEQ86I";
            "file" = "chest-preview-1.0.0+1.21.2.jar";
            "hash" = "sha512-bJQ1gBZG5+x/j2XAMOdXn1cLCuyDO3ROVsP2ew9D3znYtJeVqKGhVQdsTp0AMYUVUyEBva5wRh4k6V/ZtfehCg==";
        };
        _gUkF5mgt = {
            "id" = "gUkF5mgt";
            "file" = "chest-preview-1.0.0+1.21.4.jar";
            "hash" = "sha512-VX14aim1l1Hbv9fWOODryATuiMcM5Uqde4dESKJ5X5CUWXquAR/1ycAxDhhboxpghZHFyRRzkNZWaQRkUYmS5g==";
        };
        _B5T3Sthe = {
            "id" = "B5T3Sthe";
            "file" = "chest-preview-1.0.0+1.21.5.jar";
            "hash" = "sha512-oGfcFeBWD7X9u8UhNakegZgJMbUzPy7DhwmVfg84NJsjXxKalce/L5hktxNhnGFbGw448Jx/3By2Mb3fATPABw==";
        };
        _G086Iay9 = {
            "id" = "G086Iay9";
            "file" = "chest-preview-1.0.0+1.21.3.jar";
            "hash" = "sha512-5s3f/IEt5vGg+USQI1hSv5+gpLzT7Tl4/TyDBvgB3HusHcbp0An9N65DJmPXSFdprqBUtrY7i50CCdxhzgVNOw==";
        };
        _29Hf9fBP = {
            "id" = "29Hf9fBP";
            "file" = "chest-preview-1.0.0+1.21.6.jar";
            "hash" = "sha512-Ypmvw2OcyWOgHP04O4ARkinXv6W0lshhH01/uv98SZ6/bY2n6BDqgfSGuSvS0QgNtG/r/eyvJRWr1TsqaRSAVQ==";
        };
        _VpM8ekjf = {
            "id" = "VpM8ekjf";
            "file" = "chest-preview-1.0.0+1.21.7.jar";
            "hash" = "sha512-LLc+yBF1ETUAE+6MkC2L8zxWfPBnCWien8HTyojg8ps4FuF3DXRmrEmCTr4+M+OwhxdD4ruIMWOq5+LaI+Y8Ng==";
        };
        _RlDOIV8Z = {
            "id" = "RlDOIV8Z";
            "file" = "chest-preview-1.0.0+1.21.8.jar";
            "hash" = "sha512-+KkwVI3q1X2xs7V2Yh8I8aaAmiyEcyq7mS2RF5vfjASxWM/vsHvqmqx9pNb+dpSv015/f1utWbdmYUiWyF9Jiw==";
        };
        _jL0Y2QmO = {
            "id" = "jL0Y2QmO";
            "file" = "chest-preview-1.0.0+1.21.9.jar";
            "hash" = "sha512-IxVk4WflkmsMxYWWg+NVXBQusBl837CfWtAlR4rkYiEWJoOEtFM4qKccPlpHtRss8o1f7nQ65wMWLg3nT6nPnA==";
        };
        _HvxFjs9j = {
            "id" = "HvxFjs9j";
            "file" = "chest-preview-1.0.0+1.21.10.jar";
            "hash" = "sha512-xiNRuS4vNMVO+1Qu8DbTnyGHfyf7uUjOiR80Vc+XDPB0XHHEWZWvMOCneax6BZsCSygDXwR1AijBtZ9/iv6aFg==";
        };
        _upU4PJjW = {
            "id" = "upU4PJjW";
            "file" = "chest-preview-1.0.0+1.21.11.jar";
            "hash" = "sha512-7L+tW00NIGuQeww804jkBP4lu+dDnStoEc7HPO7QRPs1qdAxjmJ+iVgnCs74XhN7anUS+51qJOYrQBqOeqGr8Q==";
        };
        _Z9jrzSBk = {
            "id" = "Z9jrzSBk";
            "file" = "chest-preview-1.0.0+26.1.1.jar";
            "hash" = "sha512-MxBbOvubQ7OvYiWy4YEZcZ+rs2EaFwcHwp5vPg4i5gASqSjYPSZSparnGBW6CjDuRgvIuBR3OBO0Jra/7Bsekw==";
        };
        _OWRDfERa = {
            "id" = "OWRDfERa";
            "file" = "chest-preview-1.0.0+26.1.2.jar";
            "hash" = "sha512-EqPT4HR5qUSJGmjbSU1wsHqpKzA28RQDV84t3CoF7gcMljdvoyazqrvurFFpAw3OtCblSuyG1Xl+i96yWDJxZg==";
        };
        _wUbrV4Gj = {
            "id" = "wUbrV4Gj";
            "file" = "chest-preview-1.0.0+26.1.jar";
            "hash" = "sha512-Y+F8QK7KXTg+CbKHlhCGA3oCbljupFvu5Ks3EFpvO8WmqvcCAj1SGgo6M9KJhyRc6IxY76HwtGOHIN4hJIjcJw==";
        };
        _UNRqNFgD = {
            "id" = "UNRqNFgD";
            "file" = "chest-preview-1.0.0+26.2.jar";
            "hash" = "sha512-AONgVJdfUyphP0cS9aa0wqUFKwA2sHDj4UPNX53BOxejf42p5oeS9ro+WGKR8XK/fkGEbMyudhyPEIivHBMiMg==";
        };
        _llXGw3OD = {
            "id" = "llXGw3OD";
            "file" = "Chest-Preview-Forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-tTwOPX9LArEq4KMH2FhgFfG35VUotgdhUmLwJ1TdHCKLyAJ+j3/N8eQzuyrXsuBPzJ3mgTaHNkqDzKWyme4jlQ==";
        };
        _LidRyJSq = {
            "id" = "LidRyJSq";
            "file" = "Chest-Preview-Forge-1.21.3-1.0.0.jar";
            "hash" = "sha512-/sJYZje6or2kdHRG/n6uLrfFd+ZRFbSvYqfrqTl/XpQMn6swq870vJNkAoGVSwtT2lXQUrMaD9qRrhfbCTNdtw==";
        };
        _HtttCp5a = {
            "id" = "HtttCp5a";
            "file" = "Chest-Preview-Forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-rUPoF5POeNKQ9MHWZPu9gpv/pvS+T/+WzjOj1OLGHOWNbgr2y2gu8bRcSYuKmud6+8BMXMGV0aiGShe2jZghOQ==";
        };
        _jeTiA5c8 = {
            "id" = "jeTiA5c8";
            "file" = "Chest-Preview-Forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-WNMDmlctBsef9xatq3c9PtNSy3TWe5n96tvf/ZRuWrQFCefn9LMst6BzRZrJ+pqxP30EIetyh4yenfd+QoBEfw==";
        };
        _oomCBXfz = {
            "id" = "oomCBXfz";
            "file" = "Chest-Preview-Forge-1.21.6-1.0.0.jar";
            "hash" = "sha512-t7A8sKmduX1K5WfPj3R22zqmUQv/0EiH3cNvQgYgTkG+1gnAMw2kHrAn5TFFnfiiXnwx4eP8ZojQtnyYVoavWQ==";
        };
        _V5gRxPiQ = {
            "id" = "V5gRxPiQ";
            "file" = "Chest-Preview-Forge-1.21.7-1.0.0.jar";
            "hash" = "sha512-rlbxiR46SdE7IzmknZE+ruXMvrLiV+/meLrqHcHOwyc9bg5KgqGpDBy7jTFQ0VEj7yEDnhhs3xx+DYfgiWHpAA==";
        };
        _dHGTtaKn = {
            "id" = "dHGTtaKn";
            "file" = "Chest-Preview-Forge-1.21.8-1.0.0.jar";
            "hash" = "sha512-uGe/Wyxrd2zbgMpjUC+pYtMXHRJEwtwUwYX17r8bXCE7g1jKo1ywPYrGICF8T+SGe61Z/wZSZevJ6JUhJF5EKg==";
        };
        _OmJZnAt5 = {
            "id" = "OmJZnAt5";
            "file" = "Chest-Preview-Forge-1.21.9-1.0.0.jar";
            "hash" = "sha512-prR7p8SFE61bcB1x/Y3WMyNKhNIqn7e3g6dOjwzW7HjelLCRrURCmCzLxelERe4S/bxujyIIIygeUwFzF2XMFw==";
        };
        _ZeaoVM6t = {
            "id" = "ZeaoVM6t";
            "file" = "Chest-Preview-Forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-eDU0HCD9CPNlDSVBp1S41dKkcL5atUJ8+Mf3yi5DUm4AFB/J/47GU15luorAl1HKyPi6bblKFGTChA1Wv6b9iw==";
        };
        _kMeGwGl4 = {
            "id" = "kMeGwGl4";
            "file" = "Chest-Preview-Forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-CJRuRlVkJj5V4QvRs3ivy8noiEJHfX5AOEkno+5/ALeXWBYT3lGYgIdK47QxiesS/ho9nAApcclKNV0U3+RH8g==";
        };
        _A6wJVmJE = {
            "id" = "A6wJVmJE";
            "file" = "Chest-Preview-Forge-26.1.1-1.0.0.jar";
            "hash" = "sha512-weG+5bkMcRARFO6lVfFXE5JnatkOyUmbtO6Za+3VnyOBaxl6RJIEXXg9omKYgQChY/+Xazd6ykUKAiEkbdAQUg==";
        };
        _4B51xuKd = {
            "id" = "4B51xuKd";
            "file" = "Chest-Preview-Forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-c0tWjsfe4RRXsg7iewJ2fNIAXwEL2njfhdxU9zrrSSLRUMRgA20noSfftuH6cHNze5qbhnCxwsQaMPkg3MMABg==";
        };
        _XjPTrpLY = {
            "id" = "XjPTrpLY";
            "file" = "Chest-Preview-Forge-26.1-1.0.0.jar";
            "hash" = "sha512-gS3ApLwA8mOe8vNsuDWZBfDig9tO+npXzvX0d1TsSDHCYjajXmao+8a9EGnfE2BdY2S+5WM8wLmAgxaneyC6yA==";
        };
        _xphKV2dP = {
            "id" = "xphKV2dP";
            "file" = "Chest-Preview-Forge-26.2-1.0.0.jar";
            "hash" = "sha512-7VFg5Acq+msviY4oNkUBy58IiH7SXHzeTOG1GsWIKUr6bYpkbxvuV7vpTieKvLeOewUCfql1aUO4r+RUzNhITw==";
        };
        _isfHBHIO = {
            "id" = "isfHBHIO";
            "file" = "Chest-Preview-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-pyPUwkgYqxa35Sjb+BF5y9S+xfLCt8bP5ph/OzgO0COEKcFC+Qyy9+ymuwCW/NX62FEhr2uLEbjfigXEQGRSMw==";
        };
        _8oVyF53K = {
            "id" = "8oVyF53K";
            "file" = "Chest-Preview-NeoForge-1.21.2-1.0.0.jar";
            "hash" = "sha512-qXsKhgARHayQj5Hm3gplCYpyYN9DACMLjWqhmWbNPcPLQ1cEKOHYh4LyF43VMSYy12cC4kRBd6WeSxRTkryu+Q==";
        };
        _o5mWSbgI = {
            "id" = "o5mWSbgI";
            "file" = "Chest-Preview-NeoForge-1.21.3-1.0.0.jar";
            "hash" = "sha512-PJikP1tPaKpp9iORdAXjSqu9L9/2CzkIwG5E+TrqkjQNhA51WZF6x4+pMcB4/R21crxB8Ok4mzK4vvGB22KzZA==";
        };
        _eRSj7CBS = {
            "id" = "eRSj7CBS";
            "file" = "Chest-Preview-NeoForge-1.21.4-1.0.0.jar";
            "hash" = "sha512-N36Mnf7B+vSvXChy2WBVVtzBZCiyWy5s2UG3J9gP38/XTi/ew+Ph//jy9zTQQtfTddB1T6hjwmluhinUghWTOg==";
        };
        _A98qzIKx = {
            "id" = "A98qzIKx";
            "file" = "Chest-Preview-NeoForge-1.21.5-1.0.0.jar";
            "hash" = "sha512-gIp+u00q6+0n4GarohC7gGNbvon8FCPLHW2Rj8cW19xoy5+2YrPPDh74UNCiC7j3DbK7vsX+8FMjy/QJXHgHLQ==";
        };
        _pVaxR47h = {
            "id" = "pVaxR47h";
            "file" = "Chest-Preview-NeoForge-1.21.6-1.0.0.jar";
            "hash" = "sha512-3zydmiU5twNrUMPS78QX1AY08RS38pyfpoG5XZwlFHyUHTzOYvbjHez9+RA9Acn1LdBwOIV0n5tUZLcZ2OJIMg==";
        };
        _LSsBaRAN = {
            "id" = "LSsBaRAN";
            "file" = "Chest-Preview-NeoForge-1.21.7-1.0.0.jar";
            "hash" = "sha512-U/4dODO7QDT1jeHodORIO4W8IRj6OpkO+PMqWISwhuBtQMJF7SpzKqw+u3rZ5AlyvqusrgEropo0rQMiH2/4kA==";
        };
        _s4NoPOzX = {
            "id" = "s4NoPOzX";
            "file" = "Chest-Preview-NeoForge-1.21.8-1.0.0.jar";
            "hash" = "sha512-3ACBO7STc0jRBCZZkA9TcjiaxFGgGLo56K6UvfHsj59aem6tlAzXmtUv88mI6JkpuPuM0HpF3PxCbbcQ0SGfUw==";
        };
        _IUUKjxtK = {
            "id" = "IUUKjxtK";
            "file" = "Chest-Preview-NeoForge-1.21.9-1.0.0.jar";
            "hash" = "sha512-NvNxy6wktQpYNhKzJEJUHtFRVTPw26QBS0O4FrGWfLgkv/vhA2/ZOH46HTWLuV9l9vXIRYreN3ARqtwY/Z9uZQ==";
        };
        _E1pC7SMW = {
            "id" = "E1pC7SMW";
            "file" = "Chest-Preview-NeoForge-1.21.10-1.0.0.jar";
            "hash" = "sha512-hf8/hIHl4c7+seZoF8Vw194zGhD7lpSNTECNYkOYnU3t3YXQX5s1SbQmTUjJJzyTNJm4yUmsB53yyDKVDPOFig==";
        };
        _Dacz3Yn4 = {
            "id" = "Dacz3Yn4";
            "file" = "Chest-Preview-NeoForge-1.21.11-1.0.0.jar";
            "hash" = "sha512-r0dL+vk2/5keGgPkt3KtFvCWHl92lTY26BpHoEfGsS/Ae0IwUXH4eQuDB16c8epiqdap0pMwR3nTuDt0x6qM8g==";
        };
        _3a9swLat = {
            "id" = "3a9swLat";
            "file" = "Chest-Preview-NeoForge-26.1-1.0.0.jar";
            "hash" = "sha512-mVFBqD1tq8hQGaAYvNmdM12q6uE/EodzFlaTQiL8UIa6gX9G+M2JqeyyvkNENhZQC5ICyKtWEaQghOVs5okrIA==";
        };
        _P8ux9StH = {
            "id" = "P8ux9StH";
            "file" = "Chest-Preview-NeoForge-26.1.1-1.0.0.jar";
            "hash" = "sha512-yz2P3Rq8QybRkG3E+7c6fYiKEPZgr1iSflB/bxP6g7XKxGtCaXxNFj2tsBdo3ABqhOBc9ZJsIJOa2uv68M2ptA==";
        };
        _LRUk1Pg7 = {
            "id" = "LRUk1Pg7";
            "file" = "Chest-Preview-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-/I8t1ErI3dKmkkooVnx6P72ptpC3T19eWxn43RNoP9IZqFecMfGjuqaueupp7gbGlWLDZnuClBqc+BR0bW+5Jw==";
        };
        _R4FnDzUk = {
            "id" = "R4FnDzUk";
            "file" = "chest-preview-1.0.0+26.3.jar";
            "hash" = "sha512-Z0x4FfCC2pF3UM/hWGxcXtDBU0QS2fW6sD8M48jlBNsmgAAlRkTSH0V+oAaVe+IQ4Rbss48mlruI1ealPZsJHQ==";
        };
        _iwlawtyr = {
            "id" = "iwlawtyr";
            "file" = "Chest-Preview-NeoForge-26.2-1.0.0.jar";
            "hash" = "sha512-/M3JWEY1YxFcyJVLOjXHkAD8Ud1Alhg4LZekE1E6klWXK2gcVoEJoEY+P/4Mvpp53RczfXI6JcWiDDhaGIPfgg==";
        };
        _s3rouaaS = {
            "id" = "s3rouaaS";
            "file" = "Chest-Preview-NeoForge-26.3-1.0.0.jar";
            "hash" = "sha512-3zxwGJHohwJcub1UQ3w5mCrGqlI8w7r5N2OucUmhxnLs6/LNCJWC0U6xr/goDBY4sLjkuCE73A+A5b8DLCwiaw==";
        };
        _pzLCBw3e = {
            "id" = "pzLCBw3e";
            "file" = "chest-preview-1.0.0+1.21.jar";
            "hash" = "sha512-lE0q5UiNkLJKyY46saojvU9H/VW+mABH9SK1pyJd1tPfxqZoxjczQd57zYKt9j7n/fOCGJIqQ3TngEGne4R6Dw==";
        };
        _3VSDXAZf = {
            "id" = "3VSDXAZf";
            "file" = "chest-preview-1.0.0+1.20.6.jar";
            "hash" = "sha512-DsTK1nUFLjCb3DrrezcdkL+4ZEkCHZAESYjWrtqauvzgPy8a4ujJc2C3jPjdKZlQ3BJHUTHn9BJvRvQVnnd5RA==";
        };
        _5Yt3Zk5T = {
            "id" = "5Yt3Zk5T";
            "file" = "chest-preview-1.0.0+1.20.5.jar";
            "hash" = "sha512-PwwF1kJeLcP5Dgmwo7tmbdlj6ZyV+duNcIPG0K13vYClM2g/St0DOUbGGHK4G/IDpu+U+n9Ei32+FOekMjekNg==";
        };
        _YpWo494T = {
            "id" = "YpWo494T";
            "file" = "chest-preview-1.0.0+1.20.4.jar";
            "hash" = "sha512-gUMYmhAgDJ6e6xH1AeaeqYSSpUadT/PqXCTXSlP6zR4VwydA3iCUqJcGJk963piR5PxoiYNN4ykMWA2AzZa/eQ==";
        };
        _CtPKsMl9 = {
            "id" = "CtPKsMl9";
            "file" = "chest-preview-1.0.0+1.20.3.jar";
            "hash" = "sha512-7JmfxxR3Wc2AZFC4nqWmZ4dKG/vpmfKvB4x8nMnuKEqJac38rmQsekjk00yDBycmQID+MnckJTPucE9uZOWuZw==";
        };
        _qaWlh7vb = {
            "id" = "qaWlh7vb";
            "file" = "chest-preview-1.0.0+1.20.2.jar";
            "hash" = "sha512-Me0aC9TWlpAb9zrnD0ReTum1cfufGSx4vtLQN+TjVa4r1cB9zNS3wdAchErNpcnWHaOINESuYRJAjGsxRsyTOQ==";
        };
        _7nR96lSF = {
            "id" = "7nR96lSF";
            "file" = "chest-preview-1.0.0+1.20.1.jar";
            "hash" = "sha512-hF4uR8uI897HpAlyNQluBIv02Drwj+BRIj1My7vJ8Sg3z+hQg72oaUbOZmGyv859jnIbAhUM5YkQyufuxej3WA==";
        };
        _odFE2S3w = {
            "id" = "odFE2S3w";
            "file" = "chest-preview-1.0.0+1.20.jar";
            "hash" = "sha512-lq5yoftDdO2bBRCGFKE5ZxYN0V2B82AKX2T5Uedm6O9nnga/V3DHSe2Ka1KKRwnpxyIHs2T/bqfWhHwTrNov8A==";
        };
        _HNQ9KkaC = {
            "id" = "HNQ9KkaC";
            "file" = "Chest-Preview-Forge-1.21-1.0.0.jar";
            "hash" = "sha512-88t05NujbP8mS8GqTyJxuqhHa5TEqFs+KXyB9IrfOuOgXi0+wDWuQ+iVPFAQoUws3+bR3GKp8pktJpNa25xgrQ==";
        };
        _6d1GC68b = {
            "id" = "6d1GC68b";
            "file" = "Chest-Preview-Forge-1.20.6-1.0.0.jar";
            "hash" = "sha512-eSqCjgMeV/z8bLhOWn+TqMERUUBd+KlG+ek+RXI1ONzA98zh5Q5a4xloxIdeALKZGqYLTgTpwyrTFklPRC9EUA==";
        };
        _B3uyPHRx = {
            "id" = "B3uyPHRx";
            "file" = "Chest-Preview-Forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-iUmXbSS+2CwDoHX2aXINvcQxk0A8nF3kLz1b3kS03+5vyaBd1rSkg6WrSVjG53I26s1brbT19Xhu2sTyngHlKg==";
        };
        _z0P8ZaTd = {
            "id" = "z0P8ZaTd";
            "file" = "Chest-Preview-Forge-1.20.3-1.0.0.jar";
            "hash" = "sha512-l7xQrbPgDPUDKuU6w2tFpNorugPrwEWmQsRKIHU8hbhdCkqDwlKXsvioN8KpHeGaQMOj5MfCtpUNsLKFcPnqhA==";
        };
        _yovngDhh = {
            "id" = "yovngDhh";
            "file" = "Chest-Preview-Forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-imPx5ogDQ8TvkwPEKsiwZsxCW5miL63Y+4vTCWIPMyTuVdQdAwT8KzlkowzLNWK50otnQSivdGZuYnqaHrn5JA==";
        };
        _Nld5dZXZ = {
            "id" = "Nld5dZXZ";
            "file" = "Chest-Preview-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Xq7ouuY+PUrgHgYMjQDOoBbXZ61jZXbiQQyBF67scclwEjQwqVPbphojG9eC0RC1lfJsbHK016XkKn7XdniGOg==";
        };
        _8LJi4L89 = {
            "id" = "8LJi4L89";
            "file" = "Chest-Preview-Forge-1.20-1.0.0.jar";
            "hash" = "sha512-m+zjp6yRXfCigHo2JNj3cqvcVoeZBCXgJFyUolHrSHwoHnDcFVF50PSo8U8+ReUMymocdt73W8+5ljHrgWlsAg==";
        };
        _UeX7jMXW = {
            "id" = "UeX7jMXW";
            "file" = "Chest-Preview-NeoForge-1.21-1.0.0.jar";
            "hash" = "sha512-ksHGCz3cQzj+0tDdX9+w/bxyexs/hJmfx7VGnCK+JlAB34tO8xok6Nq5Xwc1KK0H9sM5hWkKLwFPZ3eY0jZZWQ==";
        };
        _Gl8I9PyN = {
            "id" = "Gl8I9PyN";
            "file" = "Chest-Preview-NeoForge-1.20.6-1.0.0.jar";
            "hash" = "sha512-GEqL+F6JeYKGpW09703qTipHS16kv3VFHwWCllmDHFYjDnVidhI2IFzQdWurdeEQvleBCiC+oweoTCKdNkc5wA==";
        };
        _evs85Cto = {
            "id" = "evs85Cto";
            "file" = "Chest-Preview-NeoForge-1.20.5-1.0.0.jar";
            "hash" = "sha512-LYom1GmvMBn9xlsQqgOQVhi43IkQSBmthjhyGKcnOynkJT3wcB+PqQIM0dc85RgO3jv6vsDWHTUbFf7FdSrJ/g==";
        };
        _grEYycXJ = {
            "id" = "grEYycXJ";
            "file" = "Chest-Preview-NeoForge-1.20.4-1.0.0.jar";
            "hash" = "sha512-DemNy4b0RrEjapeNvuAZjP6Qv187YSXwWS0f4x/BMvfDDrjrnVO36HYTVyBTujYTEeILvfYRT+XMiKDAhLFrjg==";
        };
        _ui6jrA7B = {
            "id" = "ui6jrA7B";
            "file" = "Chest-Preview-NeoForge-1.20.3-1.0.0.jar";
            "hash" = "sha512-KYg/KeT/6NrjnOx7aIUVDyPScPEWf0stBaGzdwm/x0jcHb2RnDPvmQsEhgS6ovRdvgL7sELPaQyn0VmOuItCGw==";
        };
        _fgRwOnmS = {
            "id" = "fgRwOnmS";
            "file" = "Chest-Preview-NeoForge-1.20.2-1.0.0.jar";
            "hash" = "sha512-/s8oAEAjbGK2m8QI01hbDquF5FqCS+FjHT1ceLllY1NAazqJjp43qn9/WOldYJMrrP5IWitGO96MXnvVzhIn5w==";
        };
        _N3d2FSVY = {
            "id" = "N3d2FSVY";
            "file" = "Chest-Preview-NeoForge-1.20.1-1.0.0.jar";
            "hash" = "sha512-sFbKww6uV2G5UoFSA7BpF+8t0k2RynrnKK17D+SwLSNBfDkpmtfnMwZiaipCf1GaJR0oTMDC9WUB3KOy9VI5IA==";
        };
        _YWJGeRpV = {
            "id" = "YWJGeRpV";
            "file" = "Chest-Preview-Forge-26.2-1.0.0.jar";
            "hash" = "sha512-h2ltMlQWyY6x06/BZwbF4BLwdQftvmtmKuN+NAaf0AotDRwuJI5JIHXWj4QILK7B7SHG3Thkqurv2CJG3PNZ4g==";
        };
        _HyyY3ggB = {
            "id" = "HyyY3ggB";
            "file" = "Chest-Preview-Forge-26.3-1.0.0.jar";
            "hash" = "sha512-IZ4Ps5AFIaPVqKpKL/8sy4shDIDci//qcXFVGdJVY5wVxB6fG5eRztxbyTHWE3w2kjinbnynHphNDtZM7k+tzA==";
        };
    in {
        "vj8bTOmm" = _vj8bTOmm;
        "XsBEQ86I" = _XsBEQ86I;
        "gUkF5mgt" = _gUkF5mgt;
        "B5T3Sthe" = _B5T3Sthe;
        "G086Iay9" = _G086Iay9;
        "29Hf9fBP" = _29Hf9fBP;
        "VpM8ekjf" = _VpM8ekjf;
        "RlDOIV8Z" = _RlDOIV8Z;
        "jL0Y2QmO" = _jL0Y2QmO;
        "HvxFjs9j" = _HvxFjs9j;
        "upU4PJjW" = _upU4PJjW;
        "Z9jrzSBk" = _Z9jrzSBk;
        "OWRDfERa" = _OWRDfERa;
        "wUbrV4Gj" = _wUbrV4Gj;
        "UNRqNFgD" = _UNRqNFgD;
        "llXGw3OD" = _llXGw3OD;
        "LidRyJSq" = _LidRyJSq;
        "HtttCp5a" = _HtttCp5a;
        "jeTiA5c8" = _jeTiA5c8;
        "oomCBXfz" = _oomCBXfz;
        "V5gRxPiQ" = _V5gRxPiQ;
        "dHGTtaKn" = _dHGTtaKn;
        "OmJZnAt5" = _OmJZnAt5;
        "ZeaoVM6t" = _ZeaoVM6t;
        "kMeGwGl4" = _kMeGwGl4;
        "A6wJVmJE" = _A6wJVmJE;
        "4B51xuKd" = _4B51xuKd;
        "XjPTrpLY" = _XjPTrpLY;
        "xphKV2dP" = _xphKV2dP;
        "isfHBHIO" = _isfHBHIO;
        "8oVyF53K" = _8oVyF53K;
        "o5mWSbgI" = _o5mWSbgI;
        "eRSj7CBS" = _eRSj7CBS;
        "A98qzIKx" = _A98qzIKx;
        "pVaxR47h" = _pVaxR47h;
        "LSsBaRAN" = _LSsBaRAN;
        "s4NoPOzX" = _s4NoPOzX;
        "IUUKjxtK" = _IUUKjxtK;
        "E1pC7SMW" = _E1pC7SMW;
        "Dacz3Yn4" = _Dacz3Yn4;
        "3a9swLat" = _3a9swLat;
        "P8ux9StH" = _P8ux9StH;
        "LRUk1Pg7" = _LRUk1Pg7;
        "R4FnDzUk" = _R4FnDzUk;
        "iwlawtyr" = _iwlawtyr;
        "s3rouaaS" = _s3rouaaS;
        "pzLCBw3e" = _pzLCBw3e;
        "3VSDXAZf" = _3VSDXAZf;
        "5Yt3Zk5T" = _5Yt3Zk5T;
        "YpWo494T" = _YpWo494T;
        "CtPKsMl9" = _CtPKsMl9;
        "qaWlh7vb" = _qaWlh7vb;
        "7nR96lSF" = _7nR96lSF;
        "odFE2S3w" = _odFE2S3w;
        "HNQ9KkaC" = _HNQ9KkaC;
        "6d1GC68b" = _6d1GC68b;
        "B3uyPHRx" = _B3uyPHRx;
        "z0P8ZaTd" = _z0P8ZaTd;
        "yovngDhh" = _yovngDhh;
        "Nld5dZXZ" = _Nld5dZXZ;
        "8LJi4L89" = _8LJi4L89;
        "UeX7jMXW" = _UeX7jMXW;
        "Gl8I9PyN" = _Gl8I9PyN;
        "evs85Cto" = _evs85Cto;
        "grEYycXJ" = _grEYycXJ;
        "ui6jrA7B" = _ui6jrA7B;
        "fgRwOnmS" = _fgRwOnmS;
        "N3d2FSVY" = _N3d2FSVY;
        "YWJGeRpV" = _YWJGeRpV;
        "HyyY3ggB" = _HyyY3ggB;
        "fabric-1.21.1" = _vj8bTOmm;
        "fabric-1.21.2" = _XsBEQ86I;
        "fabric-1.21.4" = _gUkF5mgt;
        "fabric-1.21.5" = _B5T3Sthe;
        "fabric-1.21.3" = _G086Iay9;
        "fabric-1.21.6" = _29Hf9fBP;
        "fabric-1.21.7" = _VpM8ekjf;
        "fabric-1.21.8" = _RlDOIV8Z;
        "fabric-1.21.9" = _jL0Y2QmO;
        "fabric-1.21.10" = _HvxFjs9j;
        "fabric-1.21.11" = _upU4PJjW;
        "fabric-26.1.1" = _Z9jrzSBk;
        "fabric-26.1.2" = _OWRDfERa;
        "fabric-26.1" = _wUbrV4Gj;
        "fabric-26.2" = _UNRqNFgD;
        "fabric-26.3" = _R4FnDzUk;
        "fabric-1.21" = _pzLCBw3e;
        "fabric-1.20.6" = _3VSDXAZf;
        "fabric-1.20.5" = _5Yt3Zk5T;
        "fabric-1.20.4" = _YpWo494T;
        "fabric-1.20.3" = _CtPKsMl9;
        "fabric-1.20.2" = _qaWlh7vb;
        "fabric-1.20.1" = _7nR96lSF;
        "fabric-1.20" = _odFE2S3w;
        "forge-1.21.1" = _llXGw3OD;
        "forge-1.21.3" = _LidRyJSq;
        "forge-1.21.4" = _HtttCp5a;
        "forge-1.21.5" = _jeTiA5c8;
        "forge-1.21.6" = _oomCBXfz;
        "forge-1.21.7" = _V5gRxPiQ;
        "forge-1.21.8" = _dHGTtaKn;
        "forge-1.21.9" = _OmJZnAt5;
        "forge-1.21.10" = _ZeaoVM6t;
        "forge-1.21.11" = _kMeGwGl4;
        "forge-26.1.1" = _A6wJVmJE;
        "forge-26.1.2" = _4B51xuKd;
        "forge-26.1" = _XjPTrpLY;
        "forge-26.2" = _YWJGeRpV;
        "forge-1.21" = _HNQ9KkaC;
        "forge-1.20.6" = _6d1GC68b;
        "forge-1.20.4" = _B3uyPHRx;
        "forge-1.20.3" = _z0P8ZaTd;
        "forge-1.20.2" = _yovngDhh;
        "forge-1.20.1" = _Nld5dZXZ;
        "forge-1.20" = _8LJi4L89;
        "forge-26.3" = _HyyY3ggB;
        "neoforge-1.21.1" = _isfHBHIO;
        "neoforge-1.21.2" = _8oVyF53K;
        "neoforge-1.21.3" = _o5mWSbgI;
        "neoforge-1.21.4" = _eRSj7CBS;
        "neoforge-1.21.5" = _A98qzIKx;
        "neoforge-1.21.6" = _pVaxR47h;
        "neoforge-1.21.7" = _LSsBaRAN;
        "neoforge-1.21.8" = _s4NoPOzX;
        "neoforge-1.21.9" = _IUUKjxtK;
        "neoforge-1.21.10" = _E1pC7SMW;
        "neoforge-1.21.11" = _Dacz3Yn4;
        "neoforge-26.1" = _3a9swLat;
        "neoforge-26.1.1" = _P8ux9StH;
        "neoforge-26.1.2" = _LRUk1Pg7;
        "neoforge-26.2" = _iwlawtyr;
        "neoforge-26.3" = _s3rouaaS;
        "neoforge-1.21" = _UeX7jMXW;
        "neoforge-1.20.6" = _Gl8I9PyN;
        "neoforge-1.20.5" = _evs85Cto;
        "neoforge-1.20.4" = _grEYycXJ;
        "neoforge-1.20.3" = _ui6jrA7B;
        "neoforge-1.20.2" = _fgRwOnmS;
        "neoforge-1.20.1" = _N3d2FSVY;
        "pkg-1.0.0" = _HyyY3ggB;
        "default" = _HyyY3ggB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-preview-plus";
        id = "t07LOgYU";
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