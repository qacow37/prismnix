{lib, callPackage, ...}:
let
    versions = (let
        _YmUQGjuK = {
            "id" = "YmUQGjuK";
            "file" = "advanced_emerald-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2IfYx8RsJy1VQsbble/RJJejognM8SkjnhESJ0O+309dse2i79R37oHmlL0hy9ulclurAddT2RGmqfrP/a92+w==";
        };
        _RrEFicVf = {
            "id" = "RrEFicVf";
            "file" = "advanced_emerald-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-hCkzoGjRVaytmOekXiQ8DLGtUlbDmes70MnJQ0mr2/1569a/WM9uzTAdkO3dpn6XtV4EcpXczuN9Ba+1XOkVXQ==";
        };
        _qkDjw6Fx = {
            "id" = "qkDjw6Fx";
            "file" = "advanced_emerald-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-oAJtRBKLSZAvMXodwKL7awU+qAaIzv80QjwdL592otVyW9coYhPQOTwt62NtAWsa+91kqRy1VPAVxDUc7Z/SJg==";
        };
        _9hYWm5cW = {
            "id" = "9hYWm5cW";
            "file" = "advanced_emerald-2.5.0-forge-1.19.2.jar";
            "hash" = "sha512-xLoRRUzgxAQbC2CrJX14OwUMio58dbTUZy7nnpt0l5HX3g1M1xry9obVu4WzvH1WLxQ2jKEoBLFjv/IZWoR5xw==";
        };
        _g2YB0Pq7 = {
            "id" = "g2YB0Pq7";
            "file" = "advanced_emerald-2.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-qr3pyvx/9LhguCIuYYjA0O5W82QXNs3zyPKOse+DfaW8Q16lCi2KxFUbQdxOJfE65o3/YRDiY9VkXnVPNpz4GQ==";
        };
        _ejyGXKo7 = {
            "id" = "ejyGXKo7";
            "file" = "advanced_emerald-2.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-A6ZXRVCXOLzZfwqvuBZEzUPql9+uOORIEmEVtwiKlbMMJHMy7ocJU3rxbpxjYjPcBcWi5rfdQRD4pGRSTjanqQ==";
        };
        _BG5H5QFZ = {
            "id" = "BG5H5QFZ";
            "file" = "advanced_emerald-2.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VNpYZm1wsKA5lv6hFbNk3aJlqXJMfLq6ckt2sr+QY/xB8HpdPq2PbcnTGF1OTiXCGSNLCsdx4K74dJNp9s5Zug==";
        };
        _bXR8n1Mw = {
            "id" = "bXR8n1Mw";
            "file" = "advanced_emerald-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LtKzAlbITMWCRyGg4vkl0iaJ7b2nyBZj22M2QW+00ns9Cfz1ESR/l6CXkjG44YGiIxGjY9KB0WMT1sClZt8yaA==";
        };
        _QZMw1093 = {
            "id" = "QZMw1093";
            "file" = "advanced_emerald-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Fe5RwliLbWXEz3O1eM4ZQP8W6a5YjMEmKVuFKcwGKCVRlXyHrjGvpaydJIZ13XoOCopUVwYD34ms88TMVLGYSA==";
        };
        _Z7Q04jEf = {
            "id" = "Z7Q04jEf";
            "file" = "advanced_emerald-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-uuBPYjS5/OeEFbFK9C09DW+80ytsbpOunoyzI7q1iLuQNKu/9FMpwwB/QKh43cyjbA96mXuc9/+mtse5U0FgvA==";
        };
        _5kaSxGXs = {
            "id" = "5kaSxGXs";
            "file" = "advanced_emerald-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JSikUzQKTr+b5F3bJmLchXmQhrdiTLRNBhDAe8oJYcfpy/EqH2d9qe7HhjjMfk9bNNiHJDVyJnzjqy/uysgxIw==";
        };
        _mnd1LSfj = {
            "id" = "mnd1LSfj";
            "file" = "advanced_emerald-3.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-7D7nwI3OaIlexVKFGEnI5EqO8AABHE/e/qorJuh+qjkyQFA7hDiHXZmQSbidmeIdq3PmDBJo4IVWe7cVURiuyA==";
        };
        _2cfyv1QN = {
            "id" = "2cfyv1QN";
            "file" = "advanced_emerald-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sAG3GgHF9eOM+t4NuPg7iR7J3fxiMGuboD9u1isJjZyQoDs+KrTetk7acnxkUFC4yObFiPIiefG7yyQs3IajtA==";
        };
        _43HiYWZb = {
            "id" = "43HiYWZb";
            "file" = "advanced_emerald-4.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-YgvY0xeJXnf7tTOF4naCtFhTcj3Ugp9vNgI6MQTDYlsWb8MAmI5kYtNLTEX+JO7Zu+k4Mn+uESRVv2K5oR0z9g==";
        };
        _GVqsmlSW = {
            "id" = "GVqsmlSW";
            "file" = "advanced_emerald-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sHT0T4zBMyEhlFXtxgGNH+/scghs2q+hk2qH42odh7lbFz0olFfyxo+Nl7puA7oThMvCmC0T9WsxjnbGapJZCw==";
        };
        _KybmkpnH = {
            "id" = "KybmkpnH";
            "file" = "advanced_emerald-4.0.0-forge-1.19.2.jar";
            "hash" = "sha512-0mXqsepw3KE/zgsyfPRuOX7/di6uCFdpQFrcaQAU5kkCdG2p5sRM/9+Y4Ck61f/DzmfWNVhtE7ifhuJa/XyeMw==";
        };
        _gu1kNCxr = {
            "id" = "gu1kNCxr";
            "file" = "advanced_emerald-4.0.0-forge-1.19.4.jar";
            "hash" = "sha512-/b8Wg0ywRwue3i7wS3Qu9lexz6XI4JICTjadV6EQszYLj7MIWmXBTEBCTL7WEKlcEuFykSQh+/A9c76N7w4VZQ==";
        };
        _VCzMOURg = {
            "id" = "VCzMOURg";
            "file" = "advanced_emerald-4.0.0-forge-1.18.2.jar";
            "hash" = "sha512-BQQa6xHgKtNNwQK376PnWv3m3LsqdUPEHzxJo6Q6Vts00N/Eay/elGqUVKlSM7nR7rDk39HzBjzhYY4tWASOtA==";
        };
        _uaX1aOcO = {
            "id" = "uaX1aOcO";
            "file" = "advanced_emerald-4.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-J10sHFW6oysjhpd36Dv66AWQ+UfUX5+Vqiwh55MCpzs/Ipn17Z5qcy4AhqTIqTUEwQcmwTdMM2IXVhHuh8VoOQ==";
        };
        _bCwJfveT = {
            "id" = "bCwJfveT";
            "file" = "advanced_emerald-4.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-2C5QYK0cBd9WisR4pi2CAAhV6JiMtNNxRDBtANceb3xtBLPlCo5SUCpj4Qs8kkqO+p+bsrm7F+M5SSYYb7Pbag==";
        };
        _wlr0FYH4 = {
            "id" = "wlr0FYH4";
            "file" = "advanced_emerald-4.0.0-forge-1.17.1.jar";
            "hash" = "sha512-pZXe9026Ld9VM/aMvQoz+8jNdkmSOJaeSd7lQaCy8PYeoEgvDmo/AiJ984ybC46mee6OtzbCm6CcG15jIRFZXw==";
        };
        _FkY2nMwf = {
            "id" = "FkY2nMwf";
            "file" = "advanced_emerald-4.5.0-forge-1.17.1.jar";
            "hash" = "sha512-8Hb05pMpzWJv278R2olQmFky3Ns7ZxnPl4a4G5iJ402TttOWVorwg8EEYcIw7yLOEU2in7Lzll8tuzcvZjD1kw==";
        };
        _HiWfnMpa = {
            "id" = "HiWfnMpa";
            "file" = "advanced_emerald-4.5.0-forge-1.18.2.jar";
            "hash" = "sha512-FMmMF3c67OLFusgu64ukFq6ybCqgbZZeBLuLN9CmIYlEk52x8P9VPxQrTYVaBIGI1dUGm+R8CgKnWRH/g1h4jQ==";
        };
        _CwNS5bbt = {
            "id" = "CwNS5bbt";
            "file" = "advanced_emerald-4.5.0-forge-1.19.2.jar";
            "hash" = "sha512-C4LmK9nfYfBtyjzOYB3KksqbeEIXqOV8gXynZUGdfDuKA8ExcYSI7zlh3TWaNfWzWdEu2fBvZvtRuwDP+CCiAw==";
        };
        _xnJDlbnK = {
            "id" = "xnJDlbnK";
            "file" = "advanced_emerald-4.5.0-forge-1.19.4.jar";
            "hash" = "sha512-Th22Xsf/71PL2nxw0edQ7DdUl0uiyS+qwdkWr1aYz1URgTJGxISXVJlOAmIDTP447H7FDUC36NU+AomL7jH1Lg==";
        };
        _bKWi1zqA = {
            "id" = "bKWi1zqA";
            "file" = "advanced_emerald-4.5.0-forge-1.20.1.jar";
            "hash" = "sha512-4wh9VzA7Z0ERnRdWFLXhzySDGw6iHTvn0Rr6j5ZTvdHFPCUAk6/7Xb/2KqA1OQ33dB3IEdnlQcLFoFdcCcsCcw==";
        };
        _O6sMpjEn = {
            "id" = "O6sMpjEn";
            "file" = "advanced_emerald-4.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-MLb9Ria+RqCxHXW6RTFuNJsUGg/y2g/1RnBIddWcqnB7utprXCqZgbigRJV9vOa2LpnJ79R1pGS7O5bOfMk0ng==";
        };
        _1zF3DRjT = {
            "id" = "1zF3DRjT";
            "file" = "advanced_emerald-4.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-qXj/j3S+HQ5mHnzUGyV+Y+jv8XIQO3QQ1399hNLd6CMgZrnFGNFF1zitXuiG5v1agLc+VpuMmtjpEMMGPRuT7Q==";
        };
        _ZQivPF7C = {
            "id" = "ZQivPF7C";
            "file" = "advanced_emerald-4.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UoXzEbvdUyCHocd67shS+5XHfUI/hZwaMPgg7s/KbSQULIDnxVALmgoqdrpbwV9yijeLn2qS/6WG1DlKDc67mQ==";
        };
        _AZdTB8Wy = {
            "id" = "AZdTB8Wy";
            "file" = "advanced_emerald-4.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-T5twkY1igZggb9r3b2GL7dvLr9ps/ZPPi2eab2otSLkjjm7YNMhzlF4EX/qKweimejY8zx7jaZ+uPaJUtMX6Bg==";
        };
        _xUdcgHk3 = {
            "id" = "xUdcgHk3";
            "file" = "advanced_emerald-4.5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-VkvwElfYvuZOw+qVwIp5QIKHH8wn/ACDxWjOHqEcUa/hOvcXOzglXQM7HfXHPK6pE6ks0Ou6tNPmZ9e8pqdqfQ==";
        };
        _jPA2ITsg = {
            "id" = "jPA2ITsg";
            "file" = "advanced_emerald-4.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-6vWAyI1ja8i+II9Jk5KmKDSE8imyGfmC6PY/a3w1E3US8d3PH+Kh19s8LKaDCUBOJg6wQ4ikr8aNQ5vElESapQ==";
        };
        _RXw2isD9 = {
            "id" = "RXw2isD9";
            "file" = "advanced_emerald-4.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-s5x23SzUWtNWbbVK7yzwFASJKDRdqIPYg5NP/g9/q39FRUV9KrGzlmuAvaoiiKJAQDRRVfWArdwK80uPfM4vpA==";
        };
    in {
        "YmUQGjuK" = _YmUQGjuK;
        "RrEFicVf" = _RrEFicVf;
        "qkDjw6Fx" = _qkDjw6Fx;
        "9hYWm5cW" = _9hYWm5cW;
        "g2YB0Pq7" = _g2YB0Pq7;
        "ejyGXKo7" = _ejyGXKo7;
        "BG5H5QFZ" = _BG5H5QFZ;
        "bXR8n1Mw" = _bXR8n1Mw;
        "QZMw1093" = _QZMw1093;
        "Z7Q04jEf" = _Z7Q04jEf;
        "5kaSxGXs" = _5kaSxGXs;
        "mnd1LSfj" = _mnd1LSfj;
        "2cfyv1QN" = _2cfyv1QN;
        "43HiYWZb" = _43HiYWZb;
        "GVqsmlSW" = _GVqsmlSW;
        "KybmkpnH" = _KybmkpnH;
        "gu1kNCxr" = _gu1kNCxr;
        "VCzMOURg" = _VCzMOURg;
        "uaX1aOcO" = _uaX1aOcO;
        "bCwJfveT" = _bCwJfveT;
        "wlr0FYH4" = _wlr0FYH4;
        "FkY2nMwf" = _FkY2nMwf;
        "HiWfnMpa" = _HiWfnMpa;
        "CwNS5bbt" = _CwNS5bbt;
        "xnJDlbnK" = _xnJDlbnK;
        "bKWi1zqA" = _bKWi1zqA;
        "O6sMpjEn" = _O6sMpjEn;
        "1zF3DRjT" = _1zF3DRjT;
        "ZQivPF7C" = _ZQivPF7C;
        "AZdTB8Wy" = _AZdTB8Wy;
        "xUdcgHk3" = _xUdcgHk3;
        "jPA2ITsg" = _jPA2ITsg;
        "RXw2isD9" = _RXw2isD9;
        "forge-1.20.1" = _bKWi1zqA;
        "forge-1.19.2" = _CwNS5bbt;
        "forge-1.19.4" = _xnJDlbnK;
        "forge-1.18.2" = _HiWfnMpa;
        "forge-1.17.1" = _FkY2nMwf;
        "neoforge-1.20.6" = _1zF3DRjT;
        "neoforge-1.20.4" = _O6sMpjEn;
        "neoforge-1.21.1" = _ZQivPF7C;
        "neoforge-1.21.4" = _AZdTB8Wy;
        "neoforge-1.21.5" = _xUdcgHk3;
        "neoforge-1.21.8" = _jPA2ITsg;
        "fabric-1.21.8" = _RXw2isD9;
        "default" = _RXw2isD9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-emerald-mod";
        id = "nHxLGzk3";
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