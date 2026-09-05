{lib, callPackage, ...}:
let
    versions = (let
        _2dtpMfUt = {
            "id" = "2dtpMfUt";
            "file" = "peek-1.19.2-1.0.0.jar";
            "hash" = "sha512-ICyCYPpeLClq5PjFl/cC6aOfMpwtsrl1MSvFA+g4CAFKtaJfyZDzCilpPO42zOVwdxr1bXiekyFAxwqnTG0gkQ==";
        };
        _uWwGD8LV = {
            "id" = "uWwGD8LV";
            "file" = "peek-1.19.2-1.0.1.jar";
            "hash" = "sha512-Tdfm3tQEq/Xn12piGOkoHDcr8CVIKhRmWtfSZtmEplAy0GJK66eLt6aledZkcGC8A3UCoJdu1HS89Ezvu8MwuA==";
        };
        _W1rP9Og7 = {
            "id" = "W1rP9Og7";
            "file" = "peek-1.19.2-1.0.2.jar";
            "hash" = "sha512-nT7UxoeI2+W9gUoBc65as9GN++ehrAFblADPGSl/QZvtkpEfpaQ+uKN/ewcmvRYlr4euK/M4uJY4HfY5dBc9cg==";
        };
        _QORQyddY = {
            "id" = "QORQyddY";
            "file" = "peek-1.19.3-1.0.2.jar";
            "hash" = "sha512-Xt0d9DjKfWOGvMKP1D7eUpwq1QALeHxsa6J6aXJWbh9mwIgbDea3mS+O5k3gEP9hfL2uBc+73k/t4atNOhjgIw==";
        };
        _WplIe7XE = {
            "id" = "WplIe7XE";
            "file" = "peek-1.19.3-1.0.3.jar";
            "hash" = "sha512-Jb/oE2Kti2mKxxjlWrL1irkKoDI+uSwXK8E8mlW1yHfm5UwmYE4ZFRAGrozwQwQafR2F6tcC6scPBnI/TqDE3A==";
        };
        _ttTmKGJ2 = {
            "id" = "ttTmKGJ2";
            "file" = "peek-1.19.2-1.0.4.jar";
            "hash" = "sha512-5OJ3hBSMLZqSZs1OFTkunlGCbYbJPeOxnvhR/3HHW6DVTkYAh7tWS9Ju432xyKsEnrbc2DMq8z7YCsayZ8Xh4A==";
        };
        _gqM9OQFw = {
            "id" = "gqM9OQFw";
            "file" = "peek-1.19.3-1.0.4.jar";
            "hash" = "sha512-/Ardtezlk4QhkmNNnF0Ik8h2gUJA3AQ0ugW3ijTm9dR6pDC+udLsAMj1QCBzdyw2Onk6BGPKHVkqSsXZViWM5Q==";
        };
        _i4vMBKhE = {
            "id" = "i4vMBKhE";
            "file" = "peek-1.19.4-1.0.4.jar";
            "hash" = "sha512-l8cOQxmWn3bb+e9GdZVg5kEh03yyMoeaEvq9INxtKabaB5Cwodcs9BGuZ7/cCp7/1UtBuZxJKPX+NGW5LwoGug==";
        };
        _EcJWWA3O = {
            "id" = "EcJWWA3O";
            "file" = "peek-1.19.4-1.0.5.jar";
            "hash" = "sha512-E5q9gVTpk9Ve8jA32yBnnpvpjPftFgEEtHDHMVZeA+fI8LL30G2WSO/xhm77+gpp09fSZRdwofabKSsq7X29hw==";
        };
        _3mkcWIfE = {
            "id" = "3mkcWIfE";
            "file" = "peek-1.20-1.0.5.jar";
            "hash" = "sha512-shlUgPyiI9Ez3h0p10nXu0irM26ci31INShs+uuNPm/azONV6mQx6mia7nAhVaa7c4WrrVXnENFFNsk3kPmB5g==";
        };
        _yjaKLf4J = {
            "id" = "yjaKLf4J";
            "file" = "peek-1.20.1-1.0.5.jar";
            "hash" = "sha512-G4mOHtuRRJ6Cj+SvJyrQegceBwuy0yGnBzUxBfBmOvZuEECTiQ9gvCiaUUJ8WHzT6JRUVST2WHAMw+QCAAKCPw==";
        };
        _4FCR8Lqk = {
            "id" = "4FCR8Lqk";
            "file" = "peek-1.19.2-1.1.0.jar";
            "hash" = "sha512-5MEOryRw44VJd5sqwqT03xL8u/kLWQxu0C0B7d3mIo0nNiCw0vKT/El6Yf73Dx53QD7xI6ATsZongSGO0XGV1w==";
        };
        _NHzzb0GW = {
            "id" = "NHzzb0GW";
            "file" = "peek-1.19.4-1.1.0.jar";
            "hash" = "sha512-m0W1eAZvEpldsi3miD09YT4RqGLSY5OoIJiQEWen0TaHdFuMmfOfW1XxX4eERbrgLAzmMlSL4tT1mp6+zjKdCQ==";
        };
        _58CLSikJ = {
            "id" = "58CLSikJ";
            "file" = "peek-1.20.1-1.1.0.jar";
            "hash" = "sha512-XxX76bPBFTN3HhsLijWs+60fIq4pvJGAv1zNBaszY5IVvAQNt5miAJZDeNjPBzIFgcDf6GrOWE2Ut7FizIuwJg==";
        };
        _vuuusR9N = {
            "id" = "vuuusR9N";
            "file" = "peek-1.19.2-1.1.1.jar";
            "hash" = "sha512-cnaGdVFQY3fVyZG2iER9TBvmIsXTUzbrny1QRsOqUuWmQ1/kmw0AmHgeaagH6V7WApVmzwCG4zgY88t3uvS7bA==";
        };
        _ltU684lb = {
            "id" = "ltU684lb";
            "file" = "peek-1.19.4-1.1.1.jar";
            "hash" = "sha512-i0IO1eyv6y4k4IyX6zlkL1lUTvoXaWeDvLLREZRD4sqS850AdBgLF27b3i3r3nVHu9IQ9dsnlwtoMgn7jpJvGg==";
        };
        _A1QPXQPF = {
            "id" = "A1QPXQPF";
            "file" = "peek-1.20.1-1.1.1.jar";
            "hash" = "sha512-1U4B+iMSNmDxmtTsa7AHVcNRZ68DCpDWDeTXWHTvPEb+6aEBB6NX5e4jRE1L43mDCHn5v8oAd6Z6RbjZCjtpig==";
        };
        _sgFFha8n = {
            "id" = "sgFFha8n";
            "file" = "peek-1.19.2-1.1.2.jar";
            "hash" = "sha512-KBOdDDzWPZQv+GqDQO0clVhmO4zJlZc4/IqtqLyXI86w9gUXsP9s9zNWehBa2yEQjyh7fv3/oP1Re1uMawq0uQ==";
        };
        _DMaJrkYC = {
            "id" = "DMaJrkYC";
            "file" = "peek-1.19.4-1.1.2.jar";
            "hash" = "sha512-7b1TcsRH40mECTKa6ljBJBe4Lz+c2xqrpDiVoV7JLtcVoZED07qUIQ39ZJSnC9SFeZ6sVMZ/n/7AIXv2lmFXkg==";
        };
        _DrvS1QLz = {
            "id" = "DrvS1QLz";
            "file" = "peek-1.20.1-1.1.2.jar";
            "hash" = "sha512-57R/L2/jv94pTFwguxIcYKPK4CeZMFelm8kAcCCVx9W+Vab/g7Xdzt6MTU8alDu/L014EFWMtnDaTvYSeFdJ6g==";
        };
        _CXU9NkV0 = {
            "id" = "CXU9NkV0";
            "file" = "peek-1.19.2-1.1.3.jar";
            "hash" = "sha512-iDaNkjfSNNJmm+FrpAtQfOLFbAQsd1eaGjkUjFQ0zxKfQFKyp/efUL7qZETZ5CW9epAwNQEXPZTaALX6neBTIA==";
        };
        _BrK3vSQv = {
            "id" = "BrK3vSQv";
            "file" = "peek-1.19.4-1.1.3.jar";
            "hash" = "sha512-O20s0ZdeVbmtzQx7lGMsraNLRNWBlA7IwfZ5o38hI9kT6MFZe4jRwEk3cAXFEKpyyBYgHVeQfj+JRTgAstK8ZA==";
        };
        _AKDSsAK7 = {
            "id" = "AKDSsAK7";
            "file" = "peek-1.20.1-1.1.3.jar";
            "hash" = "sha512-JB14Px+EHmUTxR3sI3nLx3ihzeaMAXbwMNAR2wIyHkqbciRN4pOT5qaSV5/2nNN0+SRhfuxY8EhjJfZIx1Nq2A==";
        };
        _w3LjaiGK = {
            "id" = "w3LjaiGK";
            "file" = "peek-1.19.2-1.1.4.jar";
            "hash" = "sha512-TP788ft3UoK4wILvYmkXeYSfx/IzkIxry8KgKMjztlLNhKr33jbWAfPLmgq4zz5sfJZGV8qaf3fkfAlEbMcuMw==";
        };
        _r5vzRQtP = {
            "id" = "r5vzRQtP";
            "file" = "peek-1.19.4-1.1.4.jar";
            "hash" = "sha512-CvvoBcg1aoxcvjP3W/tyqG4mTRnYdz9fl+ItWa8nRfVFq+tkIu3zUfw8CS6vD+57zDc4IygkF4Jgfs1w5r3JjQ==";
        };
        _kMulgqUt = {
            "id" = "kMulgqUt";
            "file" = "peek-1.20.1-1.1.4.jar";
            "hash" = "sha512-DERKCTTjd40koLJ7vO6uP71egAx8Hd3jG6wFka/nk+iDcJ9f2/mqJlgSpXm8g29K6Abw6n5pwNkok9CNI/OvOw==";
        };
        _MJe1mSJX = {
            "id" = "MJe1mSJX";
            "file" = "peek-1.19.2-1.1.5.jar";
            "hash" = "sha512-Mc+GJvGTCXiV1pJVUiFTVOXixHs4hEZ61futyb8QBov9Qp8An/3Hf/+7qm16rka4iMJkuCdYXrvxo999md6Z0A==";
        };
        _dUWGoDCE = {
            "id" = "dUWGoDCE";
            "file" = "peek-1.19.4-1.1.5.jar";
            "hash" = "sha512-mgOuJsopINfbgyBwHZ3wcHfGQzAIrPumlIpCWOar8nuSyD7YI/+VuAR0u4bg23GbkQxIvVfH6UblTTp6DVt0cA==";
        };
        _YPEPxXWZ = {
            "id" = "YPEPxXWZ";
            "file" = "peek-1.20.1-1.1.5.jar";
            "hash" = "sha512-wPNTeurv/uveakfgJFclzc7BrowUtEothwZxnIjYAlYLXSKjyk27nANNWK3cwM3/6gswFCVEOLKIln9hnOYrBw==";
        };
        _uL7gaYaa = {
            "id" = "uL7gaYaa";
            "file" = "peek-1.19.2-1.1.6.jar";
            "hash" = "sha512-gENPCm46jwpXYjRZWu2wYVMUAu+CYJKIktg1f78M3zw3SOTFpeN4xFXPfYq5OVCvAD5w3EmryoJZzSrRR14RCQ==";
        };
        _gWkwrLxY = {
            "id" = "gWkwrLxY";
            "file" = "peek-1.19.4-1.1.6.jar";
            "hash" = "sha512-7nAw+qNKRPoPHDeK91R9Qyv63/KX0u+qtCj1RKjXNP5QsR73t67gcYR4Yx+NyF1vOi1xGl51r0BkvRDDb8uj1A==";
        };
        _KWf4NNbT = {
            "id" = "KWf4NNbT";
            "file" = "peek-1.20.1-1.1.6.jar";
            "hash" = "sha512-TL1xl+O7rBrEoE7oduge2JH0y4TNSEkk9Yq7+GlIxWankhMZmJfv1xX76XEr1b+635DyqcM8X/JzVn6Vf9qzuw==";
        };
        _ylky3Fk6 = {
            "id" = "ylky3Fk6";
            "file" = "peek-1.19.2-1.1.7.jar";
            "hash" = "sha512-qahZz6bm0ilKSPleoobPfqcG38oeE9ZeFbm9EQoAup9MnCI55kPCc4W8waJm4UeOg0mC6/XZL+LK1VciL+bEDA==";
        };
        _hVSckKKQ = {
            "id" = "hVSckKKQ";
            "file" = "peek-1.19.4-1.1.7.jar";
            "hash" = "sha512-Eqp7S/bA1g/82OCe+4zABc9098+fZWelfWCpSOW2flTs03oks1RSckU+B2yhaXVRg5zH4TRHbQIQbtyTzhZhCA==";
        };
        _LWKNbrpL = {
            "id" = "LWKNbrpL";
            "file" = "peek-1.20.1-1.1.7.jar";
            "hash" = "sha512-UkgxmrodeXYP/KSOjlkBTP53c7jS7JB+qcPsdhhzZRtHPhW8Nw1Z8j3OD0a5TPVZhe67C1ZUajsvJAJ73qcdfA==";
        };
        _ICGg21fN = {
            "id" = "ICGg21fN";
            "file" = "peek-1.19.2-1.1.8.jar";
            "hash" = "sha512-eetRuyJPp0QVWZymTE+zljE8+O4A3Ykok24c60UZlVeMxyG4SOyqaLgewUuA24iypwnE1nk4rrl8+Uz/rVAmgA==";
        };
        _zDTC6vOm = {
            "id" = "zDTC6vOm";
            "file" = "peek-1.19.4-1.1.8.jar";
            "hash" = "sha512-hM/F1wEeRlYk7+X0raBPd/xINCeL2l6FX4YUGKNshdbc0qFPWJFkgeKWb0hxlUd0YZp4ZKpFQsLeD9FmZXUBMw==";
        };
        _uQvpEIBg = {
            "id" = "uQvpEIBg";
            "file" = "peek-1.20.1-1.1.8.jar";
            "hash" = "sha512-yy+THyi2R1snf7KNEwgbJyUoLsr9bqyHCawu9+8osEsDaitNUdeuPGYZIOYTlMXsYsPozLVLYNQOHia/mifUxg==";
        };
        _OuM2X9rS = {
            "id" = "OuM2X9rS";
            "file" = "peek-1.19.2-1.1.9.jar";
            "hash" = "sha512-V/GPb0UEEtrNngQvPzMbNDXoaap9sCkKCovYXrF5ttFgfXvXbDRgt2zH9Shw5Ujtv6N3nBeZQKqtliiHypV8Cw==";
        };
        _lBA83bR4 = {
            "id" = "lBA83bR4";
            "file" = "peek-1.19.4-1.1.9.jar";
            "hash" = "sha512-mqIlm9D4pn0IWrg93ZEz3rtfnwwz7hFEIwBpuDm0WYjD/fwsmNbzpZYtm9YuATg3TNXQL5WjM5oIjiS87awePg==";
        };
        _NCEPqoGB = {
            "id" = "NCEPqoGB";
            "file" = "peek-1.20.1-1.1.9.jar";
            "hash" = "sha512-Z2eC3KRt04HkPc/7seP/ZF6Ecxf7hgpl/gT/1XV1y+S/AS8wkKQyxPWB5nhGMhTULrkkm9IliijFM/kshEnmHA==";
        };
        _hwbl6haR = {
            "id" = "hwbl6haR";
            "file" = "peek-1.20.2-1.1.9.jar";
            "hash" = "sha512-yxveElP4rnQycMyiq6I43RpvAxcbH79EvN4kaEpddBkJB1tmB69CTvSpqeVBKbTAmBGEx4iM5WhnDgb81APxNA==";
        };
        _NhjT3rKa = {
            "id" = "NhjT3rKa";
            "file" = "peek-1.19.2-1.1.10.jar";
            "hash" = "sha512-BYNbUOMQJ4bGMpZtpSU4N9W626o6iOrd8EEOwcO3FWwnW/e9iWMN6ZHHzGd33YdT9mvvDdyOJGVaXtNvLNKQ3g==";
        };
        _j5uGuHDR = {
            "id" = "j5uGuHDR";
            "file" = "peek-1.20.1-1.1.10.jar";
            "hash" = "sha512-itaCeyX6coYoAftadKuJXDo72YGcH1cZnPaQ4fvss9gWTTjuDap7tcUMyoq3f2JxIp6scJzSLhTiRVcYscarJQ==";
        };
        _uiYfYI7E = {
            "id" = "uiYfYI7E";
            "file" = "peek-1.20.2-1.1.10.jar";
            "hash" = "sha512-8mD/HOEoqsGWGf9BYGwqUQPxuYa3h3PDvp9skg0UXbQEtIzpEkwQI6qdi24zNt6I0+CIvSPueeZEtE/+qOcXyQ==";
        };
        _mMSw294s = {
            "id" = "mMSw294s";
            "file" = "peek-1.19.2-1.1.11.jar";
            "hash" = "sha512-lD6wRqsB1WrjVdQXsQyUgxc/iNSKSyuifWwWZl+T7E5u3SZ8vxH7f8UbJGYduw3fOfTTh3kbFBNITdsA8yQwjQ==";
        };
        _nRdWc1r4 = {
            "id" = "nRdWc1r4";
            "file" = "peek-1.20.1-1.1.11.jar";
            "hash" = "sha512-pTfoYuPl9isa6jEzg097aDTPvIT4fvPmebvZUSwSBuverIy/lJUd/oH0GzHxQ+3K16YnOoWd66YD9T7UgNLvXA==";
        };
        _nwddRmxE = {
            "id" = "nwddRmxE";
            "file" = "peek-1.20.2-1.1.11.jar";
            "hash" = "sha512-jrFUs+XDxuk19q+eq2l0Ek/cJvaGbnmQUcaYFrj4B92U2RnQlm8D4NgDDSq3+ONh1cjNLmUhCdKD3y0Cvawu4A==";
        };
        _PQqeles1 = {
            "id" = "PQqeles1";
            "file" = "peek-1.20.3-1.1.11.jar";
            "hash" = "sha512-GLt32b6z6LIQuBXBu9WFq009QJYMI03/+d2X7bMdfA5VRwkZkIpsdNqzSiOQItV6195PWu4kxkg1QkSPXPGovw==";
        };
        _o6g9dAC7 = {
            "id" = "o6g9dAC7";
            "file" = "peek-1.20.4-1.1.11.jar";
            "hash" = "sha512-zqgBSSHwOzK+yV6X7YvReG4sErA7rK1//0YmN2SV2MhtKElRGAEH5F15evfhHIN4JzNdg9usO1Co8j89ilymaw==";
        };
        _AedMNXlE = {
            "id" = "AedMNXlE";
            "file" = "peek-fabric-1.19.2-1.1.12.jar";
            "hash" = "sha512-6DgjRqqO44iz/NGhVw0rRI7GP3EqhKegElX3G5F2XBHYWLr4mcbobTLhD8CN4WoQBZ9TDdx2hXdlRHtNSy0R+A==";
        };
        _3IRTMZki = {
            "id" = "3IRTMZki";
            "file" = "peek-fabric-1.20.1-1.1.12.jar";
            "hash" = "sha512-y2KPl5+NjRTwKfvNSUylXaYQ4F15JjMCIbTQ2QbXVouo0eatkS9JLQmunU5zjuilwCjhdzxF8orFRQs7cXL39w==";
        };
        _NQxwUXKW = {
            "id" = "NQxwUXKW";
            "file" = "peek-fabric-1.20.2-1.1.12.jar";
            "hash" = "sha512-Uei3Cxu6WodXMTp6uL0/3uC5IbhldI9wbaOJIV3eGjIj9Be8urNKFmalIyWh1mWadfROMML0xv2stcUzSSnWXQ==";
        };
        _n9P6z2SN = {
            "id" = "n9P6z2SN";
            "file" = "peek-fabric-1.20.4-1.1.12.jar";
            "hash" = "sha512-Xkz2pyY1e3ZgCXWjp7j07frNVy9u74PgpbSKygrSdRX30ZE89RjY88kQFgYC2XLqF8GBxDp7kqvFdi40GnhjAA==";
        };
        _nrc9xJG1 = {
            "id" = "nrc9xJG1";
            "file" = "peek-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-AKUMrA+bFbUTKrr1t6lWmdIIPX7PFKq0gx0vzJ+NJaLB83cLsNS/TKdRq6Wvn30Ikm1tnhH7KYxVDN15R5yR7w==";
        };
        _DF9vWWgb = {
            "id" = "DF9vWWgb";
            "file" = "peek-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-dJXgA60PzGuo4K5oAjVclRJHXJpq6zmTGujFrv1P+agt913Za/Rhoi/icIL/6vDhDqvgV2Pa1T6wpQbPYuJFPg==";
        };
        _8xYfkMQz = {
            "id" = "8xYfkMQz";
            "file" = "peek-fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-oYyP7505gPqzIjh0qX5AowHaf2EXWxQE9mY4TsUsQhqXH+PUqj6F7cgjMmN+j+w6Z553XsMoiD/k+ZSMf6UnlQ==";
        };
        _BWlfn5vX = {
            "id" = "BWlfn5vX";
            "file" = "peek-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-c+VqSYJLLyYs+G9WjY+ICCp1qxzmq64v98pKmaq4FFxH1dmbYJFtZBe9Cl8uiAFioVWctnhPTFnxvlyH4EzZ4g==";
        };
        _cm9Zjqld = {
            "id" = "cm9Zjqld";
            "file" = "peek-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-jtvDgWikOBD1/hNm8/pDR4ENuiaUnPCaOyJLF0/Ge4wGduinM4CPluYJYhGIvnLqaX35O00X2RJr7sncZM0QXA==";
        };
        _tAyVJiTQ = {
            "id" = "tAyVJiTQ";
            "file" = "peek-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-xTt61k0yrdbVhItMGgROF4I/eKqIrIQlYR356kOWZDprNGSxjm0pS7cl1DXb6H/LHbETJi8qZc4vjZgxuJJkJA==";
        };
        _uvfY0wj6 = {
            "id" = "uvfY0wj6";
            "file" = "peek-fabric-1.20.2-1.2.1.jar";
            "hash" = "sha512-+WQnJAuLuEO2OpJ8CGq9HpQ91ML8TeHF3GTY3LmQCy2PK+BYJy+0fNM/LhX/Gl1Q75znj20bfiUlU3RfQSiaRQ==";
        };
        _2M5GR26L = {
            "id" = "2M5GR26L";
            "file" = "peek-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-hOMO/MM7ZoB10Q4SBDTmWwQnn4+ysHpi/UoXG2RNOgZBbptRN7mHKv09DiInVH/wLdXiUSD3N7F4h39SPY8oVA==";
        };
        _UiPUpEZS = {
            "id" = "UiPUpEZS";
            "file" = "peek-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-JqrnRUBOFppugk1wfYYIqMrsuMXPx6JbE2GcuHDhzdHlH3niKdgCdZ09aQhRvwuC/gEqWZD5n5sXZB3iJRS+Jw==";
        };
        _drJTFSau = {
            "id" = "drJTFSau";
            "file" = "peek-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-WUcJwAPSrBfCGJhehMUB4XC7hN/B8nsH9rtCbyXzAbV18AgR2pIoVo2js4BBNegMADvLRQAPJSJosnNhaMbf1Q==";
        };
        _T4TdLx5K = {
            "id" = "T4TdLx5K";
            "file" = "peek-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-KiLgpgomKZyHRJqxdjBtO0tOdLqgEzlbsF93vL5D/880Zt1SVM2yWBlPPvwj/0dLo/rRca0jnmHkY47brJhOcg==";
        };
        _pVMgI2oh = {
            "id" = "pVMgI2oh";
            "file" = "peek-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-ncvCbiYA/I5SEKxb0/ckqVHOKhSSVFU6LV9SDJgKa4BupgQ9LmKBL4yHIREGXXpE+4pS8yNqvAbtclLooOJHcQ==";
        };
        _Hw7LVV2k = {
            "id" = "Hw7LVV2k";
            "file" = "peek-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-HCrMMbp+o27stSJaVpx5G3FOarkTCsMEw8VS5pMWRCTh0Rhocaf79hCeC8+YGL2qm66oCBw5NT0HCsE2r6Jpqg==";
        };
        _XcxaUGaA = {
            "id" = "XcxaUGaA";
            "file" = "peek-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-PaeFdmKOHsiJNfjEeykgqLpQqLf2/Eb7pN+pLXa4kVEZ1N84tdCQJszbfgm39JJ2DUbQKf4EGG+OoSU0LdgOfw==";
        };
        _S8iYFQve = {
            "id" = "S8iYFQve";
            "file" = "peek-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-WQ70q+L2rjMPfPt7Gt/btujipNOfGaWkzxPQGuTjlEE3SNNGmXuXLd4nrz8sWyDFWQGr529U7Q108QeTH1a2OA==";
        };
        _d6wVf3Gh = {
            "id" = "d6wVf3Gh";
            "file" = "peek-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-ZBlEH+TK6eD0hnpD/I0J9Y8WeixQY7KjwTxWzcYO1U1VcwhMOBDvvuceylJvMDtg+G+NJfITF3F/e36blaivDw==";
        };
        _TjaQnJ2L = {
            "id" = "TjaQnJ2L";
            "file" = "peek-fabric-1.20.5-1.3.1.jar";
            "hash" = "sha512-xBkifEXYwK2mq7eQJ43juL4xd9vlB48UrNJEDPYmMiNdxOwVPPUqdIFDbXv5NHFj5Wpg7KX4mg9OLbGLQYMaqw==";
        };
        _smQIradn = {
            "id" = "smQIradn";
            "file" = "peek-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-78ampUPYvwAiOlHZJKQqAZFQ4YUOF4+IlcrBiFJgrZJzeKvdLf2w4DnK303tO9KsgB8ANvJjHBphQRtcn1b9NQ==";
        };
        _PdE4UJye = {
            "id" = "PdE4UJye";
            "file" = "peek-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-4wEUFXr3z/LgJAy3EchbFX9hPqkB/WccfIUFYEvVH6WoKbhoKYmvckokyNd+nwnazfnklsGnjV7adCGPCQc5Rw==";
        };
        _FSfM7aPE = {
            "id" = "FSfM7aPE";
            "file" = "peek-fabric-1.20.6-1.3.2.jar";
            "hash" = "sha512-ZYnhyZWNwheLV/UJptuPKCkHgnWAlmejkYSQTrVu2Ne/A92Gxnd4K65d8zKgCsfe4VqYNKyeWBNWs7UeXJgfTw==";
        };
        _x29eJyeK = {
            "id" = "x29eJyeK";
            "file" = "peek-fabric-1.21-1.3.2.jar";
            "hash" = "sha512-CrKs6SJm5xtfOtE9wzlQB+kE6hRi1BHMhgMtJ5TRDjlprGprqekhhnthknzwuHQsNbpyTLmEC4W7Uyu238q25Q==";
        };
        _QJ2K8NBc = {
            "id" = "QJ2K8NBc";
            "file" = "peek-fabric-1.19.2-1.3.3.jar";
            "hash" = "sha512-sf9K7xZSaDwwxGvvKLeWnhrcbpi0j3oibyqNESlcPyr5JFka71DWpPwZujKD+k6CLWV4aq33b6hCx8ekfXxa1w==";
        };
        _6NV0cNxb = {
            "id" = "6NV0cNxb";
            "file" = "peek-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-hsfx/NWkn5kYVhxO5Oqc/rneGJQKd4QC5w9kedadNSjeW46nEp/fbytkG5UVwOe7j+tYUx3A7RHVTX4gfY9vYg==";
        };
        _Es0XyQmS = {
            "id" = "Es0XyQmS";
            "file" = "peek-fabric-1.20.4-1.3.3.jar";
            "hash" = "sha512-ilxSjVDSSFilmltVd7BriiqVi2JpWXDZIg7R+lE3RNuC/Tw7U7b08+KrDx/jbV7jAPooIe8ItR+yg5Vn9yOc6Q==";
        };
        _JTAihf3O = {
            "id" = "JTAihf3O";
            "file" = "peek-fabric-1.20.6-1.3.3.jar";
            "hash" = "sha512-oATZn7Q33ulyXPPKptdkYcD9dDaI09W7CVGEc+rVzPJ9GvBwDmMdaLo+gwDU3SSYcMEoCuIRG+ETlAyx0V3W4g==";
        };
        _eWc3J6tV = {
            "id" = "eWc3J6tV";
            "file" = "peek-fabric-1.21-1.3.3.jar";
            "hash" = "sha512-QsEmvH4N+2l8gzc33lfAqP2qVY+NyVgqV6QF6FjstJjZnn1aNRp9sB+MlJgGdHTW3SJI4wY+CE/4Xhhcmq6nRA==";
        };
        _EclsMPzp = {
            "id" = "EclsMPzp";
            "file" = "peek-fabric-1.19.2-1.3.4.jar";
            "hash" = "sha512-jIaXKHvXhUEO2QQBqIC/buOEX6sjcZI/AU5P4AnJowHzW8CLLCT5xhvChq1ROY/TZEUriPs9GAT2TtxO0nJ+OA==";
        };
        _H0EzeMXA = {
            "id" = "H0EzeMXA";
            "file" = "peek-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-4xTp7i5kSjE0iV6iPieABhiwpS6283vMMt1ij1zq2zoNU9tVDEh19DSedT+wlyBxn8DXiAmjsIxuNlUSJ85g/g==";
        };
        _4CjeUQ9B = {
            "id" = "4CjeUQ9B";
            "file" = "peek-fabric-1.20.4-1.3.4.jar";
            "hash" = "sha512-SPAepcl6SZPHkVa1bN4Jx2ESQRM0VXuw4EnpkO04SKRkQMuneHvMckQ/yHxU5zMMWqWlObSI5OklLpBPQmnX8Q==";
        };
        _b7QC78xs = {
            "id" = "b7QC78xs";
            "file" = "peek-fabric-1.20.6-1.3.4.jar";
            "hash" = "sha512-ojPibQIdz8MflSn/DoHphcnWLUr9sJpwAKTE5s7xlTjWx7EBjnJVp6RqpQqAzXqtWlDSED/O9fVbKDjENyetZw==";
        };
        _T0tZRVdV = {
            "id" = "T0tZRVdV";
            "file" = "peek-fabric-1.21-1.3.4.jar";
            "hash" = "sha512-2EPVXzza/o7AZ5x7lCVNfxTxOP2ug41XWv7qf/Kdc2cIX86iTjPgOrw/B7A4frOkeJpylXZphIT3OdHAAmtwKg==";
        };
        _TsR4fEir = {
            "id" = "TsR4fEir";
            "file" = "peek-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-T8hloN6ZT2B2RWzhyiy+P9Z43j26aF/2ZqAcLZroumYxslH6c5xVIWytVnFG8KOna3Dqjs+D2qiHBgFql4Lo9w==";
        };
        _lgcvazrC = {
            "id" = "lgcvazrC";
            "file" = "peek-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-ZLYhB6+twYAsbOMVohiZEVoMGoYHoU3beSo90VOixXhicNDVpadMd0Z15l6xocxWgtR0JdnkMPRpzna6bNZ8yg==";
        };
        _51TpJqYa = {
            "id" = "51TpJqYa";
            "file" = "peek-fabric-1.19.2-1.3.6.jar";
            "hash" = "sha512-vUoTsv0KwcQqsg4AEvCsr+xS3KVUe0lRzmH2hUJXeBxta3HZMg8F6TK4M4gyvOIoknVDQU585G6ZJt1juv+jXQ==";
        };
        _8CuACvw2 = {
            "id" = "8CuACvw2";
            "file" = "peek-fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-r/P6dLMC/04rQ+rMFZ9MImi3dxkHg3vvvK6+5HDdOQ4UiMyyPHnL3IDD8ANsJvkwvv9gqCuOfzglqC6uP11HrA==";
        };
        _APW6EPwr = {
            "id" = "APW6EPwr";
            "file" = "peek-fabric-1.20.4-1.3.6.jar";
            "hash" = "sha512-m+der+HcUPcZc0OtXmjFmOCszKKdrNgO05SdeoBh4Q8HefEpTVsaGmfdlCHD+mbuPmgsbXEPifT9qSyPs7wUFA==";
        };
        _AqecIpcL = {
            "id" = "AqecIpcL";
            "file" = "peek-fabric-1.20.6-1.3.6.jar";
            "hash" = "sha512-nWjKe0Qortak3PJs8Ka3sWrr4goVmzhzV6AZ3Aadwl1JEi2lW1hq3scESp8d0VJvIWPkpAbnB4wKFELIEf5veA==";
        };
        _G1i3nluY = {
            "id" = "G1i3nluY";
            "file" = "peek-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-yUXa5ofrd/d9w2Y1RNbkVIj8PdtWIG7mRCGJPOt1inyLIvMeZkRdvv0AGDg+5L7aN6+gyeFmQBG7FKT6Z3QzUw==";
        };
        _cCiomjv4 = {
            "id" = "cCiomjv4";
            "file" = "peek-fabric-1.21.2-1.3.6.jar";
            "hash" = "sha512-MPj3HtRXg+WD+HBjkM3RU6SsgqQoU2JaBvAEpkM5976A9WSr+OQwACBsizFJY8mytjYWygeESJGo0je+MKDKSw==";
        };
        _mGDsm5Tu = {
            "id" = "mGDsm5Tu";
            "file" = "peek-fabric-1.21.3-1.3.6.jar";
            "hash" = "sha512-p1JINa3du4pKwYy3EmqDGpbwoPpvEI7Sy7FXqpHEDvJtWIYLbtcH2HICWVPXhdxAU3e4kJbXlL8d7L9KuPOJoQ==";
        };
        _bKJTIXoi = {
            "id" = "bKJTIXoi";
            "file" = "peek-fabric-1.21.4-1.3.6.jar";
            "hash" = "sha512-OzXz1OdW9pqtB13wf2IYWdfN7bGUfSSrqPbRURq9Ha2u0WXgZtTPA3DUEjHM0SxZdVikL59rFbE8XXKuThFRUw==";
        };
        _h7A9tZKE = {
            "id" = "h7A9tZKE";
            "file" = "peek-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-gMJwxTc/t0nQgPspQIOmB6P55gTeDllhV9S4q4XxMB6/82CqJyKiy3mj9z9bpxRSAJSMQe/10jsMJFdrqrzXVw==";
        };
        _HsJod8Tt = {
            "id" = "HsJod8Tt";
            "file" = "peek-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-PJAZW+02BnAjEiPM3yUfA1ZfbxDwtABctiL6mVAa5t+Xy0FopOphgK7TZFtZLPveh7NjoMOdNeuT18ia03a7Iw==";
        };
        _koIkyTvN = {
            "id" = "koIkyTvN";
            "file" = "peek-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-kaK/ieuEYLTPAjt6HtwuanxBSEZUgKjRkuedgY20tgjlF6B+QmMvtyptQyLatg1CIANITYu0pe5T8gHuX7Oq5A==";
        };
        _zdC2O51c = {
            "id" = "zdC2O51c";
            "file" = "peek-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-6/A7o9MMqOodl8EJotfqUT68m47kxyv/Qvj0vgeBqFfoeAkyxCDsSReFmlhTjWKF1nuIMatEwMXzBlLOPSQApQ==";
        };
        _vlKz8gdB = {
            "id" = "vlKz8gdB";
            "file" = "peek-fabric-1.21.5-1.4.1.jar";
            "hash" = "sha512-+4zWESJRWJDYudyUoYOz1HOqqD3mS3C2OU/CIRrRqc1CRvQDCjiELhKUIRnWVcRm8PjRcbProK3Q4RYY0xys+Q==";
        };
        _JTPPwvdu = {
            "id" = "JTPPwvdu";
            "file" = "peek-fabric-1.21.5-1.4.2.jar";
            "hash" = "sha512-+ZNouZTqsO6+oWZ0FHziQsFiWbrFgt0YuK4IZX3pZ0WUpTOxsgkbYGJA79c9g1vzcNd67I4JibJ5UgQZ9pkqng==";
        };
        _TqUB0CAk = {
            "id" = "TqUB0CAk";
            "file" = "peek-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-14zW4NlgUVwF3Zql5xPJ/Uo8/c2TTgJg49WwfDhLsIP0RfAB3q1SPvos0KBaUeuQ4NPmB9hX99N55Uwg654TMQ==";
        };
        _9pyst23f = {
            "id" = "9pyst23f";
            "file" = "peek-fabric-1.21.4-1.4.3.jar";
            "hash" = "sha512-J7rEuDxiEm+lf7wQm4nmsoxImGn4/faEgIdgxUbrPSuEEfajLnr+QlnCy/xyn4ILYZZGpqVwQ9qYXkMdWQeSpQ==";
        };
        _J73ObVur = {
            "id" = "J73ObVur";
            "file" = "peek-fabric-1.21.5-1.4.3.jar";
            "hash" = "sha512-pp54lxRXm8xIjqkJ4FFtFVIUrBQh+/CaMycWazqMkc/Pay+LCD4Uj7z9BItA1mU8cN/bauDkao3dSDP/A+gWqA==";
        };
        _GTecdt5U = {
            "id" = "GTecdt5U";
            "file" = "peek-fabric-1.21.6-1.4.3.jar";
            "hash" = "sha512-+4gJB/fnRq+FWseu6k2EsbJThx9kCg8S5euMjuJwMmwHBE5OhbU2wCQbBToDsAz6K39FJzQbtkM6b+NlqqNtFw==";
        };
        _dbG4IfQN = {
            "id" = "dbG4IfQN";
            "file" = "peek-fabric-1.21.6-1.4.4.jar";
            "hash" = "sha512-9wZrXjpXsodQuuYbdycOLp61xRNc+tK4w4oY5HUrO4RP7tCnyRK9SooJ4tFEAcEkNlwY0/CTKzXeioGf6arenA==";
        };
        _Po00WzJz = {
            "id" = "Po00WzJz";
            "file" = "peek-fabric-1.21.6-1.4.5.jar";
            "hash" = "sha512-y6fAKokRGtHVlw49CcHEsaPudBtuVCl0mBfdAbWCT5mxR7ojtmYueNez4ZPe6hAXDxITZkPGmyD2ZCSlxo4q9g==";
        };
        _4TpqcXzr = {
            "id" = "4TpqcXzr";
            "file" = "peek-fabric-1.21.7-1.4.5.jar";
            "hash" = "sha512-8rXAmp39Q8nZzSv4KRohynFLptLoeiQq6s+QrWHhaOOzkcsUPAiDfIxUbVDg8f4QQeld25v9B/6fHQ9QG8174w==";
        };
        _TFJ9EHGl = {
            "id" = "TFJ9EHGl";
            "file" = "peek-fabric-1.21.8-1.4.5.jar";
            "hash" = "sha512-vcDG1AVT5/SyJGOruUc6K0puh8CQxg5mWWi78cYTpsZX3QXzUe1By7vV/ibfaQOgmjAA1fobhell446A/SLnwQ==";
        };
        _VOGKon7m = {
            "id" = "VOGKon7m";
            "file" = "peek-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-+8bOnVRxjjB/MHJTLeBWpx2V+UKmP102P+nd4hsiQA7RvlVP5jJvs5f/VHTl0A+jvWGa7UeNTnn4ZhwyyqCoCQ==";
        };
        _f9oFlSZT = {
            "id" = "f9oFlSZT";
            "file" = "peek-fabric-1.21.1-1.4.6.jar";
            "hash" = "sha512-t380x+XAKhgIFxcag8UaG+MhQlNeJxtI0rHjms9RMqrrnBsTBH1jbKZ30c9WiUendtpO4b9/VRmIwqEmnfgNOA==";
        };
        _ei8wF48z = {
            "id" = "ei8wF48z";
            "file" = "peek-fabric-1.21.4-1.4.6.jar";
            "hash" = "sha512-+gv+0YCbFdN1jxLpV/LIRHEVsXIfp/rnDZGjiC2i0gTTyaxhZHN4G4DwjWSQ6PueY0HZkQDTWvlKE1EQHX4KRQ==";
        };
        _xsh9z9oD = {
            "id" = "xsh9z9oD";
            "file" = "peek-fabric-1.21.5-1.4.6.jar";
            "hash" = "sha512-EbVYAhPo66jN0WXRJzEQoDi9S28jH5Q1vGvSjLc0AKHN4yu6FfTUISluP4ApZ/BR0gTxI0LXvU0WJ1LWlTyXtA==";
        };
        _qKol6Ptg = {
            "id" = "qKol6Ptg";
            "file" = "peek-fabric-1.21.8-1.4.6.jar";
            "hash" = "sha512-GfroUpUAUpSo9whEDmr0NxdTHPyEb6CP6hvWMYfl7itiPCLcEzPv1yJPhhuHUgSkYbSLSHaemgdGyK7MaBrauw==";
        };
        _CE3SzANC = {
            "id" = "CE3SzANC";
            "file" = "peek-fabric-1.20.1-1.4.7.jar";
            "hash" = "sha512-d7nHi8oDhnsBcfWKGqHv1+G+OpTs2Bzz0OVMqDF98YssBUtY9bO2ljKBGpQGd1CJsBlJfaXmwCO1NaD63tuiCw==";
        };
        _Se8mvJy4 = {
            "id" = "Se8mvJy4";
            "file" = "peek-fabric-1.21.1-1.4.7.jar";
            "hash" = "sha512-hRhaewaqEAbyep0RLV7tfaxezIICNI2ksMnn9j2qZdygLYjEYIEXpRw/D9Z9mMLbs7ZHENR9v89wlI1ptVivnA==";
        };
        _6gvqmR7t = {
            "id" = "6gvqmR7t";
            "file" = "peek-fabric-1.21.4-1.4.7.jar";
            "hash" = "sha512-R9bw06QkDwGvV/S8PsJJ7L4M3DUwXnnfMqL85LiS5pSbJl8u3oHi8DcmHA+xNTnmDLxCJahVpMpdMzAVyXIUsw==";
        };
        _Rf0OTn7a = {
            "id" = "Rf0OTn7a";
            "file" = "peek-fabric-1.21.5-1.4.7.jar";
            "hash" = "sha512-11I8L+P3wY+s7YnYX9T+ahaqr/vcdnv6NRQCwcx9H+TCmTOd13v8s4KfpHpAHiV10z3Z9I/txMyz23ruZSYyng==";
        };
        _iFEtSrz6 = {
            "id" = "iFEtSrz6";
            "file" = "peek-fabric-1.21.8-1.4.7.jar";
            "hash" = "sha512-x3UO9Bpg4k36s14hymqDzw+KYHY1ETNYL2zwcJGKJu50/2P48rtR1iOgrOhqRc7Zur4GKF/Bp56YW0+Qt0ni/A==";
        };
        _uvOb0MYg = {
            "id" = "uvOb0MYg";
            "file" = "peek-fabric-1.20.1-1.4.8.jar";
            "hash" = "sha512-Cfu+nGXF3ytQ2Gd/z0C0T1UBzSEsmQbArrarwnP3Y/SAjz4FMfJEeGLJA/KjOjcrMCuW25Gr/D/sX4ZFMZM/cA==";
        };
        _xRA050K5 = {
            "id" = "xRA050K5";
            "file" = "peek-fabric-1.21.1-1.4.8.jar";
            "hash" = "sha512-5edqd3idVzyx/G5zY6XRAwfggjrKCTIo4NKsF+QIoelUW3cFFTS+m7oXS4UeXRbIO1mG9UIZV7yBgqunzn5vtw==";
        };
        _LUtpUQYP = {
            "id" = "LUtpUQYP";
            "file" = "peek-fabric-1.21.4-1.4.7.jar";
            "hash" = "sha512-4sYL69sQrHGNxA/V4I7lpwtRIqmFmEi0ClH4MCF6BxhPxXNi/troY4q+OPGZ1vWXYGe6BOTcyYf4BECFQw0DxA==";
        };
        _gIz0X3Jh = {
            "id" = "gIz0X3Jh";
            "file" = "peek-fabric-1.21.5-1.4.7.jar";
            "hash" = "sha512-M7g/PbvYFo6qwlj3H28yIfGEFq6tGknJ1k99Q0c4oUNLnkyRWnkx573aWixGw0mt0UXKkuu/B8u6VNFaSAieHw==";
        };
        _TwAo1Nf7 = {
            "id" = "TwAo1Nf7";
            "file" = "peek-fabric-1.21.8-1.4.7.jar";
            "hash" = "sha512-bLaE1mXpXYmnnmx2kM4234lBnLRF0r9u6wNICUTioPYTAFKcda3Gb6PDaNxcAdI77wKgqHmldn3ZH/8KIlbqog==";
        };
        _ordxD8xY = {
            "id" = "ordxD8xY";
            "file" = "peek-fabric-1.20.1-1.4.8.jar";
            "hash" = "sha512-RcVqVjfz1IrTy6/zbYL1pvJRprOsun1O8WJMpR80SMkzskChdTAuzV/EPW9oIl8u8LQ3zYZssW2Z1S1ykxkbzQ==";
        };
        _9KwoUsNM = {
            "id" = "9KwoUsNM";
            "file" = "peek-fabric-1.21.1-1.4.8.jar";
            "hash" = "sha512-FI+vcKUZnrk1xBEp6Ue+49HlpLXICnwwjD3iGFKjIpkze2Utlu1vucUmVHD03TL7OZr/W8cQfrRghr+FcR3pdw==";
        };
        _pZw9U7sb = {
            "id" = "pZw9U7sb";
            "file" = "peek-fabric-1.21.4-1.4.8.jar";
            "hash" = "sha512-W6VSk6u9/QbQdsAixKqfGepKJsOow6Wz7mQZoS2Ah+/p/8DjWnFeVSSNqZUKsF5L/cRo4LpeDHj1SdZo8J1aOw==";
        };
        _MefEBoPn = {
            "id" = "MefEBoPn";
            "file" = "peek-fabric-1.21.5-1.4.8.jar";
            "hash" = "sha512-+YnAQnnmzJwegS0a8QM+6CiwESjBf1LnC23/jkoef4m1EyKMgCE8tUaKo6F71ByDFcc5zQeeM9th030z4kvM2A==";
        };
        _oMjqwcRv = {
            "id" = "oMjqwcRv";
            "file" = "peek-fabric-1.21.8-1.4.8.jar";
            "hash" = "sha512-biInto/TCwY7t/Cgj163RFBI3ILbc5n8sGFvWkfF0ygR7TcKzYadbREFWa/oR0f/c/Dk3Tls579dt0cB1erhSA==";
        };
        _QPAuA5f6 = {
            "id" = "QPAuA5f6";
            "file" = "peek-fabric-1.21.9-1.4.8.jar";
            "hash" = "sha512-bv2DJ25+Y04wHZxk++Bt+GphLgqmquZpRCiOJprpCj70k4pmv5u3Bgx1FE6jxCi90iHyN7WHAgIkxfZaMEobXw==";
        };
        _w9mcuPsw = {
            "id" = "w9mcuPsw";
            "file" = "peek-fabric-1.21.10-1.4.8.jar";
            "hash" = "sha512-5Eky1ohAQ50LDTXLqQv7ujFSzOQ8vnJzx6HIItsCEELIA50RhmnYXkNqzFJD8nfG4s9Y7Dtj/MfWHLK0UWAKnQ==";
        };
        _VSBdgUn7 = {
            "id" = "VSBdgUn7";
            "file" = "peek-fabric-1.21.10-1.4.9.jar";
            "hash" = "sha512-GKIEhe4g57s+uV2SVPUNPk1JTarafoXfaxlqP0WYk00C3NMUGCxJmzJIQdxIskaG0tx3il5fNtg1DP/PAJQ/rQ==";
        };
        _dWLOrrLE = {
            "id" = "dWLOrrLE";
            "file" = "peek-fabric-1.21.11-1.4.9.jar";
            "hash" = "sha512-xi+7WvKlFG++jL8RHNMfoCu/l/IzRZfxkGlChjcRdPFfpXHYHjPZNyz07ABiuuNUNyLBEfPk8e2t/Gcs9BLIKg==";
        };
        _mtfiiOs1 = {
            "id" = "mtfiiOs1";
            "file" = "peek-fabric-1.4.10+26.1.jar";
            "hash" = "sha512-T5yDdTh0TCMsnK67e31vi5gAufOZbY5A4Pq5S6KG9jB1sKJ4djUMl4Ix7oFe/NHhLO7rtRAljCtYDr0E0TZxyA==";
        };
        _AVDs7JRX = {
            "id" = "AVDs7JRX";
            "file" = "peek-fabric-1.4.10+26.1.1.jar";
            "hash" = "sha512-LOO2xuCRfEuXiBCRfGhs4z28yH/Y9SxLP5qB61Y/9KZoCGNIjRz7hmva1JiGhIP5QXSykR1vQmPjsRrtRAErhA==";
        };
        _I1ftfSfB = {
            "id" = "I1ftfSfB";
            "file" = "peek-fabric-1.4.10+26.1.2.jar";
            "hash" = "sha512-JUPpl939QmGiZWCTEg1E4M+nOQqHXPttsppXrYYfNKAB1Ixkilm+QwZLqJ4XGnipcsayEVfY9YDOGQBzEp2+Dw==";
        };
        _kjw4LuVa = {
            "id" = "kjw4LuVa";
            "file" = "peek-fabric-1.21.1-1.4.11.jar";
            "hash" = "sha512-FWuQ0+T4S6PVj7RudAjLqd6lk+N2krrsuPhX8N4sGgH5f1jgDwqoISq00eNhP4Gr4qFFQhMxDHxVXhByb5AWKQ==";
        };
        _ewM39XOp = {
            "id" = "ewM39XOp";
            "file" = "peek-fabric-1.21.11-1.4.11.jar";
            "hash" = "sha512-/qSKmVEDBSNNpyhzEiFvMemJSqZj+7ClDAzNb1yMvEcPb3iukKFU87IbMYqyxThak+RBpxTfDWgYfvI30LNuhw==";
        };
        _zrAk4SfT = {
            "id" = "zrAk4SfT";
            "file" = "peek-fabric-1.4.11+26.1.2.jar";
            "hash" = "sha512-aPz/9gad/ghjUqdzTyXWmuyaHvfKp5ynVWTA+Q929D66oR3YnrvqqjTKd0Auf2/ITJzh1ZvNnF/5p/dM/KO5PQ==";
        };
        _SURUX4Pi = {
            "id" = "SURUX4Pi";
            "file" = "peek-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-uvm1nI03G3GSZKFPDlXD4BcawP9CMwyuoL31Ic+DdHmrDx1DNkOExmpjQrZdkKt3YyK9cV30Y6qVIa4P7S+aSg==";
        };
        _gNhyPyTx = {
            "id" = "gNhyPyTx";
            "file" = "peek-fabric-1.5.0+26.1.2.jar";
            "hash" = "sha512-ZgbsTngjn9MwbeDbEFtNwKLX4eEhoDFfp0+BuqxbeAS6NkvcN8Tf735iglCrPXgpDOk3I20S4ff5ENKxzYogOg==";
        };
        _1Maojf7E = {
            "id" = "1Maojf7E";
            "file" = "peek-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-FuIlCk74f5YcgwXRQnc5NNwFDgJCRY516NEj9Os/ztG+ju4E2lXUVID181n7NgoloaGrLOVk62woJocZcI9xyg==";
        };
        _R5VoCDAa = {
            "id" = "R5VoCDAa";
            "file" = "peek-fabric-1.5.1+26.1.2.jar";
            "hash" = "sha512-cjtCTrSdNdeldqdCOPEth+1ues8uRCoVxyfR3YZkB8z/mR54SKOtNlzqzKiRc9umMd6embpyyNU7Yr9aqvdfJw==";
        };
        _yMTgDHkD = {
            "id" = "yMTgDHkD";
            "file" = "peek-fabric-1.5.1+26.2.jar";
            "hash" = "sha512-HsN7dyy/PKj62PDSTTcXH/oLSYZKqAivVsT3L/R9J/Nn5JMG8S1VI08TMiX/CN4wLUSNn7b/D3QsKqWGt32qcw==";
        };
    in {
        "2dtpMfUt" = _2dtpMfUt;
        "uWwGD8LV" = _uWwGD8LV;
        "W1rP9Og7" = _W1rP9Og7;
        "QORQyddY" = _QORQyddY;
        "WplIe7XE" = _WplIe7XE;
        "ttTmKGJ2" = _ttTmKGJ2;
        "gqM9OQFw" = _gqM9OQFw;
        "i4vMBKhE" = _i4vMBKhE;
        "EcJWWA3O" = _EcJWWA3O;
        "3mkcWIfE" = _3mkcWIfE;
        "yjaKLf4J" = _yjaKLf4J;
        "4FCR8Lqk" = _4FCR8Lqk;
        "NHzzb0GW" = _NHzzb0GW;
        "58CLSikJ" = _58CLSikJ;
        "vuuusR9N" = _vuuusR9N;
        "ltU684lb" = _ltU684lb;
        "A1QPXQPF" = _A1QPXQPF;
        "sgFFha8n" = _sgFFha8n;
        "DMaJrkYC" = _DMaJrkYC;
        "DrvS1QLz" = _DrvS1QLz;
        "CXU9NkV0" = _CXU9NkV0;
        "BrK3vSQv" = _BrK3vSQv;
        "AKDSsAK7" = _AKDSsAK7;
        "w3LjaiGK" = _w3LjaiGK;
        "r5vzRQtP" = _r5vzRQtP;
        "kMulgqUt" = _kMulgqUt;
        "MJe1mSJX" = _MJe1mSJX;
        "dUWGoDCE" = _dUWGoDCE;
        "YPEPxXWZ" = _YPEPxXWZ;
        "uL7gaYaa" = _uL7gaYaa;
        "gWkwrLxY" = _gWkwrLxY;
        "KWf4NNbT" = _KWf4NNbT;
        "ylky3Fk6" = _ylky3Fk6;
        "hVSckKKQ" = _hVSckKKQ;
        "LWKNbrpL" = _LWKNbrpL;
        "ICGg21fN" = _ICGg21fN;
        "zDTC6vOm" = _zDTC6vOm;
        "uQvpEIBg" = _uQvpEIBg;
        "OuM2X9rS" = _OuM2X9rS;
        "lBA83bR4" = _lBA83bR4;
        "NCEPqoGB" = _NCEPqoGB;
        "hwbl6haR" = _hwbl6haR;
        "NhjT3rKa" = _NhjT3rKa;
        "j5uGuHDR" = _j5uGuHDR;
        "uiYfYI7E" = _uiYfYI7E;
        "mMSw294s" = _mMSw294s;
        "nRdWc1r4" = _nRdWc1r4;
        "nwddRmxE" = _nwddRmxE;
        "PQqeles1" = _PQqeles1;
        "o6g9dAC7" = _o6g9dAC7;
        "AedMNXlE" = _AedMNXlE;
        "3IRTMZki" = _3IRTMZki;
        "NQxwUXKW" = _NQxwUXKW;
        "n9P6z2SN" = _n9P6z2SN;
        "nrc9xJG1" = _nrc9xJG1;
        "DF9vWWgb" = _DF9vWWgb;
        "8xYfkMQz" = _8xYfkMQz;
        "BWlfn5vX" = _BWlfn5vX;
        "cm9Zjqld" = _cm9Zjqld;
        "tAyVJiTQ" = _tAyVJiTQ;
        "uvfY0wj6" = _uvfY0wj6;
        "2M5GR26L" = _2M5GR26L;
        "UiPUpEZS" = _UiPUpEZS;
        "drJTFSau" = _drJTFSau;
        "T4TdLx5K" = _T4TdLx5K;
        "pVMgI2oh" = _pVMgI2oh;
        "Hw7LVV2k" = _Hw7LVV2k;
        "XcxaUGaA" = _XcxaUGaA;
        "S8iYFQve" = _S8iYFQve;
        "d6wVf3Gh" = _d6wVf3Gh;
        "TjaQnJ2L" = _TjaQnJ2L;
        "smQIradn" = _smQIradn;
        "PdE4UJye" = _PdE4UJye;
        "FSfM7aPE" = _FSfM7aPE;
        "x29eJyeK" = _x29eJyeK;
        "QJ2K8NBc" = _QJ2K8NBc;
        "6NV0cNxb" = _6NV0cNxb;
        "Es0XyQmS" = _Es0XyQmS;
        "JTAihf3O" = _JTAihf3O;
        "eWc3J6tV" = _eWc3J6tV;
        "EclsMPzp" = _EclsMPzp;
        "H0EzeMXA" = _H0EzeMXA;
        "4CjeUQ9B" = _4CjeUQ9B;
        "b7QC78xs" = _b7QC78xs;
        "T0tZRVdV" = _T0tZRVdV;
        "TsR4fEir" = _TsR4fEir;
        "lgcvazrC" = _lgcvazrC;
        "51TpJqYa" = _51TpJqYa;
        "8CuACvw2" = _8CuACvw2;
        "APW6EPwr" = _APW6EPwr;
        "AqecIpcL" = _AqecIpcL;
        "G1i3nluY" = _G1i3nluY;
        "cCiomjv4" = _cCiomjv4;
        "mGDsm5Tu" = _mGDsm5Tu;
        "bKJTIXoi" = _bKJTIXoi;
        "h7A9tZKE" = _h7A9tZKE;
        "HsJod8Tt" = _HsJod8Tt;
        "koIkyTvN" = _koIkyTvN;
        "zdC2O51c" = _zdC2O51c;
        "vlKz8gdB" = _vlKz8gdB;
        "JTPPwvdu" = _JTPPwvdu;
        "TqUB0CAk" = _TqUB0CAk;
        "9pyst23f" = _9pyst23f;
        "J73ObVur" = _J73ObVur;
        "GTecdt5U" = _GTecdt5U;
        "dbG4IfQN" = _dbG4IfQN;
        "Po00WzJz" = _Po00WzJz;
        "4TpqcXzr" = _4TpqcXzr;
        "TFJ9EHGl" = _TFJ9EHGl;
        "VOGKon7m" = _VOGKon7m;
        "f9oFlSZT" = _f9oFlSZT;
        "ei8wF48z" = _ei8wF48z;
        "xsh9z9oD" = _xsh9z9oD;
        "qKol6Ptg" = _qKol6Ptg;
        "CE3SzANC" = _CE3SzANC;
        "Se8mvJy4" = _Se8mvJy4;
        "6gvqmR7t" = _6gvqmR7t;
        "Rf0OTn7a" = _Rf0OTn7a;
        "iFEtSrz6" = _iFEtSrz6;
        "uvOb0MYg" = _uvOb0MYg;
        "xRA050K5" = _xRA050K5;
        "LUtpUQYP" = _LUtpUQYP;
        "gIz0X3Jh" = _gIz0X3Jh;
        "TwAo1Nf7" = _TwAo1Nf7;
        "ordxD8xY" = _ordxD8xY;
        "9KwoUsNM" = _9KwoUsNM;
        "pZw9U7sb" = _pZw9U7sb;
        "MefEBoPn" = _MefEBoPn;
        "oMjqwcRv" = _oMjqwcRv;
        "QPAuA5f6" = _QPAuA5f6;
        "w9mcuPsw" = _w9mcuPsw;
        "VSBdgUn7" = _VSBdgUn7;
        "dWLOrrLE" = _dWLOrrLE;
        "mtfiiOs1" = _mtfiiOs1;
        "AVDs7JRX" = _AVDs7JRX;
        "I1ftfSfB" = _I1ftfSfB;
        "kjw4LuVa" = _kjw4LuVa;
        "ewM39XOp" = _ewM39XOp;
        "zrAk4SfT" = _zrAk4SfT;
        "SURUX4Pi" = _SURUX4Pi;
        "gNhyPyTx" = _gNhyPyTx;
        "1Maojf7E" = _1Maojf7E;
        "R5VoCDAa" = _R5VoCDAa;
        "yMTgDHkD" = _yMTgDHkD;
        "fabric-1.19.2" = _51TpJqYa;
        "fabric-1.19.3" = _gqM9OQFw;
        "fabric-1.19.4" = _lBA83bR4;
        "fabric-1.20" = _3mkcWIfE;
        "fabric-1.20.1" = _ordxD8xY;
        "fabric-1.20.2" = _S8iYFQve;
        "fabric-1.20.3" = _PQqeles1;
        "fabric-1.20.4" = _APW6EPwr;
        "fabric-1.20.5" = _TjaQnJ2L;
        "fabric-1.20.6" = _AqecIpcL;
        "fabric-1.21" = _kjw4LuVa;
        "fabric-1.21.1" = _kjw4LuVa;
        "fabric-1.21.2" = _cCiomjv4;
        "fabric-1.21.3" = _mGDsm5Tu;
        "fabric-1.21.4" = _pZw9U7sb;
        "fabric-1.21.5" = _MefEBoPn;
        "fabric-1.21.6" = _Po00WzJz;
        "fabric-1.21.7" = _4TpqcXzr;
        "fabric-1.21.8" = _oMjqwcRv;
        "fabric-1.21.9" = _QPAuA5f6;
        "fabric-1.21.10" = _VSBdgUn7;
        "fabric-1.21.11" = _1Maojf7E;
        "fabric-26.1" = _R5VoCDAa;
        "fabric-26.1.1" = _R5VoCDAa;
        "fabric-26.1.2" = _R5VoCDAa;
        "fabric-26.2" = _yMTgDHkD;
        "quilt-1.19.2" = _51TpJqYa;
        "quilt-1.20.1" = _ordxD8xY;
        "quilt-1.20.2" = _S8iYFQve;
        "quilt-1.20.4" = _APW6EPwr;
        "quilt-1.20.5" = _TjaQnJ2L;
        "quilt-1.20.6" = _AqecIpcL;
        "quilt-1.21" = _kjw4LuVa;
        "quilt-1.21.1" = _kjw4LuVa;
        "quilt-1.21.2" = _cCiomjv4;
        "quilt-1.21.3" = _mGDsm5Tu;
        "quilt-1.21.4" = _pZw9U7sb;
        "quilt-1.21.5" = _MefEBoPn;
        "quilt-1.21.6" = _Po00WzJz;
        "quilt-1.21.7" = _4TpqcXzr;
        "quilt-1.21.8" = _oMjqwcRv;
        "quilt-1.21.9" = _QPAuA5f6;
        "quilt-1.21.10" = _VSBdgUn7;
        "quilt-1.21.11" = _1Maojf7E;
        "quilt-26.1" = _R5VoCDAa;
        "quilt-26.1.1" = _R5VoCDAa;
        "quilt-26.1.2" = _R5VoCDAa;
        "quilt-26.2" = _yMTgDHkD;
        "pkg-fabric-1.19.2-1.0.0" = _2dtpMfUt;
        "pkg-fabric-1.19.2-1.0.1" = _uWwGD8LV;
        "pkg-fabric-1.19.2-1.0.2" = _W1rP9Og7;
        "pkg-fabric-1.19.3-1.0.2" = _QORQyddY;
        "pkg-fabric-1.19.3-1.0.3" = _WplIe7XE;
        "pkg-fabric-1.19.2-1.0.4" = _ttTmKGJ2;
        "pkg-fabric-1.19.3-1.0.4" = _gqM9OQFw;
        "pkg-fabric-1.19.4-1.0.4" = _i4vMBKhE;
        "pkg-fabric-1.19.4-1.0.5" = _EcJWWA3O;
        "pkg-fabric-1.20-1.0.5" = _3mkcWIfE;
        "pkg-fabric-1.20.1-1.0.5" = _yjaKLf4J;
        "pkg-fabric-1.19.2-1.1.0" = _4FCR8Lqk;
        "pkg-fabric-1.19.4-1.1.0" = _NHzzb0GW;
        "pkg-fabric-1.20.1-1.1.0" = _58CLSikJ;
        "pkg-fabric-1.19.2-1.1.1" = _vuuusR9N;
        "pkg-fabric-1.19.4-1.1.1" = _ltU684lb;
        "pkg-fabric-1.20.1-1.1.1" = _A1QPXQPF;
        "pkg-fabric-1.19.2-1.1.2" = _sgFFha8n;
        "pkg-fabric-1.19.4-1.1.2" = _DMaJrkYC;
        "pkg-fabric-1.20.1-1.1.2" = _DrvS1QLz;
        "pkg-fabric-1.19.2-1.1.3" = _CXU9NkV0;
        "pkg-fabric-1.19.4-1.1.3" = _BrK3vSQv;
        "pkg-fabric-1.20.1-1.1.3" = _AKDSsAK7;
        "pkg-fabric-1.19.2-1.1.4" = _w3LjaiGK;
        "pkg-fabric-1.19.4-1.1.4" = _r5vzRQtP;
        "pkg-fabric-1.20.1-1.1.4" = _kMulgqUt;
        "pkg-fabric-1.19.2-1.1.5" = _MJe1mSJX;
        "pkg-fabric-1.19.4-1.1.5" = _dUWGoDCE;
        "pkg-fabric-1.20.1-1.1.5" = _YPEPxXWZ;
        "pkg-fabric-1.19.2-1.1.6" = _uL7gaYaa;
        "pkg-fabric-1.19.4-1.1.6" = _gWkwrLxY;
        "pkg-fabric-1.20.1-1.1.6" = _KWf4NNbT;
        "pkg-fabric-1.19.2-1.1.7" = _ylky3Fk6;
        "pkg-fabric-1.19.4-1.1.7" = _hVSckKKQ;
        "pkg-fabric-1.20.1-1.1.7" = _LWKNbrpL;
        "pkg-fabric-1.19.2-1.1.8" = _ICGg21fN;
        "pkg-fabric-1.19.4-1.1.8" = _zDTC6vOm;
        "pkg-fabric-1.20.1-1.1.8" = _uQvpEIBg;
        "pkg-fabric-1.19.2-1.1.9" = _OuM2X9rS;
        "pkg-fabric-1.19.4-1.1.9" = _lBA83bR4;
        "pkg-fabric-1.20.1-1.1.9" = _NCEPqoGB;
        "pkg-fabric-1.20.2-1.1.9" = _hwbl6haR;
        "pkg-fabric-1.19.2-1.1.10" = _NhjT3rKa;
        "pkg-fabric-1.20.1-1.1.10" = _j5uGuHDR;
        "pkg-fabric-1.20.2-1.1.10" = _uiYfYI7E;
        "pkg-fabric-1.19.2-1.1.11" = _mMSw294s;
        "pkg-fabric-1.20.1-1.1.11" = _nRdWc1r4;
        "pkg-fabric-1.20.2-1.1.11" = _nwddRmxE;
        "pkg-fabric-1.20.3-1.1.11" = _PQqeles1;
        "pkg-fabric-1.20.4-1.1.11" = _o6g9dAC7;
        "pkg-fabric-1.19.2-1.1.12" = _AedMNXlE;
        "pkg-fabric-1.20.1-1.1.12" = _3IRTMZki;
        "pkg-fabric-1.20.2-1.1.12" = _NQxwUXKW;
        "pkg-fabric-1.20.4-1.1.12" = _n9P6z2SN;
        "pkg-fabric-1.19.2-1.2.0" = _nrc9xJG1;
        "pkg-fabric-1.20.1-1.2.0" = _DF9vWWgb;
        "pkg-fabric-1.20.2-1.2.0" = _8xYfkMQz;
        "pkg-fabric-1.20.4-1.2.0" = _BWlfn5vX;
        "pkg-fabric-1.19.2-1.2.1" = _cm9Zjqld;
        "pkg-fabric-1.20.1-1.2.1" = _tAyVJiTQ;
        "pkg-fabric-1.20.2-1.2.1" = _uvfY0wj6;
        "pkg-fabric-1.20.4-1.2.1" = _2M5GR26L;
        "pkg-fabric-1.19.2-1.3.0" = _UiPUpEZS;
        "pkg-fabric-1.20.1-1.3.0" = _drJTFSau;
        "pkg-fabric-1.20.2-1.3.0" = _T4TdLx5K;
        "pkg-fabric-1.20.4-1.3.0" = _pVMgI2oh;
        "pkg-fabric-1.19.2-1.3.1" = _Hw7LVV2k;
        "pkg-fabric-1.20.1-1.3.1" = _XcxaUGaA;
        "pkg-fabric-1.20.2-1.3.1" = _S8iYFQve;
        "pkg-fabric-1.20.4-1.3.1" = _d6wVf3Gh;
        "pkg-fabric-1.20.5-1.3.1" = _TjaQnJ2L;
        "pkg-fabric-1.20.6-1.3.1" = _smQIradn;
        "pkg-fabric-1.21-1.3.1" = _PdE4UJye;
        "pkg-fabric-1.20.6-1.3.2" = _FSfM7aPE;
        "pkg-fabric-1.21-1.3.2" = _x29eJyeK;
        "pkg-fabric-1.19.2-1.3.3" = _QJ2K8NBc;
        "pkg-fabric-1.20.1-1.3.3" = _6NV0cNxb;
        "pkg-fabric-1.20.4-1.3.3" = _Es0XyQmS;
        "pkg-fabric-1.20.6-1.3.3" = _JTAihf3O;
        "pkg-fabric-1.21-1.3.3" = _eWc3J6tV;
        "pkg-fabric-1.19.2-1.3.4" = _EclsMPzp;
        "pkg-fabric-1.20.1-1.3.4" = _H0EzeMXA;
        "pkg-fabric-1.20.4-1.3.4" = _4CjeUQ9B;
        "pkg-fabric-1.20.6-1.3.4" = _b7QC78xs;
        "pkg-fabric-1.21-1.3.4" = _T0tZRVdV;
        "pkg-fabric-1.21.1-1.3.4" = _TsR4fEir;
        "pkg-fabric-1.21.1-1.3.5" = _lgcvazrC;
        "pkg-fabric-1.19.2-1.3.6" = _51TpJqYa;
        "pkg-fabric-1.20.1-1.3.6" = _8CuACvw2;
        "pkg-fabric-1.20.4-1.3.6" = _APW6EPwr;
        "pkg-fabric-1.20.6-1.3.6" = _AqecIpcL;
        "pkg-fabric-1.21.1-1.3.6" = _G1i3nluY;
        "pkg-fabric-1.21.2-1.3.6" = _cCiomjv4;
        "pkg-fabric-1.21.3-1.3.6" = _mGDsm5Tu;
        "pkg-fabric-1.21.4-1.3.6" = _bKJTIXoi;
        "pkg-fabric-1.20.1-1.4.0" = _h7A9tZKE;
        "pkg-fabric-1.21.1-1.4.0" = _HsJod8Tt;
        "pkg-fabric-1.21.4-1.4.0" = _koIkyTvN;
        "pkg-fabric-1.21.4-1.4.1" = _zdC2O51c;
        "pkg-fabric-1.21.5-1.4.1" = _vlKz8gdB;
        "pkg-fabric-1.21.5-1.4.2" = _JTPPwvdu;
        "pkg-fabric-1.21.1-1.4.3" = _TqUB0CAk;
        "pkg-fabric-1.21.4-1.4.3" = _9pyst23f;
        "pkg-fabric-1.21.5-1.4.3" = _J73ObVur;
        "pkg-fabric-1.21.6-1.4.3" = _GTecdt5U;
        "pkg-fabric-1.21.6-1.4.4" = _dbG4IfQN;
        "pkg-fabric-1.21.6-1.4.5" = _Po00WzJz;
        "pkg-fabric-1.21.7-1.4.5" = _4TpqcXzr;
        "pkg-fabric-1.21.8-1.4.5" = _TFJ9EHGl;
        "pkg-fabric-1.20.1-1.4.6" = _VOGKon7m;
        "pkg-fabric-1.21.1-1.4.6" = _f9oFlSZT;
        "pkg-fabric-1.21.4-1.4.6" = _ei8wF48z;
        "pkg-fabric-1.21.5-1.4.6" = _xsh9z9oD;
        "pkg-fabric-1.21.8-1.4.6" = _qKol6Ptg;
        "pkg-fabric-1.20.1-1.4.7" = _CE3SzANC;
        "pkg-fabric-1.21.1-1.4.7" = _Se8mvJy4;
        "pkg-fabric-1.21.4-1.4.7" = _LUtpUQYP;
        "pkg-fabric-1.21.5-1.4.7" = _gIz0X3Jh;
        "pkg-fabric-1.21.8-1.4.7" = _TwAo1Nf7;
        "pkg-fabric-1.20.1-1.4.8" = _ordxD8xY;
        "pkg-fabric-1.21.1-1.4.8" = _9KwoUsNM;
        "pkg-fabric-1.21.4-1.4.8" = _pZw9U7sb;
        "pkg-fabric-1.21.5-1.4.8" = _MefEBoPn;
        "pkg-fabric-1.21.8-1.4.8" = _oMjqwcRv;
        "pkg-fabric-1.21.9-1.4.8" = _QPAuA5f6;
        "pkg-fabric-1.21.10-1.4.8" = _w9mcuPsw;
        "pkg-fabric-1.21.10-1.4.9" = _VSBdgUn7;
        "pkg-fabric-1.21.11-1.4.9" = _dWLOrrLE;
        "pkg-fabric-1.4.10+26.1" = _mtfiiOs1;
        "pkg-fabric-1.4.10+26.1.1" = _AVDs7JRX;
        "pkg-fabric-1.4.10+26.1.2" = _I1ftfSfB;
        "pkg-fabric-1.21.1-1.4.11" = _kjw4LuVa;
        "pkg-fabric-1.21.11-1.4.11" = _ewM39XOp;
        "pkg-fabric-1.4.11+26.1.2" = _zrAk4SfT;
        "pkg-fabric-1.21.11-1.5.0" = _SURUX4Pi;
        "pkg-fabric-1.5.0+26.1.2" = _gNhyPyTx;
        "pkg-fabric-1.21.11-1.5.1" = _1Maojf7E;
        "pkg-fabric-1.5.1+26.1.2" = _R5VoCDAa;
        "pkg-fabric-1.5.1+26.2" = _yMTgDHkD;
        "default" = _yMTgDHkD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peek";
        id = "TnOXNf5e";
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