{lib, callPackage, ...}:
let
    versions = (let
        _fZ6g9trN = {
            "id" = "fZ6g9trN";
            "file" = "firmalife-0.5.1.jar";
            "hash" = "sha512-+TtpTY3Preazwej0i4JicysznDdUEQKCHhdltvlayEu3ORTbHaFHwgf1dtbEIx5zEp7+/xHme15tH+JthPewmg==";
        };
        _4XRne6gD = {
            "id" = "4XRne6gD";
            "file" = "firmalife-1.2.18.jar";
            "hash" = "sha512-+Yaatt7Wc+m337rdvjVpVgRgHTLzTfu7Tu1FPfjEybyK7HJOC7Mz1fnARM4t/PRtLzXU9Amm2t6VggH75GqeSQ==";
        };
        _hkCFRPBS = {
            "id" = "hkCFRPBS";
            "file" = "Firmalife-1.20.1-2.0.0-beta.jar";
            "hash" = "sha512-Jis+Tf4MRXerriD8D3l+jsB6ajErtFD9lS/oQNrrk37VlGclDEGwTPKReBIlBX/VUb7dzzerEWiAzwNrf0ENSw==";
        };
        _ZOMZn5r8 = {
            "id" = "ZOMZn5r8";
            "file" = "Firmalife-1.20.1-2.0.1-beta.jar";
            "hash" = "sha512-LYUP3x+K4LQ5cqDEhLEI0iff/T7sQ6lN843STpwJ1+UEsu1I01fo0p029fz10OABfvJQvefp4+CLt9HaZ/XS2Q==";
        };
        _WqvS7c4S = {
            "id" = "WqvS7c4S";
            "file" = "Firmalife-1.20.1-2.0.2-beta.jar";
            "hash" = "sha512-3u5Cm0nWqo0gVDY6GVc1EAPhUMdSJgO3KYb8npYqJWHPcDq8lQAK1ljIR6bOSALzcWRn5QB4rx1gPrOYZ3LNag==";
        };
        _YEc4lMKJ = {
            "id" = "YEc4lMKJ";
            "file" = "Firmalife-1.20.1-2.0.3-beta.jar";
            "hash" = "sha512-2g1NYLhqIFTiCYEm3bBn1RfRwRHKWpT75fdzSw+ospMF8Dv00Sxy1avedJ6dfxwlTR1As87o2JuBHOeXlKJGng==";
        };
        _wnhoyBAY = {
            "id" = "wnhoyBAY";
            "file" = "Firmalife-1.20.1-2.0.4-beta.jar";
            "hash" = "sha512-vTq5kSvOJuclvnkUXLezm4LUHbOvyZZOy1q95nj/28KPvlu8cQORKRsdXsi+EL4ZJjSnp1aB9+gjcobQn56Ujg==";
        };
        _AS9BDXOi = {
            "id" = "AS9BDXOi";
            "file" = "Firmalife-1.20.1-2.0.5-beta.jar";
            "hash" = "sha512-f3Skd+pE2d19oHBYtuIikP0V8ZpQeJxT9DuHP1wPol5NVpGLqOK/O0OoP4tuko/0gs6/csoNWlfzZh/5zsOCOA==";
        };
        _XDrC0EfE = {
            "id" = "XDrC0EfE";
            "file" = "Firmalife-1.20.1-2.0.6-beta.jar";
            "hash" = "sha512-Z4o85Eo1rpy1u/jze9HWnbvnI6CNWCf66lw7WeueV4G61rQJmhI3xkBwDEhgxtGC46qBuWtKSIM4/pRmIEEurA==";
        };
        _Pg4UpECk = {
            "id" = "Pg4UpECk";
            "file" = "Firmalife-1.20.1-2.0.7-beta.jar";
            "hash" = "sha512-db4vwGl7bA47LqZo/cUqrSbXSVYiUJwokaLKEyPzcl/Nldw9M5zHrYvHZG9kYYrtdcPlxJg79jWKJ2CdQJ0Okw==";
        };
        _ejeIbpd9 = {
            "id" = "ejeIbpd9";
            "file" = "Firmalife-1.20.1-2.0.8-beta.jar";
            "hash" = "sha512-uBahM2SDEYRYh+qL2s2l0tmS7HStje1l3wwmABi+bavM0wxTGFxVNner3zO+JW/cB1dX5lBFBviUVwwEjCklaA==";
        };
        _ugCoHkUG = {
            "id" = "ugCoHkUG";
            "file" = "Firmalife-1.20.1-2.0.9-beta.jar";
            "hash" = "sha512-2NmFPYWd6WbD6rMLMmPkncBSaRy6Ds3u2nKGw3IT5pgZxlLia/xbz2uxLI5q00dsf42k9zIvZjTf80Rp9Qs3rQ==";
        };
        _I96cRUUG = {
            "id" = "I96cRUUG";
            "file" = "Firmalife-1.20.1-2.1.0.jar";
            "hash" = "sha512-nlz93EbBeiAo85qbgeLBaISj7exBgt2qLcbIGIFuLmqX/FUVmGw2ixpClwH+6hAPMAIS/7j09tKGAztK9845bQ==";
        };
        _Ep5SsLlY = {
            "id" = "Ep5SsLlY";
            "file" = "Firmalife-1.20.1-2.1.1.jar";
            "hash" = "sha512-g1RW6BBo9Uf8rJ6mDaAPUZTdDu+xV8dTTPb8dHwVebhGBJqo8xFSE6zkkDq9qnXrsinj9Yr3xiBLF8hhd0YrqA==";
        };
        _TicDteEA = {
            "id" = "TicDteEA";
            "file" = "Firmalife-1.20.1-2.1.3.jar";
            "hash" = "sha512-WXioIVFTcReG6+zebnIXWCvN/NHfVvzvW9pUWqk6DvdoQpVwLxw9cOgW+QyWDlCYP6oo6gB66QT9JdleLwWlqA==";
        };
        _kskBMTIp = {
            "id" = "kskBMTIp";
            "file" = "Firmalife-1.20.1-2.1.4.jar";
            "hash" = "sha512-wv9ZlQEFQu696SUnaHO84Rmpa3jeGlo0zvS67C4CPTC6WQmquidsHB+Wyv25DjfjCad+2UgfcmvwTkD8pyq6yw==";
        };
        _LucuFGQU = {
            "id" = "LucuFGQU";
            "file" = "Firmalife-1.20.1-2.1.5.jar";
            "hash" = "sha512-hInj5hrZa5xyZo9Q4TGyqU+Isz1YqUHUsDrmP4o9IqNtSjB4rkWLZCV4msA94rnZX+vkg9BnFtww31t4jcNE9g==";
        };
        _TJ4nwdw6 = {
            "id" = "TJ4nwdw6";
            "file" = "Firmalife-1.20.1-2.1.6.jar";
            "hash" = "sha512-7soTVxBKSxs29riq1JNGlykw6HXH6Op3+65KpG/KD0bj51sfCDX3ZXdxVViYYI9L6TbSzMizYx6LM4ZEpFfyxw==";
        };
        _n7yDfNsO = {
            "id" = "n7yDfNsO";
            "file" = "Firmalife-1.20.1-2.1.7.jar";
            "hash" = "sha512-LvfKei6u+UfA37NSsLp0hEU26AGjjorpbCklDZI6y33Yw5eXOXgWWeBHMnlYuKRHFTx1MjMlsj3/T89/0Yq62Q==";
        };
        _gEYtVTep = {
            "id" = "gEYtVTep";
            "file" = "Firmalife-1.20.1-2.1.8.jar";
            "hash" = "sha512-P7rInHdV7198GHOYTD6D9UgB5gg9grKtFwm0nlQjee0ZR+5/G1Ao2axdgLjOpM8KApmxc3tfxImiUFRI/5Nk1A==";
        };
        _M7YlhBuG = {
            "id" = "M7YlhBuG";
            "file" = "Firmalife-1.20.1-2.1.9.jar";
            "hash" = "sha512-laK6QjjrgW5cKW3XUZlad8r+3Zhr1rRsP2hYe6A37sUtEu95ULH0TfqU4Of3xNBMzzyODKyvaMrFtWLcCVtheg==";
        };
        _NT78lImW = {
            "id" = "NT78lImW";
            "file" = "Firmalife-1.20.1-2.1.10.jar";
            "hash" = "sha512-abNirEi3HGA0tC5a7r7LqXqUb5gtZqtCaMXGuoWkdcnrm71a7mc5WZnjEDuc9P9JSllNHjdCj0aWt0vHQAAbcA==";
        };
        _8i9YGVLv = {
            "id" = "8i9YGVLv";
            "file" = "Firmalife-1.20.1-2.1.11.jar";
            "hash" = "sha512-5N5zAFzuqijlYK666wa5nMGjEjJlEdNKnT6If7/UqNI8/iwaWKeHMPKEIcD2G9Ao1weWH1CA+vmksCaZWpX7iA==";
        };
        _ff2xqvCt = {
            "id" = "ff2xqvCt";
            "file" = "Firmalife-1.20.1-2.1.12.jar";
            "hash" = "sha512-Fi2+IWys+pXY+Vb+YMftytYG0l+3ScFHYFedbckRJQGRDDD7b5PPxDed0E96zgbmHyQURt6vKPmh0hjn6S2mPA==";
        };
        _u29E8VtK = {
            "id" = "u29E8VtK";
            "file" = "Firmalife-1.20.1-2.1.13.jar";
            "hash" = "sha512-9YlkpURJu6Ozumb5WNuP1WiTccTjBNGQaHMOMLLV4RPY8yWQ/InfU1GBJ1mO6gXb/rp45B8IWek8qhLptN9zlQ==";
        };
        _1M80woZn = {
            "id" = "1M80woZn";
            "file" = "Firmalife-1.20.1-2.1.14.jar";
            "hash" = "sha512-Ldey5AxLHY8HJ3A7WN8ziqrV5NjXV/1e/MURf7smFgpfoWe9z/btW3wNmIHrH3pybolVQ9ePy0OvfqoOMAYciQ==";
        };
        _UZns29eV = {
            "id" = "UZns29eV";
            "file" = "Firmalife-1.20.1-2.1.15.jar";
            "hash" = "sha512-vYjDRl/iHR3+Dvdmx4CK7qyKaW3BjB95k4vCJHpG2gnOx8O18TsfgztCWfMU6xWf0ufd9S3eD6OlAwUSNgTqqg==";
        };
        _AL5ILy6Z = {
            "id" = "AL5ILy6Z";
            "file" = "Firmalife-1.20.1-2.1.16.jar";
            "hash" = "sha512-j/kVR0SUE7BQ8MC8/6OWldbvHXI1hFwax2z2R+/k/8b3yGESUtsW7poeyHDjjYN3n7CENFdzgyxSG3xhtnT5lA==";
        };
        _gJiot3h6 = {
            "id" = "gJiot3h6";
            "file" = "Firmalife-1.20.1-2.1.17.jar";
            "hash" = "sha512-GZOxPIEZ1jWyCMi5qTiGBDnxYYKbZ4dzpmPDwgF7374yq5vBloMyWCUUGdRWob8Ajjdup/x+pdQXeEy+1gQOoA==";
        };
        _3pqbYHWH = {
            "id" = "3pqbYHWH";
            "file" = "Firmalife-1.20.1-2.1.18.jar";
            "hash" = "sha512-GhNfgbQkmXIhN1jKxtZjv2yLuEa9FDKLbQSwZkwDH9QwFLJYJYyORhyW0cfjL2HdNvITzVGq/T5yN3umDr18iQ==";
        };
        _tw6j36vR = {
            "id" = "tw6j36vR";
            "file" = "Firmalife-1.20.1-2.1.19.jar";
            "hash" = "sha512-jFAU2nb8BfoE6iBRnruILfhqJQb9cJS6rQrF70uZQRIt7fhVb/xySVFHpW2iIInV89sp30c+kmRI1YMKNXfz7g==";
        };
        _OwDNu91f = {
            "id" = "OwDNu91f";
            "file" = "Firmalife-1.20.1-2.1.20.jar";
            "hash" = "sha512-1ghWPaLVQc9Ac/f2rs5aW0fPZcKZL4+Z1wbaGvYUTKFcIlYjEZebcM7m9n+CGcklj+oSF+luMz9Xi/+AOa/sXg==";
        };
        _UwgG4DYC = {
            "id" = "UwgG4DYC";
            "file" = "Firmalife-1.20.1-2.1.21.jar";
            "hash" = "sha512-5RSr1HZYtyXGRMRAxFaQmyKq7y/SxaiAQwmROZYDztTKVmEmZtw9MeEiYYjWfeBP683dHtfg8RfB/nF43iBqcQ==";
        };
        _ZXszXbjJ = {
            "id" = "ZXszXbjJ";
            "file" = "Firmalife-1.20.1-2.1.22.jar";
            "hash" = "sha512-SuDLZJMB/u1zEsl4Jy9MYUapBWqTV7E8slNhxB9DVRzoPL2h7LtDo+79x7MZcFm2foJ/OSIhouVjYslcK0WMvw==";
        };
        _t7KGvsmo = {
            "id" = "t7KGvsmo";
            "file" = "Firmalife-1.20.1-2.1.23.jar";
            "hash" = "sha512-fG8NBIm5cwGp++qxpzi3OWn8cgUhyP7q8eOgx78GaH3w7jeoiozsXv4TTDQoCWCGg3dNZxaerrLramvyxtK3GA==";
        };
        _eaGYPROS = {
            "id" = "eaGYPROS";
            "file" = "Firmalife-1.20.1-2.1.24.jar";
            "hash" = "sha512-0r8eNjF5bvQnzM3FLOjP4AZ3uCfPWSFU8taEG/XQ98QuLXru1vjbMK9dczY1pYQpu9O5b8b8frxOMuYAFzsE5g==";
        };
        _Qz8OzhXv = {
            "id" = "Qz8OzhXv";
            "file" = "Firmalife-1.20.1-2.1.25.jar";
            "hash" = "sha512-XP8xv3m1Ptk4cDxAfFaBBA4rnb7LI3Vt0IYyZ3UrHsnIiGGyzqSpiUpSQ6wgwLgIkdqiR4mljQSEIINgYkilIA==";
        };
        _owVJs9G8 = {
            "id" = "owVJs9G8";
            "file" = "Firmalife-1.20.1-2.1.26.jar";
            "hash" = "sha512-BJwqaetjZK8Okl7mE//4XfKpsNPQNe7ZY1HMoautp+OV8HNbp9Uj0LrJzPvZ2bxQyKl384chpFk0FVkoD7wgFQ==";
        };
        _2oLokApt = {
            "id" = "2oLokApt";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.0.jar";
            "hash" = "sha512-Q0w0M0sGjxrU268R+ha/nLRmV/nB4SArhht8LLa2Z0fLVAgOXKpFuB5H7AvxXUVRDyZfa/wRFUZhMbjTVqSiaw==";
        };
        _WMRLvd9Z = {
            "id" = "WMRLvd9Z";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.1.jar";
            "hash" = "sha512-yB5oSbsw8uR33xhcyGB6yl2MNirGLH9w1Fwcuj67BgvVXIsEi6LDqhueUW6vCHyzu9C4ju5zUzaE2MwwmFpCRQ==";
        };
        _ds5IQD8n = {
            "id" = "ds5IQD8n";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.2.jar";
            "hash" = "sha512-xNivvBdmbK34Y5BPr4k0kRWhXu+dspgxKQbWFo9HuJGFCxqPo+jOgzPV6J4/uAX+DHmHy1kh4kXBzrPrC3A+ew==";
        };
        _eAqHiCOo = {
            "id" = "eAqHiCOo";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.3.jar";
            "hash" = "sha512-CBBHcgYnBsdpsiP9nNmow9f/a05VdgbcGoq9Sq81FIHfx4aPkggbJIzkeFV/UwHroMW/BBgyhx0xdf3HGP/yZQ==";
        };
        _xrHcKcvV = {
            "id" = "xrHcKcvV";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.4.jar";
            "hash" = "sha512-kqp6iCMDvb5a49p1aKKwFBci1AeHOjOSLGx/av4sLX0hdpGk6cXXAhSTdUuOK6SUhE9ndZ+mYoervHYAa989mQ==";
        };
        _lQF2K7o9 = {
            "id" = "lQF2K7o9";
            "file" = "Firmalife-1.20.1-2.1.27.jar";
            "hash" = "sha512-P11Gj6tlNKBZ8ZdBV3STnoHjsc/57lWrWvQXq7syxhU29y97urKfcH5O70PmTflHEn+w3YrwZWNuDbdiq5bkvQ==";
        };
        _60DUZxHI = {
            "id" = "60DUZxHI";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.5.jar";
            "hash" = "sha512-3+Sj3+G6qvS03R7LMdqFLen4kiMQQnkL1Y1mfTdjwv7wjcikb5QzG4ZZc/CUro7ByarZ3Zyr5mJRTcsnrHxObg==";
        };
        _FDiznDxk = {
            "id" = "FDiznDxk";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.6.jar";
            "hash" = "sha512-lQeUh1WYAV05VfCEYEDLg24FHE/U6ZaGqldM6kdbuH6dzsZTtEcCnJphKdlwKPGhrLxNprm1GMMBGfJcnyEkEg==";
        };
        _vyHFYDps = {
            "id" = "vyHFYDps";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.7.jar";
            "hash" = "sha512-+Ljlvw1nIDFdRWRmrZ9YqNu9YAdZa6DFMTG/Yj3eESnvIwZ+HKL6yubfqh/AnzD2YF5s4Cak5n/JIfhGwkcYeg==";
        };
        _gZu9W4QJ = {
            "id" = "gZu9W4QJ";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.8.jar";
            "hash" = "sha512-mu9bq74/h9Rz/pJ3DR0lKywME4xKRfmwU7ccV1cfxk5C0MuvfjyZdHmbBlZnPkNNsvnm2MpycLf6qAf5BzldrA==";
        };
        _4XGTzRbm = {
            "id" = "4XGTzRbm";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.9.jar";
            "hash" = "sha512-fko+0dAYrWoGhuakVJEflQnXLsCp7qGx5oYevYJ1aXdBBUsB9cI6dUb/yEgJ0Ex37Sf2qpxkS5vi43WEzW5QUQ==";
        };
        _nHZ3Yx0U = {
            "id" = "nHZ3Yx0U";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.10.jar";
            "hash" = "sha512-UYkRtNBSBuo/7eyH0K8EICw141FnXQxByUHAYREwQvz6l3ZLO5XAapGd8af9u+kQKclkfbqRtuOvcFCNMhOEiA==";
        };
        _eVFkBSwz = {
            "id" = "eVFkBSwz";
            "file" = "Firmalife-1.20.1-2.1.28.jar";
            "hash" = "sha512-ZYt8bkGrdzer+LgkLzN3EJEfd9U4ei9vnjq6nbx7nE5fC4wZ3nyR6FP7lYvpUpe/xCvewM5dlwUW+v+HgRi0/Q==";
        };
        _ECcBkncu = {
            "id" = "ECcBkncu";
            "file" = "Firmalife-NeoForge-1.21.1-3.0.11.jar";
            "hash" = "sha512-ZlNhTCBuWPxmSi3iavaSx2W0D94fiN1Z0keyb3uMw8M8bmXYN2KhrlErWpexJtCkd/0OW3MQnlbA5BOQOtoeag==";
        };
    in {
        "fZ6g9trN" = _fZ6g9trN;
        "4XRne6gD" = _4XRne6gD;
        "hkCFRPBS" = _hkCFRPBS;
        "ZOMZn5r8" = _ZOMZn5r8;
        "WqvS7c4S" = _WqvS7c4S;
        "YEc4lMKJ" = _YEc4lMKJ;
        "wnhoyBAY" = _wnhoyBAY;
        "AS9BDXOi" = _AS9BDXOi;
        "XDrC0EfE" = _XDrC0EfE;
        "Pg4UpECk" = _Pg4UpECk;
        "ejeIbpd9" = _ejeIbpd9;
        "ugCoHkUG" = _ugCoHkUG;
        "I96cRUUG" = _I96cRUUG;
        "Ep5SsLlY" = _Ep5SsLlY;
        "TicDteEA" = _TicDteEA;
        "kskBMTIp" = _kskBMTIp;
        "LucuFGQU" = _LucuFGQU;
        "TJ4nwdw6" = _TJ4nwdw6;
        "n7yDfNsO" = _n7yDfNsO;
        "gEYtVTep" = _gEYtVTep;
        "M7YlhBuG" = _M7YlhBuG;
        "NT78lImW" = _NT78lImW;
        "8i9YGVLv" = _8i9YGVLv;
        "ff2xqvCt" = _ff2xqvCt;
        "u29E8VtK" = _u29E8VtK;
        "1M80woZn" = _1M80woZn;
        "UZns29eV" = _UZns29eV;
        "AL5ILy6Z" = _AL5ILy6Z;
        "gJiot3h6" = _gJiot3h6;
        "3pqbYHWH" = _3pqbYHWH;
        "tw6j36vR" = _tw6j36vR;
        "OwDNu91f" = _OwDNu91f;
        "UwgG4DYC" = _UwgG4DYC;
        "ZXszXbjJ" = _ZXszXbjJ;
        "t7KGvsmo" = _t7KGvsmo;
        "eaGYPROS" = _eaGYPROS;
        "Qz8OzhXv" = _Qz8OzhXv;
        "owVJs9G8" = _owVJs9G8;
        "2oLokApt" = _2oLokApt;
        "WMRLvd9Z" = _WMRLvd9Z;
        "ds5IQD8n" = _ds5IQD8n;
        "eAqHiCOo" = _eAqHiCOo;
        "xrHcKcvV" = _xrHcKcvV;
        "lQF2K7o9" = _lQF2K7o9;
        "60DUZxHI" = _60DUZxHI;
        "FDiznDxk" = _FDiznDxk;
        "vyHFYDps" = _vyHFYDps;
        "gZu9W4QJ" = _gZu9W4QJ;
        "4XGTzRbm" = _4XGTzRbm;
        "nHZ3Yx0U" = _nHZ3Yx0U;
        "eVFkBSwz" = _eVFkBSwz;
        "ECcBkncu" = _ECcBkncu;
        "forge-1.12.2" = _fZ6g9trN;
        "forge-1.18.2" = _4XRne6gD;
        "forge-1.20.1" = _eVFkBSwz;
        "forge-1.21.1" = _eAqHiCOo;
        "neoforge-1.20.1" = _eVFkBSwz;
        "neoforge-1.21.1" = _ECcBkncu;
        "default" = _ECcBkncu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firmalife";
        id = "5bKeBHw2";
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