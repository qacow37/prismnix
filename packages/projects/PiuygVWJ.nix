{lib, callPackage, ...}:
let
    versions = (let
        _M5qkEmNe = {
            "id" = "M5qkEmNe";
            "file" = "spu-1.0.jar";
            "hash" = "sha512-qJ7OpYGbnG2ecog2J1I504KxUtKcxJDhe6sI+XHF6P5C8br/NCsoLrZc2xd5K8TUdk2TTbIkrx8eEd0v/T3nNA==";
        };
        _MWUyrO02 = {
            "id" = "MWUyrO02";
            "file" = "spu-1.1.jar";
            "hash" = "sha512-yBP5Yk9E/H+rYi0zg/oI7zahzK4kQgSAi+iyIlCdl628D8WfPkpgsPnPRISmOCPcbyeaw1+uzyxPJ3seK2QzjA==";
        };
        _7TRcMAHU = {
            "id" = "7TRcMAHU";
            "file" = "spu-1.2.jar";
            "hash" = "sha512-fJiX83z9EUWMNvPIT2XewXA1ho5GgesQYtzNLfXV46v4emrc0FLfHOb4j6iwcPXZdKxp6FINehuGAZJRgEa1Eg==";
        };
        _wk6uA1yO = {
            "id" = "wk6uA1yO";
            "file" = "spu-1.3.jar";
            "hash" = "sha512-1Zakjp9CBJ2b6KFKvPusVWPn5/Ttew2Wxug/60WvQYOgVzYDQyBJy+DREXFVnrsv/fvyvYQB3uB0URFAeXxwtw==";
        };
        _Wz8xd8hp = {
            "id" = "Wz8xd8hp";
            "file" = "spu-1.4.jar";
            "hash" = "sha512-FnBbkVmMSiiMs7dT+oUdH3T9CGm+VYEbDVooDj6OXQ+MiCWWFUUT1NCoR0s+7TbEtdnsOxbbRmM9UONnkvryKQ==";
        };
        _BCwdxRGL = {
            "id" = "BCwdxRGL";
            "file" = "spu-1.5-PRE.jar";
            "hash" = "sha512-nYqe+TNznt/0edo4ZLOhttyZVtxsgX+7YngPEiv3lB3YsIKBZK/zgWaWrcW88AwrGjCQFLoYfWdZ50Fdd9hcwQ==";
        };
        _Hac8Pr9p = {
            "id" = "Hac8Pr9p";
            "file" = "spu-1.5.jar";
            "hash" = "sha512-HX2MRLkijGswZis7l46vC6mlbZVeyRx32VkTM9FBlgocs6QQDVj9R3otl+8PQc3lu92wFEdanmCymcqdRwoQFA==";
        };
        _qorhSPEK = {
            "id" = "qorhSPEK";
            "file" = "spu-1.6-PRE.jar";
            "hash" = "sha512-a9/Ft4F/3499qkc5aQuZQlaEZPCrsGQk7WWyzy4HwxqiFjWb2PQiVzqMRS8x2GxEIT5MTGQXLXyxiljJneG5Jg==";
        };
        _R2CGXkyy = {
            "id" = "R2CGXkyy";
            "file" = "spu-1.6.jar";
            "hash" = "sha512-APLbsj1r3rbAkXXLOKOQWPrSNs7aFHd/6pTeQiL9xy+QbP/kEytqYzcQpkqzB9HS4Llm+SAoYkoOK82vfLGrBg==";
        };
        _lRVqr2EB = {
            "id" = "lRVqr2EB";
            "file" = "spu-1.7.jar";
            "hash" = "sha512-jvwcyTt0Wrrw4/fcaytBpw9/DVgVtGkbwC/PQf2bnYGhh+IzWFcIEZUEbFbdQFtU7xPhQ379JYlL2inDVL4apQ==";
        };
        _qnj9ffJd = {
            "id" = "qnj9ffJd";
            "file" = "spu-1.8.jar";
            "hash" = "sha512-alzCaN+SiBnofo0pCwYio36ytek0bRCkjwicmUPxkdDNJ17Okfi/jmY7XrcNzKWekYt4J9SLTCX2MoVf0EfUpw==";
        };
        _6ZQaFCrq = {
            "id" = "6ZQaFCrq";
            "file" = "spu-1.8-PRE.jar";
            "hash" = "sha512-sBWupbDqQjosytfDLgf6Dj5S2LEBla2K2d0qXbj4Nh6GWUDURBtDMjKOmNKC87WoNiNKMQXkqeEtRC5NEDdarQ==";
        };
        _Ay7lhAqX = {
            "id" = "Ay7lhAqX";
            "file" = "spu-1.8-1.20.2.jar";
            "hash" = "sha512-8D1DkJYvrJJ8sw2yIvTO3U8lQIrm0IVXuVbApUs8WqQm5qEDmOrK7Gic3Zm5fHtwLa58pW0TzQyVVN59HQA/8Q==";
        };
        _N7rRjNHA = {
            "id" = "N7rRjNHA";
            "file" = "spu-1.8+26.1.jar";
            "hash" = "sha512-EJnbIOch+DIimdDFfD4AKWF0RBKN2jufC6TNo/xNZKa3FlJxmofXMC57QSL+q311ylSc37rID/klX/z8KJa7HA==";
        };
        _Sku3sC9U = {
            "id" = "Sku3sC9U";
            "file" = "spu-1.9+26.1.jar";
            "hash" = "sha512-mH6UdfSC1n0J/WvxFSmn2ZMHDPvm/dg2C83Q6ov44n8pIWhyccuyTKtxD6TgEqdvEBQici+jyPAQZLlK++DPiA==";
        };
        _53Zd09Ka = {
            "id" = "53Zd09Ka";
            "file" = "spu-1.9+1.20.3.jar";
            "hash" = "sha512-WuSiBxC0aaK7gpyhs41h60i4ZnlOwlBBcDMKtmzsSknwlkIa0pUbA2EyT8YEVwn1Skf09oh8C2AlJzKF8MZdpg==";
        };
        _jnyR1stJ = {
            "id" = "jnyR1stJ";
            "file" = "spu-1.10+26.1.jar";
            "hash" = "sha512-et2YKdQnYxFJrKTGmX0VjkDpA6TMaQXQy5BHGb6WMP7beoeLQrfExJfFUrDBqokhG6eNKYcrc3bt6zAA9w3NVw==";
        };
        _BbvobN5f = {
            "id" = "BbvobN5f";
            "file" = "spu-1.10+1.20.3.jar";
            "hash" = "sha512-kFpmvE101I7lZ0/yrDah7pA8sKRKnKZE7lSjI4i9JscB2tXybdOYcNZSkxWOhFz3QdII3Kf8SD07Xci9XYWp2A==";
        };
    in {
        "M5qkEmNe" = _M5qkEmNe;
        "MWUyrO02" = _MWUyrO02;
        "7TRcMAHU" = _7TRcMAHU;
        "wk6uA1yO" = _wk6uA1yO;
        "Wz8xd8hp" = _Wz8xd8hp;
        "BCwdxRGL" = _BCwdxRGL;
        "Hac8Pr9p" = _Hac8Pr9p;
        "qorhSPEK" = _qorhSPEK;
        "R2CGXkyy" = _R2CGXkyy;
        "lRVqr2EB" = _lRVqr2EB;
        "qnj9ffJd" = _qnj9ffJd;
        "6ZQaFCrq" = _6ZQaFCrq;
        "Ay7lhAqX" = _Ay7lhAqX;
        "N7rRjNHA" = _N7rRjNHA;
        "Sku3sC9U" = _Sku3sC9U;
        "53Zd09Ka" = _53Zd09Ka;
        "jnyR1stJ" = _jnyR1stJ;
        "BbvobN5f" = _BbvobN5f;
        "fabric-1.17" = _6ZQaFCrq;
        "fabric-1.17.1" = _6ZQaFCrq;
        "fabric-1.18" = _6ZQaFCrq;
        "fabric-1.18.1" = _6ZQaFCrq;
        "fabric-1.18.2" = _6ZQaFCrq;
        "fabric-1.19" = _6ZQaFCrq;
        "fabric-1.19.1" = _6ZQaFCrq;
        "fabric-1.19.2" = _6ZQaFCrq;
        "fabric-1.19.3" = _6ZQaFCrq;
        "fabric-1.19.4" = _6ZQaFCrq;
        "fabric-1.20" = _6ZQaFCrq;
        "fabric-1.20.1" = _6ZQaFCrq;
        "fabric-1.20.2" = _Ay7lhAqX;
        "fabric-1.20.3" = _BbvobN5f;
        "fabric-1.20.4" = _BbvobN5f;
        "fabric-1.20.5" = _BbvobN5f;
        "fabric-1.20.6" = _BbvobN5f;
        "fabric-1.21" = _BbvobN5f;
        "fabric-1.21.1" = _BbvobN5f;
        "fabric-1.21.2" = _BbvobN5f;
        "fabric-1.21.3" = _BbvobN5f;
        "fabric-1.21.4" = _BbvobN5f;
        "fabric-1.21.5" = _BbvobN5f;
        "fabric-1.21.6" = _BbvobN5f;
        "fabric-1.21.7" = _BbvobN5f;
        "fabric-1.21.8" = _BbvobN5f;
        "fabric-1.21.9" = _BbvobN5f;
        "fabric-1.21.10" = _BbvobN5f;
        "fabric-1.21.11" = _BbvobN5f;
        "fabric-26.1" = _jnyR1stJ;
        "fabric-26.1.1" = _jnyR1stJ;
        "fabric-26.1.2" = _jnyR1stJ;
        "fabric-26.2" = _jnyR1stJ;
        "pkg-1.0" = _M5qkEmNe;
        "pkg-1.1" = _MWUyrO02;
        "pkg-1.2" = _7TRcMAHU;
        "pkg-1.3" = _wk6uA1yO;
        "pkg-1.4" = _Wz8xd8hp;
        "pkg-1.5-PRE" = _BCwdxRGL;
        "pkg-1.5" = _Hac8Pr9p;
        "pkg-1.6-PRE" = _qorhSPEK;
        "pkg-1.6" = _R2CGXkyy;
        "pkg-1.7" = _lRVqr2EB;
        "pkg-1.8" = _qnj9ffJd;
        "pkg-1.8-PRE" = _6ZQaFCrq;
        "pkg-1.8-1.20.2" = _Ay7lhAqX;
        "pkg-1.8+26.1" = _N7rRjNHA;
        "pkg-1.9+26.1" = _Sku3sC9U;
        "pkg-1.9+1.20.3" = _53Zd09Ka;
        "pkg-1.10+26.1" = _jnyR1stJ;
        "pkg-1.10+1.20.3" = _BbvobN5f;
        "default" = _BbvobN5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-pack-unlocker";
        id = "PiuygVWJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}