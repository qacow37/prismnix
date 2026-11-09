{lib, callPackage, ...}:
let
    versions = (let
        _V7DCPeao = {
            "id" = "V7DCPeao";
            "file" = "guaranteed_profit-1.0.0.jar";
            "hash" = "sha512-ziye3jPFzUx3tIHM5L7ANosnbqAh3mnUJRUDYh2vFe42l1e23+LGag3M+viCC4Mjmo0ygthP1tGMqqnQbGnrug==";
        };
        _20cX2NLX = {
            "id" = "20cX2NLX";
            "file" = "guaranteed_profit-2.0.0.jar";
            "hash" = "sha512-Pgsc+Pq5j1/HD63KGQlSPXWfaQEWHVCE1fG/LHTblTgE1qPAuMX5/dxFD6qGxMFPTJYIEzLq/Y5UlJtfc9KMDA==";
        };
        _2cONpdBQ = {
            "id" = "2cONpdBQ";
            "file" = "guaranteed_profit-2.1.0.jar";
            "hash" = "sha512-71AOzPGXRXuanMY6slkMGhPIWpuzA/3cMIUkodu57mlIHfJUy3JmLpFYG90w4N+QlNfle0Yl74CIGDg5714jeg==";
        };
        _daJwcooH = {
            "id" = "daJwcooH";
            "file" = "guaranteed_profit-2.1.5.jar";
            "hash" = "sha512-SYQC71Y0B2HE1ZNuPtanx39+YC7GQBub7ycWD+L0KNeGL5agczTlWLjOPbrO1euQyvEB39AQkHbT/s9FgZV67Q==";
        };
        _4usfq4Zp = {
            "id" = "4usfq4Zp";
            "file" = "guaranteed_profit-2.1.6.jar";
            "hash" = "sha512-PYt5KIExMGnjeLqrvxCHB/+hriTYq4x0GoHctZa6XRsKUBqcZjMgyQpKKuxs5GL6rtVzVgeatmFrs7b21LrGSQ==";
        };
        _gCX8yEAN = {
            "id" = "gCX8yEAN";
            "file" = "guaranteed_profit-2.1.7.jar";
            "hash" = "sha512-IGfpvBCn/wWyWeE1w2EcnY5gOFvfRds9jrCoaRB+6e0KToNfN2uI2NDVIqyFOtnwpDSq1VcHT807YzCdzHPfFA==";
        };
        _SRA9UqnZ = {
            "id" = "SRA9UqnZ";
            "file" = "guaranteed_profit-2.1.8.jar";
            "hash" = "sha512-UbuBkjUZNPVW/gC7BPJoP49ULSHT2m3DHFiccuh2ENxrTjWeymPPnpKpE18lekAzBMEXPEK8/w9XBXhs+YS9iw==";
        };
        _mjkCt3gI = {
            "id" = "mjkCt3gI";
            "file" = "guaranteed_profit-2.1.9.jar";
            "hash" = "sha512-YL3MSZQx2cLZviSANAZM1VpL6wUrhj+bl70JJCgePxACTdEgW/tmT3k7SMdXQHw/SCGwnMCKsVJWRPX73Fiz4g==";
        };
        _mWQ1oEqo = {
            "id" = "mWQ1oEqo";
            "file" = "guaranteed_profit-2.2.0.jar";
            "hash" = "sha512-SBQbJCykwNID+0emzNiAv4so65ShbqSo4/tI45CJBzYU/chu53+1pJCUc2yo/bZccNdYT7iQlQfajoniWmbgyg==";
        };
        _SKUSof9D = {
            "id" = "SKUSof9D";
            "file" = "guaranteed_profit-2.2.11.jar";
            "hash" = "sha512-0ZXqr/WO1hHtcp7udAgUOTIEJ0fJ1IW6stDBw6vbDf/ZqgXXuGG0tKCeqG+9UuDqoTFTccM+iAGBWg+qDj3G4A==";
        };
        _ZoNSaOhT = {
            "id" = "ZoNSaOhT";
            "file" = "guaranteed_profit-2.2.2.jar";
            "hash" = "sha512-AXqQcu5yue9IYxNw2K8e4mj9CTstEErgB8npRfU1ffa2VxXGrvjpDTyvO4rVfdYbxpclnc67PPPmnXabX8BPzQ==";
        };
        _Ddj0wVWt = {
            "id" = "Ddj0wVWt";
            "file" = "guaranteed_profit-2.2.2-26.1.2.jar";
            "hash" = "sha512-KmpMPGERvQfAA8Eeg/UKVCHoNVDN6gLE7LJVKt2SY8N/kMWMh4lLtJTQJGxxAWLPq7HY1DJ9LezWcXnYYXK8Cw==";
        };
        _9wIM7rAw = {
            "id" = "9wIM7rAw";
            "file" = "guaranteed_profit-2.2.3-26.1.2.jar";
            "hash" = "sha512-yhgj0PCFQvViBTJBuEWBd0pUMFewweY08Q6qpyxKuHTdfN5B3GyrKn1HJAOE4hpEJvYJkJOJEgp3Zb4ycMTXGg==";
        };
        _jtv8SxEY = {
            "id" = "jtv8SxEY";
            "file" = "guaranteed_profit-2.2.4-26.1.2.jar";
            "hash" = "sha512-s16URaCVJcsRPzYrLx4tA3gaErAzpq/2bxYTvDLpQD8pCg8us2gsjaoKskRDYeuV/18lo2T9oAxb2FE28m3AHQ==";
        };
        _55E4J4Re = {
            "id" = "55E4J4Re";
            "file" = "guaranteed_profit-2.2.5-26.1.2.jar";
            "hash" = "sha512-efiOwhpPilEHCRY+sSibRvtZxfP0JsGe7YWXhEJ4p0DRiZQGC0me2inmIxRzGvMdrJe+PLkh8C1KWuK/zXbZww==";
        };
        _6qFmoZgW = {
            "id" = "6qFmoZgW";
            "file" = "guaranteed_profit-2.2.5-26.2.jar";
            "hash" = "sha512-3MhwGZw8sER92/rZlAEZ/fVgp8oF/m6VCu2hksbM7/zMpKb0vxbb+hmh68/8b+uS0St7SWbPEQ9P3x6J0GwdXg==";
        };
        _ulfllLSQ = {
            "id" = "ulfllLSQ";
            "file" = "guaranteed_profit-2.2.6-26.2.jar";
            "hash" = "sha512-y//LyAWpTwjM9tJVhIadqdeQIm6BdqPh+oRgRjweCT8DhpyDXPVj57ydgwzhb6JcvnkP80U414p9Nc0xAULfLQ==";
        };
        _c3fjBO1o = {
            "id" = "c3fjBO1o";
            "file" = "guaranteed_profit-2.2.7-26.2.jar";
            "hash" = "sha512-fOcObna3DCexn8ss+gpBqvh5yTPeCkEe+AzQyRL8O1kbyYoo/gIc3tH3mPPfRwRc5yknJzPhmAF6nFzFrt7JiA==";
        };
        _3NpVNGpq = {
            "id" = "3NpVNGpq";
            "file" = "guaranteed_profit-2.2.7-26.3.jar";
            "hash" = "sha512-6y/6kHjX35ldx56ooySy3txOIr/GWBg+baQbdmoI+jEVTgXGC3zRtIqXxUzeW3bRaAeAMhsOp0YUb3r9jd+VPw==";
        };
        _1eslkzc9 = {
            "id" = "1eslkzc9";
            "file" = "guaranteed_profit-2.2.8-26.3.jar";
            "hash" = "sha512-7b7IWl9u5Lkw1YW3rRlfbV4OuqOPdnbWjoZK0XGJLpfae3E0Sx8BRq9nRVGEAX6FX6qRgOllxQYVe+Ez8j/xfw==";
        };
        _oMXmvZjv = {
            "id" = "oMXmvZjv";
            "file" = "guaranteed_profit-3.0.1-26.3.jar";
            "hash" = "sha512-kJP6cimoLhTzHULgX2S+70leE9jeuGwDLdNUK/dljGivawhR4mTL3cocdtB2kTxIVH7HtbUop1TfWn49zZHsnA==";
        };
        _QyJIKg8J = {
            "id" = "QyJIKg8J";
            "file" = "guaranteed_profit-3.0.2-26.3.jar";
            "hash" = "sha512-b3NRU2A21uVKdoH0CQs791OOWRUPEkH7YedVWzDur0az1p+EdHwWDFRfCJWwxkh94zYSXLiOU/RWy3byXQU+fA==";
        };
        _zCX6Ggwe = {
            "id" = "zCX6Ggwe";
            "file" = "guaranteed_profit-3.1.1-26.3.jar";
            "hash" = "sha512-RfNIf8HXpq8E6gNuo/5yqIxHhGHedCNKbDhChC1FeLA/kgrzAao6PqFms0SWo90rdReFg0E7ZC3es9qacxJFpw==";
        };
    in {
        "V7DCPeao" = _V7DCPeao;
        "20cX2NLX" = _20cX2NLX;
        "2cONpdBQ" = _2cONpdBQ;
        "daJwcooH" = _daJwcooH;
        "4usfq4Zp" = _4usfq4Zp;
        "gCX8yEAN" = _gCX8yEAN;
        "SRA9UqnZ" = _SRA9UqnZ;
        "mjkCt3gI" = _mjkCt3gI;
        "mWQ1oEqo" = _mWQ1oEqo;
        "SKUSof9D" = _SKUSof9D;
        "ZoNSaOhT" = _ZoNSaOhT;
        "Ddj0wVWt" = _Ddj0wVWt;
        "9wIM7rAw" = _9wIM7rAw;
        "jtv8SxEY" = _jtv8SxEY;
        "55E4J4Re" = _55E4J4Re;
        "6qFmoZgW" = _6qFmoZgW;
        "ulfllLSQ" = _ulfllLSQ;
        "c3fjBO1o" = _c3fjBO1o;
        "3NpVNGpq" = _3NpVNGpq;
        "1eslkzc9" = _1eslkzc9;
        "oMXmvZjv" = _oMXmvZjv;
        "QyJIKg8J" = _QyJIKg8J;
        "zCX6Ggwe" = _zCX6Ggwe;
        "fabric-1.21.4" = _2cONpdBQ;
        "fabric-1.21.5" = _daJwcooH;
        "fabric-1.21.6" = _gCX8yEAN;
        "fabric-1.21.7" = _mWQ1oEqo;
        "fabric-1.21.8" = _mWQ1oEqo;
        "fabric-1.21.11" = _ZoNSaOhT;
        "fabric-26.1.2" = _55E4J4Re;
        "fabric-26.2" = _c3fjBO1o;
        "fabric-26.3" = _zCX6Ggwe;
        "pkg-1.0.0" = _V7DCPeao;
        "pkg-2.0.0" = _20cX2NLX;
        "pkg-2.1.0" = _2cONpdBQ;
        "pkg-2.1.5" = _daJwcooH;
        "pkg-2.1.6" = _4usfq4Zp;
        "pkg-2.1.7" = _gCX8yEAN;
        "pkg-2.1.8" = _SRA9UqnZ;
        "pkg-2.1.9" = _mjkCt3gI;
        "pkg-2.2.0" = _mWQ1oEqo;
        "pkg-2.2.11" = _SKUSof9D;
        "pkg-2.2.2" = _ZoNSaOhT;
        "pkg-2.2.2-26.1.2" = _Ddj0wVWt;
        "pkg-2.2.3-26.1.2" = _9wIM7rAw;
        "pkg-2.2.4-26.1.2" = _jtv8SxEY;
        "pkg-2.2.5-26.1.2" = _55E4J4Re;
        "pkg-2.2.5-26.2" = _6qFmoZgW;
        "pkg-2.2.6-26.2" = _ulfllLSQ;
        "pkg-2.2.7-26.2" = _c3fjBO1o;
        "pkg-2.2.7-26.3" = _3NpVNGpq;
        "pkg-2.2.8-26.3" = _1eslkzc9;
        "pkg-3.0.1-26.3" = _oMXmvZjv;
        "pkg-3.0.2-26.3" = _QyJIKg8J;
        "pkg-3.1.1-26.3" = _zCX6Ggwe;
        "default" = _zCX6Ggwe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guaranteed-profit";
        id = "WaRfx0FS";
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