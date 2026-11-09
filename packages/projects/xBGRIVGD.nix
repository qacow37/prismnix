{lib, callPackage, ...}:
let
    versions = (let
        _ryXPa9Aj = {
            "id" = "ryXPa9Aj";
            "file" = "frozen_zombie_castle-1.0.0.jar";
            "hash" = "sha512-M3gA5kjIn6MOnZknEGQLIo/7oXgUphO6/mSXFzjdmgJzCftb0yFgAVtS0cYS9DgvlWRJIuNS4IpQ59/2dSaI8w==";
        };
        _9aPga3w4 = {
            "id" = "9aPga3w4";
            "file" = "Fabric1.20.1frozen_zombie_castle-1.1.0.jar";
            "hash" = "sha512-rZHOi04ZTYEjnKxe4drwF6WM0H+f3MOazXp/gQ6VPPOsKkGOg1T2Tz8vbRt1298TpRb/poUXVFN1Wu7HObR8kg==";
        };
        _wk3KVwR2 = {
            "id" = "wk3KVwR2";
            "file" = "[FORGE 1.19.2]frozen_zombie_castle-1.1.0.jar";
            "hash" = "sha512-M8o+6mBLDkGVe5sCfd2flKBiv7s7WG7oReKvzzZV2codAvhVU6mKBpYp2d4xwjCxA2aOqClWEjI4ypRrBRQkuA==";
        };
        _5YCLO0Fq = {
            "id" = "5YCLO0Fq";
            "file" = "frozen_zombie_castle-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-dr3VO/vPMpv/z26X4tPG9Z0V/H12YmwDvVVwRikF/IPvV2k3HKu82W+36WCEEEdwaYUIQnsFB2hvZo3ssTjEgg==";
        };
        _BhGAHeuH = {
            "id" = "BhGAHeuH";
            "file" = "frozen_zombie_castle-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-KmV/5Ks0Lqizz7/M2jcKsHTiyXtDWR2BVF8uFskorNmHodRgADHam+JpwVvkBZWFwqRYoe/mO4saCYM95awj8A==";
        };
        _1qAIjo5K = {
            "id" = "1qAIjo5K";
            "file" = "frozen_zombie_castle-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-P220QIkFRvM9wsp4GkIJ6w1jWdxWlKDT7rbWNH6ufWbKhCbe45dpDBG8zLVwiX+cUuUR7CMdvgqbNGw/U/1SZg==";
        };
        _zWJMg1gC = {
            "id" = "zWJMg1gC";
            "file" = "frozen_zombie_castle-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xEhhFJBlol7r0RgYt7uoomz3nsbL+3mfxyaHIHcCp4Oxd6mwg53QByv/YFEvz+wT2HPsFCu+FyqbGincqi2rPw==";
        };
        _dmPY8mUC = {
            "id" = "dmPY8mUC";
            "file" = "frozen_zombie_castle-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-VzTNg3VCaAD1ITnyo3uch/PNHk92Qtja5gDeH6yrDT5tUDIQEf8xT9tHNNatEQF8k6vM+a0KCfmNdtt/ofTpRg==";
        };
        _QTzmXqmk = {
            "id" = "QTzmXqmk";
            "file" = "frozen_zombie_castle-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-WMnIaY69OHgykN318qrW2jpTyo/s7Bqkq/obEtjLN4Xh0PuUu3IUXlbWIAkHLeDNssxPrgLtRazb4mVaGP/dgQ==";
        };
        _eEqipift = {
            "id" = "eEqipift";
            "file" = "frozen_zombie_castle-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tvrqH0WORHA2KgqIldaW+8ziTH0S6WPtWfzBxDSyGlwtxrcr/7NLdCyPMujolxRfomh+ViR5hV1j9LIZlNGLrA==";
        };
        _hVmh1W80 = {
            "id" = "hVmh1W80";
            "file" = "frozen_zombie_castle-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-jKsbTKyLisLTp6lPA6c7LganusyKpcf/6R5ldVcubgW/2voXMUI2KKjSaTUYKKOf9dfjf65aqzRSEUPv60X/NQ==";
        };
        _47O7Ksyo = {
            "id" = "47O7Ksyo";
            "file" = "frozen_zombie_castle-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ek4f7ielT07RDLj2wbmlSVM+sV2Y7QGnXaPlsM8sWUOy9b9lNbtca9dryPN2VuBNbi/EeWmJK93Prln7KG9/aA==";
        };
        _XfTzgC8q = {
            "id" = "XfTzgC8q";
            "file" = "frozen_zombie_castle-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3/xyQ1SxkHXmGOgNuhLKp8LhEBNq38GmfCW0XV/mi59iZXySTR0rXUcqSfNY67XbmXKwLS8NRMvsWn+vqPp6TA==";
        };
        _gs3QBJmY = {
            "id" = "gs3QBJmY";
            "file" = "frozen_zombie_castle-1.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3pk72TzGmR11Lr3CDQGjNRrR3jm2MVHLJes5ktOntunzojOvsTbOyreGmNXqt25RV8rP7sSW9cCYsfg01K8J/A==";
        };
        _ap41QKC9 = {
            "id" = "ap41QKC9";
            "file" = "frozen_zombie_castle-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-riPmYarXgvEiy1xH5qPxfbMNLI93bz5Q/QYxKqkGEPKQefTjicCHVgb7jU04QRbpud2Xtofl+4GnH7FA1AOqHA==";
        };
        _YJDuMPvg = {
            "id" = "YJDuMPvg";
            "file" = "frozen_zombie_castle-1.4.0-neoforge-26.1.2.jar";
            "hash" = "sha512-0SG1glAEsIMsQuvuiE/6qchkxJQRm4xAA8HKb1wjgD9tNd3ShO92slkkjlM/y+b4X4yeajZNNdMCE4WIU6rAfw==";
        };
        _axV74acg = {
            "id" = "axV74acg";
            "file" = "frozen_zombie_castle-1.4.0-neoforge-26.3.jar";
            "hash" = "sha512-7EwPTT4VKfOLx/E+Lm5YGF2CgTEAnsOKRtrDfejF6G4lZn/O5xZ4mNC/RNUUf1PhLE4AzSGC32YiIS/4l3PaJw==";
        };
        _UPQJoX7a = {
            "id" = "UPQJoX7a";
            "file" = "frozen_zombie_castle-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-bivluZW3zPqmP2b7/XjoAVHDBkOrRwfElReXRjv6giXbk13Xj3i8rAhWxt9cDtsIgcQgwCtAd6IXwQ26aM3bDw==";
        };
        _KWOWL8dK = {
            "id" = "KWOWL8dK";
            "file" = "frozen_zombie_castle-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-ZjUtFVI7pOyuiRvSI2PFLNNlFbvLM9ea1FnexSB7AoR8SEr55dUtz3OxygO7m9oaFY8ktfKuT+5RyNJvJvQVlQ==";
        };
        _B88Um0a7 = {
            "id" = "B88Um0a7";
            "file" = "frozen_zombie_castle-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-QEO71o8979/pFwnxSxxK6j/KwgtTQs2hOAcASWmqFzbkBAr2xyBmwT+/gwiz306I9o4v3DerEdpM8JZ4hBCQCw==";
        };
        _EtxVx7F6 = {
            "id" = "EtxVx7F6";
            "file" = "frozen_zombie_castle-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-mpG4ZnsdgCUIAP1aTjMerNUU+IqaKhnR/dBiT4vJbmF99A5SHOYUoT4y6hA5cYTR9sr41M9c0DVYBzdnFGSIcw==";
        };
        _tEtOZfxi = {
            "id" = "tEtOZfxi";
            "file" = "frozen_zombie_castle-1.0.1 Fabric 1.21.1.jar";
            "hash" = "sha512-sUhE8C9297+DpL3qDqYWUMgBZykWn555EuzeY5NZe4ZaOYmhhF6t7fy6EwbolTXI75WgSn1Lsid9ccrQfGgJ/w==";
        };
    in {
        "ryXPa9Aj" = _ryXPa9Aj;
        "9aPga3w4" = _9aPga3w4;
        "wk3KVwR2" = _wk3KVwR2;
        "5YCLO0Fq" = _5YCLO0Fq;
        "BhGAHeuH" = _BhGAHeuH;
        "1qAIjo5K" = _1qAIjo5K;
        "zWJMg1gC" = _zWJMg1gC;
        "dmPY8mUC" = _dmPY8mUC;
        "QTzmXqmk" = _QTzmXqmk;
        "eEqipift" = _eEqipift;
        "hVmh1W80" = _hVmh1W80;
        "47O7Ksyo" = _47O7Ksyo;
        "XfTzgC8q" = _XfTzgC8q;
        "gs3QBJmY" = _gs3QBJmY;
        "ap41QKC9" = _ap41QKC9;
        "YJDuMPvg" = _YJDuMPvg;
        "axV74acg" = _axV74acg;
        "UPQJoX7a" = _UPQJoX7a;
        "KWOWL8dK" = _KWOWL8dK;
        "B88Um0a7" = _B88Um0a7;
        "EtxVx7F6" = _EtxVx7F6;
        "tEtOZfxi" = _tEtOZfxi;
        "forge-1.20.1" = _hVmh1W80;
        "forge-1.19.2" = _wk3KVwR2;
        "fabric-1.20.1" = _EtxVx7F6;
        "fabric-1.21.1" = _tEtOZfxi;
        "fabric-26.3" = _B88Um0a7;
        "neoforge-1.20.4" = _5YCLO0Fq;
        "neoforge-1.20.6" = _47O7Ksyo;
        "neoforge-1.21.1" = _XfTzgC8q;
        "neoforge-1.21.4" = _gs3QBJmY;
        "neoforge-1.21.8" = _ap41QKC9;
        "neoforge-26.1.2" = _YJDuMPvg;
        "neoforge-26.3" = _axV74acg;
        "pkg-1.0.0" = _ryXPa9Aj;
        "pkg-1.1.0" = _5YCLO0Fq;
        "pkg-1.2.0" = _zWJMg1gC;
        "pkg-1.3.0" = _eEqipift;
        "pkg-1.4.0" = _tEtOZfxi;
        "default" = _tEtOZfxi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frozen-zombie-castle";
        id = "xBGRIVGD";
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