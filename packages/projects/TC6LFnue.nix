{lib, callPackage, ...}:
let
    versions = (let
        _zPPom6H2 = {
            "id" = "zPPom6H2";
            "file" = "EnergeticSheep-1.18.2-1.1.8.jar";
            "hash" = "sha512-LN2S7nfWf2tbJtMU0+cDM+Hhg9lWzGmTll544tIgXOnd8XQ4oZQ2TwxRaC5YAhqFV0WDR+P4EJNh0PowCNeEIA==";
        };
        _HHEXwaJB = {
            "id" = "HHEXwaJB";
            "file" = "EnergeticSheep-1.19-1.1.8.jar";
            "hash" = "sha512-trZwCfyZWlGbvj3nOVL5wTr9iLuhqo7e/IJtxZQ9eQQqOGROyUZvpZNZzZKgAr8aMk70x9lfPbQgCItekxyrKQ==";
        };
        _BIoZbAIS = {
            "id" = "BIoZbAIS";
            "file" = "EnergeticSheep-1.19-1.1.9.jar";
            "hash" = "sha512-91YP7j4l81gDSlE0RMOQWWKUgPXjmBv8wEnA8Tf+AUiwNIbyosc4WsTvft4P8HKx/vjHjp/0N+Ya4JmWzqzOkA==";
        };
        _FtO6Whfo = {
            "id" = "FtO6Whfo";
            "file" = "EnergeticSheep-1.19.2-1.1.9.jar";
            "hash" = "sha512-364wpwsGAAdJ9zffaZ5hGVO3VhUsonlhqrtoJnoQvDkZC+5Ejzd/J/zfK2Qd4oYPopNP4VXxDGL01VCpoC12DA==";
        };
        _z7cJLxsE = {
            "id" = "z7cJLxsE";
            "file" = "EnergeticSheep-1.19.2-1.1.10.jar";
            "hash" = "sha512-ktc8Nx713b5qTh9+3ORc3HaapxrQKP/0DUHSolECqcLXAi6ZGB8xBbTxRfnhIcA8682jN3YjIO0cd/blf8e+Yw==";
        };
        _u8t1JC1r = {
            "id" = "u8t1JC1r";
            "file" = "EnergeticSheep-1.19.3-1.1.10.jar";
            "hash" = "sha512-V1+s5O4dWJrdsU0drNbi38JcuoZLi1pc4TUQPT4xdi8UnhZr5KW6En8lkz198h03WhNwW7ehJrfXEUObWRWfCg==";
        };
        _aP2NO4Ds = {
            "id" = "aP2NO4Ds";
            "file" = "EnergeticSheep-1.19.4-1.1.10.jar";
            "hash" = "sha512-9KuwDQiSu2qHzrfFV8DKwzs9JDrSs1H3pFSKjm9m5NSNaDgKyNe5xn6z7Q8zF3wacA3Cpo5ZYOKAqG44DUbrEw==";
        };
        _xqb0EtaI = {
            "id" = "xqb0EtaI";
            "file" = "EnergeticSheep-1.20.1-1.1.10.jar";
            "hash" = "sha512-/B1GxrdKih9WKjmGAWwYpUruj6Je/fk5A/5oTGZ08O0Lf62wFjWdXgR/t+ovHY3KG5XKdYfd3s7FS8Xd6/btGQ==";
        };
        _kF6a8px6 = {
            "id" = "kF6a8px6";
            "file" = "EnergeticSheep-1.19.2-1.1.11.jar";
            "hash" = "sha512-oRy818txHnwzH5JVaH4DrO2KfDyZG89n9ZELVoSKFA7Q/5CKFmJgtOuA+zxsKe4I/TfGWlPwzwFR6n0giH0CAQ==";
        };
        _BXyyEKjt = {
            "id" = "BXyyEKjt";
            "file" = "EnergeticSheep-1.20.1-1.1.11.jar";
            "hash" = "sha512-KOlR9kzafzR9a2BAwNx7vme0cx9FxDRFZP9SNWcRGUyEsegj037nIkMbkR0F7h0NK5rz/EClVVsZCir0iCiRHA==";
        };
        _92BLkS1a = {
            "id" = "92BLkS1a";
            "file" = "EnergeticSheep-1.20.1-1.1.12.jar";
            "hash" = "sha512-9gpP+ejq2N1ZZ4w24QJfQyTP0ExivAeeejea7Kb1dSQIvrzCT65VpcxNgwwEPK/lHuHH2wSBTxKFWdWhY5eOEw==";
        };
        _ACufU5hu = {
            "id" = "ACufU5hu";
            "file" = "EnergeticSheep-1.20.1-1.1.13.jar";
            "hash" = "sha512-dRCbDAfcWQXkS1+ppkK4nGBTJu/q4Yz8mBVBoGcCJyNCOhqKkj+4pnQlJgskGSfkjck2e8NhECgHTq4GylgvwQ==";
        };
        _VAN5H3Yu = {
            "id" = "VAN5H3Yu";
            "file" = "EnergeticSheep-1.19.2-1.1.12.jar";
            "hash" = "sha512-rchD7UEaReOaRSIPeqNillwZ0whw5yTQpiS9uNxQzTZULYqri7xkZfIAN1wbsF2eIGtOH4a+Ei5jJv7MKkdnOA==";
        };
        _VWmlOiw9 = {
            "id" = "VWmlOiw9";
            "file" = "EnergeticSheep-1.18.2-1.1.9.jar";
            "hash" = "sha512-2sY+GlMutyc34MZC6l77crQUqVVQLquynztYaM5DEPp/E8qTAnDxj4kUsbU/8kZynx2uLZ7OlHrpTuOBmLiFOg==";
        };
        _VswewNaC = {
            "id" = "VswewNaC";
            "file" = "EnergeticSheep-1.19.2-1.1.13.jar";
            "hash" = "sha512-sHqeShXnd5PqQM0gsPkspo6H1zg7Z64o1lTz1BKsEgNKJQkJRfoqNvjEaGay/h4GzoVXmUMqEkDi7MwhdrpE4w==";
        };
        _pst2a8hj = {
            "id" = "pst2a8hj";
            "file" = "EnergeticSheep-1.20.1-1.1.14.jar";
            "hash" = "sha512-1Wlz79mq8QRbvZNP7GyYg0mq+MKBaKadXQonaoEQaea4XHdl0lvmaQmQvdZ4/ljD4RrzhzMQH3cQsdAc+iDV2A==";
        };
        _fgVphD0J = {
            "id" = "fgVphD0J";
            "file" = "EnergeticSheep-1.19.2-1.1.14.jar";
            "hash" = "sha512-Ay5KnSPkRHpd6k16WwRcsxVWkUXmJRryfNLXPPtlZb4qz07jFIoSVPFYyYUs4n+xZHaLTr2pOmgmF+3an5gf8w==";
        };
        _jxpOxnol = {
            "id" = "jxpOxnol";
            "file" = "EnergeticSheep-1.20.4-neoforge-1.1.14.jar";
            "hash" = "sha512-LuFc1Ijh8N4RUSA/8lKJP9Dr9EpzOP1OmqCCExB69FZmr9Bo3hfTwVv2RU4QmUY/ydzqj+i0TSSqf2MdiTXSLw==";
        };
        _pVP2CnSY = {
            "id" = "pVP2CnSY";
            "file" = "EnergeticSheep-1.21-neoforge-1.1.14.jar";
            "hash" = "sha512-A9lib1BrLeHs+eNIaqhZfbYmU/5yBGC+DLIzr4uoEnYZafEjGB0e6GFH4nmFb7h5Crfws5B9f6edg0eErgZtdQ==";
        };
        _kaxcbZlz = {
            "id" = "kaxcbZlz";
            "file" = "EnergeticSheep-1.21-neoforge-1.1.15.jar";
            "hash" = "sha512-5lPD7Opg9Mj0fqcnjFR6IGgwsbKcwsD3YilL4E4eAe+XUlf/3dhX19wqPnDQoT45EpQvkDN0cjzfjFlrpBiHng==";
        };
        _cVGfqdwy = {
            "id" = "cVGfqdwy";
            "file" = "EnergeticSheep-1.21.1-neoforge-1.1.16.jar";
            "hash" = "sha512-wIdl+0j4FGnHTtGcepzFm8l3Y6b/48EQHO3WzPzhEhHsuCuRnleqktUUGzwMsxW1QRVe9sLHnAIEtT2flzl8jw==";
        };
        _zumiIPWh = {
            "id" = "zumiIPWh";
            "file" = "energeticsheep-1.21.1-forge-1.1.16-119.jar";
            "hash" = "sha512-tHGZRqqRiZVRO3zXBUCwNRyNfhS1/WWkOnQ3QInmHcZBMW8+dv9qu2uUCaP6TUskBWFOQet3MQHqN4p571FJjQ==";
        };
        _Su54XCYs = {
            "id" = "Su54XCYs";
            "file" = "energeticsheep-1.21.1-fabric-1.1.16-119.jar";
            "hash" = "sha512-oInV7wHMeGc/pDJHn2TRd3LdwrhVX2+M6IAWEcfjzisNi59kN6LzkGvOaH/sWuOgP0IdCEFqfDZRiylfPvLQ4Q==";
        };
        _OiozlKku = {
            "id" = "OiozlKku";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.16-119.jar";
            "hash" = "sha512-3B+KTI0d7ZUiRmOGUQFQ3j5o6R5bkbShc1+pJT0AhMF3xaSpG5q5u11tkHySoSFMjlIp3jUl/mdA8RK7p7Tu2g==";
        };
        _SXi3mAaS = {
            "id" = "SXi3mAaS";
            "file" = "energeticsheep-1.21.1-forge-1.1.17-121.jar";
            "hash" = "sha512-0DhlLMLuBpH6egVHXyJ+B8TU1sxBahZJrAPpX3b6c3SOR+SY2UHFMnHfjOPjhFRl1zlUAcyDmYvwJgqxXPkuVw==";
        };
        _FYbqFHx7 = {
            "id" = "FYbqFHx7";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.17-121.jar";
            "hash" = "sha512-de2Ut+rN7tHLRcHQRdqv9Q7lfKKsQ94e3X9T1dfiZVLsNRIyl7VV9cuizL9LORcLF5dtxIVvDD+l9dux2WP8Tg==";
        };
        _OKLg5Fup = {
            "id" = "OKLg5Fup";
            "file" = "energeticsheep-1.21.1-fabric-1.1.17-121.jar";
            "hash" = "sha512-FSS0lPyeQu96JoQLAQc/sDjhKUz5l0ayUOprp3TADs984iGG1QuttwEB/in5DhSi1GOK3Jp+c7RbeEqicsbjZA==";
        };
        _MSqkrfSO = {
            "id" = "MSqkrfSO";
            "file" = "energeticsheep-1.21.1-forge-1.1.17.jar";
            "hash" = "sha512-REu6KfNwErgW5qgbnSB1M0II6AA1SNwbtemhEFt54Oa+8dfS/L4k8THahAyc0IZ/8cO90L+vJqu0qbr/RKTgAQ==";
        };
        _nqaODu7m = {
            "id" = "nqaODu7m";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.17.jar";
            "hash" = "sha512-uglJuGEzFW+BuGLzXPp4+mKEqQXRCshMmxESob2z5RqlREXGm3vE4aXg5kdmXrLzXJZIlRoGzuRl9CbqIFqGNw==";
        };
        _evMTpbBd = {
            "id" = "evMTpbBd";
            "file" = "energeticsheep-1.21.1-fabric-1.1.17.jar";
            "hash" = "sha512-tqn6vaOiknmq8x5eTwtVmWm40GoaKgAcS26bU5u5ZCZvHUQuAKiq2D5Edr18LRAWva97gdwSpd5nQcQDBXjcyQ==";
        };
        _h6vqCaVz = {
            "id" = "h6vqCaVz";
            "file" = "energeticsheep-1.21.1-forge-1.1.17-122.jar";
            "hash" = "sha512-ev0KvilMt8/E4ojCe/bKmk4PdGIkjF2Va2CNY7TrAii2NnDQleKns971gXMBqxUoZsrow0UpauB7ZLb5+OrX7A==";
        };
        _kfTMzl1A = {
            "id" = "kfTMzl1A";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.17-122.jar";
            "hash" = "sha512-LA9KncDp+FfsPFmutZidJUCAZQQ9UedP5HOUftbHxgc+flvLrCWBIP13EshnKgo3ODCg95nOXqAKA5t4bYp/oQ==";
        };
        _YresmmHW = {
            "id" = "YresmmHW";
            "file" = "energeticsheep-1.21.1-fabric-1.1.17-122.jar";
            "hash" = "sha512-K+XzzwiftHVg6Ul3eaitfEV2EsMG6SsKx7wM/LiZySpg1PPkX0jZc0bG2BqMQt5189HFVZr2pf63XBjcmXI9Dw==";
        };
        _aox525x3 = {
            "id" = "aox525x3";
            "file" = "energeticsheep-1.21.1-forge-1.1.17-123.jar";
            "hash" = "sha512-L2i2FIte8zkV7Jny9YcvGHEoBJnw/2Nz4nVzMlZuF7Sa2qVfF2U7Pg6VD2BG6gbgbb6dlf7SjM9xsXEkjV73jA==";
        };
        _8wKpBIiw = {
            "id" = "8wKpBIiw";
            "file" = "energeticsheep-1.21.1-fabric-1.1.17-123.jar";
            "hash" = "sha512-alXbVaSZcDoCX4+jnEs/Leem7VQdXh5N3hzRa+MKmUh/UuxTtBm+ZwnptJdqnZoqX0nOwmXZS6UWU/kCmSznyg==";
        };
        _s0SYGbGw = {
            "id" = "s0SYGbGw";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.17-123.jar";
            "hash" = "sha512-PIpn/Zu96X0UqQojVDMxAb1yNOmEbwtkWPXUG4mkbmcF9D+2zTxOSnktfL9oxipeZVXdFRJ41sJZOPDpNhje3w==";
        };
        _E30pQCat = {
            "id" = "E30pQCat";
            "file" = "energeticsheep-1.21.1-forge-1.1.17-124.jar";
            "hash" = "sha512-Tp33MYqI9vkahO4iyx8xMtbiucfDwd/Hmj/SFon7/NAmRPzq7nyfRKAPwREJ4FUlDKAEMnh7kxoMh9N4G6VViQ==";
        };
        _yED3M4Oi = {
            "id" = "yED3M4Oi";
            "file" = "energeticsheep-1.21.1-fabric-1.1.17-124.jar";
            "hash" = "sha512-XsGqKa62qfnZho2jfF/HqD+AT/LtBRleBca3a+4r3M5N8KUgsicx/K/+mrnB3Y9rTt3JxCHI7FlirJsYDaapiA==";
        };
        _cVNbD7GJ = {
            "id" = "cVNbD7GJ";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.17-124.jar";
            "hash" = "sha512-aQlTbDZP0genZtARDTwRvDUYZW7bFe3P4hbJnhAEutC+4356xoyPter1qLYXrva7XW/5dpwuAdM9fZAIbBmJ+g==";
        };
        _UkdpUkdK = {
            "id" = "UkdpUkdK";
            "file" = "energeticsheep-1.21.1-forge-1.1.17-126.jar";
            "hash" = "sha512-spod7DGtC6dkcLLyoHo4nc9oLTlUNFp7TekKj96RGMw64R4jNwvP/O4bTBK3HMOalh97MpNcJdK92NONsZOQ4Q==";
        };
        _hCrvpGEp = {
            "id" = "hCrvpGEp";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.17-126.jar";
            "hash" = "sha512-FqfAsSSRreNMv+uWweoUYUpYYv1/GcgMDdu01oDEbrty2PgCM0UNVhlJECxPs3b2uPmAQqvROWU/ste55BKH0w==";
        };
        _LTVAhjK0 = {
            "id" = "LTVAhjK0";
            "file" = "energeticsheep-1.21.1-fabric-1.1.17-126.jar";
            "hash" = "sha512-9l8aHLsofC9bIqEVuZbwjyCnR5nuVyphDTg9lEHeOEJ8xSKCSlkveJGoI5h+Gw4/xKNchtiRjlB8FTrnVhVvjg==";
        };
        _Ekgv43fh = {
            "id" = "Ekgv43fh";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-128.jar";
            "hash" = "sha512-1zx1KXq7aFERKMEu3OybkMRon7SijMvrJNXbtT/yooHqWV3negIWZ4NO8jFc/Kd12Ew/Tvz2Ip3nav7szV2HFw==";
        };
        _j3s3Jg3I = {
            "id" = "j3s3Jg3I";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-128.jar";
            "hash" = "sha512-WLMPub0eBQD/a+I5vNsSSAh0TN6RdkVfBFGOzinWsKItoVCkUVFLvL1as01Ue2INKytpwTapjL0AHgxe5ULvfg==";
        };
        _I2ocCZpr = {
            "id" = "I2ocCZpr";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-128.jar";
            "hash" = "sha512-yA6bb47octIU1sXQNj/j4dxwml+7m22oTqsYedADiQ/A4652YI/dBpvcno1bYpRXoKlOGcRgmlUnapLyR7Ujgw==";
        };
        _Nm3i2LQr = {
            "id" = "Nm3i2LQr";
            "file" = "energeticsheep-1.21.1-forge-1.1.18.jar";
            "hash" = "sha512-UNe+Arc00NSIr4DT7tcvx7+lTsjaz1fpXriIX7fIZbiUlc+OwqXPEgzgHTAiC77oAfHTT777lmRVd8xIx0J1aQ==";
        };
        _kRhjw3bt = {
            "id" = "kRhjw3bt";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18.jar";
            "hash" = "sha512-qQVyA8E6MEzcpGhtY7rRTr7MR3yhwKu4PJG8nrwS7Zeog9h1SRdRMmlATTYB/wP9VJo+TF06LGxZiNzmoLgRjg==";
        };
        _qD9Anezs = {
            "id" = "qD9Anezs";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18.jar";
            "hash" = "sha512-3Py+bQ5umfpKlO7K6B2r29OeQZRi4gQNrNz/qU7Xvn1sM+MQhNefm9GWu4dClD0gBm5MifMkOP/eaXy0V0lpqQ==";
        };
        _CLaPQVHy = {
            "id" = "CLaPQVHy";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-129.jar";
            "hash" = "sha512-pXDThioVhGIObZtKD7G4uOgLRvFknoxwGPFPoIGn1vkfQV+l8bHAYU0iUXkrWIVtVqTf2WKIMticaCTUNzW9xQ==";
        };
        _eucl5JhQ = {
            "id" = "eucl5JhQ";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-129.jar";
            "hash" = "sha512-bGEUvbBLgDu13kNtp4mYfKh9JDAfYpa5s8JsIlwjpxCarZKtewuynaMVMq1AJEvVkZZF7zOgAAZzxx9koDEavQ==";
        };
        _urdsbUrE = {
            "id" = "urdsbUrE";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-129.jar";
            "hash" = "sha512-Scq9hmOEEdwC+OPZBpQucdW97NE350yK2UzPTQGX+e3UDVPScS9iD7h/RXnSK2vtD8jPffhCun7ETcfz+DbMQg==";
        };
        _zPXMOGO5 = {
            "id" = "zPXMOGO5";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-130.jar";
            "hash" = "sha512-L8Fgg5xbgEhqI74H/vtK/f07dbcaDPTafzU+74Yt4dyUO90Dol0ixRoXSmH9wlu4klBB7l1bjyPhRQTziBAEhQ==";
        };
        _UOgAd6R1 = {
            "id" = "UOgAd6R1";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-130.jar";
            "hash" = "sha512-vskdkYPLH2yc+KYn+8L/W/PnIvNBq/FAynXl73irSNzZtylxH47B1DsMMCqK5ruzmP2Ode9oxtjfoM5WSNKiEw==";
        };
        _1FMieOKf = {
            "id" = "1FMieOKf";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-130.jar";
            "hash" = "sha512-xLRMlkbayFoRGPOQCMDPKFodGG1Zlak7Q/gNDklovipD2MbUKGYjIItoF2jJagiZWCISiaLYZd/qZTw/LEuVUQ==";
        };
        _FgsozJTr = {
            "id" = "FgsozJTr";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-131.jar";
            "hash" = "sha512-sxjM+5sn/x7WhljHAGTekXMpQB+/Oh9Cp/xsuxEj5zIbJ7s343Y6PNbXNibv1FOgPFYknGQTPrj2CgMoxV/7ZA==";
        };
        _ZFSyutaO = {
            "id" = "ZFSyutaO";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-131.jar";
            "hash" = "sha512-DkmJu8lGMiWHXAMxt4E1St6ZhZhKich0VGTxYl2WP41Auvx1liMUOLQM/9WP4hUISifJH+8BVlVoUjSFbFSN1Q==";
        };
        _AIWAJ9v1 = {
            "id" = "AIWAJ9v1";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-131.jar";
            "hash" = "sha512-FGCFDrquwfMyAQFPXpM8zqN9XN9HZJYeyI+x/WFmBwfyYYL9P6wRJXI07A4ZlgBJ3lyotAMiTy/fddAAPuaKOg==";
        };
        _i4r0Ckm4 = {
            "id" = "i4r0Ckm4";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-133.jar";
            "hash" = "sha512-2Tpz9QW9AMbylNQ8prPC+EiOhIiomTWJBpp3vR5mPpLIo5et0lTt4LdzWVD1DJlRZXCyuPv+7Yr01kXkMR3vMw==";
        };
        _J5F9pgrS = {
            "id" = "J5F9pgrS";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-133.jar";
            "hash" = "sha512-3VqptYoLTL8niSWwDbtv0MsQYNHHjDVoOwdZr/FbsbiColOqlpA1Q0btDTBz9eBnwMUKVhGE9Bn1N6sSPJ2Yxw==";
        };
        _vUzRB7Cx = {
            "id" = "vUzRB7Cx";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-133.jar";
            "hash" = "sha512-9Q0U5dgx8JukN6zuWNYHqBg9yE/VylsGALBo+dlnyCpAdbHn7bs+4h67eA2zalZy/xSbELLc8E3CI0ncMPElGg==";
        };
        _ICyslz4Y = {
            "id" = "ICyslz4Y";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-135.jar";
            "hash" = "sha512-b+QYxKP59AVvaia2fIHccD+m0BgvBUZ+n8dCobddUKNm+0haJnm1jXWmUxUQHaNhqFSuG/CFTgTZTKI7NU1J4w==";
        };
        _ByfKyk9S = {
            "id" = "ByfKyk9S";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-135.jar";
            "hash" = "sha512-XLcxKK16bcHWnAcSF+FRsOGoNTh10Xnlh2kXscEgJSgw6WFJQkNvmCH91jo6G3G0l4OAVfgbLr7+HAPOGiHKbQ==";
        };
        _naLDnrC1 = {
            "id" = "naLDnrC1";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-135.jar";
            "hash" = "sha512-75olux8whmt/F13pgVxh5h+IXug+yD5yK1KttFyCUCj/Cb0OSPRA2Sk5R+tKs8PzqardfXS6DYPvQ/g69NTZWw==";
        };
        _ifx2WeZt = {
            "id" = "ifx2WeZt";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-137.jar";
            "hash" = "sha512-OUxx0DECGcPqEgL5FcQLnXH1s9V3uCY9xMrWa3iOXdlpnog+L4kSyNqCCk6EjBS8DocWIiipN2keesMi43vdYg==";
        };
        _cMSYqcBo = {
            "id" = "cMSYqcBo";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-137.jar";
            "hash" = "sha512-g07GjCR+abbVhsMwRyo9Rl7sjGhSSTWPJ4Ro9YQWxDZ5Eqvwto/SQlc9TpNAgTd2N7IDBaZRrVXO2BXbI0qLWw==";
        };
        _akA57VKw = {
            "id" = "akA57VKw";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-137.jar";
            "hash" = "sha512-xoBcrdQI24S7hKwN4dE+Hx2pzo9jwXEXbPnYi9Qky+ym0IyJXGUbFCxQV8cDz44ZjFRnwMniZE7qjZl66q7xeA==";
        };
        _P7hcFLl0 = {
            "id" = "P7hcFLl0";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-140.jar";
            "hash" = "sha512-k9Hdt1iWttQNSa+450Kunqul3bOLmUngj9hrrrtBU5Z9dj6qn0Emem1knmKb27Zni7ZHeVDaigozMYgB0w+Jlw==";
        };
        _7DGMWhNF = {
            "id" = "7DGMWhNF";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-140.jar";
            "hash" = "sha512-KMZL6W0OsZPPQawKvlSFHD8TGUIJVQUY/pFoy7SWSMn7wXH+PJKtFFamtiCtdI+USlm3z8S7+0XkCZdU99ftFw==";
        };
        _ov86aylE = {
            "id" = "ov86aylE";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-140.jar";
            "hash" = "sha512-y7z0/hgDNPT8m3DTocKbvhelnO11goRhUZieKtvuABF8pP55DeNairl814R+6Emr0BmyzKZSwUYsBCWlo8x0Cg==";
        };
        _3epdp65i = {
            "id" = "3epdp65i";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-142.jar";
            "hash" = "sha512-9L8r+qvcfxfKB6w5WbswPyYNF+eQX3f2/Z89mkBPzy3Jw2GCrK1FptutVlx3owmJ+nnNw+nIXlkvBjWiUi+rJA==";
        };
        _8ldLX62d = {
            "id" = "8ldLX62d";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-142.jar";
            "hash" = "sha512-S9KC42/TpFnGMYopfo8IodyLbncKazztd8Am1iDGN9c2aU04QE6sqgNOyZ4ejOHS7CARZLgVVPdRQ2aFbbFHCw==";
        };
        _GKKE9Qqa = {
            "id" = "GKKE9Qqa";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-142.jar";
            "hash" = "sha512-bzqv4G3MmCW28VsGX0W4UXek5iUcfoIKKAA1bwCiCVL8tFiEv4II8vLWpeysLThCp94OHWPb445dfMyX/2T4tw==";
        };
        _CKx8FWe9 = {
            "id" = "CKx8FWe9";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-144.jar";
            "hash" = "sha512-xL6dWa68HmE0n7W77yjeDNKE+ohTh6Eg1s8kCt0NqU2+6eX0D2X63lkOXXXvhAVodtTSvf3zBctlKcSETZquIw==";
        };
        _gqw3m6uh = {
            "id" = "gqw3m6uh";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-144.jar";
            "hash" = "sha512-44urptUkuQiAchgbVLT+uwGdOLzqD+TDU9v80IoCcyUDEJF5Ly6XbMmCEc3OgjB1eT4rpD5u6impxaCvB8xvyw==";
        };
        _WYcqsnCF = {
            "id" = "WYcqsnCF";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-144.jar";
            "hash" = "sha512-qY9nzn1x75NTSQjyQk3JsFXE2Cb87p0w7o+fH0QQ98tM41v452B72wlqsaiwYBxVWZxzsXdFR3ibQi2zCHY4Ow==";
        };
        _X3laeulh = {
            "id" = "X3laeulh";
            "file" = "energeticsheep-1.21.4-forge-1.1.18-145.jar";
            "hash" = "sha512-L09V+fwH/0sX1nU6iwgHBK6BaGNHggtl5fY0r1MLclRDusbyU8ZPS2G68wdaN9nbZ/emjDCYVZa4e//TGXTuZg==";
        };
        _ER7q5din = {
            "id" = "ER7q5din";
            "file" = "energeticsheep-1.21.4-fabric-1.1.18-145.jar";
            "hash" = "sha512-4Y9Bpvgba3pvMi3cS5VHuEbUIImLSI9O1doW6nbeerk8jLlYr3i9JQwWkx23suMKPjcoU9C3dnmT9EcfIwLpOA==";
        };
        _nHqZk4Qd = {
            "id" = "nHqZk4Qd";
            "file" = "energeticsheep-1.21.4-neoforge-1.1.18-145.jar";
            "hash" = "sha512-sS5VY7qnDABIV88dfSuHdjmXH/EwwRYLNegTTvjiPyObHoTwF1GQT5FU5QzgHOlPiYmwzRbx0IQfNCwV6KZNWg==";
        };
        _FCIw14EC = {
            "id" = "FCIw14EC";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-147.jar";
            "hash" = "sha512-hoPKVe77ZybD53Pt8qOGZdgrLiO1NjjF/UgHam0p8EheFfhCs/nj/WPStjvq4b+I6Z7FwWBMKlAFYztHbN8LCQ==";
        };
        _CdNLrbQm = {
            "id" = "CdNLrbQm";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-147.jar";
            "hash" = "sha512-6O4zh4LzNGk7tjW68hIJbEReBLzqu91EOTj/rdG5Vr61wIx+uGe2ADM/OIl9YsWVLVGO/iMBsNmwMHok774q4Q==";
        };
        _lm3Fge92 = {
            "id" = "lm3Fge92";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-147.jar";
            "hash" = "sha512-7NnQt51H1f1xYQ66rns5xudkuZMIbZzVrdnqX+8GsGgPM0X1OsFP4/kVBqmKRC9L+aefG8PJRzbI9Mxd9e0HZQ==";
        };
        _EkSZv5b2 = {
            "id" = "EkSZv5b2";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-148.jar";
            "hash" = "sha512-wLzO8y4711OOjPiAH50ixyvWy168otIzowLdXxNviaSAVHReBGalevKzmi3KuBY2QYuDAN4ONYS0FHQuMBKLgA==";
        };
        _AZGzaibB = {
            "id" = "AZGzaibB";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-148.jar";
            "hash" = "sha512-OezC/Ak61CMM6J1rW85EpeYuOpQacm+L4KvMBQxuMJ/fbtSEbyi+SMv0bwpb6I94902sXrbPzbHZ+ZWSLBcDOA==";
        };
        _5LikWT0v = {
            "id" = "5LikWT0v";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-148.jar";
            "hash" = "sha512-/sYGBbMjF4t81A6Lxj/NtDzcdZ2arc7+rJrtsNQzkl0d/UvpCfYCu690Yf3GC01oEm0vKSkmTWYn/PNXR96gWw==";
        };
        _nouDhWfO = {
            "id" = "nouDhWfO";
            "file" = "energeticsheep-1.21.4-forge-1.1.18-150.jar";
            "hash" = "sha512-z7s7JT41Aj48NDEO4PDZCMN0MEapyynGTcrtdqR/oDw3laWmTmX8sNSU0XlreK0R3yzjMNPg3kO5PCsBJkpOcg==";
        };
        _su3Gsxtf = {
            "id" = "su3Gsxtf";
            "file" = "energeticsheep-1.21.4-fabric-1.1.18-150.jar";
            "hash" = "sha512-V6ZW6PmIHHTq/x6ZOfLPLgA4zyhfimNDbJ06/cuO4lv+JYTZlp/Gu0yUGBSt/EDlfVuSzQDbtXmfA0knI0QXSw==";
        };
        _qKgX0eVA = {
            "id" = "qKgX0eVA";
            "file" = "energeticsheep-1.21.4-neoforge-1.1.18-150.jar";
            "hash" = "sha512-jyD30lpPDShEUUfHo4HkdfCGLozUfYowvRBFY3vsdRP/VvE2Cp8sHOGvdlGZO3bVl9HMfZ9Rvk/liEtvUc0L1A==";
        };
        _EI7ZxOkN = {
            "id" = "EI7ZxOkN";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-152.jar";
            "hash" = "sha512-z/vyGW3JIKPl4DOQlWVvlcxh4WmMGsJdyprkJY2kRJqUjtmkXWM86/D29cvaP90Wv8LChuMFw3NPmgQv+sy++A==";
        };
        _J7jBhY9R = {
            "id" = "J7jBhY9R";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-152.jar";
            "hash" = "sha512-PPpW34AJpVhQpvME0oLrECN7g4BR62ZyQ2iJFi4J0ojpA1XT6Yf+bgdnJXyDHXDFImgxP6eBH0Mycj47fA/jig==";
        };
        _XktKPRfB = {
            "id" = "XktKPRfB";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-152.jar";
            "hash" = "sha512-XS+bTJ5Gg8fzakpboWlovtsFff/XcdMiJkpStWmzpOiMXCWK5shnjZEAFSOC3hTyBbq3YGur0D0MQv/h4sMrJA==";
        };
        _sXP4ncBG = {
            "id" = "sXP4ncBG";
            "file" = "energeticsheep-1.21.4-forge-1.1.18-154.jar";
            "hash" = "sha512-YjtpkKK6pyj7yaW2UHDSe4AEXjniBMeRf9xqs2WZioB85P/+SbqOt4HVKsWzcSs1V+K2uMgnFqt8m44oW+DKgA==";
        };
        _vimSa8Zo = {
            "id" = "vimSa8Zo";
            "file" = "energeticsheep-1.21.4-fabric-1.1.18-154.jar";
            "hash" = "sha512-7GkHuIAhWHaa6eDmvWdKfpy+zw5GUSQ154Y/WnCjxPDT+eNhTn3EfGEtaRwJs9fLLsxz8Tw/sDYSl1g+qG/LRw==";
        };
        _VszGfckE = {
            "id" = "VszGfckE";
            "file" = "energeticsheep-1.21.4-neoforge-1.1.18-154.jar";
            "hash" = "sha512-GmomvoFxzlKMndzQPxYiNAzn2pPyVRi16HKvHrkZvjUa4t3Ct1Eh8R9vW5Cd4E+KEqzD+CbFmv0gR1AcL748Jg==";
        };
        _U0tpOq8e = {
            "id" = "U0tpOq8e";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-157.jar";
            "hash" = "sha512-t5LQ3kwm1wiqd2kzBg0HW4tBCNpwRLjDh+wG6K9psxujzIdF+0q4LkMO/VwED1IDQ2WIk45gcXqDOqKyWeueWQ==";
        };
        _XtZ2B2fB = {
            "id" = "XtZ2B2fB";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-157.jar";
            "hash" = "sha512-Hkr/41x0Bb0fY6xJQI+ywbIaAu1+p0T707iS6CYJnH08S1vg3JyJ9Jd3PgDAvrKLBbS/2qDx4EHNsJx9mqrQPw==";
        };
        _3MMKF2MH = {
            "id" = "3MMKF2MH";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-157.jar";
            "hash" = "sha512-Ghgg/7FLWWqcggWqUN85mBTcdm0J9ra9ProBmr09Jf6NySC+OJiK1F3MkoGM0AADicv9f9zmqmMWSIu2LVq1aQ==";
        };
        _NLpmvUgo = {
            "id" = "NLpmvUgo";
            "file" = "energeticsheep-1.21.4-forge-1.1.18-158.jar";
            "hash" = "sha512-j+W+xAPkuTLFJ60QCYxULRQnVvCOodp3x0QlxX9wxAGxHh/d12TTMR6m8fYK48ec4Qm59N7N0rYRq+K4naT/Ng==";
        };
        _KoBJKTvn = {
            "id" = "KoBJKTvn";
            "file" = "energeticsheep-1.21.4-fabric-1.1.18-158.jar";
            "hash" = "sha512-N/Sd21NgpbNvVKGaXJlzTGMvxiT3ZthXakfDlDky5sUruNd2ocuvEhaStNEauhlE0bfZUv6tvFAv3uYPWfDH7w==";
        };
        _7Nnl7Sgg = {
            "id" = "7Nnl7Sgg";
            "file" = "energeticsheep-1.21.4-neoforge-1.1.18-158.jar";
            "hash" = "sha512-FUxiTNj4XmXi7ks2ON/kWeM2CdW3ptgSEigH0eueAq+OBAQ+b90pKub+IXdX4sqKh7cAeasGB8QjvADbCHlspA==";
        };
        _tuHjKbAd = {
            "id" = "tuHjKbAd";
            "file" = "energeticsheep-1.21.4-forge-1.1.18-159.jar";
            "hash" = "sha512-qIkAeIsGjYkKf44RC53SSeysuToCGZtVaFElgvKL/e9HMIbPt16bvqLw+mwirux/vK/gIZtfeiPC1rZ+A0k4gQ==";
        };
        _9rE2cuZw = {
            "id" = "9rE2cuZw";
            "file" = "energeticsheep-1.21.4-fabric-1.1.18-159.jar";
            "hash" = "sha512-P4qm3oV3OOMKKt6X5fJKVmi58+3hod+NstDG36qZOMVWubnrzemsfHoJkVfgkfDH+vdQgzP6N5HyeWRI2Q319A==";
        };
        _i8XCux8o = {
            "id" = "i8XCux8o";
            "file" = "energeticsheep-1.21.4-neoforge-1.1.18-159.jar";
            "hash" = "sha512-KfM/v+lBYHMbcp7wz2xf9rqBijDqrn2BT3CMkROxctn5AljBQbOm7OjwR7JrgpYSvRjENC5LaARNwvLyc44ZOw==";
        };
        _YIMp1PVv = {
            "id" = "YIMp1PVv";
            "file" = "energeticsheep-1.21.7-forge-1.1.18-161.jar";
            "hash" = "sha512-8FJNlBGyA/3bL98ShQBlrqKU4v5EOhb1rt7Lu7taAtzLY7SeBiy7oriTS6AK/yPwMWUsSUiNbRPOazBL2f3h3A==";
        };
        _NZcPTeE0 = {
            "id" = "NZcPTeE0";
            "file" = "energeticsheep-1.21.7-fabric-1.1.18-161.jar";
            "hash" = "sha512-lDAGXlmaJl3l29y2EDCtBcxGAm1U2rT0o5RjNNsal+jKcQozPAKQVgYBMnHd2jG3l9FqVexAQs33H+IBQfVyYQ==";
        };
        _vMkATMzQ = {
            "id" = "vMkATMzQ";
            "file" = "energeticsheep-1.21.7-neoforge-1.1.18-161.jar";
            "hash" = "sha512-arzNG6lPzA0gvkh6uXfk4PyQTS3j288Bzllzqt/7RTXeYKsmuMzOcg9R1FGFC7cYVzgNJUpPK2fSQBHVPQYtrw==";
        };
        _6dhMjXXj = {
            "id" = "6dhMjXXj";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-163.jar";
            "hash" = "sha512-DEnIJ504Pal5VgC168EOASopzh+IOJVqwBs2TQtYI/HR3MSyQ+bZsMR+nMm2+V8DUI84Vs5nQ/Vyl9I+b62Q0g==";
        };
        _Of9n2sGq = {
            "id" = "Of9n2sGq";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-163.jar";
            "hash" = "sha512-vX3EOISYBO1VvS8irn/qwelee/rYTiMYHSYLoFhLnxsaYM3IdOPr7u8AeSNm8A6xMj6+I1NKzklb/RHtTvuiNw==";
        };
        _1ZUjXo9l = {
            "id" = "1ZUjXo9l";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-163.jar";
            "hash" = "sha512-YFESKK7D4fbzyu47aY48BrBzhlcUTRCLB3jQ/6XU4Q8S0GDkWxKYw3Cclfuv+/29Fx3iT0NEdsIkx0Ao8Kr2vg==";
        };
        _yF5XRVUA = {
            "id" = "yF5XRVUA";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-165.jar";
            "hash" = "sha512-4TGwxK8UDzKdUJvE2so+LcsrM5gx0/3zklqgSwnnjowQseicctlZvhgKfwqtx/sYcf98XkJNmd6woTF/KLXLYQ==";
        };
        _tbYa18zG = {
            "id" = "tbYa18zG";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-165.jar";
            "hash" = "sha512-8tZDJ6SGQYPfBLksHm3dnvwN7PHMLKHd7mRLAXu2IbM+i7wuHRzYlCcxlRgFk9ZyooXqgBaqdE6jK0Gvi0JzPw==";
        };
        _pCOcQJP6 = {
            "id" = "pCOcQJP6";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-165.jar";
            "hash" = "sha512-XMdHGNAiiYy4Mh+07shWwu53SoLgprxcRhWJo0Y1Kl8vkxhbfDhQMCCljhDv1YF5rqB2VcweroYdM7c99L7eIA==";
        };
        _E1zM763V = {
            "id" = "E1zM763V";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-166.jar";
            "hash" = "sha512-SS6PLOZzwN+Du9Pvp8054Y7LT7UtoHqvAx4BLtaZamXBAGxUh93qbmPTvxVCeFInagxwGSW7JCuW93tIgtcwFQ==";
        };
        _My8ABnLA = {
            "id" = "My8ABnLA";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-166.jar";
            "hash" = "sha512-k6e7lze6i0SHP1R1XGJ3OVdt/iU8kbD77cO2mP9Fqc1LeW4uETjLRhdR0ZZnDds7kFG8KGOwamrxVa+EYAPp0A==";
        };
        _JWYHXEFB = {
            "id" = "JWYHXEFB";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-166.jar";
            "hash" = "sha512-UvWTVqQck1L5lid0rkdaRSTjz28Ijtm0y3e8uOC5Et5JiBy4JKzLr03ZjHQ7cLAIFL8KLZSeF1/CVt5ujPyeBg==";
        };
        _kaUU8Byw = {
            "id" = "kaUU8Byw";
            "file" = "energeticsheep-1.21.8-forge-1.1.18-167.jar";
            "hash" = "sha512-dVtMjLd0iuuUklCd3J6yMguqyGmKwPYxxAZz5QeUa/AZr3mtDMXcS+tMsOJIar9onhmawY23ky5yfVqko0Ojpw==";
        };
        _5zHO8USg = {
            "id" = "5zHO8USg";
            "file" = "energeticsheep-1.21.8-fabric-1.1.18-167.jar";
            "hash" = "sha512-uKhCfX0XoXqZZHjY5Mxs7oVm+jMnY6IajxE2qACbGvOSPrau8H9RmMKSVDNVcOjtgHuDw31tdgvNGB/nE7JQLQ==";
        };
        _Iz9vRRCt = {
            "id" = "Iz9vRRCt";
            "file" = "energeticsheep-1.21.8-neoforge-1.1.18-167.jar";
            "hash" = "sha512-d2Bvnj8WpvnKCboeoMEzmhL8fXaNRCRYcAEyeIn5YgpXGieFwxDHDchdGQ5hYtz/A1yHArz0nOybl9eVC9Ckqg==";
        };
        _xlQofEY3 = {
            "id" = "xlQofEY3";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-168.jar";
            "hash" = "sha512-35ZluWMZV+FXteIGo/SwLvAJZISh21/b0z4/JLXrtBOPL7sWpj0lWuKrn1s+r+7feWH/FN+jUwOSxFdYFwzIOA==";
        };
        _oPXCfqXp = {
            "id" = "oPXCfqXp";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-168.jar";
            "hash" = "sha512-/jqdwCsYVM/Zg8w3gebHKKqvklXGMzpTlq17guqTosPSoRL1d4g5YLJ+DrX11eLFTf8NkPvY6hf62j+nn+jGOw==";
        };
        _UmBculh4 = {
            "id" = "UmBculh4";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-168.jar";
            "hash" = "sha512-lqks7wM3WvXCRCB23mw0/OFGqlwfJoJc3rsVKTVfdx8LOOlfxlG1q0VEatIcu635kW57R6By08qTNWGApSBrrg==";
        };
        _RjHb1HeW = {
            "id" = "RjHb1HeW";
            "file" = "energeticsheep-1.21.8-forge-1.1.18-169.jar";
            "hash" = "sha512-TQic0W7FmZp9KfjdijUSXE3FbKp//hCgm7pEGpa5XSvV3hhclZG358PSCHKmP32b//GyAMgzTR8EcHl0hGVkxg==";
        };
        _t3QSnaIM = {
            "id" = "t3QSnaIM";
            "file" = "energeticsheep-1.21.8-fabric-1.1.18-169.jar";
            "hash" = "sha512-rO3Qf8+GIR18upUs/VtSGzRVsfN4q5EdVB2EvBHfJTeo3Azq4aaDrqHf/Zc8eOmQOfZj+NVJ2PU1+rEZ+HEUYw==";
        };
        _Nt12H0Yq = {
            "id" = "Nt12H0Yq";
            "file" = "energeticsheep-1.21.8-neoforge-1.1.18-169.jar";
            "hash" = "sha512-H8nkr7TsasQFVZF6KhRpGo8rM59i0zV0vr1zHxZOBv69WT+1ggpKqpGI4OwlgGoU7Nm6OiblNQudJi5kuHx6bw==";
        };
        _KESCexFk = {
            "id" = "KESCexFk";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-170.jar";
            "hash" = "sha512-KLgw5gFbW/jMuToFnpQxK+YLqmzawtyejwKlE0KE75UiO39dgx7RnzX+5hrp95goOpgZ5/zo9mTVJRHbmYKfzQ==";
        };
        _Hp1EotIy = {
            "id" = "Hp1EotIy";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-170.jar";
            "hash" = "sha512-BMD0svLcWISydp2oirWoChrMu6G6XOBPc1/yh9RU/f6KEJpruZcN0oOYt5/bDaOCSrIdCYptHu3uzimnG0+NSg==";
        };
        _DNipi6Ua = {
            "id" = "DNipi6Ua";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-170.jar";
            "hash" = "sha512-5hsAWgz/eCWvBHljDLoSoVfMrfX/8YUIoorT9Q/8rsm7BWtPko5tXzM5Mxo9l7JjwHvplsLMtJjaAxdGnIbvZA==";
        };
        _W3jXgEDj = {
            "id" = "W3jXgEDj";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-171.jar";
            "hash" = "sha512-QrMYjpXEVAl3ubN9SPTq6ytDM5LhG5fuM0ny9LLjLLXZOc6GoD7Sr5hQWlMwcvPLtyA3HSY/+z5vYjVIPRG6Zg==";
        };
        _j7fz8ZeZ = {
            "id" = "j7fz8ZeZ";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-171.jar";
            "hash" = "sha512-AtOgElrpVgqe4BveKjE/fbBL/Z3Us0V2P16IXXm4wucE/rntUVCRP/9Y6zRexdH3giNTXhJzqkjE1IgoRRoIKw==";
        };
        _Z8zGY7ko = {
            "id" = "Z8zGY7ko";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-171.jar";
            "hash" = "sha512-kAOjoPd12eRgPg2IGDFxk8pMjCGbOF6k+/4vzWA/YZ/pX+Bw6Q9xF/pilt0wA7wofC37yIcp6GturZTs+rTbPA==";
        };
        _wBxz3DuK = {
            "id" = "wBxz3DuK";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-173.jar";
            "hash" = "sha512-qiu+l4humjG0NkyPPLQD3rRZ0VpqZJ1hU+q1UAOwxJjHnKLxpRFjD6FAJPwFSB2REmK+emQlI9Mw5Bfcu6f6/Q==";
        };
        _4rPhoF1e = {
            "id" = "4rPhoF1e";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-173.jar";
            "hash" = "sha512-sQ+Sok6sC/Od/5RioOVCj3aq9vRLronr5hBVkvEW2g++QzTPKUmjEhoE+3IoLlKeGVST+SGS1ll0U4uZ/6Qcwg==";
        };
        _MfFUuzNf = {
            "id" = "MfFUuzNf";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-173.jar";
            "hash" = "sha512-+D6L1ksWCyQxooBpBXAM8VaIgIZEDpyIm0Mtvurujnwvx0QGfoBFUz/LG0+2jrNG9tzMBAveqc19MLkkGPXHPA==";
        };
        _D4WTqdq9 = {
            "id" = "D4WTqdq9";
            "file" = "energeticsheep-1.21.8-forge-1.1.18-174.jar";
            "hash" = "sha512-47a7KKMkxew5vLzZXSINO444F1waKw+QoemSOkr2buKXr6qUbE7gPtg9tqHgPW7xecBuHJW8utqvhpEVCmDW2Q==";
        };
        _56SOlwbB = {
            "id" = "56SOlwbB";
            "file" = "energeticsheep-1.21.8-neoforge-1.1.18-174.jar";
            "hash" = "sha512-uBTYPvrM80hrx/61MGtZWAU15zdMaaoXxd4lJBT8tURXnwhDSnHJ+Ah73FfqYjjttC4KWsLAln6rAk2UIafwNw==";
        };
        _KKzr9EMi = {
            "id" = "KKzr9EMi";
            "file" = "energeticsheep-1.21.8-fabric-1.1.18-174.jar";
            "hash" = "sha512-ctYxhSW8ZWq9jK487ruCzx2sQmxNf/4VZPmTz4Z0nfMRbYkRwp7O95a1uJxmBjBpmOLStQVpY5yGn9HdUMDhvg==";
        };
        _gzSohowq = {
            "id" = "gzSohowq";
            "file" = "energeticsheep-1.21.8-forge-1.1.18-175.jar";
            "hash" = "sha512-QkoNY4byVvtXkDmhXO7Rk+OgS6WCnTKwuRujqlURDkrIn5tYA8xYcEEcl/IMKTsYF6W/Vkv7N38DT+xDJ34DQg==";
        };
        _WgxOIIED = {
            "id" = "WgxOIIED";
            "file" = "energeticsheep-1.21.8-fabric-1.1.18-175.jar";
            "hash" = "sha512-uyC6kMoVP3xa72c/O2M3JaXYgTa1itmy3FcsVPOEvJTtVrndYgVaReOtlyL4C7WbGQDXkVMMyI2nHUkcAc+cSg==";
        };
        _PM1BzKwK = {
            "id" = "PM1BzKwK";
            "file" = "energeticsheep-1.21.8-neoforge-1.1.18-175.jar";
            "hash" = "sha512-nP7NlNfh5ENs7ph9wi4AEeZbDY7dsCFadFyrQNe0RISy/F+GJfkeFBKJjNDo+Gii4plttPHJJ8LzuHHmhXoISw==";
        };
        _QVPUTBh9 = {
            "id" = "QVPUTBh9";
            "file" = "energeticsheep-1.21.10-forge-1.1.18-176.jar";
            "hash" = "sha512-Xo02wzZ0phR6PxWv34481udcmSz4OF5kv9pUGEdsddnk3x8pej35g6ZOa7DC9FGMvk6PRNO0tv/ctfDySHzzuA==";
        };
        _rgxsaxec = {
            "id" = "rgxsaxec";
            "file" = "energeticsheep-1.21.10-fabric-1.1.18-176.jar";
            "hash" = "sha512-TKaRuKuPhEUzHAtm4ZWYrWxHmfPycCjd+pi6lsM3vdDWmuY0sriK+vd8y7F3Uh07fZ2NngwZEAnfGkDTddMWrw==";
        };
        _jm7uI1HU = {
            "id" = "jm7uI1HU";
            "file" = "energeticsheep-1.21.10-neoforge-1.1.18-176.jar";
            "hash" = "sha512-32CbtaUvhtSutwa/kUDnaMEu/q1WtxeOqZ41TG/NSTDGE/2/h042ZQqIo6JEtb8QneW1T7YMbAAw1SBF6DOa3g==";
        };
        _2Ge3HNgY = {
            "id" = "2Ge3HNgY";
            "file" = "energeticsheep-1.21.10-forge-1.1.18-179.jar";
            "hash" = "sha512-qM218C1IDUuvzJ33wvKzYl0YUJZAInaR5nFwlvB6p6OwFIfKpm8Oue5D3psJ9mwJ5teNZMbFNV89oYMf0XGVHQ==";
        };
        _hw9rS7TK = {
            "id" = "hw9rS7TK";
            "file" = "energeticsheep-1.21.10-fabric-1.1.18-179.jar";
            "hash" = "sha512-1/38CBofUpnXhSlUMmVcRxWHn10QUCUVWMluhAkAiorbHMPPUf98eVcholQDnnqqK3jUhCXuuO91zrF/hYjb1Q==";
        };
        _QICFI29H = {
            "id" = "QICFI29H";
            "file" = "energeticsheep-1.21.10-neoforge-1.1.18-179.jar";
            "hash" = "sha512-f3Ftkded8bVUdL7jB8qFXfRIfkn75K7aZHe33TGhPlsprB+nuugK5hevkH7ccM+g1LkYtagDyczngUZ7235tAA==";
        };
        _RQAE3g2q = {
            "id" = "RQAE3g2q";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-178.jar";
            "hash" = "sha512-RXuj3tSCCcsQhQwH4xObPHyDPnJuTVg+rWf+HvqBod0E6rBok/fOkVBGe9/CKb1W/4ayVHcD90dDIkeU1cYvvQ==";
        };
        _stbr55Qk = {
            "id" = "stbr55Qk";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-178.jar";
            "hash" = "sha512-C4oDusK5Ii6MbJluC1BTen3wFz3llMcLuK3IYBAL6lwfV4tTtTxB30lAKon9JAW0cBEklVcHWw0gEOfvZJyqpQ==";
        };
        _NNScj6Eh = {
            "id" = "NNScj6Eh";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-178.jar";
            "hash" = "sha512-HtngSfGn+xp4yT8w5ZOjztY6oT1ksgNOxrGW2cPYN183riaqX57nGXDou4Oeh5WviBA/DQ9cogS8CJvIj/0Zxw==";
        };
        _YhCzG7KV = {
            "id" = "YhCzG7KV";
            "file" = "energeticsheep-1.21.10-forge-1.1.18-180.jar";
            "hash" = "sha512-3k7vCWLhuljmn7HLgrjJgIDDFukZhPdp4jDTLPdGaP2QYo+R75GiPYWGK2dpN2NiMFALHwDEoUyexMy6c3s3qg==";
        };
        _uS0lOYbf = {
            "id" = "uS0lOYbf";
            "file" = "energeticsheep-1.21.10-fabric-1.1.18-180.jar";
            "hash" = "sha512-T+udGpwI5UvO/vO0zngnvV/5uBc7BNSiwQ0tUvoc2RMlIGR6ILTMAUN9SrW8s7PnTbU1UqSBkIrkrFE595TmKw==";
        };
        _y7d6xEl1 = {
            "id" = "y7d6xEl1";
            "file" = "energeticsheep-1.21.10-neoforge-1.1.18-180.jar";
            "hash" = "sha512-x4Fl8iWNdn1ZTMq3gAqAIFm8Sup1e7Fa8TJXVmL3YeF5i2tJOBTssvQ+D6VWsfNJPH2I2hN1AGeL7VyCWGbrpQ==";
        };
        _nLNvCyLu = {
            "id" = "nLNvCyLu";
            "file" = "energeticsheep-1.21.11-forge-1.1.18-181.jar";
            "hash" = "sha512-bR2TrOleOtbWW/QycXEQU5SufpQx4bqqwjeo4Hw90StV61Z2/Vshxyqq6DOCKay2y/pVurMNRHo8viF3VUTO7w==";
        };
        _IwvP9v0u = {
            "id" = "IwvP9v0u";
            "file" = "energeticsheep-1.21.11-fabric-1.1.18-181.jar";
            "hash" = "sha512-GQMLea2TMLPRh2ndvYiCGCe4WZLxab/Cw5Gwp9jrVDDIRID7kRfac+BATQZUWG04LDGvQAjeKoazE8PCoLF1Bw==";
        };
        _Xml8PzC4 = {
            "id" = "Xml8PzC4";
            "file" = "energeticsheep-1.21.11-neoforge-1.1.18-181.jar";
            "hash" = "sha512-ZM2UnTJ+cxqD8+yyaG6JzNF+ML6LMTT8MN/tWzWqjwfIKEWF6kGgWrrE5dCuKAB8FlnExJYHshn5HC2GpzZIwA==";
        };
        _XOMERleI = {
            "id" = "XOMERleI";
            "file" = "energeticsheep-1.21.11-forge-1.1.18-182.jar";
            "hash" = "sha512-pC/LNJh0/rKKPr7EZgzqks2935sd6/EO9eP4B4ECLoiJsf+KEbO9vZGh6ppmVYK74qlVh0hf5vEdDU9spuW2Qw==";
        };
        _da7eIRp9 = {
            "id" = "da7eIRp9";
            "file" = "energeticsheep-1.21.11-fabric-1.1.18-182.jar";
            "hash" = "sha512-UGbgAcmkT7hKic+d4ZCl6e7RARBaJbBSxqGN4Gf4ZJ4crkisoMGNBI6ERi9W2b8BPkFa5swAe/YDk2WI+L5Nbg==";
        };
        _IcU7Swsb = {
            "id" = "IcU7Swsb";
            "file" = "energeticsheep-1.21.11-neoforge-1.1.18-182.jar";
            "hash" = "sha512-rysO247rNN7PX6mF1x9Ennwid8ZpicsVWplYy5vn2rLAf7JWz3e3D6iuE9blhRXn9QNhaTbswHgBF7PbXz4NHg==";
        };
        _Mrh7KHJM = {
            "id" = "Mrh7KHJM";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-183.jar";
            "hash" = "sha512-sxscFHom0U0GHxaiyooB6KIZ05yH4+HySVyysFSVbGjDGW09kYI4kh0B3PMQ33XBE175jBV166JxV6VpTAE3kw==";
        };
        _R3IMtFVP = {
            "id" = "R3IMtFVP";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-183.jar";
            "hash" = "sha512-NeqgCC+tCjLAskDbseEJQSx6aC7n1Cm78d6PRamCTMxJsdEydl3xV1hIht6eCwPOnGnJJFS4cGul6RNMpbk1Iw==";
        };
        _vewBroSc = {
            "id" = "vewBroSc";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-183.jar";
            "hash" = "sha512-X9DfQLC9MYSkZNlCMjr253tCKG0VJTP4BiIeyxq+nZwCLIlkQCo502CQeiT9oxSaqhP1HjtECZC/cBLeG3xlbg==";
        };
        _QGDKZlfQ = {
            "id" = "QGDKZlfQ";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-184.jar";
            "hash" = "sha512-znmbQBdQpjG/+vhnOesTFnlvINNRwMvRU+kZw3BgpM6raBLonBJtZbRXKlfFZTGbZMmvNcT8GN9csgX2F0pbmQ==";
        };
        _eTdNBr0h = {
            "id" = "eTdNBr0h";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-184.jar";
            "hash" = "sha512-Fzd+eiu4ZW+RqBZSkCJXykE95CXvQg4pNIVy3w1VOh5n6eynRC8fyRjDem5z5vIKIq5lXiibxs7R5lfKJHBMUQ==";
        };
        _yxf8aTAN = {
            "id" = "yxf8aTAN";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-184.jar";
            "hash" = "sha512-BlVhdzabmmP72IsuIXgSKpONAt/AKX1a6kgISaDPh+umjhnJi8U3uGrms3vuZ98ovkRhL+c+utRC6R74dAz5MA==";
        };
        _RAB5eze3 = {
            "id" = "RAB5eze3";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-187.jar";
            "hash" = "sha512-xgTOisdRCd0wW7c1jVXCQypoTN3hTMChQiIUjlqiEya5KRz9/JtWXb5vVjKMg+3PQ3AkFxB34N6tR91lbVfdQg==";
        };
        _jI9ZKt5e = {
            "id" = "jI9ZKt5e";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-187.jar";
            "hash" = "sha512-tHdxNsdwb+GzyjPqNU+YQ0CvAeNEhbLRkfX1AZnFwuUjZbPN//u39Q4WuEu+6IzhNaENV9lzyc2t/K4CDQoIlg==";
        };
        _vxZaO02H = {
            "id" = "vxZaO02H";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-187.jar";
            "hash" = "sha512-Bl6wt0MEPxdCMDRr5UvIyR1hwGCg06M89RgS9XU1p/MEqKKuC5VdE7SMxNBgogrcqc/SuyMW+iQkXNbPKBLZqA==";
        };
        _IckNAYmy = {
            "id" = "IckNAYmy";
            "file" = "energeticsheep-1.21.11-forge-1.1.18-188.jar";
            "hash" = "sha512-Qx8MgIt4QX53/RK/9kun7KyIH16vX44weFM+5WHrdbTNiw3Iv4136sUc+ty+AzcSCRqwKoe75VlGXgiCpDKHJA==";
        };
        _Wku136dV = {
            "id" = "Wku136dV";
            "file" = "energeticsheep-1.21.11-fabric-1.1.18-188.jar";
            "hash" = "sha512-Oo0hNgeVs/ny5kL+m9hHfe4L+JNk2MvWV2NF53jJVnDd9IHPuHNiotAVK3BxkX/j0NfjB8f6xL99f1H4wF5JVA==";
        };
        _iUMLjFL0 = {
            "id" = "iUMLjFL0";
            "file" = "energeticsheep-1.21.11-neoforge-1.1.18-188.jar";
            "hash" = "sha512-vh9TBhqyN2aK8ugjsqDmcWxTpGlzeRDVmZhKBOtxiw9IzNmfwI18C6QINEe4FzTGR84NJbCh5Lq3rKcL1EE4jw==";
        };
        _3wbRfGSP = {
            "id" = "3wbRfGSP";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-189.jar";
            "hash" = "sha512-cTotSXY4aTDATAZgyHAigoF2KVPJNfoNVIwLf5Mv2NOFALdxpBiCE+0b2c7UZQgeclBHZUnflTDD7XeHam1rMQ==";
        };
        _lTXORmqS = {
            "id" = "lTXORmqS";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-189.jar";
            "hash" = "sha512-62Ge8abIQEwTvTCyz5qfNpCp1/hzL8clC3TS79t6eT+8fQlNGCLXriJHfCaIZKhyj1Mt4/9PwKu9rmpZ6Ch0Sw==";
        };
        _9D3vGFl5 = {
            "id" = "9D3vGFl5";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-189.jar";
            "hash" = "sha512-+EIy0MtP3LiRWFNgL95D1vdCOvYg8K0EpfgoXf7p005CPay0CD18CO5xvEAAqLSbpvTxQFN2mXnhG2/XOgPFRQ==";
        };
        _oMkjTzMc = {
            "id" = "oMkjTzMc";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-191.jar";
            "hash" = "sha512-jJAEf7ux1Ics1HzPb6qFQK11mGBChyj2sZPV9Lk/tA3ohpuI4fCZ0A4LLes9XehnGFYQhstQuNOouRdRrKJZ1w==";
        };
        _9SN95lcp = {
            "id" = "9SN95lcp";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-191.jar";
            "hash" = "sha512-FSq+QkoPnRlGt8o+jhcunkMUR7GHhRAMQYov4lLaXIpBP4B78vNrCh2X45DTAa8iINezf4PNxgrwn+XkyFM9yw==";
        };
        _wgXlhfbk = {
            "id" = "wgXlhfbk";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-191.jar";
            "hash" = "sha512-Hn/EaYqvDs/sHvNE+JR/Ay/dEOLxJ05AdGKhj80vlgzDAoll5v3+dByLAuN0rgy20d2NZ+J+if/UBAvRADOdXA==";
        };
        _92yjxZrJ = {
            "id" = "92yjxZrJ";
            "file" = "energeticsheep-1.21.11-forge-1.1.18-192.jar";
            "hash" = "sha512-qBE9OSJmClL/SnT2Y1nXTr5llnCbKK9PrijvRzZuFbPA47YegOBCtZTUje6rw2gDH19PPs642M5aq8U/uw3JjQ==";
        };
        _20wI4QGY = {
            "id" = "20wI4QGY";
            "file" = "energeticsheep-1.21.11-fabric-1.1.18-192.jar";
            "hash" = "sha512-qRbU/iK1tuOTQ7Qlv2iTS6MOQPvdq1WYpw/4WJ/kr03Nb+2n+4+BYilrbDng9XmKL4pYJp7OBW5PY6Jl6Wv6VQ==";
        };
        _QqSnfHtp = {
            "id" = "QqSnfHtp";
            "file" = "energeticsheep-1.21.11-neoforge-1.1.18-192.jar";
            "hash" = "sha512-i34GNkmHDh+HRYt7FfKk9KrctDyPXROBnSg8ffyHhvrRLSat+FH9RutPaGX35N5Vo3dqCUP6fscN5xKicV4s1Q==";
        };
        _zdHUYu9E = {
            "id" = "zdHUYu9E";
            "file" = "energeticsheep-1.21.11-forge-1.1.18-193.jar";
            "hash" = "sha512-HTQtC+RN+6WL2/ICeGuPGXX0+X5N69Fd3USqi2JSfBlCto6kNeDnp+72I5NDwPBF9XAigbhTrvmj2WxDJXDgJQ==";
        };
        _ew7dzNKz = {
            "id" = "ew7dzNKz";
            "file" = "energeticsheep-1.21.11-fabric-1.1.18-193.jar";
            "hash" = "sha512-3WLv1h6liy/4fKjaGiLYCLRUSYMb2deeWRp3NMDEG1TwLX0uBPoo4GDXiuFNqZTEg0YT0r4x/CGb/fXop6UWSg==";
        };
        _Xa7qxnWo = {
            "id" = "Xa7qxnWo";
            "file" = "energeticsheep-1.21.11-neoforge-1.1.18-193.jar";
            "hash" = "sha512-3xfK8jMyvpKoCmUDANKEhTjJvL9kFne+DwqLUSG9KPUo+7mGxUGQ0R1iYUnBWuggjz1lBH2fCbDtgO8ZQq93SQ==";
        };
        _rqYxcKGP = {
            "id" = "rqYxcKGP";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-194.jar";
            "hash" = "sha512-yg9Lc06woKKZTv4oyyo1t2Gy6U6FrXHhya5BiLKIvDvGDCFlF45lkTSyNGWr983HSA+veSwI3B6YDKPWi+3CgA==";
        };
        _gBOsjLpa = {
            "id" = "gBOsjLpa";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-194.jar";
            "hash" = "sha512-Fkjjvqt8JS8/JUkG9DqJ9OOVIKdARDRGW4glIXk0D0KZkPvfy1TEwAjpna9HNQ2XAVOWcNmgGzU1baUH+cpBxw==";
        };
        _KumGa1Ew = {
            "id" = "KumGa1Ew";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-194.jar";
            "hash" = "sha512-A67mLzYTaRV5QGpfDQu6BfGnKagsuek0ijIn43Cic1AP8cxEKPompBCpo/fRtgexRNRBAp3U/+P2i/bUuGPokw==";
        };
        _eiKzRLYd = {
            "id" = "eiKzRLYd";
            "file" = "energeticsheep-1.21.11-forge-1.1.18-195.jar";
            "hash" = "sha512-zF3f9zcRBYDJaenbqe0vXz8Vn3ic+OUyO6cuA+c7m+f1Z6Ufdu9IjNTtbdbyPlZaE02WHybru5JPnb/iYU54Qw==";
        };
        _lcxsILuw = {
            "id" = "lcxsILuw";
            "file" = "energeticsheep-1.21.11-fabric-1.1.18-195.jar";
            "hash" = "sha512-T7pHBhj9Aj00HC47+OP9JVAT5UIRgjUpwy7qKRXfjbFoZ9Zmft9n9/s5HiuPjUIdr2etK+Dl0yM8Hi1acltrpg==";
        };
        _g0Urf1RN = {
            "id" = "g0Urf1RN";
            "file" = "energeticsheep-1.21.11-neoforge-1.1.18-195.jar";
            "hash" = "sha512-Ol39XG3TNKxI9fy/pKU7roSrUiiHJZWRZPPxRboRbAqLgdNfgtvlEqlV/4yXNZCS0ZjILxiEdMHPDACAQVZgkw==";
        };
        _KCzhGFB8 = {
            "id" = "KCzhGFB8";
            "file" = "energeticsheep-1.21.11-forge-1.1.18-196.jar";
            "hash" = "sha512-eT3+arxOIO3msvFbb5oRpiTTBM81osDn7OmydlAPF2ll1gRzrBKS34wL/FCAd+dFViD7V8aG+/ip92BGpq7Jtg==";
        };
        _U4NehrJF = {
            "id" = "U4NehrJF";
            "file" = "energeticsheep-1.21.11-fabric-1.1.18-196.jar";
            "hash" = "sha512-I9kjOV+vrxIGABtdCfS+Xwih6TJ1/fkYtS8b2AYiX85i2jnFNKA0syAa/F8xrGNcEU+Ut937lGfmZ0Xl5g9/RA==";
        };
        _fqWCGqwB = {
            "id" = "fqWCGqwB";
            "file" = "energeticsheep-1.21.11-neoforge-1.1.18-196.jar";
            "hash" = "sha512-MdloT9IFMF2zsSUWswqzL1b+XyOTxTD0lmeZEOB8pJbkv5+vZVPZ/Hd6gIwGIn+pQZ21Nn1fgh12Y2YRRPsO2g==";
        };
        _c5JXNUBF = {
            "id" = "c5JXNUBF";
            "file" = "energeticsheep-26.1.1-forge-1.1.18-198.jar";
            "hash" = "sha512-Ydmp9h4voXL7pJUoi+S6NLQGP1x69TjVxod5YsfPVvW6OEc2DYGyOthTXh+BidijC0T30meAYWERkpxaaoh75g==";
        };
        _bOjGCavf = {
            "id" = "bOjGCavf";
            "file" = "energeticsheep-26.1.1-fabric-1.1.18-198.jar";
            "hash" = "sha512-l1vdE5+5ojumcC96aCMdUjB4rH+XxbjOQ7qCW+4BJppEObk1hWO0q/6RDHI7F5nx2SDPEffJGxrKXdHVhWHwbA==";
        };
        _eJ3iWuLo = {
            "id" = "eJ3iWuLo";
            "file" = "energeticsheep-26.1.1-neoforge-1.1.18-198.jar";
            "hash" = "sha512-oZYYrPW+1PkShTcHeF5EaFkgo/EdLIB875ksoOwmSI5EatjQ4pxWzYPJSed9GaDRrvIqc1KFiyqz2BZggX7Srg==";
        };
        _hB4HFWfI = {
            "id" = "hB4HFWfI";
            "file" = "energeticsheep-26.1.1-forge-1.1.18-199.jar";
            "hash" = "sha512-kLmJZ/0exeWg0i64aIbbqBJD0qRE0RDZbsvohD0RlsLjuNyQ8DiOp2lW3ND83cBfqGicMMUT23EN12FJ/NJjGA==";
        };
        _bKv1ZEJy = {
            "id" = "bKv1ZEJy";
            "file" = "energeticsheep-26.1.1-fabric-1.1.18-199.jar";
            "hash" = "sha512-i+zkrR7aGqhVXECz8X0ES2KG9142YJN/FpJRCDJ7Fy3KZj+gUqauyusyGNUVy2kBCPjsmkYk0T8SN7uzu9ZW0A==";
        };
        _BaTa4amq = {
            "id" = "BaTa4amq";
            "file" = "energeticsheep-26.1.1-neoforge-1.1.18-199.jar";
            "hash" = "sha512-07mM35O2zR/LIYHaviDhMIna/oCkSoS4Dx9gzEFu54JbwTs4Rgk3FLhdKJDueATUzyMHbezz8J0hbzsuD75QCQ==";
        };
        _A854RZ8J = {
            "id" = "A854RZ8J";
            "file" = "energeticsheep-26.1.1-fabric-1.1.18-200.jar";
            "hash" = "sha512-4EFDurHOi0oIKXrX/CfzuhwfcejYNYI6LxGfh09iLYr2NInZDYZFE8+6zGQbVhE9NjSWltQT/ynEvL4uadPeRw==";
        };
        _z2xRoKPz = {
            "id" = "z2xRoKPz";
            "file" = "energeticsheep-26.1.1-forge-1.1.18-200.jar";
            "hash" = "sha512-7jfAl1A8s87V2YdoQjxIvM0wpnYorLnRZ28F7mCOrYB0U76s2p28NRsGZgtUvhSy84Yog8XX2iERctEqM34qzw==";
        };
        _YwfSxBk8 = {
            "id" = "YwfSxBk8";
            "file" = "energeticsheep-26.1.1-neoforge-1.1.18-200.jar";
            "hash" = "sha512-n4JPTn5oPxWT5a+NnhXd1Q+Z8Rs8jcYqLbaGu88cxaL69KK112Z8OFPVFM2LDQgJgrIlJb3K8FFp47D3HkdGiw==";
        };
        _GJqubyqI = {
            "id" = "GJqubyqI";
            "file" = "energeticsheep-26.1.1-fabric-1.1.18.jar";
            "hash" = "sha512-b3AyR5OPGrOI2MTnMFpry5kNgPXdQ5uLL89FYKGy1R0N6yKbuMapSdiLj24CNXCdwbTmyRRlzArQBp8wxc4usg==";
        };
        _zcaWKjyG = {
            "id" = "zcaWKjyG";
            "file" = "energeticsheep-26.1.1-forge-1.1.18.jar";
            "hash" = "sha512-B0FmGD8E8xGeMOxrHJqBmqKeSCOMpLz+YTNkos34YpWrM6TGVnEwX4bWfDWHP9T4AlJEpo3u5p/LBXlh+pMFvA==";
        };
        _Ghu8lzlN = {
            "id" = "Ghu8lzlN";
            "file" = "energeticsheep-26.1.1-neoforge-1.1.18.jar";
            "hash" = "sha512-NVkfIQXK92cLzlWOSvK3S3M9sNPcTkX09UJpCDGsNXBzTa8BQUfESamobMGxJ3DrcaW0Cqm6Dby9fRHICqTteg==";
        };
        _P4LjA1Ip = {
            "id" = "P4LjA1Ip";
            "file" = "energeticsheep-26.1.1-fabric-1.1.18-222.jar";
            "hash" = "sha512-8oRts2zQKlnADM2P+TGeODd6tfnPyUTHfn9yL9mXmjYqN6s4XiZbvMztBawQdbl9VtYOtkXvmIxdZAdiqpmvTQ==";
        };
        _JETIJsqV = {
            "id" = "JETIJsqV";
            "file" = "energeticsheep-26.1.1-forge-1.1.18-222.jar";
            "hash" = "sha512-QtImL48t7wm2lBRosnhtE+qhssQIXDhp8f4CCShnr650y1egTB9dxXfHzxGVR8YaMJVCMUAupYDu4RacGBXc+w==";
        };
        _1ZnEh2gW = {
            "id" = "1ZnEh2gW";
            "file" = "energeticsheep-26.1.1-neoforge-1.1.18-222.jar";
            "hash" = "sha512-8qr/TvyLF2ebWG18Hbo7S1GKVDC0LwXERtknDgfCKo2/rgQQVYqxyo4+l9jgx92WRP1LaCZhbAod/ZksxMhRpg==";
        };
        _n8iC9H87 = {
            "id" = "n8iC9H87";
            "file" = "energeticsheep-26.1.2-fabric-1.1.18.jar";
            "hash" = "sha512-DRdXKNHq7KpLJyaIxi+cE+fiTEi6qhDHDpyyAmqecG5jmZXt6RVSd+29gOyXWlL0G4fqhFNilYpgrHxgR+SOUw==";
        };
        _gdruv3cH = {
            "id" = "gdruv3cH";
            "file" = "energeticsheep-26.1.2-forge-1.1.18.jar";
            "hash" = "sha512-stC/J8VoMXDtGUAUdb/r0KvESXmS4syUt0TDiR+rGbBNFmPfD+plBLkxVAgvnKeiLxi9wrg/4ET9hPNzXZqrsA==";
        };
        _RKK311KR = {
            "id" = "RKK311KR";
            "file" = "energeticsheep-26.1.2-neoforge-1.1.18.jar";
            "hash" = "sha512-Aj8owavvm2njZWetGWCzv6mUOiMfeeyqQlS7UBMQpwTZaxlRME9E0nY2NiX4Go9znxx6VAsZbhmBD2hnQBOe3A==";
        };
        _wArXY2O8 = {
            "id" = "wArXY2O8";
            "file" = "energeticsheep-26.1.2-forge-1.1.19.jar";
            "hash" = "sha512-1zLDfiU1CkvLua3t8v8popL8hlKgCIbo+IheFZKKBWD1LJIaT6BtlKOR6oPdFX2DoVrE5M71HwJEMFT9k+yXLQ==";
        };
        _rfSyBlG3 = {
            "id" = "rfSyBlG3";
            "file" = "energeticsheep-26.1.2-neoforge-1.1.19.jar";
            "hash" = "sha512-gsmXi+pmzq279pbuLRMS+B+O9hUM2zRDVfhJIlrRWHyyf7X2iqlUc7ww+nWR7nmU7v/XrJaYaI4xBNLuwmlrsg==";
        };
        _c86IiuRZ = {
            "id" = "c86IiuRZ";
            "file" = "energeticsheep-26.1.2-fabric-1.1.19.jar";
            "hash" = "sha512-YWhckKKfUeB6UnQYWMfUr1xm0EsESHkDUXrE8wwyHCVvvCHiOVfnKUcdeqEFvxbRxCIyKPaJ9tQQRapDY0C9fw==";
        };
        _Rvk4itnQ = {
            "id" = "Rvk4itnQ";
            "file" = "energeticsheep-26.1.2-forge-1.1.20.jar";
            "hash" = "sha512-ChjKpWlzo+8vyHYEjUAc6POnoNtCy3DcT1FXOh4n5pvJWIHQbBsyup2dw0ESzbL+Bm+tsOsETEE2lxHs5LWhfA==";
        };
        _iKx6uivH = {
            "id" = "iKx6uivH";
            "file" = "energeticsheep-26.1.2-neoforge-1.1.20.jar";
            "hash" = "sha512-MuciB0EXd3nekEPmi7SQPrt0qU4QZ5XvXP5cCDEOixj81f6FClDW3l58l0/iwYnm03KWpLV0qCmK8rUSjt4ZAQ==";
        };
        _DDY0SzyO = {
            "id" = "DDY0SzyO";
            "file" = "energeticsheep-26.1.2-fabric-1.1.20.jar";
            "hash" = "sha512-kx1gwm5Ni2adpRqxvqG+Fy/xL7RVsB/dqMWuXFPcGv/4ItB4Vqpjvnf35K6lBstQFX3XdSKxlc9cmV+AKtA+HQ==";
        };
        _Fdfzle0d = {
            "id" = "Fdfzle0d";
            "file" = "energeticsheep-26.1.2-fabric-1.1.20-243.jar";
            "hash" = "sha512-UAw5nz2B19MXM531wZsC+j6rnhFiu2CJ+babMw07x9XbvlFtKEMoa/KGUAJkKEV/4rBcvytjO46QI2Q35xqwLg==";
        };
        _nNwjyKTe = {
            "id" = "nNwjyKTe";
            "file" = "energeticsheep-26.1.2-forge-1.1.20-243.jar";
            "hash" = "sha512-uoboqYMXV441duMXIj4rNVsHdXwJozhpZNWec5OcdBHpDr1/tSvsC8C/FTJjMNRmilVgCLwAHsgMG4EKHRc9ww==";
        };
        _Qqpd4mXG = {
            "id" = "Qqpd4mXG";
            "file" = "energeticsheep-26.1.2-neoforge-1.1.20-243.jar";
            "hash" = "sha512-JJ1p5oIkcRL3W6mtoxJ9Eicwhgosb4Wb9OOLD5PEIqCyR/ILFvDwHEGtdg1QPomYl9oCsiAlTJtr4IuHyof02A==";
        };
        _kT94Yz9I = {
            "id" = "kT94Yz9I";
            "file" = "energeticsheep-26.1.2-fabric-1.2.0.jar";
            "hash" = "sha512-i1uXOKfqTgcVGNsR5MeZixu6OQM+e0k/2vlK9QDx9hDEYUwv9tTTh6+kRJBvzJjspoMJJ0rZ27d32drnvkUOrw==";
        };
        _bEIZmDH4 = {
            "id" = "bEIZmDH4";
            "file" = "energeticsheep-26.1.2-forge-1.2.0.jar";
            "hash" = "sha512-8naX31Tohx4BIOw4j/i7mFex11PjpiM0tuKhf7LBZrT4TO0+ATYDB/qsOV/otEFPVIZpgf5AWSCyOmahS3TQbw==";
        };
        _rmkr5Jz6 = {
            "id" = "rmkr5Jz6";
            "file" = "energeticsheep-26.1.2-neoforge-1.2.0.jar";
            "hash" = "sha512-0TFaoUJltQ8SM1Rk7eoLwBkc3UiwUDm06n1DjTwagWZAwaDllY3GPjMM/WFoP+tU1PSVtaQAhdNPrJFpGfDSUQ==";
        };
        _ner1eL0K = {
            "id" = "ner1eL0K";
            "file" = "energeticsheep-26.1.2-forge-1.2.0-247.jar";
            "hash" = "sha512-ia31AmjyE77dt1W3ifLiSxDYgxYgkWTafGxpU0nPgLmRXeYYtLuopP5ouJQdTZSWjiLetsK1m+U3Sf/Q+pNcng==";
        };
        _gpwEgm9N = {
            "id" = "gpwEgm9N";
            "file" = "energeticsheep-26.1.2-neoforge-1.2.0-247.jar";
            "hash" = "sha512-oPMalKoaLt5KQOM2lIIIERoEXV/Bds49ZvL8x+OpKWsA7L3BALpmxhJPZ9h2F18cUHm5rktlmUwUHyA1UlkrBA==";
        };
        _O74KTZib = {
            "id" = "O74KTZib";
            "file" = "energeticsheep-26.1.2-fabric-1.2.0-247.jar";
            "hash" = "sha512-HJOPQUvD8MoeHjUnuvS1HDa9GI8oP2bD5ELkU7OsBAniozK0CBZp/rCazDfYn8xfN/0pekqjYKMXvA8ospETmA==";
        };
        _aCZG2O29 = {
            "id" = "aCZG2O29";
            "file" = "energeticsheep-26.1.2-forge-1.2.0-248.jar";
            "hash" = "sha512-3ShLsYdj61p5i4xJfIFRjbe+qnn3nyQ1YppnWezLLDxS8JxonsyFUTPjEWdY30fwj4r7HBeVZjP/SNcfTdBHlg==";
        };
        _IW39G7cd = {
            "id" = "IW39G7cd";
            "file" = "energeticsheep-26.1.2-neoforge-1.2.0-248.jar";
            "hash" = "sha512-WdDTurgxzzF9QpUEdCKV8uR1tpNSJIJI6qQL04EdWBXHJ6KEl+NVKtiZNyqOaHvu9b4y14zvvVy4CwGMmcToSg==";
        };
        _K5hQ1QKn = {
            "id" = "K5hQ1QKn";
            "file" = "energeticsheep-26.1.2-fabric-1.2.0-248.jar";
            "hash" = "sha512-+Nj2LmtPCG0ImtQZdJRQqWj1+kK3/a0AHAIKc3CYg1DDG4G38sC9WXiMgty1WHYaRngGupnD3h0P0WyL+eCgUQ==";
        };
        _GxJRvumP = {
            "id" = "GxJRvumP";
            "file" = "energeticsheep-26.2-fabric-1.2.0-250.jar";
            "hash" = "sha512-7WBR2WIIp2iL2g3G19gkJXkZWn74ZCJmOhoLoxrC5gObkJsp1pakzu4o9A3nt/hxqXJdR4sjQAFBc7pjwBD/9g==";
        };
        _2R2QmNiM = {
            "id" = "2R2QmNiM";
            "file" = "energeticsheep-26.2-forge-1.2.0-250.jar";
            "hash" = "sha512-RgP9NB7AVeaG1IXFQ1VJqcAaDqylquw+Twen3UT+WqV2tcraowf7ByZYfeK3U1m6Z0egwZtQT1HveCnGPM95iA==";
        };
        _a5aBVtWS = {
            "id" = "a5aBVtWS";
            "file" = "energeticsheep-26.2-neoforge-1.2.0-250.jar";
            "hash" = "sha512-kc9cf0d0OQmGBBPP9Wv2YYhR3WEmBdUg96HFLGNXkKtP/Ffysd13m9VgMopAWoZHpzxsIhhs+szsMUzNY6R18Q==";
        };
        _Xw4w1zIy = {
            "id" = "Xw4w1zIy";
            "file" = "energeticsheep-26.2-fabric-1.2.0-251.jar";
            "hash" = "sha512-L4TkZXWswRfoEFrUZobdMcfL4p9/d1/SsP9G9/5NvRmi4wuVAMJSm3kxQMua2b3OJS28NN/ozL15gSgmixNnFw==";
        };
        _d37Ol1XD = {
            "id" = "d37Ol1XD";
            "file" = "energeticsheep-26.2-forge-1.2.0-251.jar";
            "hash" = "sha512-13n17QC5yTvsehnb7BV/Meb65Vt8mGqbHc+axlM+L3YfQ9UZSnSV35HmHM8Jow+VjPAgIoI6UfApUIdLJUvhnA==";
        };
        _A8MtHtMx = {
            "id" = "A8MtHtMx";
            "file" = "energeticsheep-26.2-neoforge-1.2.0-251.jar";
            "hash" = "sha512-jN+n8Oc1+1EhpOR3fCv4/7TxHy6lQy4dh6AUaoILoSh2teZQ35peI0MSLfjN4nArjYKqpwi1QLZXE6EuzZqPug==";
        };
        _pZJPx2d0 = {
            "id" = "pZJPx2d0";
            "file" = "energeticsheep-1.21.1-forge-1.1.18-253.jar";
            "hash" = "sha512-Yg61TCoVVKs63JsushR2YNjVjiGsfl+wmzwVRgXeOnvQClAWJ3p86IfBYl8AuXIpIQLeNURGmkRbRTtM+Vel0g==";
        };
        _vYCVR8DK = {
            "id" = "vYCVR8DK";
            "file" = "energeticsheep-1.21.1-fabric-1.1.18-253.jar";
            "hash" = "sha512-khv5Yu4KkXYLBdngyXKrP2sqjaF8EEA5koCq3qVXMDe1VHPcfjN4K7GBe9xKjHnREIRv+SJ4cfQpGP0nvBkffg==";
        };
        _dsXoDBY8 = {
            "id" = "dsXoDBY8";
            "file" = "energeticsheep-1.21.1-neoforge-1.1.18-253.jar";
            "hash" = "sha512-fhHxXZoC+wAa+A3r3cdE0Ww6kqsvW36xGm1B1Bbx0GazltV28v0Jv01WFH1h55uYqaf0dAQ80Ubh4bmxV7CAqg==";
        };
        _hJ2eWnnp = {
            "id" = "hJ2eWnnp";
            "file" = "energeticsheep-26.2-fabric-1.2.0-255.jar";
            "hash" = "sha512-w6zgjF6XVidkviSeJWoH5wx07a1S7m/PuWfq1TZrWIkeXa8WvHBjmMf2zQrXmUvrmWvDuGD1THtCsi63mXpMig==";
        };
        _y8PUHrQD = {
            "id" = "y8PUHrQD";
            "file" = "energeticsheep-26.2-forge-1.2.0-255.jar";
            "hash" = "sha512-KjynS+NRszLiWBwi1RB9SNsIsvUHuyzLloPTkmC2fy6gvgxK5TmYDaNYieZxZB0w0ZPAGu/+CQcZv6xRjZrsTw==";
        };
        _fxM60VJx = {
            "id" = "fxM60VJx";
            "file" = "energeticsheep-26.2-neoforge-1.2.0-255.jar";
            "hash" = "sha512-q8idp7/dXw/C9OH14aacc19E85X29BzD4IGsPEuYIqBmWpw9lOwZeQoAbc61mA1YSmK7lZKGV9pteqQ2J2gRlA==";
        };
        _tQfpxOTd = {
            "id" = "tQfpxOTd";
            "file" = "energeticsheep-26.1.2-forge-1.2.0-254.jar";
            "hash" = "sha512-iwE8c7sXN5ocHb5Kp6feDAkpvIaRT7iq5fb8SHXv8T6vnyqQcpX6vSM2wydNFwB4yBNJ2g6CJdiZ6gPLM+FRAQ==";
        };
        _q9Xc7xAa = {
            "id" = "q9Xc7xAa";
            "file" = "energeticsheep-26.1.2-fabric-1.2.0-254.jar";
            "hash" = "sha512-C1oQkmfVCZishNbXspYMiOvn5nZvS2mwa48OlVz1KIfvde72s9eCx48SgQCWcLMIfYlGLfetRqT/ugwkBdt8FQ==";
        };
        _nANwRvn7 = {
            "id" = "nANwRvn7";
            "file" = "energeticsheep-26.1.2-neoforge-1.2.0-254.jar";
            "hash" = "sha512-4xubKFVfktGlmeDDWJAZhSqOmnr6MywP4GGHZ86iUyKymXCyzfxritiDnBWeSgWx0IX5FJHJ9h1xpPE4UbgRPQ==";
        };
        _OSHEwNB4 = {
            "id" = "OSHEwNB4";
            "file" = "energeticsheep-26.2-fabric-1.2.0-256.jar";
            "hash" = "sha512-CzirZTNpPWYX21Mv7ojYYaqm8ErSJ+RcO5J+/IDWYpFLh2IAfG7xmFHrgJg9JcmsoEkj8BSDWa19k1coEPDl7w==";
        };
        _7n7D2lbY = {
            "id" = "7n7D2lbY";
            "file" = "energeticsheep-26.2-forge-1.2.0-256.jar";
            "hash" = "sha512-YaApkZ5AOqN7qFyOezhMZ4mVHl6R7wRi6j0RhX68kva4eyajG6VehUkmIcwi7aZCCfOt3uh9/1Z42E3AWkHeDg==";
        };
        _TLVpBiUe = {
            "id" = "TLVpBiUe";
            "file" = "energeticsheep-26.2-neoforge-1.2.0-256.jar";
            "hash" = "sha512-0vV+WMKJSBBFNoJuD/USIo9GwLJQTlFJ234JfAziOK7zeJ9PM1RqmWAe+v/deHhtxrgrgsL14u2iWLoogSr7sA==";
        };
    in {
        "zPPom6H2" = _zPPom6H2;
        "HHEXwaJB" = _HHEXwaJB;
        "BIoZbAIS" = _BIoZbAIS;
        "FtO6Whfo" = _FtO6Whfo;
        "z7cJLxsE" = _z7cJLxsE;
        "u8t1JC1r" = _u8t1JC1r;
        "aP2NO4Ds" = _aP2NO4Ds;
        "xqb0EtaI" = _xqb0EtaI;
        "kF6a8px6" = _kF6a8px6;
        "BXyyEKjt" = _BXyyEKjt;
        "92BLkS1a" = _92BLkS1a;
        "ACufU5hu" = _ACufU5hu;
        "VAN5H3Yu" = _VAN5H3Yu;
        "VWmlOiw9" = _VWmlOiw9;
        "VswewNaC" = _VswewNaC;
        "pst2a8hj" = _pst2a8hj;
        "fgVphD0J" = _fgVphD0J;
        "jxpOxnol" = _jxpOxnol;
        "pVP2CnSY" = _pVP2CnSY;
        "kaxcbZlz" = _kaxcbZlz;
        "cVGfqdwy" = _cVGfqdwy;
        "zumiIPWh" = _zumiIPWh;
        "Su54XCYs" = _Su54XCYs;
        "OiozlKku" = _OiozlKku;
        "SXi3mAaS" = _SXi3mAaS;
        "FYbqFHx7" = _FYbqFHx7;
        "OKLg5Fup" = _OKLg5Fup;
        "MSqkrfSO" = _MSqkrfSO;
        "nqaODu7m" = _nqaODu7m;
        "evMTpbBd" = _evMTpbBd;
        "h6vqCaVz" = _h6vqCaVz;
        "kfTMzl1A" = _kfTMzl1A;
        "YresmmHW" = _YresmmHW;
        "aox525x3" = _aox525x3;
        "8wKpBIiw" = _8wKpBIiw;
        "s0SYGbGw" = _s0SYGbGw;
        "E30pQCat" = _E30pQCat;
        "yED3M4Oi" = _yED3M4Oi;
        "cVNbD7GJ" = _cVNbD7GJ;
        "UkdpUkdK" = _UkdpUkdK;
        "hCrvpGEp" = _hCrvpGEp;
        "LTVAhjK0" = _LTVAhjK0;
        "Ekgv43fh" = _Ekgv43fh;
        "j3s3Jg3I" = _j3s3Jg3I;
        "I2ocCZpr" = _I2ocCZpr;
        "Nm3i2LQr" = _Nm3i2LQr;
        "kRhjw3bt" = _kRhjw3bt;
        "qD9Anezs" = _qD9Anezs;
        "CLaPQVHy" = _CLaPQVHy;
        "eucl5JhQ" = _eucl5JhQ;
        "urdsbUrE" = _urdsbUrE;
        "zPXMOGO5" = _zPXMOGO5;
        "UOgAd6R1" = _UOgAd6R1;
        "1FMieOKf" = _1FMieOKf;
        "FgsozJTr" = _FgsozJTr;
        "ZFSyutaO" = _ZFSyutaO;
        "AIWAJ9v1" = _AIWAJ9v1;
        "i4r0Ckm4" = _i4r0Ckm4;
        "J5F9pgrS" = _J5F9pgrS;
        "vUzRB7Cx" = _vUzRB7Cx;
        "ICyslz4Y" = _ICyslz4Y;
        "ByfKyk9S" = _ByfKyk9S;
        "naLDnrC1" = _naLDnrC1;
        "ifx2WeZt" = _ifx2WeZt;
        "cMSYqcBo" = _cMSYqcBo;
        "akA57VKw" = _akA57VKw;
        "P7hcFLl0" = _P7hcFLl0;
        "7DGMWhNF" = _7DGMWhNF;
        "ov86aylE" = _ov86aylE;
        "3epdp65i" = _3epdp65i;
        "8ldLX62d" = _8ldLX62d;
        "GKKE9Qqa" = _GKKE9Qqa;
        "CKx8FWe9" = _CKx8FWe9;
        "gqw3m6uh" = _gqw3m6uh;
        "WYcqsnCF" = _WYcqsnCF;
        "X3laeulh" = _X3laeulh;
        "ER7q5din" = _ER7q5din;
        "nHqZk4Qd" = _nHqZk4Qd;
        "FCIw14EC" = _FCIw14EC;
        "CdNLrbQm" = _CdNLrbQm;
        "lm3Fge92" = _lm3Fge92;
        "EkSZv5b2" = _EkSZv5b2;
        "AZGzaibB" = _AZGzaibB;
        "5LikWT0v" = _5LikWT0v;
        "nouDhWfO" = _nouDhWfO;
        "su3Gsxtf" = _su3Gsxtf;
        "qKgX0eVA" = _qKgX0eVA;
        "EI7ZxOkN" = _EI7ZxOkN;
        "J7jBhY9R" = _J7jBhY9R;
        "XktKPRfB" = _XktKPRfB;
        "sXP4ncBG" = _sXP4ncBG;
        "vimSa8Zo" = _vimSa8Zo;
        "VszGfckE" = _VszGfckE;
        "U0tpOq8e" = _U0tpOq8e;
        "XtZ2B2fB" = _XtZ2B2fB;
        "3MMKF2MH" = _3MMKF2MH;
        "NLpmvUgo" = _NLpmvUgo;
        "KoBJKTvn" = _KoBJKTvn;
        "7Nnl7Sgg" = _7Nnl7Sgg;
        "tuHjKbAd" = _tuHjKbAd;
        "9rE2cuZw" = _9rE2cuZw;
        "i8XCux8o" = _i8XCux8o;
        "YIMp1PVv" = _YIMp1PVv;
        "NZcPTeE0" = _NZcPTeE0;
        "vMkATMzQ" = _vMkATMzQ;
        "6dhMjXXj" = _6dhMjXXj;
        "Of9n2sGq" = _Of9n2sGq;
        "1ZUjXo9l" = _1ZUjXo9l;
        "yF5XRVUA" = _yF5XRVUA;
        "tbYa18zG" = _tbYa18zG;
        "pCOcQJP6" = _pCOcQJP6;
        "E1zM763V" = _E1zM763V;
        "My8ABnLA" = _My8ABnLA;
        "JWYHXEFB" = _JWYHXEFB;
        "kaUU8Byw" = _kaUU8Byw;
        "5zHO8USg" = _5zHO8USg;
        "Iz9vRRCt" = _Iz9vRRCt;
        "xlQofEY3" = _xlQofEY3;
        "oPXCfqXp" = _oPXCfqXp;
        "UmBculh4" = _UmBculh4;
        "RjHb1HeW" = _RjHb1HeW;
        "t3QSnaIM" = _t3QSnaIM;
        "Nt12H0Yq" = _Nt12H0Yq;
        "KESCexFk" = _KESCexFk;
        "Hp1EotIy" = _Hp1EotIy;
        "DNipi6Ua" = _DNipi6Ua;
        "W3jXgEDj" = _W3jXgEDj;
        "j7fz8ZeZ" = _j7fz8ZeZ;
        "Z8zGY7ko" = _Z8zGY7ko;
        "wBxz3DuK" = _wBxz3DuK;
        "4rPhoF1e" = _4rPhoF1e;
        "MfFUuzNf" = _MfFUuzNf;
        "D4WTqdq9" = _D4WTqdq9;
        "56SOlwbB" = _56SOlwbB;
        "KKzr9EMi" = _KKzr9EMi;
        "gzSohowq" = _gzSohowq;
        "WgxOIIED" = _WgxOIIED;
        "PM1BzKwK" = _PM1BzKwK;
        "QVPUTBh9" = _QVPUTBh9;
        "rgxsaxec" = _rgxsaxec;
        "jm7uI1HU" = _jm7uI1HU;
        "2Ge3HNgY" = _2Ge3HNgY;
        "hw9rS7TK" = _hw9rS7TK;
        "QICFI29H" = _QICFI29H;
        "RQAE3g2q" = _RQAE3g2q;
        "stbr55Qk" = _stbr55Qk;
        "NNScj6Eh" = _NNScj6Eh;
        "YhCzG7KV" = _YhCzG7KV;
        "uS0lOYbf" = _uS0lOYbf;
        "y7d6xEl1" = _y7d6xEl1;
        "nLNvCyLu" = _nLNvCyLu;
        "IwvP9v0u" = _IwvP9v0u;
        "Xml8PzC4" = _Xml8PzC4;
        "XOMERleI" = _XOMERleI;
        "da7eIRp9" = _da7eIRp9;
        "IcU7Swsb" = _IcU7Swsb;
        "Mrh7KHJM" = _Mrh7KHJM;
        "R3IMtFVP" = _R3IMtFVP;
        "vewBroSc" = _vewBroSc;
        "QGDKZlfQ" = _QGDKZlfQ;
        "eTdNBr0h" = _eTdNBr0h;
        "yxf8aTAN" = _yxf8aTAN;
        "RAB5eze3" = _RAB5eze3;
        "jI9ZKt5e" = _jI9ZKt5e;
        "vxZaO02H" = _vxZaO02H;
        "IckNAYmy" = _IckNAYmy;
        "Wku136dV" = _Wku136dV;
        "iUMLjFL0" = _iUMLjFL0;
        "3wbRfGSP" = _3wbRfGSP;
        "lTXORmqS" = _lTXORmqS;
        "9D3vGFl5" = _9D3vGFl5;
        "oMkjTzMc" = _oMkjTzMc;
        "9SN95lcp" = _9SN95lcp;
        "wgXlhfbk" = _wgXlhfbk;
        "92yjxZrJ" = _92yjxZrJ;
        "20wI4QGY" = _20wI4QGY;
        "QqSnfHtp" = _QqSnfHtp;
        "zdHUYu9E" = _zdHUYu9E;
        "ew7dzNKz" = _ew7dzNKz;
        "Xa7qxnWo" = _Xa7qxnWo;
        "rqYxcKGP" = _rqYxcKGP;
        "gBOsjLpa" = _gBOsjLpa;
        "KumGa1Ew" = _KumGa1Ew;
        "eiKzRLYd" = _eiKzRLYd;
        "lcxsILuw" = _lcxsILuw;
        "g0Urf1RN" = _g0Urf1RN;
        "KCzhGFB8" = _KCzhGFB8;
        "U4NehrJF" = _U4NehrJF;
        "fqWCGqwB" = _fqWCGqwB;
        "c5JXNUBF" = _c5JXNUBF;
        "bOjGCavf" = _bOjGCavf;
        "eJ3iWuLo" = _eJ3iWuLo;
        "hB4HFWfI" = _hB4HFWfI;
        "bKv1ZEJy" = _bKv1ZEJy;
        "BaTa4amq" = _BaTa4amq;
        "A854RZ8J" = _A854RZ8J;
        "z2xRoKPz" = _z2xRoKPz;
        "YwfSxBk8" = _YwfSxBk8;
        "GJqubyqI" = _GJqubyqI;
        "zcaWKjyG" = _zcaWKjyG;
        "Ghu8lzlN" = _Ghu8lzlN;
        "P4LjA1Ip" = _P4LjA1Ip;
        "JETIJsqV" = _JETIJsqV;
        "1ZnEh2gW" = _1ZnEh2gW;
        "n8iC9H87" = _n8iC9H87;
        "gdruv3cH" = _gdruv3cH;
        "RKK311KR" = _RKK311KR;
        "wArXY2O8" = _wArXY2O8;
        "rfSyBlG3" = _rfSyBlG3;
        "c86IiuRZ" = _c86IiuRZ;
        "Rvk4itnQ" = _Rvk4itnQ;
        "iKx6uivH" = _iKx6uivH;
        "DDY0SzyO" = _DDY0SzyO;
        "Fdfzle0d" = _Fdfzle0d;
        "nNwjyKTe" = _nNwjyKTe;
        "Qqpd4mXG" = _Qqpd4mXG;
        "kT94Yz9I" = _kT94Yz9I;
        "bEIZmDH4" = _bEIZmDH4;
        "rmkr5Jz6" = _rmkr5Jz6;
        "ner1eL0K" = _ner1eL0K;
        "gpwEgm9N" = _gpwEgm9N;
        "O74KTZib" = _O74KTZib;
        "aCZG2O29" = _aCZG2O29;
        "IW39G7cd" = _IW39G7cd;
        "K5hQ1QKn" = _K5hQ1QKn;
        "GxJRvumP" = _GxJRvumP;
        "2R2QmNiM" = _2R2QmNiM;
        "a5aBVtWS" = _a5aBVtWS;
        "Xw4w1zIy" = _Xw4w1zIy;
        "d37Ol1XD" = _d37Ol1XD;
        "A8MtHtMx" = _A8MtHtMx;
        "pZJPx2d0" = _pZJPx2d0;
        "vYCVR8DK" = _vYCVR8DK;
        "dsXoDBY8" = _dsXoDBY8;
        "hJ2eWnnp" = _hJ2eWnnp;
        "y8PUHrQD" = _y8PUHrQD;
        "fxM60VJx" = _fxM60VJx;
        "tQfpxOTd" = _tQfpxOTd;
        "q9Xc7xAa" = _q9Xc7xAa;
        "nANwRvn7" = _nANwRvn7;
        "OSHEwNB4" = _OSHEwNB4;
        "7n7D2lbY" = _7n7D2lbY;
        "TLVpBiUe" = _TLVpBiUe;
        "forge-1.18.2" = _VWmlOiw9;
        "forge-1.19" = _BIoZbAIS;
        "forge-1.19.2" = _fgVphD0J;
        "forge-1.19.3" = _u8t1JC1r;
        "forge-1.19.4" = _aP2NO4Ds;
        "forge-1.20.1" = _pst2a8hj;
        "forge-1.21.1" = _pZJPx2d0;
        "forge-1.21.4" = _tuHjKbAd;
        "forge-1.21.7" = _YIMp1PVv;
        "forge-1.21.8" = _gzSohowq;
        "forge-1.21.10" = _YhCzG7KV;
        "forge-1.21.11" = _KCzhGFB8;
        "forge-26.1.1" = _JETIJsqV;
        "forge-26.1.2" = _tQfpxOTd;
        "forge-26.2" = _7n7D2lbY;
        "neoforge-1.20.4" = _jxpOxnol;
        "neoforge-1.21" = _kaxcbZlz;
        "neoforge-1.21.1" = _dsXoDBY8;
        "neoforge-1.21.4" = _i8XCux8o;
        "neoforge-1.21.7" = _vMkATMzQ;
        "neoforge-1.21.8" = _PM1BzKwK;
        "neoforge-1.21.10" = _y7d6xEl1;
        "neoforge-1.21.11" = _fqWCGqwB;
        "neoforge-26.1.1" = _1ZnEh2gW;
        "neoforge-26.1.2" = _nANwRvn7;
        "neoforge-26.2" = _TLVpBiUe;
        "fabric-1.21.1" = _vYCVR8DK;
        "fabric-1.21.4" = _9rE2cuZw;
        "fabric-1.21.7" = _NZcPTeE0;
        "fabric-1.21.8" = _WgxOIIED;
        "fabric-1.21.10" = _uS0lOYbf;
        "fabric-1.21.11" = _U4NehrJF;
        "fabric-26.1.1" = _P4LjA1Ip;
        "fabric-26.1.2" = _q9Xc7xAa;
        "fabric-26.2" = _OSHEwNB4;
        "quilt-1.21.1" = _vYCVR8DK;
        "quilt-1.21.4" = _9rE2cuZw;
        "quilt-1.21.7" = _NZcPTeE0;
        "quilt-1.21.8" = _WgxOIIED;
        "quilt-1.21.10" = _uS0lOYbf;
        "quilt-1.21.11" = _U4NehrJF;
        "quilt-26.1.1" = _P4LjA1Ip;
        "quilt-26.1.2" = _q9Xc7xAa;
        "quilt-26.2" = _OSHEwNB4;
        "default" = _TLVpBiUe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energetic-sheep";
            id = "TC6LFnue";
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
in callPackage fn {version="default";}