{lib, callPackage, ...}:
let
    versions = (let
        _iAzrxJ7D = {
            "id" = "iAzrxJ7D";
            "file" = "HuskChat-2.3.jar";
            "hash" = "sha512-AvxpQ4DXqx5l8JBpQJ+DfIq+BiMtF9LG63DyQM5lsE7xX8OzWoMybpHvBixwdLp42L681QGeb78xYI6wtB/7Jg==";
        };
        _97uSxlGh = {
            "id" = "97uSxlGh";
            "file" = "HuskChat-Plugin-2.4+rev.1e3856a.jar";
            "hash" = "sha512-Ils/kx8M6Wr6GfVy5OeH4evYq7heqDvdePcNK71nFi0Ij0nvHton58b9Tcklrvq9vC3mmrO7FK7H/6dZ9xejcw==";
        };
        _zUPmgQGW = {
            "id" = "zUPmgQGW";
            "file" = "HuskChat-Plugin-2.4+rev.0fa9137.jar";
            "hash" = "sha512-TVCB6NHqnf9ImPehS6u7ldVqTV3gTCw/+JlWeAmb9SzEj1AuCMlUQIYIJhT+YD5ZUjD++AHUIYvRqtIsFPzdlA==";
        };
        _v4wbWdEX = {
            "id" = "v4wbWdEX";
            "file" = "HuskChat-Plugin-2.4+rev.4ecce40.jar";
            "hash" = "sha512-iq4bP2UFvt5/4e8BWskFhZhZuUBim7izHzWJYTPbknQjeZg8d3YH6sTGKXe81LHAeZcq+Znpy3nqx6IFEs/HJw==";
        };
        _WNa0NUs9 = {
            "id" = "WNa0NUs9";
            "file" = "HuskChat-Plugin-2.4+rev.a522a0a.jar";
            "hash" = "sha512-J4PWDnFO/GQ5239/+5fkcwFP1I5qia09o+Cu4XeN1id3w6kaISEEE1TXbSrOA1YHhpJfF+5s15x9IdX4WJk4Rw==";
        };
        _L6Og3iCW = {
            "id" = "L6Og3iCW";
            "file" = "HuskChat-Plugin-2.4+rev.dcbacf3.jar";
            "hash" = "sha512-kNNvqldMjMwi75GLR3QHYcBc2B4jgKS83zh9RVgwtvdui+SDak4ebI7gL3++1icn6bLrO04sSXc7f6drp20sEQ==";
        };
        _CpytXxYy = {
            "id" = "CpytXxYy";
            "file" = "HuskChat-Plugin-2.4+rev.ebc7a05.jar";
            "hash" = "sha512-bNEwLdpEhw7plDAj+3vtqSTUeVcEyV1z4y0S+bZEauXd6+fOehJgAvqj1YkUYMU03BLmf0U6/izmBsaIwpGz3Q==";
        };
        _Hav3O06k = {
            "id" = "Hav3O06k";
            "file" = "HuskChat-Plugin-2.4+rev.5577ab6.jar";
            "hash" = "sha512-ZOn9SfLr2nOi3Ktx83fjDNx2wiZA1AXnHRVud/iQhGKMpJYSU0tVMO4L2KDso5tUXpOiPvP6UG97jLM2mhzhGA==";
        };
        _wuYrutJq = {
            "id" = "wuYrutJq";
            "file" = "HuskChat-Plugin-2.4+rev.a188b50.jar";
            "hash" = "sha512-pstW0jAm390Bi2pjxD2QUIN3NNdw54MPQOTlKfMpwGsqdkmUlaSCdjrucsCTOC1IbmntZlXaoXpDXTtp4mGZ9w==";
        };
        _wn0QoUcV = {
            "id" = "wn0QoUcV";
            "file" = "HuskChat-Plugin-2.4-5c2bec6.jar";
            "hash" = "sha512-rU+XGiTHL1QQFv97YDp8i098L8PDVeOof7rQ4yLr8s/LbcsWMJwDp9VrYjZEyqhTJDSQ2OBUmuNX+C+TJ0Fs+w==";
        };
        _BHYvM9Uv = {
            "id" = "BHYvM9Uv";
            "file" = "HuskChat-2.4.jar";
            "hash" = "sha512-7f1u7PSxfj9doDFPO+GjhjGFX9SVm6P8JwfMYpmBk+tTdCYBLmnhrn+y4u7l9PhONiaIcrs8EvMsU/DOvGmziA==";
        };
        _T7E7ApxF = {
            "id" = "T7E7ApxF";
            "file" = "HuskChat-Plugin-2.4.1-05d4caa.jar";
            "hash" = "sha512-TyMg08q6GzMqBUr2qC6xwfTE5RQvkPg9xYcQUEVDh8ffxY8Yv9XgN4KUhcsu1Ort3XRPDJKy1zGKyUHJ+sKDjw==";
        };
        _hEu3Vlau = {
            "id" = "hEu3Vlau";
            "file" = "HuskChat-2.4.1.jar";
            "hash" = "sha512-KPFB4BBL09sN+ZDYsfBzbylUlSaYGDNAfNyzM3tAxtzDA7yEU3ovEx2TofKEyhSu4VezEgnKroaXfdXf6ITTeA==";
        };
        _HbUTIFdT = {
            "id" = "HbUTIFdT";
            "file" = "HuskChat-Plugin-2.4.1-7159cf9.jar";
            "hash" = "sha512-gWHxHtM+/0fk7BpDBs/xWPaZ6D7Rcag4F8eX5s9FsSli4h7Cua+gGj/VO+mQ0du06bbNHQyVU3eoUUyD5ljyow==";
        };
        _Xpw8H7xq = {
            "id" = "Xpw8H7xq";
            "file" = "HuskChat-Plugin-2.4.1-7159cf9.jar";
            "hash" = "sha512-O+03bgxtXdjCPnTrCnha3B+4YYF/SKY2lQX83zAY3f6OqDPyBLjJMjsV/lTlI/5Xe5xTpfEjOX3fL0zkLisjwg==";
        };
        _aRu1mAPv = {
            "id" = "aRu1mAPv";
            "file" = "HuskChat-Plugin-2.4.2-c3c6ed1.jar";
            "hash" = "sha512-esTZ43WMwBNfpjmcXdbidp3+Q8QSw1RyUyVD747I2Qhp0DYY0lG4uXHtSdUQkbDElBPoAcHI8nodi4xLvUvxgg==";
        };
        _1Kdbqhpt = {
            "id" = "1Kdbqhpt";
            "file" = "HuskChat-Plugin-2.4.2-292e9e1-javadoc.jar";
            "hash" = "sha512-zYrVQY6IJ9hmnTAs1oE90txXeX2XFdo1+8o+PJ4oNhGKR203d2m3vhynz241rU962pDJkWxO4oo8aPbujBPAVg==";
        };
        _7LVgIyxZ = {
            "id" = "7LVgIyxZ";
            "file" = "HuskChat-Plugin-2.4.2-9be17da-javadoc.jar";
            "hash" = "sha512-5LaqiUhnteqZPUu6qi3EGEbGcOz4MTS1XGFZcqUN9k7IL58x7SSoPzHWUXo5bi+AhpAOpaeAkbTAsNumMp16DA==";
        };
        _HebuEnIl = {
            "id" = "HebuEnIl";
            "file" = "HuskChat-Plugin-2.4.2-d6a5e83.jar";
            "hash" = "sha512-SytI8aXz2Gx8Md/r4Y/5Gd0A+1B5VYMl4Y5QEPwNxM+5EU5WMVnFfY63138bBFPD/J1c+ca55+LCUBBYA4V8jA==";
        };
        _3Q0JvFeE = {
            "id" = "3Q0JvFeE";
            "file" = "HuskChat-Plugin-2.4.2-2ef92d1.jar";
            "hash" = "sha512-lRZ+3/IYJFr5tetXXMppsBxwnUMfk662jb0voafc6ojLNrIPM6yfteplxSyqhvhjbL9d09g/yv1nD/eY7j7NWA==";
        };
        _brkOoHzJ = {
            "id" = "brkOoHzJ";
            "file" = "HuskChat-Plugin-2.5-8ee6918.jar";
            "hash" = "sha512-fF+xMUdAx/jBqlS0tochGjcN95mecOxnD0m21VBaTgYJwN9izSOTwKk6idKxoosfzlNlRIwaT4T2NIj36p7pww==";
        };
        _9xETMoRQ = {
            "id" = "9xETMoRQ";
            "file" = "HuskChat-Plugin-2.5-d11ee08.jar";
            "hash" = "sha512-t3C/kamsMOoxxRkqo1EiFdHNoeukmRTPYaiLotfbxPFENWeajZAytO/q+pfr7vbAOeak2hNY3gQXiL4LdQmayg==";
        };
        _H1syVAWF = {
            "id" = "H1syVAWF";
            "file" = "HuskChat-Plugin-2.5-9668d1f.jar";
            "hash" = "sha512-3ktKi6aH50Hvj8BH9qOBayViEsp/WYv9RPgXER+04JY92uxwzDb4i7pq/+M4XcB+T5tSSQEL3lSME6i2t3B8Dg==";
        };
        _HOTomTlz = {
            "id" = "HOTomTlz";
            "file" = "HuskChat-Plugin-2.5-e4067a7.jar";
            "hash" = "sha512-oUV90qsbPsWfJEcKarWSa7DsHuZrtGJFrwFkH6w+qDttIIJ1V6zQ7i3knvQqXJ5x1udyuuJfOg+tUlwOxgixdw==";
        };
        _SXVblftc = {
            "id" = "SXVblftc";
            "file" = "HuskChat-Plugin-2.5-5c933b2.jar";
            "hash" = "sha512-oy1UXcvm4Ditv2OI1Si3fGbgtM51YDcNN4VCb9J0AdZRdpGuQ6ZUbGLNTO0iX83VkL93M3trh1TcqkEOgVURAA==";
        };
        _6XHPH5eh = {
            "id" = "6XHPH5eh";
            "file" = "HuskChat-Plugin-2.5-1189f20.jar";
            "hash" = "sha512-eUdQeP3BR6zyDj6m3OLkeyFIR4U0/8oZ47EregTtq0diVYfUhpW7A+XLtFdFKiEoP2GgpDbRjnl9uH+VLbbAHg==";
        };
        _7c4TkwAp = {
            "id" = "7c4TkwAp";
            "file" = "HuskChat-Plugin-2.5-1eba0a9.jar";
            "hash" = "sha512-HWLqUDgJs48DTjGSZP63Yl+Dxg+wyZ44tAJN2KrUkhfABvVzIucWZFFoxbfR3Z4fRyoGcPnZQRA7MHXSjxwIAA==";
        };
        _8oiZMNJI = {
            "id" = "8oiZMNJI";
            "file" = "HuskChat-Plugin-2.5-6fbdae7.jar";
            "hash" = "sha512-/c0jX9JzHIGdJCAyhiT0g1J0F2sSXzAAARGds34nF3ygFd3pdUaUcmPt2ZGJgZKP5CbOkfYExG4PIYn1/I8nlw==";
        };
        _pOiX6psP = {
            "id" = "pOiX6psP";
            "file" = "HuskChat-Plugin-2.5-6403bdc.jar";
            "hash" = "sha512-enYuRBMC75n2wvrqglilMAsXsX2FlKwFk4Rxy98v1bjHgB8rwX0kadXmuTEatq+xaQp4108b3Y2fa828MKLu1g==";
        };
        _GOApKhS8 = {
            "id" = "GOApKhS8";
            "file" = "HuskChat-Plugin-2.5.jar";
            "hash" = "sha512-UMwF0zpFUQh65jKoiQqLOr1Q0z+zT0iwu8wz43bRYheAd3DiKlK4q/nyHncGza//PffOsEMAntMuxoy5zgHpDQ==";
        };
        _m7EcUC2E = {
            "id" = "m7EcUC2E";
            "file" = "HuskChat-Plugin-2.5-f9f1306.jar";
            "hash" = "sha512-2NLfdFd5o8cf5UTKc/VhCLFLmyJGNPqgWfBaPi620CSsA9s30yVTb+0rHATKARld1ooSIAypCt2cGcSxvcs5PA==";
        };
        _zCUypv39 = {
            "id" = "zCUypv39";
            "file" = "HuskChat-Plugin-2.5.1-602fb8f.jar";
            "hash" = "sha512-xmVQFk6bjPGZO7dPqUWDdX6hAjcMO3w3TP3iD81QASvlMjiB86gSmKQENuiph6HoGx26qNIk3FRyaEex/+hVfw==";
        };
        _kNqcXZAW = {
            "id" = "kNqcXZAW";
            "file" = "HuskChat-Plugin-2.5.1-255cd3a.jar";
            "hash" = "sha512-8c0zFwMJy7IxagqeCApVndBTt3dwvQDgVzuFXq/puZgCjlRgPrr/BbAKigdcXbd/F9q9PQzYoyDtmh7Uh+B5tQ==";
        };
        _lM5SN0sa = {
            "id" = "lM5SN0sa";
            "file" = "HuskChat-Plugin-2.5.1-fe86fdc.jar";
            "hash" = "sha512-fPTlgRjgC2yiAceI+O2rLJLnmgIgI0wirsyjTw05Gh3KgSOhglTQqcd67UiwGRvKNbkP94m5B5kMVqSN2Yr0qg==";
        };
        _4GwSHSeE = {
            "id" = "4GwSHSeE";
            "file" = "HuskChat-Plugin-2.5.1-b802053.jar";
            "hash" = "sha512-1mqhS1cn7SaX3s35HZaCJmpcma38Vo+abi9CR8tC188RU6rhypg3TQCkSTL2gBci/aQ4QE4XZRz6Sq/ehHEywQ==";
        };
        _X8Is5g8e = {
            "id" = "X8Is5g8e";
            "file" = "HuskChat-Plugin-2.5.1.jar";
            "hash" = "sha512-Q2Q7M3bXPCjmsmFv9seZEABBaLGHaIeFCy3soujXEZroiYJWF1aVRwUBZrh09438uyIFFZtNzccL11jX0WRpYg==";
        };
        _F3U8oys6 = {
            "id" = "F3U8oys6";
            "file" = "HuskChat-Plugin-2.6-4434272.jar";
            "hash" = "sha512-4SjQ1v+baPtvM9DMOWHJ+lVd3JJUOG7y/v8G+iCdJOEjQWbtZP7Vuz8aanQIcVl+lGsS7f8Q+dAayMtZFITFtw==";
        };
        _S9a3pfLj = {
            "id" = "S9a3pfLj";
            "file" = "HuskChat-Plugin-2.6-e751a02.jar";
            "hash" = "sha512-8KGoPBCOqdG9lZwji26rj3b466GPaPbyu8HxWf4uqbLds+L1M3uZar4g7fXd6sgX+X5fMGaq7Y4IMO5G33ZFlw==";
        };
        _PDYnGZpu = {
            "id" = "PDYnGZpu";
            "file" = "HuskChat-Plugin-2.6-10ea6d5.jar";
            "hash" = "sha512-O0kv7WLTLuh/EgK7COiwPNEMI/Ay2SiK2FXBeuqGJVHXteEQBv0xNLmsN3DFA9WQXwdwTx3s3Jm19tvOng17mg==";
        };
        _V9Wlb4cW = {
            "id" = "V9Wlb4cW";
            "file" = "HuskChat-Plugin-2.6-6fb417b.jar";
            "hash" = "sha512-OK29rRVHqZammyO0tvNaZ74NHwLusPRJXFHTC6CJJPF4ksKOgmPOrt0+iJ89kjx2Z2RDJcjs6HUopZ3pSdrOBQ==";
        };
        _M2zjrySj = {
            "id" = "M2zjrySj";
            "file" = "HuskChat-Plugin-2.6-1b9fc8e.jar";
            "hash" = "sha512-vELe9M8H5vExF0/A5RgtQwto6vADc6/uAhzsnn8TdWNmEBEm8ZXo4WIOO/flgagDRtzcAmvCCMsI9NfObyE7rQ==";
        };
        _DJ2WnUvG = {
            "id" = "DJ2WnUvG";
            "file" = "HuskChat-Plugin-2.6-6b1a2d0.jar";
            "hash" = "sha512-w3TPsMCccW4X9X5azgjup2m+nKFxv0Z1rWt89f02IWNWXj06a/VMTXY0bXQTiRAFk+wiHPrPLRyXg31uAngdng==";
        };
        _9BIHF11H = {
            "id" = "9BIHF11H";
            "file" = "HuskChat-Plugin-2.6-be30a2b.jar";
            "hash" = "sha512-DYV1dpvbULEgvcT/nCjNNdUuBRGrea23yxuDZwdweSUoEvjMufm6O9OO3PDIo/CDSOUZO9Jc4XAJCpnuniS+IQ==";
        };
        _rHPL6qGM = {
            "id" = "rHPL6qGM";
            "file" = "HuskChat-Plugin-2.6-e3f804d.jar";
            "hash" = "sha512-xeUWxzSGw6e9uNquHDh/pqxOlRtGPxbi+svm+Hxb8wIkHQJeZFxQZa5cyf6ZZF0vZN9yMAZw9zJiWAzwmiGILg==";
        };
        _K0oWsRQf = {
            "id" = "K0oWsRQf";
            "file" = "HuskChat-Plugin-2.6.jar";
            "hash" = "sha512-i0rhUxhu6/zB62YCtjaB9OEI2G4wK6hZR57PVDskOsF6zlO7n1pWn8ydHbW9CbrEdf9TNbL+S5dO5AJWJOSMsg==";
        };
        _1XXMSQ6h = {
            "id" = "1XXMSQ6h";
            "file" = "HuskChat-Plugin-2.6-8bb5524.jar";
            "hash" = "sha512-8td44wNu5Kif/L0B5ye/IOQvdWhRnuvxzC2JEwZUyHvYKBf5pssdPYpbMS9T+7F0DM+VPjlJHQ3BB/koUOGewQ==";
        };
        _Y78wjhID = {
            "id" = "Y78wjhID";
            "file" = "HuskChat-Plugin-2.6-54aeacd.jar";
            "hash" = "sha512-B1QQJVuDgKg+zW4k9Pfd6dByu+ojIph7W9amlXad/oU3/E+Yj38CO34oaohr9wG9Fb5jo0bWHr61qTE+hFh4EA==";
        };
        _Z5WU9vXP = {
            "id" = "Z5WU9vXP";
            "file" = "HuskChat-Plugin-2.6.1-c2f4dc7.jar";
            "hash" = "sha512-nCQ9uezI7RUmULQgM0PTWfe3qNEINkPAR3KY5w1mX3W8cIZH1+IdSs67A8sc08zk+H5O1GiDborVWOqCC1QeMg==";
        };
        _TLiKj15G = {
            "id" = "TLiKj15G";
            "file" = "HuskChat-Plugin-2.6.1.jar";
            "hash" = "sha512-6hsUR6+LPWPKr6hV13kit0XcLeDfvi7ZfGjEWd7szGTOSFGU+hfZZ40C0ZZxA2f6Xpb/qhT/tjROzag27Hh/jw==";
        };
        _1ozdzLdq = {
            "id" = "1ozdzLdq";
            "file" = "HuskChat-Plugin-2.6.2-e27cc55.jar";
            "hash" = "sha512-3+57eKgLQPuKq8r5B3ee2HJ4YjBQqzOu2rvuBJTBABIc/qPO7ak/I9H98gwgbzVdVKWplAGmeO4OPZhhndVtkg==";
        };
        _X2KIQqbU = {
            "id" = "X2KIQqbU";
            "file" = "HuskChat-Plugin-2.6.2.jar";
            "hash" = "sha512-TQT064cOsO6MD80sgTnMG32YLquxb7+IWAyAdSm6NWp9OELW0IdwAHNMkMgMXYbeBt3qTaji5gfEa0hMwd4vSA==";
        };
        _TqoVvTV1 = {
            "id" = "TqoVvTV1";
            "file" = "HuskChat-Plugin-2.6.2-d053d95.jar";
            "hash" = "sha512-j/IieKcscR9617QCzJkBs6O4Tz9pR5TL6RwGHvH7VZBRLeY+hdsUsPbvJENdTlNrHpGG+7Y2yZbpsGz7AMuq+w==";
        };
        _t8SzSQR6 = {
            "id" = "t8SzSQR6";
            "file" = "HuskChat-Plugin-2.6.3-f1ce19c.jar";
            "hash" = "sha512-qzhTDoZngNGMi6KnWzV54hnHReNrTAhs9tOn7HBWjE/eWfXwlc0SrSMu4Ern++EFphfIQWJkYx1hPmru3Gf6Rw==";
        };
        _8R64m5lv = {
            "id" = "8R64m5lv";
            "file" = "HuskChat-Plugin-2.6.3-06a1c2d.jar";
            "hash" = "sha512-wHZfMFfYuWNRh8g3gT1mjO0UV6tU3p8av7ecOyxvw302yizON9inj3ROPsm5mYJnU5HUdTl1l7o8IFYyojCG1w==";
        };
        _EJox4Dp8 = {
            "id" = "EJox4Dp8";
            "file" = "HuskChat-Plugin-2.6.3-756c23d.jar";
            "hash" = "sha512-jowNkChR173mXp2oM95p3M9C9Y36kZin6nhdEODd6wORTRimSeHQJ5qdC109Qq1EnNt0PSfyRmHW4z2OggTH4g==";
        };
        _VIbmU7BX = {
            "id" = "VIbmU7BX";
            "file" = "HuskChat-Plugin-2.6.3-a35012e.jar";
            "hash" = "sha512-dia7g8HudhNClzqp/8T9UKBRpHm0wXjkSeDH49J6+E0i15ATLFJGc96TtoQXfcNR0zBULyiU7gqzYkudp5dQ7A==";
        };
        _xLu2z09I = {
            "id" = "xLu2z09I";
            "file" = "HuskChat-Plugin-2.7-7f7bc93.jar";
            "hash" = "sha512-7IqvPn+pykM1UH/j20qLMKlCyJRbiWTs9VVHb9wX+P5JK+kpjX+HAt6ejc7ts5erSA2Gvf0NTPmkxUDscPBx7g==";
        };
        _xjfGYyo9 = {
            "id" = "xjfGYyo9";
            "file" = "HuskChat-Plugin-2.7-1380c7b.jar";
            "hash" = "sha512-Qq8WRJuCqxCDLukakCINmsSI8yETGbaO4AdKhNW8TPOCVAbOkzS3bTg8HN7reXdjdIAurQFX/EpkXip/YIeSAA==";
        };
        _WqFiXs7z = {
            "id" = "WqFiXs7z";
            "file" = "HuskChat-Plugin-2.7.jar";
            "hash" = "sha512-jUSiWcY5wcTNpvidxtk2lk17E9edriZjRId4/flteMYSetgrol27GLudPKOsk9ePSGAy72wL4xRQi4diE80mBw==";
        };
        _2SXButga = {
            "id" = "2SXButga";
            "file" = "HuskChat-Plugin-2.7-5d41615.jar";
            "hash" = "sha512-Ji+O8Z1qp25GIayhNaAdarej1SdSSYeGluFOPtgT9ZAS7PlTLe+PVEUa/zDp90MNvj+WtxZtcWTUid3pMOBrZw==";
        };
        _CLJHZ4jA = {
            "id" = "CLJHZ4jA";
            "file" = "HuskChat-Plugin-2.7.1-83c5833.jar";
            "hash" = "sha512-EUGVbOLZwUeNhLQc94oUw0mpA/OWkz0oKDvaWpxUhwpD6oLXyNanjQyxWOmU47mzK/HEDgQGaxXezdTOkdJh5w==";
        };
        _vyOfGsar = {
            "id" = "vyOfGsar";
            "file" = "HuskChat-Plugin-2.7.1.jar";
            "hash" = "sha512-sBqZ1At+Ty1/j0UtDBlfikQwVIxcmhXZZBzWJ+e9Pnk6VUNNfyHNauIYlmsfeFzIzBtKUTwrlNPVLxhtH/fwpg==";
        };
        _mYjLXEJG = {
            "id" = "mYjLXEJG";
            "file" = "HuskChat-Plugin-2.7.1-01a1e17.jar";
            "hash" = "sha512-u9bdE4AlzqWFa6O7rztfcr2f0knhEL25Fo+XSvtPz5A545o6GBFJXMDNAgvBCYkrS63StUGISgRCtwVAvzV0aQ==";
        };
        _REyrDogO = {
            "id" = "REyrDogO";
            "file" = "HuskChat-Plugin-2.7.1-247a0b2.jar";
            "hash" = "sha512-mt5ZV+GHtePRAZGajYTiHQAUP4KjiBXcZ/U79g1z+qfhccTMPDdzwIPJpjp6GUDvr/jx5AjXDlePpuLGyzRbWg==";
        };
        _I65D7xfo = {
            "id" = "I65D7xfo";
            "file" = "HuskChat-Plugin-2.7.1-b552909.jar";
            "hash" = "sha512-7RiphnmZkJgvfOTF9U9rZOkxVi0+iyWpfJ/MB/ij2xkai2rRhs/86/Y8t0z7bMkrCFnJXmWlmQ1UzJhRoYREDg==";
        };
        _eQ41Pyqh = {
            "id" = "eQ41Pyqh";
            "file" = "HuskChat-Plugin-2.7.1-33e59b4.jar";
            "hash" = "sha512-3I0yhFc+fTBrK7+chwLvFAy9QN0QEM9MXZActw+1xAS5hXklGgE4Snqb5bWNzopMpN37anU+H4fGfDGwFpxlog==";
        };
        _bZpsquJ2 = {
            "id" = "bZpsquJ2";
            "file" = "HuskChat-Plugin-2.7.1-07f8cd2.jar";
            "hash" = "sha512-/o5JDJBZchik+PXh+uL0CaFzfcXQOiAkmh9nDBpoo/fxJU6gZKHVMvohaEctBZfWF/o8qEYd1OKNtUMrTv0lAg==";
        };
        _lXZ64GMl = {
            "id" = "lXZ64GMl";
            "file" = "HuskChat-Plugin-2.7.1-56aa805.jar";
            "hash" = "sha512-l39ht06DVmvhXcAQV9gRhIZetjiQDkIBMdtSZ0T4Vc2SjpWDNTr67pKaUyvOghbvMPQF+0NjZIeNEzCd3OIH2A==";
        };
        _rV70dZfR = {
            "id" = "rV70dZfR";
            "file" = "HuskChat-Plugin-2.7.1-0cbf52c.jar";
            "hash" = "sha512-2rOOpmA48DhN7jsfx50TVsf1A4e7nRZ4Q3f/BgDjwiJTCYK/u5QtzyH3iVbIUIcIiFKbIF5h68aehBUIam8J/g==";
        };
        _RbuPX7Tb = {
            "id" = "RbuPX7Tb";
            "file" = "HuskChat-Plugin-2.7.1-7c9977f.jar";
            "hash" = "sha512-70cwB9bxG1JWLhu12p7brw7YKIonBxx5y30sW6Jm9w1PP0y8i3gnrgIzU3J5sFFN+Jqr/0GvMp/N9CgRTae0PA==";
        };
        _lKBLENoN = {
            "id" = "lKBLENoN";
            "file" = "HuskChat-Plugin-2.7.1-b6ff5bf.jar";
            "hash" = "sha512-4wDpH8Ecnuklc4Hh+r5C/7kNQ+HUhdFCo3BBvx4xIAffGKfBVMkyqnfW1iQthdZtG2/VdRR4haZkVaNmgMusdA==";
        };
        _NA3UKJ8t = {
            "id" = "NA3UKJ8t";
            "file" = "HuskChat-Plugin-2.7.1-9f637f5.jar";
            "hash" = "sha512-kdWFDp40NW2RvQ0l/nFW3gGjHzBORPdKmAaDwQ04MsIsnKyWwfjoFBW49l3SdOz63PWhJLwOZv4ASUcuDHpG4g==";
        };
        _hQ61F0fJ = {
            "id" = "hQ61F0fJ";
            "file" = "HuskChat-Plugin-2.7.1-f53d276.jar";
            "hash" = "sha512-JhvBcUjCY9xN4UFwAsfQb6DyZfX9+kKeYJ8ofYzHRzsS0O9ghNnIskpeEtLd1z0OuNfy2kE2E3YMoYKy2ZgaSA==";
        };
        _vPsIFTxc = {
            "id" = "vPsIFTxc";
            "file" = "HuskChat-Plugin-3.0-93b2a4b.jar";
            "hash" = "sha512-CgoedDLXAcIKo52fyg+sYJ21swHHFYJvaHOTlDqJN/dllHR4QZ89L3NTJBPqFgc/DDAXT1uqRAdHjdCPrifGQg==";
        };
        _riFMjhkE = {
            "id" = "riFMjhkE";
            "file" = "HuskChat-Plugin-3.0-8771648.jar";
            "hash" = "sha512-T6rdmB2hYE+gCEhAwsL6bmUL1m+Ye+L3e3wS/7T0WgXwoBNE9RTWMydmgEh3gY/YhruEboXfmlVKIxA9etDIhw==";
        };
        _Bt2GUYDZ = {
            "id" = "Bt2GUYDZ";
            "file" = "HuskChat-3.0.jar";
            "hash" = "sha512-cXz/TMZ4oyPrnPqVRGV1p1pbMGW/u5XSspWEOFjJc5BlmLodqZbqPVpbbX2GoNJ79cXiK7ZS3lgwdsVXFw79WQ==";
        };
        _IuLkIn5U = {
            "id" = "IuLkIn5U";
            "file" = "HuskChat-3.0.1.jar";
            "hash" = "sha512-VUTwHcwr3+ZBW7mtYrU4mU3dZvwQrWNKga/uJw2/tDFaJn1WnY3KocnDAkrzI1JTznPcnaXUeBGI4tsgk6M8/Q==";
        };
        _nqwJAu4V = {
            "id" = "nqwJAu4V";
            "file" = "HuskChat-Plugin-3.0.2-a91e683.jar";
            "hash" = "sha512-M9AI0t+ND9DN3csQom8P4LHJn05T92QTxBlkLe2raAbaTDBJEhO9a5qTj8KeS2Kwu+DoZ3VKVLwyAtDGVY93jQ==";
        };
        _FwJ2EDam = {
            "id" = "FwJ2EDam";
            "file" = "HuskChat-Plugin-3.0.2-c0d5cd3.jar";
            "hash" = "sha512-C7r8RADlR9S5CnUVpbXJ61QNdueF+FbQZj6o3QoF2fRyTKqAuP70MzpUkvOOU5fwZ138qfXlMvpldQHRisiBPQ==";
        };
        _J3qUFPJ9 = {
            "id" = "J3qUFPJ9";
            "file" = "HuskChat-Plugin-3.0.2.jar";
            "hash" = "sha512-o1iPt+NEuvwuY9jd0ynin07mkgxHXyhmHiCeqoDSAjNc84XKXeqhMzPpEPrvvYDDKGmbfcw66L2Nu/9vPD+9xQ==";
        };
        _br8KcaPf = {
            "id" = "br8KcaPf";
            "file" = "HuskChat-Plugin-3.0.3-bdd25b9.jar";
            "hash" = "sha512-Dv7ZcKf6M2LB70AzpNcDG3IrSTleRCFBQ2v127KjZsarYijAkORHGEn1nKUjV+mdgSTcOh/38rL1+eQO0+QJkg==";
        };
        _Ss0DBaeR = {
            "id" = "Ss0DBaeR";
            "file" = "HuskChat-Plugin-3.0.3-f05ae4a.jar";
            "hash" = "sha512-ZYECmhlFrrAKX19pTJ+Z37iY5cLe/q+gA3UrdcGfdyfQACjPSljVLggfkV/H1EQOErccph9V8GneVKjTDZeqdg==";
        };
        _WKvS51uj = {
            "id" = "WKvS51uj";
            "file" = "HuskChat-Plugin-3.0.3-7dc8f36.jar";
            "hash" = "sha512-k3pZvMO01r+ycUxk8Go3YEQX2tY/4vMF1W4FpYOkAW9EVe+C/UnEgcmwTl0JprI2JmIvs752H4vQCRfxpT1rPg==";
        };
        _S1dBwOlc = {
            "id" = "S1dBwOlc";
            "file" = "HuskChat-Plugin-3.0.3-8b8417e.jar";
            "hash" = "sha512-gIVIchofpAsGoQwoUZA4CHKgWCjIqU+jOGyj/M0v6pPNdKTQ9r5gankvn3HXN8r7xifHKVLXySR5s2z5mTWjJQ==";
        };
        _I6EBWFfS = {
            "id" = "I6EBWFfS";
            "file" = "HuskChat-Plugin-3.0.3-e806523.jar";
            "hash" = "sha512-UIulB0a4fF4Ci17WCGQp03zdWEa37IC61cwmzlkaNx1jr/E+Z9Tav/R4cTJZbJhBwzO2AKL2LvROTgg/IWMlEQ==";
        };
        _PqKgsg9U = {
            "id" = "PqKgsg9U";
            "file" = "HuskChat-Plugin-3.0.3-c9b0ea6.jar";
            "hash" = "sha512-DpK8gYG1pBnFR44Ts6t/hbTr8ue6eVw/SWSNVIHnguoOHHlPhpHwUkagpOmNnOM1CW19lnmRq+kxhpArrlOeyw==";
        };
        _w073NhWE = {
            "id" = "w073NhWE";
            "file" = "HuskChat-Plugin-3.0.3.jar";
            "hash" = "sha512-ESYfWeOVmDCznxsFPAbQIT1/hCvlJp45oyiSiLW3zCbnci+7t2sXASIFv2AMnF2xsp3XS5yXkKVRWgrP8M7ZPQ==";
        };
        _k6ZFYbDq = {
            "id" = "k6ZFYbDq";
            "file" = "HuskChat-Plugin-3.0.3-4502098.jar";
            "hash" = "sha512-qWID1pAYeLalpi9zJhDvEuGsmTOOi6e8NRigLFTmPbtG7pZgTGDmshYsnhSIYFcwrzC/RNYrQTm4bsYKK/3m2Q==";
        };
        _40eZdfhS = {
            "id" = "40eZdfhS";
            "file" = "HuskChat-Plugin-3.0.3-5b1880b.jar";
            "hash" = "sha512-1HqLNXaUlVOTUl7Y4iZ/nVQqGLpFUzXFZ7KXgzj7WCcBxt/sb8X5t1L1D1RVO6aaEOumdbqJrOUlRw0O+kcRCA==";
        };
        _wVG6WtVi = {
            "id" = "wVG6WtVi";
            "file" = "HuskChat-Plugin-3.0.4-111dffb.jar";
            "hash" = "sha512-2zUMGGdBH9xESch9P9I/XePd1evX9OcYQYOQOqozPu6F+tx/NVZMqm5YNMA+iwvMhMzX0sWxOYYaHLepoA6yrQ==";
        };
        _NWRfBVzY = {
            "id" = "NWRfBVzY";
            "file" = "HuskChat-Plugin-3.0.4-a5a6f8f.jar";
            "hash" = "sha512-sqwi9KnhA7r4rvZlPE+OJJdsa0pvuvneMvTo2RM/G4Wpp9ISaTmA5FrbGYuVx8fbGAFdFvOdg2F93AMTWVnejA==";
        };
        _PqDIw97p = {
            "id" = "PqDIw97p";
            "file" = "HuskChat-Plugin-3.0.4-015ba3a.jar";
            "hash" = "sha512-/7taCftEjeHoDNcl8ctL68rLNPJy6EQQ3N4sZrm7/zRZlTOkYgxRQgtnVl1j6GfyZz5UItIdvImzV9KMWoRiYw==";
        };
        _SZxRjPf7 = {
            "id" = "SZxRjPf7";
            "file" = "HuskChat-Plugin-3.0.4.jar";
            "hash" = "sha512-MxxWig7iW1sA0TyKOjWKQlm/a29tTTZPukr5SA4DAfRjfGvPRtpqqPD0Vl3VIS3JZU6sGLWTWHZpUSdhJCN7Mw==";
        };
        _hZnV0qVN = {
            "id" = "hZnV0qVN";
            "file" = "HuskChat-Plugin-3.0.4-8ad4c4d.jar";
            "hash" = "sha512-l4COrQIls9pNFFtRuWc/57rjKiC/hUJ/GBTPPl+Cnn6lUS0n4LwbW4v+nxhFISagVquX6WiOaWeBXfhNVFxVvw==";
        };
        _hVnL4Nl9 = {
            "id" = "hVnL4Nl9";
            "file" = "HuskChat-Plugin-3.0.4-0b73c5a.jar";
            "hash" = "sha512-qq8nefo64nWYp+aWKabUNtnhqLa2bO0fHA1aKsfsdQSJZgKSjn4WbtWyue77vsk9f8td/MAYQ2fyqPsCznSC0Q==";
        };
        _1qr4w6xg = {
            "id" = "1qr4w6xg";
            "file" = "HuskChat-Plugin-3.0.4-75b7614.jar";
            "hash" = "sha512-oiK5i2PUW+L8u2dNjmVjXCNHKHn+f3TUWYy4/nlD7f0OuYc1FWxZI/1lvYPBi+7ajvLzA0pURqNjlDPN9YNbhQ==";
        };
        _6IPT4XsC = {
            "id" = "6IPT4XsC";
            "file" = "HuskChat-Plugin-3.0.4-8bbc393.jar";
            "hash" = "sha512-W0AfTXAv9++IVRNga351cUhWzPCe018YNIlZwfZXXzuF/AB3bipNmssB42fyxPB9oORwrSrbY8WWxVWb2bHn2g==";
        };
        _8jNHoKcG = {
            "id" = "8jNHoKcG";
            "file" = "HuskChat-Plugin-3.0.4-98eb365.jar";
            "hash" = "sha512-O7Xcbp+hh7Kbj6hwCSVkB99muKS4NTeb+AAkgA1sV65UZnryq8KsX16d8w5MWWvTxoFIKoGzlnx2ExV+Y1UiQg==";
        };
        _acqAbHWR = {
            "id" = "acqAbHWR";
            "file" = "HuskChat-Plugin-3.0.4-0e02a61.jar";
            "hash" = "sha512-jsGHNHVoqVlOEJri4dFwMCfWS4MRT+mY7HfLY3pOWdmUcFgQP//EcsNCQgNX4HIRIPLFWKeUzH17bMybGDwwpw==";
        };
        _Znuv2y3x = {
            "id" = "Znuv2y3x";
            "file" = "HuskChat-Plugin-3.0.4-e0d86a8.jar";
            "hash" = "sha512-nxAWMBB+MHnpy8ISVO4f/6Um+WLH5qk+NEfvtiqxR4lfx+avNY+r7gy+lQJA+0wdvcVktZqdOUCcNBxg8Uw3nw==";
        };
        _3JWtPx4g = {
            "id" = "3JWtPx4g";
            "file" = "HuskChat-Plugin-3.0.4-e6887d0.jar";
            "hash" = "sha512-reWwmG1GLhwtZHYFFE357B7RZH4/8oEyN/hT2rCd3E/vHiwAe14OVPVjhlROEP/VKpBRjqKHcFI0K/Kmkb8EJw==";
        };
        _1isUcFtj = {
            "id" = "1isUcFtj";
            "file" = "HuskChat-Plugin-3.0.4-02cbf5a.jar";
            "hash" = "sha512-KJ17qOM8097rVIw23kSYnH+tjW+U7FIl/8J9FSexh9bAgu8ncr1HdUBHTuXO78GmXrfiAbgicBAOWOdzytptLQ==";
        };
        _9iY0DPAA = {
            "id" = "9iY0DPAA";
            "file" = "HuskChat-Plugin-3.0.4-cd1c8e3.jar";
            "hash" = "sha512-8XSGF755Ew+moz7AIfqNEfn2idDHYE4nlxEuHn+1pPESPke6SsBpx/RLy0AkjWn5iHaUHL1n4mMSDUdewheCKw==";
        };
        _lB7gCEPs = {
            "id" = "lB7gCEPs";
            "file" = "HuskChat-Plugin-3.0.4-a01ac31.jar";
            "hash" = "sha512-AqtW+ffyICw3/kb1UXAsOcFbtf59Nh/Bo81N489E4S2jmbjJNFxB8fr8xm4GV05DXMrykv+r8+MzHcMwyH0YAw==";
        };
        _2hww6nwW = {
            "id" = "2hww6nwW";
            "file" = "HuskChat-Plugin-3.0.4-dbb7117.jar";
            "hash" = "sha512-nGJpAMyG7FkO4FUJrtG1BPQMPaKHlM5YrgidftR75xdsVzGnVVTJeN4AXgAnYV04CTsSnK2vEo4nCa1RU6oACg==";
        };
        _WrOaxWDy = {
            "id" = "WrOaxWDy";
            "file" = "HuskChat-Plugin-3.0.4-a788412.jar";
            "hash" = "sha512-obmP/r/JNozse1IIvHg42IpZC76QQow+U45XrLpohU2OzMIC+12UcG2DkeeqEoqrN3RnX0gDd9gKOPsOIgCNoA==";
        };
        _Gjv0FwH8 = {
            "id" = "Gjv0FwH8";
            "file" = "HuskChat-Plugin-3.0.4-45d6b24.jar";
            "hash" = "sha512-EMU6YB3kch5iD7HLDEuSUaJ9vUvGWoHAkoS2b1jhEFT1BntVmhFebqUn4P8RD4/316ybIYFpv0BrWxfpvTomyA==";
        };
        _iWoaF5tg = {
            "id" = "iWoaF5tg";
            "file" = "HuskChat-Plugin-3.0.4-0f2ea07.jar";
            "hash" = "sha512-3VfpTQ3Wwm2L0xAK0Yt4P8pB/u8am/o0gBd/3rx1w/wpFNehiEMxh345nYye6U/ZJHm+E9mocfC3HaeHDOmPxw==";
        };
        _p6kQfVAl = {
            "id" = "p6kQfVAl";
            "file" = "HuskChat-Plugin-3.0.4-0b8d954.jar";
            "hash" = "sha512-GQlY7/JNhD6snwBZ/EGCgZyLsyXDRl1znjZ7a8fReZ7tDXCuDb4n0WchScQmfHSvzXd6qPuJ/SrawyB7wXmNvQ==";
        };
        _cnWKfW3h = {
            "id" = "cnWKfW3h";
            "file" = "HuskChat-Plugin-3.0.4-e19bf0e.jar";
            "hash" = "sha512-LOrVuwwRoSarqURX8xHtWynMhTo7V8EtoiG6hsvVYO3wFHS90taYiduDTKFzpZcfXQZyp/du4BN7WPN3QsLl9A==";
        };
        _sYYVxz3l = {
            "id" = "sYYVxz3l";
            "file" = "HuskChat-Plugin-3.0.4-f801aee.jar";
            "hash" = "sha512-raUm2LG98fM1Z7foJqsye1FfhoKB/7qKsZlWmNbn94NZM/fJM1LPV73rk/t9rOh5pZOakN26/fJxiuoPrKA+7Q==";
        };
        _DP8JjAWA = {
            "id" = "DP8JjAWA";
            "file" = "HuskChat-Plugin-3.0.4-dc1701a.jar";
            "hash" = "sha512-LbZj/CFWdYBpAn8510FyUHiYtxNOL45ygQXza42dMO0EMkerEvJZN8ZyluKruJGiVgb9NpJAl/Cb1CbRPdZBDQ==";
        };
    in {
        "iAzrxJ7D" = _iAzrxJ7D;
        "97uSxlGh" = _97uSxlGh;
        "zUPmgQGW" = _zUPmgQGW;
        "v4wbWdEX" = _v4wbWdEX;
        "WNa0NUs9" = _WNa0NUs9;
        "L6Og3iCW" = _L6Og3iCW;
        "CpytXxYy" = _CpytXxYy;
        "Hav3O06k" = _Hav3O06k;
        "wuYrutJq" = _wuYrutJq;
        "wn0QoUcV" = _wn0QoUcV;
        "BHYvM9Uv" = _BHYvM9Uv;
        "T7E7ApxF" = _T7E7ApxF;
        "hEu3Vlau" = _hEu3Vlau;
        "HbUTIFdT" = _HbUTIFdT;
        "Xpw8H7xq" = _Xpw8H7xq;
        "aRu1mAPv" = _aRu1mAPv;
        "1Kdbqhpt" = _1Kdbqhpt;
        "7LVgIyxZ" = _7LVgIyxZ;
        "HebuEnIl" = _HebuEnIl;
        "3Q0JvFeE" = _3Q0JvFeE;
        "brkOoHzJ" = _brkOoHzJ;
        "9xETMoRQ" = _9xETMoRQ;
        "H1syVAWF" = _H1syVAWF;
        "HOTomTlz" = _HOTomTlz;
        "SXVblftc" = _SXVblftc;
        "6XHPH5eh" = _6XHPH5eh;
        "7c4TkwAp" = _7c4TkwAp;
        "8oiZMNJI" = _8oiZMNJI;
        "pOiX6psP" = _pOiX6psP;
        "GOApKhS8" = _GOApKhS8;
        "m7EcUC2E" = _m7EcUC2E;
        "zCUypv39" = _zCUypv39;
        "kNqcXZAW" = _kNqcXZAW;
        "lM5SN0sa" = _lM5SN0sa;
        "4GwSHSeE" = _4GwSHSeE;
        "X8Is5g8e" = _X8Is5g8e;
        "F3U8oys6" = _F3U8oys6;
        "S9a3pfLj" = _S9a3pfLj;
        "PDYnGZpu" = _PDYnGZpu;
        "V9Wlb4cW" = _V9Wlb4cW;
        "M2zjrySj" = _M2zjrySj;
        "DJ2WnUvG" = _DJ2WnUvG;
        "9BIHF11H" = _9BIHF11H;
        "rHPL6qGM" = _rHPL6qGM;
        "K0oWsRQf" = _K0oWsRQf;
        "1XXMSQ6h" = _1XXMSQ6h;
        "Y78wjhID" = _Y78wjhID;
        "Z5WU9vXP" = _Z5WU9vXP;
        "TLiKj15G" = _TLiKj15G;
        "1ozdzLdq" = _1ozdzLdq;
        "X2KIQqbU" = _X2KIQqbU;
        "TqoVvTV1" = _TqoVvTV1;
        "t8SzSQR6" = _t8SzSQR6;
        "8R64m5lv" = _8R64m5lv;
        "EJox4Dp8" = _EJox4Dp8;
        "VIbmU7BX" = _VIbmU7BX;
        "xLu2z09I" = _xLu2z09I;
        "xjfGYyo9" = _xjfGYyo9;
        "WqFiXs7z" = _WqFiXs7z;
        "2SXButga" = _2SXButga;
        "CLJHZ4jA" = _CLJHZ4jA;
        "vyOfGsar" = _vyOfGsar;
        "mYjLXEJG" = _mYjLXEJG;
        "REyrDogO" = _REyrDogO;
        "I65D7xfo" = _I65D7xfo;
        "eQ41Pyqh" = _eQ41Pyqh;
        "bZpsquJ2" = _bZpsquJ2;
        "lXZ64GMl" = _lXZ64GMl;
        "rV70dZfR" = _rV70dZfR;
        "RbuPX7Tb" = _RbuPX7Tb;
        "lKBLENoN" = _lKBLENoN;
        "NA3UKJ8t" = _NA3UKJ8t;
        "hQ61F0fJ" = _hQ61F0fJ;
        "vPsIFTxc" = _vPsIFTxc;
        "riFMjhkE" = _riFMjhkE;
        "Bt2GUYDZ" = _Bt2GUYDZ;
        "IuLkIn5U" = _IuLkIn5U;
        "nqwJAu4V" = _nqwJAu4V;
        "FwJ2EDam" = _FwJ2EDam;
        "J3qUFPJ9" = _J3qUFPJ9;
        "br8KcaPf" = _br8KcaPf;
        "Ss0DBaeR" = _Ss0DBaeR;
        "WKvS51uj" = _WKvS51uj;
        "S1dBwOlc" = _S1dBwOlc;
        "I6EBWFfS" = _I6EBWFfS;
        "PqKgsg9U" = _PqKgsg9U;
        "w073NhWE" = _w073NhWE;
        "k6ZFYbDq" = _k6ZFYbDq;
        "40eZdfhS" = _40eZdfhS;
        "wVG6WtVi" = _wVG6WtVi;
        "NWRfBVzY" = _NWRfBVzY;
        "PqDIw97p" = _PqDIw97p;
        "SZxRjPf7" = _SZxRjPf7;
        "hZnV0qVN" = _hZnV0qVN;
        "hVnL4Nl9" = _hVnL4Nl9;
        "1qr4w6xg" = _1qr4w6xg;
        "6IPT4XsC" = _6IPT4XsC;
        "8jNHoKcG" = _8jNHoKcG;
        "acqAbHWR" = _acqAbHWR;
        "Znuv2y3x" = _Znuv2y3x;
        "3JWtPx4g" = _3JWtPx4g;
        "1isUcFtj" = _1isUcFtj;
        "9iY0DPAA" = _9iY0DPAA;
        "lB7gCEPs" = _lB7gCEPs;
        "2hww6nwW" = _2hww6nwW;
        "WrOaxWDy" = _WrOaxWDy;
        "Gjv0FwH8" = _Gjv0FwH8;
        "iWoaF5tg" = _iWoaF5tg;
        "p6kQfVAl" = _p6kQfVAl;
        "cnWKfW3h" = _cnWKfW3h;
        "sYYVxz3l" = _sYYVxz3l;
        "DP8JjAWA" = _DP8JjAWA;
        "bungeecord-1.16.5" = _hQ61F0fJ;
        "bungeecord-1.17.1" = _DP8JjAWA;
        "bungeecord-1.18.2" = _DP8JjAWA;
        "bungeecord-1.19.2" = _DP8JjAWA;
        "bungeecord-1.19.3" = _DP8JjAWA;
        "bungeecord-1.19.4" = _DP8JjAWA;
        "bungeecord-1.20.1" = _DP8JjAWA;
        "bungeecord-1.16" = _hQ61F0fJ;
        "bungeecord-1.16.1" = _hQ61F0fJ;
        "bungeecord-1.16.2" = _hQ61F0fJ;
        "bungeecord-1.16.3" = _hQ61F0fJ;
        "bungeecord-1.16.4" = _hQ61F0fJ;
        "bungeecord-1.17" = _riFMjhkE;
        "bungeecord-1.18" = _DP8JjAWA;
        "bungeecord-1.18.1" = _DP8JjAWA;
        "bungeecord-1.19" = _DP8JjAWA;
        "bungeecord-1.19.1" = _DP8JjAWA;
        "bungeecord-1.20" = _DP8JjAWA;
        "bungeecord-1.20.2" = _DP8JjAWA;
        "bungeecord-1.20.3" = _DP8JjAWA;
        "bungeecord-1.20.4" = _DP8JjAWA;
        "velocity-1.16.5" = _hQ61F0fJ;
        "velocity-1.17.1" = _DP8JjAWA;
        "velocity-1.18.2" = _DP8JjAWA;
        "velocity-1.19.2" = _DP8JjAWA;
        "velocity-1.19.3" = _DP8JjAWA;
        "velocity-1.19.4" = _DP8JjAWA;
        "velocity-1.20.1" = _DP8JjAWA;
        "velocity-1.16" = _hQ61F0fJ;
        "velocity-1.16.1" = _hQ61F0fJ;
        "velocity-1.16.2" = _hQ61F0fJ;
        "velocity-1.16.3" = _hQ61F0fJ;
        "velocity-1.16.4" = _hQ61F0fJ;
        "velocity-1.17" = _riFMjhkE;
        "velocity-1.18" = _DP8JjAWA;
        "velocity-1.18.1" = _DP8JjAWA;
        "velocity-1.19" = _DP8JjAWA;
        "velocity-1.19.1" = _DP8JjAWA;
        "velocity-1.20" = _DP8JjAWA;
        "velocity-1.20.2" = _DP8JjAWA;
        "velocity-1.20.3" = _DP8JjAWA;
        "velocity-1.20.4" = _DP8JjAWA;
        "waterfall-1.16.5" = _9BIHF11H;
        "waterfall-1.17.1" = _Bt2GUYDZ;
        "waterfall-1.18.2" = _Bt2GUYDZ;
        "waterfall-1.19.2" = _Bt2GUYDZ;
        "waterfall-1.19.3" = _Bt2GUYDZ;
        "waterfall-1.19.4" = _Bt2GUYDZ;
        "waterfall-1.20.1" = _Bt2GUYDZ;
        "waterfall-1.18" = _Bt2GUYDZ;
        "waterfall-1.18.1" = _Bt2GUYDZ;
        "waterfall-1.19" = _Bt2GUYDZ;
        "waterfall-1.19.1" = _Bt2GUYDZ;
        "waterfall-1.20" = _Bt2GUYDZ;
        "waterfall-1.20.2" = _Bt2GUYDZ;
        "waterfall-1.20.3" = _Bt2GUYDZ;
        "waterfall-1.20.4" = _Bt2GUYDZ;
        "folia-1.16.5" = _hQ61F0fJ;
        "folia-1.17.1" = _DP8JjAWA;
        "folia-1.18.2" = _DP8JjAWA;
        "folia-1.19.4" = _DP8JjAWA;
        "folia-1.20.1" = _DP8JjAWA;
        "folia-1.16" = _hQ61F0fJ;
        "folia-1.16.1" = _hQ61F0fJ;
        "folia-1.16.2" = _hQ61F0fJ;
        "folia-1.16.3" = _hQ61F0fJ;
        "folia-1.16.4" = _hQ61F0fJ;
        "folia-1.17" = _riFMjhkE;
        "folia-1.18" = _DP8JjAWA;
        "folia-1.18.1" = _DP8JjAWA;
        "folia-1.19" = _DP8JjAWA;
        "folia-1.19.1" = _DP8JjAWA;
        "folia-1.19.2" = _DP8JjAWA;
        "folia-1.19.3" = _DP8JjAWA;
        "folia-1.20" = _DP8JjAWA;
        "folia-1.20.2" = _DP8JjAWA;
        "folia-1.20.3" = _DP8JjAWA;
        "folia-1.20.4" = _DP8JjAWA;
        "paper-1.16.5" = _hQ61F0fJ;
        "paper-1.17.1" = _DP8JjAWA;
        "paper-1.18.2" = _DP8JjAWA;
        "paper-1.19.4" = _DP8JjAWA;
        "paper-1.20.1" = _DP8JjAWA;
        "paper-1.16" = _hQ61F0fJ;
        "paper-1.16.1" = _hQ61F0fJ;
        "paper-1.16.2" = _hQ61F0fJ;
        "paper-1.16.3" = _hQ61F0fJ;
        "paper-1.16.4" = _hQ61F0fJ;
        "paper-1.17" = _riFMjhkE;
        "paper-1.18" = _DP8JjAWA;
        "paper-1.18.1" = _DP8JjAWA;
        "paper-1.19" = _DP8JjAWA;
        "paper-1.19.1" = _DP8JjAWA;
        "paper-1.19.2" = _DP8JjAWA;
        "paper-1.19.3" = _DP8JjAWA;
        "paper-1.20" = _DP8JjAWA;
        "paper-1.20.2" = _DP8JjAWA;
        "paper-1.20.3" = _DP8JjAWA;
        "paper-1.20.4" = _DP8JjAWA;
        "spigot-1.16.5" = _hQ61F0fJ;
        "spigot-1.17.1" = _DP8JjAWA;
        "spigot-1.18.2" = _DP8JjAWA;
        "spigot-1.19.4" = _DP8JjAWA;
        "spigot-1.20.1" = _DP8JjAWA;
        "spigot-1.16" = _hQ61F0fJ;
        "spigot-1.16.1" = _hQ61F0fJ;
        "spigot-1.16.2" = _hQ61F0fJ;
        "spigot-1.16.3" = _hQ61F0fJ;
        "spigot-1.16.4" = _hQ61F0fJ;
        "spigot-1.17" = _riFMjhkE;
        "spigot-1.18" = _DP8JjAWA;
        "spigot-1.18.1" = _DP8JjAWA;
        "spigot-1.19" = _DP8JjAWA;
        "spigot-1.19.1" = _DP8JjAWA;
        "spigot-1.19.2" = _DP8JjAWA;
        "spigot-1.19.3" = _DP8JjAWA;
        "spigot-1.20" = _DP8JjAWA;
        "spigot-1.20.2" = _DP8JjAWA;
        "spigot-1.20.3" = _DP8JjAWA;
        "spigot-1.20.4" = _DP8JjAWA;
        "bukkit-1.17.1" = _IuLkIn5U;
        "bukkit-1.18" = _IuLkIn5U;
        "bukkit-1.18.1" = _IuLkIn5U;
        "bukkit-1.18.2" = _IuLkIn5U;
        "bukkit-1.19" = _IuLkIn5U;
        "bukkit-1.19.1" = _IuLkIn5U;
        "bukkit-1.19.2" = _IuLkIn5U;
        "bukkit-1.19.3" = _IuLkIn5U;
        "bukkit-1.19.4" = _IuLkIn5U;
        "bukkit-1.20" = _IuLkIn5U;
        "bukkit-1.20.1" = _IuLkIn5U;
        "bukkit-1.20.2" = _IuLkIn5U;
        "bukkit-1.20.3" = _IuLkIn5U;
        "bukkit-1.20.4" = _IuLkIn5U;
        "default" = _DP8JjAWA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huskchat";
        id = "SSXTD3me";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}