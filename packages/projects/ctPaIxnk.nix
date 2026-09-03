{lib, callPackage, ...}:
let
    versions = (let
        _gxITqgYe = {
            "id" = "gxITqgYe";
            "file" = "crust-1.16.5-1.0.0.jar";
            "hash" = "sha512-ZTM1UKSz9LFedx1zN5tYNvK9/93ZNxSErc2sfrOR9YckzYSHlWpjkhsAyGaE/iAzznXps4jpmoh4V84ViBWK3Q==";
        };
        _s0b90tYu = {
            "id" = "s0b90tYu";
            "file" = "crust-1.16.5-1.1.1.jar";
            "hash" = "sha512-+iFOPWvKg5z3oQom2oC1zHZLhhKbZpk2E/PSUu5K5svDDK0M0RD1bqDY5Xq+NMe4abARunivMQMgZWsdGHltfw==";
        };
        _7JPz7mv0 = {
            "id" = "7JPz7mv0";
            "file" = "crust-1.20.1-2.2.2.jar";
            "hash" = "sha512-lnjZAerVgZt6aEhL1l/+6BWhYv7gmZV2i3qCzU8f2wLyLIswwjF4KDugrdcfrAXRpMmGW8w/RNrbv8ojs2GQ/w==";
        };
        _WASt9PF1 = {
            "id" = "WASt9PF1";
            "file" = "crust-1.20.1-2.3.2.jar";
            "hash" = "sha512-VZ+fzIVlcIxuN9U+OjI/vr1Rz5pjYu5eYcbvpQ+3t6OKjduUFuvrF7Oon3zELZMLze7KuYLGs9Sz8JPvNqnyBA==";
        };
        _ghl6iFI4 = {
            "id" = "ghl6iFI4";
            "file" = "crust-1.20.1-2.3.3.jar";
            "hash" = "sha512-wLzrZ0kxrgVnp4CKRACXBf8S5sdz66mBnefqgBnLRFNMPR2ZX37ZmhIWbguthwJCr79/QdJihHIQzIXTcVwG0A==";
        };
        _QY75lA4u = {
            "id" = "QY75lA4u";
            "file" = "crust-1.16.5-1.2.1.jar";
            "hash" = "sha512-ZDAGgQNVQSOWpFCqYvpUDf0swnIra0s4l5Scv7zjBz62S4se+/EkYzN7CVvRavaw54YnOQYJopjvvUPA+8hpWA==";
        };
        _2JsGoxss = {
            "id" = "2JsGoxss";
            "file" = "crust-1.16.5-1.3.4.jar";
            "hash" = "sha512-BODRJulhjTFsnx3dwXod9IUqbFpy0uQ4T+/BxskF2ND1W5RC2eXIE5B4k8KyPyR/94w2GTscTEfUGsiUPZ5j9A==";
        };
        _qVkOmDMm = {
            "id" = "qVkOmDMm";
            "file" = "crust-1.20.1-2.3.4.jar";
            "hash" = "sha512-DLZCaOtuGd9roOzQLLpoIZqo5Q1zwDPJAb37fOYYwIH+R92hdvGOwOLV+cInpS3Tirivp3JDupNgoovVP+EMjg==";
        };
        _O8KPPep0 = {
            "id" = "O8KPPep0";
            "file" = "crust-1.20.1-2.3.5.jar";
            "hash" = "sha512-1oY70FIl8kRzlnMBGtHuNepFqr/Xh1M2u4JvvJUkLksk6GAlvQtKAcRe3AmNcKoC7kxplYFZBBW6mtFwXgivwg==";
        };
        _T66yNxDt = {
            "id" = "T66yNxDt";
            "file" = "crust-1.20.1-2.4.8.jar";
            "hash" = "sha512-9k1iV69ORwZ1VXE9pTSkQr6/ALPhkDzyDLkapz+K6oyKVrH8BRX463phCGBjQONQsJ72ZDaQOIjj9ugfFYFP9Q==";
        };
        _F9GmfcRR = {
            "id" = "F9GmfcRR";
            "file" = "crust-1.20.1-2.5.9.jar";
            "hash" = "sha512-2docJU4UC0NQGm2ihVR6diuzzl38fFptSQ1D7jRtgayQ1a8CyFS9jYDkhH1OYv6KW8BZnZ+RiyT2m1MvZJsg2w==";
        };
        _WMhQKPvK = {
            "id" = "WMhQKPvK";
            "file" = "crust-1.20.1-2.5.10.jar";
            "hash" = "sha512-qXrntnY2YgJ55YOSkWN0BPr2cI6GZz+9c/n7zYsHXiGlkAjJHvGikDx3ahqcMqRPMBHxpJ3ISwaVNT65ZGC7cQ==";
        };
        _DFzTEYm2 = {
            "id" = "DFzTEYm2";
            "file" = "crust-1.20.1-2.5.11.jar";
            "hash" = "sha512-b3n30iHOosZ1FsSs+cyZNlQrgXvIB1LZhneRFpeRw9m8ExdzoczOv8qXsxRgjlOq+Ezqne4WD6RWb7XrVR7Qrw==";
        };
        _EbdM3H0T = {
            "id" = "EbdM3H0T";
            "file" = "crust-1.20.1-3.6.12.jar";
            "hash" = "sha512-1bV++TtwZcU6a1pG7poapoECBxowbMxAQP/aQbFf8OswnrEV0s8HeQmcoaxtsB/KkT2mUC0Yau3Qt3eLuF37PQ==";
        };
        _uNB6X6ce = {
            "id" = "uNB6X6ce";
            "file" = "crust-1.20.1-3.6.13.jar";
            "hash" = "sha512-DypVh7A8BqVw2bbHQEz11ra70lVzeilUht7//exZCiOQzVIeLhqM0x/ZlgPTE6yxQoyAw+GZLla1ZGzaW2VrNg==";
        };
        _OcCATorc = {
            "id" = "OcCATorc";
            "file" = "crust-1.20.1-4.15.23.jar";
            "hash" = "sha512-PhAL95HT+vjoHxgzy8tPfT5UinohDttW+Z1ETQ7ahL2bpM18GPQLzM5ZMthKE3G8gVmai4tMyuSGL71LmcMYyA==";
        };
        _4RUrusmQ = {
            "id" = "4RUrusmQ";
            "file" = "crust-1.20.1-4.17.26.jar";
            "hash" = "sha512-j3rjQJpTGK3klWNKCknayZuzo8djYRGZqoDSPUFCPy6/lAqhtcYYmctPQUoSvUu+N4C2XJtfNSmljPUEXwU+4g==";
        };
        _VUv7tHtt = {
            "id" = "VUv7tHtt";
            "file" = "crust-1.20.1-4.17.27.jar";
            "hash" = "sha512-bMehpoUl9embja3wHgjdQFzbblSVNdIwfD/dtlbB1WBG6+OSafgNghh7Hhbxc6nlsuqqXjIB8jrN0sPD6WGNDg==";
        };
        _RL8g99i9 = {
            "id" = "RL8g99i9";
            "file" = "crust-1.20.1-4.17.28.jar";
            "hash" = "sha512-8z+K1SL9kz2K/yL9xRLsrE1UPb4MMDDQ4v+0UnFKyGh56OzbulSKt743hoEztmYy5D09JZs2AlHgs84thYTDeA==";
        };
    in {
        "gxITqgYe" = _gxITqgYe;
        "s0b90tYu" = _s0b90tYu;
        "7JPz7mv0" = _7JPz7mv0;
        "WASt9PF1" = _WASt9PF1;
        "ghl6iFI4" = _ghl6iFI4;
        "QY75lA4u" = _QY75lA4u;
        "2JsGoxss" = _2JsGoxss;
        "qVkOmDMm" = _qVkOmDMm;
        "O8KPPep0" = _O8KPPep0;
        "T66yNxDt" = _T66yNxDt;
        "F9GmfcRR" = _F9GmfcRR;
        "WMhQKPvK" = _WMhQKPvK;
        "DFzTEYm2" = _DFzTEYm2;
        "EbdM3H0T" = _EbdM3H0T;
        "uNB6X6ce" = _uNB6X6ce;
        "OcCATorc" = _OcCATorc;
        "4RUrusmQ" = _4RUrusmQ;
        "VUv7tHtt" = _VUv7tHtt;
        "RL8g99i9" = _RL8g99i9;
        "forge-1.16.5" = _2JsGoxss;
        "forge-1.20.1" = _RL8g99i9;
        "default" = _RL8g99i9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crust";
        id = "ctPaIxnk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}