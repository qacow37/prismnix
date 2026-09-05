{lib, callPackage, ...}:
let
    versions = (let
        _qe3Wc5Kq = {
            "id" = "qe3Wc5Kq";
            "file" = "opcommands-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-RbNwLdeAYHgTOa6gruOg60X9HqynhS8aMIkv3tabR6Y8aHyq9EYpYp8H3OpV3prQPwHLtOtDBKdE+PGjuz1rhA==";
        };
        _gVFybkOa = {
            "id" = "gVFybkOa";
            "file" = "opcommands-0.1.0-neoforge-1.21.1-4.jar";
            "hash" = "sha512-r65MM8sMZsyFlAP81qxzGRNWs8IbZ7EtQyPUdUMDs9xVPw2m+QViDN4dvZNiV7wDob42vxqVpWf0AeGwhjYizg==";
        };
        _SiXqm40V = {
            "id" = "SiXqm40V";
            "file" = "opcommands-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-t1U3oxwssXOjGeC5JsO2vpOPtQ6DEgHhJb88zt+3rvqY2SdoUJBTkcyjYsJ9MXNl0uWlFGqt52+uJhPZeAHmzg==";
        };
        _YewJ3hrd = {
            "id" = "YewJ3hrd";
            "file" = "opcommands-0.1.1-neoforge-1.21.1-6.jar";
            "hash" = "sha512-f8Y5duHNlhOiL9Vl5uCBcKu4o052lpFnM1CFPb1IZ+inLOF3ieKqLDT6hzETsB9adIQkC+JcSwc+/QD5UOyLNg==";
        };
        _Rn0ESUNZ = {
            "id" = "Rn0ESUNZ";
            "file" = "opcommands-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-9c1yoQPmwtb5KK2u2ArMfqfEWk0IXeROKwmp+1r2ehsdBMCk5KP0JCMGIr2JYEf8Ue8qGMstLQXbN6AntIyLvQ==";
        };
        _qvs0WSoU = {
            "id" = "qvs0WSoU";
            "file" = "opcommands-0.1.2-neoforge-1.21.1-4.jar";
            "hash" = "sha512-cNWs/tYOkACj5HYAT2JTK+iX+gGoRcITgUjtiuo6/034pQ+Vx5SyiY/OOcAQ15F3MZ0Oc6OkdPKXO1ojDoreaw==";
        };
        _9QIRN8iz = {
            "id" = "9QIRN8iz";
            "file" = "opcommands-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-Fg0df968NYTSCGL/GWD4dlP0Aqsf3Vc+S/XSVzXyQ7Y4vautAkSucgRm81oP4Tn4FIAOZAxSpB87dD/olQPi2A==";
        };
        _MLUoTLcN = {
            "id" = "MLUoTLcN";
            "file" = "opcommands-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-K1PpnRDP+utz261ngWXfo1wrMMxyn3N5TSmTF97VBCtXbqP3okUNq1/BX0sZ90UxLEIjSplslX/I7Iwsjii/SQ==";
        };
        _p3D6ZGGq = {
            "id" = "p3D6ZGGq";
            "file" = "opcommands-1.0.1-neoforge-1.21.1-4.jar";
            "hash" = "sha512-aiFF6aCRgNmZ0xohaenEoxqwKDsD+DWNDICGY/ZSeb3OtSBAlZh6qPwB9YNw8sjVzm2azc5AeFgQVyy14gCKUQ==";
        };
        _wygMycVr = {
            "id" = "wygMycVr";
            "file" = "opcommands-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-ZkQUL5epoUEy49OixQ+slETXVHbwCDK2+4i1BJhr2+5LPShL0La2X5m3spBqy2Lkpl+CUF9e4beeiN7vlePZKA==";
        };
        _TcPqLn4u = {
            "id" = "TcPqLn4u";
            "file" = "opcommands-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-bW3OusETTr2FEofThYsd+ibSpYNCYveFpD0mnzOV5sEf9lSrNdt1aGfal6cQuXzsogh7surXjBgmPMbahq0H/Q==";
        };
        _plPhL5jh = {
            "id" = "plPhL5jh";
            "file" = "opcommands-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-/009KK2u7O2lNja+0+i2eDeBJy4nb0mgrOJgyeKZskJNFMBtTgwG2WVN6Rglp7X2HRT0z/HM5TMiqt1v3jkOog==";
        };
        _1l9BYTUX = {
            "id" = "1l9BYTUX";
            "file" = "opcommands-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2j9r+MTZ5P4gKPIgzN/krR30DdTusJavADrFukNagRyp+xdL85WHRl79enx9LQdlnf7+5M1xpmpXmXorKjDBfw==";
        };
        _Lo9MOv6o = {
            "id" = "Lo9MOv6o";
            "file" = "opcommands-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-27zyajT4MMNPzsOY3k01S94Tz8FCEoPQSFuwQqsBj0MDqlRmfQaA2kD1O6p1CTQcDyugaKQbo5BBNn8RC/Oujw==";
        };
        _3mlA0Jgh = {
            "id" = "3mlA0Jgh";
            "file" = "opcommands-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-uNdyz7YbX4DCzpIFS3j071pumTu9TjNtAkG4uc2bv6bKsllyy1FvlEw7h5iZQXVH8iko9ZRr2F7VD1gUqG4lzw==";
        };
        _N5Io1H6r = {
            "id" = "N5Io1H6r";
            "file" = "opcommands-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-8ePl8BY25dEEhCFypIdstMGdWUMBCAYKuVdyB263U0egITpOXTgzjAfMGjNditpbk0B6fg3e/2KBmypCjypb+w==";
        };
        _N2yJH3tk = {
            "id" = "N2yJH3tk";
            "file" = "opcommands-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qxM6oT4yFHsWt1Xz26LoL5tIYMxq31FB8o2Y/V7+B6wZMGnpHksmglmR8+2M6cjzkcwcil3mSrnZwWLEaJqXeQ==";
        };
        _PTHHJvII = {
            "id" = "PTHHJvII";
            "file" = "opcommands-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-VUvhRlS/lWHhjl6QBf6soM4c7ev4N3TDfBZHnQpGZCMYEnfbGepVNKPbmezCGpMZdPP1abQpqepSyue+LLPAnQ==";
        };
        _NPAqCivF = {
            "id" = "NPAqCivF";
            "file" = "opcommands-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-uwV+lmFWy6674GLO4mejqz5OEj5pE6gxXNlkESlLLxOnC/IUojLUcB8LeJ1RL8hx9cI7Bwax95HmdOILrqvQsA==";
        };
        _ikLTcAad = {
            "id" = "ikLTcAad";
            "file" = "opcommands-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-uItmgR8t8nY0/qCZ+cx1fbm3goWuT1HHzJytePuwzf2Ri4xR9pkl0eTIy9SwWDrTscSmyhiNHGlY0k089Zk0SA==";
        };
        _PVw7R0tT = {
            "id" = "PVw7R0tT";
            "file" = "opcommands-1.1.1b-forge-1.20.1.jar";
            "hash" = "sha512-epQFEoWbdetdl6HOeZLL/xROQ07o3t28qfoOZ4PC6zQlKSicKSDhzGUHhOwK0OEDzbIE+o6vlxh6Lqih1sdSmg==";
        };
        _5Icbe8zC = {
            "id" = "5Icbe8zC";
            "file" = "opcommands-1.1.1-neoforge-1.21.1b.jar";
            "hash" = "sha512-1UnFJ3lC6kT3FiAnYvXGC0SNFj5QStywZdHq2PXQkl8bhKLoJuY2sNL7GN/63ar/KCC+OAeOJK0e9Ji3YU3QbQ==";
        };
        _7GsXpaOE = {
            "id" = "7GsXpaOE";
            "file" = "opcommands-1.1.1-neoforge-1.21.4b.jar";
            "hash" = "sha512-CL1GBqQZuqBvHzC/n0+cmke9W0me9FS20GXbJOX7eHXLH5XUnbLbPYX6+4H4BGIAchBw6L4YFto5/GHaHEaZmw==";
        };
        _kIwhamhQ = {
            "id" = "kIwhamhQ";
            "file" = "opcommands-1.1.1-fabric-1.20.1b.jar";
            "hash" = "sha512-3opa9jQ2bv9e+2pvHu6bjl1ojYbeLmkoujplkcvYlr5UW4nY6yOEBbJX7jF5GVeDy6RzGDhZ8hohEiq0NkuXLA==";
        };
        _2BVqGG4f = {
            "id" = "2BVqGG4f";
            "file" = "opcommands-1.1.1-forge-1.16.5.jar";
            "hash" = "sha512-iNPRsyW3guN5Mob1G1GpUhX8zTXPKpc+68oJNzw1acqOBZmz2F6y4FzNLgOq6QAUuMCy0qXljslfnWtt7VmO4g==";
        };
        _Be7f9oYA = {
            "id" = "Be7f9oYA";
            "file" = "opcommands-1.1.3-forge-1.16.5.jar";
            "hash" = "sha512-l1BpRgblbVBBt/jlDOGMiV7PAOrsifsk6+hw/v6fQkxys13u0avnSpqvxuZhMtpjFHgV8oh/YViXr2pQRD53Gw==";
        };
        _pPFLTgFu = {
            "id" = "pPFLTgFu";
            "file" = "opcommands-1.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-HIT1qaew4WjZCkxm9mmmULphbRX4VUq2+XNDjTwGrexEgvwNfTpttveLifngWslipvaUAY/bEiIvpa6Qxoy6sA==";
        };
        _H9IhSJMy = {
            "id" = "H9IhSJMy";
            "file" = "opcommands-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-wed8QNECtbormIRjlB+IF12OXVf9WxhqOH2dVEucNvo5WOqLePZyokGR5Z51dWHbTTueTJDmIbGDjQ0rp6L9cQ==";
        };
        _sYYgTftQ = {
            "id" = "sYYgTftQ";
            "file" = "opcommands-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5/vnZK/wJohF26tvPwI3lCzjNQXskcuS00bQjF1ZdXH6z8uZsjBq8StfxNYHxyOhO0UL35p7M8rLwDNnSNmWHg==";
        };
        _b9TUOjaM = {
            "id" = "b9TUOjaM";
            "file" = "opcommands-1.1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-bxvmP2qBOBjej2EiA05BtBEgiWRvhLi7f4UjGZKWqPOfejBmNkUlNYumE+cQRbF2MZf4isv7+AcUKN2qbvWTMA==";
        };
        _k1pQ1ax9 = {
            "id" = "k1pQ1ax9";
            "file" = "opcommands-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-f6CHoQa59eLeDhabu8NP70B1t1/PCOloxIjEM9XMf+qkQgrn6R9KTl6vomzHxeXTSLzn77QbVM1wKhNTINHGjQ==";
        };
        _I0ayqkuz = {
            "id" = "I0ayqkuz";
            "file" = "opcommands-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/0sncbildxThxQN+QIK+vHaIeIaSVKcEu3uAL8GHMCJ3cCSHlQVXPRDa55MtPF5gFsZq1WlmoEXYhb6HTy29MQ==";
        };
        _tbX4pO3e = {
            "id" = "tbX4pO3e";
            "file" = "opcommands-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-PsdrsrQTgpT8LZe+QctvXrqb0dGIvjYnxy1A1kPjTEHGsY86uiesHbqoDltIdkuH5k2cT8L/JTItcJHSMHw35w==";
        };
        _B7IOcLAg = {
            "id" = "B7IOcLAg";
            "file" = "opcommands-2.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-nGmv2uuaQDniKmIYukIvXoNh/KkDIqmWkSOqGv+p4GZGjPNr18HlGSYxD0Ok9iwszBsAemQyLmiT538i53k4UQ==";
        };
        _gkdRJ3Ak = {
            "id" = "gkdRJ3Ak";
            "file" = "opcommands-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-vUMZTHbhgk5WKsyB+WiX+xA4SO3/GbA3iuEwwEUDBPevwVVSnhjdg4xV8HLB/3pOkJ9ci8qqdCdA50o/mmfqkQ==";
        };
        _n8blKPSf = {
            "id" = "n8blKPSf";
            "file" = "opcommands-2.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-FEW9Dh+dAgd/ABXEG/i/AlxWuSnpeO33uJZoDlke5ortws4u4fH2JhLllhyCltLVq9vs7x7Np17oqZxsZBnbCw==";
        };
        _iirN7X4A = {
            "id" = "iirN7X4A";
            "file" = "opcommands-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mlEKilLankOH6lRkXrRUVft6dAqwG9KRFpeIDoncp5ju6RRp7lorwRI4vwNdiSgPN4oi/v/ADjblOGJtR7Y78A==";
        };
        _8e6ZxVKO = {
            "id" = "8e6ZxVKO";
            "file" = "opcommands-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-h9YOw0hzaBI1EsQd2ttcXH882UWxGq289eIJVdcG2s6D+/bNqBy+VURF2NrQix5RclYrmTwCSJ6hmsMGA5zW0Q==";
        };
        _gAR9BU7a = {
            "id" = "gAR9BU7a";
            "file" = "opcommands-2.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-mwRA9i9N/Y70CilSU2YOM31DepS9JEMsGkWROrsCDNq8pcmz5vJUeY9mR8W3/0p4qMELvuW3duHABMFtgOHZ6g==";
        };
        _LqTMTVEX = {
            "id" = "LqTMTVEX";
            "file" = "opcommands-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UlzrT3sOF9QwBhZtGa5Ruo2hFDYL1u+LgS74RKeprWCBtw2Wxe+RVW+pDM9TpvjP+bht4PTbNZMssyYT4W+v3A==";
        };
        _JsguEJzs = {
            "id" = "JsguEJzs";
            "file" = "opcommands-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-AAlpGfvshtJN6KbEX7WxUgZqQ2DloCcgxsx+T9peOaUvXrMdc9KgOB6pu5rEhDVIK4nfD1khXw0ZH8A3YNps+w==";
        };
        _34Bc5egJ = {
            "id" = "34Bc5egJ";
            "file" = "opcommands-2.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-tx9KqWI2/IHMtQOdBmduZ6LbdKlaZ+K/OjCswFGQGSpSaWSGNWzufNawhhaMvtnhU9whSAFVWBySlK88smAWuQ==";
        };
        _X7IBUys9 = {
            "id" = "X7IBUys9";
            "file" = "opcommands-2.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-4R4WlzmFyNmVtPC4Cs8iwQYV+jC0n/8pMafP99LKoGg5Sl97hvjS/iL4cQkNOZDts+aVk0ZEvNNz+OGER9E1wQ==";
        };
        _8TAOFGUL = {
            "id" = "8TAOFGUL";
            "file" = "opcommands-2.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-WqTeId9jxEIdGrq/Orq1YIcBjwYnxBfTgEIm5cRsnqAiD62Vqsfc2YJ2iY9Bg/9+qBePXJjP/vklmD1+9OaSoA==";
        };
        _FvPQmJZq = {
            "id" = "FvPQmJZq";
            "file" = "opcommands-2.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wM+eVzMx71mv2w4gMzHBdWE+enB7/4xhHioox3do+ZKjvLDRCRp+zBAe7uanZlEsmPmaJkTmQvwvgJ4TSGeYLg==";
        };
        _MJJgyqSi = {
            "id" = "MJJgyqSi";
            "file" = "opcommands-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KcDuU9zDK7VVwxeGSp++aCsKoXvz8+LmevMAW4cMbUFEj8Tm0Lbdj9JDxZw0GaMiHRWQFaa+68Wyw7qMKyRISw==";
        };
        _MJhyFBtU = {
            "id" = "MJhyFBtU";
            "file" = "opcommands-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-P8qAxu6c3x+051tvERLoVqm0DX9f0Qy2q/cUUo8txragtwozha5+1AwBq+CdbnoFJMp6lJ2vNNbGt2TqtGN4eg==";
        };
        _ErCPS6gy = {
            "id" = "ErCPS6gy";
            "file" = "opcommands-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-ZYChcjn5wXvA5Z4EUx1yIjyrd6xPtXiYis3vDCPlZmN+xr41SWBbgiB90XpQcX7Z15pyjyw5M38iKkjl6Ote2g==";
        };
        _PaV21aIu = {
            "id" = "PaV21aIu";
            "file" = "opcommands-2.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-N7F8ug48Un1IDd0KnJVFgajBHC28pJ1yCcyBRGZp4rIXfxi3KhyQd3UmL8HHauvvwbb4Q6DA+KDmVW5w8yyPOg==";
        };
        _3i7yZOfJ = {
            "id" = "3i7yZOfJ";
            "file" = "opcommands-2.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ocHPIxmPjFTC10v+5g4mX7pCoGzRnmWSGmdxuroDOpLRa46k5eh4tbhHA1xBYlOL2wvYUizM0OztEj8ct5fHhg==";
        };
        _F7HGmtMZ = {
            "id" = "F7HGmtMZ";
            "file" = "opcommands-2.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3/Sm2qpdV84aAUYXeGDdLgAy8oK+fNu9zPUpEI9ETLRk/kgwL3XLYnC6onNi+YwZzyakN2yOIskLUhOupnVTtw==";
        };
        _UPCNOlUY = {
            "id" = "UPCNOlUY";
            "file" = "opcommands-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RHVyqfnRCnp//qyflDgSzCJkNG18xxLLB7MvRPEsPKUSlPyRqx072eGGVpsPO4luvGNpoubnqKmocwdCvNCw2g==";
        };
        _MWMLXjq2 = {
            "id" = "MWMLXjq2";
            "file" = "opcommands-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-ca9e5G+DAvxFehbERLcxsTexLwl0OT+O4SjTclB5U9B6K2kcd0YN7KcvinGqIIDfdIOkMg9xn04M9uIAdDui6g==";
        };
    in {
        "qe3Wc5Kq" = _qe3Wc5Kq;
        "gVFybkOa" = _gVFybkOa;
        "SiXqm40V" = _SiXqm40V;
        "YewJ3hrd" = _YewJ3hrd;
        "Rn0ESUNZ" = _Rn0ESUNZ;
        "qvs0WSoU" = _qvs0WSoU;
        "9QIRN8iz" = _9QIRN8iz;
        "MLUoTLcN" = _MLUoTLcN;
        "p3D6ZGGq" = _p3D6ZGGq;
        "wygMycVr" = _wygMycVr;
        "TcPqLn4u" = _TcPqLn4u;
        "plPhL5jh" = _plPhL5jh;
        "1l9BYTUX" = _1l9BYTUX;
        "Lo9MOv6o" = _Lo9MOv6o;
        "3mlA0Jgh" = _3mlA0Jgh;
        "N5Io1H6r" = _N5Io1H6r;
        "N2yJH3tk" = _N2yJH3tk;
        "PTHHJvII" = _PTHHJvII;
        "NPAqCivF" = _NPAqCivF;
        "ikLTcAad" = _ikLTcAad;
        "PVw7R0tT" = _PVw7R0tT;
        "5Icbe8zC" = _5Icbe8zC;
        "7GsXpaOE" = _7GsXpaOE;
        "kIwhamhQ" = _kIwhamhQ;
        "2BVqGG4f" = _2BVqGG4f;
        "Be7f9oYA" = _Be7f9oYA;
        "pPFLTgFu" = _pPFLTgFu;
        "H9IhSJMy" = _H9IhSJMy;
        "sYYgTftQ" = _sYYgTftQ;
        "b9TUOjaM" = _b9TUOjaM;
        "k1pQ1ax9" = _k1pQ1ax9;
        "I0ayqkuz" = _I0ayqkuz;
        "tbX4pO3e" = _tbX4pO3e;
        "B7IOcLAg" = _B7IOcLAg;
        "gkdRJ3Ak" = _gkdRJ3Ak;
        "n8blKPSf" = _n8blKPSf;
        "iirN7X4A" = _iirN7X4A;
        "8e6ZxVKO" = _8e6ZxVKO;
        "gAR9BU7a" = _gAR9BU7a;
        "LqTMTVEX" = _LqTMTVEX;
        "JsguEJzs" = _JsguEJzs;
        "34Bc5egJ" = _34Bc5egJ;
        "X7IBUys9" = _X7IBUys9;
        "8TAOFGUL" = _8TAOFGUL;
        "FvPQmJZq" = _FvPQmJZq;
        "MJJgyqSi" = _MJJgyqSi;
        "MJhyFBtU" = _MJhyFBtU;
        "ErCPS6gy" = _ErCPS6gy;
        "PaV21aIu" = _PaV21aIu;
        "3i7yZOfJ" = _3i7yZOfJ;
        "F7HGmtMZ" = _F7HGmtMZ;
        "UPCNOlUY" = _UPCNOlUY;
        "MWMLXjq2" = _MWMLXjq2;
        "forge-1.20.1" = _MWMLXjq2;
        "forge-1.16.5" = _Be7f9oYA;
        "neoforge-1.21.1" = _UPCNOlUY;
        "neoforge-1.21.4" = _F7HGmtMZ;
        "neoforge-1.21.8" = _3i7yZOfJ;
        "fabric-1.20.1" = _PaV21aIu;
        "pkg-0.1.0" = _gVFybkOa;
        "pkg-0.1.1" = _YewJ3hrd;
        "pkg-0.1.2" = _qvs0WSoU;
        "pkg-1.0.1" = _TcPqLn4u;
        "pkg-1.0.2" = _N5Io1H6r;
        "pkg-1.1.0" = _ikLTcAad;
        "pkg-1.1.2" = _kIwhamhQ;
        "pkg-1.1.1" = _2BVqGG4f;
        "pkg-1.1.3" = _b9TUOjaM;
        "pkg-2.0.0" = _tbX4pO3e;
        "pkg-2.0.1" = _B7IOcLAg;
        "pkg-2.0.2" = _gkdRJ3Ak;
        "pkg-2.1.0" = _8e6ZxVKO;
        "pkg-2.1.2" = _X7IBUys9;
        "pkg-2.2.0" = _ErCPS6gy;
        "pkg-2.2.1" = _PaV21aIu;
        "pkg-2.3.0" = _MWMLXjq2;
        "default" = _MWMLXjq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opcommands";
        id = "BvqwbGfR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}