{lib, callPackage, ...}:
let
    versions = (let
        _fpLPwA6O = {
            "id" = "fpLPwA6O";
            "file" = "shadowizardlib-1.16.5-1.0.2.jar";
            "hash" = "sha512-dF6VUnG7rY4WgjgbXOLDt3J3YKXS0aZJOqNVQ8d/VSPV7SIvdihuPRbBbfyMNFX/lDPQQ398ceR8xXGmVFLSUg==";
        };
        _7aodQbZU = {
            "id" = "7aodQbZU";
            "file" = "shadowizardlib-1.19.2-1.0.2.jar";
            "hash" = "sha512-DR1C+cCUJri+U8K+8Kik68Ybgth97Q5jTlGB3rheC7EnOxuOOPmuvC4CUkf/LRNkxXGSvyLezaKtL+J7K0+G/Q==";
        };
        _F6eUKBkr = {
            "id" = "F6eUKBkr";
            "file" = "shadowizardlib-1.20.1-1.0.2.jar";
            "hash" = "sha512-Izc/Xoqe1sSGgXummGLT+pf4z3HTTS/G3qmjhVC6i0F3iyi8SXaGvlnlOnLCVTSNhD5GG41s+sDkLZcYRmu4CA==";
        };
        _hWPkQEyN = {
            "id" = "hWPkQEyN";
            "file" = "shadowizardlib-1.20.1-1.0.3.jar";
            "hash" = "sha512-yLUmqmhEZJmdxmUYmGkNstso74+U1WDN3abUIZnoJ8ZrDewuFFcNh61Xf9wOJImoCdLyX73plNFkEI0juILQFw==";
        };
        _ijwfVlaD = {
            "id" = "ijwfVlaD";
            "file" = "shadowizardlib-1.16.5-1.0.4.jar";
            "hash" = "sha512-CASFU6/D+0QfOfGTm3e6ZaHGRObNgVTtp1Np3K8J6vs7IeNcynKzcP9I1PqOPOHCgFZThYkUU0eyoAhMQF7HDA==";
        };
        _H38DopHs = {
            "id" = "H38DopHs";
            "file" = "shadowizardlib-1.19.2-1.0.4.jar";
            "hash" = "sha512-Wb47D84WKLS6uCn8XfQYP9gerc6HSh/6kmtk8ioXn5uvJP/NiMGMDGgXOF4TpCdijcXvmhdik26XIi8Sd+75hw==";
        };
        _qSgUyZRJ = {
            "id" = "qSgUyZRJ";
            "file" = "shadowizardlib-1.20.1-1.0.4.jar";
            "hash" = "sha512-ya3uAANFRdR4msXolpzq0ruWFb8SGf1ZMCo9z7dWFxgguDAumfbpqAnBBiKKyJY3qd6WJgvfQsp6yRBn8MuPCQ==";
        };
        _CrJHXRaP = {
            "id" = "CrJHXRaP";
            "file" = "shadowizardlib-1.16.5-1.0.5.jar";
            "hash" = "sha512-kQ5PrLC3jJH0MPKqEw5XGpDTXy8WFIRXYYFkLYGsnCdddEpOo6dLtmG+vwjtqnyYEGi1F6JmzO1pWQgRIF7ySA==";
        };
        _vCb9icZN = {
            "id" = "vCb9icZN";
            "file" = "shadowizardlib-1.19.2-1.0.5.jar";
            "hash" = "sha512-61yeEFrPE7n76btivP3Ka7iXx/9bwyeG3GZ7vLzh2YntdwXOuIDhuK5k8Iqzx29J/5aG1KlCAKlJl1ZxOZD1KA==";
        };
        _uRQglqBE = {
            "id" = "uRQglqBE";
            "file" = "shadowizardlib-1.20.1-1.0.5.jar";
            "hash" = "sha512-Xgzai//MuxPK2yQPyDErpcj5S2vEkWUFjwCZZ1qM07mPS6tzqDGr0SgxQ7rAqHr72OEDe/2NU9yxedohqV0/qg==";
        };
        _LRu8uCKq = {
            "id" = "LRu8uCKq";
            "file" = "shadowizardlib-1.18.2-1.0.5.jar";
            "hash" = "sha512-0s/EsJpdQde+tQjxfJ+dewxbCEZejZcTB0r9dFwDHlDaxNh90c4/j4v+oUU9S6dcfXOrJdZzwqlV5YVoAN50VA==";
        };
        _cW2ukofE = {
            "id" = "cW2ukofE";
            "file" = "shadowizardlib-1.20.1-1.0.7.jar";
            "hash" = "sha512-NddkDQ9iceKbuP2DgIvgnse0y40FNJmwCV5YEnx1ewOLtEi5+yW58xpjTIaXLIas9woWCW9vXyGkrlccfBvmpA==";
        };
        _HtUwpZGz = {
            "id" = "HtUwpZGz";
            "file" = "shadowizardlib-1.19.2-1.0.6.jar";
            "hash" = "sha512-JyK3eQLNCmallNEeDmpr9bqGFpbH2uwTo9NAJyNkhgZL/7uAs9H7Rm2EJw7rrVheVsKzldOu57VLSj4J5Yi9tw==";
        };
        _9dMBjDfj = {
            "id" = "9dMBjDfj";
            "file" = "shadowizardlib-1.19.2-1.0.7.jar";
            "hash" = "sha512-jlQH+QbV28XxOsh0d1xz8n5q74fvkQDqgKR79py8HQdsFFdFJwPgkd1+rBTGy8fbyknQOCPxs0wUsVi7x3uJuw==";
        };
        _BV5rSTE0 = {
            "id" = "BV5rSTE0";
            "file" = "shadowizardlib-1.16.5-1.0.8.jar";
            "hash" = "sha512-zhqTl640Nvob+r2Cw/06qpKKlRwS18IpWVNJfdsxQGia0mHThlacOWH8bpgK342V82734EwZv89O0bi4PfasVA==";
        };
        _sbEEmxfa = {
            "id" = "sbEEmxfa";
            "file" = "shadowizardlib-1.18.2-1.0.8.jar";
            "hash" = "sha512-3xpu+uNlWsyBuOQPUVHZMNBXkTtYWcsW2OaBPFH3TkW9fKhEOyvVhJJGcpWg6ltYr5yj9Oocsl2rBoOPg4ADOg==";
        };
        _lEbJPn3a = {
            "id" = "lEbJPn3a";
            "file" = "shadowizardlib-1.19.2-1.0.8.jar";
            "hash" = "sha512-CcGBUdlAS6L7dr7eptKvWMbENdN9akhBAZ0thC2YpJPpjQ3RFHbN2guo/1wu5KcrG/dh8RCf9N71QzS7naBs6w==";
        };
        _dqLcEZrn = {
            "id" = "dqLcEZrn";
            "file" = "shadowizardlib-1.20.1-1.0.8.jar";
            "hash" = "sha512-t6LLVEdAl3bgkugqf9o1qx4Ak0mv5J2WdpdTDScto05/RjYNnap9+Y1dmp+6xk6G8yeONUhnjBBFzjDOXfJ1Xg==";
        };
        _g1r4G5ka = {
            "id" = "g1r4G5ka";
            "file" = "shadowizardlib-1.16.5-1.1.0.jar";
            "hash" = "sha512-/LNHv0NmlfQQqmMkLE15eZTItQ0ktUy7+jtWUnEimHFQUuZxDmf92t3sZoFxRu3FxI1gh7oqQfBJpU6Oajb26g==";
        };
        _B4ZlsK8Z = {
            "id" = "B4ZlsK8Z";
            "file" = "shadowizardlib-1.16.5-1.1.1.jar";
            "hash" = "sha512-fVzo91YZB4tnAn80wZFUk6OwOvpN9QbvQjc3FTXraksy7+y4dbM4khLi3v+zkAGjKPZ9C/WzEKX/BnXH3Ht5zw==";
        };
        _LluqUEBo = {
            "id" = "LluqUEBo";
            "file" = "shadowizardlib-1.16.5-1.1.2.jar";
            "hash" = "sha512-EH+P+vqGZDpDOmpXBD6ghIvJYeLTA9DEeg9eVCZEdXU7Ya9E74lZNFN/KGt20VFTnZgYzZgmk+EQPpr8K+F/aA==";
        };
        _2clP5t9Z = {
            "id" = "2clP5t9Z";
            "file" = "shadowizardlib-1.16.5-1.1.3.jar";
            "hash" = "sha512-YjwMG6L1JnIcy7zVU5w4ZydKxxaRDQ4AzULEjKEHx/m2vbIb/lZOhlvHLdqah+/fkJj3Tqn9LAfPh9qnNrZuVQ==";
        };
        _2p4Ehlvm = {
            "id" = "2p4Ehlvm";
            "file" = "shadowizardlib-1.16.5-1.1.4.jar";
            "hash" = "sha512-xo4nICtvWcaxni/p7ZXzGfYk9mUuC37mpTBq5h3vxeFjyjTZoriLs2BMKCHec+YKwjHJdITnWA1pXHSXvJ28Sg==";
        };
        _4Tdj8qWr = {
            "id" = "4Tdj8qWr";
            "file" = "shadowizardlib-1.16.5-1.1.5.jar";
            "hash" = "sha512-ik/IVOamqkdfbmkWjPyRMS8XVY5G44ArlpOkG13n5rxwKHqrdpxhrPAbSW6DefZSowc0FkTeacPux9Dei1S/qg==";
        };
        _IzF23v9s = {
            "id" = "IzF23v9s";
            "file" = "shadowizardlib-1.20.1-1.1.5.jar";
            "hash" = "sha512-MyWBIfFc4fVIgtp1Mmg8hR7PjX5KiL2lDJfovbGiAcCn7KV0kRXt6Cb1Jn/XilUnf+EEZoWoIjac8zTTqWlt1Q==";
        };
        _JNaGIiYv = {
            "id" = "JNaGIiYv";
            "file" = "shadowizardlib-1.20.1-1.1.6.jar";
            "hash" = "sha512-rzOtBVzV4rjgoY0Z2uhJRAyFDg9p792oss8LEt2Pv/axHSNBpxp1tUISEtKslsPc47pmfL2nA2VmEcLvsyDz6A==";
        };
        _S7RGb3OL = {
            "id" = "S7RGb3OL";
            "file" = "shadowizardlib-1.20.1-1.1.7.jar";
            "hash" = "sha512-KGr+TV3EhPyI2mB7HW6BwEtEuDMvt0NyFtzJL9+jdGE6VFchXvjJ9Fp+yQThrhlry7prMwQVDOeEgyice5C6JQ==";
        };
        _kXAE6cCu = {
            "id" = "kXAE6cCu";
            "file" = "shadowizardlib-1.20.1-1.1.8.jar";
            "hash" = "sha512-Z5To87XOQlHJfOx6uTh7tDx+QRPWKarbQpUE7hGAHEdT0WlEfvqi4K1X4nbrayE2sgbZ1thczNJtrh4vN722kw==";
        };
        _kLYoEuB2 = {
            "id" = "kLYoEuB2";
            "file" = "shadowizardlib-1.20.1-1.1.9.jar";
            "hash" = "sha512-FV6NRzasKMQQBwwSJsgf5oYL43SwGSasusWAAQL0JpEglfkrOTx1GKCbZkY4kYrx0mkiGmVOacUmnPNjUbFJnw==";
        };
        _EMghLVvE = {
            "id" = "EMghLVvE";
            "file" = "shadowizardlib-1.20.1-1.2.0.jar";
            "hash" = "sha512-kSo9ZQwCU8V9DjB8kSDrh6iYkjfo6SXatDSSKLNCTzUituBNZH7GZQeB6LG0gc6L8m4CIfJm+SRawPwiO7s6vw==";
        };
        _YSbKsdxV = {
            "id" = "YSbKsdxV";
            "file" = "shadowizardlib-1.20.1-1.2.1.jar";
            "hash" = "sha512-hBO7fgHaxIYaZJ0dpkXRZuct9raAyRWY+ZhQPz7CABOtS/8pntrYguYdbW9W/E2YuSihSOYOnGCF2JidfVh91Q==";
        };
        _a3MrvrA5 = {
            "id" = "a3MrvrA5";
            "file" = "shadowizardlib-1.20.1-1.2.2.jar";
            "hash" = "sha512-PqR4zGLAzx01Brjez2fcvurAHFW2RX4GDkMM1KZ+O2PucsjwtIn6GJrPkt7WauLViHsojBAs1mg7poNsbaEkqQ==";
        };
        _GOoGFX3I = {
            "id" = "GOoGFX3I";
            "file" = "shadowizardlib-1.16.5-1.2.2.jar";
            "hash" = "sha512-pyyEYCSi3uExIglIBIR1sXgYWZQ3dn8YtbMWR0Ms4zE1bDBPZ2uKR67448hc/hFhWyrBWksNvTi+d7Vy4g57sA==";
        };
        _aPMQHPwy = {
            "id" = "aPMQHPwy";
            "file" = "shadowizardlib-1.20.1-1.2.3.jar";
            "hash" = "sha512-D0XrlQJbvJbdnamI83iQrpS6HB1JhVzOUKyeZEkvod2BVeMiOsrTrPjsVNboYtkDADonsn04/mYYfwrXus4uXA==";
        };
        _IvkwfAN8 = {
            "id" = "IvkwfAN8";
            "file" = "shadowizardlib-1.20.1-1.2.4.jar";
            "hash" = "sha512-VEhIIjkAORb2pNMn0TKX6QPB5CQCJb5AKWapP+AKYqvifeSuxDcTeYKCP24tnUWspY9sIrH0ojIeNhyw0+2LXA==";
        };
        _RFVm8UC7 = {
            "id" = "RFVm8UC7";
            "file" = "shadowizardlib-1.20.1-1.2.5.jar";
            "hash" = "sha512-wwzBBORw/HG/sVB7R8/a1IJkm6vO3h9heRrUq1ITNSlVlQROz4b9LpcsjFvEgaRLs6jEY8rW6BdI8pl754xvjg==";
        };
        _UCsbIJX7 = {
            "id" = "UCsbIJX7";
            "file" = "shadowizardlib-1.3.2.jar";
            "hash" = "sha512-V1lVqA2aG00TXugrvBLWIuKNNk3VHkuZPGnPak5BBJMSlOAEkYSMo3ul2DMjSROh7dx04/hQQe1nhwGZ6B1QNw==";
        };
        _ONdhfFC5 = {
            "id" = "ONdhfFC5";
            "file" = "shadowizardlib-1.3.3.jar";
            "hash" = "sha512-J58j37+BTh8iPTq1hgikeKWUOM5qUGF/fFJB8D3yVVTXeKbb2PFuPA7stwqeGSWXY6dsUtwGHx4r7PUo9JCJ0A==";
        };
        _SIO7DRtm = {
            "id" = "SIO7DRtm";
            "file" = "shadowizardlib-1.3.3.jar";
            "hash" = "sha512-l0eOMB3YUjZvEo91TlWsz/y3HPd9CgcOmj/Lor9n8Cxtgn026fw0nv+Y8VV1uNwRnLqsGvzG/zC1aATfLizmNg==";
        };
    in {
        "fpLPwA6O" = _fpLPwA6O;
        "7aodQbZU" = _7aodQbZU;
        "F6eUKBkr" = _F6eUKBkr;
        "hWPkQEyN" = _hWPkQEyN;
        "ijwfVlaD" = _ijwfVlaD;
        "H38DopHs" = _H38DopHs;
        "qSgUyZRJ" = _qSgUyZRJ;
        "CrJHXRaP" = _CrJHXRaP;
        "vCb9icZN" = _vCb9icZN;
        "uRQglqBE" = _uRQglqBE;
        "LRu8uCKq" = _LRu8uCKq;
        "cW2ukofE" = _cW2ukofE;
        "HtUwpZGz" = _HtUwpZGz;
        "9dMBjDfj" = _9dMBjDfj;
        "BV5rSTE0" = _BV5rSTE0;
        "sbEEmxfa" = _sbEEmxfa;
        "lEbJPn3a" = _lEbJPn3a;
        "dqLcEZrn" = _dqLcEZrn;
        "g1r4G5ka" = _g1r4G5ka;
        "B4ZlsK8Z" = _B4ZlsK8Z;
        "LluqUEBo" = _LluqUEBo;
        "2clP5t9Z" = _2clP5t9Z;
        "2p4Ehlvm" = _2p4Ehlvm;
        "4Tdj8qWr" = _4Tdj8qWr;
        "IzF23v9s" = _IzF23v9s;
        "JNaGIiYv" = _JNaGIiYv;
        "S7RGb3OL" = _S7RGb3OL;
        "kXAE6cCu" = _kXAE6cCu;
        "kLYoEuB2" = _kLYoEuB2;
        "EMghLVvE" = _EMghLVvE;
        "YSbKsdxV" = _YSbKsdxV;
        "a3MrvrA5" = _a3MrvrA5;
        "GOoGFX3I" = _GOoGFX3I;
        "aPMQHPwy" = _aPMQHPwy;
        "IvkwfAN8" = _IvkwfAN8;
        "RFVm8UC7" = _RFVm8UC7;
        "UCsbIJX7" = _UCsbIJX7;
        "ONdhfFC5" = _ONdhfFC5;
        "SIO7DRtm" = _SIO7DRtm;
        "forge-1.16.5" = _GOoGFX3I;
        "forge-1.19.2" = _lEbJPn3a;
        "forge-1.20.1" = _RFVm8UC7;
        "forge-1.18.2" = _sbEEmxfa;
        "forge-1.20" = _cW2ukofE;
        "forge-1.20.2" = _cW2ukofE;
        "neoforge-1.21.1" = _ONdhfFC5;
        "neoforge-1.21.10" = _SIO7DRtm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadowizardlib";
            id = "DNECjG17";
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
in callPackage fn {version="SIO7DRtm";}