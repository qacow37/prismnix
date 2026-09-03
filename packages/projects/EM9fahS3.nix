{lib, callPackage, ...}:
let
    versions = (let
        _1Rv5XEbl = {
            "id" = "1Rv5XEbl";
            "file" = "Guide-API-1.7.10-1.0-4.jar";
            "hash" = "sha512-hq6j/6+ySS1DmZClnRql3QMTYQpPmSlKnDtxF7VQW/7OOqkI9eLzRnoTAhMIErexGZPwh6ykofeSvT1oVA1G1A==";
        };
        _HYXdFNGD = {
            "id" = "HYXdFNGD";
            "file" = "Guide-API-1.7.10-1.0-5.jar";
            "hash" = "sha512-dNigSqUVaVi8QiVkGiLpd47ebT3Zzg1XErYz6RV6IIX+v3/Ti7PsOq2jDRXiWUj2dj3Uy77/CE1hkrHYP1eM/Q==";
        };
        _aeiv6kiR = {
            "id" = "aeiv6kiR";
            "file" = "Guide-API-1.7.10-1.0-6.jar";
            "hash" = "sha512-YyXblNKiQpGcjZxsbzomh6EI+ZAhdCYGAQI0OQ3/HzuU7KiRSw4G/q9OVF+BobcTvMVSBBF+q+hw70G/WEleaA==";
        };
        _WaHoP3YC = {
            "id" = "WaHoP3YC";
            "file" = "Guide-API-1.7.10-1.0-7.jar";
            "hash" = "sha512-m3f/SfcdzbggLhHkXe7jobWleIRHegn60RxlDTRf9fCMv9ul6yPPb5aqhU+FhcQCGGgP72687fSD3FeoLk4Jrw==";
        };
        _VbQrGXaM = {
            "id" = "VbQrGXaM";
            "file" = "Guide-API-1.7.10-1.0-8.jar";
            "hash" = "sha512-xJGveR1VJIgg9tfGxHJLcbylTDVPkIz6b6AL2XVGukWokxSYdWnlkiaOtgXhyGAqtyM9P2Z3N9SLHBVKDTWNng==";
        };
        _iajRUniP = {
            "id" = "iajRUniP";
            "file" = "Guide-API-1.7.10-1.0-9.jar";
            "hash" = "sha512-+jFxgE5xeoQ5eg4by3u4UAIkA2rvwVz49EILNOlGfp2Ov335apbrI1kXRGloaoEOriWnegl2gUhP1OAZ0jQsGg==";
        };
        _Lx8pbAXQ = {
            "id" = "Lx8pbAXQ";
            "file" = "Guide-API-1.7.10-1.0-10.jar";
            "hash" = "sha512-zjixWUGWPyRgX0VftmcWrvIuYux/UyN1RvIMuc9dRd18H2M+x3wdwbglfeRZNhSzBt6w1y3SE6I1AyWoo6kNgg==";
        };
        _joJRNvLy = {
            "id" = "joJRNvLy";
            "file" = "Guide-API-1.7.10-1.0-11.jar";
            "hash" = "sha512-qoV+yQE+PAxNfWDB1la+BhvpG2gvfzOtBIqL2MVOj7TJdpnky56ahYnozJcxFrRDluIgPpbTGsRM+GurAnfV2A==";
        };
        _qDRa3xwH = {
            "id" = "qDRa3xwH";
            "file" = "Guide-API-1.7.10-1.0-12.jar";
            "hash" = "sha512-Fhym6gQ1CTq98Wsr15+f+q/782p+fEfhrF9EYGxsqw/w1kTrBWahXDn1wBukAtFS8HzgoaI5pUpljNoPpqPvfQ==";
        };
        _TCHyBau1 = {
            "id" = "TCHyBau1";
            "file" = "Guide-API-1.7.10-1.0-13.jar";
            "hash" = "sha512-gwhXtOb0U2TTlFhkKmHQvGge87K7Y0dkEldlbs6Th+9rK30CcU6NMX4Y71lJjuynFj2KtwHQPZ+JcglF6A1F/A==";
        };
        _hZFZqZRS = {
            "id" = "hZFZqZRS";
            "file" = "Guide-API-1.7.10-1.0-14.jar";
            "hash" = "sha512-cIx+t7OMYsaNB0AmteVUm3pYeDFs5XtDhYhgKg1Jbey4u5LHfsxCTwRA0BQ8DuDneyR2vQeKBsnuyhGI8BJTLg==";
        };
        _jebhEqVm = {
            "id" = "jebhEqVm";
            "file" = "Guide-API-1.7.10-1.0-15.jar";
            "hash" = "sha512-ZKBLg63Iyh9cFgoPYXLkLyM2n1F82pY84zuNE1+zhWFoe2jB00y4CvCq2DkDLGX1iv/GxH0lMgTdpjhe5SNGow==";
        };
        _80laDMQU = {
            "id" = "80laDMQU";
            "file" = "Guide-API-1.7.10-1.0.0-16.jar";
            "hash" = "sha512-bnvU01lKbHZHyo2IRpxTCyHrEyHcaKAQvHkqrcIX8ZjposuNofDQw0OcKit9RHuWrUC6JifQaKZV0dvtqyR2Ag==";
        };
        _jvCaO6WB = {
            "id" = "jvCaO6WB";
            "file" = "Guide-API-1.7.10-1.0.1-17.jar";
            "hash" = "sha512-R7x2l2HY5xyptR1oidHR7jQymuHYB6ejVWFgBr9MsTvx6IzADBFLAz7jSEGqPkPDJXBfJaG4bBszXEYvjUKmpw==";
        };
        _83OxS7R2 = {
            "id" = "83OxS7R2";
            "file" = "Guide-API-1.7.10-1.0.1-18.jar";
            "hash" = "sha512-kPPd54Fai39zE4lvOI2ambu06mqUOKwE4mSAQ1TtTkYwjwjivh6+giRPewvv1I3F43FSnNeCCUooLqx91Piliw==";
        };
        _p8nt43eN = {
            "id" = "p8nt43eN";
            "file" = "Guide-API-1.7.10-1.0.1-19.jar";
            "hash" = "sha512-AzYPWBSQzKYXxbTnukx7IBjCD2EfoKTDVClN6/kXKpeerlCujZ8nGUEI3tQSYlLH7U4LrhhrYhMIQpbXma67CA==";
        };
        _6ngqWZmF = {
            "id" = "6ngqWZmF";
            "file" = "Guide-API-1.7.10-1.0.1-20.jar";
            "hash" = "sha512-wnj5dHNfxjIIwCi+GbuBqzHtGcpRTvt3lJojmdM/RkCpTNvRFk+pUanKxJT+yDQop1OvJD8as0+CZ/Y31hFyLA==";
        };
        _aOgRrRde = {
            "id" = "aOgRrRde";
            "file" = "Guide-API-1.8-1.0.0-20.jar";
            "hash" = "sha512-4Ho1WkMNxLzGMycH5zHfaVMyShz2MMU7Yn/jwwhvBh5eFD23zJfi3SqBp+4fKAJHBe43KfOX3PVPVXiQcWxPwA==";
        };
        _KFz7Wtvi = {
            "id" = "KFz7Wtvi";
            "file" = "Guide-API-1.8-1.0.0-21.jar";
            "hash" = "sha512-VYg8jpXuTm34z9SWzlemYwSQwtck2IrqCpw8k6IVALlSRCKwjaNnVLSR2WPLgZ/VcSIQFRcZDL3MBXu7vdjSUg==";
        };
        _s91BWnVd = {
            "id" = "s91BWnVd";
            "file" = "Guide-API-1.7.10-1.0.1-22.jar";
            "hash" = "sha512-/sy26kJTBIldnUT3fjmuVS0WZSwsZNpgnZhH/zi6dsoDeCHg5vn/cctDOd/tneG6wgiOlOuwVZy3F4hFrslfmQ==";
        };
        _lcLjOiyc = {
            "id" = "lcLjOiyc";
            "file" = "Guide-API-1.7.10-1.0.1-23.jar";
            "hash" = "sha512-9kFClFqFLDGNUP5p6z6vk9h0wiJy25MGEkxAwMdJxiOiYzbN0KWtJTnD0foY+tH2pw/59oIPFU2PwgdgPN42bQ==";
        };
        _du5pjJup = {
            "id" = "du5pjJup";
            "file" = "Guide-API-1.8-2.0.0-26.jar";
            "hash" = "sha512-pX2cxy8lY2HwGqZR2GHcB4h/Ihf4VB1qqbxPjzXPVsgfANT5EjCDPiwd5xmPNus1SbBCZFzd+fbKI764cvaIDQ==";
        };
        _G8fDwUGk = {
            "id" = "G8fDwUGk";
            "file" = "Guide-API-1.8.9-2.0.0-27.jar";
            "hash" = "sha512-V2zjKlpncvwATUy35igF9g6orwVMb0516dD3Kh1Y1fttTQd1zirzCROgs2LwTrnP0szktsCZ96g66yg9Az5vfg==";
        };
        _W6RkNYFV = {
            "id" = "W6RkNYFV";
            "file" = "Guide-API-1.8.9-2.0.0-28.jar";
            "hash" = "sha512-ZeuEhqhSHcorsKUro/4kycrHYB5mSRmzLTyZSx1GS1fxjuyLoTtjMuv1Rjx61eCqlgoGY22PcRzbKuUrX+1dbg==";
        };
        _fNYtjNJv = {
            "id" = "fNYtjNJv";
            "file" = "Guide-API-1.7.10-1.0.1-29.jar";
            "hash" = "sha512-uIA/QOhXSb7js3t/zhI34BauZP4cIR+jasMsQT8jIGpT0YjHXutjkZ2HtXbzBUUpvAor9JGsgadTqtnR1himtg==";
        };
        _2B9SdU04 = {
            "id" = "2B9SdU04";
            "file" = "Guide-API-1.9-2.0.0-30.jar";
            "hash" = "sha512-KSUxLV8YAI+6HHuH6eFub+uDoByJNp4zqZ4k+Vo1VPDGjO1WvtihpMM0WTnvntH1zEv69h2Y8kAr8dNVsge4aA==";
        };
        _Co0svMJu = {
            "id" = "Co0svMJu";
            "file" = "Guide-API-1.9-2.0.0-31.jar";
            "hash" = "sha512-YJTD4tlvhkFpNEnV9WiPA1tV212jNx++hpZ/fKYvVbdIKKQiDQnjUhW1x7S9lXnaA50AaPkbLikmDNunKs27gg==";
        };
        _EPXNqWTX = {
            "id" = "EPXNqWTX";
            "file" = "Guide-API-1.9-2.0.0-32.jar";
            "hash" = "sha512-yNJ6NfFS6ELiqMRsr2yuFbeOmWakvJj5ppTpcuEFJiUNiDafgYAobhW4rho++H5iI/izNCChjZH8t9Dx2hwnAw==";
        };
        _GBzF7U33 = {
            "id" = "GBzF7U33";
            "file" = "Guide-API-1.9.4-2.0.0-33.jar";
            "hash" = "sha512-HtSUy4WQ1eox85SXVdHxxJO76YQXVPTZLSMiNysz6zsItsFIDCPq/58yfrkOlIK1p3qtfeOhosYVC7Ua/2H1gQ==";
        };
        _TacIGrtP = {
            "id" = "TacIGrtP";
            "file" = "Guide-API-1.9.4-2.0.0-34.jar";
            "hash" = "sha512-FwiBTFsKUUnUeyuA45QKQ+rldz7Fih8Htt1mDHvqDymns/TxbVnGez4vBpZ96ME3H6KH2iCx4MmYb0K75/kJQg==";
        };
        _YnEWJXKc = {
            "id" = "YnEWJXKc";
            "file" = "Guide-API-1.9.4-2.0.0-35.jar";
            "hash" = "sha512-NG92QEX8lbFSTOGrI2x7TJn9uSv3E2+airICqscK+w+7KirSDkOeX88Y6eiR2qxMRNk9jxHcJJAyXRNsBu8N5g==";
        };
        _hwmuLh21 = {
            "id" = "hwmuLh21";
            "file" = "Guide-API-1.9.4-2.0.0-36.jar";
            "hash" = "sha512-yfrKFEwtbo7ZgOV4GaQaAy96Yv2OqFjyNgtKcRzICxIezLAosMnaMdx/Gq52kieVd/MACtV97JuY8pdWyT2AxA==";
        };
        _TrZQU7Cn = {
            "id" = "TrZQU7Cn";
            "file" = "Guide-API-1.9.4-2.0.0-37.jar";
            "hash" = "sha512-gPQN4z65DO8JWdtEt2JLCPvs4b/WPqXmOZ4b3ETT7yHWZWiN3DLgugxAHsRlMadMWUiG4vzvjUatGkYY8+GzXg==";
        };
        _ZA6sgEd3 = {
            "id" = "ZA6sgEd3";
            "file" = "Guide-API-1.9.4-2.0.0-38.jar";
            "hash" = "sha512-qqYfHJZ+04oZJsRLJWzP2zbdqTrpoD6ehI2+BSbRo0/PmeXx14XQZ7t1uACKs793XmDZ1VQqENqIRlFlrm6J0A==";
        };
        _2N78KQBo = {
            "id" = "2N78KQBo";
            "file" = "Guide-API-1.9.4-2.0.0-40.jar";
            "hash" = "sha512-uRmR/ZhrGrAVwh3drU09EChtf7XwpjJLTyirUcd28ZLNUGlS+GosdYbPR+aA1RrOqhWAn1kjFTZemYJqBvXkcQ==";
        };
        _u92sZy7h = {
            "id" = "u92sZy7h";
            "file" = "Guide-API-1.9.4-2.0.0-42.jar";
            "hash" = "sha512-2GuJ48XkmqJuBKcqzllYQLTfN3Lv+GxQdS5CUWPklV/bBruaA4AyXjAxPkqoW061njqYmly8WRXtsBNJFsgMxA==";
        };
        _spuTgQH7 = {
            "id" = "spuTgQH7";
            "file" = "Guide-API-1.9.4-2.0.1-43.jar";
            "hash" = "sha512-N8j0ZJp9gCviqFHEC0Qdb9BrPDwJtTQOIaPiaM+T1U/0ol0fFgyx888jjg/nY8J5wrGmW36Z8AgHbEvn+h7GEQ==";
        };
        _spGdVcCv = {
            "id" = "spGdVcCv";
            "file" = "Guide-API-1.9.4-2.0.1-44.jar";
            "hash" = "sha512-voTmmEJJGzSj3qw5JR6tskOkp+mflE5hj82FcA2hiMN9doZxGA/63JvBiMd9O1QyiBoNUZTpKESF6b5agCzqIA==";
        };
        _9jta3g5L = {
            "id" = "9jta3g5L";
            "file" = "Guide-API-1.10.2-2.0.2-45.jar";
            "hash" = "sha512-6Z1QlfBQdsfWrl0GJjXxterCOT8LwwFUMnASOYXh57dGmo9UNH4BNFmPeGvbbC5M23zjaFMaJEglQLqbiztdjw==";
        };
        _m9Sb5ce7 = {
            "id" = "m9Sb5ce7";
            "file" = "Guide-API-1.11-2.0.2-46.jar";
            "hash" = "sha512-2bdgM4jRnwoDuHaX88ymFLUX3fl8wDc1pydH1r7kVX5MKfB+TLsyXKbNMYwbgrNnYoO7gWV5ucX56QjpymsA0A==";
        };
        _Urm8SN6h = {
            "id" = "Urm8SN6h";
            "file" = "Guide-API-1.11-2.1.0-47.jar";
            "hash" = "sha512-Vc1rzCwY0BCi5c2D/bJXVXh+QWZcGn/gSRXmNuUYuJj/E5+4RPTbcmaFRULmclnW7Ff8pSWMUxCF8K8sgtYN7w==";
        };
        _t3KjLOk8 = {
            "id" = "t3KjLOk8";
            "file" = "Guide-API-1.11-2.1.0-49.jar";
            "hash" = "sha512-vGlggxXx/xjrClcowlY89ycpTtLuRA6kJccmDgrEJb+/IiQFNhYzonNkirrfTRn9qN20yQVvLDNJYv9gf7FBbA==";
        };
        _g5XrwEpe = {
            "id" = "g5XrwEpe";
            "file" = "Guide-API-1.10.2-2.0.3-46.jar";
            "hash" = "sha512-ao4hCpnIAOzNrBw2IVPUD2shcgqELl4RwB3jTIOjonIkW5nfoGxIOWbJFGFs20zXvBtKT3odwU4nkxqOavMqJw==";
        };
        _sHTmWFXA = {
            "id" = "sHTmWFXA";
            "file" = "Guide-API-1.11-2.1.0-50.jar";
            "hash" = "sha512-r2Yao6ZjFJ5/uFNKQjMy9D1pNdHVl8wE6BeZBXF4kS1ZalaoyAG96XhgYY7kay1lXOi1OJGIw4Bw/XnJ/lwcYw==";
        };
        _7U38Ld0D = {
            "id" = "7U38Ld0D";
            "file" = "Guide-API-1.11-2.1.0-51.jar";
            "hash" = "sha512-e8HXPYWipQm7YTZcIW0pflCug5XYYT+QtF92Iou/Au9nZy7vfnCSh/YAm/oh8QelBGoyqLNcXtW5X4mkkJU0PQ==";
        };
        _6MxocjMH = {
            "id" = "6MxocjMH";
            "file" = "Guide-API-1.11.2-2.1.1-52.jar";
            "hash" = "sha512-7Xiku3PKT7vst3vT86ulJ7FkOMzi6Sv8xVPV3lFlc34J/4YQn+u6IJX36IDDqbeRiaPYB7LuF25fy0j+Lgk81w==";
        };
        _8Bth4ZOK = {
            "id" = "8Bth4ZOK";
            "file" = "Guide-API-1.12-2.1.2-53.jar";
            "hash" = "sha512-bDuJPdNKqywGCYbY/vkSTYDuFe9vrdij2KiZRDHBCsGu7A4iXMu/vNpxAPKX58F2iW7quW0DgvLq6/p177iJzA==";
        };
        _KHMQ8giD = {
            "id" = "KHMQ8giD";
            "file" = "Guide-API-1.12-2.1.3-55.jar";
            "hash" = "sha512-vhZ9HGLpGvhgwyBRJTL9nhLVxQi7K916nO8yyUHSeBP8l4fGrjShwvLOOIHyHvVZPs6k0JC4N6FNOoTuAwCeJw==";
        };
        _SeLxXnyg = {
            "id" = "SeLxXnyg";
            "file" = "Guide-API-1.11.2-2.1.4-56.jar";
            "hash" = "sha512-Tj8Udz2jKtJEpGIhVBN4Etsdl+qSoOHsbXnxiCD5fy0CES/v9HFNJkRfRQhJREFVWVR5xU5hyXUMB0QGFoiqcQ==";
        };
        _4HBjFV0S = {
            "id" = "4HBjFV0S";
            "file" = "Guide-API-1.12-2.1.4-56.jar";
            "hash" = "sha512-Tf/d6BFME8bnGGldAQzOdFyGbeB3magIFbXU22XCsv4gdaFwKvdfWRLoFOw13rSsb0HpUEff/qzv39lZA1X4Dw==";
        };
        _eDhfEZzO = {
            "id" = "eDhfEZzO";
            "file" = "Guide-API-1.12-2.1.4-57.jar";
            "hash" = "sha512-cYLzF3VvNCSTBqOoNcsLJydbJE2hm23bXK7VQRkoAdVASi9kil/i9V1oRHsLD1xuGFQcluvtHmLyg+qLJ5HdBQ==";
        };
        _tnZQI5wR = {
            "id" = "tnZQI5wR";
            "file" = "Guide-API-1.12-2.1.5-58.jar";
            "hash" = "sha512-8VBxYNT7jD1lIi3o11d7kx8OOwVoyBr786/YFYJanW6BIvNSGFxQcVDZE6zFKcGZmnRgiWmPFvHCVgjpilZHaw==";
        };
        _A2JpHkoM = {
            "id" = "A2JpHkoM";
            "file" = "Guide-API-1.12-2.1.5-60.jar";
            "hash" = "sha512-T0+QqHhNgKMJnivMKvMNgQ2Q0m4stkPu8IPVmj60R0ZUaPQnQxZvU7I1S1rcL/NSsf8KBdaunsK7Zco8PeNqMg==";
        };
        _Wt6nH9eb = {
            "id" = "Wt6nH9eb";
            "file" = "Guide-API-1.12-2.1.6-61.jar";
            "hash" = "sha512-MTj4odD4wfOVw3tps1oiFBUmqIbtB80H1okyBMSUYs0AfnJ1cb09kjIjZpyTKWCxXgr0ph1hHV2uvs0lraNDXg==";
        };
        _V6cSzQSi = {
            "id" = "V6cSzQSi";
            "file" = "Guide-API-1.12-2.1.7-62.jar";
            "hash" = "sha512-VSedJR0ESMh7oQuk6E+7vpvRXhjL5qWjv+Fq6A0vcaccXkCHFnqVJSC+xwOq1N8zisMa0tYdlX53h/4O0EALIA==";
        };
        _2NQHu8oL = {
            "id" = "2NQHu8oL";
            "file" = "Guide-API-1.12-2.1.8-63.jar";
            "hash" = "sha512-DBXLtmVr22y7PAhvegms+kwzs9Y1Typ5jg8ILM9SKznRI9CW4SmBbE8tWkIFUHupCI61S5+3xsfjyc4zL8uvQA==";
        };
    in {
        "1Rv5XEbl" = _1Rv5XEbl;
        "HYXdFNGD" = _HYXdFNGD;
        "aeiv6kiR" = _aeiv6kiR;
        "WaHoP3YC" = _WaHoP3YC;
        "VbQrGXaM" = _VbQrGXaM;
        "iajRUniP" = _iajRUniP;
        "Lx8pbAXQ" = _Lx8pbAXQ;
        "joJRNvLy" = _joJRNvLy;
        "qDRa3xwH" = _qDRa3xwH;
        "TCHyBau1" = _TCHyBau1;
        "hZFZqZRS" = _hZFZqZRS;
        "jebhEqVm" = _jebhEqVm;
        "80laDMQU" = _80laDMQU;
        "jvCaO6WB" = _jvCaO6WB;
        "83OxS7R2" = _83OxS7R2;
        "p8nt43eN" = _p8nt43eN;
        "6ngqWZmF" = _6ngqWZmF;
        "aOgRrRde" = _aOgRrRde;
        "KFz7Wtvi" = _KFz7Wtvi;
        "s91BWnVd" = _s91BWnVd;
        "lcLjOiyc" = _lcLjOiyc;
        "du5pjJup" = _du5pjJup;
        "G8fDwUGk" = _G8fDwUGk;
        "W6RkNYFV" = _W6RkNYFV;
        "fNYtjNJv" = _fNYtjNJv;
        "2B9SdU04" = _2B9SdU04;
        "Co0svMJu" = _Co0svMJu;
        "EPXNqWTX" = _EPXNqWTX;
        "GBzF7U33" = _GBzF7U33;
        "TacIGrtP" = _TacIGrtP;
        "YnEWJXKc" = _YnEWJXKc;
        "hwmuLh21" = _hwmuLh21;
        "TrZQU7Cn" = _TrZQU7Cn;
        "ZA6sgEd3" = _ZA6sgEd3;
        "2N78KQBo" = _2N78KQBo;
        "u92sZy7h" = _u92sZy7h;
        "spuTgQH7" = _spuTgQH7;
        "spGdVcCv" = _spGdVcCv;
        "9jta3g5L" = _9jta3g5L;
        "m9Sb5ce7" = _m9Sb5ce7;
        "Urm8SN6h" = _Urm8SN6h;
        "t3KjLOk8" = _t3KjLOk8;
        "g5XrwEpe" = _g5XrwEpe;
        "sHTmWFXA" = _sHTmWFXA;
        "7U38Ld0D" = _7U38Ld0D;
        "6MxocjMH" = _6MxocjMH;
        "8Bth4ZOK" = _8Bth4ZOK;
        "KHMQ8giD" = _KHMQ8giD;
        "SeLxXnyg" = _SeLxXnyg;
        "4HBjFV0S" = _4HBjFV0S;
        "eDhfEZzO" = _eDhfEZzO;
        "tnZQI5wR" = _tnZQI5wR;
        "A2JpHkoM" = _A2JpHkoM;
        "Wt6nH9eb" = _Wt6nH9eb;
        "V6cSzQSi" = _V6cSzQSi;
        "2NQHu8oL" = _2NQHu8oL;
        "forge-1.7.10" = _fNYtjNJv;
        "forge-1.8" = _du5pjJup;
        "forge-1.8.9" = _W6RkNYFV;
        "forge-1.9" = _EPXNqWTX;
        "forge-1.9.4" = _spGdVcCv;
        "forge-1.10" = _2N78KQBo;
        "forge-1.10.2" = _g5XrwEpe;
        "forge-1.11" = _7U38Ld0D;
        "forge-1.11.2" = _SeLxXnyg;
        "forge-1.12" = _2NQHu8oL;
        "forge-1.12.1" = _2NQHu8oL;
        "forge-1.12.2" = _2NQHu8oL;
        "default" = _2NQHu8oL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guide-api-legacy";
        id = "EM9fahS3";
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