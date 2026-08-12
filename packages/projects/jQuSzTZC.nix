{lib, callPackage, ...}:
let
    versions = (let
        _YbaODnfg = {
            "id" = "YbaODnfg";
            "file" = "Dungeon_Artifacts-1.19.2.jar";
            "hash" = "sha512-hB4Pe4siI13RYoWVFXyR8XUZDn8YJ57F8FnSx26/QrmSJXtrmZT3cmCy+FSbxBo076HAqKPOpHtrXxw1mBsYDg==";
        };
        _Dr5cEAkD = {
            "id" = "Dr5cEAkD";
            "file" = "Dungeon_Artifacts-1.19.2-0.1.1.jar";
            "hash" = "sha512-c3qdK2ZJ+ReC8Z6eGkbPYyvxHK6MnsLsBrRbhfbE/UUaxglm8Jv/EkPuoqIajqOGw65Q/svxY4/7g6Vr1DqayA==";
        };
        _Px1PG4Zx = {
            "id" = "Px1PG4Zx";
            "file" = "Dungeon_Artifacts-1.19.2-0.1.2.jar";
            "hash" = "sha512-h6nIyal119uhVoGBb2OqekyUoRdg3cijTCiAnsJ1o3Gh9cjl3NG6ELjsGcXgrXS4qvrsfhYhEwdCTSsrmovhpA==";
        };
        _zYabkgrO = {
            "id" = "zYabkgrO";
            "file" = "Dungeon_Artifacts-1.19.2-0.1.1.jar";
            "hash" = "sha512-c3qdK2ZJ+ReC8Z6eGkbPYyvxHK6MnsLsBrRbhfbE/UUaxglm8Jv/EkPuoqIajqOGw65Q/svxY4/7g6Vr1DqayA==";
        };
        _Nvjdydkn = {
            "id" = "Nvjdydkn";
            "file" = "Dungeon_Artifacts-1.19.2-0.1.1.jar";
            "hash" = "sha512-c3qdK2ZJ+ReC8Z6eGkbPYyvxHK6MnsLsBrRbhfbE/UUaxglm8Jv/EkPuoqIajqOGw65Q/svxY4/7g6Vr1DqayA==";
        };
        _WmFMKTjN = {
            "id" = "WmFMKTjN";
            "file" = "Dungeon_Artifacts-1.19.2-0.1.7.jar";
            "hash" = "sha512-nIvpgMHYlsGF6yDLOTj9QuYMyoVOB7tgDRcDMP2e4v8v3pOBCkyYeopXeF+SdYuN4VAYHbPmqSopT1VX+QNfIA==";
        };
        _xMCZ9irV = {
            "id" = "xMCZ9irV";
            "file" = "Dungeon_Artifacts-1.19.2-0.2.1.jar";
            "hash" = "sha512-EgUEPELUeMTjjlMYwMxj2uh9j+llmYOtlf7bK6d/ZDW2skCruKJk8Rf9DpSPpTJrEEaVDhJjKVPhdQXLatkGJg==";
        };
        _fyLwYOns = {
            "id" = "fyLwYOns";
            "file" = "Minecraft-Dungeons-Artifacts-1_19_2-1.0.0.jar";
            "hash" = "sha512-dd3Lg2uX7H70sz/Aa7VxLh84BtlozJOSO3Hd0nEXAthK+O0UN5gdrv8DDqJfsbIu93tq4vg3hQx+k7OR9K1WGA==";
        };
        _JZ0wS3vX = {
            "id" = "JZ0wS3vX";
            "file" = "Minecraft-Dungeons-Artifacts-1_19_2-1.1.0.jar";
            "hash" = "sha512-6hcjwUI93VbGnI7QhNok72RyDDKMyDY1QsWC1e3Z5YQZJq0AC7qJ3nmmSndxJqiihMWY0V2ja2XjWsUzZNJTXA==";
        };
        _1rHUx59a = {
            "id" = "1rHUx59a";
            "file" = "minecraft-artifacts-1.2.0.jar";
            "hash" = "sha512-Fe0AfnFEtR6BmSlHq9ZT7wtkr+7xwqAdso3989+NM0ETK4tICkPMKIh4/12qnciWLGJmYU1dra09QTs2kcGK0Q==";
        };
        _gbnQlymT = {
            "id" = "gbnQlymT";
            "file" = "minecraft-artifacts-1.2.2.jar";
            "hash" = "sha512-BgZkFfq3O1eQYyQ1dVvLuI6NaiQI2LRsqCbdiH+lEb12dV45YGZiYUVinugAARFx1RON5HTHHk5qa4iiv6JrvA==";
        };
        _x0DwE7V8 = {
            "id" = "x0DwE7V8";
            "file" = "minecraft-artifacts-1.2.4.jar";
            "hash" = "sha512-GbOsa8TMWAeasoVt1qyfOOd4GOOSmqe6d3Ji/5o50uQAVCSz0MHsOxGUB/boMtUMg/WcLtylgJ9ydlZi3zajPA==";
        };
        _v1Jr4KrM = {
            "id" = "v1Jr4KrM";
            "file" = "minecraft-artifacts-1.2.5.jar";
            "hash" = "sha512-is5NGEdfzcA6IFx0B0xfThef6Eh4LCJMl5kj5SC+sbuewTmmOycFac0W/Bm+rgiEXKyXirSTCjlDYcAaeKSjoA==";
        };
        _DgZ8Kani = {
            "id" = "DgZ8Kani";
            "file" = "minecraft-artifacts-1.2.9.jar";
            "hash" = "sha512-B+WJroLA8aniAZDugYcjvDNEtYbS0nTh3xAX5/AMNN2WYzCoW0wEsTqxBhmu5Z7mhpV2hluOY7ot6Pi+nzvvNA==";
        };
        _CQPsQ9ME = {
            "id" = "CQPsQ9ME";
            "file" = "minecraft-artifacts-1.3.0.jar";
            "hash" = "sha512-f+x7NGSYMzUvZVQcvsteZ+EUY0kzlnsnJJG6sTZiu5/1aiDU8FzZAeHmkF/x+3xNbKpIvk6F3y2cc8ytx9Ocag==";
        };
        _VPrR8776 = {
            "id" = "VPrR8776";
            "file" = "minecraft-artifacts-1.3.1.jar";
            "hash" = "sha512-ozWudB31+j8X13RjygduUFZvnP3jm+B3ArVVXzIJrC2QruQZWdYvsF46te+agYDZwnw30YNbvItFm0vfGVOdSA==";
        };
        _nqHprCGp = {
            "id" = "nqHprCGp";
            "file" = "mcd artifacts-1.19.2-1.3.8.jar";
            "hash" = "sha512-1tobFP/5afS6nDL+ztb8+Nr2qCilIOlQAdriglcz4Jxrzx8gWdWASq8IQU5iBYZfZ1FkiH18FxEJ9mBN22unrg==";
        };
        _qTsUFVOF = {
            "id" = "qTsUFVOF";
            "file" = "mcd-artifacts-1.4.0.jar";
            "hash" = "sha512-nv3vQkiz6DpQYcwCtJ5mbDtH/9gA7b/PdN3Z2Q0DK5OcZXytp9bkvBnsTqnAsbZqhjLKIglEEduG1PIZiHYz5g==";
        };
        _Z4RCP829 = {
            "id" = "Z4RCP829";
            "file" = "mcd-artifacts-1.4.1.jar";
            "hash" = "sha512-xbSDxKntE7bYpCPQo9Fs88YZummzrt69GwTyv7tA2+JDjLSI6gsK9Xv5RDbiT4UYsYeFZ1M2YBjii8sTHmtQOQ==";
        };
        _WJLHUEUM = {
            "id" = "WJLHUEUM";
            "file" = "mcd-artifacts-1.4.3.jar";
            "hash" = "sha512-ntVEmjWP7Vyx5c+NLZPpg4PGnqiMiCkqZuz+YryGwp3W8fW0JhXUnK1LttniT5igbbxEqO3kP7bbAO/15XYucg==";
        };
        _dG3RrDYu = {
            "id" = "dG3RrDYu";
            "file" = "mcd-artifacts-1.4.2.jar";
            "hash" = "sha512-OTgelx8+izp6/IVro9YFZkWGnO6EJTngTmx2t0DOc9HkPxT0vSomFctQSDaNb14RCxzEIYD7q5BVhGzjva3WAQ==";
        };
        _O2xR0JF9 = {
            "id" = "O2xR0JF9";
            "file" = "mcd-artifacts-1.4.4.jar";
            "hash" = "sha512-G/rZJzMWpis4b5XsCsmOFzmfEaHHPmegcG0xEiY6ECAob47p07HP3rl2lquqyvQsWk7Pnch3XGqKkVZ6C61lMg==";
        };
        _8niKWSXg = {
            "id" = "8niKWSXg";
            "file" = "mcd-artifacts-1.4.8.jar";
            "hash" = "sha512-sVY2bOebtwhDklWzcXFlSwK/TxSPOBPODRTuV6BXzLbpbe5WnS/IYTm6ZNVLHg/4itODEkdydNoP4bRgdIzwvA==";
        };
        _76q545mE = {
            "id" = "76q545mE";
            "file" = "mcd-artifacts-1.5.2.jar";
            "hash" = "sha512-m0YeU7C5yPZTokWOxYjXMOL/a2mOv3+R9ggz/K4iyQqRUETIiUuEEVcAAT0B42c9y4V7XHfrJI8pSx2yGtGWQQ==";
        };
        _PBbSIpeI = {
            "id" = "PBbSIpeI";
            "file" = "mcd-artifacts-1.5.4-beta.jar";
            "hash" = "sha512-rlzRgokXChB97lVaSa43p9QfxWuZ66ZLr4iQwqFeLh/FA1GFq+jukHg+nZE3mrokBf3gTbnajVttYYzXnVyK+w==";
        };
        _cVbKhOIn = {
            "id" = "cVbKhOIn";
            "file" = "mcd-artifacts-1.5.4.jar";
            "hash" = "sha512-Bwn4hpzcurFtrCXlXRhG2i/f283k275JqQ7JMe2rqyM0PkFrnEGHGkt+Uv6FhSWOTQZHbXPEEXZnQmwZ8c+Kpw==";
        };
        _EZlR20Q7 = {
            "id" = "EZlR20Q7";
            "file" = "mcd-artifacts-1.5.6.jar";
            "hash" = "sha512-dQXCGCb/JUJvCeynZM9f03SykDkWW2hUx2iKmt6bdTCb3IO/1carJXq5kKKsohpFp7XPaDun+BNd4+MEE33wew==";
        };
        _MoeysELS = {
            "id" = "MoeysELS";
            "file" = "mcd-artifacts-1.5.5.jar";
            "hash" = "sha512-s2HzOZULe8G5GQVCM5Z/tnaKMi+geIV6Px9jvy3TgjQ/FHrn96OF4jUOoW5L9uPrVsAjPbphEQRfBwx3H71+ig==";
        };
        _YybCYoDe = {
            "id" = "YybCYoDe";
            "file" = "mcd-artifacts-1.5.6-1.19.4.jar";
            "hash" = "sha512-EbKpBQPad3CweE7/+DopSKZ42XKyaOmmdFMLrMKsK5BQGxVT6Pn9kJ3Qm/RuZM9hJrlegncTVwc03JhgyG+Ptw==";
        };
        _9k4NvAu5 = {
            "id" = "9k4NvAu5";
            "file" = "MCD-Artifacts-1.5.6-1.20.1.jar";
            "hash" = "sha512-4o9ZulI9sBDFPS9WgAMW6eXbU1SCtVk8c2CrMbGjCSYJm49BI1wwMbhiK0IZAt0bmGZEvgsvmahefWjqZ7+sfg==";
        };
        _KJYZtjZk = {
            "id" = "KJYZtjZk";
            "file" = "MCD-Artifacts-1.5.6-1.20.1.jar";
            "hash" = "sha512-4o9ZulI9sBDFPS9WgAMW6eXbU1SCtVk8c2CrMbGjCSYJm49BI1wwMbhiK0IZAt0bmGZEvgsvmahefWjqZ7+sfg==";
        };
        _eC0Mnaaz = {
            "id" = "eC0Mnaaz";
            "file" = "more_stuff-1.5.9-1.20.1.jar";
            "hash" = "sha512-o6+m6NWP2kQ03LqUAs+R5ckyo+qTxiHvKPgVDQmX8j7mQZju+kFQxDwPDQ3qbphUEzXa5/3SaGZ6W5HZ8T6YLA==";
        };
        _LXNSNsNJ = {
            "id" = "LXNSNsNJ";
            "file" = "mcd-artifacts-1.6.0-1.20.1.jar";
            "hash" = "sha512-/F7T1QuC78snwfBySClpXXI9DFgupiAWkNm8Bm0qXKIgwqDjDDlg53UJZJuG41eXr2l0K71PWLzHIQdrIG7r3Q==";
        };
        _iFAaazDY = {
            "id" = "iFAaazDY";
            "file" = "mcd-artifacts-1.6.1-1.20.1.jar";
            "hash" = "sha512-z9iwQ4GMBkeQ6kBpMYcrzDwk9Wi6KEBwATeESuMsIEDIk83kjE3XsECCokp8pEHlzIQr4k7wz7l6dPzc/2GHAA==";
        };
        _NCN4Gso2 = {
            "id" = "NCN4Gso2";
            "file" = "mcd-artifacts-1.6.2-1.20.1.jar";
            "hash" = "sha512-L4E+z1q2vkvdrIXeuOcRBV4xHsn41CrulBJjL3y22JvyKetxEzofFQQ3Z3PqtUddNqJgEGagSFjCzkRCu8I5cA==";
        };
        _Tk1LDREG = {
            "id" = "Tk1LDREG";
            "file" = "mcd-artifacts-1.6.25-1.20.1.jar";
            "hash" = "sha512-FR+VFT89bQfP0WmHYkiVz0tQlAISD1/96t13c5s8zyy2mY9rHEek+eH+8srdux8x82C0yhFDT2STXuhJCMLEBQ==";
        };
        _CfaxlBm5 = {
            "id" = "CfaxlBm5";
            "file" = "mcd-artifacts-1.6.3-1.20.1.jar";
            "hash" = "sha512-R9n5s5gDoS54d6HqOEGwbjBS2JMYSkzZddGfUuIfzmaZrR/ThxOjfvjQPNaqDffZQx8dyyMXu/KcXkJS3uz1+Q==";
        };
        _CqnuX7pG = {
            "id" = "CqnuX7pG";
            "file" = "mcd-artifacts-1.6.35-1.20.1.jar";
            "hash" = "sha512-C6mZK1z92bX+SQOoOTgYV365yNgqzr74yeltwxj/o7tAU1s7dIM749+sOt5DQHwBoTrsde/H0dXdlJt9CMPmKw==";
        };
        _LKaOG9C3 = {
            "id" = "LKaOG9C3";
            "file" = "mcd-artifacts-1.6.4-1.20.1.jar";
            "hash" = "sha512-9R+jdgoB97xtbQM7UkCNLDtuLOw10+kYC8AjGk8ujgduCxRs9xSeW9/UDYMUCpKKPYXy2y63KubCzZ0w68zU5g==";
        };
        _u7uZNfdh = {
            "id" = "u7uZNfdh";
            "file" = "mcd-artifacts-1.6.5-1.20.1.jar";
            "hash" = "sha512-TksqW2g73QoxT1ZVHQi60UrUgwkIZaQylEM+joSEm7I7mfgWv7ZEetz2H4yzKaI9jkYnuZuptjBnwCEiTS1mpA==";
        };
        _MtkVzCcP = {
            "id" = "MtkVzCcP";
            "file" = "mcd-artifacts-1.6.50-1.20.1.jar";
            "hash" = "sha512-7fabiFn7zvlw3gRx6uC3bldNdmBrhvN82u8imBXyIOsXr95A6T8cKbxd8Lntl/iM+iFM3Xf2/uT+jsWLtojtpQ==";
        };
        _deYzAdZG = {
            "id" = "deYzAdZG";
            "file" = "mcd-artifacts-1.8-1.20.1.jar";
            "hash" = "sha512-8QHyKu84Kj/Xx5DCJ8NaDjn0472jNfDjip5dw6ikv4gckbHP0EDbTs1w9m54JgkOoEbj9WHQJNpDGk67QUIzmQ==";
        };
        _9xKGJO3w = {
            "id" = "9xKGJO3w";
            "file" = "more_stuff-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-81TRb8cueMSeh8YpP338dsD1Rl9SUFOtlRyyg2seAOeWjaxjfD13QqLY1SrwlhUj2br9drRQkcVSdRUU2hzUow==";
        };
        _4OegMje1 = {
            "id" = "4OegMje1";
            "file" = "mcd_artifacts-1.8.5-forge-1.20.1.jar";
            "hash" = "sha512-DZYhhxX/IjN+/m0PRqBX9i8mvq9Vcaw54ZWzfwF0EBhD1/YTxa7XMvCKhfQ90nL+EU7z5TTSzX7C2ojmIXTvdg==";
        };
        _Ds4IhW4x = {
            "id" = "Ds4IhW4x";
            "file" = "mcd-artifacts-1.9.0-1.20.1.jar";
            "hash" = "sha512-y71l59LhD2DjV/u7QRuC+i8SUgXye07G4Ic/NsRNwiaedhrjErwYWFu8nNHJdqAB4JfLpiZNREww7wFnjnXfmA==";
        };
        _UuEaLPpb = {
            "id" = "UuEaLPpb";
            "file" = "mcd-artifacts-1.9.1-1.20.1.jar";
            "hash" = "sha512-jwaNU8WTqIW2yE/mxyUz/px1ptIaua9arLWNb/TcJpk0+3mOZqyHPIsiJbntvV/YkHXdY1qQRE96gLeTaTE7gg==";
        };
        _LyoawbMd = {
            "id" = "LyoawbMd";
            "file" = "mcd_artifacts-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iY2xsEFF9H6MwwjxmX3GPoRqUAzihbf5IBN6xAqv6MzItanYC3pduuDKuvF744N+aNl97alj1mVRMjgZyiDRtg==";
        };
        _W0n4aYrF = {
            "id" = "W0n4aYrF";
            "file" = "mcd_artifacts-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6wflApOTBvigP1xYTd0+2ajv/SZqkxeeVmxYUjc5QLG2zahMw8Ki7qjuFJmtoUoURAYuCUem73O+rWV63vsqIA==";
        };
        _QuVJ4xnK = {
            "id" = "QuVJ4xnK";
            "file" = "mcd_artifacts-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jznANJndZaXpjCJNvzOI/ZVSFjXSrVHEpiiG/PloWXqGrJ7bWrQYP61UhOEtz15YLRZeZmBI1+0MsTB/zR9lVg==";
        };
        _znBDoo4F = {
            "id" = "znBDoo4F";
            "file" = "mcd_artifacts-2.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-jJR9FkHuiPdTWSGTf9GjGvgTJZDd9lTneCga6j9rAlFy2E+7eIGhs2H/etFOgdi6EtX+/gXjaBz7qn6aUTggAA==";
        };
        _M4Ag41Zo = {
            "id" = "M4Ag41Zo";
            "file" = "mcd-artifacts-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bibkQ+ksnm6D8CUantm5ZpsLr4FZIMBy0LWqQcUVMahc1ONMhk2BilcOTEENoG5aRXgms62QXd0jvBlUOutinQ==";
        };
        _ezjJUipW = {
            "id" = "ezjJUipW";
            "file" = "mcd-artifacts-2.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MXGZHvLGTw6HyUa5+9maDi7q+5JkFxV9to+xiOAgyaR/Vrmi31/elgJhzBm2ldl/rLP3gJERtw9A/K4r2a0yRg==";
        };
        _x1B4bMa8 = {
            "id" = "x1B4bMa8";
            "file" = "mcd-artifacts-2.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-OeJsyV5OQa/OOv+aSblqsC+nLeEXva4Hwv/1tZQ3GVNgB2kdouGrJKfPycOd4AFxrIjlDKI0AtCHwD2KpAEXuw==";
        };
        _jKDec65J = {
            "id" = "jKDec65J";
            "file" = "mcd-artifacts-2.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-s/2sHsT930XrH0GOq6hZm+7ms4VkQw8BIJ/Dg1zTqJxypohV/iRFQwHXPx9CL4v8mo6m/PQ7J2nNL39ketlgmQ==";
        };
        _YhzvTYNV = {
            "id" = "YhzvTYNV";
            "file" = "mcd-artifacts-2.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-fjZ4BdqdsWCStmHPdYr/5VUAd2dqAgu5zGzFiwE1KOJxOyEEdlco8FP6wurCQqRNyw5fIq4zBk8tXv+Yej2RXg==";
        };
        _Ns6padEk = {
            "id" = "Ns6padEk";
            "file" = "mcd-artifacts-2.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-fjZ4BdqdsWCStmHPdYr/5VUAd2dqAgu5zGzFiwE1KOJxOyEEdlco8FP6wurCQqRNyw5fIq4zBk8tXv+Yej2RXg==";
        };
        _cmHjVWol = {
            "id" = "cmHjVWol";
            "file" = "more_stuff-2.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-YEAp9tffMiQhu4Zyco2zDwWohGJ1TYEGLUfXiFbvd5rWOmrDqiWNH68xJWAvozw5hx+J16pduY5M+DNmLzGT6Q==";
        };
    in {
        "YbaODnfg" = _YbaODnfg;
        "Dr5cEAkD" = _Dr5cEAkD;
        "Px1PG4Zx" = _Px1PG4Zx;
        "zYabkgrO" = _zYabkgrO;
        "Nvjdydkn" = _Nvjdydkn;
        "WmFMKTjN" = _WmFMKTjN;
        "xMCZ9irV" = _xMCZ9irV;
        "fyLwYOns" = _fyLwYOns;
        "JZ0wS3vX" = _JZ0wS3vX;
        "1rHUx59a" = _1rHUx59a;
        "gbnQlymT" = _gbnQlymT;
        "x0DwE7V8" = _x0DwE7V8;
        "v1Jr4KrM" = _v1Jr4KrM;
        "DgZ8Kani" = _DgZ8Kani;
        "CQPsQ9ME" = _CQPsQ9ME;
        "VPrR8776" = _VPrR8776;
        "nqHprCGp" = _nqHprCGp;
        "qTsUFVOF" = _qTsUFVOF;
        "Z4RCP829" = _Z4RCP829;
        "WJLHUEUM" = _WJLHUEUM;
        "dG3RrDYu" = _dG3RrDYu;
        "O2xR0JF9" = _O2xR0JF9;
        "8niKWSXg" = _8niKWSXg;
        "76q545mE" = _76q545mE;
        "PBbSIpeI" = _PBbSIpeI;
        "cVbKhOIn" = _cVbKhOIn;
        "EZlR20Q7" = _EZlR20Q7;
        "MoeysELS" = _MoeysELS;
        "YybCYoDe" = _YybCYoDe;
        "9k4NvAu5" = _9k4NvAu5;
        "KJYZtjZk" = _KJYZtjZk;
        "eC0Mnaaz" = _eC0Mnaaz;
        "LXNSNsNJ" = _LXNSNsNJ;
        "iFAaazDY" = _iFAaazDY;
        "NCN4Gso2" = _NCN4Gso2;
        "Tk1LDREG" = _Tk1LDREG;
        "CfaxlBm5" = _CfaxlBm5;
        "CqnuX7pG" = _CqnuX7pG;
        "LKaOG9C3" = _LKaOG9C3;
        "u7uZNfdh" = _u7uZNfdh;
        "MtkVzCcP" = _MtkVzCcP;
        "deYzAdZG" = _deYzAdZG;
        "9xKGJO3w" = _9xKGJO3w;
        "4OegMje1" = _4OegMje1;
        "Ds4IhW4x" = _Ds4IhW4x;
        "UuEaLPpb" = _UuEaLPpb;
        "LyoawbMd" = _LyoawbMd;
        "W0n4aYrF" = _W0n4aYrF;
        "QuVJ4xnK" = _QuVJ4xnK;
        "znBDoo4F" = _znBDoo4F;
        "M4Ag41Zo" = _M4Ag41Zo;
        "ezjJUipW" = _ezjJUipW;
        "x1B4bMa8" = _x1B4bMa8;
        "jKDec65J" = _jKDec65J;
        "YhzvTYNV" = _YhzvTYNV;
        "Ns6padEk" = _Ns6padEk;
        "cmHjVWol" = _cmHjVWol;
        "forge-1.19.2" = _MoeysELS;
        "forge-1.19.4" = _YybCYoDe;
        "forge-1.20.1" = _LyoawbMd;
        "neoforge-1.21.1" = _cmHjVWol;
        "neoforge-1.21.2" = _cmHjVWol;
        "neoforge-1.21.3" = _cmHjVWol;
        "neoforge-1.21.4" = _cmHjVWol;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-dungeons-artifacts-and-more";
            id = "jQuSzTZC";
            type = "mod";
            version = version;
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
in callPackage fn {version="cmHjVWol";}