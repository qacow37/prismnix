{lib, callPackage, ...}:
let
    versions = (let
        _Do49kXe1 = {
            "id" = "Do49kXe1";
            "file" = "Cutter-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-FYRJi9vXp4LnFUYYR7ALRsKLup75pFHx7NpwtrJpp563s8Wk9FLQ1//Ra796S34Om+ycuGeOlRcmjg3o/LiAXw==";
        };
        _bWcg8eUz = {
            "id" = "bWcg8eUz";
            "file" = "cutter-v.1.0.0.jar";
            "hash" = "sha512-002Tj8SDakvWvy3znMjmw8wtUxohIoucSReFKxzWGH556lKIlbSov7lGWXY/xyon89LQnjQLNRbph2GnlmGMLw==";
        };
        _MoMQYkmn = {
            "id" = "MoMQYkmn";
            "file" = "Cutter-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-jKnNEvx1UzqckptKEG7asULMkaXcRiJO5H1X8at7q2WRDvN8M5dAOSGMV5jBzBtmGnIrtwgpNeFgyc/tZ3HpTw==";
        };
        _XDyPghdc = {
            "id" = "XDyPghdc";
            "file" = "cutter-v.1.1.0.jar";
            "hash" = "sha512-LYQvU95BiaZJHT8nHlUCrM00g54hkQeR4+fw0o9k567Ydu05EMSH51GUyFTQGiKz98FGum8bGr2FGy5b4had3w==";
        };
        _nj9zWFae = {
            "id" = "nj9zWFae";
            "file" = "cutter-v.1.1.0.jar";
            "hash" = "sha512-hsovTZ3tdQI2Fx4bE78IsUaMw0GGb5e9gllCQEOjqhU/OKxKEK85xzF8KxSmKwfFXRWLEfK339OnivOc0DOPVg==";
        };
        _N8OIw06w = {
            "id" = "N8OIw06w";
            "file" = "cutter-v.1.1.0.jar";
            "hash" = "sha512-O4f2To4uj3CBj0zAIztZzlkT+J+NntmMPGhosUUz6PUdVcPsS4XJskw5Oe+7Y8bdPHFlWYAnG4ovE8IFMmbcdA==";
        };
        _Ox7gYztY = {
            "id" = "Ox7gYztY";
            "file" = "Cutter-[121.6+]-v2.0.0.zip";
            "hash" = "sha512-rPdGPTHzsbLAcJVe01H88vsNFe3Znrj9qxfA5HKiQju0T3rVWhI/4G3vY9+RQyEnZtZWZ9sEWtmDJfiifde9LA==";
        };
        _SDz6ZFyt = {
            "id" = "SDz6ZFyt";
            "file" = "cutter-v2.0.0.jar";
            "hash" = "sha512-doJImkg+TBjxOLKACVoOgDntMvENyO2+iGnsrs8nehuf4t5QnnXwKwFq8QEwtoF0ZCIz623iVOXPeN2N3aaraw==";
        };
        _MuuJCgks = {
            "id" = "MuuJCgks";
            "file" = "BetterCutter-[1.21.6+]-v2.1.1.zip";
            "hash" = "sha512-AS/f6+oKC6bZgtztcMFSwBpPaAlEyjwRkt66V1qD2vBHEPWf8IQfOqsN7rx/fBniB+jxi4muM38ZxcbGMO2qdA==";
        };
        _2J1WKa5C = {
            "id" = "2J1WKa5C";
            "file" = "cutter-v2.1.1.jar";
            "hash" = "sha512-oLP7uVC/ulK+gnuHZSY6lMIPvjo23a5AHddZm87f2vspBdcoxR2gqQi4VcTPAMgf6Ggxf/qKNsXCEh6okhBauw==";
        };
        _cElqQqaE = {
            "id" = "cElqQqaE";
            "file" = "BetterCutter-[1.21.6+]-v2.1.2.zip";
            "hash" = "sha512-oOQ814eiCJP6sEYJ5oemY7zOt1sOilbOTHklIShJJUl+s3uzdJnKKOGGcTJr9HnNgL/vmJwjwn4KFm2hN7/g1A==";
        };
        _yNgqbjTC = {
            "id" = "yNgqbjTC";
            "file" = "cutter-v2.1.2.jar";
            "hash" = "sha512-Hup3HXicYw8LyywIaua0sts9TO5n2KlYKIKrbxQ+MNn8GRkFe7y0oFy39igbUU213O6vwrTKXZn8kk5PLHUh1A==";
        };
        _Qrgbgd4S = {
            "id" = "Qrgbgd4S";
            "file" = "Cutter-v2.1.2.zip";
            "hash" = "sha512-aAxDmBU3oi8THRNaC4mqdRrrpiXgJIgyjhti9+HCpyM+QbejI4GxAwODVPGt808Q7qgYUScKDirEmLSg8WacHQ==";
        };
        _KJ79qVAg = {
            "id" = "KJ79qVAg";
            "file" = "cutter-v2.1.2.jar";
            "hash" = "sha512-keli3Rhrh6y+Oe3NtNCJZV2GWuw7Jx7UB5dyoBK8AIF9HHl5wKPtpts2MimFb87/Z2JIi1EBEywd2xnMPwYdAQ==";
        };
        _n8hl9tPV = {
            "id" = "n8hl9tPV";
            "file" = "Cutter-v2.2.2-mc1.21.6+.zip";
            "hash" = "sha512-aSig8EMDS0rIcOCYsqkogH5AhuyoeDqvJBXLHgK/0r3G9TvCerLpotJWOq4eoCSQ0KESj3+0eP/k3/jEnIt01g==";
        };
        _QXjtdISc = {
            "id" = "QXjtdISc";
            "file" = "cutter-v2.2.2-mc1.21.6+.jar";
            "hash" = "sha512-7EQxBb3zvy2FwwSsPGN2Uh6EZ03yRa/SAU4ixSCeGR8MQV9TOKZ+53R+YVhpZZIP6kJTiqcuyPS0ZO7xxUf4Zw==";
        };
        _bx4HhhG1 = {
            "id" = "bx4HhhG1";
            "file" = "Better-Cutter-v2.2.3.zip";
            "hash" = "sha512-tyfpv5Bsi3PDX6LB8CSYb1FFf5kYp0sO/hjFVHWOLbc8MAckxcLTqdDkKLYbfB8SFUjMvHtOcLlwMCt6mfVA7w==";
        };
        _2DvJrorq = {
            "id" = "2DvJrorq";
            "file" = "cutter-v2.2.3.jar";
            "hash" = "sha512-os/JAxp3yE1FX1eHL7iY1l77qEHAmB1kVPkbOZw7bI5iPFjONUk6aSz/2ZoJ4IR/JHoP+zhBESAGBkoCWeDUgA==";
        };
        _2q57YbwO = {
            "id" = "2q57YbwO";
            "file" = "Better-Cutter-v2.2.3.1.zip";
            "hash" = "sha512-Xe5CGU9tPd+XJ0Gkc9Evel5EXenKfE7sv6ynCRKv28w9deEc0Qbn3D7lY9rjUNrBN4E98Zt4LuwfYOHp3OPbeg==";
        };
        _nlvDXrJI = {
            "id" = "nlvDXrJI";
            "file" = "cutter-v2.2.3.1.jar";
            "hash" = "sha512-VMRth+mfWVEcyjiBRibhWL+/YeKi6FEiJNXxeElhywjEpHsjMPaz3grUEG1ig+Ugz07GPwGNlzdNLHM4+5sZuA==";
        };
        _zlLmnvAh = {
            "id" = "zlLmnvAh";
            "file" = "better-cutter-v2.2.3.1.zip";
            "hash" = "sha512-clDPSjLQcz5E71vUUjToAvxqyjc6aZYYZF2XRziW1BoiXi0yo3mtYho4L/aBjiiuG8H3z0De2U8w8k52SLLlVA==";
        };
        _HpCmag0J = {
            "id" = "HpCmag0J";
            "file" = "cutter-v2.2.3.1.jar";
            "hash" = "sha512-yTseBYD1A135OK8bgms6PZMMvcCjUDppaJMPza6adUcK8XZI/G7j+MgSV6MGZRrr2d2xxgYrrmcZ2adZn38Qpw==";
        };
        _oUAIJgfE = {
            "id" = "oUAIJgfE";
            "file" = "Better-Cutter-v2.2.3.2.zip";
            "hash" = "sha512-jwSMhELWJwPOnsTwkcubVpdJyfqHYARkci4DJ34/ZBcoYDi8jpw34wKNo5MioKlFzkW9NfuVa6qYsAMM7A7WxQ==";
        };
        _jbmyvOMk = {
            "id" = "jbmyvOMk";
            "file" = "cutter-v2.2.3.2.jar";
            "hash" = "sha512-Blc5UY0BsansrAUppS600Ea3ZrzyqP5/kHHTIVeSLjLeNceGNq3RcDRtU8y8B28D5fr3Yw/wBonx7aRBmexmWA==";
        };
        _D2OrVrIG = {
            "id" = "D2OrVrIG";
            "file" = "better-cutter-v2.2.3.2.zip";
            "hash" = "sha512-4WzzY/L6qCC4jZUY83qT6M65BOiBP6b4g1up22B9ykV/fAdbYyRzObKlKkK1QUXvk4z1hMgYFeNQa/0DDQrCQg==";
        };
        _hCncai3Z = {
            "id" = "hCncai3Z";
            "file" = "cutter-v2.2.3.2.jar";
            "hash" = "sha512-tmD4VPny+KrZ3W9DZGDW0NSXv1ipQOhxXbIgysu02EVczikHEVBaujTKRLUFIsO8mkPe3C7Ze4bCnQNnyWTa7A==";
        };
        _1Fakrj2g = {
            "id" = "1Fakrj2g";
            "file" = "Better-Cutter-v2.2.4.zip";
            "hash" = "sha512-aassIfiSNuh0+aVkOd8P/qrG74Ud/1aZqyNjOHBMQJi/MXp09IHNSdt24vG1/yiDggazmj057CPapaAqSjSjtA==";
        };
        _pFy6FUBT = {
            "id" = "pFy6FUBT";
            "file" = "cutter-v2.2.4.jar";
            "hash" = "sha512-n64Kt3ouUZq8M0Uivu/CG1fqvPy9Hp9ip9I0KOAOfUWH7vt8jfD8u1E+/a2/davYAMDpmXsHFf965krtrqidkA==";
        };
        _6dsKDJFw = {
            "id" = "6dsKDJFw";
            "file" = "better-cutter-v2.3.0.0.zip";
            "hash" = "sha512-HJlmIbaKn6bwmjyupNZztpSeffOJT9bDJZp+ryv/UbSUnuJL5+xtDpAIM4bpG8BHmsOGG2+r6AUfOJWSAQiuBA==";
        };
        _GwPIdfKs = {
            "id" = "GwPIdfKs";
            "file" = "cutter-v2.3.0.0.jar";
            "hash" = "sha512-EG/e15R+4DXG4x2gk620t1qYTYDZm4iIVgt0J5PAstPN6H4L7RMwc1ajFvJj1mMK+e8SYc4M6EsdodvL2cnyRg==";
        };
        _2jHfP8WS = {
            "id" = "2jHfP8WS";
            "file" = "better-cutter-v2.3.0.1.zip";
            "hash" = "sha512-8Vc1gUK4nbsX3nS6m2d78z00WydhtYjHsLYzpLDffnV1cfaMPBCMa82awqffq6BV7jBewH8EEkXJ4rVsja0Yuw==";
        };
        _ISbHA9vy = {
            "id" = "ISbHA9vy";
            "file" = "cutter-v2.3.0.1.jar";
            "hash" = "sha512-rTMviuXWjWeK0opcAoN+A85I/DKWrg26i0NqP9mKnQIVW8DNTyR2qwaXSZ3DrWJ+ZnA2EszKYV3gcRmwSvnHRQ==";
        };
        _72zuDSB3 = {
            "id" = "72zuDSB3";
            "file" = "universal-cutter-v3.0.0.zip";
            "hash" = "sha512-1u3bhkqCEjPg+Jjl5pDxuCNtynV6PVL4LvRNxRki3QKSb1KiH8iSuGF/0HKWh7Nmfp+1Lut0N/qb20/GOt4i6g==";
        };
        _qe3ysSoV = {
            "id" = "qe3ysSoV";
            "file" = "cutter-v3.0.0.jar";
            "hash" = "sha512-nM5keCn4DZlmjRr4R/8mpwDmafcSLyod9lLr2r+ygD1vI/2R3+Ur7D2gia1TCkmUGbtWUvbxx29QQ2UzDJYRhQ==";
        };
        _Bftk2N2H = {
            "id" = "Bftk2N2H";
            "file" = "cutter-v3.0.0-paper.jar";
            "hash" = "sha512-oKIiEUjtywX7orzPzyXNpkqmNwzWixfuXMoyyBz/bupcayxeqa+NHW8M0to1ygEFhD4trqO0SSDQ5lZLe88Cig==";
        };
    in {
        "Do49kXe1" = _Do49kXe1;
        "bWcg8eUz" = _bWcg8eUz;
        "MoMQYkmn" = _MoMQYkmn;
        "XDyPghdc" = _XDyPghdc;
        "nj9zWFae" = _nj9zWFae;
        "N8OIw06w" = _N8OIw06w;
        "Ox7gYztY" = _Ox7gYztY;
        "SDz6ZFyt" = _SDz6ZFyt;
        "MuuJCgks" = _MuuJCgks;
        "2J1WKa5C" = _2J1WKa5C;
        "cElqQqaE" = _cElqQqaE;
        "yNgqbjTC" = _yNgqbjTC;
        "Qrgbgd4S" = _Qrgbgd4S;
        "KJ79qVAg" = _KJ79qVAg;
        "n8hl9tPV" = _n8hl9tPV;
        "QXjtdISc" = _QXjtdISc;
        "bx4HhhG1" = _bx4HhhG1;
        "2DvJrorq" = _2DvJrorq;
        "2q57YbwO" = _2q57YbwO;
        "nlvDXrJI" = _nlvDXrJI;
        "zlLmnvAh" = _zlLmnvAh;
        "HpCmag0J" = _HpCmag0J;
        "oUAIJgfE" = _oUAIJgfE;
        "jbmyvOMk" = _jbmyvOMk;
        "D2OrVrIG" = _D2OrVrIG;
        "hCncai3Z" = _hCncai3Z;
        "1Fakrj2g" = _1Fakrj2g;
        "pFy6FUBT" = _pFy6FUBT;
        "6dsKDJFw" = _6dsKDJFw;
        "GwPIdfKs" = _GwPIdfKs;
        "2jHfP8WS" = _2jHfP8WS;
        "ISbHA9vy" = _ISbHA9vy;
        "72zuDSB3" = _72zuDSB3;
        "qe3ysSoV" = _qe3ysSoV;
        "Bftk2N2H" = _Bftk2N2H;
        "datapack-1.21" = _MoMQYkmn;
        "datapack-1.21.1" = _MoMQYkmn;
        "datapack-1.21.2" = _MoMQYkmn;
        "datapack-1.21.3" = _MoMQYkmn;
        "datapack-1.21.6" = _1Fakrj2g;
        "datapack-1.21.7" = _1Fakrj2g;
        "datapack-1.21.8" = _1Fakrj2g;
        "datapack-1.21.9" = _72zuDSB3;
        "datapack-1.21.10" = _72zuDSB3;
        "datapack-1.21.11" = _72zuDSB3;
        "datapack-26.1" = _72zuDSB3;
        "datapack-26.1.1" = _72zuDSB3;
        "datapack-26.1.2" = _72zuDSB3;
        "datapack-26.2" = _72zuDSB3;
        "datapack-26.3" = _72zuDSB3;
        "fabric-1.21" = _N8OIw06w;
        "fabric-1.21.1" = _N8OIw06w;
        "fabric-1.21.2" = _N8OIw06w;
        "fabric-1.21.3" = _N8OIw06w;
        "fabric-1.21.6" = _pFy6FUBT;
        "fabric-1.21.7" = _pFy6FUBT;
        "fabric-1.21.8" = _pFy6FUBT;
        "fabric-1.21.9" = _qe3ysSoV;
        "fabric-1.21.10" = _qe3ysSoV;
        "fabric-1.21.11" = _qe3ysSoV;
        "fabric-26.1" = _qe3ysSoV;
        "fabric-26.1.1" = _qe3ysSoV;
        "fabric-26.1.2" = _qe3ysSoV;
        "fabric-26.2" = _qe3ysSoV;
        "fabric-26.3" = _qe3ysSoV;
        "forge-1.21" = _N8OIw06w;
        "forge-1.21.1" = _N8OIw06w;
        "forge-1.21.2" = _N8OIw06w;
        "forge-1.21.3" = _N8OIw06w;
        "forge-1.21.6" = _pFy6FUBT;
        "forge-1.21.7" = _pFy6FUBT;
        "forge-1.21.8" = _pFy6FUBT;
        "forge-1.21.9" = _qe3ysSoV;
        "forge-1.21.10" = _qe3ysSoV;
        "forge-1.21.11" = _qe3ysSoV;
        "forge-26.1" = _qe3ysSoV;
        "forge-26.1.1" = _qe3ysSoV;
        "forge-26.1.2" = _qe3ysSoV;
        "forge-26.2" = _qe3ysSoV;
        "forge-26.3" = _qe3ysSoV;
        "quilt-1.21" = _N8OIw06w;
        "quilt-1.21.1" = _N8OIw06w;
        "quilt-1.21.2" = _N8OIw06w;
        "quilt-1.21.3" = _N8OIw06w;
        "quilt-1.21.6" = _pFy6FUBT;
        "quilt-1.21.7" = _pFy6FUBT;
        "quilt-1.21.8" = _pFy6FUBT;
        "quilt-1.21.9" = _qe3ysSoV;
        "quilt-1.21.10" = _qe3ysSoV;
        "quilt-1.21.11" = _qe3ysSoV;
        "quilt-26.1" = _qe3ysSoV;
        "quilt-26.1.1" = _qe3ysSoV;
        "quilt-26.1.2" = _qe3ysSoV;
        "quilt-26.2" = _qe3ysSoV;
        "quilt-26.3" = _qe3ysSoV;
        "neoforge-1.21" = _N8OIw06w;
        "neoforge-1.21.1" = _N8OIw06w;
        "neoforge-1.21.2" = _N8OIw06w;
        "neoforge-1.21.3" = _N8OIw06w;
        "neoforge-1.21.6" = _pFy6FUBT;
        "neoforge-1.21.7" = _pFy6FUBT;
        "neoforge-1.21.8" = _pFy6FUBT;
        "neoforge-1.21.9" = _qe3ysSoV;
        "neoforge-1.21.10" = _qe3ysSoV;
        "neoforge-1.21.11" = _qe3ysSoV;
        "neoforge-26.1" = _qe3ysSoV;
        "neoforge-26.1.1" = _qe3ysSoV;
        "neoforge-26.1.2" = _qe3ysSoV;
        "neoforge-26.2" = _qe3ysSoV;
        "neoforge-26.3" = _qe3ysSoV;
        "paper-26.3" = _Bftk2N2H;
        "paper-26.2" = _Bftk2N2H;
        "paper-26.1.2" = _Bftk2N2H;
        "paper-26.1.1" = _Bftk2N2H;
        "paper-26.1" = _Bftk2N2H;
        "paper-1.21.11" = _Bftk2N2H;
        "paper-1.21.10" = _Bftk2N2H;
        "paper-1.21.9" = _Bftk2N2H;
        "purpur-26.3" = _Bftk2N2H;
        "purpur-26.2" = _Bftk2N2H;
        "purpur-26.1.2" = _Bftk2N2H;
        "purpur-26.1.1" = _Bftk2N2H;
        "purpur-26.1" = _Bftk2N2H;
        "purpur-1.21.11" = _Bftk2N2H;
        "purpur-1.21.10" = _Bftk2N2H;
        "purpur-1.21.9" = _Bftk2N2H;
        "pkg-v.1.0.0" = _Do49kXe1;
        "pkg-v.1.0.0+mod" = _bWcg8eUz;
        "pkg-v.1.1.0" = _MoMQYkmn;
        "pkg-v.1.1.0+mod" = _N8OIw06w;
        "pkg-v2.0.0" = _Ox7gYztY;
        "pkg-v2.0.0+mod" = _SDz6ZFyt;
        "pkg-v2.1.1" = _MuuJCgks;
        "pkg-v2.1.1+mod" = _2J1WKa5C;
        "pkg-v2.1.2" = _Qrgbgd4S;
        "pkg-v2.1.2+mod" = _KJ79qVAg;
        "pkg-v2.2.2-mc1.21.6+" = _n8hl9tPV;
        "pkg-v2.2.2-mc1.21.6++mod" = _QXjtdISc;
        "pkg-v2.2.3" = _bx4HhhG1;
        "pkg-v2.2.3+mod" = _2DvJrorq;
        "pkg-v2.2.3.1" = _zlLmnvAh;
        "pkg-v2.2.3.1+mod" = _HpCmag0J;
        "pkg-v2.2.3.2" = _D2OrVrIG;
        "pkg-v2.2.3.2+mod" = _hCncai3Z;
        "pkg-v2.2.4" = _1Fakrj2g;
        "pkg-v2.2.4+mod" = _pFy6FUBT;
        "pkg-v2.3.0.0" = _6dsKDJFw;
        "pkg-v2.3.0.0+mod" = _GwPIdfKs;
        "pkg-v2.3.0.1" = _2jHfP8WS;
        "pkg-v2.3.0.1+mod" = _ISbHA9vy;
        "pkg-v3.0.0" = _72zuDSB3;
        "pkg-v3.0.0+mod" = _qe3ysSoV;
        "pkg-v3.0.0+plugin" = _Bftk2N2H;
        "default" = _Bftk2N2H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cutter";
        id = "SZIIbkwh";
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