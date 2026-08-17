{lib, callPackage, ...}:
let
    versions = (let
        _193TAy3o = {
            "id" = "193TAy3o";
            "file" = "Statues-1.18.2-0.1.8.2.jar";
            "hash" = "sha512-W7VoC0aRW1zmFGTWwM3bvT7Je7zX+Xhhc3lE5bUPe44TiaEDFUrp0BCfjyZmoxkOOfaL69wo7q6/JBVeT5XnWg==";
        };
        _2J2tIz3O = {
            "id" = "2J2tIz3O";
            "file" = "Statues-1.18.1-0.1.8.jar";
            "hash" = "sha512-QxBwpZlaMvgPQQiB9tqd//jvmUixCXZFxr3MI7MTJUOvE4H8hSsYVIc4EWMJ1Mc+D178V4e+GFIgRh/43RfjkA==";
        };
        _9zufRF62 = {
            "id" = "9zufRF62";
            "file" = "Statues-1.17.1-0.1.7.6.jar";
            "hash" = "sha512-qeCLYfTnpO79h6X2eizOyaB4Ou19AsLD4Nc6jRnTq9fR6YeZNoXEUJTh4nBj7IaDrjE31k7qq47C3Yj43PUA9g==";
        };
        _hksjj0kS = {
            "id" = "hksjj0kS";
            "file" = "Statues-1.16.5-0.1.7.7.jar";
            "hash" = "sha512-QoRXBlEjy8Pk7yh7tRaCKymsAojvxmBqwBGgUWuVJxpFYIFBEqhFg/vLuutVqRDEE0Zj2RbAS58VhQfUrYvf6g==";
        };
        _T89xmzKN = {
            "id" = "T89xmzKN";
            "file" = "Statues-1.19-0.2.0.0.jar";
            "hash" = "sha512-4HHFuRnoQm6DgyBm/yh3oWrriVbYfUYlvBI7GUzuRcpGRdNw+W6z7QdqbPtKIYBO6hoSeJYMKD6jmQvv1jlOLg==";
        };
        _unzq8qT0 = {
            "id" = "unzq8qT0";
            "file" = "Statues-1.19.3-0.3.3.jar";
            "hash" = "sha512-smtSWYqcSAKCBl3WCAPbcpHEcX+lurLQsKTf1s7U3lBxsMl2Xpc0FrhbzITTvezmlSOm2Ip0gpVJQUMD++f25Q==";
        };
        _TiWDT49z = {
            "id" = "TiWDT49z";
            "file" = "Statues-1.19.2-0.3.2.8.jar";
            "hash" = "sha512-ZJkzlhsgJyCMvhMUbnd8Vk55EQmbuKxbUiQLetYiaF7J0mh6sMtozR156IY1iIwwoJaYFVtfPPi7bljwYUWlpA==";
        };
        _qlh0Qx5T = {
            "id" = "qlh0Qx5T";
            "file" = "Statues-1.19.3-0.3.4.1.jar";
            "hash" = "sha512-jph0HoTAU1xRHFvP/ai52jGHp8lwVGJL4IEoduSiPAOH4gLIGaAaCwwW6jXkBrSPOE9pPKY8MTNUl3RmhJQESQ==";
        };
        _tbtHhwRW = {
            "id" = "tbtHhwRW";
            "file" = "Statues-1.19.4-0.3.5.jar";
            "hash" = "sha512-CwCOoQx5/rpVGdEza5RS13UOCws6+epvBFhyeqhX6l4Qtldt+YoeYhEZyWb8TFLwKhgR6/BxyyjBTiQGelpTWw==";
        };
        _v3ivj2iw = {
            "id" = "v3ivj2iw";
            "file" = "Statues-1.20.1-0.3.6.jar";
            "hash" = "sha512-FBGG6dkS/poMHLwsXY6odhUbG/KL7HpoYQPF5UQRWXwOIlUeYBtJQQiXUD2FYXfAW9SpaPXK0A5FOX7kfjEqTw==";
        };
        _8eIsKl0z = {
            "id" = "8eIsKl0z";
            "file" = "Statues-1.20.1-0.3.6.1.jar";
            "hash" = "sha512-81TdssfdT1Aw8/MOv1jE3qz6fBdm3LOOgswTV54pajgPhjPaoCIm9446Cp2JKuNh1Swx/lastKchSCvXuAHplA==";
        };
        _97JuKRc7 = {
            "id" = "97JuKRc7";
            "file" = "Statues-1.20.1-0.3.6.2.jar";
            "hash" = "sha512-W72KYK8KHwq517kZPsWLETchTGr03vfcXbv3b/hkuJ5Zh7VTH+WD1h4a6H6Y11pgQTJKoNpx1kHAo+P5VB66UA==";
        };
        _CERsBY54 = {
            "id" = "CERsBY54";
            "file" = "Statues-1.19.2-0.3.2.9.jar";
            "hash" = "sha512-4k2/4RXBO/ZjXpwxYWCE4edv0t+2H73AIX7yCfGILwWd+LnJvLVYWEL8imuoKSA8UL7I/m6G0qr/XyKqPoRr8Q==";
        };
        _D28hAwls = {
            "id" = "D28hAwls";
            "file" = "Statues-1.19.3-0.3.4.2.jar";
            "hash" = "sha512-QmScUxD3tvx18at5NWa1iFVqY6ooZPWqh1KqbTMrjVmcfbGvnM+jxzENPhk+bHj2l2M65iWqIc8BVTLgHLjXeA==";
        };
        _uDU0cxOZ = {
            "id" = "uDU0cxOZ";
            "file" = "Statues-1.19.4-0.3.5.1.jar";
            "hash" = "sha512-dhRVUYfk5BWZNHKGceemMS/V2TGTNuPL1gRaGV1Xm2djVQzarukL6sOk9blicQPCidQs0PNAIVV7ibWbsm2dIg==";
        };
        _YmS02eyV = {
            "id" = "YmS02eyV";
            "file" = "Statues-1.20.1-0.3.6.3.jar";
            "hash" = "sha512-EJ30X3rMMTVKkYd32WNiUQ162geusp1lyhA6WqTjuOVeWwXMp3swJXkKu1JnI8/XJUnbmGOc6j0CM2YIV4kJPQ==";
        };
        _3MOmusa6 = {
            "id" = "3MOmusa6";
            "file" = "Statues-1.20.1-0.3.6.4.jar";
            "hash" = "sha512-Z9tTtxmLw6caLa+VbR3GqzE7K/D55d1CAFeyGFm/Hl0K6f9YPD4txGj+9UD7PPLPGNflCdrscDsK/0BGNeu8nQ==";
        };
        _nXZ2NMkT = {
            "id" = "nXZ2NMkT";
            "file" = "Statues-1.20.1-0.3.6.5.jar";
            "hash" = "sha512-qfduFc3tdh26gQ1PhUix6CmJ/f2JtURGunyJMWgbvXPdmmXluPHHetTKwIsQJ/l9Mpr21DP1DYZ4quA8lIY6dw==";
        };
        _AQAlcuYz = {
            "id" = "AQAlcuYz";
            "file" = "Statues-1.20.2-0.3.6.6.jar";
            "hash" = "sha512-b4Fw4EPx/6+RhaTxuEzFADUTh2H6gNIwz2sFMT9dVvu7TJ18mHQlKYV0boiBczV5nhLyKVsB3epwj8T8MKcNKw==";
        };
        _vWLsBVZb = {
            "id" = "vWLsBVZb";
            "file" = "Statues-1.20.2-0.3.6.7.jar";
            "hash" = "sha512-JK5baKgutMJcXVYt11XdskqNUTw3LJj8pEZH+PxlQRPjbMI9UYnjBxd+sKDivn6k/JHX+D5zkWPKd3hSAZIGrg==";
        };
        _jqisi8RX = {
            "id" = "jqisi8RX";
            "file" = "Statues-1.20.2-0.3.6.8.jar";
            "hash" = "sha512-AUNepIGe10TnSffdlMW31lHSiFV83EU0T+//jLEXoXjyuzWf8kNNH+Ck3TqLnWXMoACjH4HSeTMeksDdNx26Jg==";
        };
        _bYo6wHYG = {
            "id" = "bYo6wHYG";
            "file" = "Statues-1.19.2-0.4.0.jar";
            "hash" = "sha512-w25GRDXuvRrVbOoZzzMrMne1nC9h8D9rIW73ip3v1LaAs4pMC3J6t1prJB5PPAWThTkVCMIWg1VCKzWVglkQPw==";
        };
        _ukDKltq2 = {
            "id" = "ukDKltq2";
            "file" = "Statues-1.20.1-0.4.0.jar";
            "hash" = "sha512-fsh7FA2ooVZ962gEVgsHNFoZo8PpgF/otzMQ0CohE0gKy7ywGuDN2Jv1DiIH+7dHYYS7uhEd95ULOvV6a8zr3g==";
        };
        _bsWbrr2Y = {
            "id" = "bsWbrr2Y";
            "file" = "Statues-1.20.2-0.4.0.jar";
            "hash" = "sha512-C++DzmlTHChOCypC2Vyfq9PHKDEYZOlLcydZ+/mk5zcuMEPVfglz+7kHYnJprykd/sHLl5Zrag4KnvVQxCVJjg==";
        };
        _oawmtJGI = {
            "id" = "oawmtJGI";
            "file" = "Statues-1.20.4-0.4.0.jar";
            "hash" = "sha512-ZGOMrApEK45eioRiuJiRO0Z3WRccwWLQoSrm5jY2y3v0EW8KHJeqcCX5xMwShvlIAvbNKVxjF65FRBO1pDm0wg==";
        };
        _9bt3To6R = {
            "id" = "9bt3To6R";
            "file" = "Statues-1.20.4-0.4.1.jar";
            "hash" = "sha512-chtnLr2qBZIbfg1AdpyRL/x+sd2vysO9rWShPCb38ln5TwfqBl43jL/rwreLdmdLB52yFvRlM5JQ7aOVV/u1WA==";
        };
        _iQOqePPX = {
            "id" = "iQOqePPX";
            "file" = "Statues-1.20.4-0.4.1.1.jar";
            "hash" = "sha512-M5uxK/SCMFog+KAnqlDi8LR2r/M0d0IsGN1A+lkTW6LccXbcE6nk8wzLXiMdL9oXwnQpaDcnWNyYguh/gWJCMQ==";
        };
        _EH4VNEku = {
            "id" = "EH4VNEku";
            "file" = "Statues-1.20.1-0.4.0.1.jar";
            "hash" = "sha512-0rLRx0rRVqiCvJkeWemm2qGYSVquRHcFQEgjwp2i2uPTBRlZb+Fb5uUL2lKQhl9/8mA1q9xvr0+fLq28onCwxw==";
        };
        _3glybX9i = {
            "id" = "3glybX9i";
            "file" = "Statues-1.20.4-0.4.1.2.jar";
            "hash" = "sha512-2/+dtVN0AqZZ73H8NFKb1FRIvRD30hg9ypD4PNpltcFGCk+RsGclWv9xtjKByyX8UFFR5q67ZgMLiZo/zPNrWw==";
        };
        _dFffdKo5 = {
            "id" = "dFffdKo5";
            "file" = "Statues-1.20.4-0.4.1.3.jar";
            "hash" = "sha512-o6Wega6YWd2NKLx8kPA1kk72hmKuMIsSj5VuoJE6hrFEpvlKhmKBI3MtofncTjQ5H5JpXY3/INVRTEjv2h98Ew==";
        };
        _7zd8qilS = {
            "id" = "7zd8qilS";
            "file" = "Statues-1.20.1-0.4.0.2.jar";
            "hash" = "sha512-8zEGY1Ro3VsfFeob4COTACQN5k0C9NKNjv7uprTPtNUKrG6PWmfhQITj1ZnkGyRE/Uj+CFjdi9TJuc56ahbOsw==";
        };
        _76uaOHM3 = {
            "id" = "76uaOHM3";
            "file" = "Statues-1.20.1-0.4.0.2.jar";
            "hash" = "sha512-9IVeWqyvKo7adKKxa4OpcPukd/10tZ96jIAcNTYN3JhQe3MvUp2qy8n4JHI4Bi95myVGUZDgxV79IdXYLx5C/A==";
        };
        _aGOnbhQh = {
            "id" = "aGOnbhQh";
            "file" = "Statues-1.20.1-0.4.0.3.jar";
            "hash" = "sha512-ssUDPGYl5dus2Fb/KA6uNq4EGYAl924A4qFX3Eo18Z84R0z0YhhjEHlHS23VyQuHZosoFy2/ZPZgZYzwysaR5Q==";
        };
        _HrS7ZDw0 = {
            "id" = "HrS7ZDw0";
            "file" = "Statues-1.19.2-0.4.0.1.jar";
            "hash" = "sha512-8fopQH6tHau1W4ttGbTo1HegdZuCIqTCGZzWVa0QmmUqMlsCYPih8DJlk4vPUm1wbHpj8hjXak7Hw3+Gu+zBGg==";
        };
        _HkF9DI5b = {
            "id" = "HkF9DI5b";
            "file" = "Statues-1.19.2-0.4.0.2.jar";
            "hash" = "sha512-SZkIsXdHvbQ3TJWKapQd9jNVh8Zey3Rk3BEKx94t3K/rebeGkrgYm9K0zuiEeQlGUiK9XPZc7IjGuxjxJb6D+g==";
        };
        _uoyeQ3dW = {
            "id" = "uoyeQ3dW";
            "file" = "Statues-1.20.4-0.4.2.0.jar";
            "hash" = "sha512-aLX0HfPziXm7Y0XSukuXQAtMA2ymZ3eFhmH0pyanwdrKaTavA/aohAvxmXC5d+JQg07DEmWjgeCn8vAWhimkCg==";
        };
        _HvJfkEg2 = {
            "id" = "HvJfkEg2";
            "file" = "Statues-1.20.1-0.4.0.4.jar";
            "hash" = "sha512-w/V1CUVF9rH4RllUuNF1Zbrspjqy/z8YDnVfKuhEv61jCnD/f2lWVhtYseZly79Tl3vl+U3nUIbeynBt5A73JQ==";
        };
        _F1Bn9eVn = {
            "id" = "F1Bn9eVn";
            "file" = "Statues-1.20.4-0.4.2.1.jar";
            "hash" = "sha512-BrG1K5I0iYkKBiIG5U1+lbtJF1GS7XhZ8V7ViXWNLV1VV0TZgVuII13y/zWoFJcSNnq+1TLxuqkp4MFzT9eYcQ==";
        };
        _vpyRd7JY = {
            "id" = "vpyRd7JY";
            "file" = "Statues-1.20.1-0.4.0.5.jar";
            "hash" = "sha512-hDeFCnz6WlAOEJ56XynpTTKRV6oCPmPkbXpg7mxA+ePQWw9lUyeFnC9ev/Gk54bHu0NpR3BGPBJ+TVk99Bt5Pg==";
        };
        _YPnyCO5n = {
            "id" = "YPnyCO5n";
            "file" = "Statues-1.20.4-0.4.2.2.jar";
            "hash" = "sha512-ZWpOfqWuUifsgxXVj9Ioqtl/qsMCegPp20wGLtfFsAIN5AF978PfhOBU/UhXVI69GISRwYa8uzlSRIr1LGeFsg==";
        };
        _x4Ix3uG9 = {
            "id" = "x4Ix3uG9";
            "file" = "Statues-1.20.6-0.4.3.0.jar";
            "hash" = "sha512-rMwfdasAMziePSvj38A2nA1BTdZvG1C2vU34q+MfAft32gM6/9XTFBjn0v7GFS0vj6DzCLnnR+jXmqb5HcQYdg==";
        };
        _ZqOTCvMl = {
            "id" = "ZqOTCvMl";
            "file" = "Statues-1.21-0.4.4.jar";
            "hash" = "sha512-SDJaArgf5818GkvGwnhuBOjAmcNIQ97NiJoQVENmMoYu46o8fiZhRM4CLNoTCnyfd5KN2fZmmAooIMWAwsuOLg==";
        };
        _7fMU9Qkj = {
            "id" = "7fMU9Qkj";
            "file" = "Statues-1.21-0.4.4.1.jar";
            "hash" = "sha512-9bkzWmtUUDhHeL+Fk3Uf/LTbGLx/GvKArCB10nfD/15nZkZmV9CwSg/yvIvg3pC/adROaJeEFkQTcPbFtGr5Tg==";
        };
        _Pdfob1bO = {
            "id" = "Pdfob1bO";
            "file" = "Statues-1.21-0.4.4.2.jar";
            "hash" = "sha512-kxtUFr8xDItV+3qlajA6hdBN3/pO2vME1BZmxwqupEq3ArUqrl+KLHvykOxiYBURLWiRg+WQd4Nt21fVWHxxuA==";
        };
        _gWlVCUlL = {
            "id" = "gWlVCUlL";
            "file" = "Statues-1.21-0.4.4.3.jar";
            "hash" = "sha512-Pl36p1G+jrofU7apkM91BJ+qm4dSNXWia34XF2QxHnq16WjPpuCAf1Sj4BVTtINOk0n5A83q8vR54QK8tV645Q==";
        };
        _EVTmcA4o = {
            "id" = "EVTmcA4o";
            "file" = "Statues-1.21-0.4.4.4.jar";
            "hash" = "sha512-IsYYLk+/PT4XX61NnmcQxSbRoQcb9hXt+pihbEeElgvKVeqFT67bIjfSqFLqXqzGnzDpwRqGGpGvhiKMo4WQcg==";
        };
        _k8fTS3LE = {
            "id" = "k8fTS3LE";
            "file" = "Statues-1.21-0.4.4.5.jar";
            "hash" = "sha512-6PrUaqmy2bHFvCsrFWDilMvn43KRepEiI6VZfkM8hGWxWFTS2xKrfsBwSmvSD3hrspAQgrppcwEpUXKM+WHmgA==";
        };
        _qKAUEo8L = {
            "id" = "qKAUEo8L";
            "file" = "Statues-1.21-0.4.5.jar";
            "hash" = "sha512-PYbEkLA4dLw4KWFLBdrBqUX66Jv9sqYkQij5yO39m67ROgKtYWOoOMqgbRtzN7F02BNE7+Sm2/e38l7DWQCcpQ==";
        };
        _SDQXCQpB = {
            "id" = "SDQXCQpB";
            "file" = "Statues-1.21-0.4.6.jar";
            "hash" = "sha512-CCt/pPuuri2yLIHGK0fGuwZy5DMbWj2wDXpZalWTwqjH3nc+SXbmLg37Q9AW4J/ujt0Vqru81epl+M2m3X7/5A==";
        };
        _qcK2rF6U = {
            "id" = "qcK2rF6U";
            "file" = "Statues-1.21-0.4.7.jar";
            "hash" = "sha512-07yZOX06oeDztVFx8XfhUEhBWY5DO3h3W/Zl9SXpI5dbEyQl+Fr30SUWn6ip13Bey6kYSbMvBsxLlnWzW8wEMA==";
        };
        _Hz2QCRqC = {
            "id" = "Hz2QCRqC";
            "file" = "Statues-1.21-0.4.8.jar";
            "hash" = "sha512-u7O5NL2KW8Gbw6W7PKqPCSZws9fBDCMuZReJJi65M3UgoTu1wm7E2hsJfgPjW3CLG4XjJLM/pKbDUanm2PAnYg==";
        };
        _CCaTJ1cK = {
            "id" = "CCaTJ1cK";
            "file" = "Statues-1.21.1-0.4.8.1.jar";
            "hash" = "sha512-eaFlrZAOP+eu/cz9c6ZEjXqfsc5JnYePlpmLWAWkspciFQSGUb03L4pYIQ2fySrji8a9hku1534KYsoRIlMqpA==";
        };
        _ZJUMioJI = {
            "id" = "ZJUMioJI";
            "file" = "Statues-1.21.1-0.4.8.2.jar";
            "hash" = "sha512-w3yYc/jCXtzz7VKJnrV9plZZIAhj/cslkA0l8xzsFbWmlMyF1Ia87/QiZyy0MIYp5Bkl4PvBMIzwpCBH3yP+ew==";
        };
        _nS8MB0WU = {
            "id" = "nS8MB0WU";
            "file" = "Statues-1.21.1-0.4.8.3.jar";
            "hash" = "sha512-vPmgvoVvXaj/5QBxyVR0PC6QE9r+7EETbrRK7/URgSpoQozYAqkukpb60d039aywgbfDQyEhGUdlwaJEp6yN3g==";
        };
        _Im5qCYih = {
            "id" = "Im5qCYih";
            "file" = "Statues-1.21.1-0.4.8.4.jar";
            "hash" = "sha512-KdebW7xurlowYvnmU83KfPgceYh+4whPOgCgDaf2MUyVHp2vTleNE6BFc9uvUW6c9yiNRbXSKl6ZOMweGtvV1w==";
        };
        _gK1jTLCO = {
            "id" = "gK1jTLCO";
            "file" = "Statues-1.21.1-0.4.9.jar";
            "hash" = "sha512-O+2i+6rzTKf0FTxilt/DbrZRw2LayrBosgIhEz9mSWUJaByNij+wsa3RF1RZnR44yqQ8HjoPXLaH5Dq3vEEFVw==";
        };
        _oZ19iQMK = {
            "id" = "oZ19iQMK";
            "file" = "Statues-1.21.1-0.4.10.jar";
            "hash" = "sha512-Xtgu7qUgw8XZzw4PTbg2tUgv/mF6UJt2LmJD3r3dOld/x5TuNvsWi9TVuxcw4kxsFm1bVhWQze9kZ0L+jm+QQQ==";
        };
        _CxYw7Vfy = {
            "id" = "CxYw7Vfy";
            "file" = "Statues-1.21.1-0.4.11.jar";
            "hash" = "sha512-OAngLZZ+O9fsx6T+Kb8zQlLmky4taUdo8nO1+m4KDZ0Cl14DCvrbIzhyzctVJmd5SrWATJqD3Ztiy6tHFMBSdA==";
        };
        _tEvd8z6o = {
            "id" = "tEvd8z6o";
            "file" = "Statues-1.21.1-0.4.12.jar";
            "hash" = "sha512-ddxLpWqT18B1Hix5tT+nn0cYQL/ED+31ujepxrh72yMJT+rDoaJWMHR+KhfpUYpwxVNoLyOOZoszjrXc8ZbmZQ==";
        };
        _62d2XAnU = {
            "id" = "62d2XAnU";
            "file" = "Statues-1.21.1-0.4.13.jar";
            "hash" = "sha512-SdvVSQfZTgA/lq2VeDDxZhxn8D6DYJNg/KdXFD7TPYbYhlyQMBM67BlGUOWBCvBcRyFVcJBrv2VRwRC2O0kjMg==";
        };
        _CqB9cp8m = {
            "id" = "CqB9cp8m";
            "file" = "Statues-1.21.1-0.4.14.jar";
            "hash" = "sha512-t1ihLAVzqwd2QWz3x12jT2iaY1i3SNkPyP6MK92j/7nn6lbNkNwqMBXdT+8Wxkxn02bkSoFBqFMpTIkKowNrQg==";
        };
        _jLF7liea = {
            "id" = "jLF7liea";
            "file" = "Statues-1.21.1-0.4.15.jar";
            "hash" = "sha512-/auhKyfv1rQTajhF5Y+GLQAN/jwNTTM7bwfj5snGMNnki5t2UXAFW1Gjf5r0cZb0cV8Q91s0xaVoMhpxY0UNWQ==";
        };
        _Vc5r2sfR = {
            "id" = "Vc5r2sfR";
            "file" = "Statues-1.21.1-0.4.16.jar";
            "hash" = "sha512-AflTB3jfmBYrpyLH5t1OplB3f3UtMgstb4FHtslnB8CSlVtGEKn52PlItuB/SbOSsGEFhUlAxCOxCwvCHA/zbg==";
        };
        _dcojBbXl = {
            "id" = "dcojBbXl";
            "file" = "Statues-1.19.2-0.4.0.3.jar";
            "hash" = "sha512-19XuBAHg8EQoAduSfH5YRO6dm95os1EoL7TWWS3Pvu8rTsAUJMUy57G0JCU3sT4UWpFgtuHzYXNTpM8JdLjLgw==";
        };
        _P0u4SMVI = {
            "id" = "P0u4SMVI";
            "file" = "Statues-1.21.8-0.4.16.jar";
            "hash" = "sha512-g8aWov8jwwjTFuKezr2wHSRb1ylW57YYetj33q3XVEqHddDKX9k1wL7+q8ct56vyMIruUn1nlhb8Eh8C4rt/IA==";
        };
        _N2iJIgd4 = {
            "id" = "N2iJIgd4";
            "file" = "Statues-1.19.2-0.4.0.4.jar";
            "hash" = "sha512-qY+bYnpJLDtgKqGQ7ACjJk0UOvnrZkYapa8y3ydaRx4rAn5G40OmkrqeHNNtz2rPRfLYP3LzbR0EO8HBXrSyVw==";
        };
        _nXuwmlfQ = {
            "id" = "nXuwmlfQ";
            "file" = "Statues-1.20.1-0.4.1.jar";
            "hash" = "sha512-YZ5l27vGczzp3v8SHIjVuG6XXbVSdgzNta6HJBsla24KzcaMTGLyPvtOPZRAgO1UH0I42O+tGHONYOf38Uttow==";
        };
        _RCkVROPn = {
            "id" = "RCkVROPn";
            "file" = "Statues-1.20.1-0.4.1.1.jar";
            "hash" = "sha512-upjtqCEIG0rUsF7Jwd3m1uH5rkKQsq7Yjx0huEb6Aqe0p5RMMoPcLJelwEfUcXdO5rWbnoMzsZvNepRT5yVzzw==";
        };
        _6YOSDDe6 = {
            "id" = "6YOSDDe6";
            "file" = "Statues-1.20.1-0.4.1.2.jar";
            "hash" = "sha512-krV8XknckUdYfCuqHuoXu/zRfLZqlL+Fr+YNd5+R3d1mMLTeFD+/Uv9u/mANnn6yKIlvkjjpa+7niXaQGKPQeQ==";
        };
        _Se3ATlnA = {
            "id" = "Se3ATlnA";
            "file" = "Statues-1.20.1-0.4.2.jar";
            "hash" = "sha512-Tns6p9Q0jU1hGENGA5uLGmdjzY3Zy0Kl6w19ci6JwPem6ke7X9heH8P+to81Bs1Gtjq3RfLqz00uGQXw+G4quw==";
        };
        _i6V3o16a = {
            "id" = "i6V3o16a";
            "file" = "Statues-1.21.1-0.4.17.jar";
            "hash" = "sha512-yP87Iz54c5rXKcW/IwrQPowTccJgD8cwQeZtTJHR6nbgicdDsAFH5nqAjxaUsWxyOh72hahcqmoS9mbwQKetDg==";
        };
        _40dpqUKF = {
            "id" = "40dpqUKF";
            "file" = "Statues-1.21.10-0.4.17.jar";
            "hash" = "sha512-ZdSOZquDuEmbFkrewMLKJjyM0tXFwlRYRixCJnchn4gIa2GNJ1Z0kzkKDup5kT9jLMdiTsflIlIHOztbBC752A==";
        };
        _d8ghFZGs = {
            "id" = "d8ghFZGs";
            "file" = "Statues-1.21.11-0.4.18.jar";
            "hash" = "sha512-Q5PcatgjAH1RIl8R9VgeptXFSWaxSRu9hGj89Yo0Az499f8M38U4WjbWTczl4WcAbB+D5UU5aKIl5+iWrPccRA==";
        };
        _qVoPUOle = {
            "id" = "qVoPUOle";
            "file" = "Statues-26.1.2-0.4.19.jar";
            "hash" = "sha512-0lWebvZcjM2iPXEkk671w3ma0InNDhWhLyypwRmEakO7wzKJAcYrQ0wlFdZ35jzMhkL6E4cHCnmumrKbqfER3g==";
        };
        _KWk3IuYd = {
            "id" = "KWk3IuYd";
            "file" = "Statues-26.1.2-0.4.20.jar";
            "hash" = "sha512-Ou9XtSOSJ6FUbElTbqcmrujNpxZVhhDgnc9gJCG7mutFkAK12q5V1UzGI5zBempSaNCbke/uCVqGuJpAC8pXFA==";
        };
        _WmAxtpt0 = {
            "id" = "WmAxtpt0";
            "file" = "Statues-26.1.2-0.4.21.jar";
            "hash" = "sha512-/5TJUNQbh6Y9peLF5KXm2zGWvTcUs48NXz+EFDcis9fDhArZTnbtYNs5xX0rA1nEbIqdYAguULXTLB47plOYyg==";
        };
        _ekwrFMTH = {
            "id" = "ekwrFMTH";
            "file" = "Statues-26.1.2-0.4.22.jar";
            "hash" = "sha512-y73YkTHHYZrEGIcvW27o0IbBGf00pxJdG33U1eQ+TsOorqgHr93rCL8QWCn4haOHngPitzNgVr8htLDD5QlsqA==";
        };
    in {
        "193TAy3o" = _193TAy3o;
        "2J2tIz3O" = _2J2tIz3O;
        "9zufRF62" = _9zufRF62;
        "hksjj0kS" = _hksjj0kS;
        "T89xmzKN" = _T89xmzKN;
        "unzq8qT0" = _unzq8qT0;
        "TiWDT49z" = _TiWDT49z;
        "qlh0Qx5T" = _qlh0Qx5T;
        "tbtHhwRW" = _tbtHhwRW;
        "v3ivj2iw" = _v3ivj2iw;
        "8eIsKl0z" = _8eIsKl0z;
        "97JuKRc7" = _97JuKRc7;
        "CERsBY54" = _CERsBY54;
        "D28hAwls" = _D28hAwls;
        "uDU0cxOZ" = _uDU0cxOZ;
        "YmS02eyV" = _YmS02eyV;
        "3MOmusa6" = _3MOmusa6;
        "nXZ2NMkT" = _nXZ2NMkT;
        "AQAlcuYz" = _AQAlcuYz;
        "vWLsBVZb" = _vWLsBVZb;
        "jqisi8RX" = _jqisi8RX;
        "bYo6wHYG" = _bYo6wHYG;
        "ukDKltq2" = _ukDKltq2;
        "bsWbrr2Y" = _bsWbrr2Y;
        "oawmtJGI" = _oawmtJGI;
        "9bt3To6R" = _9bt3To6R;
        "iQOqePPX" = _iQOqePPX;
        "EH4VNEku" = _EH4VNEku;
        "3glybX9i" = _3glybX9i;
        "dFffdKo5" = _dFffdKo5;
        "7zd8qilS" = _7zd8qilS;
        "76uaOHM3" = _76uaOHM3;
        "aGOnbhQh" = _aGOnbhQh;
        "HrS7ZDw0" = _HrS7ZDw0;
        "HkF9DI5b" = _HkF9DI5b;
        "uoyeQ3dW" = _uoyeQ3dW;
        "HvJfkEg2" = _HvJfkEg2;
        "F1Bn9eVn" = _F1Bn9eVn;
        "vpyRd7JY" = _vpyRd7JY;
        "YPnyCO5n" = _YPnyCO5n;
        "x4Ix3uG9" = _x4Ix3uG9;
        "ZqOTCvMl" = _ZqOTCvMl;
        "7fMU9Qkj" = _7fMU9Qkj;
        "Pdfob1bO" = _Pdfob1bO;
        "gWlVCUlL" = _gWlVCUlL;
        "EVTmcA4o" = _EVTmcA4o;
        "k8fTS3LE" = _k8fTS3LE;
        "qKAUEo8L" = _qKAUEo8L;
        "SDQXCQpB" = _SDQXCQpB;
        "qcK2rF6U" = _qcK2rF6U;
        "Hz2QCRqC" = _Hz2QCRqC;
        "CCaTJ1cK" = _CCaTJ1cK;
        "ZJUMioJI" = _ZJUMioJI;
        "nS8MB0WU" = _nS8MB0WU;
        "Im5qCYih" = _Im5qCYih;
        "gK1jTLCO" = _gK1jTLCO;
        "oZ19iQMK" = _oZ19iQMK;
        "CxYw7Vfy" = _CxYw7Vfy;
        "tEvd8z6o" = _tEvd8z6o;
        "62d2XAnU" = _62d2XAnU;
        "CqB9cp8m" = _CqB9cp8m;
        "jLF7liea" = _jLF7liea;
        "Vc5r2sfR" = _Vc5r2sfR;
        "dcojBbXl" = _dcojBbXl;
        "P0u4SMVI" = _P0u4SMVI;
        "N2iJIgd4" = _N2iJIgd4;
        "nXuwmlfQ" = _nXuwmlfQ;
        "RCkVROPn" = _RCkVROPn;
        "6YOSDDe6" = _6YOSDDe6;
        "Se3ATlnA" = _Se3ATlnA;
        "i6V3o16a" = _i6V3o16a;
        "40dpqUKF" = _40dpqUKF;
        "d8ghFZGs" = _d8ghFZGs;
        "qVoPUOle" = _qVoPUOle;
        "KWk3IuYd" = _KWk3IuYd;
        "WmAxtpt0" = _WmAxtpt0;
        "ekwrFMTH" = _ekwrFMTH;
        "forge-1.18.2" = _193TAy3o;
        "forge-1.18.1" = _2J2tIz3O;
        "forge-1.17.1" = _9zufRF62;
        "forge-1.16.4" = _hksjj0kS;
        "forge-1.16.5" = _hksjj0kS;
        "forge-1.19" = _T89xmzKN;
        "forge-1.19.3" = _D28hAwls;
        "forge-1.19.2" = _N2iJIgd4;
        "forge-1.19.4" = _uDU0cxOZ;
        "forge-1.20" = _YmS02eyV;
        "forge-1.20.1" = _Se3ATlnA;
        "neoforge-1.20.1" = _Se3ATlnA;
        "neoforge-1.20.2" = _bsWbrr2Y;
        "neoforge-1.20.4" = _YPnyCO5n;
        "neoforge-1.20.6" = _x4Ix3uG9;
        "neoforge-1.21" = _Hz2QCRqC;
        "neoforge-1.21.1" = _i6V3o16a;
        "neoforge-1.21.8" = _P0u4SMVI;
        "neoforge-1.21.10" = _40dpqUKF;
        "neoforge-1.21.11" = _d8ghFZGs;
        "neoforge-26.1.2" = _ekwrFMTH;
        "default" = _ekwrFMTH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "statues";
            id = "hsCeX7k7";
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