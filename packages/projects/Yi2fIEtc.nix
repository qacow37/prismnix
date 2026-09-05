{lib, callPackage, ...}:
let
    versions = (let
        _MmQnYIRs = {
            "id" = "MmQnYIRs";
            "file" = "InventoryBinds-1.0-1.20.1.jar";
            "hash" = "sha512-RfdNNvxA9JjyAdGmCg8DYZGvqiah/zTtEvZO7JAzlnqZhtOmZzLRP2xS9y60004+hEz6PdZBdc1K4liVT9MuSg==";
        };
        _urcgguPi = {
            "id" = "urcgguPi";
            "file" = "InventoryBinds-1.0-1.20.2.jar";
            "hash" = "sha512-Ef18OAPP5IhJnAw8oSDLuZfVyXUUCfQUdXTcQqhSIMaUl+qb8wfkY7fp2RD/SRmABjAzKWFj8IZaUccAO1Yj7A==";
        };
        _18Z7TMA6 = {
            "id" = "18Z7TMA6";
            "file" = "InventoryBinds-1.0-1.20.3.jar";
            "hash" = "sha512-3XQT5it0Rg2gZIXxcny1+8ofpICV+EXMUwcZSm7Qxm3KAA4sVZ5OObvmX/HxenpIuESuW6QUn2GONYiuuiovYw==";
        };
        _ejtWNENu = {
            "id" = "ejtWNENu";
            "file" = "InventoryBinds-1.0-1.20.4.jar";
            "hash" = "sha512-JladTteId57i6waIHkHsT8xIw7De7FNeDW0oscxd4q9URMKZjkCM8Zibt2nYLO6Ua0aBrHGNVjRKeLwQt/2RvA==";
        };
        _hh8poAAw = {
            "id" = "hh8poAAw";
            "file" = "InventoryBinds-1.1-1.20.4.jar";
            "hash" = "sha512-9wfcxykx7P/KTr9Snr8r9gvhFBwBm4MH9g+wUKPWjJu3BOBoSSHYd5ukzD1xQHg3ZcrY/qI8LJVgGU+ZEkApUg==";
        };
        _2R4dsedp = {
            "id" = "2R4dsedp";
            "file" = "InventoryBinds-1.1-1.20.3.jar";
            "hash" = "sha512-hs2u+HKbpsh0qrpxdl+DPZXXmKs+fIaW/BrraQSJ/GJ5yq9AXuIgbjTj+TxNJ/BQgNilpvfX4CmmchL9HtUmmg==";
        };
        _JWfApgou = {
            "id" = "JWfApgou";
            "file" = "InventoryBinds-1.1-1.20.2.jar";
            "hash" = "sha512-UZnLPDFKEMDhtThaGdIPK9FzmwbqE5dfIlDxhb/hbFy7A8d3falaEXJOkq6rQKJqBZeTiRT1IXleOgjtQq1NwA==";
        };
        _Ojm3bPUq = {
            "id" = "Ojm3bPUq";
            "file" = "InventoryBinds-1.1-1.20.1.jar";
            "hash" = "sha512-Kl1V4sdWEqH1A+VV2mU458u3lIl3dhzsM08Gp2L/GRJnTehsvViaCZZ2JO+tmjaiPpTTRuaGZxd4HzL/oxW6xw==";
        };
        _CrzM8m4o = {
            "id" = "CrzM8m4o";
            "file" = "InventoryBinds-2.0-1.21.jar";
            "hash" = "sha512-htJqaV4Se+PXN2AKeKRRBxNi1t1055mueZ1nVxOAxjdrXYyby8ptA58e+LOAM8rBDFWy6SSPggsPQbAVOVEjVA==";
        };
        _IX0xU94e = {
            "id" = "IX0xU94e";
            "file" = "InventoryBinds-2.0-1.21.1.jar";
            "hash" = "sha512-GNxi4pnD9JOMwj2rrZVWrT/35pYvE+zHqOmiUVIscXg0y8KMg3BgASN/KeOPKUi/DLGa8zPX7q3NvRIj1OARDQ==";
        };
        _6FIjl9IQ = {
            "id" = "6FIjl9IQ";
            "file" = "InventoryBinds-2.1-1.21.jar";
            "hash" = "sha512-cft+dG+6GbBVZIhsV1fyiZgVj9nPCK9xz1Le0MQBwwtOvEHaEtXvrfYNBWjLytIkckCp5l0iniYli3RvhtuMIQ==";
        };
        _3nFFDbmQ = {
            "id" = "3nFFDbmQ";
            "file" = "InventoryBinds-2.1-1.21.1.jar";
            "hash" = "sha512-8WAwUp/vBeOwEZ/DT554MB+TKo1oEKG3XZcxi+sf1zAY25ZyehST0v4Ugujj1T1TOXjkgpCYJKeN1Til9y9LOA==";
        };
        _A8gPClLS = {
            "id" = "A8gPClLS";
            "file" = "InventoryBinds-2.2-1.20.4.jar";
            "hash" = "sha512-d+LeJ/owUvSQLvdZ06n3tv6s0OT1pHki3Z6pSsacjnScVQaswYyZO0KVHotQw89CVXGa4ji8qtte8bblbGY25w==";
        };
        _XuJhbxtj = {
            "id" = "XuJhbxtj";
            "file" = "InventoryBinds-2.2-1.20.6.jar";
            "hash" = "sha512-PpFr1xiPWRrDUwHFSFTB5dtebSl+px7zZcg6E24rZ0x07qvXRIQcGtmpPlULT+DZPyU9Jt8gN1pFWMeWiPPW1Q==";
        };
        _Byjvf42m = {
            "id" = "Byjvf42m";
            "file" = "InventoryBinds-2.2-1.21.jar";
            "hash" = "sha512-8T2sC2ho7c9FSVWECVi2ZMFUSOUkYRKfQ6eXyD+NefsHeDNst4NgjjXbweUZiwPh+uc5G/HKkp3jaW1CHryqwA==";
        };
        _nh5kxORe = {
            "id" = "nh5kxORe";
            "file" = "InventoryBinds-2.2-1.21.1.jar";
            "hash" = "sha512-kMCFnI6s+MlNFzrtDvRTjwLPVFU6y7biwlgq4q2QtNrdHuwDja6fRZE5tsR11UNyWTAo0xp9MUxs0FAf87AzNw==";
        };
        _H8gSoS7H = {
            "id" = "H8gSoS7H";
            "file" = "InventoryBinds-2.3-1.21.2.jar";
            "hash" = "sha512-fkvz/Rtyrl9By2L0QbCEUBmqja43x+FljD/uky2exUCJFOV9vQJlOtR4Qwq06VqtNY1vuGY6j+ZOvgfD+x2ZMg==";
        };
        _MBLgpjpi = {
            "id" = "MBLgpjpi";
            "file" = "InventoryBinds-2.3-1.21.3.jar";
            "hash" = "sha512-QrbV7oGBw+UHAFhNTKJ2hs+PtMfgm9t7fpGx6pKqwB/MMD80Y4+9oanfX7b66wfO3DShTectsTjBMAoi6gGfAQ==";
        };
        _JX16e5No = {
            "id" = "JX16e5No";
            "file" = "InventoryBinds-2.5+1.21.4.jar";
            "hash" = "sha512-QUI3njJUrjelleEx2DwOPJF3Ck8LffgMC/9r3WIu/Qo7iZi9z7h8CVjKX8ivrqY6XJzD0efRg8h/r4bp+/DtNQ==";
        };
        _N40860E3 = {
            "id" = "N40860E3";
            "file" = "InventoryBinds-2.5+1.21.4.jar";
            "hash" = "sha512-PCcn8yGXiKgdOpQlzWAufxrNcbkhmpMFEeBHPb9ef4d9AoSB3Ohl5HSlicQdtpBrs7J6bZZCG7ipqGAK007GLg==";
        };
        _7A3TjqTf = {
            "id" = "7A3TjqTf";
            "file" = "InventoryBinds-2.6+1.21.4.jar";
            "hash" = "sha512-4am00FXNYE2ozEx314Ovt1G2OB3k7CKTcNv/GbxM3A6my7UU/8se77UTp70elyE+VIVTpsnSJ6585Uzyygm7Ng==";
        };
        _xxjDV4Y5 = {
            "id" = "xxjDV4Y5";
            "file" = "InventoryBinds-2.7+1.21.4.jar";
            "hash" = "sha512-dMF6UNfvcUmfLuppnS5vjoViC8kJiXmUZzGSjCub8e5Wvx4NVicXZXiensYybTO+EyWQ1iwsPQK4hHHpLXtVdg==";
        };
        _8eJTpXgC = {
            "id" = "8eJTpXgC";
            "file" = "InventoryBinds-2.7+1.21.5.jar";
            "hash" = "sha512-JE8w5FSUyViopegdlIIc2NJj6aHqIQu2KlKCvodzzwdRneiSvBK60G04IMEwbudiG0vJzN0OaD9kP/aMezB60A==";
        };
        _gSH6XKUS = {
            "id" = "gSH6XKUS";
            "file" = "InventoryBinds-3.0+1.21.8.jar";
            "hash" = "sha512-Bv74nYP6ykRGY4O52t3/WNnhtjC4vBja5BYaVzDL4uOV3l34sIutuzcShZp8XXA26V8/W7QWVYFQOVC7/bc4ow==";
        };
        _UJ10mCDq = {
            "id" = "UJ10mCDq";
            "file" = "InventoryBinds-3.0.1+1.21.8.jar";
            "hash" = "sha512-r2DklOn/77bvYuwChw3fLzGlNICuyL2uDSrrV3sE3wUlg01ozYiplN0tW65kHD4wYl3AA91czzFdTQ+xD8ImQw==";
        };
        _yh2ZIe5m = {
            "id" = "yh2ZIe5m";
            "file" = "InventoryBinds-3.1+1.21.9.jar";
            "hash" = "sha512-HazpBbW1LZEuEgK0Lf/hJSkeOTeW8jKphLk9uncqVmp6u0yopWdqTzRSJ7tp6d183FohpHKw6qbA/Zu9A45T4w==";
        };
        _9nUmMfhH = {
            "id" = "9nUmMfhH";
            "file" = "InventoryBinds-3.2+1.21.9.jar";
            "hash" = "sha512-o6Ao+HA741Mm/frvY9E6KHSi1mviZyS8JfWmg8YuiujoM77jcnxi/qfF+1Mt8IpQRAIz8elSBhWGtptg8sGO7A==";
        };
        _GGKYfOMI = {
            "id" = "GGKYfOMI";
            "file" = "InventoryBinds-3.2+1.21.11.jar";
            "hash" = "sha512-sDsAtwlIgNMWou341Dq8oeCTws/Jxk0iPuB5qf8JnHQAMkMFcfQ8kSQFdVK9T3mDuLwIJfKv4HO7i7TdmqHa+Q==";
        };
        _z2JtX54y = {
            "id" = "z2JtX54y";
            "file" = "InventoryBinds-3.3+1.21.11.jar";
            "hash" = "sha512-6sS2cacNcHtoZLa77hwAJPLvqoU1R9ZS1Jyu6k9yzoR9xOyTTCS4Qfam6C9nGfbKH0yHMGT8PH4Zqoe22YIugA==";
        };
        _MUJeJ1U3 = {
            "id" = "MUJeJ1U3";
            "file" = "InventoryBinds-3.3+1.20.1.jar";
            "hash" = "sha512-MIrkO18DWgGGwWZRnc5FsKDRa3WXyjy+Ru1Q/j1IFTv+TLgmO/qPXBdKvvql10VQGQa36PCeE9sZ85xNOfmdcA==";
        };
        _wJyNxbk9 = {
            "id" = "wJyNxbk9";
            "file" = "InventoryBinds-3.3+1.20.1.jar";
            "hash" = "sha512-MIrkO18DWgGGwWZRnc5FsKDRa3WXyjy+Ru1Q/j1IFTv+TLgmO/qPXBdKvvql10VQGQa36PCeE9sZ85xNOfmdcA==";
        };
        _HcPy96ef = {
            "id" = "HcPy96ef";
            "file" = "InventoryBinds-3.4+1.20.1.jar";
            "hash" = "sha512-DrhiXz6vLKSb9mL1iSPLg4meIzEVdyj2Vhl0ndcQs4xOo18VW3hSnB8uKMLgM1NCzg2uLrLYsR0H8N9cj/9L+Q==";
        };
        _CrTQI7GX = {
            "id" = "CrTQI7GX";
            "file" = "InventoryBinds-3.4+1.20.1.jar";
            "hash" = "sha512-DrhiXz6vLKSb9mL1iSPLg4meIzEVdyj2Vhl0ndcQs4xOo18VW3hSnB8uKMLgM1NCzg2uLrLYsR0H8N9cj/9L+Q==";
        };
        _gk14Mnto = {
            "id" = "gk14Mnto";
            "file" = "InventoryBinds-3.4+1.21.11.jar";
            "hash" = "sha512-XptoOX9Rlor8SShqSTNjq2DjfbYjlwX8NCJxl/PxfMMTErUA4UfHj3iwbj78GhGph1qQT6m5OXKYIos+jNIcag==";
        };
        _mhfiYV44 = {
            "id" = "mhfiYV44";
            "file" = "InventoryBinds-4.0+1.21.11.jar";
            "hash" = "sha512-v+9Nex+QYTp5DYylNSKpY0Si7bGJV89XoSgQnMwu1KmVtAWEw0x4toFJFRYjDWRgvMZ4SauU5LdwsIGOqb8bWA==";
        };
        _ekqOgw7i = {
            "id" = "ekqOgw7i";
            "file" = "InventoryBinds-4.0+26.X.jar";
            "hash" = "sha512-DRlRw/4EVycD5WD5btN3g1qjjA2+nZkiQ/59vYPygSxqG8DYpW5XY1bIyaIa3liwD96qaaYsQ7ypHnSH8jumRA==";
        };
        _urS6Lybo = {
            "id" = "urS6Lybo";
            "file" = "InventoryBinds-4.1+1.21.11.jar";
            "hash" = "sha512-slK0enEyttkp605UpTJ1kqnGgabmpJLQwEQkKTJn1Y3XvIaAOkh0+Y9hJejAyFKKjJODy2t2eSV0i0WzVIq75w==";
        };
        _TgN5ic41 = {
            "id" = "TgN5ic41";
            "file" = "InventoryBinds-4.1+26.X.jar";
            "hash" = "sha512-QvMDcFgrFdnj5LT2d/7yVsQHzLDiz75GcUKRLJso1WzTjM5/OmazNmLRtEVUYwLFUqUp9LHcQJvMt/n/jf/hFg==";
        };
    in {
        "MmQnYIRs" = _MmQnYIRs;
        "urcgguPi" = _urcgguPi;
        "18Z7TMA6" = _18Z7TMA6;
        "ejtWNENu" = _ejtWNENu;
        "hh8poAAw" = _hh8poAAw;
        "2R4dsedp" = _2R4dsedp;
        "JWfApgou" = _JWfApgou;
        "Ojm3bPUq" = _Ojm3bPUq;
        "CrzM8m4o" = _CrzM8m4o;
        "IX0xU94e" = _IX0xU94e;
        "6FIjl9IQ" = _6FIjl9IQ;
        "3nFFDbmQ" = _3nFFDbmQ;
        "A8gPClLS" = _A8gPClLS;
        "XuJhbxtj" = _XuJhbxtj;
        "Byjvf42m" = _Byjvf42m;
        "nh5kxORe" = _nh5kxORe;
        "H8gSoS7H" = _H8gSoS7H;
        "MBLgpjpi" = _MBLgpjpi;
        "JX16e5No" = _JX16e5No;
        "N40860E3" = _N40860E3;
        "7A3TjqTf" = _7A3TjqTf;
        "xxjDV4Y5" = _xxjDV4Y5;
        "8eJTpXgC" = _8eJTpXgC;
        "gSH6XKUS" = _gSH6XKUS;
        "UJ10mCDq" = _UJ10mCDq;
        "yh2ZIe5m" = _yh2ZIe5m;
        "9nUmMfhH" = _9nUmMfhH;
        "GGKYfOMI" = _GGKYfOMI;
        "z2JtX54y" = _z2JtX54y;
        "MUJeJ1U3" = _MUJeJ1U3;
        "wJyNxbk9" = _wJyNxbk9;
        "HcPy96ef" = _HcPy96ef;
        "CrTQI7GX" = _CrTQI7GX;
        "gk14Mnto" = _gk14Mnto;
        "mhfiYV44" = _mhfiYV44;
        "ekqOgw7i" = _ekqOgw7i;
        "urS6Lybo" = _urS6Lybo;
        "TgN5ic41" = _TgN5ic41;
        "fabric-1.20.1" = _HcPy96ef;
        "fabric-1.20.2" = _JWfApgou;
        "fabric-1.20.3" = _2R4dsedp;
        "fabric-1.20.4" = _A8gPClLS;
        "fabric-1.21" = _Byjvf42m;
        "fabric-1.21.1" = _nh5kxORe;
        "fabric-1.20.6" = _XuJhbxtj;
        "fabric-1.21.2" = _H8gSoS7H;
        "fabric-1.21.3" = _MBLgpjpi;
        "fabric-1.21.4" = _xxjDV4Y5;
        "fabric-1.21.5" = _8eJTpXgC;
        "fabric-1.21.6" = _UJ10mCDq;
        "fabric-1.21.7" = _UJ10mCDq;
        "fabric-1.21.8" = _UJ10mCDq;
        "fabric-1.21.9" = _9nUmMfhH;
        "fabric-1.21.10" = _9nUmMfhH;
        "fabric-1.21.11" = _urS6Lybo;
        "fabric-26.1" = _TgN5ic41;
        "fabric-26.1.1" = _TgN5ic41;
        "fabric-26.1.2" = _TgN5ic41;
        "fabric-26.2" = _TgN5ic41;
        "forge-1.20.1" = _CrTQI7GX;
        "neoforge-1.20.1" = _CrTQI7GX;
        "pkg-1.0" = _ejtWNENu;
        "pkg-1.1" = _Ojm3bPUq;
        "pkg-2.0" = _IX0xU94e;
        "pkg-2.1" = _3nFFDbmQ;
        "pkg-2.2-1.20.4" = _A8gPClLS;
        "pkg-2.2-1.20.6" = _XuJhbxtj;
        "pkg-2.2-1.21" = _Byjvf42m;
        "pkg-2.2-1.21.1" = _nh5kxORe;
        "pkg-2.3-1.21.2" = _H8gSoS7H;
        "pkg-2.3-1.21.3" = _MBLgpjpi;
        "pkg-2.4+1.21.4" = _JX16e5No;
        "pkg-2.5+1.21.4" = _N40860E3;
        "pkg-2.6+1.21.4" = _7A3TjqTf;
        "pkg-2.7+1.21.4" = _xxjDV4Y5;
        "pkg-2.7+1.21.5" = _8eJTpXgC;
        "pkg-3.0+1.21.8" = _gSH6XKUS;
        "pkg-3.0.1+1.21.8" = _UJ10mCDq;
        "pkg-3.1+1.21.9" = _yh2ZIe5m;
        "pkg-3.2+1.21.9" = _9nUmMfhH;
        "pkg-3.2+1.21.11" = _GGKYfOMI;
        "pkg-3.3+1.21.11" = _z2JtX54y;
        "pkg-3.3+1.20.1" = _wJyNxbk9;
        "pkg-3.4+1.20.1" = _CrTQI7GX;
        "pkg-3.4+1.21.11" = _gk14Mnto;
        "pkg-4.0+1.21.11" = _mhfiYV44;
        "pkg-4.0+26.X" = _ekqOgw7i;
        "pkg-4.1+1.21.11" = _urS6Lybo;
        "pkg-4.1+26.2" = _TgN5ic41;
        "default" = _TgN5ic41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-binds";
        id = "Yi2fIEtc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PrometheuZ-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PrometheuZ-license";
                shortName = "LicenseRef-PrometheuZ-license";
                url = "https://github.com/PrometheuzzZ/PJMods/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}