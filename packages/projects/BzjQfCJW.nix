{lib, callPackage, ...}:
let
    versions = (let
        _A1okA3xI = {
            "id" = "A1okA3xI";
            "file" = "awesomedungeonend-fabric-1.16.5-3.1.1.jar";
            "hash" = "sha512-ClRXPyEh2yXpDBxcl4Un7lM6SWeqsfsDSzIJ973f3rOrkJar0A3cfY/F7qcuywkZFjrU5XfJ2wZm0vWgSyt3zQ==";
        };
        _uxIwZUGX = {
            "id" = "uxIwZUGX";
            "file" = "awesomedungeonend-forge-1.16.5-3.1.1.jar";
            "hash" = "sha512-Va1wccDsfZ7wb/1yqY+nmF3hALkqUw2jodU4AwyTxNQe9FxYSuMYjtKUWO/43zJOcSlvJagGKrReZlftA4E6fQ==";
        };
        _mjrZP2zu = {
            "id" = "mjrZP2zu";
            "file" = "awesomedungeonend-fabric-1.19.4-3.1.1.jar";
            "hash" = "sha512-oxnTLXD2PQ/pn9EzWuVBsvMOpHTenaxIxfscoZMVKKsas6OitnSzb8mYJPB7jNfw3Cpeev40TTLqHY+0ciyXAQ==";
        };
        _U3VpgkLk = {
            "id" = "U3VpgkLk";
            "file" = "awesomedungeonend-forge-1.19.4-3.1.1.jar";
            "hash" = "sha512-dGaag0d34/AZwqiTB1+H9M2UlAfli1CI+lKds46LczTZfssMqCy1mNqvKWA2Cplh3rDbJ/lDH5oqy/7Xh9+Bsw==";
        };
        _g1ZqDWPK = {
            "id" = "g1ZqDWPK";
            "file" = "awesomedungeonend-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-2egSFwfl3fK+2NcY6onwkeQDxxqhu1Uq0wheutprbcXxm8saZBX6YIu2KOCAaDESjpCQCjH3aoba7l0mwlDjvQ==";
        };
        _hegjB1GJ = {
            "id" = "hegjB1GJ";
            "file" = "awesomedungeonend-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-iMR1Trx1pURawnz6TrcnnHYtOYWwIC4Q9JjcaE0Z4KfPupr/N5GrmZNniQNpVxo50BE7hM6ICLRpPQ6QsC8yNg==";
        };
        _AFw1gG3v = {
            "id" = "AFw1gG3v";
            "file" = "awesomedungeonend-fabric-1.20.2-3.1.1.jar";
            "hash" = "sha512-h55sU/TWY0hyH6egT3mZnnRaJo48lGk5bcnRqwGrqa4GTIBcLxjTQpIz02avli0DjDz/ipTNtn70alHI2FDm0Q==";
        };
        _sJnE4ZoB = {
            "id" = "sJnE4ZoB";
            "file" = "awesomedungeonend-fabric-1.20.3-3.1.1.jar";
            "hash" = "sha512-iT1PcjBS7gFIQkpRMHwPxYFhaq+unSzuyOUvDp8tkqbNPUHqEcyni2JRiKaXztgLvmggNKf5phqx1if8MV1IcQ==";
        };
        _7qLI5cFK = {
            "id" = "7qLI5cFK";
            "file" = "awesomedungeonend-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-T1CU5pQwy7psYWpWxrSpZRM3WaqhMsygirlcE69gtiPKWupl6Ihx37lBZhMlXeDizDAC9cpn/OeNQRbSRJo1TA==";
        };
        _vd9o2Vdp = {
            "id" = "vd9o2Vdp";
            "file" = "awesomedungeonend-fabric-1.20.5-3.1.1.jar";
            "hash" = "sha512-mKIEyesm6Wtmduq7ZmiwGUI6F95AXLQvqFNhHLMCQ6dZcTYUrL4CvhmUlK2prtAQ3aeRdM8MCCzBN2ypE+sNFQ==";
        };
        _EsPIEfw1 = {
            "id" = "EsPIEfw1";
            "file" = "awesomedungeonend-fabric-1.20.6-3.1.1.jar";
            "hash" = "sha512-XZ71fr0RGNvXMLMhIicy2QISwF8+3zskgWgdq75C5l2gGlYI7YmyZmVyaVk5oEUD9AEWOMDS84THX3u1/k5J2Q==";
        };
        _e4tqVT86 = {
            "id" = "e4tqVT86";
            "file" = "awesomedungeonend-fabric-1.21.0-3.1.1.jar";
            "hash" = "sha512-n+AI7ivo2UMt1eR+1Bo9U5ARMf/gUt123/cPOMHqIAp0HrjTQV3vWvhyB+kPT30/Drt7JsRb8NVjHShdIo1ZFw==";
        };
        _gxzWPxie = {
            "id" = "gxzWPxie";
            "file" = "awesomedungeonend-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-RXc1c1XwlOe+GMh5Z6JnzRBzX16/cEaEdiOnKALg24V2Blkbb9OhC9k/5uHVCZeC3QJFwiJeBe47nppA2WGSVA==";
        };
        _sgWYigB9 = {
            "id" = "sgWYigB9";
            "file" = "awesomedungeonend-fabric-1.21.2-3.1.1.jar";
            "hash" = "sha512-mAIkN5R0AY29pQbqtRyT208NLrkGg0gkqMycu/hT+5LFJak0yV/SWKO3zW5kWPoSZFQJPvkwd4m4yiXw//l6AQ==";
        };
        _T6euFBuu = {
            "id" = "T6euFBuu";
            "file" = "awesomedungeonend-fabric-1.21.3-3.1.1.jar";
            "hash" = "sha512-JDul7YMziEfd2qC5s4tH1NLSAQlXkhXNwfx6+t/vSdxLghlaeIcNxBeWSk5lD9Wq+3F3efmkx8dBmyEdNvaOYA==";
        };
        _mylcEzHX = {
            "id" = "mylcEzHX";
            "file" = "awesomedungeonend-fabric-1.21.4-3.1.1.jar";
            "hash" = "sha512-D0AdNtChQ/CTlQ4pE30PIKZerXiwZhQc26GfbYALoQwBVG1QWCYo6y4XrPi+V0NeBV2Fy8hsGRw1KOLH/8xNRQ==";
        };
        _TMIVEuDZ = {
            "id" = "TMIVEuDZ";
            "file" = "awesomedungeonend-forge-1.20.2-3.1.1.jar";
            "hash" = "sha512-HAuk3ZkI0Kq4fs9Q81ww5uYRe7feGxhpXSfpjNm8kRLdsOvGir5P3rac8Wc3zTWqYLBEzcjakh2gpZgXmLgbug==";
        };
        _6iTf45P1 = {
            "id" = "6iTf45P1";
            "file" = "awesomedungeonend-forge-1.20.3-3.1.1.jar";
            "hash" = "sha512-moRQO2THigeUXsta0wcEXd0bjEA4e7iNVU3Gv5/IMtbvOzBl1ApU9VoEjHXRuG9eOE9KOynLzGCs2S7uKYi6qw==";
        };
        _Bxswxtkl = {
            "id" = "Bxswxtkl";
            "file" = "awesomedungeonend-forge-1.20.4-3.1.1.jar";
            "hash" = "sha512-3lIwWfaT+TaT2r5NGc7L2oHgCz3/lHVts9QPK9JL0seNFlsVVJZNf+iKONABoz2JCbn/rR8ZgR24RkpGwM7bTQ==";
        };
        _FVFzIz3F = {
            "id" = "FVFzIz3F";
            "file" = "awesomedungeonend-forge-1.20.6-3.1.1.jar";
            "hash" = "sha512-7NEWULp7WVaQgRRC3P1s9TUbNOTmha2YWdU6pbOuYUPoE45hmocfH2b2JIUtLAyhG6AObdCPgb7rabnilTiEPw==";
        };
        _Qvc54ZPd = {
            "id" = "Qvc54ZPd";
            "file" = "awesomedungeonend-forge-1.21.0-3.1.1.jar";
            "hash" = "sha512-UHaUBsQsVmx6ekK/zSSqhuORMU4HlIO3FwOtygxIBeZEhK5YidG1Ybtr+IzN8mmw1yp6C9nhf3q8dhUZ3jMVMQ==";
        };
        _PxeHyHck = {
            "id" = "PxeHyHck";
            "file" = "awesomedungeonend-forge-1.21.1-3.1.1.jar";
            "hash" = "sha512-EL0yYcqhF0WwCA3h5odYrh8IHz4FsZiOzsAoc+7b1b8sFcGosMN/s04N7XzrjMJ7mLMn3JNH+YR53IpadzBj6w==";
        };
        _q4i4l2TQ = {
            "id" = "q4i4l2TQ";
            "file" = "awesomedungeonend-forge-1.21.3-3.1.1.jar";
            "hash" = "sha512-qhLP13ygtCGHZ5TQQODBkDMaeXthhioc9L4N+tHOSiMdIfeYC49dpxbAzInimVtH28X9G8eCgZYWuWQGizMmYw==";
        };
        _UIALeNOr = {
            "id" = "UIALeNOr";
            "file" = "awesomedungeonend-forge-1.21.4-3.1.1.jar";
            "hash" = "sha512-kz1XAxI33RU+RrCAGavW80rzStPi17FItKBGgO4exULVU0PTn4ePuvv4lwc1xNYdht1xu0UJeObTzTP9xiIe9w==";
        };
        _1wcyMJfu = {
            "id" = "1wcyMJfu";
            "file" = "awesomedungeonend-fabric-1.21.5-3.1.1.jar";
            "hash" = "sha512-x+VUQKE0RwjUmDHxXQ6NhkrgLDeNOxtif8qW/dSh15qJRxqhzv/9kuFpzb6SjYrevdYrnPEvxs7cJR0XF1mw7w==";
        };
        _iz0Yqa7v = {
            "id" = "iz0Yqa7v";
            "file" = "awesomedungeonend-fabric-1.21.6-3.1.1.jar";
            "hash" = "sha512-UN00Le7zXE7IH1A7IZQGlmyVVR4IUL6V60YdMwksvSVwIei6+K7BtAoIbTysTqqLe6WdcC7E5EgzOHTGaXrPiA==";
        };
        _Z3Nllo4M = {
            "id" = "Z3Nllo4M";
            "file" = "awesomedungeonend-fabric-1.21.7-3.1.1.jar";
            "hash" = "sha512-0G51IpMunMMz0wC6xT+Y/C+ui7F+JiYrPd2kHOaan9Q53OIPa04pV7zoyen6rJrSC1AyRU2EPxhkafWaE9prvg==";
        };
        _jlXCs8Cd = {
            "id" = "jlXCs8Cd";
            "file" = "awesomedungeonend-fabric-1.21.8-3.1.1.jar";
            "hash" = "sha512-VOqq5+FpMRc6dqX011NhHXN4Yrg8rs9rklwsMcU5DXBxz3v4J51ziQLP91+Hknizbctf8i0cA2phdOUh76l9ww==";
        };
        _2SWSE4ho = {
            "id" = "2SWSE4ho";
            "file" = "awesomedungeonend-fabric-1.21.9-3.1.1.jar";
            "hash" = "sha512-ZBuuaLJuC0qrmvqT3vpJQoI+M2QcP4b/c1jQSe617WCjDSEK0tya6LPLFNllm/NgcEc0riduKl2EqDE4MNg7HQ==";
        };
        _r28z1RQy = {
            "id" = "r28z1RQy";
            "file" = "awesomedungeonend-forge-1.21.5-3.1.1.jar";
            "hash" = "sha512-QHjAkk9R6UuxV+Dg3HnqZEMyk06cDqE/PtFs1kAhSzijd6G0L6JOupx4FM1njVj5Ts2JCEaXFVvrG1XwhHpaIQ==";
        };
        _zGgjHqFU = {
            "id" = "zGgjHqFU";
            "file" = "awesomedungeonend-forge-1.21.6-3.1.1.jar";
            "hash" = "sha512-wuz5L+pLuQPy4x8zETUYwMEdBqkdqo/jEONyFZ2Kn3GqfzvRwWcjU/Gu9cdo73J3mO/h+8NtyUPe94jLWuv3ww==";
        };
        _bvtxsxnB = {
            "id" = "bvtxsxnB";
            "file" = "awesomedungeonend-forge-1.21.7-3.1.1.jar";
            "hash" = "sha512-rHXhe0RW+V2RoTbGgoa5DvOrf+2Q1sNOTUS48yHkkU7xeSVibyKbPTwwIDs89DU5eQi3S4ynjsDueyi3snxr8g==";
        };
        _OHTNolhO = {
            "id" = "OHTNolhO";
            "file" = "awesomedungeonend-forge-1.21.8-3.1.1.jar";
            "hash" = "sha512-gEvas+CZT5vAqROdKbi0UlKBjNK7MxpsYIhuzP3qIkBAagu/P92AbunPqE2X7PEaML8Tit8QJ6Lf9Wmk/88Ngw==";
        };
        _rQ9JFSrg = {
            "id" = "rQ9JFSrg";
            "file" = "awesomedungeonend-neoforge-1.20.2-3.1.1.jar";
            "hash" = "sha512-/9xkSbOzp/A7cJ2d8AC1+1ivaqQda6+NKW5tn/xeM7T7fDtgcM6e9a4Ht44lqABOA6TtXAqRSUZLOqqKW8fWfA==";
        };
        _amGWw0vQ = {
            "id" = "amGWw0vQ";
            "file" = "awesomedungeonend-neoforge-1.20.3-3.1.1.jar";
            "hash" = "sha512-KJ56Bg7ZRsRWlgInhUu7X5dGEH9rPBY015R6O4aQiTbobTmb0+5WTbPk+TtAru2jPsQAqqYDiST/KZy6bsSdNg==";
        };
        _1kPrqFhR = {
            "id" = "1kPrqFhR";
            "file" = "awesomedungeonend-neoforge-1.20.4-3.1.1.jar";
            "hash" = "sha512-vF0FQFdq5CYAhv0jplFkaGppD8oP+vsHXRyeDgoX75yalNmk5Z98ZKKFbst80ciNLltveB6TSZS9Q6YmdPOqPQ==";
        };
        _4qwB70J6 = {
            "id" = "4qwB70J6";
            "file" = "awesomedungeonend-neoforge-1.20.5-3.1.1.jar";
            "hash" = "sha512-Z+pY27fnV2AsETuljZjdcVZeyYqR5Du3l1cWGX+PaXqztOEOnVhM0//QzJNH2amKXsjn/kl5DpcZVI6NpQsF6w==";
        };
        _uyG65kyk = {
            "id" = "uyG65kyk";
            "file" = "awesomedungeonend-neoforge-1.21.0-3.1.1.jar";
            "hash" = "sha512-ViMZpmOgJnWMcHgFVmZp0piFop0mPv/D1CWzAMKeMB2jnAZQ3HGClcigwYaxmqwYmBmiz6A3n6F0QAT+8fdFtQ==";
        };
        _VRv3DG3V = {
            "id" = "VRv3DG3V";
            "file" = "awesomedungeonend-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-ax028qKE4esL3Y6YMzSkERcrl31QWGU68OW2ws+gEHXaGe17HveE0cS4KMwIGe+Fof6fd+ElmXIaUPhJUDxwgg==";
        };
        _lS4jFV01 = {
            "id" = "lS4jFV01";
            "file" = "awesomedungeonend-neoforge-1.21.2-3.1.1.jar";
            "hash" = "sha512-9/UAhPUS2faVa4mJ3IosS78PgQDnMTKQftHAPJNs7Xe6ToX7setdDj+RMfaHYf8ABpSKOyxaoAaMqxHbWBn1xw==";
        };
        _mJnGx47I = {
            "id" = "mJnGx47I";
            "file" = "awesomedungeonend-neoforge-1.21.3-3.1.1.jar";
            "hash" = "sha512-gcrrD+xFhZUCvgQY8fXtQ9UzkrsiYx66kC0KQXyyPb40hR+c0bQQY6E+7yfDAbueV48sdEC1Kr4oXiIyXF7tQA==";
        };
        _IUL4hpZX = {
            "id" = "IUL4hpZX";
            "file" = "awesomedungeonend-neoforge-1.21.4-3.1.1.jar";
            "hash" = "sha512-MiaeV94pa/rvCEnpCP5+C2ENGBJSg2IuRal9xgEda6Nkn0hZ+1aeOlP8dzfV0EVH2gg4FqS6UvdMaQn4MmIu0w==";
        };
        _3ppvzthw = {
            "id" = "3ppvzthw";
            "file" = "awesomedungeonend-neoforge-1.21.5-3.1.1.jar";
            "hash" = "sha512-oEPPQbece6ciDLF/j2yUsh1uF5awtdu2/vNUCZipvG7mRa40kf+9uyAc8oHYSj86bUECDHQw8Krl2HjiqhX+Yw==";
        };
        _kF7lg1xZ = {
            "id" = "kF7lg1xZ";
            "file" = "awesomedungeonend-neoforge-1.21.6-3.1.1.jar";
            "hash" = "sha512-Q1Z8zJyTC2uwG9PByWWYz1FgL91fZBd3ZpAicvprSJYy2IOzFO/FPvHKmAVipfkVPiiFl2t8tQK4HzM+Vhh66A==";
        };
        _xjYrRniD = {
            "id" = "xjYrRniD";
            "file" = "awesomedungeonend-neoforge-1.21.7-3.1.1.jar";
            "hash" = "sha512-dBwrFHQTEwyEuK0Z4516gFatDmmZbv0Hk3WkWs/ZcqDXNjSCZQUK/M4S7gipwCjDhu0fDn92EZxV7+Gqpqg2Fw==";
        };
        _fZEm2SXJ = {
            "id" = "fZEm2SXJ";
            "file" = "awesomedungeonend-neoforge-1.21.8-3.1.1.jar";
            "hash" = "sha512-ICfEgwGnWWvsx/Q1MPMxRYMbY78avCunOYe74mWw5EclYUgZNnbW9oM2a8j16VV5rG5mavvSq9CnOukBADTfFg==";
        };
        _1DJrOSnW = {
            "id" = "1DJrOSnW";
            "file" = "awesomedungeonend-neoforge-1.21.9-3.1.1.jar";
            "hash" = "sha512-meAGMh8D0f3xLxS21hUfBCwOfjCGYeyTASNlJEIDeEXyc+duCKAb2LckH3xeGOki0tEB8ACFi9Qmp1WhypJU+Q==";
        };
        _vjUXejD4 = {
            "id" = "vjUXejD4";
            "file" = "awesomedungeonend-forge-1.21.9-3.1.1.jar";
            "hash" = "sha512-hXWA6vLj2xkyAxZ1U+kBiL9ML5W+sDriaJn14d2svLT9kPwclXtIooRX3vDivCS/2N34AeHtNWnF73+4jmxTNQ==";
        };
        _GnRB7LWe = {
            "id" = "GnRB7LWe";
            "file" = "awesomedungeonend-fabric-1.21.10-3.1.1.jar";
            "hash" = "sha512-OFTLP3nQlvmV9o/J+oNCO0+yrzTr1H7XAMz+QswOk5ZTixqYOriEx6He2mQsCAjN5Fo0LkwUQuWNskvlIx2MbQ==";
        };
        _g218NPwG = {
            "id" = "g218NPwG";
            "file" = "awesomedungeonend-fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-btM6EeouMhGRhUqmCCtiZe1x/EoRP2pU0IGF0Z7/z0a+ESUUkXsDhYc5AHfE0P4cUi2tArRmNBS7FvOPA0jZvw==";
        };
    in {
        "A1okA3xI" = _A1okA3xI;
        "uxIwZUGX" = _uxIwZUGX;
        "mjrZP2zu" = _mjrZP2zu;
        "U3VpgkLk" = _U3VpgkLk;
        "g1ZqDWPK" = _g1ZqDWPK;
        "hegjB1GJ" = _hegjB1GJ;
        "AFw1gG3v" = _AFw1gG3v;
        "sJnE4ZoB" = _sJnE4ZoB;
        "7qLI5cFK" = _7qLI5cFK;
        "vd9o2Vdp" = _vd9o2Vdp;
        "EsPIEfw1" = _EsPIEfw1;
        "e4tqVT86" = _e4tqVT86;
        "gxzWPxie" = _gxzWPxie;
        "sgWYigB9" = _sgWYigB9;
        "T6euFBuu" = _T6euFBuu;
        "mylcEzHX" = _mylcEzHX;
        "TMIVEuDZ" = _TMIVEuDZ;
        "6iTf45P1" = _6iTf45P1;
        "Bxswxtkl" = _Bxswxtkl;
        "FVFzIz3F" = _FVFzIz3F;
        "Qvc54ZPd" = _Qvc54ZPd;
        "PxeHyHck" = _PxeHyHck;
        "q4i4l2TQ" = _q4i4l2TQ;
        "UIALeNOr" = _UIALeNOr;
        "1wcyMJfu" = _1wcyMJfu;
        "iz0Yqa7v" = _iz0Yqa7v;
        "Z3Nllo4M" = _Z3Nllo4M;
        "jlXCs8Cd" = _jlXCs8Cd;
        "2SWSE4ho" = _2SWSE4ho;
        "r28z1RQy" = _r28z1RQy;
        "zGgjHqFU" = _zGgjHqFU;
        "bvtxsxnB" = _bvtxsxnB;
        "OHTNolhO" = _OHTNolhO;
        "rQ9JFSrg" = _rQ9JFSrg;
        "amGWw0vQ" = _amGWw0vQ;
        "1kPrqFhR" = _1kPrqFhR;
        "4qwB70J6" = _4qwB70J6;
        "uyG65kyk" = _uyG65kyk;
        "VRv3DG3V" = _VRv3DG3V;
        "lS4jFV01" = _lS4jFV01;
        "mJnGx47I" = _mJnGx47I;
        "IUL4hpZX" = _IUL4hpZX;
        "3ppvzthw" = _3ppvzthw;
        "kF7lg1xZ" = _kF7lg1xZ;
        "xjYrRniD" = _xjYrRniD;
        "fZEm2SXJ" = _fZEm2SXJ;
        "1DJrOSnW" = _1DJrOSnW;
        "vjUXejD4" = _vjUXejD4;
        "GnRB7LWe" = _GnRB7LWe;
        "g218NPwG" = _g218NPwG;
        "fabric-1.16.5" = _A1okA3xI;
        "fabric-1.19.4" = _mjrZP2zu;
        "fabric-1.20.1" = _g1ZqDWPK;
        "fabric-1.20.2" = _AFw1gG3v;
        "fabric-1.20.3" = _sJnE4ZoB;
        "fabric-1.20.4" = _7qLI5cFK;
        "fabric-1.20.5" = _vd9o2Vdp;
        "fabric-1.20.6" = _EsPIEfw1;
        "fabric-1.21" = _e4tqVT86;
        "fabric-1.21.1" = _gxzWPxie;
        "fabric-1.21.2" = _sgWYigB9;
        "fabric-1.21.3" = _T6euFBuu;
        "fabric-1.21.4" = _mylcEzHX;
        "fabric-1.21.5" = _1wcyMJfu;
        "fabric-1.21.6" = _iz0Yqa7v;
        "fabric-1.21.7" = _Z3Nllo4M;
        "fabric-1.21.8" = _jlXCs8Cd;
        "fabric-1.21.9" = _2SWSE4ho;
        "fabric-1.21.10" = _GnRB7LWe;
        "fabric-1.21.11" = _g218NPwG;
        "forge-1.16.5" = _uxIwZUGX;
        "forge-1.19.4" = _U3VpgkLk;
        "forge-1.20.1" = _hegjB1GJ;
        "forge-1.20.2" = _TMIVEuDZ;
        "forge-1.20.3" = _6iTf45P1;
        "forge-1.20.4" = _Bxswxtkl;
        "forge-1.20.6" = _FVFzIz3F;
        "forge-1.21" = _Qvc54ZPd;
        "forge-1.21.1" = _PxeHyHck;
        "forge-1.21.3" = _q4i4l2TQ;
        "forge-1.21.4" = _UIALeNOr;
        "forge-1.21.5" = _r28z1RQy;
        "forge-1.21.6" = _zGgjHqFU;
        "forge-1.21.7" = _bvtxsxnB;
        "forge-1.21.8" = _OHTNolhO;
        "forge-1.21.9" = _vjUXejD4;
        "neoforge-1.20.2" = _rQ9JFSrg;
        "neoforge-1.20.3" = _amGWw0vQ;
        "neoforge-1.20.4" = _1kPrqFhR;
        "neoforge-1.20.5" = _4qwB70J6;
        "neoforge-1.21" = _uyG65kyk;
        "neoforge-1.21.1" = _VRv3DG3V;
        "neoforge-1.21.2" = _lS4jFV01;
        "neoforge-1.21.3" = _mJnGx47I;
        "neoforge-1.21.4" = _IUL4hpZX;
        "neoforge-1.21.5" = _3ppvzthw;
        "neoforge-1.21.6" = _kF7lg1xZ;
        "neoforge-1.21.7" = _xjYrRniD;
        "neoforge-1.21.8" = _fZEm2SXJ;
        "neoforge-1.21.9" = _1DJrOSnW;
        "default" = _g218NPwG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "awesome-dungeon-the-end";
            id = "BzjQfCJW";
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
                    url = "https://raw.githubusercontent.com/jtorleon-studios-team/awesomedungeon/refs/heads/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}