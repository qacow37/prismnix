{lib, callPackage, ...}:
let
    versions = (let
        _6kwjBAvc = {
            "id" = "6kwjBAvc";
            "file" = "HealingBed 1.12.2.jar";
            "hash" = "sha512-2Zqj5z9/h/yncqo0Vrg27V1fY7Gy2xYMX11ODfNOFS2p0HvjoDSaYNWscilfp4owbeVaEfVgqizP7Jugmm590g==";
        };
        _k2s0l6Sb = {
            "id" = "k2s0l6Sb";
            "file" = "HealingBed 1.13.2.jar";
            "hash" = "sha512-wWIkpcyaKJtOubQ1TLEi2LOJCPVrVMA18vIonZEJy9gA6yLKZdtyd9jHHf8Uog5B4/30hMaNhiyYTuLaJbeGVQ==";
        };
        _tovvnxL3 = {
            "id" = "tovvnxL3";
            "file" = "HealingBed 1.14.2.jar";
            "hash" = "sha512-A2km5TzGoBQkMDLqHUVZqPSc2pLuFkD2LLNqTnB5VF8X7LYdLlgZkthQ7P5ueUvZxzdzoR+mE30MIaIIikpWIQ==";
        };
        _t1IbxKSJ = {
            "id" = "t1IbxKSJ";
            "file" = "HealingBed 1.14.3.jar";
            "hash" = "sha512-qOIuXUMqq2DY9U3zOMdj3MnFYL9FA7o8zkSJCWHOdphiW/oL2lcJoN/C+kGeqfCMtMlO+qvUSszh75GKC1f8jA==";
        };
        _QaYnARL1 = {
            "id" = "QaYnARL1";
            "file" = "HealingBed 1.14.4.jar";
            "hash" = "sha512-0Gh8OkjtsZsmoNF9gW/ItFh/h6CJT0TgfXcaLqOmi1ZfPUc8YBzqNv8/B7np3tEqrXUiJ6HUbfZP2XNri+de2g==";
        };
        _m0SAN4Xd = {
            "id" = "m0SAN4Xd";
            "file" = "HealingBed 1.15.1.jar";
            "hash" = "sha512-fuPSB7nIWmfKr8h6XKeFUh6T/zdC4knjrnbCXqW6ZAMgg4tS+JdVrUHqkaUPQQcTdnDgxzktgO93faqfVgpzeg==";
        };
        _cWqXcsjz = {
            "id" = "cWqXcsjz";
            "file" = "HealingBed 1.15.2.jar";
            "hash" = "sha512-s+zS2f9W2CdPaFxUC6WNug6gwyTPExEFoC6hO9QDbDm4rLhAytBqB8nqKlODKL9X8skZDuyGiB1jJkNtophYIA==";
        };
        _q9nsqF8E = {
            "id" = "q9nsqF8E";
            "file" = "HealingBed 1.15.jar";
            "hash" = "sha512-0lujmNVJG/IyLbVNxqyziilu/BdmoqRCg7gQrjUfNIDN+R9g/snyG97sgAdNDdGPNF3Hnzmch+BoXkZ7wiPD/w==";
        };
        _qhk1P1uT = {
            "id" = "qhk1P1uT";
            "file" = "HealingBed 1.16.1.jar";
            "hash" = "sha512-mj/CTKkg1sN4qu6NhySlO6S284omEaxaA9kTmu2JkPH8rfGZoICLB/NcSowtRduNMC+3oomEba9RTOI/KGnoSQ==";
        };
        _diHBnZgU = {
            "id" = "diHBnZgU";
            "file" = "HealingBed 1.16.2.jar";
            "hash" = "sha512-FdoHfZwcOsp20kqhaBvD6HsQKJ+2IOfbcJOeuFI4+PhqwU0EVSdMYOOAKssqr2buXftX3YZlNcPq/drVkIyxkw==";
        };
        _kxlEecZo = {
            "id" = "kxlEecZo";
            "file" = "HealingBed 1.16.3.jar";
            "hash" = "sha512-pJag6E0ipmKTjK7clScdzW/mh/hwVh37ybV9IOddAtf2vwFuhAdxEFu4D3sKrVyL05qNEv3ic955tqms01A45A==";
        };
        _dgFzQwaQ = {
            "id" = "dgFzQwaQ";
            "file" = "HealingBed 1.16.4.jar";
            "hash" = "sha512-NMAtk8nfBvpCHIHEGXEnOwv00k8M7fAXI/ng80xzV/43osbQdpo94twGeYZOrx+BbhRi/kYqFspmgtin7JBdKA==";
        };
        _bGOJ1z23 = {
            "id" = "bGOJ1z23";
            "file" = "HealingBed 1.16.5.jar";
            "hash" = "sha512-XFKaVRlIGpShaJwK/Oj4R2s6DB1jDH//0V+CrcVGOI4PHitTdjSrKXk6DP/HfuDCckzWmg4gNQcjSk6u1mbOHw==";
        };
        _TxYFhZBv = {
            "id" = "TxYFhZBv";
            "file" = "HealingBed 1.17.1 Fabric.jar";
            "hash" = "sha512-gEkXVAE0VI8IuCwnCI/lQpUrEVEfd96+vdTStkFCpM68JVvrQVMMZGV1hVu+vuuqd4NlwEDzJeURxj88yMY7dQ==";
        };
        _r6eLlJGi = {
            "id" = "r6eLlJGi";
            "file" = "HealingBed 1.17.1.jar";
            "hash" = "sha512-juz+SiQg3O3BgBz7cvo7KDRtD/O8hPcuxUtdmZVhWRycsb7/tdJ7JTB02ewiiolRUsm+lIZgRnGiUzUPuB8pJQ==";
        };
        _RP9mOSFp = {
            "id" = "RP9mOSFp";
            "file" = "HealingBed 1.18.1.jar";
            "hash" = "sha512-Kakn0NYIqp6cZipOyVLJmBhViKYjTWBFfiIS94YzcMtHHBvfXTbRzI33eoaPIFT0TzBLsKp4fTG1a4//5cYykg==";
        };
        _tZOt4tkG = {
            "id" = "tZOt4tkG";
            "file" = "HealingBed 1.18.2.jar";
            "hash" = "sha512-VKpeRqbShUWQvnEoYv9Hq3dgLzVuJNw3uExgPr+8HZV/8YEdhCjnF37mw/FDgYdpUuNstt8wwsWNFBrsiGlZFA==";
        };
        _XuZrQNRs = {
            "id" = "XuZrQNRs";
            "file" = "HealingBed 1.18.jar";
            "hash" = "sha512-8y55fBKTSdvHqOIpUy3lhmUvIov46ssSjLe1wSGd+tHNPJ1bGUkXDlInMsJYCgtf1gQP9a7Yyem8V3+lti3RHA==";
        };
        _qEJOut3y = {
            "id" = "qEJOut3y";
            "file" = "HealingBed 1.18.x Fabric.jar";
            "hash" = "sha512-qDxLeLs6d1g3X7iFDSosl54H/KWEpRvhZXQMkBAea2r/O0+DpciOOHPGjjc7RZfi9IV5TBattsOnbBylPjqCMQ==";
        };
        _vBfXhGJR = {
            "id" = "vBfXhGJR";
            "file" = "HealingBed 1.19 Fabric.jar";
            "hash" = "sha512-7PMaYn5b6FB5sh41zXEsQ6NGfbJoYbGXCR+N0RHy3W2/+hADSv+Ov0HETpN3xCmvK/zVJr/h6WDskCgp6VBXAg==";
        };
        _bQh3pzRm = {
            "id" = "bQh3pzRm";
            "file" = "HealingBed 1.19.1 Fabric.jar";
            "hash" = "sha512-z0yjDiKQJxoHVT3RuyKainuzA1ALbMzfjNi1lNxtHiddHWY4Ex9rJDdaDxmTtcB/+DoCivZlqyf0RvIXPzZx3w==";
        };
        _SUYcgwmk = {
            "id" = "SUYcgwmk";
            "file" = "HealingBed 1.19.1.jar";
            "hash" = "sha512-DhbgtatiIyHEqXLJhF9dV1iYm8pxJwvvasatguCCSEjryjn81qFLpcwZK+8m2IMR3FtvFWiP6LupbCUB87R5BA==";
        };
        _mlwTMJvQ = {
            "id" = "mlwTMJvQ";
            "file" = "HealingBed 1.19.2 Fabric.jar";
            "hash" = "sha512-iClLWHSQYdSROQYQ+ldJbOhNUsOfMMVcS30O2xhjPBWkbin5Oun0jDwxzUWSn+jEY5HUudbVF3hTassK81u6UA==";
        };
        _9HdM4bQv = {
            "id" = "9HdM4bQv";
            "file" = "HealingBed 1.19.2.jar";
            "hash" = "sha512-TOYaAohxikteEASRye1TZDuhCBkkv2W1OuYdzWh/inZekdfNO9wskkjUM9hBqnoD/bcM7cr3gBY7u+9J5vXnZQ==";
        };
        _ydnQTTUL = {
            "id" = "ydnQTTUL";
            "file" = "HealingBed 1.19.3 Fabric.jar";
            "hash" = "sha512-nZnQcX8r0KBkueO/9XWqmqQ0Y4ICvWausqndbkGxqf02adt8l+7nKyZRADXf9o85qri0hnz8j6hKsPqWTKXobQ==";
        };
        _ypM09a6P = {
            "id" = "ypM09a6P";
            "file" = "HealingBed 1.19.3.jar";
            "hash" = "sha512-tdIMkj4SEQVU+oIqoFKVjNrxSxArtFCQ2caAKU9DQflZxuzKWsQxi/ptuDTBdJY40KQApF/sq+A/ifFTID3X5Q==";
        };
        _kn5rmLtD = {
            "id" = "kn5rmLtD";
            "file" = "HealingBed 1.19.4 Fabric.jar";
            "hash" = "sha512-m597TAjYULXNxvfUbtNQzxESpO3JdTTLWQUWMlHXAuZj9hqfaqarcjTHhp7W7fx/gDi5XAwhHFNAcSqqqLdfTw==";
        };
        _RG6HP4se = {
            "id" = "RG6HP4se";
            "file" = "HealingBed 1.19.4.jar";
            "hash" = "sha512-CCWD/XN0TevVByfr62LkQrcxRgqPipcGgwZeG753my3Awdt43wssHpvc0m02gXKYHmMWnz7sh1/XZD7bkqpucA==";
        };
        _Ep8eMezm = {
            "id" = "Ep8eMezm";
            "file" = "HealingBed 1.19.jar";
            "hash" = "sha512-K032PGev35sedmrmtzKPx7adpk7EdL13pcGsdKIRbphkdogk+zprOu3O6PxC1ZkER1H6ja1y8rU1CQ2F6hmtcw==";
        };
        _ecQcCbq8 = {
            "id" = "ecQcCbq8";
            "file" = "HealingBed 1.20.1 Fabric.jar";
            "hash" = "sha512-v8dHSlzjpMgCoOYgDw2amcUiz5q/rnieCHBrSx4WTaYIuz5c36kR7fk1epa2sei2VuI0GLOmIsVGoABtVoS8Hg==";
        };
        _9hjlBK70 = {
            "id" = "9hjlBK70";
            "file" = "HealingBed 1.20.1.jar";
            "hash" = "sha512-DtDCz/ZjZ21ImUerhA2TGCj+ykXHoJfi/tACbPWs58zLsmltfrQFIrJcamWPUJfICaLth5FS1/lDIv1GBX8IxQ==";
        };
        _rlOXSfnr = {
            "id" = "rlOXSfnr";
            "file" = "healingbed 1.20.4 NeoForge.jar";
            "hash" = "sha512-vvbERe2CRCOTqpPEB/XIBefJZmba2R+5Bt2l8zbhGsdo+MDkk4hauSH/jM9Z7mteB9lt+7HUxfnvI90NVKopww==";
        };
        _e4pYbxXA = {
            "id" = "e4pYbxXA";
            "file" = "healingbed 1.20.6 NeoForge.jar";
            "hash" = "sha512-h5zWtZvtT1c56JQcmc/3joPzGQlFztGPw150xqZzPljKtecS75Cfw4K/y8yIhP2X6Tu3T7wPDKRy28Y937f2tw==";
        };
        _y2gk5h9T = {
            "id" = "y2gk5h9T";
            "file" = "HealingBed 1.20.jar";
            "hash" = "sha512-Bkf8LC0ID0fpPSjso3L35EHwPfz3DhsAXhsKDfs+TcGkePh4xPM3MCzHXyn53RCvhz3zzKAODkM/KsPkigVuQQ==";
        };
        _mijy07F4 = {
            "id" = "mijy07F4";
            "file" = "healingbed 1.21 NeoForge.jar";
            "hash" = "sha512-k/VQDXfxoSMEqCGJ9TACQ9BraRaUwGTygFOMRDlygW8Lk+ijR9ppCz/H1MR5k6/WIzJ9stzNwP4g67uMfXF1TQ==";
        };
        _ErJ7Uj00 = {
            "id" = "ErJ7Uj00";
            "file" = "healingbed 1.21.1 NeoForge.jar";
            "hash" = "sha512-ltg+jzCZyDSHWSjyvWwGcdWGayRTPuEdNiikfj2Mfd9dOcOQkhZApTgJkSxJz9ctuplErpp48bnSXnFRgOpnDA==";
        };
        _JdTfEeCe = {
            "id" = "JdTfEeCe";
            "file" = "healingbed 1.21.2 NeoForge.jar";
            "hash" = "sha512-1dwq8LScHHPfQjOgEwQjozf20u7N+5oPDkUtcVPqm9Vz/hkFQxAFxR149zNvRqXCwgsFJ0YBj/Ta5239jBA34A==";
        };
        _hUCOag3Y = {
            "id" = "hUCOag3Y";
            "file" = "healingbed 1.21.3 NeoForge.jar";
            "hash" = "sha512-4ZWxnWZXamAwxsQKFC5YBK2NvO28jLOBfLLjFIGJLwpStfbhddxNasQay5D4EWZpAmApUZYnmU1fEL/Yllmr6w==";
        };
        _ySfF5B1N = {
            "id" = "ySfF5B1N";
            "file" = "healingbed 1.21.4 NeoForge.jar";
            "hash" = "sha512-T6ou7jalg3Iiq7yYMAG0pfM6GupGpwGbJFy+JvFwA+GCk6lhy97GlECmai2tnotQ89f5CJSfvBmxqv9GC2yuVA==";
        };
        _p7y1pEYH = {
            "id" = "p7y1pEYH";
            "file" = "healingbed 1.21.5 NeoForge.jar";
            "hash" = "sha512-mbLl499zelidxJx9cse1KCdk9ioNbYuGdsGD8xPnpUFk06Tv/CsD0vDxAtK6yl1WkOrQI0RqT6KBpTe42+qQjA==";
        };
        _8s55HBf6 = {
            "id" = "8s55HBf6";
            "file" = "healingbed 1.21.6 NeoForge.jar";
            "hash" = "sha512-4NI+e8iUXtHSGEBS3h3jx1iSlIfM/XfdAe0wUxNbAHwu13OTiQR64yCAkWaC+fJQvS1c7eN4P1Vy8racs3F1eg==";
        };
        _lgrFI6q7 = {
            "id" = "lgrFI6q7";
            "file" = "healingbed 1.21.7 NeoForge.jar";
            "hash" = "sha512-6SVatMm6166Savr36JlBe149MKgBX4B6kXIbDPZdqVO7wZyOULZ5+BccAD/Z3UO1Ch+HNUYEFLjCITdIGGbRaw==";
        };
        _1pTfRh75 = {
            "id" = "1pTfRh75";
            "file" = "HealingBed 1.21.8 Fabric.jar";
            "hash" = "sha512-0bn/tVgaWRNAuDHbc3eqDu3ftUZ3wB0luqmmTZpYueiASkQRZ6ZJ46tQHiI6035hGnClDdsGE44oIYe4hTdo7Q==";
        };
        _UA7aHyXb = {
            "id" = "UA7aHyXb";
            "file" = "healingbed 1.21.8 NeoForge.jar";
            "hash" = "sha512-2H9z04vDbfYNK3UNBVxGLV1fugeKhfDAaTbvmaZAFbz9C8D/hScql2CL/gtbjiKG1WFYMkWq4KlUCulNFiu+cw==";
        };
        _YzStPc1S = {
            "id" = "YzStPc1S";
            "file" = "HealingBed 1.13.x-1.14.x.zip";
            "hash" = "sha512-FRwyWNlt+/Z1D32NE+KdIl/06Honje/X4gwwzIICzbWLnfJXFNiQwotStO0Po5QcN21JgkZkKQcbSwQ5jAa5OA==";
        };
        _dkLxR1He = {
            "id" = "dkLxR1He";
            "file" = "HealingBed 1.15-1.16.1.zip";
            "hash" = "sha512-A4jwdnV9ecQcwdahgbYHErsKrtYFviIUHG3sIn2xhMzsdWoPyr5fqVyllexUTyBocj+zwI93ly3qhbPq2b86cQ==";
        };
        _WvYI09v4 = {
            "id" = "WvYI09v4";
            "file" = "HealingBed Datapack 1.16.2-1.16.5.zip";
            "hash" = "sha512-gc0NyrP9bUwhSpdD2lCkBk1e7b0m8gOt7t4qLp3hgNboVz5PzmiafEZyXpPltPX1uILeL/rniRMi/sl/6ySBpw==";
        };
        _1PzekEHC = {
            "id" = "1PzekEHC";
            "file" = "HealingBed 1.17.x.zip";
            "hash" = "sha512-fIaom77/Bj+g8s8Ap3UYjDzxIBPvxlaCALXZ6oR9yxMGBw89+qAfP7jrYaFvxzy1smIA1HQai4ADUyDIx39oxQ==";
        };
        _gwK5RPlY = {
            "id" = "gwK5RPlY";
            "file" = "HealingBed 1.18-1.18.1.zip";
            "hash" = "sha512-hz2xx6yL7FCtg4NwqaXUzJbH6x64/rmRF9lOdV4mAQZD//lkg5ispRMfEiJ+KR4FmB3mJlyXuo/HQdsCcce+bg==";
        };
        _WBJMH9ms = {
            "id" = "WBJMH9ms";
            "file" = "HealingBed 1.18.2.zip";
            "hash" = "sha512-ImcgGpO0QEqeWv4HmlsJjK3ONJFzaN4bnXnoXUPfDvdbhcXJjJ8hoIoDlOzgTepcBimYxDX3D52A2e3jSBhqJA==";
        };
        _UwVZo64T = {
            "id" = "UwVZo64T";
            "file" = "HealingBed 1.19-1.19.3.zip";
            "hash" = "sha512-n1iO2PwyIfu1qefiv/+rEjXrmmqiXi/P3MoUmAB6gtnGW8zaMURzcBF7amkRYHTVF6W7TTMvziCPuA/xb1v9Og==";
        };
        _b2XcEpLn = {
            "id" = "b2XcEpLn";
            "file" = "HealingBed 1.19.4.zip";
            "hash" = "sha512-j3hZlCdH1aDLVwlgSRAUMAnGTbAW++ipDNzoIqKaDxdxPumwEQvYWjuZtwL+cLJ5KE33sNNIsuvKajlelSDozA==";
        };
        _tA708tRS = {
            "id" = "tA708tRS";
            "file" = "HealingBed 1.20-1.20.1.zip";
            "hash" = "sha512-ndysJEQaTo3bZmAZEqjDoB/7GbiWeqRQDjXRjbdaCTLnoebYR8B/ZNJ6gtfwyfxCjha/WAlIBTURBsofePfAcw==";
        };
        _njkqjb3T = {
            "id" = "njkqjb3T";
            "file" = "HealingBed 1.20.2-1.20.6.zip";
            "hash" = "sha512-Ud/0AE54PTuN/wIoyB8sN831So+9eSFEahllcFlWx1Cb3VptOQ+r2U9xGZq0txWYpvkWEuKKphonky+o1LwnUQ==";
        };
        _f8XM9yx1 = {
            "id" = "f8XM9yx1";
            "file" = "HealingBed 1.21-1.21.1.zip";
            "hash" = "sha512-muHS9GZ/fokuAKleZbTcFgz+ghKsJulai8UHAMO7RBxQK4ZOPW2N6RvnHT+jm9HsO+Bn7N3qcftVPI2nt+89DQ==";
        };
        _JmS37ft1 = {
            "id" = "JmS37ft1";
            "file" = "HealingBed 1.21.2-1.21.3.zip";
            "hash" = "sha512-5yvkMGXs3HfnfyllIAebQZwMXsHT+VQZ/d9A760B86M0ZjK7KBN4lzNXKiFLO7o7JBT1FX6CDqBzI5cIp6CjqA==";
        };
        _5HwzHkd3 = {
            "id" = "5HwzHkd3";
            "file" = "HealingBed 1.21.4.zip";
            "hash" = "sha512-X7MwCEEtzuyM5UdXvTNfYdIbEHXZqbjXx1EML1HFiG9J4qTsp2kieXBXlH+vLBiaMwpYxWRehMvPkfcfMaX5jg==";
        };
        _Xamd3Ohq = {
            "id" = "Xamd3Ohq";
            "file" = "HealingBed 1.21.5.zip";
            "hash" = "sha512-csZUDWTNT0BUqnRrIEEoLv77tLkhTV92ZT/Yq5trUV5GDUdQ3pgcsQTOFxE23mqKk7fqh8AbXje4V+P7ySIZfA==";
        };
        _kVTDhqgS = {
            "id" = "kVTDhqgS";
            "file" = "HealingBed 1.21.6.zip";
            "hash" = "sha512-tP6NNC6TcP/FjxltugmTZDrkA64x9ZsWEXFr5vl6Ckwg6BwlIdgloc5vdPDJfbaXsAwTyAXTihW1bPyutywkoQ==";
        };
        _kkXDtAEc = {
            "id" = "kkXDtAEc";
            "file" = "HealingBed 1.21.7-1.21.8.zip";
            "hash" = "sha512-GwPwHenf/s0FRmwN/hZZFeWS7FliJLaG0OCoHvZPFckS7EsaR4xKNnTeHlW/k9LrRZY22+kQThh+oQ4y23uIIg==";
        };
        _U0BpCeaz = {
            "id" = "U0BpCeaz";
            "file" = "HealingBed 1.21.9-1.21.10.zip";
            "hash" = "sha512-bZJw7HXngMcmeNCyjrtaJzsA1K9cAeZO25LTHUe07Duj/suYa2Y9opoj4e5JiQhjSB1eKIHfNmfaCh+7jpbeUg==";
        };
        _voqMOOHj = {
            "id" = "voqMOOHj";
            "file" = "HealingBed 1.21.11.zip";
            "hash" = "sha512-Wvqa5XuGrXmU/l8+xKt6IcNYHRIWl91MxZxRKkR8VvnkGLh7WC/H1XUORr96e97P+h2m/3uwgyewGsU0rxmd4Q==";
        };
        _E7nr5Vs0 = {
            "id" = "E7nr5Vs0";
            "file" = "HealingBed 26.1-26.1.2.zip";
            "hash" = "sha512-bS/m4ZyizQty3l4ZLPYFBtT+Rv1Tz+t67/9hyRCLYPrXYIMUw+UibGZAQw7bqirL0CisRtOWBbJxv0BQABBvEA==";
        };
        _hP8NPC9c = {
            "id" = "hP8NPC9c";
            "file" = "healingbed 1.21.8 (neoforge).jar";
            "hash" = "sha512-X5Vz0uAoWWnuGcnI+VqoTnMHLejNuGFmcBoPpCAkaApkyLCvFcmKOH90DYqwYnfndG8Pg/p4DcbA2797b8hNJg==";
        };
        _Q2gxavPD = {
            "id" = "Q2gxavPD";
            "file" = "healingbed 1.21.8 (neoforge).jar";
            "hash" = "sha512-MoIi8SHsfbY4yhUOpPgBNlRUH8Xo3yrE3vir68rZml2nB8RpqJ+P/Sqi9GXdsyLVy3oYPicx4X7tr8zOt/Lsjg==";
        };
        _MSSn2XoL = {
            "id" = "MSSn2XoL";
            "file" = "healingbed 26.1.2 (neoforge).jar";
            "hash" = "sha512-/JTXPfnt3vQzUHnPCFXczBzkSrw97h38tyCOrhJ82AVL/Yt6SmUWK1A2ulUXnLGy8uL+Zw6O5hijtE+L0b0t0w==";
        };
        _OOJ9foHX = {
            "id" = "OOJ9foHX";
            "file" = "healingbed 26.1.1 (neoforge).jar";
            "hash" = "sha512-th0ceOuP5QnCLYfZkUPsGiLvLLMhYIkMlq4doQTrY53A9497MFowf10GnDcLr9eHpL76Ov3DtoUXuaLj8BTSzA==";
        };
        _zzk67DqV = {
            "id" = "zzk67DqV";
            "file" = "healingbed 26.1 (neoforge).jar";
            "hash" = "sha512-MMWyuRUnYkuEedO533fMyogsi6gg4Pr7LZ8WlWtAYXKAS84+TyiS9qcBGk0cqpufNYcrL0Y8INII8W8DeL4yjw==";
        };
        _5uK6RikM = {
            "id" = "5uK6RikM";
            "file" = "healingbed 26.1.2 (Fabric).jar";
            "hash" = "sha512-IfFrilxealDNHoMnhN2NsQ0krTS1TerhC/5kcfIJHcnhUvgCXvvzX7g4PqWPl6KwsHaRgiaTl4DX8SiolSszWg==";
        };
        _I2E5eGyn = {
            "id" = "I2E5eGyn";
            "file" = "healingbed 26.1.1 (Fabric).jar";
            "hash" = "sha512-PmtK+CYDZjOrrnWHyZXbWzQHHFtcMWLUnQqWDVSLmUG6NsfxGoR4LBguh61v7XQ8/qOSVg28N8eHpNuzX6KMRg==";
        };
        _h6vwx7w4 = {
            "id" = "h6vwx7w4";
            "file" = "healingbed 26.2 (neoforge).jar";
            "hash" = "sha512-4sEKQKdtBisUqBMyTvA/3fMWTOA0+LW2vztPFBC95htPkRA4lomFGWa3hRZ3PkwdzmtLZOjxDdMv+qMTs36kBQ==";
        };
        _N2pld2GD = {
            "id" = "N2pld2GD";
            "file" = "healingbed 26.2 (Fabric).jar";
            "hash" = "sha512-6GfKGeDfj26Ln544kPBQZSB6Os9RRUmsn5LXVXT2Swikcx2r9IAlhIaGBUiTmi/pqB/I7mbzuYiOyszjRVGH6w==";
        };
        _4SWfTP8U = {
            "id" = "4SWfTP8U";
            "file" = "healingbed 26.2 (neoforge).jar";
            "hash" = "sha512-6v3MZR5bSW/kSUorvwPZE9303w8XPInJkrebNYU1E5x39fveKpCplM+QZF1Z64rLBFD7lxWzHNCtBgVBfyVAWQ==";
        };
    in {
        "6kwjBAvc" = _6kwjBAvc;
        "k2s0l6Sb" = _k2s0l6Sb;
        "tovvnxL3" = _tovvnxL3;
        "t1IbxKSJ" = _t1IbxKSJ;
        "QaYnARL1" = _QaYnARL1;
        "m0SAN4Xd" = _m0SAN4Xd;
        "cWqXcsjz" = _cWqXcsjz;
        "q9nsqF8E" = _q9nsqF8E;
        "qhk1P1uT" = _qhk1P1uT;
        "diHBnZgU" = _diHBnZgU;
        "kxlEecZo" = _kxlEecZo;
        "dgFzQwaQ" = _dgFzQwaQ;
        "bGOJ1z23" = _bGOJ1z23;
        "TxYFhZBv" = _TxYFhZBv;
        "r6eLlJGi" = _r6eLlJGi;
        "RP9mOSFp" = _RP9mOSFp;
        "tZOt4tkG" = _tZOt4tkG;
        "XuZrQNRs" = _XuZrQNRs;
        "qEJOut3y" = _qEJOut3y;
        "vBfXhGJR" = _vBfXhGJR;
        "bQh3pzRm" = _bQh3pzRm;
        "SUYcgwmk" = _SUYcgwmk;
        "mlwTMJvQ" = _mlwTMJvQ;
        "9HdM4bQv" = _9HdM4bQv;
        "ydnQTTUL" = _ydnQTTUL;
        "ypM09a6P" = _ypM09a6P;
        "kn5rmLtD" = _kn5rmLtD;
        "RG6HP4se" = _RG6HP4se;
        "Ep8eMezm" = _Ep8eMezm;
        "ecQcCbq8" = _ecQcCbq8;
        "9hjlBK70" = _9hjlBK70;
        "rlOXSfnr" = _rlOXSfnr;
        "e4pYbxXA" = _e4pYbxXA;
        "y2gk5h9T" = _y2gk5h9T;
        "mijy07F4" = _mijy07F4;
        "ErJ7Uj00" = _ErJ7Uj00;
        "JdTfEeCe" = _JdTfEeCe;
        "hUCOag3Y" = _hUCOag3Y;
        "ySfF5B1N" = _ySfF5B1N;
        "p7y1pEYH" = _p7y1pEYH;
        "8s55HBf6" = _8s55HBf6;
        "lgrFI6q7" = _lgrFI6q7;
        "1pTfRh75" = _1pTfRh75;
        "UA7aHyXb" = _UA7aHyXb;
        "YzStPc1S" = _YzStPc1S;
        "dkLxR1He" = _dkLxR1He;
        "WvYI09v4" = _WvYI09v4;
        "1PzekEHC" = _1PzekEHC;
        "gwK5RPlY" = _gwK5RPlY;
        "WBJMH9ms" = _WBJMH9ms;
        "UwVZo64T" = _UwVZo64T;
        "b2XcEpLn" = _b2XcEpLn;
        "tA708tRS" = _tA708tRS;
        "njkqjb3T" = _njkqjb3T;
        "f8XM9yx1" = _f8XM9yx1;
        "JmS37ft1" = _JmS37ft1;
        "5HwzHkd3" = _5HwzHkd3;
        "Xamd3Ohq" = _Xamd3Ohq;
        "kVTDhqgS" = _kVTDhqgS;
        "kkXDtAEc" = _kkXDtAEc;
        "U0BpCeaz" = _U0BpCeaz;
        "voqMOOHj" = _voqMOOHj;
        "E7nr5Vs0" = _E7nr5Vs0;
        "hP8NPC9c" = _hP8NPC9c;
        "Q2gxavPD" = _Q2gxavPD;
        "MSSn2XoL" = _MSSn2XoL;
        "OOJ9foHX" = _OOJ9foHX;
        "zzk67DqV" = _zzk67DqV;
        "5uK6RikM" = _5uK6RikM;
        "I2E5eGyn" = _I2E5eGyn;
        "h6vwx7w4" = _h6vwx7w4;
        "N2pld2GD" = _N2pld2GD;
        "4SWfTP8U" = _4SWfTP8U;
        "forge-1.12.2" = _6kwjBAvc;
        "forge-1.13.2" = _k2s0l6Sb;
        "forge-1.14.2" = _tovvnxL3;
        "forge-1.14.3" = _t1IbxKSJ;
        "forge-1.14.4" = _QaYnARL1;
        "forge-1.15.1" = _m0SAN4Xd;
        "forge-1.15.2" = _cWqXcsjz;
        "forge-1.15" = _q9nsqF8E;
        "forge-1.16.1" = _qhk1P1uT;
        "forge-1.16.2" = _diHBnZgU;
        "forge-1.16.3" = _kxlEecZo;
        "forge-1.16.4" = _dgFzQwaQ;
        "forge-1.16.5" = _bGOJ1z23;
        "forge-1.17.1" = _r6eLlJGi;
        "forge-1.18.1" = _RP9mOSFp;
        "forge-1.18.2" = _tZOt4tkG;
        "forge-1.18" = _XuZrQNRs;
        "forge-1.19.1" = _SUYcgwmk;
        "forge-1.19.2" = _9HdM4bQv;
        "forge-1.19.3" = _ypM09a6P;
        "forge-1.19.4" = _RG6HP4se;
        "forge-1.19" = _Ep8eMezm;
        "forge-1.20.1" = _9hjlBK70;
        "forge-1.20.4" = _rlOXSfnr;
        "forge-1.20" = _y2gk5h9T;
        "fabric-1.17.1" = _TxYFhZBv;
        "fabric-1.18" = _qEJOut3y;
        "fabric-1.18.1" = _qEJOut3y;
        "fabric-1.18.2" = _qEJOut3y;
        "fabric-1.19" = _vBfXhGJR;
        "fabric-1.19.1" = _bQh3pzRm;
        "fabric-1.19.2" = _mlwTMJvQ;
        "fabric-1.19.3" = _ydnQTTUL;
        "fabric-1.19.4" = _kn5rmLtD;
        "fabric-1.20.1" = _ecQcCbq8;
        "fabric-1.21.8" = _1pTfRh75;
        "fabric-26.1.2" = _5uK6RikM;
        "fabric-26.1.1" = _I2E5eGyn;
        "fabric-26.2" = _N2pld2GD;
        "neoforge-1.20.4" = _rlOXSfnr;
        "neoforge-1.20.6" = _e4pYbxXA;
        "neoforge-1.21" = _mijy07F4;
        "neoforge-1.21.1" = _ErJ7Uj00;
        "neoforge-1.21.2" = _JdTfEeCe;
        "neoforge-1.21.3" = _hUCOag3Y;
        "neoforge-1.21.4" = _ySfF5B1N;
        "neoforge-1.21.5" = _p7y1pEYH;
        "neoforge-1.21.6" = _8s55HBf6;
        "neoforge-1.21.7" = _lgrFI6q7;
        "neoforge-1.21.8" = _Q2gxavPD;
        "neoforge-26.1.2" = _MSSn2XoL;
        "neoforge-26.1.1" = _OOJ9foHX;
        "neoforge-26.1" = _zzk67DqV;
        "neoforge-26.2" = _4SWfTP8U;
        "datapack-1.13" = _YzStPc1S;
        "datapack-1.13.1" = _YzStPc1S;
        "datapack-1.13.2" = _YzStPc1S;
        "datapack-1.14" = _YzStPc1S;
        "datapack-1.14.1" = _YzStPc1S;
        "datapack-1.14.2" = _YzStPc1S;
        "datapack-1.14.3" = _YzStPc1S;
        "datapack-1.14.4" = _YzStPc1S;
        "datapack-1.15" = _dkLxR1He;
        "datapack-1.15.1" = _dkLxR1He;
        "datapack-1.15.2" = _dkLxR1He;
        "datapack-1.16" = _dkLxR1He;
        "datapack-1.16.1" = _dkLxR1He;
        "datapack-1.16.2" = _WvYI09v4;
        "datapack-1.16.3" = _WvYI09v4;
        "datapack-1.16.4" = _WvYI09v4;
        "datapack-1.16.5" = _WvYI09v4;
        "datapack-1.17" = _1PzekEHC;
        "datapack-1.17.1" = _1PzekEHC;
        "datapack-1.18" = _gwK5RPlY;
        "datapack-1.18.1" = _gwK5RPlY;
        "datapack-1.18.2" = _WBJMH9ms;
        "datapack-1.19" = _UwVZo64T;
        "datapack-1.19.1" = _UwVZo64T;
        "datapack-1.19.2" = _UwVZo64T;
        "datapack-1.19.3" = _UwVZo64T;
        "datapack-1.19.4" = _b2XcEpLn;
        "datapack-1.20" = _tA708tRS;
        "datapack-1.20.1" = _tA708tRS;
        "datapack-1.20.2" = _njkqjb3T;
        "datapack-1.20.3" = _njkqjb3T;
        "datapack-1.20.4" = _njkqjb3T;
        "datapack-1.20.5" = _njkqjb3T;
        "datapack-1.20.6" = _njkqjb3T;
        "datapack-1.21" = _f8XM9yx1;
        "datapack-1.21.1" = _f8XM9yx1;
        "datapack-1.21.2" = _JmS37ft1;
        "datapack-1.21.3" = _JmS37ft1;
        "datapack-1.21.4" = _5HwzHkd3;
        "datapack-1.21.5" = _Xamd3Ohq;
        "datapack-1.21.6" = _kVTDhqgS;
        "datapack-1.21.7" = _kkXDtAEc;
        "datapack-1.21.8" = _kkXDtAEc;
        "datapack-1.21.9" = _U0BpCeaz;
        "datapack-1.21.10" = _U0BpCeaz;
        "datapack-1.21.11" = _E7nr5Vs0;
        "datapack-26.1" = _E7nr5Vs0;
        "datapack-26.1.1" = _E7nr5Vs0;
        "datapack-26.1.2" = _E7nr5Vs0;
        "datapack-26.2" = _E7nr5Vs0;
        "default" = _4SWfTP8U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "healingbed";
            id = "2kPukywy";
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
in callPackage fn {version="default";}