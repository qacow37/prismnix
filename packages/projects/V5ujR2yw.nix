{lib, callPackage, ...}:
let
    versions = (let
        _8zhGUDDJ = {
            "id" = "8zhGUDDJ";
            "file" = "[[[valkyrien-skies-1.12.2-1.1.6.jar";
            "hash" = "sha512-lYO6+Z/yHY/wX6uuzVYOD/Oca2XEg0DcLMi1nPm0iPtVlv0/11ZARrrhNCy6wwNFIuVp4xDzmfZKC63pKNqU+Q==";
        };
        _BG3f689s = {
            "id" = "BG3f689s";
            "file" = "valkyrienskies-116-2.0-alpha1.jar";
            "hash" = "sha512-w7LmPZiwQss8lou9fq2P3PomgFYbYPmMzwAc82k/jGUPkvi3JSDLlWHzATeRnKWBoz2qrDxxuscd1BP1yUqj6w==";
        };
        _a7uhPNOT = {
            "id" = "a7uhPNOT";
            "file" = "valkyrienskies-116-2.0-alpha1.jar";
            "hash" = "sha512-jOrrwjWP7oNJtnxqUhEm4n7Q3lo106FXqVQ/Sf52miiug8BJF3lIULtU1L65J0u8IFhcdoiNPkA3OeMsKBbGAQ==";
        };
        _EzntMAPt = {
            "id" = "EzntMAPt";
            "file" = "valkyrienskies-116-2.0.0-alpha2.jar";
            "hash" = "sha512-bCyK1l4YcpxWc8MJ/y0mohTykKtPdiUAWS0JFvhrymglX7CW+msX25q2UZRGNAJd01htFeydzNZO7qQt4LnVOQ==";
        };
        _yCsPnQFF = {
            "id" = "yCsPnQFF";
            "file" = "valkyrienskies-116-2.0.0-alpha2.jar";
            "hash" = "sha512-WblkWgelZYII8PNKshOivScEeAT01FFyQSAHUDSqm2zmJrJE0+jYF8mdFjzt+S9H3ERo8XOMRvnouSNePTlKFw==";
        };
        _NwTDRB8l = {
            "id" = "NwTDRB8l";
            "file" = "valkyrienskies-116-2.0.0-alpha3.jar";
            "hash" = "sha512-DzWH5XJMyL8EABl/JSvOPkeXHYDcOHTER9OxeyhosbKbr+cOSSt//AHqvGigFx7OWMNn7BcQ2sYMW22sMZ8Bqg==";
        };
        _XdqFJAIP = {
            "id" = "XdqFJAIP";
            "file" = "valkyrienskies-116-2.0.0-alpha3.jar";
            "hash" = "sha512-2t+GFZ/1h3RchpxUnMSAQ35siUN4a56BvqEyOhg9JKZnTNBEwHqxjH5vBf59VaVi4NJsJUBcoX4M2ZPMqprYCQ==";
        };
        _60WscAo9 = {
            "id" = "60WscAo9";
            "file" = "valkyrienskies-116-2.0.0-alpha4.jar";
            "hash" = "sha512-nuC9zVfiHiOaZS45m3DARvtHdPE9pfafCRcXdoSKtBRNhKgKcYAWkDPpCUQKWkoxvu2iWXv+6o8j+qfHcvgIAA==";
        };
        _yTuC1iq7 = {
            "id" = "yTuC1iq7";
            "file" = "valkyrienskies-116-2.0.0-alpha4.jar";
            "hash" = "sha512-ONCUMWrIZIel+APkiCUS7mT0HwbJlpiSLxkiGX0TVoOekSB5GXOYeZRSjqGi9BnWn5BbJ7OFt91yXLK2US0rEw==";
        };
        _qnLhaIcW = {
            "id" = "qnLhaIcW";
            "file" = "valkyrienskies-116-2.0.0-alpha5.jar";
            "hash" = "sha512-Vwx8F/k0vuQ6mbQTfTu5GatQbcgeGt13Lvf6B80f+xykt3yHw6vSzwlS2jMI8ktDP1zoiQF7HoLO5WGcRZ4v/w==";
        };
        _ojupNKsr = {
            "id" = "ojupNKsr";
            "file" = "valkyrienskies-116-2.0.0-alpha5.jar";
            "hash" = "sha512-NaPjNA/nQQt26pwWOSn5wg+TLmAmGg0DvkZAbd6U3vnb1w4EeK++OjQQJvIoyzj7QPr19Fxhf4I7J4MqCcV9Hw==";
        };
        _nqTMkBs8 = {
            "id" = "nqTMkBs8";
            "file" = "valkyrienskies-118-forge-2.1.0-beta1+0c28d02ed5.jar";
            "hash" = "sha512-ZZgAm+Gb2KYTg631ci+97hv54apNY4mtrb+crPgDqZp13U3DeVjsNKNeH55Qml2I10jn3uRFK5MhvyNiRg2obQ==";
        };
        _U24CWNI1 = {
            "id" = "U24CWNI1";
            "file" = "valkyrienskies-118-fabric-2.1.0-beta1+0c28d02ed5.jar";
            "hash" = "sha512-nD9AFAe+eBKeoreaJAiFwgXZ4LVsRiehwbzAC3Jven2TEFuM4QEt3OaBcFMqcDPxCtavQIn8LsTczygEvVdLXw==";
        };
        _thaIMIPv = {
            "id" = "thaIMIPv";
            "file" = "valkyrienskies-118-2.1.0-beta2.jar";
            "hash" = "sha512-+US+0JTHgEAAUlFqX2Vz90AtYFnp94n2FyRfRQOWArZkqeuY5ycycrJIkTXs4fpWMOXhroeRVng/XQC6M9+11Q==";
        };
        _XBmAChmG = {
            "id" = "XBmAChmG";
            "file" = "valkyrienskies-116-2.0.0-alpha6.jar";
            "hash" = "sha512-5CqRt4PP8IINg9yiBRMTdrK6IBRjcitshVuhWiyGSCStDtuKn7FzW4fxYsp73n84GOTb+1ICNXRJ5kC4FE0ttQ==";
        };
        _Lk9ZgMMF = {
            "id" = "Lk9ZgMMF";
            "file" = "valkyrienskies-116-2.0.0-alpha6.jar";
            "hash" = "sha512-kMbqtRxYx9gRJAEH6hkfIQFiDvVFMpuSWZvjDu8JiibPiKPiZjcfEsC71cXlpxojjxvw9AXrkJsgYTzMRPOzBQ==";
        };
        _JgR12tVl = {
            "id" = "JgR12tVl";
            "file" = "valkyrienskies-118-2.1.0-beta3.jar";
            "hash" = "sha512-XZAPYy+VcztooGmfWygjKyhiNBRXDjRu95AE0qq67cuvEdB21zCsuwYqNRRBmzTmV61VFVB0hF+GTLMVq9NNwQ==";
        };
        _565RQckr = {
            "id" = "565RQckr";
            "file" = "valkyrienskies-118-2.1.0-beta4.jar";
            "hash" = "sha512-Z9BQYH9rifM2nOJcmAXSv+IFyyXS8X80wpkNN2wOUJ/49i3a+FaCu/vY3d39I/3vaMSGtYyZi7FfRg8ru+SoKQ==";
        };
        _TGfmORHE = {
            "id" = "TGfmORHE";
            "file" = "valkyrienskies-118-2.1.0-beta4.jar";
            "hash" = "sha512-f9V9b+A2+Ryd5LNXT4G3GJu1s+Bkd6rw12Ns4Ce0I1flWCwPaL7P+MlO4PR3G1oZJ4Ix/JIlwZytXVWoOYu34Q==";
        };
        _P8vgNDsn = {
            "id" = "P8vgNDsn";
            "file" = "valkyrienskies-118-2.1.0-beta5.jar";
            "hash" = "sha512-oHcghQWMY5ZAbHVP3rofnbyMMNSL5bJKmd9B/xmOHQcFs/2TuhhYJISHnFva2YUCBYqvfTwaaoyoiC4KH/mvXg==";
        };
        _Hm6PdwzM = {
            "id" = "Hm6PdwzM";
            "file" = "valkyrienskies-118-2.1.0-beta5.jar";
            "hash" = "sha512-cCsyH6NQ9EFxQFABh/WH0AB/6+FMYx3aiuKu4BtTLSd/foUSq7drVLwaC2xhUBCtV8tOPyStp6hylnyx6IBM3w==";
        };
        _qK6pSEvZ = {
            "id" = "qK6pSEvZ";
            "file" = "valkyrienskies-118-2.1.0-beta6.jar";
            "hash" = "sha512-228BgFnGHNPBvg02oat3ijdT3sCv7e1u2dKGjODrVc+WtUkHYt9votToz+CbkM/PejpHk7QNer9mki8yGwHydA==";
        };
        _7Sv0y5II = {
            "id" = "7Sv0y5II";
            "file" = "valkyrienskies-118-2.1.0-beta6.jar";
            "hash" = "sha512-C+Q9yasj9tN8VPXy7PVHmXzx1e3RsrIikambD+jD68vWYT66RVEePFOBbuh0qALu3tjusq6/zBkT76A3tn3G3w==";
        };
        _EufStSk2 = {
            "id" = "EufStSk2";
            "file" = "valkyrienskies-118-2.1.0-beta7.jar";
            "hash" = "sha512-1Qw3naJBQ3YjVX4KIw181Be7hSf1C1jGKyaPEunRkJYz/89bjdbYqlW/wVf0Lw5MhZAqE+mnonuq35gfThtc+A==";
        };
        _v9pZFlno = {
            "id" = "v9pZFlno";
            "file" = "valkyrienskies-118-2.1.0-beta7.jar";
            "hash" = "sha512-fdJwA1oEtk5TTyKvAY4S4/a3kc6m3v6SrCztTUK+v4Nzlc/PVXl36CbZ9CJiGTzzux8prnR8S9wj3An0q/EJAg==";
        };
        _OCpPIeGd = {
            "id" = "OCpPIeGd";
            "file" = "valkyrienskies-118-2.1.0-beta8.jar";
            "hash" = "sha512-c2QJSovXjYzVWLUbpwKmkP99MLBXgTCFYxN8Gf2LM3usPIbl8d5CiX5zUfInX49i4Ksf2B1oPI71+41U+E/q0g==";
        };
        _H4c6OGGe = {
            "id" = "H4c6OGGe";
            "file" = "valkyrienskies-118-2.1.0-beta8.jar";
            "hash" = "sha512-XayrNYi+KEjWbUVBpP8/x7GShkdVxYOoIb9o5tVABMs4TLfEKfx1m7RSaZ0Q+5nO9Mv7paKVGwMRCG5zlsUwSA==";
        };
        _ToDQViDp = {
            "id" = "ToDQViDp";
            "file" = "valkyrienskies-118-2.1.0-beta9.jar";
            "hash" = "sha512-wzyrU+VD15K5b2zLcim6nXxVL8g3c6gHv9ORa+AQK88YxHtlzilazVL1FLt0vcFvC8Ye8RzYaePehsnLKd74KQ==";
        };
        _8jwTcoOC = {
            "id" = "8jwTcoOC";
            "file" = "valkyrienskies-118-2.1.0-beta9.jar";
            "hash" = "sha512-zr0Pf7owAdQr1VN+fvh4eMa51wrY7KtQ0xnW2vCd7LTd8YA/O/w4OTPMF5zzdvpLKN8X4tk7WRxUTS5BKp75Jw==";
        };
        _uCx6EXZz = {
            "id" = "uCx6EXZz";
            "file" = "valkyrienskies-118-2.1.0-beta.10.jar";
            "hash" = "sha512-8WQNH3CnWjImIpnx7qNSeZCzq8MXqSKKFULHljbBekNUkAGbq9WybqBmDsCTRwYV30VU+eMwTh7lG8OgFM7IGg==";
        };
        _cdOjYdMF = {
            "id" = "cdOjYdMF";
            "file" = "valkyrienskies-118-2.1.0-beta.10.jar";
            "hash" = "sha512-112nKIQDWbgoofuLERaQEnBVNO0csidcZe/HzaZkOghgVZBu+v/jsFrgQftdibOX9VvEBvHlauhwp2IbRfZipg==";
        };
        _YzktV2O0 = {
            "id" = "YzktV2O0";
            "file" = "valkyrienskies-118-2.1.0-beta.11.jar";
            "hash" = "sha512-ZNthtyi6jO0by0trc3nPN7AiDJmHm6n5gal/QmAdKLuvry3J847Hp7SHlwVoCL244PFWeo2vKondWGcmplblNg==";
        };
        _s43BwjkX = {
            "id" = "s43BwjkX";
            "file" = "valkyrienskies-118-2.1.0-beta.11.jar";
            "hash" = "sha512-EVMbWAeIWbwSOd6ygFcwQVnTTVLfep0LGMIpMKw+UBXGvdiiOghJPIKRZK41DvDRZPK1W863ef5kOtSptRO2WQ==";
        };
        _YRlhjE2H = {
            "id" = "YRlhjE2H";
            "file" = "valkyrienskies-118-2.1.0-beta.12.jar";
            "hash" = "sha512-7AO378+742+quXVJ3DN8p9KWZJPvfbD6wcSbBQYv88VXwfXORym4vAPkK3Yo0wH5sHwyFRg/1vckmIksZopZVA==";
        };
        _N00liAuO = {
            "id" = "N00liAuO";
            "file" = "valkyrienskies-118-2.1.0-beta.12.jar";
            "hash" = "sha512-AI3ZrTJPJgIJZWKxEyGJ5U6VdOk8Mj3T670v1j6S59zs90MBaI8rQGWj2ooMDDi8ar0ohqO4BFbHLBbd89tZ4A==";
        };
        _gKRKQoRO = {
            "id" = "gKRKQoRO";
            "file" = "valkyrienskies-1192-2.2.0-beta.1.jar";
            "hash" = "sha512-R4zvFHbPMX8M9/GGgGiYnInFA1mgaOQvtYOxAS5exhbzoEOUA83NyM30R10ijLVg4MHx5Xe5Rt2q0qKuGKiP+g==";
        };
        _ZauvYUXr = {
            "id" = "ZauvYUXr";
            "file" = "valkyrienskies-1192-2.2.0-beta.1.jar";
            "hash" = "sha512-zhgU2jgsnYqfl0+56zDEKEVLRRkadV/5RfUqXysmBJoU+P2wHCXboQ2Et0b4ahwTvhRrMzPTUIw2gzc5Dgy17Q==";
        };
        _tK6EqE6Y = {
            "id" = "tK6EqE6Y";
            "file" = "valkyrienskies-1192-2.2.0-beta.2.jar";
            "hash" = "sha512-eTv7ofXaLECT0w2UcParui+eDLsc2e7MiRKIL8xR0ovU44+odcD8rUiBMmzlzPNZ4IO9IBi4mug/NVWLxCNRfw==";
        };
        _tkUkGUXE = {
            "id" = "tkUkGUXE";
            "file" = "valkyrienskies-1192-2.2.0-beta.2.jar";
            "hash" = "sha512-sT81WIbrawR7FG/rSBE3JcHJNlObJDvc41SLqu3bcRHMGlw5+WOlF6oPGvYz60lIJgWZzcU1CVr0ToeaGQPjZg==";
        };
        _AAvcCcwA = {
            "id" = "AAvcCcwA";
            "file" = "valkyrienskies-1201-2.3.0-beta.1.jar";
            "hash" = "sha512-W49Tzos3BTylH310m3eskEIJIEJvQUga+v6xyJ3kH1gpbnaMsefi0T24Vt1CcMF2vspPfSv8aUfK6RtFvNRrog==";
        };
        _k39RdMFx = {
            "id" = "k39RdMFx";
            "file" = "valkyrienskies-1201-2.3.0-beta.1.jar";
            "hash" = "sha512-cmnD9Aa5ivfF+fKhs944YvqM4ESuO+aD2diRGAV/Lf9ojdDBxcHTF63b0kNtSxt+itmjIG+8amsAZJQ0TYVWBg==";
        };
        _ZD3qLNXq = {
            "id" = "ZD3qLNXq";
            "file" = "valkyrienskies-1201-1.3.0-beta.2.jar";
            "hash" = "sha512-jP0yKg90p82KhYl2SQSnmommAzXlBz9ObLVIo+HoFMB6qR1QNaPyl0/08sPXbaRcd5/EU1G7T73ozKnM6rfXLg==";
        };
        _rMCKXWHG = {
            "id" = "rMCKXWHG";
            "file" = "valkyrienskies-1201-1.3.0-beta.2.jar";
            "hash" = "sha512-/LnQ7OYbeUJ49x8inzsftu1p87ro+nSzUvaKbaGNSbzGQ7hSjQMOo53ANIMisUzN4omiCTDN0uhb0p3E7msrzQ==";
        };
        _wB71Ejmx = {
            "id" = "wB71Ejmx";
            "file" = "valkyrienskies-1201-2.3.0-beta.2.jar";
            "hash" = "sha512-efnU6KZ5p5selGey0x3NLo8X7FLh7eDp6+pn2dCGQf6/4UJk2w07/WvoxPWVyg5Ffq9YeudK2ENHFxzaFdrmZQ==";
        };
        _K1nZZ7XJ = {
            "id" = "K1nZZ7XJ";
            "file" = "valkyrienskies-1201-2.3.0-beta.2.jar";
            "hash" = "sha512-1i7U3HH79O9ISCPZRDjJvdw3fz1lfdRCvW8f0dyzxKO5jrZSkEY2OlwQlEaH7t96aPDb9lJWcN2cUc9hN4spPA==";
        };
        _wvRiVmfM = {
            "id" = "wvRiVmfM";
            "file" = "valkyrienskies-1201-2.3.0-beta.3.jar";
            "hash" = "sha512-umiZh1YPUl6SFwD9xPRVkLpctpG3iGPqLid3U5PQXxb1KfI6BoxNpi/UAd5i3W03/nlGjEFqUzVG/Qyuzvn4nw==";
        };
        _JAyv33M3 = {
            "id" = "JAyv33M3";
            "file" = "valkyrienskies-1201-2.3.0-beta.3.jar";
            "hash" = "sha512-PgBQKWn4vjBFCrEZkCDGm5ZASlR5wwtu445sMejHZ11QdZi4gC8paGkL2ZI1kbM9CQXuEKUvUY5Clnm+KnS0sA==";
        };
        _HGXQsIIi = {
            "id" = "HGXQsIIi";
            "file" = "valkyrienskies-118-2.1.0-beta.13.jar";
            "hash" = "sha512-FH9Qv1w3mKB9yfAyhjjyFWD74rzsNbbKUUzmNivDnfY7Gd0qku1dCPXWpw+W9ckNKcCW3LL/3ngbGc0NEKGr8A==";
        };
        _HHUsCVBM = {
            "id" = "HHUsCVBM";
            "file" = "valkyrienskies-118-2.1.0-beta.13.jar";
            "hash" = "sha512-SUM2uPF1E7OVvxwPOJ4TCvSvMQyMVCNKnS/exV93dlOAJ3HH3E8ZP9uDN9yitL5WfCNonpK78c7vI/sGlhcwGQ==";
        };
        _10IPd2Hb = {
            "id" = "10IPd2Hb";
            "file" = "valkyrienskies-118-2.1.0-beta.14.jar";
            "hash" = "sha512-vCjM+PxyPScBzOn1et4NafObrfuHtrI0l5W71nAF4yHtPB4ggzfCCnwmPYuhHpwjr1VhMmreDuRQXZfKX5etSQ==";
        };
        _BbR1CvvZ = {
            "id" = "BbR1CvvZ";
            "file" = "valkyrienskies-118-2.1.0-beta.14.jar";
            "hash" = "sha512-9Nv1MHPVF7pq9IlBUBJn3+ny1R6wLTSDICE+ILdqRK3OpqraLWZo1V7oDKwc0gXKBb9adqOikztGuM3gPoN9IQ==";
        };
        _gZzGScqE = {
            "id" = "gZzGScqE";
            "file" = "valkyrienskies-118-2.1.0-beta.14.jar";
            "hash" = "sha512-RhWBQNyo36SfoAvda3Vtgn9cKACa5ZHEGj/2S/Nj2lCoxSW2zlDgms/v5NZW4/M2myge5GZ5x3ZhT97IVlZy2g==";
        };
        _mzfD7MoD = {
            "id" = "mzfD7MoD";
            "file" = "valkyrienskies-118-2.1.0-beta.14.jar";
            "hash" = "sha512-l8qsX2SjwV0PEhmZIpe7+y5aih2NuCbv95xDblc85A7t7AwCkRiThSGVP1e8VPhM9Cyr02sg5mTYoJ8yXa2rtw==";
        };
        _Ou1h0Gkf = {
            "id" = "Ou1h0Gkf";
            "file" = "valkyrienskies-1192-2.2.0-beta.3.jar";
            "hash" = "sha512-/O9GFv0yCKVqFOZHUF81GpKwaiCe6V6m3c/aSkupZrpRwFpmUlbdRzgteZgUnqyWVc9hZRa64HbvqwcQWV2ZyA==";
        };
        _UB5lXGEq = {
            "id" = "UB5lXGEq";
            "file" = "valkyrienskies-1192-2.2.0-beta.3.jar";
            "hash" = "sha512-srzELWYceWz9HpV6cXkEb54WNUuF6kcIUj74UvIE/VzbcTaHZlMLAV3KXcWZlPaWZbrvf/PXHRtCvWFuETpabw==";
        };
        _YikZY8wB = {
            "id" = "YikZY8wB";
            "file" = "valkyrienskies-1201-2.3.0-beta.4.jar";
            "hash" = "sha512-tN8nBC7DLC9RiT2DnVjsJUvdIouCSGKG53LU7qzG/tSUlVtmpNwqsPrNP52t8DwC8xB105a4EXjl7853CP3LgQ==";
        };
        _LZnRLeUW = {
            "id" = "LZnRLeUW";
            "file" = "valkyrienskies-1201-2.3.0-beta.4.jar";
            "hash" = "sha512-cSUe6+T29FcRAHsGqwbgW+CZaIhoFE7zlwoVZNWKHaUXP9Jmgee3mGetl0fvZ46S1NJdD2RQePXSZtOyoIETsw==";
        };
        _Nj2rG8Vi = {
            "id" = "Nj2rG8Vi";
            "file" = "valkyrienskies-118-2.1.1-beta.1.jar";
            "hash" = "sha512-AW023CR3APJPBwvvC6n+yWVi3Vt5IG+XsUpGO7GiBu+3atkdf2dCSpxGmN/JL24iuXMt9jScQa1Zx+FstPTzFA==";
        };
        _xzPuiZ3w = {
            "id" = "xzPuiZ3w";
            "file" = "valkyrienskies-118-2.1.1-beta.1.jar";
            "hash" = "sha512-Tx3ZsTPeG3XpxIgaY1OL1FsjVsF+5CjF+F4hCp08Iv4Um56//zcOpi1OzCe3ii+yG9vP0c1VMD8IdMSbjo2zlw==";
        };
        _V32uMMwu = {
            "id" = "V32uMMwu";
            "file" = "valkyrienskies-118-2.1.1-beta.2.jar";
            "hash" = "sha512-YwKQRbPH0hLNivhjPtyRA+QlVTUmsBYEa7WbHt2bPFcEy8YmFy1X2wT/Q4zi8bOtioYqOJvpBqBE9NcS/S52qA==";
        };
        _ioqI4F1W = {
            "id" = "ioqI4F1W";
            "file" = "valkyrienskies-118-2.1.1-beta.2.jar";
            "hash" = "sha512-hXqN7ca/VdgdjydpiD9geO6+gzygUiHY4fp3T+pI6bmr3RTO+TV8cZpoaubbS6/xlol0m4PNnZZcM4awfElSHw==";
        };
        _FS5JKKZb = {
            "id" = "FS5JKKZb";
            "file" = "valkyrienskies-118-2.1.1-beta.3.jar";
            "hash" = "sha512-Jm0HRb3EFPrk8tN5jUg7V9Hr3uJle2LgKmJpZ+61exEN2pHKB8sWsuRMG9+vjCHVT9/X9T86FCDUbhabNm2t4Q==";
        };
        _kcpXU1fD = {
            "id" = "kcpXU1fD";
            "file" = "valkyrienskies-118-2.1.1-beta.3.jar";
            "hash" = "sha512-NTq3xJSSCSBn5n2A2rXz36tlVnBjx+yq4m8Si5E2iVb+qqVUj9OUEijeCdUoPnAae310r4xDko3VdbfD1Lgj0Q==";
        };
        _n6bYmsQ9 = {
            "id" = "n6bYmsQ9";
            "file" = "valkyrienskies-118-2.1.1-beta.4.jar";
            "hash" = "sha512-/TShiTXes6X8O7L4u+JZUmKhuL5jPbPwKe2skdMwbl+HXJfgoi/falvlCphbhYezToaWbOcj6f5c7SeSs3YznA==";
        };
        _hL00s1Z9 = {
            "id" = "hL00s1Z9";
            "file" = "valkyrienskies-118-2.1.1-beta.4.jar";
            "hash" = "sha512-7cGGfYZc564SrsGDK67GsVmTMRKSmIeUvOQQ2IvtKgO/48VcxJTWr+eq72a8ejTIVgGQJNzvDIsY6lWcjyt1mA==";
        };
        _WRrMnd4q = {
            "id" = "WRrMnd4q";
            "file" = "valkyrienskies-118-2.1.1-beta.5.jar";
            "hash" = "sha512-DamCCp8Psq1TUNJSmAA7WzKnGQe1KrJ7iKdVT2HIepGcMEE+sBNfzdFjib/6SM3CgBD2dxDISRsGhi36gKEbLg==";
        };
        _sPZyV1Am = {
            "id" = "sPZyV1Am";
            "file" = "valkyrienskies-118-2.1.1-beta.5.jar";
            "hash" = "sha512-Wm0UqoBd4+XEjCtzqHt6690yogfg12zvr7XyPdQ/T56sfI8SLcxhRfRH91B/PUl2S3gkZRYeEPFrEvdPmvSNcg==";
        };
        _QAj7h3vU = {
            "id" = "QAj7h3vU";
            "file" = "valkyrienskies-119-2.1.2-beta.1.jar";
            "hash" = "sha512-bkbffbJ415xP8dowlP8QqtqRUFaVWpScoxc4cFvApBFN6E7euqfJ+y28ETHRakuyS87SRtQVyjA9SoEKFUOhsA==";
        };
        _DAAedhhu = {
            "id" = "DAAedhhu";
            "file" = "valkyrienskies-119-2.1.2-beta.1.jar";
            "hash" = "sha512-elzuzmwiK4lJgcK/AhtblyCp65Xni8+0sDcPrmM3015ulN6KUW+EDETYqaPIoydxmpGQtc09bFxdjVN3RZktCw==";
        };
        _QAPb90tF = {
            "id" = "QAPb90tF";
            "file" = "valkyrienskies-120-2.1.3-beta.1.jar";
            "hash" = "sha512-p0UfdJtm5W1wm+ms4mZytAFjAYU8GUWvJlBKeu8R7QB1erRgAYmS99QChOkFFMgvRhoG2OczFhQ8z2YsI46D5A==";
        };
        _HkORffDo = {
            "id" = "HkORffDo";
            "file" = "valkyrienskies-120-2.1.3-beta.1.jar";
            "hash" = "sha512-Y8mVHeCBT0UkKCqc1eMdlUC8dxeyGqLA0KMTAkpeDZTbJ02JjjaakjbmGt7lQFGJavSc6h4T3B6TQKdiaT+OUQ==";
        };
        _wDYLclLS = {
            "id" = "wDYLclLS";
            "file" = "valkyrienskies-120-2.3.0-beta.5.jar";
            "hash" = "sha512-rMahPniHaNVMn9602m9REqy+ahHLX58I9nkkAONQrzxV6xg0fx+ZscaorhoQhYVuvCPFHB8cX2D7W2kyVb4grQ==";
        };
        _JmkvaGb4 = {
            "id" = "JmkvaGb4";
            "file" = "valkyrienskies-120-2.3.0-beta.5.jar";
            "hash" = "sha512-+LAWnBJYYUz9z9IWW2Qq7plxhPC2W6RAApWfsBNgQ9JVfKCl33v/Zne2r2e19CPo+vQzEfBvjJhPZVxPu6zu7Q==";
        };
        _jlzd35Wo = {
            "id" = "jlzd35Wo";
            "file" = "valkyrienskies-120-2.3.0-beta.6.jar";
            "hash" = "sha512-CxV4BYrBhevqMpP8IQIKLolirT0FeJYRGO13J7kRXy95kwPkTjeNTDxjiV7/l6tV0kJwTi0RZUB+43eP1nwRpA==";
        };
        _Qf8brpAz = {
            "id" = "Qf8brpAz";
            "file" = "valkyrienskies-120-2.3.0-beta.6.jar";
            "hash" = "sha512-f3SP55Wg6296hqnJrRKlg0A0tL0qOQYfW0orfD7r1HRalscPX63ik0a7j5w0o1ZOYz0Vh3VtxITJzOKkM/BESg==";
        };
        _7BjPc7gi = {
            "id" = "7BjPc7gi";
            "file" = "valkyrienskies-120-2.3.0-beta.7.jar";
            "hash" = "sha512-VL843Llq4a10r8p/a9QNEciO844NPTNMOaR2e5u7J97W1P3D5l1xoLJI74W61oKwxitPIe0lvm+ujQvQtT42BQ==";
        };
        _dVfjX121 = {
            "id" = "dVfjX121";
            "file" = "valkyrienskies-120-2.3.0-beta.7.jar";
            "hash" = "sha512-TTfo9e5gkt4pTCmC3R0a7ZSx+B1ePzG4luHlv8uAmmuSCUThy26mJHP8rkkiFn8M4zRCsgVF8GNJX7b3jF6yEg==";
        };
        _sQLQIBxP = {
            "id" = "sQLQIBxP";
            "file" = "valkyrienskies-120-2.3.0-beta.8.jar";
            "hash" = "sha512-x6gTdVRkcB5iAhr2XhsKCaAIgypDcUN7iet9Vwp3VdPkBkiFrEnziBPI6UB9QC8TF6wOM+wsvf18fAzTzYikNA==";
        };
        _YUGdiR5I = {
            "id" = "YUGdiR5I";
            "file" = "valkyrienskies-120-2.3.0-beta.8.jar";
            "hash" = "sha512-S9D96gRO9gvurNnz2HaYXN2oyvEhp+KcbJxGQxHLSf2bAf+Xyp8kY6jrsSgqtkAQAAEddQZRKcaSAQOe43gaYw==";
        };
        _Waqli8S7 = {
            "id" = "Waqli8S7";
            "file" = "valkyrienskies-120-2.3.0-beta.9.jar";
            "hash" = "sha512-48J4WZ3Bx1K3QpFCxBLBUvlvPmGynMe2q43iphf8JNR6CNYVoRL+8qz4dSeWtu7GRqSLf/jKuYAWEZDYYPyOoQ==";
        };
        _d8LiuB28 = {
            "id" = "d8LiuB28";
            "file" = "valkyrienskies-120-2.3.0-beta.9.jar";
            "hash" = "sha512-ABqlQupA6cbwmkFhGP40iRUsvgG//j74sAF/klaMXpK1B8MTmSbqfnOA8MoAntli6JnfuDE+MpufYUb7pCeUTA==";
        };
        _u8rkwXEz = {
            "id" = "u8rkwXEz";
            "file" = "valkyrienskies-120-2.3.0-beta.10.jar";
            "hash" = "sha512-ngEIBFrvgKcHVGJW1A8Ldlq06OOCr3rrtrEr8Vp9A/NS7GiZGt2sTPd9ff6ypbdQrgY6lFoyJUFh0OXPxWOGPw==";
        };
        _qK4XQIdv = {
            "id" = "qK4XQIdv";
            "file" = "valkyrienskies-120-2.3.0-beta.10.jar";
            "hash" = "sha512-kGhDYV2bpmLX5bYHoiBHD1/PyQV0E43SD47SmQ6g85OMN/7vatsL7agmLD8fjIaB/OLPqMeNWAIVKqz44fnyIA==";
        };
        _ZYOiqUos = {
            "id" = "ZYOiqUos";
            "file" = "valkyrienskies-120-2.3.0-beta.11.jar";
            "hash" = "sha512-D1ose1VF0oozpENXwzXodBob5cEpjrZhnWU+ckfCFctKHxuzYhnFPybXC1Zu7uy0yp2zWF469i0YWcLqAM9HVg==";
        };
        _X5lIkSt2 = {
            "id" = "X5lIkSt2";
            "file" = "valkyrienskies-120-2.3.0-beta.11.jar";
            "hash" = "sha512-0CLz7gQaFTOugkiJ5k2DbRXOwbusMevz7PqbEQHNCn2ocLuoR/IgeTgvEgicbJYniVBSkyPjm3fO9MPlu/8wkw==";
        };
        _Vr6LaNc4 = {
            "id" = "Vr6LaNc4";
            "file" = "valkyrienskies-120-2.3.0-beta.12.jar";
            "hash" = "sha512-wKq9Ol0l0JpuoxNYEpFwm6aGdHxQZVPbWa57wlfgGI11tnKxAEk+l+lR+NatEZdJvhGDpMJcR2cHnCgO3flkog==";
        };
        _9TtF0Jtc = {
            "id" = "9TtF0Jtc";
            "file" = "valkyrienskies-120-2.3.0-beta.12.jar";
            "hash" = "sha512-r/0GnlBTnHNOeDc5slE64PvGGVEX0U+oJvlQ7N7spa0rURbG0fP6VPw9zA7w9JHbd5M8i8f/L9VX/e1+QI9niw==";
        };
        _MxE5tdT9 = {
            "id" = "MxE5tdT9";
            "file" = "valkyrienskies-120-2.4.0.jar";
            "hash" = "sha512-p71bSYvZLaHocgPPWOUn6i2YEIhu35eLi9ZCT6IavuFiIRK1QQ2Py0FvjcOFireIdKdBz4SlBcbpzTMVnddPSw==";
        };
        _D6PbSHUA = {
            "id" = "D6PbSHUA";
            "file" = "valkyrienskies-120-2.4.0.jar";
            "hash" = "sha512-/ARhLAgjarSkuBYssDqq4dlOWhU6Tm1yNGsKQEtWY6fyinIg+Hr5EaTk8Ar6RSKyOSGMCRli+FhhKAf9cNhuJA==";
        };
        _ZWIJrcxx = {
            "id" = "ZWIJrcxx";
            "file" = "valkyrienskies-120-2.4.1.jar";
            "hash" = "sha512-EJpCVRIxiZjaq/HaMIJmKWvKkbJMfFaW/ArPTRUM4voiRkMzFHhlxsfwjFdv3vtPTp27czH9+uGSN4vvDkXiPg==";
        };
        _3yzn0CRR = {
            "id" = "3yzn0CRR";
            "file" = "valkyrienskies-120-2.4.1.jar";
            "hash" = "sha512-qkG7ucPbbC9h/PwCrqztI2Vp1zmPQpqLpOG7SMGxDYc31LkUVRqrSXGFw954vTumVua2v0M3hU3E6f5ERaOEDA==";
        };
        _cBWB2ypt = {
            "id" = "cBWB2ypt";
            "file" = "valkyrienskies-120-2.4.2.jar";
            "hash" = "sha512-PDFtUqCMVt33D+IGzsOc8s4pJBJRE3dgtIQSt2dlcZV1ZKXQAJjLRr1/auMiHjDj9NBqXTCXpujV1Mr2mfHEyQ==";
        };
        _qYvPq0s6 = {
            "id" = "qYvPq0s6";
            "file" = "valkyrienskies-120-2.4.2.jar";
            "hash" = "sha512-yMC4FtpHsoiVgywMrWZlPIOK+14Kvq1S5oU+zLmK1HkVpy74jGaUPUMhOgDX+ks9x118brtbYgUScNHvV6/+NA==";
        };
        _PfzMKWLM = {
            "id" = "PfzMKWLM";
            "file" = "valkyrienskies-120-2.4.3.jar";
            "hash" = "sha512-pz4GO6nz12cfIynD44kLxRxOsXpoCHxhPr9BE+kKf0NEQvTzMSAVGqJEAcA33PVkoarxDdRpB+Da4U+OEN8R4A==";
        };
        _xsd3KbPx = {
            "id" = "xsd3KbPx";
            "file" = "valkyrienskies-120-2.4.3.jar";
            "hash" = "sha512-Ujhi3MNIOF5jdIfEzZcwefCGvHQAg+y2FXfeAkUX/8gGB1MmRBOTJc8uPGhUmTEYVEhBIkXTii4L2B1vkfXpiw==";
        };
        _P0TbHTVg = {
            "id" = "P0TbHTVg";
            "file" = "valkyrienskies-120-2.4.4.jar";
            "hash" = "sha512-yzTh6hQvPN/OmiTPp/7nGd3VBDJ+7mIJdDw3P4Zy0FuL6/ViMyInIygTVcqhVjIUv43gPaFeXUxiiO6jQPo/CQ==";
        };
        _j1FSGsAO = {
            "id" = "j1FSGsAO";
            "file" = "valkyrienskies-120-2.4.4.jar";
            "hash" = "sha512-3jgvAcBrNZniQ4/C1SNkl9yt98hLtLFmBcoVPCltFwyZjfgqGmEpGpHc2m81EIa9JPBJgwJeQlP3W5RQVgZFlw==";
        };
        _50t68FlC = {
            "id" = "50t68FlC";
            "file" = "valkyrienskies-120-2.4.5.jar";
            "hash" = "sha512-Qn1L+GqRZLanMsVuCNE0+ODM0+ne8UQdnx5bAMrYPd+8xfmLy1PMKyL552sUIY1MkWZkonxk+8LMeclH0VKdXQ==";
        };
        _nFABSxad = {
            "id" = "nFABSxad";
            "file" = "valkyrienskies-120-2.4.5.jar";
            "hash" = "sha512-rW1NaD9ocS/XK5R75AsBpUUgUotOQ3N8LnuROzvqHqY9G+DCkmpH46uSFsegldM73lb+4ZLO4YdO/vqKAePbZw==";
        };
        _8AwrJWUo = {
            "id" = "8AwrJWUo";
            "file" = "valkyrienskies-120-2.4.6.jar";
            "hash" = "sha512-KdOMdQTHFvFRAAj+Wv7kZuJI4O0oQgqxJ7rwOoLNqRbBVyw+3obpJ7eTx/jCpk4bn/KD3GSUZjHVQd+Y8H2pVw==";
        };
        _BjOYUTLA = {
            "id" = "BjOYUTLA";
            "file" = "valkyrienskies-120-2.4.6.jar";
            "hash" = "sha512-pFCYg0xP1nQQA3WJmy53C+aFCce5dsi3MR8ugOcKLK9xQXyKkyU6M/vhhpTbIapaYmE11LKrK2DtEiuUeQYNTg==";
        };
        _15veStRS = {
            "id" = "15veStRS";
            "file" = "valkyrienskies-120-2.4.7.jar";
            "hash" = "sha512-iIrLpugbGAIk1einkY8wUL7geeNSnmzd2yvR+KY4s+7ExqLZ9QYHU+fZRpQ3B6IDaDJuzaGn/1237bq7Hs3RMQ==";
        };
        _3n0y4ZR3 = {
            "id" = "3n0y4ZR3";
            "file" = "valkyrienskies-120-2.4.7.jar";
            "hash" = "sha512-bnfK/jfBdBMX00zRT+TCJSaViChGAuAx9DVQu1bqxez+MQ31L2m1cgYH2+OdD5A+W4hy0LW7s9lTZwSpla7y8A==";
        };
        _qdqz68kW = {
            "id" = "qdqz68kW";
            "file" = "valkyrienskies-120-2.4.8.jar";
            "hash" = "sha512-qL7Ll4b/s+82LgNB/+6m/wolSpURtCYrJJvwtQpAWPfjIA/jNi+WZ8U8+yB8EpFkdONv/pRTV06NHiOYNV31Ww==";
        };
        _Bz7cspW0 = {
            "id" = "Bz7cspW0";
            "file" = "valkyrienskies-120-2.4.8.jar";
            "hash" = "sha512-k+J4+CyoPUWitQcvkAyznfQYpdCRGNRFrPP1xYoWpv7mG3pHxZyhNt1++Ul4jB6NttIrE5W1AeCwMAHFHmEuJg==";
        };
        _k94WJFZD = {
            "id" = "k94WJFZD";
            "file" = "valkyrienskies-120-2.4.8.1.jar";
            "hash" = "sha512-evZqCHejwvCc8k7YEalytX63sXLJa0+866YgN4cj+O8TC0Ef40kXfpyB/taQctLj/Jz7xHcBSm2diMY06CHrug==";
        };
        _rv886FDr = {
            "id" = "rv886FDr";
            "file" = "valkyrienskies-120-2.4.8.1.jar";
            "hash" = "sha512-8U7Lw4HZ9R54e92OzR7qmeorZpwAcyPbpRFq8vocB8HEYvXan+efwnOc+PDpjGSkHEINTSUjjTEwp9iRF8WPRg==";
        };
        _qByQbhLi = {
            "id" = "qByQbhLi";
            "file" = "valkyrienskies-120-2.4.9.jar";
            "hash" = "sha512-KMkgFv9Osk9L6+twVh0HPBlrnVSP5jqb3Jj0s1UFd1lJCiNpo/BDngjPFWOo7LqtmIl3jpC0cCFv/KyFZ9s8eQ==";
        };
        _leF4D8yr = {
            "id" = "leF4D8yr";
            "file" = "valkyrienskies-120-2.4.9.jar";
            "hash" = "sha512-ZHrku/XbqOG5iakrLepf+AndflQabHovPjmQRivgdKMCToQ0SzZnozkTYKqfgKNJ9ihjnEf/uqlAEroB9BYucA==";
        };
        _d19WzCuD = {
            "id" = "d19WzCuD";
            "file" = "valkyrienskies-120-2.4.10.jar";
            "hash" = "sha512-o4ZLg2wYqkBD/1WiEBgGZWjRBD2V3+gfBKlGoVayRAwwhrjJ9eXLrmVD+RMjDGwfAEXcGSmA+LA/WwLjeUNCxg==";
        };
        _DiPIynfN = {
            "id" = "DiPIynfN";
            "file" = "valkyrienskies-120-2.4.10.jar";
            "hash" = "sha512-wY0+HCjiE63/Yytmr4/D0VIhfNrDXk+8a0oughBa5s98DHaZYpXq3G93YLWAchcG3alJfz8vvKMQ8OS0p1/z+A==";
        };
        _qJr3y5vI = {
            "id" = "qJr3y5vI";
            "file" = "valkyrienskies-120-2.4.11.jar";
            "hash" = "sha512-LWMn291yGl7HXoLOLFM4yc+SbO5jdhrDD4eX++UQcLbQKfdAthvH++U0RGARxkuyseEpn0a87ppMsY3rp88xPA==";
        };
        _pOkdwuUh = {
            "id" = "pOkdwuUh";
            "file" = "valkyrienskies-120-2.4.11.jar";
            "hash" = "sha512-ag2VntS/dvCNytDmo2C9qELYU4agX1EAaer7zGtGtCFs3P2eN3+C5CZrDwfmt0EY2Dgq8Lr8vdZXEvipLxbhRg==";
        };
    in {
        "8zhGUDDJ" = _8zhGUDDJ;
        "BG3f689s" = _BG3f689s;
        "a7uhPNOT" = _a7uhPNOT;
        "EzntMAPt" = _EzntMAPt;
        "yCsPnQFF" = _yCsPnQFF;
        "NwTDRB8l" = _NwTDRB8l;
        "XdqFJAIP" = _XdqFJAIP;
        "60WscAo9" = _60WscAo9;
        "yTuC1iq7" = _yTuC1iq7;
        "qnLhaIcW" = _qnLhaIcW;
        "ojupNKsr" = _ojupNKsr;
        "nqTMkBs8" = _nqTMkBs8;
        "U24CWNI1" = _U24CWNI1;
        "thaIMIPv" = _thaIMIPv;
        "XBmAChmG" = _XBmAChmG;
        "Lk9ZgMMF" = _Lk9ZgMMF;
        "JgR12tVl" = _JgR12tVl;
        "565RQckr" = _565RQckr;
        "TGfmORHE" = _TGfmORHE;
        "P8vgNDsn" = _P8vgNDsn;
        "Hm6PdwzM" = _Hm6PdwzM;
        "qK6pSEvZ" = _qK6pSEvZ;
        "7Sv0y5II" = _7Sv0y5II;
        "EufStSk2" = _EufStSk2;
        "v9pZFlno" = _v9pZFlno;
        "OCpPIeGd" = _OCpPIeGd;
        "H4c6OGGe" = _H4c6OGGe;
        "ToDQViDp" = _ToDQViDp;
        "8jwTcoOC" = _8jwTcoOC;
        "uCx6EXZz" = _uCx6EXZz;
        "cdOjYdMF" = _cdOjYdMF;
        "YzktV2O0" = _YzktV2O0;
        "s43BwjkX" = _s43BwjkX;
        "YRlhjE2H" = _YRlhjE2H;
        "N00liAuO" = _N00liAuO;
        "gKRKQoRO" = _gKRKQoRO;
        "ZauvYUXr" = _ZauvYUXr;
        "tK6EqE6Y" = _tK6EqE6Y;
        "tkUkGUXE" = _tkUkGUXE;
        "AAvcCcwA" = _AAvcCcwA;
        "k39RdMFx" = _k39RdMFx;
        "ZD3qLNXq" = _ZD3qLNXq;
        "rMCKXWHG" = _rMCKXWHG;
        "wB71Ejmx" = _wB71Ejmx;
        "K1nZZ7XJ" = _K1nZZ7XJ;
        "wvRiVmfM" = _wvRiVmfM;
        "JAyv33M3" = _JAyv33M3;
        "HGXQsIIi" = _HGXQsIIi;
        "HHUsCVBM" = _HHUsCVBM;
        "10IPd2Hb" = _10IPd2Hb;
        "BbR1CvvZ" = _BbR1CvvZ;
        "gZzGScqE" = _gZzGScqE;
        "mzfD7MoD" = _mzfD7MoD;
        "Ou1h0Gkf" = _Ou1h0Gkf;
        "UB5lXGEq" = _UB5lXGEq;
        "YikZY8wB" = _YikZY8wB;
        "LZnRLeUW" = _LZnRLeUW;
        "Nj2rG8Vi" = _Nj2rG8Vi;
        "xzPuiZ3w" = _xzPuiZ3w;
        "V32uMMwu" = _V32uMMwu;
        "ioqI4F1W" = _ioqI4F1W;
        "FS5JKKZb" = _FS5JKKZb;
        "kcpXU1fD" = _kcpXU1fD;
        "n6bYmsQ9" = _n6bYmsQ9;
        "hL00s1Z9" = _hL00s1Z9;
        "WRrMnd4q" = _WRrMnd4q;
        "sPZyV1Am" = _sPZyV1Am;
        "QAj7h3vU" = _QAj7h3vU;
        "DAAedhhu" = _DAAedhhu;
        "QAPb90tF" = _QAPb90tF;
        "HkORffDo" = _HkORffDo;
        "wDYLclLS" = _wDYLclLS;
        "JmkvaGb4" = _JmkvaGb4;
        "jlzd35Wo" = _jlzd35Wo;
        "Qf8brpAz" = _Qf8brpAz;
        "7BjPc7gi" = _7BjPc7gi;
        "dVfjX121" = _dVfjX121;
        "sQLQIBxP" = _sQLQIBxP;
        "YUGdiR5I" = _YUGdiR5I;
        "Waqli8S7" = _Waqli8S7;
        "d8LiuB28" = _d8LiuB28;
        "u8rkwXEz" = _u8rkwXEz;
        "qK4XQIdv" = _qK4XQIdv;
        "ZYOiqUos" = _ZYOiqUos;
        "X5lIkSt2" = _X5lIkSt2;
        "Vr6LaNc4" = _Vr6LaNc4;
        "9TtF0Jtc" = _9TtF0Jtc;
        "MxE5tdT9" = _MxE5tdT9;
        "D6PbSHUA" = _D6PbSHUA;
        "ZWIJrcxx" = _ZWIJrcxx;
        "3yzn0CRR" = _3yzn0CRR;
        "cBWB2ypt" = _cBWB2ypt;
        "qYvPq0s6" = _qYvPq0s6;
        "PfzMKWLM" = _PfzMKWLM;
        "xsd3KbPx" = _xsd3KbPx;
        "P0TbHTVg" = _P0TbHTVg;
        "j1FSGsAO" = _j1FSGsAO;
        "50t68FlC" = _50t68FlC;
        "nFABSxad" = _nFABSxad;
        "8AwrJWUo" = _8AwrJWUo;
        "BjOYUTLA" = _BjOYUTLA;
        "15veStRS" = _15veStRS;
        "3n0y4ZR3" = _3n0y4ZR3;
        "qdqz68kW" = _qdqz68kW;
        "Bz7cspW0" = _Bz7cspW0;
        "k94WJFZD" = _k94WJFZD;
        "rv886FDr" = _rv886FDr;
        "qByQbhLi" = _qByQbhLi;
        "leF4D8yr" = _leF4D8yr;
        "d19WzCuD" = _d19WzCuD;
        "DiPIynfN" = _DiPIynfN;
        "qJr3y5vI" = _qJr3y5vI;
        "pOkdwuUh" = _pOkdwuUh;
        "forge-1.12.2" = _8zhGUDDJ;
        "forge-1.16.5" = _Lk9ZgMMF;
        "forge-1.18.2" = _WRrMnd4q;
        "forge-1.19.2" = _DAAedhhu;
        "forge-1.20.1" = _pOkdwuUh;
        "fabric-1.16.5" = _XBmAChmG;
        "fabric-1.18.2" = _sPZyV1Am;
        "fabric-1.19.2" = _QAj7h3vU;
        "fabric-1.20.1" = _qJr3y5vI;
        "pkg-1.1.6" = _8zhGUDDJ;
        "pkg-1.16.5-fabric-2.0-alpha1" = _BG3f689s;
        "pkg-1.16.5-forge-2.0-alpha1" = _a7uhPNOT;
        "pkg-1.16.5-fabric-2.0.0-alpha2" = _EzntMAPt;
        "pkg-1.16.5-forge-2.0.0-alpha2" = _yCsPnQFF;
        "pkg-1.16.5-fabric-2.0.0-alpha3" = _NwTDRB8l;
        "pkg-1.16.5-forge-2.0.0-alpha3" = _XdqFJAIP;
        "pkg-1.16.5-fabric-2.0.0-alpha4" = _60WscAo9;
        "pkg-1.16.5-forge-2.0.0-alpha4" = _yTuC1iq7;
        "pkg-1.16.5-fabric-2.0.0-alpha5" = _qnLhaIcW;
        "pkg-1.16.5-forge-2.0.0-alpha5" = _ojupNKsr;
        "pkg-2.1.0-beta1" = _nqTMkBs8;
        "pkg-v2.1.0-beta" = _U24CWNI1;
        "pkg-1.18.2-forge-2.1.0-beta2" = _thaIMIPv;
        "pkg-1.16.5-fabric-2.0.0-alpha6" = _XBmAChmG;
        "pkg-1.16.5-forge-2.0.0-alpha6" = _Lk9ZgMMF;
        "pkg-1.18.2-forge-2.1.0-beta3" = _JgR12tVl;
        "pkg-1.18.2-forge-2.1.0-beta4" = _565RQckr;
        "pkg-1.18.2-fabric-2.1.0-beta4" = _TGfmORHE;
        "pkg-1.18.2-forge-2.1.0-beta5" = _P8vgNDsn;
        "pkg-1.18.2-fabric-2.1.0-beta5" = _Hm6PdwzM;
        "pkg-1.18.2-forge-2.1.0-beta6" = _qK6pSEvZ;
        "pkg-1.18.2-fabric-2.1.0-beta6" = _7Sv0y5II;
        "pkg-1.18.2-forge-2.1.0-beta7" = _EufStSk2;
        "pkg-1.18.2-fabric-2.1.0-beta7" = _v9pZFlno;
        "pkg-1.18.2-forge-2.1.0-beta8" = _OCpPIeGd;
        "pkg-1.18.2-fabric-2.1.0-beta8" = _H4c6OGGe;
        "pkg-1.18.2-forge-2.1.0-beta9" = _ToDQViDp;
        "pkg-1.18.2-fabric-2.1.0-beta9" = _8jwTcoOC;
        "pkg-1.18.2-forge-2.1.0-beta.10" = _uCx6EXZz;
        "pkg-1.18.2-fabric-2.1.0-beta.10" = _cdOjYdMF;
        "pkg-1.18.2-forge-2.1.0-beta.11" = _YzktV2O0;
        "pkg-1.18.2-fabric-2.1.0-beta.11" = _s43BwjkX;
        "pkg-1.18.2-forge-2.1.0-beta.12" = _YRlhjE2H;
        "pkg-1.18.2-fabric-2.1.0-beta.12" = _N00liAuO;
        "pkg-1.19.2-forge-2.2.0-beta.1" = _gKRKQoRO;
        "pkg-1.19.2-fabric-2.2.0-beta.1" = _ZauvYUXr;
        "pkg-1.19.2-forge-2.2.0-beta.2" = _tK6EqE6Y;
        "pkg-1.19.2-fabric-2.2.0-beta.2" = _tkUkGUXE;
        "pkg-1.20.1-forge-2.3.0-beta.1" = _AAvcCcwA;
        "pkg-1.20.1-fabric-2.3.0-beta.1" = _k39RdMFx;
        "pkg-1.20.1-forge-1.3.0-beta.2" = _ZD3qLNXq;
        "pkg-1.20.1-fabric-1.3.0-beta.2" = _rMCKXWHG;
        "pkg-1.20.1-forge-2.3.0-beta.2" = _wB71Ejmx;
        "pkg-1.20.1-fabric-2.3.0-beta.2" = _K1nZZ7XJ;
        "pkg-1.20.1-forge-2.3.0-beta.3" = _wvRiVmfM;
        "pkg-1.20.1-fabric-2.3.0-beta.3" = _JAyv33M3;
        "pkg-1.18.2-forge-2.1.0-beta.13" = _HGXQsIIi;
        "pkg-1.18.2-fabric-2.1.0-beta.13" = _HHUsCVBM;
        "pkg-1.18.2-forge-2.1.0-beta.14" = _gZzGScqE;
        "pkg-1.18.2-fabric-2.1.0-beta.14" = _mzfD7MoD;
        "pkg-1.19.2-forge-2.2.0-beta.3" = _Ou1h0Gkf;
        "pkg-1.19.2-fabric-2.2.0-beta.3" = _UB5lXGEq;
        "pkg-1.20.1-forge-2.3.0-beta.4" = _YikZY8wB;
        "pkg-1.20.1-fabric-2.3.0-beta.4" = _LZnRLeUW;
        "pkg-1.18.2-fabric-2.1.1-beta.1" = _Nj2rG8Vi;
        "pkg-1.18.2-forge-2.1.1-beta.1" = _xzPuiZ3w;
        "pkg-1.18.2-fabric-2.1.1-beta.2" = _V32uMMwu;
        "pkg-1.18.2-forge-2.1.1-beta.2" = _ioqI4F1W;
        "pkg-1.18.2-fabric-2.1.1-beta.3" = _FS5JKKZb;
        "pkg-1.18.2-forge-2.1.1-beta.3" = _kcpXU1fD;
        "pkg-1.18.2-forge-2.1.1-beta.4" = _n6bYmsQ9;
        "pkg-1.18.2-fabric-2.1.1-beta.4" = _hL00s1Z9;
        "pkg-1.18.2-forge-2.1.1-beta.5" = _WRrMnd4q;
        "pkg-1.18.2-fabric-2.1.1-beta.5" = _sPZyV1Am;
        "pkg-1.19.2-fabric-2.1.2-beta.1" = _QAj7h3vU;
        "pkg-1.19.2-forge-2.1.2-beta.1" = _DAAedhhu;
        "pkg-1.20.1-fabric-2.1.3-beta.1" = _QAPb90tF;
        "pkg-1.20.1-forge-2.1.3-beta.1" = _HkORffDo;
        "pkg-1.20.1-fabric-2.3.0-beta.5" = _wDYLclLS;
        "pkg-1.20.1-forge-2.3.0-beta.5" = _JmkvaGb4;
        "pkg-1.20.1-fabric-2.3.0-beta.6" = _jlzd35Wo;
        "pkg-1.20.1-forge-2.3.0-beta.6" = _Qf8brpAz;
        "pkg-1.20.1-fabric-2.3.0-beta.7" = _7BjPc7gi;
        "pkg-1.20.1-forge-2.3.0-beta.7" = _dVfjX121;
        "pkg-1.20.1-fabric-2.3.0-beta.8" = _sQLQIBxP;
        "pkg-1.20.1-forge-2.3.0-beta.8" = _YUGdiR5I;
        "pkg-1.20.1-fabric-2.3.0-beta.9" = _Waqli8S7;
        "pkg-1.20.1-forge-2.3.0-beta.9" = _d8LiuB28;
        "pkg-1.20.1-fabric-2.3.0-beta.10" = _u8rkwXEz;
        "pkg-1.20.1-forge-2.3.0-beta.10" = _qK4XQIdv;
        "pkg-1.20.1-fabric-2.3.0-beta.11" = _ZYOiqUos;
        "pkg-1.20.1-forge-2.3.0-beta.11" = _X5lIkSt2;
        "pkg-1.20.1-fabric-2.3.0-beta.12" = _Vr6LaNc4;
        "pkg-1.20.1-forge-2.3.0-beta.12" = _9TtF0Jtc;
        "pkg-1.20.1-fabric-2.4.0" = _MxE5tdT9;
        "pkg-1.20.1-forge-2.4.0" = _D6PbSHUA;
        "pkg-1.20.1-fabric-2.4.1" = _ZWIJrcxx;
        "pkg-1.20.1-forge-2.4.1" = _3yzn0CRR;
        "pkg-1.20.1-fabric-2.4.2" = _cBWB2ypt;
        "pkg-1.20.1-forge-2.4.2" = _qYvPq0s6;
        "pkg-1.20.1-fabric-2.4.3" = _PfzMKWLM;
        "pkg-1.20.1-forge-2.4.3" = _xsd3KbPx;
        "pkg-1.20.1-fabric-2.4.4" = _P0TbHTVg;
        "pkg-1.20.1-forge-2.4.4" = _j1FSGsAO;
        "pkg-1.20.1-fabric-2.4.5" = _50t68FlC;
        "pkg-1.20.1-forge-2.4.5" = _nFABSxad;
        "pkg-1.20.1-fabric-2.4.6" = _8AwrJWUo;
        "pkg-1.20.1-forge-2.4.6" = _BjOYUTLA;
        "pkg-1.20.1-fabric-2.4.7" = _15veStRS;
        "pkg-1.20.1-forge-2.4.7" = _3n0y4ZR3;
        "pkg-1.20.1-fabric-2.4.8" = _qdqz68kW;
        "pkg-1.20.1-forge-2.4.8" = _Bz7cspW0;
        "pkg-1.20.1-forge-2.4.8.1" = _k94WJFZD;
        "pkg-1.20.1-fabric-2.4.8.1" = _rv886FDr;
        "pkg-1.20.1-fabric-2.4.9" = _qByQbhLi;
        "pkg-1.20.1-forge-2.4.9" = _leF4D8yr;
        "pkg-1.20.1-fabric-2.4.10" = _d19WzCuD;
        "pkg-1.20.1-forge-2.4.10" = _DiPIynfN;
        "pkg-1.20.1-fabric-2.4.11" = _qJr3y5vI;
        "pkg-1.20.1-forge-2.4.11" = _pOkdwuUh;
        "default" = _pOkdwuUh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-skies";
        id = "V5ujR2yw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}