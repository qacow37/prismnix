{lib, callPackage, ...}:
let
    versions = (let
        _YmKitGGB = {
            "id" = "YmKitGGB";
            "file" = "modernfix-mc1.16.5-1.12.2.jar";
            "hash" = "sha512-xEoXG69nEdVr/dqwUbpyyLA9RxwtU5YxwIUS0lxnRsJKNQyrs2KXGKsXzGWP6vPXX8IinDtNFcspsW47cVkCsA==";
        };
        _bakWifEu = {
            "id" = "bakWifEu";
            "file" = "modernfix-mc1.18.2-2.3.2.jar";
            "hash" = "sha512-k8zimBnwq1YfDhphldodV9veibksJsTsSqu/aNC6CejSuNEzVVZbT7S+SkUC6E1ue6UwAzZ1je+ePkqJS6++yA==";
        };
        _lesun1xH = {
            "id" = "lesun1xH";
            "file" = "modernfix-mc1.19.2-3.3.1.jar";
            "hash" = "sha512-GIhN3fbydJF/fUb5gikb+czhUvgKhUdcoCJUaqnmMnhQ1uXfLCOAeWcZaP96+u5vHqmIAnHJL9kAHllxAWTwPw==";
        };
        _TLWpxXmE = {
            "id" = "TLWpxXmE";
            "file" = "modernfix-mc1.16.5-1.13.0.jar";
            "hash" = "sha512-3q08l690sHPtJONRbYkUb/iuQKyIh4tOaAIu5rfHL3FnRyN5sCfnhUy0h7fozXk0m6VgwM2rFiIPchmAGZdrBA==";
        };
        _tiJtC3Oq = {
            "id" = "tiJtC3Oq";
            "file" = "modernfix-mc1.18.2-2.4.0.jar";
            "hash" = "sha512-EsLXCyHc3p2SYBs8RChpQGbVYFze/ynLpve28XfKrvt60ETgS0B4hmjo0sfeyjE0nhU2SiMr1ktHsT/IQIB/8w==";
        };
        _RhqFUhKl = {
            "id" = "RhqFUhKl";
            "file" = "modernfix-mc1.19.2-3.4.0.jar";
            "hash" = "sha512-2mtAnHRS4uZXXP519vIagt0wI5EjgB3+Jt520IpP0QLriCOZM9JHWN5vDGNvRcJ82lPYZ0VwvhXVnDvNAAKiyw==";
        };
        _cRc8mTYR = {
            "id" = "cRc8mTYR";
            "file" = "modernfix-mc1.16.5-1.13.1.jar";
            "hash" = "sha512-WHs9oo24Zqwxh7hMiAZ0NB9fkJJ7bM9IKyiWbXSmcRDCR4lYrhSPX6Jzn7cTqYtDlUHrycRlO+ey0TzO9YTYZg==";
        };
        _tF5MXC99 = {
            "id" = "tF5MXC99";
            "file" = "modernfix-mc1.18.2-2.4.1.jar";
            "hash" = "sha512-uMJwYE0L6yZedHSxeQvIVXAysRfo1ERL75qQLW1KltGhRdxZdkH/tRKP8GMRB2GXCZfsPtYKKj998WzRaWd+FQ==";
        };
        _YxjVHp6F = {
            "id" = "YxjVHp6F";
            "file" = "modernfix-mc1.19.2-3.4.1.jar";
            "hash" = "sha512-QK9CI49RjE11KhT9nqxgsZgQsfjHEUGoycMkPzUt4aboFCG4yaXQFXou/VSTVVaPhD8zPRrjDPgUmLrmnO+T4A==";
        };
        _JoZVElr5 = {
            "id" = "JoZVElr5";
            "file" = "modernfix-mc1.16.5-fabric-1.14.0.jar";
            "hash" = "sha512-wPA0oVe76okcTyOpCKbacW4hFYetHnG8Z5+DlhA2awIxa5+sJFKBuW34f1KNdFHqorDFy1cbCQobR3rRCGuWVg==";
        };
        _4D2n0P0v = {
            "id" = "4D2n0P0v";
            "file" = "modernfix-mc1.16.5-forge-1.14.0.jar";
            "hash" = "sha512-n5tWF8k3ekImp8gnJZUrJu68IhdDJ97PdPq6Ap57MuWUneoC1HRcd6zqpbqM7oQFjEkYIlfAvfrPvqY4tDnt6g==";
        };
        _yvUZHRTF = {
            "id" = "yvUZHRTF";
            "file" = "modernfix-mc1.18.2-fabric-2.5.0.jar";
            "hash" = "sha512-Aq33R7INi+/BIzV3PcVndakJjop+zV8OjiKZttFskoFTkIDeTy1lF2EK99ZumBsLrxwZBGS6WRDktxH+brKkzw==";
        };
        _JC0k0BLU = {
            "id" = "JC0k0BLU";
            "file" = "modernfix-mc1.18.2-forge-2.5.0.jar";
            "hash" = "sha512-43eCOFFcFIIfGXjvZxc4mh/dC1xZmjycO/nsw5e6U/tljm1F3xb8uJYkn5TpA4GkPR7VqgN3Ox7k8BoPdNciIw==";
        };
        _aG83F2oq = {
            "id" = "aG83F2oq";
            "file" = "modernfix-mc1.19.2-fabric-3.5.0.jar";
            "hash" = "sha512-gaj+b5kQf4sbvLLFSpc1t1Xe0NA6OpI3IPbGJitXfxf5ta0cFXyNYW2R1a4C1SFqUnHo4MiUk8hhGpjIZMxKwA==";
        };
        _wdlIqJM9 = {
            "id" = "wdlIqJM9";
            "file" = "modernfix-mc1.19.2-forge-3.5.0.jar";
            "hash" = "sha512-IupKQeTc1G7UPS6IKFLa0hj3YQyzZXQj+50O8V+BTDcsJW3Ms8WHWi+SLJc5YRW49WemiDchMB003VzfzFoWFg==";
        };
        _YvfHwxb6 = {
            "id" = "YvfHwxb6";
            "file" = "modernfix-mc1.19.4-fabric-4.0.0.jar";
            "hash" = "sha512-gxaaDlcENBGFgqG1T83btUQ6QF5lZ7yDOwZMa8Na8XB4/qxHBv2yUT9j3e1PQsgQztXTsmCfAHV3z/sP1Kudwg==";
        };
        _DkR6UGcX = {
            "id" = "DkR6UGcX";
            "file" = "modernfix-mc1.19.4-forge-4.0.0.jar";
            "hash" = "sha512-OkK6RwCdiHDti9G9Vyar8vOmtFlW4c+HbH1wXvF5GHrF/iTqlalPVGpxG4bO9umCv4HGQIHENS25LOdaOz+TKQ==";
        };
        _ovFOToAu = {
            "id" = "ovFOToAu";
            "file" = "modernfix-mc1.16.5-fabric-1.14.1.jar";
            "hash" = "sha512-+ndQhCzTMNwZRdZiVfgYL+CPs+gXAwzbGvNcZNtr3LY+qJsXsb8rjMoXEbNg2kxPqY6PRf1YiMYuwezYcyF67Q==";
        };
        _j79FcbOV = {
            "id" = "j79FcbOV";
            "file" = "modernfix-mc1.16.5-forge-1.14.1.jar";
            "hash" = "sha512-FQiPtlzlYFqz8WnIlTXMZpjIxlOZ6QdbebWjv/dba9FUlfRODUckZOtVgsjt7SEWjoHB65VvPkzBQ4aIJNj9bw==";
        };
        _fPhurjKv = {
            "id" = "fPhurjKv";
            "file" = "modernfix-mc1.18.2-fabric-2.5.1.jar";
            "hash" = "sha512-Q5u7FyQktlDmyFEwAmV5mgW/YlqVsDWUgtGiE+6kcQONh9pYLYszfn8L3WyB8hd2c32UhLH9mC6ngnrXMNRWEw==";
        };
        _WNYg8TPD = {
            "id" = "WNYg8TPD";
            "file" = "modernfix-mc1.18.2-forge-2.5.1.jar";
            "hash" = "sha512-owx/prZ2hjrAGSCGKOygdGtlrPkHiEQ938Dzn4u6iTgzDK7KNTe/ROUG1mGP1thsNdYo8mvKbZXeWnmisAeC3Q==";
        };
        _8v4CKHNp = {
            "id" = "8v4CKHNp";
            "file" = "modernfix-mc1.19.2-fabric-3.5.1.jar";
            "hash" = "sha512-2tmhW5XwvUe7dt5nGw3jdtyDeGA90o8DRUeyhhhL7LwRgFM2m6+ZXKxumTADEETQ9Esq8ZcDCNsQOoTUUgjrnw==";
        };
        _AR3lYRXy = {
            "id" = "AR3lYRXy";
            "file" = "modernfix-mc1.19.2-forge-3.5.1.jar";
            "hash" = "sha512-Qt0rdWVBUsOwpaYByUor+7vBeM2C6YvTAT2t/fkxx9EeDqeN3K1IjFtV1ajPyvK60NC2SwBXpfQ0s3YKxjTWbg==";
        };
        _V5JUXqmy = {
            "id" = "V5JUXqmy";
            "file" = "modernfix-mc1.16.5-fabric-1.14.2.jar";
            "hash" = "sha512-dpq+irQrYYP6ySC05WO35gRVD9qYez1n2oJOAwTXEKZ1FRKaaFir5KVLWD18APm2XObdogDEwTNGLyIl6xilPQ==";
        };
        _vHjPr4v0 = {
            "id" = "vHjPr4v0";
            "file" = "modernfix-mc1.16.5-forge-1.14.2.jar";
            "hash" = "sha512-IHJL7swrFPkEf6bhzMafcgQbWc2qjxkXvFNm5+vTWdDJ9APNdjqehkYfoklFFnVg3EHHRiWS6vjCcdy9IMrX5Q==";
        };
        _yMD6AsFA = {
            "id" = "yMD6AsFA";
            "file" = "modernfix-mc1.18.2-fabric-2.5.2.jar";
            "hash" = "sha512-NwxJn4dU8wW236bBqxE2zpMHeP+HqhsoQGTGDrdMwlySwimdcDZrj+vIJhvSd6dA1XA45DZO5JcFTXcRkdNvSg==";
        };
        _JofM3ehE = {
            "id" = "JofM3ehE";
            "file" = "modernfix-mc1.18.2-forge-2.5.2.jar";
            "hash" = "sha512-luQtoOMYjhMMAwCZ9C+ZXqiQXWv6DBHKdd3+rTbNbpTh9SH2NzC50aXtF4dKwNJERafDVWPocfI0JQhLimfPhg==";
        };
        _jTnRrN6H = {
            "id" = "jTnRrN6H";
            "file" = "modernfix-mc1.19.2-fabric-3.5.2.jar";
            "hash" = "sha512-gKraEr1UJ1c6+sdRe3tU+eSPQFxLxbn2d2uUqQ0dJ8pdA99kn5UH8916SyVHefaXgsVy7Cex4mD+Kggasc+6tA==";
        };
        _ZD8n3OeB = {
            "id" = "ZD8n3OeB";
            "file" = "modernfix-mc1.19.2-forge-3.5.2.jar";
            "hash" = "sha512-vgdxMGrpjvt0XLU9lR7JDUgvZjJ/AL/Km9NuT1yGD3WTjvjn2m7fCnWO5Lnu8sSSINWd66Z3DGxqjChYncV9Cw==";
        };
        _XWyZT7uo = {
            "id" = "XWyZT7uo";
            "file" = "modernfix-mc1.16.5-fabric-1.15.0.jar";
            "hash" = "sha512-/Vyx6Mqs9OIx2vQhI3A7etm8NSi9dzNq/1mAtQnAv55YN28+5xnEZMh4l0mX/3uH8laJ0RZLOyxxkXCWZDKZpg==";
        };
        _AvZe17Tl = {
            "id" = "AvZe17Tl";
            "file" = "modernfix-mc1.16.5-forge-1.15.0.jar";
            "hash" = "sha512-Rkx9f/OlOvnHRHQNVD0vaKIPrihJJm9cZ9/M9sk/vindHrZuoILdGWBwq8vqmiLAldtkGwKq0eKq2HUFdi4F0Q==";
        };
        _5cOhMOWI = {
            "id" = "5cOhMOWI";
            "file" = "modernfix-mc1.18.2-fabric-2.6.0.jar";
            "hash" = "sha512-zhbwqZiAISqXWR83ZVNbuVqJy/AytbPA2DS1zMMOnPrlzH2kDEBwgTiJKXvJaX4Zm7xVPzYXayPPKZX+C2S9Rw==";
        };
        _kGN22Ber = {
            "id" = "kGN22Ber";
            "file" = "modernfix-mc1.18.2-forge-2.6.0.jar";
            "hash" = "sha512-wyn8R7y1hnL/RhOsdILn+H7vLGDnuL+RrejmrlKzjJ2pvWEOayPQZD3V8PuAJNDxCPtnoaoJ6pvamad8PgLJlg==";
        };
        _t4ArpHYs = {
            "id" = "t4ArpHYs";
            "file" = "modernfix-mc1.19.2-fabric-3.6.0.jar";
            "hash" = "sha512-pLZXdRkRQ1AozYUK70P16odJXJKshwTMfOAadM39Y+rfcKR5ehqnm/knWrFHBqDk/ZrqZjmd4RM2vgK+knVC8w==";
        };
        _JXUd23wE = {
            "id" = "JXUd23wE";
            "file" = "modernfix-mc1.19.2-forge-3.6.0.jar";
            "hash" = "sha512-Ee0zj3I1rlaUcFuC7g5dJCLEYqUKX5J2uVDqt5ZitrcZY3fkWWKPB1jy5zohlC+W5sDFQjPrUeHzwsPJY0PgQg==";
        };
        _qVu4O77q = {
            "id" = "qVu4O77q";
            "file" = "modernfix-mc1.19.4-fabric-4.1.0.jar";
            "hash" = "sha512-lz/504I3Za+e2cot0BVJdfxgq4ce8H7VSAg/6F/xeSxxt73o7OHYW6aq2IRBn9zRLvVJiYqd94zdm/FbWlnmvg==";
        };
        _McrIpooS = {
            "id" = "McrIpooS";
            "file" = "modernfix-mc1.19.4-forge-4.1.0.jar";
            "hash" = "sha512-8E1F6TorkYm2BUgGki894XT/KaQtgRUp5LKtbUQ4mAszUG6VJ1oVG5McBXQ2zX/0W3k1dnnpivanlZQQBzVzyA==";
        };
        _42k2MtHD = {
            "id" = "42k2MtHD";
            "file" = "modernfix-mc1.16.5-fabric-1.16.0.jar";
            "hash" = "sha512-pPPZ/4TbX1jMTE0y1Shka99Z38QWH8Uhjv6vxmayjBHIMYM2bGMUwEjMNcs0goVhSgbb4IY3j0kCM5GlH7j8lQ==";
        };
        _Qkwj2yjS = {
            "id" = "Qkwj2yjS";
            "file" = "modernfix-mc1.16.5-forge-1.16.0.jar";
            "hash" = "sha512-df0OR9PmJUbd9juop9yQqasDafjOQInnv6Nc1JMXRGIXDoubO79R9q701sqjWl7S5HvCQ0n4z7i35lTmEMFWew==";
        };
        _z5NtPX4A = {
            "id" = "z5NtPX4A";
            "file" = "modernfix-mc1.18.2-fabric-2.7.0.jar";
            "hash" = "sha512-63QPKk8xP7OCQV32MWKMFleGg9aQNtHgax4GByQLWKLYtzud4XUbYzcym0J0+T7cikgDhpsf1pGQKawwn2I58g==";
        };
        _Fn6lcgy4 = {
            "id" = "Fn6lcgy4";
            "file" = "modernfix-mc1.18.2-forge-2.7.0.jar";
            "hash" = "sha512-GNbQcYUxOInMJIt1Rzb7Ech2mgVomxhevEhHilknOBEwb/b0prfjPiOJDWNGYyRefVyw/awbX24kmokfpchBbA==";
        };
        _pgncb4h9 = {
            "id" = "pgncb4h9";
            "file" = "modernfix-mc1.19.2-fabric-3.7.0.jar";
            "hash" = "sha512-0Qeu/as4dip4c4Of4lrvNg4MU+Ajb7EodG/Kp72xVztqRqKodzYQ74OVhmPW/jyS7GptfuOIyBks1ZoBb18UaQ==";
        };
        _GhEe98X3 = {
            "id" = "GhEe98X3";
            "file" = "modernfix-mc1.19.2-forge-3.7.0.jar";
            "hash" = "sha512-0eoC+dak/Z3j6xp365kAg0/GOD5gQ+m0KmAjI8rE1t3Fk4cg+FIGrJYHbbg1xv/RGLtgbcTWiNlzmqt/kLVMag==";
        };
        _kFuRlbS1 = {
            "id" = "kFuRlbS1";
            "file" = "modernfix-mc1.19.4-fabric-4.2.0.jar";
            "hash" = "sha512-vlf/WPD/7qGShjjxXxl/vmTSQwu1HZCAPs8g+YL784Qzvr+gOZEK2qfnYLfSAYsckA8foVyfDqi7E6kzOXQ8dA==";
        };
        _I24pbFOk = {
            "id" = "I24pbFOk";
            "file" = "modernfix-mc1.19.4-forge-4.2.0.jar";
            "hash" = "sha512-ZMB+RplBbjCb4T1SuA0dhJdMN88mAnwU48W1Bea1PXtm6iCWP+VBwoe/hSUPmU2Co2xNQcQOa8QDgHI7DRcCcg==";
        };
        _HfJUDwN3 = {
            "id" = "HfJUDwN3";
            "file" = "modernfix-mc1.16.5-fabric-1.16.1.jar";
            "hash" = "sha512-JXFk9LztQUGu6w1owjd079QZnD2Eka/49i9K7ncks5Y6oQsGVn4D0qcRcrpCyEwQOvmKFFxAiP7k0mH9SUvuyg==";
        };
        _90vs2FzN = {
            "id" = "90vs2FzN";
            "file" = "modernfix-mc1.16.5-forge-1.16.1.jar";
            "hash" = "sha512-8/sTzSas1Ryodq3XgxGOVuZrhtufTwRjnJAy6Eix1yHfBpy+wOMlhy92pjX+ifcme2PG/+0PW+4H3cNsP5DSBA==";
        };
        _T1YKIVCh = {
            "id" = "T1YKIVCh";
            "file" = "modernfix-mc1.18.2-fabric-2.7.1.jar";
            "hash" = "sha512-ESPWvgtzFcUC4rcSs1nzBGQ8ZaGDdeqA0RX7LfM37J5cfIW6O+RIMcEtuOQh+W3UBswcIaL3zPxLuBeiGEeAWg==";
        };
        _Qo4bxua4 = {
            "id" = "Qo4bxua4";
            "file" = "modernfix-mc1.19.2-fabric-3.7.1.jar";
            "hash" = "sha512-i7GSc5jPBU44SzZf20EGXOV0ElnxiNkEydzO3R47T+G/fG/6ohpBslcdhY+aB3mwCJ21x9kCjDzKsCKF7Z2psQ==";
        };
        _HgJiOAQn = {
            "id" = "HgJiOAQn";
            "file" = "modernfix-mc1.18.2-forge-2.7.1.jar";
            "hash" = "sha512-ZBsJEBpiJG6ARDHAr5gALFZSNZ4nmZWCnqcLsc/mqKVBNRt//qmZB3FRY9pKrL6ll4Vb90SQXslwnZEnivysdg==";
        };
        _FfgHSOEU = {
            "id" = "FfgHSOEU";
            "file" = "modernfix-mc1.19.2-forge-3.7.1.jar";
            "hash" = "sha512-uDX4SsQY9viLIVFTWPfXZVuFxE0stDJvY/Q5ym5f3oUDS3Un+T8gQfAcufXdJEVO/Hgd+htGcftdoaVr5X4FIg==";
        };
        _uMIQRvh7 = {
            "id" = "uMIQRvh7";
            "file" = "modernfix-mc1.19.4-fabric-4.2.1.jar";
            "hash" = "sha512-83r6YegzGksXbaZC03l1QJ8YG0HgIxrMcL0RxOktJSdBkhtPYxLyWR2+ay5Qcg88nRPIwpujGLDODke58UnqHQ==";
        };
        _lF2pqrO8 = {
            "id" = "lF2pqrO8";
            "file" = "modernfix-mc1.19.4-forge-4.2.1.jar";
            "hash" = "sha512-FNOcJ894J1T4sv/iEkrKIIBolnTlRyM0Im/laloiGh2hFLzrmP39IJZB7q8abOJH0+iavA/N8obKe3d0lxMXaQ==";
        };
        _CxL2MT5m = {
            "id" = "CxL2MT5m";
            "file" = "modernfix-forge-5.0.0+mc1.16.5.jar";
            "hash" = "sha512-U1vGfTCIUhyUBETcDobMWy6J5rVI6qG9YXqoMfr7Bylyi8zAM1NWg/AcX7hcpnxbqpOKUJV4XnNWJvsfdX5Dhw==";
        };
        _KuHaMmH1 = {
            "id" = "KuHaMmH1";
            "file" = "modernfix-fabric-5.0.0+mc1.16.5.jar";
            "hash" = "sha512-KdetVvCSyLbWugwexgzFAKXKmGxGsrohD/lgz00YvsgYL4cblC9Oa0eL7FijbDQjiSNck3PeQcTDEGN8hf9qgg==";
        };
        _SmZNSwfL = {
            "id" = "SmZNSwfL";
            "file" = "modernfix-forge-5.0.0+mc1.19.2.jar";
            "hash" = "sha512-1HTjjs7c+Gh3Kmywmv3lYuP94AGZCkfVkdU97fa7BpQfDI9Sahsp0fOje5T5cUZogX+gcjpPKowPk685VyzZAw==";
        };
        _f7G7ygPr = {
            "id" = "f7G7ygPr";
            "file" = "modernfix-fabric-5.0.0+mc1.19.2.jar";
            "hash" = "sha512-7BSx+j969Fb7jXWikI3+l+t8TRaMo9lJy2OEOVmXliR4Pd+XFuo1riuREgkssswILRgAyE3CVKBrKy3Fjiiv8w==";
        };
        _3LgRU8Ie = {
            "id" = "3LgRU8Ie";
            "file" = "modernfix-forge-5.0.0+mc1.18.2.jar";
            "hash" = "sha512-xwGwxPdzLmfP8gxeHtz1AMpXLrfpVNoMvM9jGKtu8kSF3rfjvlORhrrDubPW0gmYqeWUP+QQahQUAZFXVKuzug==";
        };
        _1Mffj87M = {
            "id" = "1Mffj87M";
            "file" = "modernfix-fabric-5.0.0+mc1.18.2.jar";
            "hash" = "sha512-cEUNWJMniXCZc1sHtRcMFT24Qkjne1zhj2aBC+DcpPtUeot874WFXEcVYLRQL+D9G0iheC9h/mI0Qz4ecczmvg==";
        };
        _2KYa5aqD = {
            "id" = "2KYa5aqD";
            "file" = "modernfix-forge-5.0.0+mc1.20.jar";
            "hash" = "sha512-sGmC+1Np4EapTAwVYtkhGl6+xtCAIO3TjaZt/+UW2x82JJPzrYi5xOWat+3bowK3DTStDRYVvGz8Uu21fOvMXg==";
        };
        _fqLJ9uB4 = {
            "id" = "fqLJ9uB4";
            "file" = "modernfix-fabric-5.0.0+mc1.20.jar";
            "hash" = "sha512-rqmd6OuY74FV4d478khN8p+rjWLJRDhMxy66R973Vtz23YvrjjK83B5ondX8sEmH7ohE70E6XHqdoWa0WN8duQ==";
        };
        _pKlyKViU = {
            "id" = "pKlyKViU";
            "file" = "modernfix-forge-5.0.0+mc1.19.4.jar";
            "hash" = "sha512-TBsqrthUHcEKpbQEPEiuCFd0DLlokeSfZLP5sOP3iOBC/ESGd/Z9z/Cd7fi8uqfDZuTuC193JPROiSY0sBjwTg==";
        };
        _tr7cCUCK = {
            "id" = "tr7cCUCK";
            "file" = "modernfix-fabric-5.0.0+mc1.19.4.jar";
            "hash" = "sha512-YXviCW6fmpuHsAONqdGEUKv4i1LtcYkOpdSXwPDa3CfSOyZ9Ke5mTQLXtw9qU72pbzozfbLQ0QomzK3RbgoTTw==";
        };
        _CTaP4kW5 = {
            "id" = "CTaP4kW5";
            "file" = "modernfix-forge-5.0.1+mc1.18.2.jar";
            "hash" = "sha512-hprK+HpImm8apnLgc2SACg2vTwl/CFB7rqSfTnsWqPTGsxl8ziu8pFGKSnASAc1YMhwX1AtPyzzv29hTpWVPLw==";
        };
        _P6rbJql2 = {
            "id" = "P6rbJql2";
            "file" = "modernfix-fabric-5.0.1+mc1.18.2.jar";
            "hash" = "sha512-gwRGlnIa6m+7RLRdxEd3fZn+4ZXKqCqf+UwPefibexbe6UCv0hYLtc1AZFzD6B0yrQU8h3hyuhmGknCfFK3Y5A==";
        };
        _JVeaC9TI = {
            "id" = "JVeaC9TI";
            "file" = "modernfix-forge-5.0.1+mc1.20.jar";
            "hash" = "sha512-aoxWzoKcZSOSXEsiYMBxWMXAAaUb43LiVW6X13uBU5JVpC+iWUL/XygoIFRMb9jpVxk27eJUIC24SJexxTUazQ==";
        };
        _Cs5lOKhd = {
            "id" = "Cs5lOKhd";
            "file" = "modernfix-forge-5.0.1+mc1.16.5.jar";
            "hash" = "sha512-Y6+7TMgym6yImSHRsiq6tdNjjI1VP0ahv2vzvZxyFRoF4WQisnRewR/43MThoA0JzP9wdQ8lxKvsUnjZG9CJOQ==";
        };
        _p9S1UnOj = {
            "id" = "p9S1UnOj";
            "file" = "modernfix-fabric-5.0.1+mc1.20.jar";
            "hash" = "sha512-Zy1/+q+O/QiC4C1gO4UNWYRwHIRq8rvC04XYnhuD5W+iu8/0WAQqqXHiFceEvyNayupAsd7PQxf0sPOeOqa4pw==";
        };
        _VbB4VqCo = {
            "id" = "VbB4VqCo";
            "file" = "modernfix-forge-5.0.1+mc1.19.4.jar";
            "hash" = "sha512-u1gp7xrx+oPjnZ9NGcCNBjYx7HhQeK67ifU50b+Os6DoNsnSyMK7rBqL/wcbbRj81MBtpZOLU0E7akzMtXELwA==";
        };
        _qbRB2wZ2 = {
            "id" = "qbRB2wZ2";
            "file" = "modernfix-fabric-5.0.1+mc1.16.5.jar";
            "hash" = "sha512-NR6Yr7hdOwFdz+7xTygLl6Np0g70GVH1Tp9ineKn3PLI9U55qg00yxhZkO3otBBUA41RkoayAjftmLNJ2d+LoQ==";
        };
        _fX8QihJW = {
            "id" = "fX8QihJW";
            "file" = "modernfix-forge-5.0.1+mc1.19.2.jar";
            "hash" = "sha512-HV5sUOzHVHjcTPbaIEUOQpTovvjhuNuuhUFjsic+Hbt4d3fXnPm2layMgZyjdWll0eFLo80eQIBw0gezJEJBtQ==";
        };
        _ZopebhEU = {
            "id" = "ZopebhEU";
            "file" = "modernfix-fabric-5.0.1+mc1.19.2.jar";
            "hash" = "sha512-mrbcAHSnTy4LNOAr7f0XqSvXr+z+0z899JWQ8W+O212ZFKrfIyOXq2w8rmL58sOiAbe3YTTZXdCkZWzXdqKTkA==";
        };
        _hd1JuF4v = {
            "id" = "hd1JuF4v";
            "file" = "modernfix-forge-5.0.2+mc1.16.5.jar";
            "hash" = "sha512-RHrkGO069bjYSTgl7D01VE7NbBMvzcLJdwx52vH/Rj0yK5nMqd3BZKiEBAK/8eMS1a16wRyy4S5eC5aEj9RG4g==";
        };
        _BTaK8vvw = {
            "id" = "BTaK8vvw";
            "file" = "modernfix-fabric-5.0.2+mc1.16.5.jar";
            "hash" = "sha512-I+R/ZgglvFVovh3EiK7FDx1PwPkPXcGlJAejHcb8zwbfCnhoXdSPWJ37spfTknMgtahkpue1k/7PqtKaMAPBvA==";
        };
        _euvIjfw2 = {
            "id" = "euvIjfw2";
            "file" = "modernfix-forge-5.0.2+mc1.20.jar";
            "hash" = "sha512-BpQO5XXUXJnN/kdQ6khDixbDLW4NQYs7nb9LYP3+9dezcC6N3wABEKnsszmPrjanCLaQOYLbmS+nwYL6YBU6VA==";
        };
        _WENf7fmL = {
            "id" = "WENf7fmL";
            "file" = "modernfix-fabric-5.0.2+mc1.20.jar";
            "hash" = "sha512-goF8Bhy+crU5QfVKidw7/Uo5D9ZNgl/WfcDWK6curOBhdnGTt2zm2XxDBshHLr79H9WTZkfaoiQ1jZtHq6Azkg==";
        };
        _RFtlfOIV = {
            "id" = "RFtlfOIV";
            "file" = "modernfix-forge-5.0.2+mc1.19.4.jar";
            "hash" = "sha512-8cDb/xs27Xw/wGqbQFF1B+ZKQJWF4PCXzteC0UYYypCWQwtorZgEw290YVUsVjG4hOtDCVjbmcpYP9WI/hXpdg==";
        };
        _30XnUo00 = {
            "id" = "30XnUo00";
            "file" = "modernfix-forge-5.0.2+mc1.19.2.jar";
            "hash" = "sha512-GElIcrU4ctP09c790us/G5hxvbDPQFEsbt8i+Sw9IowIQt+lfLm5ZFMFvVElVtOcvz6zvjjYyQ089VzPM5RpdA==";
        };
        _e2wI0Dzg = {
            "id" = "e2wI0Dzg";
            "file" = "modernfix-forge-5.0.2+mc1.18.2.jar";
            "hash" = "sha512-fNc+KQftYMfHzNWMIajPwLx2dmNVlg5y8/fjSBQXBpfF/OE8YHektSP4H5Hk58X/kIBwRYE7INZd9jbeT8uJ9g==";
        };
        _KvbeSuS1 = {
            "id" = "KvbeSuS1";
            "file" = "modernfix-fabric-5.0.2+mc1.19.4.jar";
            "hash" = "sha512-s5eND0K/7ffn66OWfPDz16pWnALJjNb8rpAgcGV5h90DG2bf9H/0h6edhcblVKVlqnZG0DE303SBOFHkxrodtQ==";
        };
        _D2athySH = {
            "id" = "D2athySH";
            "file" = "modernfix-fabric-5.0.2+mc1.18.2.jar";
            "hash" = "sha512-xYO2tzF7GGd6rmFuMUQWzIFrV5ArnP9MLRPhIFxMrt2oEhPKdiIlFjaIiUX+J/qZcUhaxVv+614fsRW0tB3UrQ==";
        };
        _1gWqXFaX = {
            "id" = "1gWqXFaX";
            "file" = "modernfix-fabric-5.0.2+mc1.19.2.jar";
            "hash" = "sha512-MDyhsMXF8tR0I4gNYuLeLCJY2eJT0h5Ra8s+zrmcMT+Bm19RMkEOY5MPEB6dp5x3A5Ff9MkgD+8R0zHWFi/z4A==";
        };
        _AMJ0B4Bp = {
            "id" = "AMJ0B4Bp";
            "file" = "modernfix-forge-5.0.3+mc1.16.5.jar";
            "hash" = "sha512-I5QN/WudBZhJZifOgfplT1GxP3y3489HXzaLZ8weG08l+6U6831jO/I3/9acGuSrTS+KE/I8bJloiRwa99p/PA==";
        };
        _iO9FlOIm = {
            "id" = "iO9FlOIm";
            "file" = "modernfix-fabric-5.0.3+mc1.16.5.jar";
            "hash" = "sha512-BVOpsQ/a7rk6gn7Abw2RxX6IzODvaYL5coapUYZLxBvYNNQRlgIsjVxRlgJfhfd9ONwadtpVY0N/ovCrIHB18g==";
        };
        _G1VHm2Bd = {
            "id" = "G1VHm2Bd";
            "file" = "modernfix-forge-5.0.3+mc1.20.1.jar";
            "hash" = "sha512-lfyreqoa6pJdYw646xzk42m1X6cSxklJOLNCdRvODiY2E3U54AUqyQno9xrSGjG2rnPWvTGe/ucggXuHhPaptQ==";
        };
        _DHw0yfjn = {
            "id" = "DHw0yfjn";
            "file" = "modernfix-fabric-5.0.3+mc1.20.1.jar";
            "hash" = "sha512-XXNkj6088lzCdal+KTT5A7sgwPGaGDl/FiBmZsjkSd7nQmDy76Wa46OyBigj9JeT/oORsmx+BpnewaPcS3IuBA==";
        };
        _eff9HvKh = {
            "id" = "eff9HvKh";
            "file" = "modernfix-forge-5.0.4+mc1.20.1.jar";
            "hash" = "sha512-QFPIx+kh3S6rUqPgAudX43gZNZG1QdzflB264rAU7ht0M0wleHg6X7vnJDKtyPZYLEQPTRhFX1czN2WZpF+TGg==";
        };
        _9MmJorda = {
            "id" = "9MmJorda";
            "file" = "modernfix-fabric-5.0.4+mc1.20.1.jar";
            "hash" = "sha512-5nWJuszWrh8b+58zTRqMQ4QSiWQmUxDbm4xMx5YVdbVNig6TpKt/jAC3WgKfKHL5CFM5dXmV+lyjOgbQFZbQAg==";
        };
        _k4BkxAU7 = {
            "id" = "k4BkxAU7";
            "file" = "modernfix-forge-5.0.4+mc1.18.2.jar";
            "hash" = "sha512-7nlu1k7qp3rfXIaXHjSR6Bo8q/NtyDbi8/pvfa48YjCjLBb5mnM1Ed4UucrQZbT/137AYCuOAq84Ag3vlmrbUA==";
        };
        _NtsxXDeZ = {
            "id" = "NtsxXDeZ";
            "file" = "modernfix-forge-5.0.4+mc1.19.4.jar";
            "hash" = "sha512-TaITls2AZyhw69eEW241EtwpluU/HWIC2Iznj7SPoeiBwQmtoHBHkoMnePc7kIhST4Chs45wd6Jx2t+TdaXjHA==";
        };
        _PKKqdqS8 = {
            "id" = "PKKqdqS8";
            "file" = "modernfix-fabric-5.0.4+mc1.18.2.jar";
            "hash" = "sha512-NAjwzkhvrtC9bV81rxCrGbrl/g60gRmLOxm4cdLwKculmGb3KfQG1v6+G1CL3fyTJwOD5Y0gdbixASWWszEjIQ==";
        };
        _DUroUjL7 = {
            "id" = "DUroUjL7";
            "file" = "modernfix-forge-5.0.4+mc1.19.2.jar";
            "hash" = "sha512-V1Rt30JmRaaWNbHtVWXDdQNASSOkEUjFSg7qSa9cCXHPgr+TUqtbGmhqQYh13/vJRtMlnKhc8TkSIRyY23xs5Q==";
        };
        _CS1MpLrX = {
            "id" = "CS1MpLrX";
            "file" = "modernfix-fabric-5.0.4+mc1.19.4.jar";
            "hash" = "sha512-zkuuV1rkHnWiwGP2uWtq+WvDFzmNNCCrT/GsiqzAvinEYVaucsPkZBBWnILliVYt/M8fY9UkRssX/b1k82P0Bw==";
        };
        _lJnMKe8e = {
            "id" = "lJnMKe8e";
            "file" = "modernfix-fabric-5.0.4+mc1.19.2.jar";
            "hash" = "sha512-j8C175j1xMOTkCg8nrk0AERKfQ1m908Fs1755V5P+iLyrLPzV0i0zukIiARXVICHvD03Y7nuVt3TsvrZGSAMcw==";
        };
        _TsXMK3TX = {
            "id" = "TsXMK3TX";
            "file" = "modernfix-forge-5.0.4+mc1.16.5.jar";
            "hash" = "sha512-tJlV5+kqeYFJ1b2fWRDHaxi5NPda7yOk0DW/0uijEy5JbCaDWHmaXyBdJQe97eeP0DYqgcm+7mDV1UOO4QPq2Q==";
        };
        _uzk1oBWH = {
            "id" = "uzk1oBWH";
            "file" = "modernfix-fabric-5.0.4+mc1.16.5.jar";
            "hash" = "sha512-1oxeEf5NfZvKtltQX9Wp8V9ydn1Iv/ZKWpBwovT6E9rZ94LQmCG6W/EMBTXckmhede+ji9rMSw0nYaBZHgQpBA==";
        };
        _blMuB0D8 = {
            "id" = "blMuB0D8";
            "file" = "modernfix-forge-5.1.0+mc1.16.5.jar";
            "hash" = "sha512-JHjTJ1eQZorYdxczjmA3hNJFKrVdLDqcXI6uDGDHV1VmjDqaosd3hOQhH52lMXtuid0+26e+3rdPRW279R/Aqw==";
        };
        _JqdfKm8N = {
            "id" = "JqdfKm8N";
            "file" = "modernfix-fabric-5.1.0+mc1.16.5.jar";
            "hash" = "sha512-OLZpNF+NtDE0EinEGu0ONWNn+07Qs9+ZuTRewSi0WRVtYN/mzCDNKObyw31UJ91VN+CoWGSG6E1jvBtepETL1A==";
        };
        _D1gtdBXw = {
            "id" = "D1gtdBXw";
            "file" = "modernfix-forge-5.1.0+mc1.19.2.jar";
            "hash" = "sha512-qm7DP+gMrreApyy+E6Qd7x++7EWrfCAY6S4HTsmMHBR08zhDo2AUk8wcSlLdCfYMp8buQxizmx8u7uD9TDpbNg==";
        };
        _WV8pFhUO = {
            "id" = "WV8pFhUO";
            "file" = "modernfix-forge-5.1.0+mc1.18.2.jar";
            "hash" = "sha512-slxrDCM0RA52aklFZca6FZT3V7octC58xT/3OHFrFz7pum18/zo5Ur7KALSBrQTo+6bh0dXx0aXPCf0HaJ8ZQA==";
        };
        _gRSAAIUU = {
            "id" = "gRSAAIUU";
            "file" = "modernfix-fabric-5.1.0+mc1.19.2.jar";
            "hash" = "sha512-7mj/YKYbqOjDX3XzleDPKCwojCakpJb3U+CGjVUICildyQgTwTw8YjuQUb78xJFKyGhxkNKHu0JwfTP1zCJZ2A==";
        };
        _NQFTTsi6 = {
            "id" = "NQFTTsi6";
            "file" = "modernfix-fabric-5.1.0+mc1.18.2.jar";
            "hash" = "sha512-LTtsQLy01jmfrIokSXSPOJxjrh0ElVvT0nxgY996E7GVbbhBtYR2YJGt/dEjN5RVRwNlhrR/LQVK3G3zpnZCwg==";
        };
        _y4X4GM0C = {
            "id" = "y4X4GM0C";
            "file" = "modernfix-forge-5.1.0+mc1.19.4.jar";
            "hash" = "sha512-SL8H/L4d0Zek07uaG9nve/HIcmVXk/woFr/TGPye9/NdrRzNMIhFhYfQN+wrfIOL+479AuBgILcUeYjFwje0kw==";
        };
        _jqteDlfX = {
            "id" = "jqteDlfX";
            "file" = "modernfix-fabric-5.1.0+mc1.19.4.jar";
            "hash" = "sha512-JBGWOdXz+9Y5R3u3UPjPkUJMyv3cs5/+S2GSxbOpMdiXHqwaS2L+hN7bpuRJO00xTXNWcAdeEOj3P/c+GlzOuQ==";
        };
        _buGrwsKZ = {
            "id" = "buGrwsKZ";
            "file" = "modernfix-forge-5.1.0+mc1.20.1.jar";
            "hash" = "sha512-WA6PdAXdSNX30S9qNdi7C7a55A6aww5o5OFXHm+hNRpyL+RSBwmpmqXeszJ0LOmjFZUAsk4mEa0Oxd6qAyeKNA==";
        };
        _G5B0BoGA = {
            "id" = "G5B0BoGA";
            "file" = "modernfix-fabric-5.1.0+mc1.20.1.jar";
            "hash" = "sha512-xaMr4P4yWLqbluMcvNoendSK3456BS93E1esdQZWgiUGchr7r2coVe6YY0I41sBn6a2HaNPouxU3ANqlFVK6Gw==";
        };
        _oZJClBYn = {
            "id" = "oZJClBYn";
            "file" = "modernfix-forge-5.1.1+mc1.20.1.jar";
            "hash" = "sha512-thYlJPpXV7G/z8qwwSpij6mN8BbKF5QZAlgdGgNIPiTcznkR8MRT+fXOpnwHvSq3oYmkqiuAgxlMhMZBnV74FQ==";
        };
        _QVSzLhRT = {
            "id" = "QVSzLhRT";
            "file" = "modernfix-fabric-5.1.1+mc1.20.1.jar";
            "hash" = "sha512-ZRUNLam9BiWXRZQ6g6rIqQR6c7a54uxlvd6JPfoAPVcMe1fQBsiGpldtH05Ys9QTJCDHNi4fXkCW/eDd7yQsKg==";
        };
        _R7Eu2Fxe = {
            "id" = "R7Eu2Fxe";
            "file" = "modernfix-forge-5.1.1+mc1.19.4.jar";
            "hash" = "sha512-n1XaQqlAXqmccLhY3QTgGQYEtZSt5IXl5vLo0TqT1+bRWLbUwqvu8swBbx4/g+L8gKlGbnPoKrvrj6bHlv1agg==";
        };
        _btaNfyRK = {
            "id" = "btaNfyRK";
            "file" = "modernfix-fabric-5.1.1+mc1.19.4.jar";
            "hash" = "sha512-vhdtEU3olgxYwHEoZV+ay7rF4uhH/+Es7b+NlbKr0rMU4nFTZyxRSsHxnpXox9n31o9YMx1CC7Xwh/4u8n/bOw==";
        };
        _z6cki1Hr = {
            "id" = "z6cki1Hr";
            "file" = "modernfix-forge-5.2.0+mc1.16.5.jar";
            "hash" = "sha512-8yeypEGgJYKIcO7o6IXcXQekzrrVQlf2wIUSAGnKLtLVCoB2J7id1DWuK2vs0pnAdCCRZ8tRg8AiwF4KmtCvkg==";
        };
        _H7mnYOML = {
            "id" = "H7mnYOML";
            "file" = "modernfix-fabric-5.2.0+mc1.16.5.jar";
            "hash" = "sha512-zQ5NW5uLOwN0kTrLlYcy4kUOZyXFtuAHsgDfmsQsCfBZjSzn1ObQKzAuuGVIeCIfKPE0GKdDykDk8uMO0NoF9w==";
        };
        _FDJCtlbz = {
            "id" = "FDJCtlbz";
            "file" = "modernfix-forge-5.2.0+mc1.18.2.jar";
            "hash" = "sha512-9ToRmmRijHmjvqvw12JBmImOwjBY/qRcajheZHzD7r3CDKaGImegDECBjODxwm5O6Hki91987mMGlZpkxWx3KQ==";
        };
        _e4ytl9KT = {
            "id" = "e4ytl9KT";
            "file" = "modernfix-fabric-5.2.0+mc1.18.2.jar";
            "hash" = "sha512-WuMRGusVvEP4LfdMggzg+ZjlxC+Qg0alBbNIequk4Safv6YUBzOA9aPUxniOcJSbORlAH/CaVn3d8vOzjd/4wg==";
        };
        _TsDx3td2 = {
            "id" = "TsDx3td2";
            "file" = "modernfix-forge-5.2.0+mc1.19.4.jar";
            "hash" = "sha512-PjkOXEwZZNE7gK/N5KQy1Doe6O6Z+zCJuED+I1yCtANJINVYMirN96yl7KPyElkZYqmEnu4/gXywu7WQi04s3Q==";
        };
        _RMzc2zgT = {
            "id" = "RMzc2zgT";
            "file" = "modernfix-fabric-5.2.0+mc1.19.4.jar";
            "hash" = "sha512-nuxFgK3gDvqvkeE8qPUEzhCsvebciBQawCOoEDoQyp7gfdX7LZqoH7CoEimThi8r9JmXmQ4kopdLAeMF2btn8g==";
        };
        _zf548Phd = {
            "id" = "zf548Phd";
            "file" = "modernfix-forge-5.2.0+mc1.19.2.jar";
            "hash" = "sha512-/31fgyh9Sdb/JqjVwfpnFP39VxYnXWCxTB6vpEFwRQcXkHzf6DByok/2I7AUSZbkWz8q+WWVbUcIJY1jZEFNJA==";
        };
        _linysjCw = {
            "id" = "linysjCw";
            "file" = "modernfix-fabric-5.2.0+mc1.19.2.jar";
            "hash" = "sha512-YLXvDoQ1coqgWH4ovxTa5cPz3E6jv6EDB7urJty0bixksaOkQNsxDIC62duUq3MZWl11BIHUHIXw7sJClASdFQ==";
        };
        _VaRd7XJ6 = {
            "id" = "VaRd7XJ6";
            "file" = "modernfix-forge-5.2.0+mc1.20.1.jar";
            "hash" = "sha512-tQEVOEDCHqYmxDNpWbWZhmxXE1Lu3t7AVo2S0J0+8T3ageqwPq2AxNc2lLWp24nKO/77XpSICE7gJzayPINsZQ==";
        };
        _jiSgqiXH = {
            "id" = "jiSgqiXH";
            "file" = "modernfix-fabric-5.2.0+mc1.20.1.jar";
            "hash" = "sha512-/J26gg0ODShOsXjNd4CcmNvxfuXKPhib0Id5lj1lTaIXsgpnt+zeeErwsMjzxuvKgyAQ4evDoY856pKwNrjFBg==";
        };
        _V1smspgn = {
            "id" = "V1smspgn";
            "file" = "modernfix-forge-5.2.1+mc1.16.5.jar";
            "hash" = "sha512-0DqmjDcKfRxeTvi/vdDA/lEo5gxFTlOb+DIbGbFxe3RYl/5xBwcCYEIxRtyAeuCaU/RH76KZ2AJIdBk0pzB9AA==";
        };
        _41RDuPe2 = {
            "id" = "41RDuPe2";
            "file" = "modernfix-fabric-5.2.1+mc1.16.5.jar";
            "hash" = "sha512-TKaEkd5ghRO//eLXwJyum3q1I7B3dQMq6e9OZXQ4cNhKDOTbJsfC2tBtNhuJAGHEmyQcy6tZmfD6e2p96A4aAg==";
        };
        _EZjY458j = {
            "id" = "EZjY458j";
            "file" = "modernfix-forge-5.2.1+mc1.19.4.jar";
            "hash" = "sha512-LgM3Y8OgyhU2KVtaNVzgeflF2P3ttrqrTZTWwoX4L3Ck04G+F7OHizp0fxTxPiAABWLhpBHXmTLnoI4YJWuzQg==";
        };
        _cwTG6hyQ = {
            "id" = "cwTG6hyQ";
            "file" = "modernfix-fabric-5.2.1+mc1.19.4.jar";
            "hash" = "sha512-i+EpKE/Lai57Ga6dxqZQcDHzLtSqycduNENdsGVnubjfFYqxE+1GsE3c+kxEumXviuekjvioT0EiGGSM+LJObw==";
        };
        _I7WQ2bG5 = {
            "id" = "I7WQ2bG5";
            "file" = "modernfix-forge-5.2.1+mc1.19.2.jar";
            "hash" = "sha512-+Ry86Y2ku022eGV9TANvl9zqRBWxqIZUqYnAUSY3DVxBikcFcWa9ewKfQhfqlp8RrVsnco4vU0gDQ5sKvqF33g==";
        };
        _wYFiI0CR = {
            "id" = "wYFiI0CR";
            "file" = "modernfix-fabric-5.2.1+mc1.19.2.jar";
            "hash" = "sha512-twe/wh6FIc4o9lkjMCksPW8j6MJj1IslYKq4R9jr+1gly6wkSVx8vVGr3y6nWeEVITrDYMskYJEX2Ug9WZLDQg==";
        };
        _ad7TwMbL = {
            "id" = "ad7TwMbL";
            "file" = "modernfix-forge-5.2.1+mc1.18.2.jar";
            "hash" = "sha512-a0ZWEsOPk3z58s6mWuXnqDgw/sJajJj2yf3EKt9EHhXGXEp9gbfAsZh1RvO4nX/JiPsxElHpmgvF9pLyN20QtQ==";
        };
        _1QLOTz4V = {
            "id" = "1QLOTz4V";
            "file" = "modernfix-fabric-5.2.1+mc1.18.2.jar";
            "hash" = "sha512-h/EINCW4Uamv2+ZyKBl4cqvzCB7R5N0fcV2lnYZPecs8tbSMXX40l+YMmJ7nd/rD0xcJkUUtV/RawylLNm7+Ug==";
        };
        _vXwiklcD = {
            "id" = "vXwiklcD";
            "file" = "modernfix-forge-5.2.1+mc1.20.1.jar";
            "hash" = "sha512-tuzgkYFRo84WId5DLbaFP90Pgd03h8pW7mIlpR/082auNJHkU11l/cRH4GSifUTO1DcfuQjt2BdE9tHkJM1qeA==";
        };
        _OFdWh7vx = {
            "id" = "OFdWh7vx";
            "file" = "modernfix-fabric-5.2.1+mc1.20.1.jar";
            "hash" = "sha512-Ynk0kTzARNMAAunTuOsCy5rtVkpcrL/NPD61l04HnxK+53EOqUoJFyJsz8zmcKGovX2ommrDaqInM0m4D4yLJw==";
        };
        _uBReEWbz = {
            "id" = "uBReEWbz";
            "file" = "modernfix-forge-5.2.2+mc1.16.5.jar";
            "hash" = "sha512-LA8/sFnEAPGqO4Je3BbA+hom3ruUoMQ8ALCmH21ysl1/DweCzA+50Ls5I838mfnd+tJQxoQZkZY7Ty8KvPHYqw==";
        };
        _zaaC7slX = {
            "id" = "zaaC7slX";
            "file" = "modernfix-fabric-5.2.2+mc1.16.5.jar";
            "hash" = "sha512-JDhzEQovj9hXUfFPTKCYqCQHEVjM5LpONTh5Ym6jCsElrI/+MRtJqqY7FySbPslUEexzjz856wnT9UMuPC8yaQ==";
        };
        _9RlPyiaK = {
            "id" = "9RlPyiaK";
            "file" = "modernfix-forge-5.2.2+mc1.19.4.jar";
            "hash" = "sha512-TIis8UNc9jDMMeuAEC8epbeOXgxu1JDi5lMSw4QqFZt2PuKYNUNlYx3ZeFkavenG6PyjC/Fu2XtuZgyiyn5h9g==";
        };
        _nVsxUgHx = {
            "id" = "nVsxUgHx";
            "file" = "modernfix-forge-5.2.2+mc1.19.2.jar";
            "hash" = "sha512-XSyuN1Bz9twMweQW3waOYHJ9ZfD9uAPQDreVpef9c1Lcsyip1QauNoMls207SAF6/ER9P6niOszbiTf78uhj5Q==";
        };
        _p9vVa5yl = {
            "id" = "p9vVa5yl";
            "file" = "modernfix-forge-5.2.2+mc1.20.1.jar";
            "hash" = "sha512-zsFrGvKzGNXs2p8VZwBfcFwcp8D4wKAdA0Tt6wevJ5agmUOCrXFWaPqNMEl0bBf57oug6RBncP1zjBsefu2J+w==";
        };
        _qlVWBKgU = {
            "id" = "qlVWBKgU";
            "file" = "modernfix-fabric-5.2.2+mc1.19.4.jar";
            "hash" = "sha512-ZyW6jyk772/txy4ssicYiTG9Z4O0b3PMEYSD8r4WZ+/9QUwNku/SrcwfTXVuQopRTuZvHM/VtFM4rJzkOqEcyg==";
        };
        _v9uT5wj5 = {
            "id" = "v9uT5wj5";
            "file" = "modernfix-fabric-5.2.2+mc1.19.2.jar";
            "hash" = "sha512-2q9DdZIR13O4o0KrvenqTs7mLhOeXv58ef+OSTtXfuAejKfR+sNn6ipzzkgc467hDusEnNDg08qQCslx4rAI9Q==";
        };
        _4ZIvpHca = {
            "id" = "4ZIvpHca";
            "file" = "modernfix-fabric-5.2.2+mc1.20.1.jar";
            "hash" = "sha512-wj/QPjorUH2rtLU2o3smoEMEeWAl9SSHmFUuzKuTUtzbeGBWNoyEsUuCUefuIVJC6PKkgdFgRLjYI2yIhXr9iA==";
        };
        _PT1kduV3 = {
            "id" = "PT1kduV3";
            "file" = "modernfix-forge-5.2.2+mc1.18.2.jar";
            "hash" = "sha512-EwNyYGEspM2s7UGwoqqWdArECsk/rKZpSBofFod7aJT/HNY+8siMJ/HiLC9CVLJs8AHW/2w/BF/wJjyhsU8OHA==";
        };
        _gBP4wtrN = {
            "id" = "gBP4wtrN";
            "file" = "modernfix-fabric-5.2.2+mc1.18.2.jar";
            "hash" = "sha512-h37AKMGhECuesqY0qOx1xfgKTKgLMxNUrVr0I/EBY4By7stw/WjxKHdDNYba2F3OThFaDb2/Z906PiVgbAYz3A==";
        };
        _gMj6NTPn = {
            "id" = "gMj6NTPn";
            "file" = "modernfix-forge-5.2.3+mc1.20.1.jar";
            "hash" = "sha512-oYi5BUJQJsxQL4PVz/pGlgSiu2wjeMz60Y88cHprGJMR2nfCqx+ppSzdzcDH4orAtbyzPlp48mbi9VJQzER3fw==";
        };
        _lYUa4fZk = {
            "id" = "lYUa4fZk";
            "file" = "modernfix-forge-5.2.3+mc1.19.4.jar";
            "hash" = "sha512-b8oiyxQiY8nc9iIakT3KHbtGkVSeblt8fGw9hi2L8FETOoVpD7rkS2wp0/P3OlT3HLFTLGByZ+pmwDumEB6L0Q==";
        };
        _rJvkWL2n = {
            "id" = "rJvkWL2n";
            "file" = "modernfix-forge-5.2.3+mc1.19.2.jar";
            "hash" = "sha512-7kmkKPexExjzfGnE1Fbo7DfxAfzQxcxe+486sxPWCaI3nnUv4Nr5Yk6l7KzC5UnIb/oHf8zMqZayzsGA95HvIw==";
        };
        _c0IRQDNy = {
            "id" = "c0IRQDNy";
            "file" = "modernfix-fabric-5.2.3+mc1.20.1.jar";
            "hash" = "sha512-mcwBQGBmGDrwmham2dL3tKyJ4yau08uGRSGxzO2yIMEKHHExCJmPOWXxF/elex12dnK4SiDKJaEHLYlM3vV2+g==";
        };
        _ZAuuntw4 = {
            "id" = "ZAuuntw4";
            "file" = "modernfix-fabric-5.2.3+mc1.19.4.jar";
            "hash" = "sha512-tr2OBbZNv5R+Od7SQE+VDMlS559FTPD0cRRvPWWVWTv+6RmSU2NVZ+YPQJAqyLCoF97nUK9UnH2QxT+KkjbFGw==";
        };
        _eUxKumbO = {
            "id" = "eUxKumbO";
            "file" = "modernfix-fabric-5.2.3+mc1.19.2.jar";
            "hash" = "sha512-NFyR5LK1wwOncyI8bx2YJpx9qjtXwshWhvehmI3Hu69Xf3acUMlXsyZuOFRCLoZsVgllxHyTKSMiwUNZ+zMwWA==";
        };
        _F7WIWFs8 = {
            "id" = "F7WIWFs8";
            "file" = "modernfix-forge-5.2.3+mc1.16.5.jar";
            "hash" = "sha512-opYaivu/Acrt79o+ExTw9zW5vM8/YcpT3tH0MDTlbtsNEkli/8Ls0sQYgJDR1CgNjY0m5uaQombJzUkrV80t3A==";
        };
        _uOTQ9aSd = {
            "id" = "uOTQ9aSd";
            "file" = "modernfix-fabric-5.2.3+mc1.16.5.jar";
            "hash" = "sha512-vsglqdFOffoxLJIsI89ROpJmNv48Bv2+IXH0XWmBqvHvlye0H3Au+b+JyzGO2xZ+G+RmMOoWmsRzHz4sEu9Lwg==";
        };
        _r1M11yfD = {
            "id" = "r1M11yfD";
            "file" = "modernfix-forge-5.2.3+mc1.18.2.jar";
            "hash" = "sha512-VqohdxA49eos2VuVK/WRsjc84Vd69e3S+CsYGM/bU/FY42MQdqQLaQaGyL5Joboxblmxt7hGd8qdEyAuaSO0Aw==";
        };
        _97pLchRn = {
            "id" = "97pLchRn";
            "file" = "modernfix-fabric-5.2.3+mc1.18.2.jar";
            "hash" = "sha512-BgZhk8AtPvapU/gvaJePlrsMb6E6LgenQFDe9FBdxt82Fj81Ns46RhWsnAhwl/5y0nQ4sCJ2H9f9Q+1lsmEgYg==";
        };
        _gXrLEidK = {
            "id" = "gXrLEidK";
            "file" = "modernfix-forge-5.2.4+mc1.16.5.jar";
            "hash" = "sha512-LLswPcQuJx57Mkrdk8+aiamw/n8tF3sqyHQaDMImxLCzs6/5cYA5lGPfEYveJ5+r9fieW4aJ3EmLrbneHtTnMA==";
        };
        _kdOkBzuD = {
            "id" = "kdOkBzuD";
            "file" = "modernfix-forge-5.2.4+mc1.20.1.jar";
            "hash" = "sha512-8x4jSHbl2AfQ8y9SWGquBx82Ny8EnmYgTi4Qa32NT6nOT7W8La4wkskZtKE8Mmz7NEkJ66aaTo5+pRpzpR4AQw==";
        };
        _DybtrvoI = {
            "id" = "DybtrvoI";
            "file" = "modernfix-forge-5.2.4+mc1.19.4.jar";
            "hash" = "sha512-Je3u/UcCQ2wW+JejVUiDZBUMwjY5/6fn7eEHR7z0sp1+2fVHlstchXGBm9AgjFtrK4r6bd+GI4rVc5tGbLj4gQ==";
        };
        _ZqhmgF0E = {
            "id" = "ZqhmgF0E";
            "file" = "modernfix-fabric-5.2.4+mc1.16.5.jar";
            "hash" = "sha512-TiPrzq9dvEsF4N1Fk2ORmS+kS87drXkncY3nTXXPLgyZ2NOYwZf8G7ApiJ/UTIAmL0NRPDj2hKgpVJ/e3Z/fIw==";
        };
        _Drr9QiOX = {
            "id" = "Drr9QiOX";
            "file" = "modernfix-forge-5.2.4+mc1.19.2.jar";
            "hash" = "sha512-D3mc/LzTyJVhekCLDoCHj82MzgdEhiFcvFv6QQnyTUBZBD2Z5jZinZ8LByrcFP4N4qQwBPQBztSqH6nqMHEVyQ==";
        };
        _WJnAag75 = {
            "id" = "WJnAag75";
            "file" = "modernfix-fabric-5.2.4+mc1.20.1.jar";
            "hash" = "sha512-lHahQOmRNRAYD3LzaDMjdYD1h3TCOZGzNa82lTVnt/DaFDaPgFfaDpDwwWbcxfr371sz++Q5KeBEldlikIsYkA==";
        };
        _YMq1FhHc = {
            "id" = "YMq1FhHc";
            "file" = "modernfix-fabric-5.2.4+mc1.19.4.jar";
            "hash" = "sha512-AJvBSNQ5df9wr1nDRttjdrzEylCx3gLso52VCYYppVkTETTelu4t8Jnrsh2wlW3KcskjEK+2Dx5EffNyn3Cwug==";
        };
        _51N1kQ5P = {
            "id" = "51N1kQ5P";
            "file" = "modernfix-fabric-5.2.4+mc1.19.2.jar";
            "hash" = "sha512-bq51UlWnGH8K06AmgVOyRQ57ehrhuzEg4yESnS1HqTfmDODiqeZhgTXUEaVuKcQerzdONHT1j59RFmykV3WOWg==";
        };
        _at0BBqZ8 = {
            "id" = "at0BBqZ8";
            "file" = "modernfix-forge-5.2.4+mc1.18.2.jar";
            "hash" = "sha512-CcwiAj8R/COBQxgGHbdFTyT2sSSmVUmxYtCSb0MMwzGXbucrw1DCfpyn1b8q3MlYxbjbV3Y6/vG9E2eeuggv7A==";
        };
        _Lbh7ndyf = {
            "id" = "Lbh7ndyf";
            "file" = "modernfix-fabric-5.2.4+mc1.18.2.jar";
            "hash" = "sha512-CGX0o24WnRhdUhLrsWXWpCu4QZHTirf8o76geZPOMTcV0t3NA9+z3pGMg7aj8SxiP4nFp/U8sg1q4JPIAf97NA==";
        };
        _T1T1ryiy = {
            "id" = "T1T1ryiy";
            "file" = "modernfix-forge-5.2.5+mc1.16.5.jar";
            "hash" = "sha512-aqxKeYAV7fHc/T0gwJJn85VQXzOJEJAQFZXYogkySzXts6uzwgFs8IRl1uaQfgEkcCgJQRg6WkOp5MDSGjMkWg==";
        };
        _A7VJZ2sj = {
            "id" = "A7VJZ2sj";
            "file" = "modernfix-fabric-5.2.5+mc1.16.5.jar";
            "hash" = "sha512-M0APNkG0ayz3zhOf9IxbwUSoMHylq9MvJOFaynoGyQfEKGoQtomJ7/WWuijuJNFMrJS5fFysnKUrCNh0rPlnOA==";
        };
        _GJHB6P6y = {
            "id" = "GJHB6P6y";
            "file" = "modernfix-forge-5.2.5+mc1.19.2.jar";
            "hash" = "sha512-UN6VOz6HKwIF/RjsJ08rFlbIvvBtDLCcixsPl0MVK+ha++jLmgTkg7QrHCY1WUSi3QdphWS6FBM1u5Z0WXWoOQ==";
        };
        _GOlEdlgS = {
            "id" = "GOlEdlgS";
            "file" = "modernfix-fabric-5.2.5+mc1.19.2.jar";
            "hash" = "sha512-KzNLrpo4iqCiv1JG18Z7x1nfFVeAEww8FAJIVTNY1zhusv4BM4aKfzf1bKyuB0i7C7ER12e6vfqzA6E+fTlNzw==";
        };
        _IMHeD2GV = {
            "id" = "IMHeD2GV";
            "file" = "modernfix-forge-5.2.5+mc1.19.4.jar";
            "hash" = "sha512-wq4H49QYeVxwcDGaoay+axJ04HB9lLNvT0RWPnQb5UcjSlxbasLuOm4SYIlMKKbUUroMNDL9ofV3gLCQ/zMbdQ==";
        };
        _XjunZE7n = {
            "id" = "XjunZE7n";
            "file" = "modernfix-fabric-5.2.5+mc1.19.4.jar";
            "hash" = "sha512-YNxlmWeOAfZVYmcjfIe6wZdQLesFk5wx+0heewCbMzgD0TS7ENbNRtbTInwn+I/XB4D6O76qfHI1ozn0xPaMzQ==";
        };
        _6gM4GFBm = {
            "id" = "6gM4GFBm";
            "file" = "modernfix-forge-5.2.5+mc1.20.1.jar";
            "hash" = "sha512-AC4jkuaFxAIIuclKJkjwBH6Rpj1cOYBYwNFDkZepmcz7gVcYUljbRSXDr6yZGmPwieHqkxHkQImZKDLrT1Znhw==";
        };
        _BmneBBYa = {
            "id" = "BmneBBYa";
            "file" = "modernfix-fabric-5.2.5+mc1.20.1.jar";
            "hash" = "sha512-Yq+ldw9QH51pu8t+w42NBX4SJ0evammmwAGsnKqPtXsZVcK0xRbXTccIWC+VEGq0rC7fLtjqQgkVzmXuD6Xl+g==";
        };
        _YvOjtot0 = {
            "id" = "YvOjtot0";
            "file" = "modernfix-forge-5.2.5+mc1.18.2.jar";
            "hash" = "sha512-/70VNbgnxwm5cKM8T9kq8gR89ZoNKTvZdTv57RHQN6HjsswnAjDCdDgs9mwlfGY7Y2rq3GBeHpBJcyntjuf2UQ==";
        };
        _okrRsbRZ = {
            "id" = "okrRsbRZ";
            "file" = "modernfix-fabric-5.2.5+mc1.18.2.jar";
            "hash" = "sha512-lGqFce95/zYPjzD1cnfbHOjPpHJJAb8USew8QWwDfmH5SGmXXuRv/gyLdAd/ilHNwDkSyLIBNxoRfTp0o2FKGQ==";
        };
        _owXH7FqO = {
            "id" = "owXH7FqO";
            "file" = "modernfix-forge-5.3.0+mc1.20.1.jar";
            "hash" = "sha512-3V+j1L8V4mDbLtskxqYcXYLBrVbeRDV67rtiDkRlOkO3469qI927FgA4xjF2DnUWPfH3jeZH1YT/z3xzf9FrYQ==";
        };
        _PV5hrdhD = {
            "id" = "PV5hrdhD";
            "file" = "modernfix-fabric-5.3.0+mc1.20.1.jar";
            "hash" = "sha512-mWkYivFROm4cQErdMqPJhRRVrlMw4Wt8SIbUNGfBWyNee/cR//wHdPLcEm8uA4122B78PSpfVH/c/i9QcAzwWw==";
        };
        _1NhyR6t8 = {
            "id" = "1NhyR6t8";
            "file" = "modernfix-forge-5.3.0+mc1.16.5.jar";
            "hash" = "sha512-vvokzSBazJqRm2UjDREgg/EU1k7j4VXwTDKLxrTMRgG0zi55B9h4i9A7sWVKgNBz/5BLVMjJ9ZZII06gK1p0qg==";
        };
        _sk9kFgqw = {
            "id" = "sk9kFgqw";
            "file" = "modernfix-fabric-5.3.0+mc1.16.5.jar";
            "hash" = "sha512-gvbR7S+Al8cEL5NhXuzVl2Y645XmKe15XR9y+UZsKq6NWp5kXJWMPDNXXhk7DenOVb3uI9oMQ6+jDLSrt5tUYA==";
        };
        _MqJb4736 = {
            "id" = "MqJb4736";
            "file" = "modernfix-forge-5.3.0+mc1.19.4.jar";
            "hash" = "sha512-Qpm0wlNZInDjBOebl3sh/1Xy34Rs9uTZ5zrm/NTmgGdWQ6IHtoTx09d0Ie6PxemAfc3TyCmad+KeQx8f4yMmJg==";
        };
        _Ixz7TNCN = {
            "id" = "Ixz7TNCN";
            "file" = "modernfix-fabric-5.3.0+mc1.19.4.jar";
            "hash" = "sha512-1t/ERJ15YNu4+4hjD7OgnZxG8SHUg3ovBV+U+8uhV7Nzkmn22im9wY8QZ+xphEkQImQjPkuB3qCnM4xNsYBczg==";
        };
        _cQ0TCwKQ = {
            "id" = "cQ0TCwKQ";
            "file" = "modernfix-forge-5.3.0+mc1.19.2.jar";
            "hash" = "sha512-yAfhUm3owW07S1K+6wI6sFZk1oqisM4/KeHcFaM2Re4LCfM1+u2/Uc5lPAXZh6pN5pBg24sbR7xSVob4GXEOfQ==";
        };
        _pZkNGdFz = {
            "id" = "pZkNGdFz";
            "file" = "modernfix-forge-5.3.0+mc1.18.2.jar";
            "hash" = "sha512-LplGkBfI3WL0e+lcESdaDopMdfFtvAQ/9zlrKrriCtI7Ir7FIJbq7KFYRrtmePdLVGwMEXPXkK8SC5UekdaEvg==";
        };
        _jdCqC43M = {
            "id" = "jdCqC43M";
            "file" = "modernfix-fabric-5.3.0+mc1.19.2.jar";
            "hash" = "sha512-ysB0+FKsfVWyFFwxSUmsXEUyF/TWobRPVhz0PuWsN5D8am7BUE1k6VnFSEHOHZP9xVEh3zU9jnrCcIAoWS81LQ==";
        };
        _3otSD6Ai = {
            "id" = "3otSD6Ai";
            "file" = "modernfix-fabric-5.3.0+mc1.18.2.jar";
            "hash" = "sha512-YAabLK4vHMztNyDD9IBOrPKk8luLNThcZXq0+qJGx/S4QFJGmCvREWYUr6C70AKfb/7ZJpHOElS1jOlpWePb7A==";
        };
        _yviR2zX6 = {
            "id" = "yviR2zX6";
            "file" = "modernfix-forge-5.3.1+mc1.20.1.jar";
            "hash" = "sha512-+z4Wbwl6jhkSE5qdzt1bLl4f1sfFg2nvO5ZD+P25ColGmGeqYM7kpNBVHNeYXs9NA4Wb6EoeWNBTGr3JX+U4uQ==";
        };
        _yRHXqAyS = {
            "id" = "yRHXqAyS";
            "file" = "modernfix-fabric-5.3.1+mc1.20.1.jar";
            "hash" = "sha512-/EErRPR1rzDsJqjYAToSQUtbUBrPdlqgogw2F02HEpLSZIsGa7wiwTsGCSVA1wnTpGDXNE7nxsk+i9QQWwlqyg==";
        };
        _xiu6MBJc = {
            "id" = "xiu6MBJc";
            "file" = "modernfix-forge-5.3.1+mc1.16.5.jar";
            "hash" = "sha512-/YWOZjbYO3MQe89Iap9JxrYxcdvdMdu4G16gF5J/gA7plmNZHV6jcXkzXLZd9GVDI3S5a5wj7dc9CVp4zHIleA==";
        };
        _sZJM5bCM = {
            "id" = "sZJM5bCM";
            "file" = "modernfix-fabric-5.3.1+mc1.16.5.jar";
            "hash" = "sha512-uKpN5+iakcM8uR9VwwDJWu4c9u3DKL43uu6CjxwhTJJaWhD/09GI4DhZfYLLMcvbeLR2VK+fIE0QZv7dQInVcA==";
        };
        _ZCHErBQZ = {
            "id" = "ZCHErBQZ";
            "file" = "modernfix-forge-5.3.1+mc1.19.4.jar";
            "hash" = "sha512-VlAkPNDu/D33kG5xEVMxprTAWebH+xGSK+iXEVHeVgGeGevoB7rfOgp6PKnmlf/IJutMFZWwO8k1diI2Rao9pg==";
        };
        _9uRdxCNg = {
            "id" = "9uRdxCNg";
            "file" = "modernfix-fabric-5.3.1+mc1.19.4.jar";
            "hash" = "sha512-zemtzT/5hTh+DF4/fvS2B0PiEpBkUAjPYYSo0wBo7QdSVvmGGWNnETYC+G+BJR14LIveFLbhrlOReAbxEgQ+Og==";
        };
        _TE74NXUO = {
            "id" = "TE74NXUO";
            "file" = "modernfix-forge-5.3.1+mc1.19.2.jar";
            "hash" = "sha512-FTi71t1a4DZC57IZzG6r7I3RtK1g7qXVrpc/YygMrRHdsVOE6ONKbS/nmF/ED0IUV9lppiSPM6F0ReNEczyDRg==";
        };
        _sBZ9FlQW = {
            "id" = "sBZ9FlQW";
            "file" = "modernfix-fabric-5.3.1+mc1.19.2.jar";
            "hash" = "sha512-pJly3q/IuvKUbHT85xo/WGGYyKYd7mpDp4+iiomMbBjFVgiz5xMEGrfab2GSRZfiwnVYj7FDqJJKe1kI9lkjvQ==";
        };
        _LMfdftzT = {
            "id" = "LMfdftzT";
            "file" = "modernfix-forge-5.3.1+mc1.18.2.jar";
            "hash" = "sha512-e3Eli/n5me3ZUkYY/P3lxp8u2FxSvhBAWa2fRFbN0FWuMFhfZX1mrZD2blpZ7I3js2t2UH3Zy+izVpJ7DnZ8+g==";
        };
        _S2KHHn3O = {
            "id" = "S2KHHn3O";
            "file" = "modernfix-fabric-5.3.1+mc1.18.2.jar";
            "hash" = "sha512-wGoqn8wIhjdqK9j2iTgipYvewbnqwwqIr1qiwowjgihlgX7g4/WYV9gMQqsLFlMIM/nug9A/XepWWtWABulY4A==";
        };
        _XZZJ27Mx = {
            "id" = "XZZJ27Mx";
            "file" = "modernfix-forge-5.3.2+mc1.20.1.jar";
            "hash" = "sha512-sneLhrPiLl09f9hRLwSWTegBrC6yZQjUBtrrHbuyYEFWl6TIrnOfd/gQrYZHLFqWsCosQGkaffh1gMRk7a+aVA==";
        };
        _9HGXIyEe = {
            "id" = "9HGXIyEe";
            "file" = "modernfix-fabric-5.3.2+mc1.20.1.jar";
            "hash" = "sha512-Hbbg3b2EJRxNFzs9a67hnEfXIl6U3hh16JxkL81bJMQyNwJLYm2eJ6KVVfLsrtFlb7kwsnYIqfw2MRVg+FOy9A==";
        };
        _GANc4eZR = {
            "id" = "GANc4eZR";
            "file" = "modernfix-forge-5.3.2+mc1.19.2.jar";
            "hash" = "sha512-okyuDgUKbVe/LqeYt/9iM7GPKDeVcYIBbLmt9uHcmxY94l07YMpIVrhLGfrHnlfcIjstPx1ERvPBTIIgWT9qVA==";
        };
        _afRRm0EA = {
            "id" = "afRRm0EA";
            "file" = "modernfix-forge-5.3.2+mc1.18.2.jar";
            "hash" = "sha512-Zs4foEA7EknzRJSRQnubrTyaYl1T9IeiyTO6+ZjpJjvCcF8G3S1UNdQNXy/kzEng2kP384Eaj1daECFDDxR/tA==";
        };
        _sWajyf3d = {
            "id" = "sWajyf3d";
            "file" = "modernfix-fabric-5.3.2+mc1.19.2.jar";
            "hash" = "sha512-NAu2CuSfzkrOyq6Eid4avuXEsFVeEufQwO2NW/mnpKjoR5HxAiTjOW7ZsJAK/pbp5GVtGvXhip0+gP7tLJ87oA==";
        };
        _zDXxoYbt = {
            "id" = "zDXxoYbt";
            "file" = "modernfix-fabric-5.3.2+mc1.18.2.jar";
            "hash" = "sha512-W4TrWwfwpPztZINhImtg0VIKRnCh9eiZIU2tRGXtptd6lzRqAq/wnAUSwzCT24Sjjq/R5G8SBXYI0DzL5Jywug==";
        };
        _5wGMan5g = {
            "id" = "5wGMan5g";
            "file" = "modernfix-forge-5.3.2+mc1.16.5.jar";
            "hash" = "sha512-dCI7sb8hvixyLvFH20HnqanOOuql03ppEC47pXZ3x2Y5yOlfXCv5PdPuPh4xsHtAdcPTm9mujoeypS1vNnrBIg==";
        };
        _ud3vvnM2 = {
            "id" = "ud3vvnM2";
            "file" = "modernfix-forge-5.3.2+mc1.19.4.jar";
            "hash" = "sha512-LPKThuJt36++6rP0SVYNaEMaBFobZtgLfUi4z1im1njg7fH6YXpKM8abpp24XB44LqSq+rxi2F8DgkErPQ/P6Q==";
        };
        _x3K80mPd = {
            "id" = "x3K80mPd";
            "file" = "modernfix-fabric-5.3.2+mc1.16.5.jar";
            "hash" = "sha512-qgT+v/aZEu26P+QBPkbCyRQN97jgh1MwkCJNI70FlbDF9UygN8Yy2tSstr8F4pRd88gH7Aeh5e2/o4tEx0Fsog==";
        };
        _DDGA4vbS = {
            "id" = "DDGA4vbS";
            "file" = "modernfix-fabric-5.3.2+mc1.19.4.jar";
            "hash" = "sha512-1uV0zzp5oamgY/OsSdCUvwyXlqL/uVVIABcnW2MYL1sviWm3gF2PKjoqsaxSMIjySkmHmek5KsP/kavAHxRKGA==";
        };
        _BKutfSDf = {
            "id" = "BKutfSDf";
            "file" = "modernfix-forge-5.4.0+mc1.20.1.jar";
            "hash" = "sha512-atjAqw8P+Bfox6AKs/BdzSf85goP2/UUo+7e5iZH86D7FrRU5fwOV3lJ16ShyjpxA2OxKhpfcMckufwDOuiZyQ==";
        };
        _WqyujHIn = {
            "id" = "WqyujHIn";
            "file" = "modernfix-forge-5.4.0+mc1.19.2.jar";
            "hash" = "sha512-TNPr+ktjp2y5+4Y/7RKGlfuueY9DfGakGb+JZ3rt1sW5VfbzV01rx0+CJQoMf59x/yNXpn/EoXY9kVKihoMI5g==";
        };
        _synysXtc = {
            "id" = "synysXtc";
            "file" = "modernfix-fabric-5.4.0+mc1.20.1.jar";
            "hash" = "sha512-eYhfCI33tnAk1IiyUCPk2wVP6LbHiqLE+HbdoBeTVmSJ23pRcecCN91QPWS2JKRftE5SDqNuuQI0Zi067A9Bbg==";
        };
        _xYsH89XA = {
            "id" = "xYsH89XA";
            "file" = "modernfix-fabric-5.4.0+mc1.19.2.jar";
            "hash" = "sha512-6gRLtk0OeC68zA64JbEffq4BS7NyQBrmgmMI0XOPR8LxT/2qlHQ3SIZVHp0OjvIC/DP/Ti6n5mr4uX5KW7cduw==";
        };
        _5RzoQnZl = {
            "id" = "5RzoQnZl";
            "file" = "modernfix-forge-5.4.0+mc1.18.2.jar";
            "hash" = "sha512-Vm/jcSHx1xKbtUrFtY39+neFPTugQ7UUS3/yFWnmlOFpX5SdqLH+uKXPV/RmBY25lJIXCghJVbX+5xwH6p8/kw==";
        };
        _GPUrRuDK = {
            "id" = "GPUrRuDK";
            "file" = "modernfix-fabric-5.4.0+mc1.18.2.jar";
            "hash" = "sha512-2fhVBaSNNiYvSF5TtQwdb44eDL68BtdT3sveMmKsf7J4IOhHJsk0bJfuQV9vyU4y9k+Wa5iphXnU9G1A4lbkyQ==";
        };
        _HfUWwFQ6 = {
            "id" = "HfUWwFQ6";
            "file" = "modernfix-forge-5.4.0+mc1.16.5.jar";
            "hash" = "sha512-qmave9gQITsDfFn7EFhUmv1PUARfRl13TO6ZglmkuttKHpqFR+uVgFuW4iyNrbu95wlpsmeDrVhg1nTdF5m8Rw==";
        };
        _Jw8xBmGc = {
            "id" = "Jw8xBmGc";
            "file" = "modernfix-fabric-5.4.0+mc1.16.5.jar";
            "hash" = "sha512-ULsOr+xdFfonufmmCAcfpCC57E8zKG0U9M3UCEL8L8b/U3GK10AAgZGeBbWckJPgJqVIzjDIrmRQ5a79kj6c3g==";
        };
        _NZQwlLgZ = {
            "id" = "NZQwlLgZ";
            "file" = "modernfix-forge-5.4.0+mc1.19.4.jar";
            "hash" = "sha512-3bi+iImid99CZbdxsTIEMMM4RPWS98sm/Y2UOG2Z+X3F6oMWXNwtqaqtnm9RGd3bxVCoXCwWcUVQ3RcupxXkIA==";
        };
        _YufYRxqH = {
            "id" = "YufYRxqH";
            "file" = "modernfix-fabric-5.4.0+mc1.19.4.jar";
            "hash" = "sha512-jAdBUbadKfIlo4J7JQDD6T6dquMfOUy22Y7JFlvBy8bWwG1OWyaGjj+IpTTiRczL+TAhuRDQIyRhXZ/ICBV85A==";
        };
        _GaLxviO2 = {
            "id" = "GaLxviO2";
            "file" = "modernfix-forge-5.4.1+mc1.16.5.jar";
            "hash" = "sha512-ht1zYhvoTe7lfJ3/Wn0tNLUjTVVPBhofQim/g8of3XkCKGTtAoQlWFuKR5DW5A9GXuYRmyYsazdQmr0ldsSKsw==";
        };
        _orPjIEAx = {
            "id" = "orPjIEAx";
            "file" = "modernfix-fabric-5.4.1+mc1.16.5.jar";
            "hash" = "sha512-sUFQ3xuWg/4r8RdvrK/oQTPOSmP3H/RfPXVrqVbNZrE8+NPaKN/1CkVwPga6pvD/Ko6EjoBg0q3RxZqIw2/SlA==";
        };
        _R0xJ0sx8 = {
            "id" = "R0xJ0sx8";
            "file" = "modernfix-forge-5.4.1+mc1.18.2.jar";
            "hash" = "sha512-xB/tjjTLXjry50xa13PpfJbXKgj9akv6psb6dqfFE6QONWXg0IBXkhGOuult/Rz52CHaOF97+/2/fhew//L7cg==";
        };
        _FGNCOJKF = {
            "id" = "FGNCOJKF";
            "file" = "modernfix-fabric-5.4.1+mc1.18.2.jar";
            "hash" = "sha512-RdiGqOFHom1FvjLZcIwg7L9NegF+sB9gRt/2Iu8wwpPI8HwG9Z9CEHZ+8XPcHw/l5rqZVPO7Z2mdrHqSJmYZGA==";
        };
        _UxFGc28X = {
            "id" = "UxFGc28X";
            "file" = "modernfix-forge-5.4.1+mc1.19.2.jar";
            "hash" = "sha512-5WbII00BETVqeYJssmA+DWHguaSv+M7ww5N/ZPlIqEy26h0zrrW+DBf2EiDmKR8wX/RLZrDb2sBA0BWnvZE0Yg==";
        };
        _YDyqtNIH = {
            "id" = "YDyqtNIH";
            "file" = "modernfix-fabric-5.4.1+mc1.19.2.jar";
            "hash" = "sha512-RCary238nRqm8gSE3eWe6GsNhzfMdR4VWMK1r/l7upGbKkeKFAJwISnhua3EkGKbGfmNrWNbfG4EiY0Iyh4axQ==";
        };
        _ZdOokN06 = {
            "id" = "ZdOokN06";
            "file" = "modernfix-forge-5.4.1+mc1.19.4.jar";
            "hash" = "sha512-s+F5lnJ/dn/5dd7gZttHaOCO3c1T+Vftgpfabr0XKoNsuYnNpTPufXshpPDF47IH9mwdszfOVCiBgq5EOY0+oA==";
        };
        _gpXn0fGj = {
            "id" = "gpXn0fGj";
            "file" = "modernfix-fabric-5.4.1+mc1.19.4.jar";
            "hash" = "sha512-CK21pQrdFumCqfYLi9czadKjn2aLE2ib5JWjUyoCa3iqiwUdWKHzvRSs1/Z4ryKOoMx65kWvrhJ4f87KRhgbNQ==";
        };
        _lCU44mLr = {
            "id" = "lCU44mLr";
            "file" = "modernfix-forge-5.4.1+mc1.20.1.jar";
            "hash" = "sha512-ira0gJE8R2nxTeTQGXqFu8Jm/Oti/X2pAFRQ+TJxEaqbt50QJtxc1zXm07acCtAZRO2PkkW2GrzE/UrFLz5TfA==";
        };
        _RPmoiZHT = {
            "id" = "RPmoiZHT";
            "file" = "modernfix-fabric-5.4.1+mc1.20.1.jar";
            "hash" = "sha512-PvIZCr7O1th5JvggDIFe3tFIA41ZZOAwqN1vK/JXQfhSkvxXfikx/mENO8LTuZ29XE9TGTSsRIzH+xjVR0I6hw==";
        };
        _pWraKWFy = {
            "id" = "pWraKWFy";
            "file" = "modernfix-forge-5.4.2+mc1.16.5.jar";
            "hash" = "sha512-wlaNvMQrZG8GGU7H30tnpQxjQbu6MwLnAorSCad7jSweIHq7v/LJsO1p3cfU5sZpx6aXqVg2CbqrS3qarujq3w==";
        };
        _jHaVrcbU = {
            "id" = "jHaVrcbU";
            "file" = "modernfix-fabric-5.4.2+mc1.16.5.jar";
            "hash" = "sha512-krFwjuAqU9F7IPitOFwk7wAv6984m6bxCVDHEpGzeSNv8Zxkwd9j7z/Tf2/ZEnLgQkcbsKR9npjxG4L7BXOcwQ==";
        };
        _F35FyEva = {
            "id" = "F35FyEva";
            "file" = "modernfix-forge-5.4.2+mc1.20.1.jar";
            "hash" = "sha512-2oOUJgtG5FdM4IdaLJiX9c9HNLN+0/YDT7OME4Z8EIytXy7ZsY9uwsq7rDeN25XypySwOCUSBelocrV4y3NrAA==";
        };
        _WYn556RC = {
            "id" = "WYn556RC";
            "file" = "modernfix-fabric-5.4.2+mc1.20.1.jar";
            "hash" = "sha512-Py3rQPdRl9JgXifL6z5ClB575OJ4uq0viYH5mvv2cHO6+nxcM23rnQs4jt+RfeHXoB+0ykS5yyiuqO06GptZ1g==";
        };
        _qomlktsB = {
            "id" = "qomlktsB";
            "file" = "modernfix-forge-5.4.2+mc1.19.4.jar";
            "hash" = "sha512-sT6Hh7ow+IpoXnnNW2ovY9Ug74X/P5mNYkTC1yt1q9UdRNRHAcR3UMngxyXhWL+9BlYJ8N8vz0mb1A36OxjuvQ==";
        };
        _Ggtcd6Lc = {
            "id" = "Ggtcd6Lc";
            "file" = "modernfix-fabric-5.4.2+mc1.19.4.jar";
            "hash" = "sha512-NuUcnd/B0o6AaPN7+NkUN9hWFw4eVoKs1gwdtTy7xxuubKN3IG1wq2Tt6jwOYjPEiGWfw0cJ4JopQ2+sJqO7zA==";
        };
        _D8qeBfgE = {
            "id" = "D8qeBfgE";
            "file" = "modernfix-forge-5.5.0+mc1.20.1.jar";
            "hash" = "sha512-Mp2DTXk5yYgCW7xX9xZ5P3Z8vM5hVzNsk+1q0OIo/nExwgxilDss8JHCKpW+Uz5jbiGW92cNdbd/e5jJuiwp1g==";
        };
        _uW4Lb1JW = {
            "id" = "uW4Lb1JW";
            "file" = "modernfix-forge-5.5.0+mc1.19.4.jar";
            "hash" = "sha512-ENaHOlAfgi3ArgxeHaz1T+R0NJyL4I0GSdf3hSEb38aRf5/zEcMhf3mTDJIv0qJxrTWk44jh3c86/mnjBX3U/w==";
        };
        _RIRMMnjp = {
            "id" = "RIRMMnjp";
            "file" = "modernfix-fabric-5.5.0+mc1.20.1.jar";
            "hash" = "sha512-o/1kFCu8MdL7u21/2h0jTTfX/eQQ2XYJOQ2ubN/k62+t8Ko/kIG56AGV0/wujw6SepnGOcRgPtyMaQDLH8TaRA==";
        };
        _Ve0iT3SL = {
            "id" = "Ve0iT3SL";
            "file" = "modernfix-fabric-5.5.0+mc1.19.4.jar";
            "hash" = "sha512-fcAluOKzFbuqBNVSKDjqmk2MkMpu7pfA9HK25A4lQ57MYJuWHlWlNEi9rOe+gVHwUDjg4icygL8G1MIoSF1C8Q==";
        };
        _PtYPJcwF = {
            "id" = "PtYPJcwF";
            "file" = "modernfix-forge-5.5.0+mc1.18.2.jar";
            "hash" = "sha512-c9uzkD5CAdCOTvqxJcjbh2MkAYAGDZLYxcms96+2bC5/1gm+a50GIG8CKpXJMwPGeqnitSjfRNFxNRdLalZauw==";
        };
        _4GPZ0uWs = {
            "id" = "4GPZ0uWs";
            "file" = "modernfix-fabric-5.5.0+mc1.18.2.jar";
            "hash" = "sha512-nYG/lTkzY8cj5Ykq5xQyQgDNz9VDubcMXrFa2UjpSM6LX83v1ZAA5Mc0Q4UXmSsbqMYYBcS4+AywMSwdMTygcw==";
        };
        _PutKck7D = {
            "id" = "PutKck7D";
            "file" = "modernfix-forge-5.5.0+mc1.16.5.jar";
            "hash" = "sha512-UEcv565eF6NAyelbGcg5Mi0Bp+evdTYuR15MbCCxXyRy2Iwtn1gtsm24KGYwXXf1T3SBUQQQTYACwe57qfDs4A==";
        };
        _GLv15259 = {
            "id" = "GLv15259";
            "file" = "modernfix-fabric-5.5.0+mc1.16.5.jar";
            "hash" = "sha512-ONdrFV7N/8MUv3tNDlCmTaiqRGv7pLendDByoe96abHQxwYfqXiTzUmJXUqiU3QD/P5L4jLmZbD57LkJAKrRBA==";
        };
        _wYHO5U66 = {
            "id" = "wYHO5U66";
            "file" = "modernfix-fabric-5.4.3-beta.19+mc23w31a.3716.jar";
            "hash" = "sha512-7jkWDZQ7TuBNh62u3KnZL1RZvHHpmAA0FU97HiKgjhPygvKk9EMieSUeeTwSw+xKzfzGYqR7Wr7iPoT6qfw/ig==";
        };
        _fJoMxOnN = {
            "id" = "fJoMxOnN";
            "file" = "modernfix-forge-5.5.1+mc1.19.2.jar";
            "hash" = "sha512-q3ox0aHmdxWMMJapxQVRRybi/SWjccuNZQoJTmBReh7WPkFMxNM/8qEZI8zWBm9aJv74eW4sj0Gv9t7S11gP/g==";
        };
        _nemKhyeF = {
            "id" = "nemKhyeF";
            "file" = "modernfix-fabric-5.5.1+mc1.19.2.jar";
            "hash" = "sha512-cdS2VLe0l1vh9zYdO37EoWdbLbzUU0hI4PDqXPH4GLO+XopqTKZ0qIBe4gGTFFUc2uZwBOSZyBC6ohAfTiAn2w==";
        };
        _8RyDnURg = {
            "id" = "8RyDnURg";
            "file" = "modernfix-forge-5.6.0+mc1.16.5.jar";
            "hash" = "sha512-S25Q0DGd/8UuSjO73+VAc7nHD6vx9MmsYcRZR7xIEj7EDVi1+QFAs2Gp2jVo8WENoP8clIP579QwjqM5gbcJbA==";
        };
        _Z9Nf1tw4 = {
            "id" = "Z9Nf1tw4";
            "file" = "modernfix-fabric-5.6.0+mc1.16.5.jar";
            "hash" = "sha512-p0BlSvUvcgXQlVHP/5AaaMBu1SN5tOSmN9he9/FO1bX0ySUElNnfM9E8xmW58SjC+TX0xOKDZkorU7lfomNvsQ==";
        };
        _W2wYO1hK = {
            "id" = "W2wYO1hK";
            "file" = "modernfix-forge-5.6.0+mc1.19.2.jar";
            "hash" = "sha512-dw/ITx28Nxhsf3VAMVrXhy67oQASKtp+xT0ogo0yveVf1HVpvDyAdr+SMPCmcToP/QOZBUwD+7mGr73xlOtnOQ==";
        };
        _CzIOJZ7D = {
            "id" = "CzIOJZ7D";
            "file" = "modernfix-forge-5.6.0+mc1.20.1.jar";
            "hash" = "sha512-H1EQkKlr89lvzTYq/WChsNOgahVSeIr2aVorOINNtmjX3X6noBNDAQWvsj9HYqaVA7tDrAqLGjJLOUpqLGQzig==";
        };
        _YWxJmxJY = {
            "id" = "YWxJmxJY";
            "file" = "modernfix-fabric-5.6.0+mc1.19.2.jar";
            "hash" = "sha512-Sx7Y8+fMJOTp2vWRCRNLDG543dzKaaEm2j5mh7+pps5cimuyxuEy2XOW4LbT+Ek7ZWqNEugrgJikIcu0clkx7Q==";
        };
        _IDCtf2Pk = {
            "id" = "IDCtf2Pk";
            "file" = "modernfix-fabric-5.6.0+mc1.20.1.jar";
            "hash" = "sha512-Xr8i3VV9BDtsNOoaby80YMV9cnrnIx85l+R+mC889a7ik0CnureRk2aGCL1gnFVvUzN3QblZdaDZcnMn5ebDug==";
        };
        _DZ7o2FaT = {
            "id" = "DZ7o2FaT";
            "file" = "modernfix-forge-5.6.0+mc1.18.2.jar";
            "hash" = "sha512-myjgpUxwcL2iTWT3GRigDq+XrwZRHi+8kEMkJxkbswW42nxuCvdh3wiAmRM3YVc398fRIBYUi/UD1aiTHoCN7Q==";
        };
        _Sp3Y3R1p = {
            "id" = "Sp3Y3R1p";
            "file" = "modernfix-forge-5.6.0+mc1.19.4.jar";
            "hash" = "sha512-Y9qK6Fe3GdDUeBdgr7ADdByoy5tFDRZqOEyWZpBIM655E05vouD26twXcuIDVSFafqh/FKBmrSEqtMS8p/gnUA==";
        };
        _YzYQ1W8W = {
            "id" = "YzYQ1W8W";
            "file" = "modernfix-fabric-5.6.0+mc1.18.2.jar";
            "hash" = "sha512-dIbfPmkt6qVd7bdynFobsCucKv39TFr2XvINjX1bFxzpLzZljY1k2pvb92NcQn8IaoP6bOIoWyZTaOmsCvNDfg==";
        };
        _tI8jU427 = {
            "id" = "tI8jU427";
            "file" = "modernfix-fabric-5.6.0+mc1.19.4.jar";
            "hash" = "sha512-pFRkA2KSfejkgU1kpk6PxPXtBjKiA+vGcyI5CGlhWLSVidj59/Jaxmow2ZBqn27w/U8xLb0bVql42/Ol0GAj3w==";
        };
        _WmXK2piP = {
            "id" = "WmXK2piP";
            "file" = "modernfix-fabric-5.4.3-beta.22+mc23w32a.8614.jar";
            "hash" = "sha512-/LYzVKrn+GWNH4Rm6f5crdEO1p8sdLHbzOf6V33DArtkax9+gcmlrdVM651OFk1RYrVnrDdF2w/jhNPjO8XDCQ==";
        };
        _vQEyMOe0 = {
            "id" = "vQEyMOe0";
            "file" = "modernfix-forge-5.6.1+mc1.16.5.jar";
            "hash" = "sha512-2AkLRmSFJx7vu5c5N2cSCauB28bTbouX/DFerzkEOKoXOhDA1VXbGye/eOGHV1JxRj3ksf0CvIcylAK7cDdycw==";
        };
        _edDrlUuk = {
            "id" = "edDrlUuk";
            "file" = "modernfix-fabric-5.6.1+mc1.16.5.jar";
            "hash" = "sha512-FEVAyjX2kvQkfR1+M4Z6er9IDEe9Axn57EZSaU6DJPDZjTKwlxJLknIXtSN4XJ77tiM3C63s1e201ATWJudCTw==";
        };
        _70e4PROK = {
            "id" = "70e4PROK";
            "file" = "modernfix-forge-5.6.1+mc1.18.2.jar";
            "hash" = "sha512-rN+92EVwvqAt4s6A1WPvqLyEC3+6WVMaPP2ki4vbaMJsUOLGccQ4ywycU/PM+IAJLkGHC9wll3YcXfCywxWbiA==";
        };
        _B26rDrrz = {
            "id" = "B26rDrrz";
            "file" = "modernfix-fabric-5.6.1+mc1.18.2.jar";
            "hash" = "sha512-Pff+3jCRKc/4Hf60X8a/rlMY4FAiV/FXCMxSx5hiidWZg4cBFQG3WtLRZ87zMu8neLZNgDIsz+puBUoYrZxYCA==";
        };
        _WNErDoy0 = {
            "id" = "WNErDoy0";
            "file" = "modernfix-forge-5.6.1+mc1.19.4.jar";
            "hash" = "sha512-Y8By6vPlLwf7Vr0sE/DP96Z33GQHZdUp/K9uUvPjSS38/6s+nvIzR/9WEn1ibBiLeq5LN1vQorMg6/b66GPoHA==";
        };
        _QlqkSEup = {
            "id" = "QlqkSEup";
            "file" = "modernfix-fabric-5.6.1+mc1.19.4.jar";
            "hash" = "sha512-w0gVrJGkJS7A06ocSGBe1sOTra26F5jqwia7FPhQzokxbNNSPvhwQnMp70EWIvikL+HL0UMYUHVjVrtL8GQjJw==";
        };
        _LeHETH9A = {
            "id" = "LeHETH9A";
            "file" = "modernfix-forge-5.6.1+mc1.19.2.jar";
            "hash" = "sha512-4nd5gf4o+Lw3vnefdyEyKdA2ReFk9ot87mGKcv5yynhyxTXhNceiBeAZigtdML5NMgPkNCh+LcupxAq9/dkahg==";
        };
        _YRcPOXZH = {
            "id" = "YRcPOXZH";
            "file" = "modernfix-fabric-5.6.1+mc1.19.2.jar";
            "hash" = "sha512-xi2u1VL54MvP06wSHZJUyR58PMt3HDy5xkchEcC3JAAK5/tX1CJUuBolBwXMA76uDyP9w7oIXY73Hv8h2Zy1Qg==";
        };
        _cQh6zioW = {
            "id" = "cQh6zioW";
            "file" = "modernfix-forge-5.6.1+mc1.20.1.jar";
            "hash" = "sha512-XJrAkuCcbm3EeOQzR3jBuvF/ft8yWZOuToB0yRTiuxjUq23tx8jw3qnUzn9u4n4dXkCZI5ToAjG50TTVQ8aD5w==";
        };
        _PJlRMp4v = {
            "id" = "PJlRMp4v";
            "file" = "modernfix-fabric-5.6.1+mc1.20.1.jar";
            "hash" = "sha512-aucDK2NEb47LBG+D+DYps6acm4ehQ2YkFLVScCzKW/BWfga7upXLzBQZ7uqEFZiXOzOMTB3rWbx04PNLTktmiw==";
        };
        _LJrDWFEH = {
            "id" = "LJrDWFEH";
            "file" = "modernfix-fabric-5.4.3-beta.24+mc23w33a.8d10.jar";
            "hash" = "sha512-7TZWkwQzB/1oV75WkBXwRegRO1O5UpU1aItLXBbOBoxibkJBdmbvFXKcyys8o0BSCRfQ7MSye9OquPqfMud0Xw==";
        };
        _nhQNNUHs = {
            "id" = "nhQNNUHs";
            "file" = "modernfix-forge-5.7.0+mc1.16.5.jar";
            "hash" = "sha512-oYkSUpdc0n1H5KEMTCSVM6IoR4543WueAp2CciC/3dZpAC9qGWJSJn1jUcK9VAbxzIHLCL6JPdItIIaLT5Yk8A==";
        };
        _rigrXobp = {
            "id" = "rigrXobp";
            "file" = "modernfix-fabric-5.7.0+mc1.16.5.jar";
            "hash" = "sha512-OzDbHOqjMGv3GOeEERvomw0Yb9jr3Ga8bWW4uKThnr6jeO4zHPnvzwt8sj1n8Ybj8AVvYK3dSHRX+6yTHNCDhg==";
        };
        _jMVGsL8p = {
            "id" = "jMVGsL8p";
            "file" = "modernfix-forge-5.7.0+mc1.20.1.jar";
            "hash" = "sha512-mbGl5o4xgPkE+Nw50yI9zNQi6vcrayNkud55bMmYg0hLda9ECfrWemQGBV034VwyWgzn3M6ZMCYm7fwTMGmcLA==";
        };
        _TJqCeI1u = {
            "id" = "TJqCeI1u";
            "file" = "modernfix-forge-5.7.0+mc1.18.2.jar";
            "hash" = "sha512-fPuV2AlfOPESqxrdXNdfsCZ4zAKQ6TSqRZ+WG6B04BEJJCUe0A3N5Iq2BLAMlbdus87pGdoVrY3+5z+guWqMew==";
        };
        _xJbpSSiw = {
            "id" = "xJbpSSiw";
            "file" = "modernfix-fabric-5.7.0+mc1.20.1.jar";
            "hash" = "sha512-b7iLz/f0soXp1sD7IpcvlQblquokHBJdhEbfZ08dTKvJi3xhcEI483j0IZqdsNIv2+sUXpSXQKtxoVcNUKBm8Q==";
        };
        _6GPongoq = {
            "id" = "6GPongoq";
            "file" = "modernfix-forge-5.7.0+mc1.19.4.jar";
            "hash" = "sha512-S8rrTjJ5pAx+JkZY4mBM7qizZdFTk6kc9hrGNISBLfbTXj8zgC32kXNbB5KS43JIwfA7ueQ4LxaNJs5NMMFnDQ==";
        };
        _ohh21bah = {
            "id" = "ohh21bah";
            "file" = "modernfix-fabric-5.7.0+mc1.18.2.jar";
            "hash" = "sha512-++J6B2jmRUE+lt/dqg8B5TEGLsntDAfSvMKr5EXr5Xf+T+pD7Hu0HZzrIbzGPPSlKKoC+b4L9y4JzFV/qIllAQ==";
        };
        _f1dYaEYt = {
            "id" = "f1dYaEYt";
            "file" = "modernfix-fabric-5.7.0+mc1.19.4.jar";
            "hash" = "sha512-L4lzcCXrpQiXs98H7ZYepYMoZCqbCKhmFqY8AtuTaXv1c0riR8e+kdyz5UkgeWZUQb2LfqjFuSNPn/TWhV/dzA==";
        };
        _TyzpVbn0 = {
            "id" = "TyzpVbn0";
            "file" = "modernfix-forge-5.7.0+mc1.19.2.jar";
            "hash" = "sha512-uPoN2RMuGjnTii4wQ0/V4oDlkn3XdukUq+qBRjNT+QHqHvbn7cyNxu2+ANYlGBRDKNtMFHxHKjOYFuHrEFNjYg==";
        };
        _wz12hVLM = {
            "id" = "wz12hVLM";
            "file" = "modernfix-fabric-5.7.0+mc1.19.2.jar";
            "hash" = "sha512-Twxz6mxo7g+GNIb+C6FL84P1mRzV9iMzUd8aYImB9gCkTGTlLQORLZ45Vtc5sKz3HEUNeQVt7LnvwI+ohts0Vg==";
        };
        _3NFLTjo5 = {
            "id" = "3NFLTjo5";
            "file" = "modernfix-forge-5.7.1+mc1.19.2.jar";
            "hash" = "sha512-1qwsfTx9hwDjfQgwvbYr9S4Di0Uba/BahwvAh3RfSd8oQW54Yg0Lm6V416QT57b7RVHR4704d+mryFGN2enrZg==";
        };
        _2Gz3u7pY = {
            "id" = "2Gz3u7pY";
            "file" = "modernfix-fabric-5.7.1+mc1.19.2.jar";
            "hash" = "sha512-EER/NdSjCs8yH5FJN7xVMjae1jN01kQdBrxQ29aQDgY+dN761bq/YZsNveAH9S5s+2aXI9uZbkm2T9thxSQw7g==";
        };
        _qhD8hz8A = {
            "id" = "qhD8hz8A";
            "file" = "modernfix-forge-5.7.1+mc1.18.2.jar";
            "hash" = "sha512-4+asgC8F0CSduOw1K+chlVMTSlUU9LajPlMc5JZBCk7OQJd4EPhEDuNPBFjFXmWrpdPdSAd29f7DXiFyCZyCeA==";
        };
        _wS8BEj1H = {
            "id" = "wS8BEj1H";
            "file" = "modernfix-fabric-5.7.1+mc1.18.2.jar";
            "hash" = "sha512-tSEH9sf8qQcR87r9elUPXlsz48lkL8F4UuQFahjwW4JvMqdn6fqDEMbPxzpTNLs5BIaExUaopI3kOomXCbfHjg==";
        };
        _lBQ3o7cT = {
            "id" = "lBQ3o7cT";
            "file" = "modernfix-forge-5.7.1+mc1.16.5.jar";
            "hash" = "sha512-dcJ5lGh7JW0BSD9WgNR9RBiY23zDRYD5SDwLODea8IIDlDfFCJQl8Ba18cOmNbngYK1YRKVnBxr/CVDQ6US2Qw==";
        };
        _9ca4pizA = {
            "id" = "9ca4pizA";
            "file" = "modernfix-fabric-5.7.1+mc1.16.5.jar";
            "hash" = "sha512-GHyy0fyhlcuAJrz90aZMRrLFnlRfXq10RFrP1B9UB8NX5vORh4SLnVDxVesChl/x1I9fM25S8fmtTLu8WC8lmg==";
        };
        _zNxPnVZT = {
            "id" = "zNxPnVZT";
            "file" = "modernfix-forge-5.7.1+mc1.19.4.jar";
            "hash" = "sha512-CL4OMeVTWjtwPS1l/xzmgx2NCvDk3SUXwwbGwfPmLZo4FC4iBN+nejIPPvFev9F13vy9ng+wG+3o1Edeuxmqrg==";
        };
        _oqeQjBRP = {
            "id" = "oqeQjBRP";
            "file" = "modernfix-fabric-5.7.1+mc1.19.4.jar";
            "hash" = "sha512-+EWTLnGNOTQJp4HiRvfwWki1aXFfVy3Owhg7tPEJQ3qGal4umseYPJXqHKABzEyTToCVrj3gz8mLJSSOxQya3w==";
        };
        _Ypf2M9ta = {
            "id" = "Ypf2M9ta";
            "file" = "modernfix-forge-5.7.1+mc1.20.1.jar";
            "hash" = "sha512-11mve439+47apkRSgkbYXZ/p/hviPDSs4PjwldVhE4zJ8dygUlKE6G1n/WB8eZoDYWKdeDYf1O4SOGTKwLIFBg==";
        };
        _XDyibw2U = {
            "id" = "XDyibw2U";
            "file" = "modernfix-fabric-5.7.1+mc1.20.1.jar";
            "hash" = "sha512-KUDSFieg9O22z+twGtI0U2x2Hva/0eow3cxCKAkbEMV+pBslmHbUJW1BkhwQhJgf4SgmvuWNki/wxmFnIvkI+w==";
        };
        _RXtwG3lX = {
            "id" = "RXtwG3lX";
            "file" = "modernfix-forge-5.7.2+mc1.19.2.jar";
            "hash" = "sha512-sQXYsPewtBI43nJpg/SRMV29b+gFFQGZtZg9SukyofwQfNjQRnzPWQ2GEUJaF6s+FRuScpAxuezPkhUByQBnVg==";
        };
        _tNwzW4Bd = {
            "id" = "tNwzW4Bd";
            "file" = "modernfix-forge-5.7.2+mc1.16.5.jar";
            "hash" = "sha512-5MpKKPdKBDkU+pQoOHBPhShZCBEnV8WN0nbxLDwbsiRYK8p1w3smiAdcmPJ3FT6L36bSn8+A8+vdTNByMmarfg==";
        };
        _88ksqzbj = {
            "id" = "88ksqzbj";
            "file" = "modernfix-fabric-5.7.2+mc1.19.2.jar";
            "hash" = "sha512-zWxArnNoSLDPwkBXImCNR7yWXO+Mfk94CvlH8McdUhmTReqVMVWlxMwHb6O6WaqaJE6Mfx3XO6rZHoInWuGLig==";
        };
        _TtNOTwgu = {
            "id" = "TtNOTwgu";
            "file" = "modernfix-fabric-5.7.2+mc1.16.5.jar";
            "hash" = "sha512-jdKZDsyExcRG4XjWQqhA9J8uUF54MOlUXYWsy/Ju7244pVx8Gf0ACP0LYW8zggbHQwsjvze2/KrdLdfHwmG+OA==";
        };
        _NufUMuUS = {
            "id" = "NufUMuUS";
            "file" = "modernfix-forge-5.7.2+mc1.19.4.jar";
            "hash" = "sha512-ySC28kJ2950uFDkvFoTdau71Pb+CMQYKzUqfjyatzS9YjNWHq7De/bqBUUFZ1NSoRu4JvEQxoGUYFQHk4LsgQA==";
        };
        _LXlsO4Vo = {
            "id" = "LXlsO4Vo";
            "file" = "modernfix-fabric-5.7.2+mc1.19.4.jar";
            "hash" = "sha512-lId8QlMiSFV1NlDhmN9c7JCOTQeuj2eJgvoKUaQh2PVlnC1QUyCmrwedqJC93KTxfVGUhEEbuod8pn/lRexYuA==";
        };
        _5SKZ5Y5s = {
            "id" = "5SKZ5Y5s";
            "file" = "modernfix-forge-5.7.2+mc1.20.1.jar";
            "hash" = "sha512-tn7uNAWk+ku+2CKFPi+hyRn31rwbkbacI8XWHOqZ12t/sW1BHPGOqLPfR0THelYtz5nn1gl1Sdqg+pt3f3jZxQ==";
        };
        _zny6etkd = {
            "id" = "zny6etkd";
            "file" = "modernfix-fabric-5.7.2+mc1.20.1.jar";
            "hash" = "sha512-1Ec8+vVHXMnxwe0XdqotwQpl5hcLOcbllKDnUhggj80a7ak/z7S47tzEbL27oihlNx1K987VlzZI6dRvOrY1Cw==";
        };
        _YS6WlthK = {
            "id" = "YS6WlthK";
            "file" = "modernfix-forge-5.7.2+mc1.18.2.jar";
            "hash" = "sha512-72kTKWDNsP9jxl8CrfJNI/rDb5e/cAImBiddvILAeGRt6Qhzeb/1utmpmIgmb4pqJn9Oz1vP4czgmHYUUNq2lw==";
        };
        _GaKeTHbJ = {
            "id" = "GaKeTHbJ";
            "file" = "modernfix-fabric-5.7.2+mc1.18.2.jar";
            "hash" = "sha512-0kH/bD1nO2fafQlQPg/vmwdQO7wqd1qo+nudm/ENDAvKDV4OpSPfv9Cd3SNWRSOqeAVs7SCkWlYCFMQXgEWLbA==";
        };
        _oYMb8L0w = {
            "id" = "oYMb8L0w";
            "file" = "modernfix-fabric-5.7.3-beta.1+mc1.20.2-pre3.cb28.jar";
            "hash" = "sha512-pDrE/RUlxvhmRCMiw5F8ZVMQIvAdaH1AbDakZWfHgF1m8ezbJ83iBTbLDydchX9sLNTmJsdX+J/jJpoe224GEQ==";
        };
        _9R9LPE4L = {
            "id" = "9R9LPE4L";
            "file" = "modernfix-fabric-5.7.3+mc1.20.2.jar";
            "hash" = "sha512-/m/xukGarHzHdjmjasi1DNkaMlgjVQ21yTSv/3+gib/ESrVnstrx+Hz3sktnLLIgGDKOhB/eWeBrIf6zLcNK1w==";
        };
        _16qY2NJU = {
            "id" = "16qY2NJU";
            "file" = "modernfix-fabric-5.7.4+mc1.16.5.jar";
            "hash" = "sha512-b6ePwmQ9oz6Y5VoTFpJdzGq/dGe5n2gOeUvu563m2qJy0NZ/o2Vyc/ARmIjStXEZJr4LHB3SL9srHNHdwfgDzA==";
        };
        _SbLn3VXX = {
            "id" = "SbLn3VXX";
            "file" = "modernfix-forge-5.7.4+mc1.16.5.jar";
            "hash" = "sha512-xjaHKWwWiNAcVRqYafNXapi8qE3AKNf3TXf6ClJRPZwmX7fES5O77JI3FGQEVIhR5lt1iuhUVH0tytj3KTyaEg==";
        };
        _xedGgIRE = {
            "id" = "xedGgIRE";
            "file" = "modernfix-fabric-5.7.4+mc1.18.2.jar";
            "hash" = "sha512-NTCTiinNFwG0k3KttHLn+QmKKL3jR4kdMoitTE1UjsRkWgzQaJeVFAy6ETIjkbNoU91C2Msp4+wZbK7perW1Xw==";
        };
        _QpVWtj3q = {
            "id" = "QpVWtj3q";
            "file" = "modernfix-forge-5.7.4+mc1.18.2.jar";
            "hash" = "sha512-F05Hmiy7k8UAUEUwjPRsU66m9P1e7Cwgt2zHP7c1eXQqS/GTI/PU+ax/TgC0fli/oMkozBQ19F/OnXShrl0kHw==";
        };
        _v9acGUOX = {
            "id" = "v9acGUOX";
            "file" = "modernfix-fabric-5.7.4+mc1.20.1.jar";
            "hash" = "sha512-0YtspYqMCM3PrkBwiswg1WwcyM0w60onkJrdMgeTWBUnu8T6u4YvjpEmP9nLLPlRI5fyYIgwhKu9SRCBkoC+0Q==";
        };
        _7wRCZYa1 = {
            "id" = "7wRCZYa1";
            "file" = "modernfix-fabric-5.7.4+mc1.19.2.jar";
            "hash" = "sha512-cq/nWlK0Z97Ji1Wx0fJqMFP4sUr9k43mDDLdHnQuYgz4INT+Xb+F/WRT+dN3iK3hhWLL/qk64tAwek6CrqvS9w==";
        };
        _tlTrDouz = {
            "id" = "tlTrDouz";
            "file" = "modernfix-forge-5.7.4+mc1.20.1.jar";
            "hash" = "sha512-1e49Oeo7TzfH2k/S8gCgVkqSBNqM3qGWrZY/gBYUl0cyq57zefEmEXeD7yi9GDp3LgeJ39hV4zWCvFkVFsnDaA==";
        };
        _v2HWaHmC = {
            "id" = "v2HWaHmC";
            "file" = "modernfix-forge-5.7.4+mc1.19.2.jar";
            "hash" = "sha512-PLKcYqX5qpek7E5LsLrfk8MxupUB6+V0U0vQez/xDdPzdNLYQfbk4O3UwDN6fXO3HNfxFkIRIYZYF7avR2BIlg==";
        };
        _RtHWz3X8 = {
            "id" = "RtHWz3X8";
            "file" = "modernfix-fabric-5.7.5+mc1.20.1.jar";
            "hash" = "sha512-+E1dCR0wmRLyWQSKpP84KPBjHSayKK40EJlUZnv7UZXvhgDyZSSHLy/gyjlPhGiAtDhCkQSUS+WV275rLq2Xvw==";
        };
        _OxmgvWdr = {
            "id" = "OxmgvWdr";
            "file" = "modernfix-forge-5.7.5+mc1.20.1.jar";
            "hash" = "sha512-4LbaRbR1rxUC0COyGjSn1TwJWLqM8U/ZK3kcpkx2WXDuiI9y3PCsqF+IS3S5qEbRMWFed74/zDsLQv1pwwzbIg==";
        };
        _ADyFF3WV = {
            "id" = "ADyFF3WV";
            "file" = "modernfix-fabric-5.7.5+mc1.20.2.jar";
            "hash" = "sha512-LWzZO6WB9I7liKowMOtfedJajoLpUi1Z1Mu70WAavozVd8LM7CjJRikczSDLzL4rv0v8Q0BMUWHiNYQvxh3gSw==";
        };
        _NZfBUD1x = {
            "id" = "NZfBUD1x";
            "file" = "modernfix-fabric-5.8.0+mc1.20.2.jar";
            "hash" = "sha512-IumnSSHpRpY8rehhSP1aDool/k7CWlpuJp5c+AEbr5vLr9+oZB0+4k0NcqITCI4iwekDMdlNG21QKQDL8/+B9A==";
        };
        _GREykag1 = {
            "id" = "GREykag1";
            "file" = "modernfix-fabric-5.8.0+mc1.16.5.jar";
            "hash" = "sha512-tN/l6GNZdOheop/D87ijAG4VbJ0EAX7BlNQfBgSfzlMNFM1CrouGWFbGkDa9U3uKPrKNwreDTvPGosQyB/nHjg==";
        };
        _iFQICDdq = {
            "id" = "iFQICDdq";
            "file" = "modernfix-forge-5.8.0+mc1.16.5.jar";
            "hash" = "sha512-fCH/oXHKfrz/mhSLbEZvPrnbgDOg6Kq3odwBrCljlGvGrcwCRWk1gZyseyVlZMIproZ68Bfmu7peUEkE3CW3Lw==";
        };
        _SHRLUukI = {
            "id" = "SHRLUukI";
            "file" = "modernfix-fabric-5.8.0+mc1.18.2.jar";
            "hash" = "sha512-PjQsXVK2zXrsZy294scdWA44Cu+G0nZpoAVmP2Q4dPelAhy/GlaerCx/yn/VDpONTgTSA+6AS1tuniBTee7YJA==";
        };
        _6cUAWrqk = {
            "id" = "6cUAWrqk";
            "file" = "modernfix-forge-5.8.0+mc1.18.2.jar";
            "hash" = "sha512-nxVUY9DpH/EpQaziGhQ3ey4YBHy8GogxCuLSn1Se28ZDFElS/GkgqWXvyC+z4yptMd5BaZLTriE4dhn6o66NIA==";
        };
        _HZze6q1Z = {
            "id" = "HZze6q1Z";
            "file" = "modernfix-fabric-5.8.0+mc1.20.1.jar";
            "hash" = "sha512-8RY/Ti3dOmrVyYpSXFkuV8xYpW71U6lA57PKWKOeQ3yVvZpuJPuP6KgeoCp5q1VSKoT35qQ5rbepmBd6OAgqlw==";
        };
        _hhpzMwx0 = {
            "id" = "hhpzMwx0";
            "file" = "modernfix-forge-5.8.0+mc1.20.1.jar";
            "hash" = "sha512-bK4W4tO+kIOoDCXy5chhJVClrHZAG1DXLbSsAx/gd6XGQcjw4UJrI7Z9GtorB/RNczvepPjPWo6wrklyX1Lj1w==";
        };
        _ziFdyRZU = {
            "id" = "ziFdyRZU";
            "file" = "modernfix-fabric-5.8.0+mc1.19.2.jar";
            "hash" = "sha512-dnH0NsZyeDILue//k14Sv3JNDdJgnHK2fc3WyRe7jxKl0Vor7AFsM+DOFA8syQcyRKyABHjh3UepBfVEwNTBHA==";
        };
        _bCqKORCZ = {
            "id" = "bCqKORCZ";
            "file" = "modernfix-forge-5.8.0+mc1.19.2.jar";
            "hash" = "sha512-smfSDoveAiq6l6Q4JhuuRtuFMroqCPIzEp16pfEP53KM0hPF6KyfxUtoJtIpYXf602jRCyWKO1O7WCuGz6nSwA==";
        };
        _5YONh7M3 = {
            "id" = "5YONh7M3";
            "file" = "modernfix-fabric-5.8.1+mc1.20.2.jar";
            "hash" = "sha512-T/Nds/mXy+VFgNtL9z35IJVJba6BeVLZy6etfAOliUs9YySP8dvXcTXJe8tN4qA8/JjiPmuvHXZtE/ihxzAPnA==";
        };
        _iMK8fcT3 = {
            "id" = "iMK8fcT3";
            "file" = "modernfix-fabric-5.8.1+mc1.18.2.jar";
            "hash" = "sha512-/qDun252889lRgWWmOVjswg0+X0DCA1I6alAD7Vm2ofdWM52WM084GK/wRhCT5KSBzb2+qGo3ML7irkbQMSe6w==";
        };
        _qqf2pVIf = {
            "id" = "qqf2pVIf";
            "file" = "modernfix-forge-5.8.1+mc1.18.2.jar";
            "hash" = "sha512-mMAeBjIRZw4FsxbjnNw3Z16DA64W71BBYlLMJ/yB/fDKgAZgtltpj3xUSZeQXY6WlAdkXqF1RfopC36tObeT/g==";
        };
        _8bcOcx2u = {
            "id" = "8bcOcx2u";
            "file" = "modernfix-fabric-5.8.1+mc1.16.5.jar";
            "hash" = "sha512-hx5sLI0P0RdmYFFwaf6Zq9EqrVJdTqDezJUEKKZ2kR1LfTxncmkypdSPg7BEeXE4pTA8ORuUqNMVQkP1xenJfA==";
        };
        _StT6fUPe = {
            "id" = "StT6fUPe";
            "file" = "modernfix-forge-5.8.1+mc1.16.5.jar";
            "hash" = "sha512-/OAssKdWP8//y3k04oHjih7HENbsl/693tOrcFXED0qDoacuHR/nNZmPbkvxxqhnMjYAkju3YcFJW4XTYFrRIA==";
        };
        _gDr0pa5m = {
            "id" = "gDr0pa5m";
            "file" = "modernfix-fabric-5.8.1+mc1.20.1.jar";
            "hash" = "sha512-ZeL2PEuokZj8sAQr/Y4KIZAe9QVBbT3F5sJSvWVeOLVA19zoyhGSXQbTtw0Wgvyr7VdGND49DCnLRZOuhwUHFQ==";
        };
        _mnS5cWZA = {
            "id" = "mnS5cWZA";
            "file" = "modernfix-forge-5.8.1+mc1.20.1.jar";
            "hash" = "sha512-LqVj6Sqz6AOuRxDIwJb6H+t5LggzIhaRYgZqt6WSEAmWXVekOVsjNFSkJSA9DU3GE0PyRJILlrdWn+2yiIxPpg==";
        };
        _h06WI6hI = {
            "id" = "h06WI6hI";
            "file" = "modernfix-fabric-5.8.1+mc1.19.2.jar";
            "hash" = "sha512-WaLIYswNHx71uxCRZmHB979z9+v/yWwX1sY9S5tKS/rUk6Qqv3GL1mIdkZm87DZKYQoBQ+z8Pthw5aOB92s3tg==";
        };
        _lmCEiM2x = {
            "id" = "lmCEiM2x";
            "file" = "modernfix-forge-5.8.1+mc1.19.2.jar";
            "hash" = "sha512-pkVbMJqJklWLBJkE/T9SlBGP+j4MGE8XohUgCwU5VWFb0NoHKfkTgQ8kE2LZpvp3GfyJIqE6quH9g7Qcc9OcAA==";
        };
        _I019kuJ8 = {
            "id" = "I019kuJ8";
            "file" = "modernfix-fabric-5.8.2-beta.2+mc23w42a.231c.jar";
            "hash" = "sha512-MSAMCfc+SWUZjTT2g4LuEGez/UBEWM9zZbsswOq8ECI1mqqRsHxAc64vtoBELtn5gzMFxwjMSxN/jnJJzEIqAQ==";
        };
        _vQ1eqwUT = {
            "id" = "vQ1eqwUT";
            "file" = "modernfix-fabric-5.8.2-beta.5+mc23w43a.472e.jar";
            "hash" = "sha512-Sy8DdJ/3CA8QcpVV4JBJBOysO87OJQRINS5vbxQ+Wq0QAsK9HIIDqHf1nZT/nu4knFfzckmiULjojf3cS5FIIw==";
        };
        _6jU8mhig = {
            "id" = "6jU8mhig";
            "file" = "modernfix-fabric-5.9.0+mc1.20.2.jar";
            "hash" = "sha512-yayVXiDR9ecJklaaAtwNrfodPqOAPQ8BUfU49UKmfuwTVRoyknpdrEcU+pb2JIky1G0DJ0MkEnLtuyrmX0aVEQ==";
        };
        _b1FKKAz8 = {
            "id" = "b1FKKAz8";
            "file" = "modernfix-fabric-5.9.0+mc1.19.2.jar";
            "hash" = "sha512-nh+qIuBkEvNHuELyrAR7q/O2ZVWTlNJUlxpao7gZYfhPtNjm9A9iiOsdKmK9K2MUrir3vjz66dZ0hWD3QIVsmg==";
        };
        _p3IGhtdO = {
            "id" = "p3IGhtdO";
            "file" = "modernfix-forge-5.9.0+mc1.19.2.jar";
            "hash" = "sha512-/hgg0pIeZtgCKEI7lke3F+FzXJtor1/dYygWs/304YUVCseoQwc13wy+hdYauEoMQwfmzu7piTUyzz2UgwAq3Q==";
        };
        _qNrVNwfw = {
            "id" = "qNrVNwfw";
            "file" = "modernfix-fabric-5.9.0+mc1.18.2.jar";
            "hash" = "sha512-RmIDR53Mw3zT2oFcpZf37JfiFkPMy0wE6DSD949NNQXKLCJo49XSy0cSYl//nkYkU0aam0/DDN7fnRlfRWdDMg==";
        };
        _6caqQhyN = {
            "id" = "6caqQhyN";
            "file" = "modernfix-forge-5.9.0+mc1.18.2.jar";
            "hash" = "sha512-XjachRgKgMXwH0Qv3zZab7jU9e0C/X4i3KoHxABrlgJkQO8FCfbMJH6oRvKCGzzwsBhWSRwsiYeHrMtlc373Gw==";
        };
        _FDGaMHFj = {
            "id" = "FDGaMHFj";
            "file" = "modernfix-fabric-5.9.0+mc1.20.1.jar";
            "hash" = "sha512-1EDj+cyXaROchIUeOEajlzasFEyPvc/Fx0oe/M6OLiAeRaz6gqYYuKVu5+uTHLNYE/2kNHEFGmSYXQ6lWOeD/Q==";
        };
        _jUXzFIgk = {
            "id" = "jUXzFIgk";
            "file" = "modernfix-forge-5.9.0+mc1.20.1.jar";
            "hash" = "sha512-DdF2gUJeoiBuOW4CUOdDHFl0mh+qpJWeoKQncBsZsNCAJRI6ccrSdWkm8T9o/8+yDWjytqs8hPnf7+8W9oZq2g==";
        };
        _hIcEK3Ks = {
            "id" = "hIcEK3Ks";
            "file" = "modernfix-fabric-5.9.0+mc1.16.5.jar";
            "hash" = "sha512-cDdF13zHLZUIs0lPqrCsLHVbKHDK1RNcQsQ+VbKlRfyo8ihlfDs9890V5KSK6kux8FTbutN0rWrxI1OjFM12KQ==";
        };
        _FgynMuhC = {
            "id" = "FgynMuhC";
            "file" = "modernfix-forge-5.9.0+mc1.16.5.jar";
            "hash" = "sha512-Pc9mY8eK/STmjxqtwudPRgcN5AZFfqKaCn5VrJAr/A/p2RujPYYoi+8W1JwN6XVJgsbPdu0GlmekjyQMYSDj1A==";
        };
        _9e1ulwtU = {
            "id" = "9e1ulwtU";
            "file" = "modernfix-fabric-5.9.1+mc1.20.2.jar";
            "hash" = "sha512-vkeBwY8ktxYSnigSS55csQhmsQtclIsDzJAQJfHkMMmJ60zk4fdD/FVQkz03JTZ4fOWhpZHW1m7LJq7d3xB5dw==";
        };
        _hV2WSfLx = {
            "id" = "hV2WSfLx";
            "file" = "modernfix-fabric-5.9.1+mc1.16.5.jar";
            "hash" = "sha512-CGtIk3/4VAZRwkvTIIH8+1bVNTHgMONRqobEZU1nawn8hTZUKMOr60dYXWjzfKkbh9pesP4jVer2biAN0Ozapw==";
        };
        _LZJryrWA = {
            "id" = "LZJryrWA";
            "file" = "modernfix-forge-5.9.1+mc1.16.5.jar";
            "hash" = "sha512-deluug8CJvX/oSaBG9GzI/X2leyO4C5Px80OOWhG3YKU8DyIiYA95OfYEavbquMULAsJQ2+sZjB2ojZ3YWJQLQ==";
        };
        _AW2Wv8MN = {
            "id" = "AW2Wv8MN";
            "file" = "modernfix-fabric-5.9.1+mc1.18.2.jar";
            "hash" = "sha512-7PGWFYk7HFJaPWBkqNf86Qz2UNO0paEvj9i+YVYELcPLZ7TeBA6nrvNRU+CV8VyZpr5pA6HwmMppD8yHEj1mBg==";
        };
        _v7RwGjGf = {
            "id" = "v7RwGjGf";
            "file" = "modernfix-forge-5.9.1+mc1.18.2.jar";
            "hash" = "sha512-cf/R19ApbEr0gpm7iO+RCbLDdfrTxfFCG9SZa6v0Mx1jc2fxXDULzs5O1veEc3MkX2DMWgSVR3aUyOOANTQeMw==";
        };
        _ge00Oz2v = {
            "id" = "ge00Oz2v";
            "file" = "modernfix-fabric-5.9.1+mc1.19.2.jar";
            "hash" = "sha512-SZ828s0Jp/vv3dadDYxaPhcOSIuy3MXxoeXC8frpfX4WtGO6nXFBgkjkhtSpbwQKQPooyiBpGoX+H+JhDEpZfg==";
        };
        _LADYq9h9 = {
            "id" = "LADYq9h9";
            "file" = "modernfix-forge-5.9.1+mc1.19.2.jar";
            "hash" = "sha512-ZgM8GatIH5Q/GuJ/tC4wgMCUinollwtnv5k5/ajSqObYfh5/jtkUMHz5m/jvA4i12Fh+bGRu5HllM73kD2YtBg==";
        };
        _19lQhQ2Q = {
            "id" = "19lQhQ2Q";
            "file" = "modernfix-fabric-5.9.1+mc1.20.1.jar";
            "hash" = "sha512-TFj7PjNXjyGdNmkaupKUQoCIygvvnPtktf3h6cgVq45RxJXX8N2WpgUxueuAcxON0pP2pzLdGVMdR52iB+bMXA==";
        };
        _OMUhFXfR = {
            "id" = "OMUhFXfR";
            "file" = "modernfix-forge-5.9.1+mc1.20.1.jar";
            "hash" = "sha512-yniIzGaXvalc+Y0tJZjgjqe5otcLZ74+hVAuVkVD6iB/jow89P9LWf3Ae2AXSd513jrCiXeGEjNmYePX7l7JhQ==";
        };
        _r62BNWkZ = {
            "id" = "r62BNWkZ";
            "file" = "modernfix-fabric-5.9.2+mc1.20.2.jar";
            "hash" = "sha512-xQ/mHnZSFqWkwwH0e9/eouAcL9+c+jo02uXLWdAe+3kQZ5R0DSlqaro6SKS87OPDpHhxf69/sgZeHJCG78sDew==";
        };
        _aIrZFfMA = {
            "id" = "aIrZFfMA";
            "file" = "modernfix-fabric-5.9.2+mc1.16.5.jar";
            "hash" = "sha512-ktKiIPglMGo8FxLpqzzw/+fdYR+jhvEE/6k2McnJk/8A+sTOcK8Q6UTcjorVX6QsXdiu400JI0csFQ9KaGxazQ==";
        };
        _pTldUfVl = {
            "id" = "pTldUfVl";
            "file" = "modernfix-forge-5.9.2+mc1.16.5.jar";
            "hash" = "sha512-tWwX80pq68sPyUYm8UTq7Hk/fVH+06NhVdkWasfytQwUF2NaEB8RwqNjfNCiIh9nXhX0AVFzIv9WZOksInvMjA==";
        };
        _5vWEqiOB = {
            "id" = "5vWEqiOB";
            "file" = "modernfix-fabric-5.9.2+mc1.19.2.jar";
            "hash" = "sha512-iUkj9XqVDnWn9JIHmVOUB+LzPf2iPdIj3ofqWorph0oVoe+5jLw0J+XwWK55RS1xhr+YrHbDZmCL+Juk95jgqA==";
        };
        _jJVhEy8G = {
            "id" = "jJVhEy8G";
            "file" = "modernfix-forge-5.9.2+mc1.19.2.jar";
            "hash" = "sha512-3W6Ih6BXBcKwQ3PWlpUXHAnTEH6waLMyS/Nc9pV1se7GipJvPFX5Ye5cASnxG64vJDVG1isysorrJ+qRUoM90A==";
        };
        _g2qIraQ1 = {
            "id" = "g2qIraQ1";
            "file" = "modernfix-fabric-5.9.2+mc1.20.1.jar";
            "hash" = "sha512-S4tH+gjbIYANCyAJnsoKD+Ci71+wOlXIPnOf+1b5XFGgO6J+NhDljsO+LQwuVtmcG62vESXT/LZJ7QIRMXaL4w==";
        };
        _hymPZqLe = {
            "id" = "hymPZqLe";
            "file" = "modernfix-forge-5.9.2+mc1.20.1.jar";
            "hash" = "sha512-qu9iUHhwje/CLI5KZA3aZdMKFVY/Dppm+JUVjvz1hyXdS6dXZF+by06DkfqM/GLrocKptNCsYWRfFuwPrp3tLA==";
        };
        _8cRA5hIs = {
            "id" = "8cRA5hIs";
            "file" = "modernfix-fabric-5.9.2+mc1.18.2.jar";
            "hash" = "sha512-JNT88SHVTwbsYu5sgf8NRJhODiWlRmR0mKNsniTYIfDI2L9mxEkZFDrEQxdZGNlbvWw9v/XR4gNsH8U7VtRLrA==";
        };
        _1niVYLe4 = {
            "id" = "1niVYLe4";
            "file" = "modernfix-forge-5.9.2+mc1.18.2.jar";
            "hash" = "sha512-Hsb3vmjSauW0/fsL/+fTieYUF7DpGu/IwS8dPdiOwL5yUllZ+tU4EtalZYEjVPyVbNnzI4cVDpF6kO5jJZRuuA==";
        };
        _WrH5h6hR = {
            "id" = "WrH5h6hR";
            "file" = "modernfix-fabric-5.8.2-beta.23+mc23w45a.464c.jar";
            "hash" = "sha512-ePMl3P+NBYauyfPxYm0wzipJkD16N6Iw+SYa06WRahJ8aoWXCqLweXKCjV76W635msUypJD0JuyCv/BEI4vR+w==";
        };
        _cuMfXHwk = {
            "id" = "cuMfXHwk";
            "file" = "modernfix-fabric-5.9.3+mc1.20.1.jar";
            "hash" = "sha512-tF/s5y/rWHkUr4TEwt94ZV0DUnPDZHipKHcDZZ+R5qI60755x0Tb5JOXSdPfAh3CuGUiE/EeW2dr6Ba4E2qVhg==";
        };
        _nYh2qee4 = {
            "id" = "nYh2qee4";
            "file" = "modernfix-fabric-5.9.3+mc1.20.2.jar";
            "hash" = "sha512-QYS8FrbyZjVylINOyDiUewaFtqYE/GHnDT5DZCGRi0MqNvRrhtl4tQZq7iO70BVipdCABJkAKyiHWEHt9lWu4w==";
        };
        _SEKTVPwa = {
            "id" = "SEKTVPwa";
            "file" = "modernfix-forge-5.9.3+mc1.20.1.jar";
            "hash" = "sha512-exWjSIBgnCsx+yaDWjPgvvCpvKZjFnVbVcRPsksby+UxNlIUQXln4qR3syeuL1X7CpX61sED7Dxzwz4snlAGEQ==";
        };
        _2ewMnB7e = {
            "id" = "2ewMnB7e";
            "file" = "modernfix-fabric-5.9.3+mc1.16.5.jar";
            "hash" = "sha512-OYNEYgSwVsFcnF+yRrb6AkMOR4f4iGXVeUuPg2FeUB6gzAFd39GtQGARVFQtPZWE9Fi5QRF1qxtOBLAJIbDeDw==";
        };
        _m0WsH8Pp = {
            "id" = "m0WsH8Pp";
            "file" = "modernfix-forge-5.9.3+mc1.16.5.jar";
            "hash" = "sha512-d1SkzbYFVFvlZ9uLvQ7XkD9TU3e031KGK2DEfk9IAMRKRVbcKQ3tKoWOD5EtY3QN+ADmGvyOeNYQAIoIPl+5fQ==";
        };
        _5TGI84hb = {
            "id" = "5TGI84hb";
            "file" = "modernfix-fabric-5.9.3+mc1.19.2.jar";
            "hash" = "sha512-Yu1579RVwNac7WCQGs6rNPiPTsLT8WgkfU4VHvIe4lXNoIGQ3aCOskfNIMiCrsbN20PdRfGd8fwNX4bnrkyNYw==";
        };
        _QTtrC1Mj = {
            "id" = "QTtrC1Mj";
            "file" = "modernfix-forge-5.9.3+mc1.19.2.jar";
            "hash" = "sha512-/mbdHvPOvcqthDzUxY54wE8bhN8NNm3eSk0TKaYGnxWoumDgEkdPO9lXzSwNAe0SYrXomTN5Ap6MM1dlZ7CcPA==";
        };
        _WzGrDsBM = {
            "id" = "WzGrDsBM";
            "file" = "modernfix-fabric-5.9.3+mc1.18.2.jar";
            "hash" = "sha512-txQPbzPN7tfhJoZVc8gOIat47HI+Y24DDBntkaX0urNg+8Uj592bjGAQZFF0ZVnChOqNlANR/Csztw6CvmgivQ==";
        };
        _G55gynqz = {
            "id" = "G55gynqz";
            "file" = "modernfix-forge-5.9.3+mc1.18.2.jar";
            "hash" = "sha512-JhZaGCQkzQN4/iXPBFqlYPA8ahKeuya8270bPDq+Wb76KGOmCvpVY5fxpxudDl9ZmaeWVZjZm/Cd/LfhIx+Ufg==";
        };
        _ZNaGDoHa = {
            "id" = "ZNaGDoHa";
            "file" = "modernfix-fabric-5.10.0+mc1.16.5.jar";
            "hash" = "sha512-ulIn+1netbsgVYlYvnmMeWXEqukweK72VnYNxxFWKwKvNSChQSnChKKH8VcCN3XZlCihAQIT8zB80v8qq7c4dg==";
        };
        _anWzGpyT = {
            "id" = "anWzGpyT";
            "file" = "modernfix-forge-5.10.0+mc1.16.5.jar";
            "hash" = "sha512-FVOoWf9xKZEfAXqQ+bBGElDZ+hUxwSoc6mnopSxaMGbLqSofMAm0Ey186kgjteiqyjlOYoz9lJtm7y5H1K/X8g==";
        };
        _9GyqQvmB = {
            "id" = "9GyqQvmB";
            "file" = "modernfix-fabric-5.10.0+mc1.20.1.jar";
            "hash" = "sha512-whcNXSN4NQnOk0l8EBMMl1i/Z0ctr/WVPDPRuMtst0mTMwMMWEFgpzPXNeV9/teLMSKGSl3cZQZ3Yk7dmu+IDg==";
        };
        _AIejFbqQ = {
            "id" = "AIejFbqQ";
            "file" = "modernfix-forge-5.10.0+mc1.20.1.jar";
            "hash" = "sha512-Bp16Dsqfy2WibF+UPxlazq4mxBVexgWJWJVVkTlnC674ef0F0OhZi9mgWnx3cAz6/VhRkV5K8+hwOb3BOhaCfw==";
        };
        _IC7LBv4d = {
            "id" = "IC7LBv4d";
            "file" = "modernfix-fabric-5.10.0+mc1.20.2.jar";
            "hash" = "sha512-+cqjCsdl5L/GN/osocYZFXWIq2Y18XkbB/QqvbKuR+BxRkjyGRCq7JcJ+zuU9JC71eWt0HBToAfjoAEp/iN4BQ==";
        };
        _bT6gZuTb = {
            "id" = "bT6gZuTb";
            "file" = "modernfix-fabric-5.10.0+mc1.19.2.jar";
            "hash" = "sha512-0bfff+qNYA0I/T3uqySDXFPZgOFvyqf25PDVMxg+w3x2cJlTWjdLQuQRqFaIoWG7cwWDIFviHt01i1R8fjEvCg==";
        };
        _6wupFeDa = {
            "id" = "6wupFeDa";
            "file" = "modernfix-forge-5.10.0+mc1.20.2.jar";
            "hash" = "sha512-bGbDrhl93shUJaDSJcyOpgT6/ynXyC0sebocBPdL0XwXawifDHQulgBhO9hG9ZOAe2pWHd5F69UnFKhmwNUV4w==";
        };
        _wdSwq9ke = {
            "id" = "wdSwq9ke";
            "file" = "modernfix-forge-5.10.0+mc1.19.2.jar";
            "hash" = "sha512-HBnGt3N/ZoFUvh0Oew38nhYhewbUYtqSp/69BQxgDh8114Wl1q8IwHCnQaBsAjkjahhJaJoQIXBpZAbiS/Tp1w==";
        };
        _P8w71zv8 = {
            "id" = "P8w71zv8";
            "file" = "modernfix-fabric-5.10.0+mc1.18.2.jar";
            "hash" = "sha512-pb4nYR3n8qcPFP/oK7yfWFw3ff7W5BqHe3CTa4gLC4X0upR6ICiBiojLrNKf/TEg6GZxpF4RXYo9kLItHwMmnQ==";
        };
        _IScTO5kT = {
            "id" = "IScTO5kT";
            "file" = "modernfix-forge-5.10.0+mc1.18.2.jar";
            "hash" = "sha512-nzBKFpSkbNZo1XUccTjlTJsv7ci7KHPCpcjdRtFLmLPFBDzAJxKk/oxew21ZCTUe16Rc/ia671W+qzU4VY4Pzw==";
        };
        _vxDb5tOq = {
            "id" = "vxDb5tOq";
            "file" = "modernfix-fabric-5.10.0+mc1.20.3.jar";
            "hash" = "sha512-BzVHqJf7U1NnKjcXOPYjmZ2SdHLH/ZAl7h1pnSBsiPK1Sz1c6x2iWzRzqfzhXathe7VAH261JBKURbXjXpNMFg==";
        };
        _qgFq0dU0 = {
            "id" = "qgFq0dU0";
            "file" = "modernfix-neoforge-5.10.0+mc1.20.3.jar";
            "hash" = "sha512-Q7DThQoSuopfGBf6w9zOtcgabuMt336XnrtjRaOIPdDWrurM/cl9oTFTfOO7lKF1OYktlHVRNSHp6eLz+4gHLw==";
        };
        _T3un6Ool = {
            "id" = "T3un6Ool";
            "file" = "modernfix-fabric-5.10.1+mc1.16.5.jar";
            "hash" = "sha512-mxSyd1zMGwT/0k0UMGHHPjg9GJAAibSiBnResiDR2hSOPohLpNjs/IjCWYfHaTTDqQuqV5UxcHnnz+LSl5XI9A==";
        };
        _CDiUztEN = {
            "id" = "CDiUztEN";
            "file" = "modernfix-forge-5.10.1+mc1.16.5.jar";
            "hash" = "sha512-GihcBMEgozaMtnZMZpVCUsIOAH4uMlLL75DxAdd2vxQ1yAdlm02gyhWQJ/7UJUzzehytYikbNLsAoiZS4Eq6pg==";
        };
        _8hPIV7NS = {
            "id" = "8hPIV7NS";
            "file" = "modernfix-fabric-5.10.1+mc1.20.4.jar";
            "hash" = "sha512-EV3lBnpTCXMBKgvmOxJvUbNX1mBWQgkb2ZoMV9EfotlFMioWRNWUh9HgPJdQpoD+7RxGmlRAsnKYSK6soi26Mg==";
        };
        _7c9U7JHU = {
            "id" = "7c9U7JHU";
            "file" = "modernfix-neoforge-5.10.1+mc1.20.4.jar";
            "hash" = "sha512-nH8P+DJypkYioDJ3s8zfuWUxysCMlgU2UiTjDTcAth/gAKcviSGC15nDKsoJQcBWc4529x+V8TUCqokFvdLkiw==";
        };
        _rRcwOsPa = {
            "id" = "rRcwOsPa";
            "file" = "modernfix-fabric-5.10.1+mc1.20.2.jar";
            "hash" = "sha512-1taQ9HQSDkzYlHK3b0rxQ4jus7qG/IgYBo16OkfSS3UEopJWxwdtbc7jjI16L1RLl0Sv69NfypZVNRV85OiSqg==";
        };
        _6IhNexn2 = {
            "id" = "6IhNexn2";
            "file" = "modernfix-forge-5.10.1+mc1.20.2.jar";
            "hash" = "sha512-7U5YJn4jzBm+VR8ZvPQq+vQ1/yEIiZOtM4gMShhPWzKERrDx3IPg+gmYF5rhn9uAg/z+luShtwOhW1dhNfTRIA==";
        };
        _pAWJdjPp = {
            "id" = "pAWJdjPp";
            "file" = "modernfix-fabric-5.10.1+mc1.20.1.jar";
            "hash" = "sha512-A29lT8CmburbWe4R0lomiFeEJLVPWz33znE7WsRzbGif5Tod+mNpLPiR30joBZGfxyVxDYSzFvADof5KabqTow==";
        };
        _7fJivtJU = {
            "id" = "7fJivtJU";
            "file" = "modernfix-fabric-5.10.1+mc1.19.2.jar";
            "hash" = "sha512-ukZidzaJyn0x+VfRJMm/E6quZF24gmFxzAbztkea1hPotCxc5vmNlzJml/CdF8QgUkLwXegkDmm8ifIgl2jWoQ==";
        };
        _XmsWashv = {
            "id" = "XmsWashv";
            "file" = "modernfix-forge-5.10.1+mc1.20.1.jar";
            "hash" = "sha512-IrHIzhj9DL3WT7E1Xab4UYQHffgxsARwU5w/ARJcREDsuc0gdAFq7pzLo3jFy3XIbhrftAhA37CRtbNTJBK35w==";
        };
        _6YtCmcgN = {
            "id" = "6YtCmcgN";
            "file" = "modernfix-forge-5.10.1+mc1.19.2.jar";
            "hash" = "sha512-OeLLxK2j0nv6DuIIAGJVfyc61sR+fZ/eryQlwOXNE5m5mmm78tA3cvix3i9rhYRNcTClRMTV55FOuFtnQRj2rg==";
        };
        _MypV6XBd = {
            "id" = "MypV6XBd";
            "file" = "modernfix-fabric-5.10.2+mc1.20.4.jar";
            "hash" = "sha512-tF4x1+zFhAWPyj/fWmC9a3A4TOfPwFBw1jDcqht0n/KaMq88BwnDEF3d8+gzmbbOFgpeYU6kgN2ucDg7d1yT/Q==";
        };
        _gkUP299q = {
            "id" = "gkUP299q";
            "file" = "modernfix-neoforge-5.10.2+mc1.20.4.jar";
            "hash" = "sha512-NJGGkn1tx/w0f9TbfNiK7QtXeAdYw3Ma92eMVVtaJk9iEU7T0ZZV7OPzIk3FddSGnxoppNj3Xmv8s5t6QUFxnw==";
        };
        _d6XtsgBG = {
            "id" = "d6XtsgBG";
            "file" = "modernfix-fabric-5.11.0+mc1.16.5.jar";
            "hash" = "sha512-9nUkB+1rJUOr9dCnt31K+6hZ3Y5hCZAUl0Hs9DsZq42oDzIsLfLE5wdDNFTkdwtnGUH6Gpi7CmPsrnq7r1kfTQ==";
        };
        _DAzGqP8u = {
            "id" = "DAzGqP8u";
            "file" = "modernfix-fabric-5.11.0+mc1.20.4.jar";
            "hash" = "sha512-tE/Fs8xloNIESsR9ElS25DLDz0oIezfrdjuLiva1qZZfbkIZsEUbCogGF/p/rLW+TpdLCgScNb9AWdrnEV7U1Q==";
        };
        _RXaOdpBL = {
            "id" = "RXaOdpBL";
            "file" = "modernfix-neoforge-5.11.0+mc1.20.4.jar";
            "hash" = "sha512-og7Nmd2wMKlkf8uBt56FGi5lKcZ7kxll50WbendiRRQlFhv6KxFM9ePWyAfZrG5KjYseM5lGuxCkTwHHJzqASA==";
        };
        _usNAzp2p = {
            "id" = "usNAzp2p";
            "file" = "modernfix-forge-5.11.0+mc1.16.5.jar";
            "hash" = "sha512-8STTXCNSBoHGcLw5WUEF0eaIeUYhArUTvvH/LXCI+GMbAS20kt3wVS+o/wCO3AONDJ4jvdOzwTRA1NQa25cs+Q==";
        };
        _npSYUF6U = {
            "id" = "npSYUF6U";
            "file" = "modernfix-fabric-5.11.0+mc1.18.2.jar";
            "hash" = "sha512-Gh92qN4DgGlonxrfTgTu2u9k2jEZ/1lU48cSyrUGFz+tCCAiXrLDpTKVYXNAQg73MpIfs5ZXN9bvN29Z08HOmQ==";
        };
        _b5yVw0pL = {
            "id" = "b5yVw0pL";
            "file" = "modernfix-forge-5.11.0+mc1.18.2.jar";
            "hash" = "sha512-kGLuZNAZL2JuFXJyVJdt/BCB3+LCC8Z7Qu5LUj+n1u2LjUAF9DWRoeIEGN0bZEou6mxNISUIpVurLK5VuQ+KeA==";
        };
        _giQyDXGo = {
            "id" = "giQyDXGo";
            "file" = "modernfix-fabric-5.11.0+mc1.20.1.jar";
            "hash" = "sha512-JqUXX6zw8HFdJUVKiw3IQRxOzm2KfBnpYhMftJ57/NZ0Zf2FQ3csLLuVQ0JnznAt9ko8cH4ChpgHbe1xkeWuFg==";
        };
        _nksMSrEt = {
            "id" = "nksMSrEt";
            "file" = "modernfix-forge-5.11.0+mc1.20.1.jar";
            "hash" = "sha512-WPheJU9PI8PqaplUFuEuOnfht824p1+ZKyGjiAxZ9bDf5h9Qw5lygHzK27mCZM/W95TwAkIUvAnySZTF72ypSQ==";
        };
        _oylrfPkW = {
            "id" = "oylrfPkW";
            "file" = "modernfix-fabric-5.11.0+mc1.19.2.jar";
            "hash" = "sha512-aweKIQ6ulVRt8wmwbhV6XCgN96u3u1yTuftzK3Pspu1loZOPGMxr3DQ2/yL3xZ8m0JQuITksRSds2jEpJsoTrQ==";
        };
        _UKHyXfho = {
            "id" = "UKHyXfho";
            "file" = "modernfix-forge-5.11.0+mc1.19.2.jar";
            "hash" = "sha512-mxY7TXbslAOoMaTvGQtVand3TbTt5/l1we0YIuVFRAaj1HKn6f4W4iSbEmYza1QwtogNoSb+ZksbZzdzVU8Z1g==";
        };
        _2FN93J80 = {
            "id" = "2FN93J80";
            "file" = "modernfix-fabric-5.11.1+mc1.20.4.jar";
            "hash" = "sha512-KLapbPoxBYT2x2IS/+gDm7i23PNcV286SJ9gpZbgdhPqRT64Y55szLmdhIXqVLD4bbTrFfcchq8X+/zMHrVzfQ==";
        };
        _IJWNOJEe = {
            "id" = "IJWNOJEe";
            "file" = "modernfix-neoforge-5.11.1+mc1.20.4.jar";
            "hash" = "sha512-VMcQ9hRTFlDm2hTb1eU2x4oPxyXKc6YZsingtSRsOGwZB7xL1UVIro7CElL017kTmkdi9T+2M6d4SPTSX93wYA==";
        };
        _gJzUanvd = {
            "id" = "gJzUanvd";
            "file" = "modernfix-fabric-5.11.1+mc1.16.5.jar";
            "hash" = "sha512-WEryiIV74FZybXrvbU3VCUv+Q0PLyJo0nSqS6QV0ch2fq8XwyeGaoivtQXPCA6ZEyZ9I1ZvYmfUrkK8JPdHWmg==";
        };
        _Ohe8OvYJ = {
            "id" = "Ohe8OvYJ";
            "file" = "modernfix-forge-5.11.1+mc1.16.5.jar";
            "hash" = "sha512-Crou20falzFNwFPoO0M1N1edeVpSLj2ayEFdbJbHr2lieP3cwzH9kBKz4/K3CmAFwcKOhYqMr1dOf57Dl8FT+Q==";
        };
        _1FrMon6Q = {
            "id" = "1FrMon6Q";
            "file" = "modernfix-fabric-5.11.1+mc1.20.1.jar";
            "hash" = "sha512-i9QhKeTyjb1Ri5cmQLYaWtpXJxQldEax5A6tHRLREKuLBxnTNfjYnvLp3phHGY1ZlNDxd2/YdZFEW3YPtv+IjQ==";
        };
        _gepXNUac = {
            "id" = "gepXNUac";
            "file" = "modernfix-forge-5.11.1+mc1.20.1.jar";
            "hash" = "sha512-Muv2Xg49GAnmOtYIoTIKu+5jDrkkg4QcbqNKpxR6wZI80Bhq1tjUuiWSWe8aBjJtLS3IA3MV9r0T0upce+X1Sw==";
        };
        _6Tz5Moit = {
            "id" = "6Tz5Moit";
            "file" = "modernfix-fabric-5.11.1+mc1.19.2.jar";
            "hash" = "sha512-M57S2u5zcHl1xmPn/8Es18x1eNLOd4akARdW/hElU5B5086Ck0nn5UTmyicdLlA6Z5/Nof4angp8gN/MUy75aw==";
        };
        _D74K2SYQ = {
            "id" = "D74K2SYQ";
            "file" = "modernfix-fabric-5.11.1+mc1.18.2.jar";
            "hash" = "sha512-VhB4KfnfMKQQcbAxT4/FQ4XYIBVY2HmNyq3CmYujA7VfX89KhRm7SRlx3hVFugmwRrqyCg3rDlHGBvmXoq2uSw==";
        };
        _bBOj6OEk = {
            "id" = "bBOj6OEk";
            "file" = "modernfix-forge-5.11.1+mc1.19.2.jar";
            "hash" = "sha512-QMsl4lwu15R7sfqV2MuxKBLBO2OdC/g4pyS6bdYdvl+XbT2ABXfCd6Xp5kF7/F5b0dT/Gu2HyoFCP5ANs0puww==";
        };
        _oOnGhdHG = {
            "id" = "oOnGhdHG";
            "file" = "modernfix-forge-5.11.1+mc1.18.2.jar";
            "hash" = "sha512-zsi3N9smBpj7/Dq7EM5tGMjlVLI1hSI4cYqYwHVM3PrUtNLja2uyKJFb1I8derX+B5BTHIFy3ard6+YAfsaU6g==";
        };
        _SjO7r0li = {
            "id" = "SjO7r0li";
            "file" = "modernfix-fabric-5.12.0+mc1.20.1.jar";
            "hash" = "sha512-zClb4SMknud4q7mdBLiTmiGxk9u44cuM192UPSo6iniWyflE1ZECocBM6s52Sq99Z/Mxk/C/Y0lshOYn4Ua1xg==";
        };
        _2HMvqcxJ = {
            "id" = "2HMvqcxJ";
            "file" = "modernfix-fabric-5.12.0+mc1.19.2.jar";
            "hash" = "sha512-kBCk9tD8AZYSi65LO524UVl+S5nrManriw9BrdevRgvQZXF/11lfu7pvxrKQHD2ZSEYcGb18/Ej/W/xpOS2t7Q==";
        };
        _A7mqqvc5 = {
            "id" = "A7mqqvc5";
            "file" = "modernfix-forge-5.12.0+mc1.20.1.jar";
            "hash" = "sha512-Cj9PFJ+op1Xr2L7NWZcZPNDz/kbh3bTzFPGC2t0RBfejRezf4vn3uUPjuwn2Ce1SqPUbl0LzDwcdqqMFWeGzCg==";
        };
        _LQU2U5mx = {
            "id" = "LQU2U5mx";
            "file" = "modernfix-forge-5.12.0+mc1.19.2.jar";
            "hash" = "sha512-0GQyrouxJAk0YRq06BeQgWkdqrN7WEav3cetBEF6TW4OFdPOZ5omD/oIbA0wQ5fMqrzDpeVHWqHtNjICdlDSSw==";
        };
        _MAghxxfz = {
            "id" = "MAghxxfz";
            "file" = "modernfix-fabric-5.12.0+mc1.20.4.jar";
            "hash" = "sha512-3Y2O0VE36VjyUxxOTlQMm+blWQqTuqPCatyMRaute/cDC8ngSMbICBVdkHeyfxVd8RFIVJPzR+tYvahnwppZTQ==";
        };
        _rf0fSXa5 = {
            "id" = "rf0fSXa5";
            "file" = "modernfix-neoforge-5.12.0+mc1.20.4.jar";
            "hash" = "sha512-lk4856TzivZ2RCKlXIqvpcGm/Smw0/bUaxnTtIygzytVdBBxfg9NxpjmsJ1uOLXtQGbNzuIERY2v3v+VFwK/Bw==";
        };
        _s3eeVFK8 = {
            "id" = "s3eeVFK8";
            "file" = "modernfix-fabric-5.12.0+mc1.16.5.jar";
            "hash" = "sha512-EG98wDtijZtyhbzAnlz3oV14CXM8rKTd7gcz2WmMk4ayyLQQM1FRZcXMGGv2Oq1dyIBg5Thveqf6kTMpmq4AgA==";
        };
        _24VdLGlD = {
            "id" = "24VdLGlD";
            "file" = "modernfix-forge-5.12.0+mc1.16.5.jar";
            "hash" = "sha512-nQds7nQg51Bm9ZaQAuBinAEmInELlyVFPDTuJVpoSHoKlUAV4tOUGYqII5s2ILe2FNWX+6na7DE1sHYSH/8gFw==";
        };
        _9rqtpYwE = {
            "id" = "9rqtpYwE";
            "file" = "modernfix-fabric-5.12.0+mc1.18.2.jar";
            "hash" = "sha512-kMKk3FIf4a0qeTt/c1UoIQ0ve6Cvm4o2D38oSPYMBMs78CBjeddY4cy2j+DXB92OuOPKtLwPYbhO3Deij9tciQ==";
        };
        _r9eMwecP = {
            "id" = "r9eMwecP";
            "file" = "modernfix-forge-5.12.0+mc1.18.2.jar";
            "hash" = "sha512-67fu8BkRt0uj48wrm0s82KmE0t936fRxdTLxY0v5nIpEZeKWqP9xtXy7xNEWgsE3FqQDu9p2L0o9woACdbn9NQ==";
        };
        _4BFceRG4 = {
            "id" = "4BFceRG4";
            "file" = "modernfix-fabric-5.12.1+mc1.20.4.jar";
            "hash" = "sha512-aNSPwLt56PYhjyECioXyPwmHzMJlpci7E3XPPHnEJEc+xfh6E8Fx7I5vbR252E2WGUQrtRyJJNoqf1KI554EVQ==";
        };
        _bsTG5IKj = {
            "id" = "bsTG5IKj";
            "file" = "modernfix-neoforge-5.12.1+mc1.20.4.jar";
            "hash" = "sha512-28xFxTVVoHjUdxpNQZ5b+imbr0y5FuRKkuAkqs9rf7ooOCqGgPpdTGp8OI8pDmOwXGhoog8Yvs5qIJYdpstt6A==";
        };
        _fktvkFSD = {
            "id" = "fktvkFSD";
            "file" = "modernfix-fabric-5.12.1+mc1.20.1.jar";
            "hash" = "sha512-Tq7STz4Q6faIGtNzKsoFjNNfG6jbmIfSbQ/SGJWTS3Zi6rtMlmr3hqoB2svnQf5qPOo0VbtkXTw5G343H8USyA==";
        };
        _uUQmiRzm = {
            "id" = "uUQmiRzm";
            "file" = "modernfix-forge-5.12.1+mc1.20.1.jar";
            "hash" = "sha512-O64bSLT/uy5Mb9MbHqEZF6O/7zkuVI/53AvAih3upWDAkM9J3X1IGHyDhfsZDJbQ9QUIwNQprnnOocQVlzVB4w==";
        };
        _OOAMFEGB = {
            "id" = "OOAMFEGB";
            "file" = "modernfix-fabric-5.10.3-beta.16+mc24w04a.f244.jar";
            "hash" = "sha512-OZxmcrxaq/EfwO64ico9OOWBk3RFoOcFcZaE2N71nUefG18zhAuJQ9yHTufdCZbVF9Vz9n74zdBl9GH0xoOgvw==";
        };
        _JeFLzIkV = {
            "id" = "JeFLzIkV";
            "file" = "modernfix-fabric-5.13.0+mc1.16.5.jar";
            "hash" = "sha512-c/T+K6KX77ITN8NUWBXKmsVqEwycE3r7ck4Sc2TH2tnwEcvFIHn6cV8X6PlcPF4BLWlRkQEJPrUg4COFpn82yw==";
        };
        _IWsQb2tD = {
            "id" = "IWsQb2tD";
            "file" = "modernfix-forge-5.13.0+mc1.16.5.jar";
            "hash" = "sha512-IyoIhuPVDtppchWFB92Mhlp8n9077W7mC0QrcDH/F2O6CruLx0/NRtawT34kWa8oMPi1FPP1s9MZYdYl1uHDGg==";
        };
        _Btq1HFzk = {
            "id" = "Btq1HFzk";
            "file" = "modernfix-fabric-5.13.0+mc1.20.4.jar";
            "hash" = "sha512-WySkLhCJTUOb79VJkBlzEhU9LdirOtqY0AzwzuBtlw/hH/dV4GlrlUFJrUm04vlT/9m/ozHYh7QMGoAKV3Kjug==";
        };
        _T8GvLNSz = {
            "id" = "T8GvLNSz";
            "file" = "modernfix-neoforge-5.13.0+mc1.20.4.jar";
            "hash" = "sha512-g8tI+7/Gfl86veiXkLCuIR0caa9p4szCzGkE9hgocGeHYxnBcob/jbmA1Jy2XzY8k6A6mj2f0UOMJBX5WWDQvA==";
        };
        _oJUG6agJ = {
            "id" = "oJUG6agJ";
            "file" = "modernfix-fabric-5.13.0+mc1.20.1.jar";
            "hash" = "sha512-6APuEwN4m5rma1M6PwZX0MgrWNYjZbJLLo8NX7ZR1FlNi15myfBb59NZcF1WdXWO0ceJat6QcXu2B3irMMxN8g==";
        };
        _u5R7SNlj = {
            "id" = "u5R7SNlj";
            "file" = "modernfix-forge-5.13.0+mc1.20.1.jar";
            "hash" = "sha512-a6wpyXL7KD/b8cqpvpGKRTmI8O5xKpek8ecf42Hb7MSOORthHCcsfv58IIcrk9NQOOLVQqoutyxJCe4aE6ZKFw==";
        };
        _vHzDHEDN = {
            "id" = "vHzDHEDN";
            "file" = "modernfix-fabric-5.13.0+mc1.19.2.jar";
            "hash" = "sha512-p3ZH76fWg/q39Ibhje+VYL1K+rlhe63F7i+D7/hEFa9H9u4Yu6pRjSzX9utZBQ/schjRBcULiX1LZGwn1Ttv2Q==";
        };
        _YPwzjK2W = {
            "id" = "YPwzjK2W";
            "file" = "modernfix-forge-5.13.0+mc1.19.2.jar";
            "hash" = "sha512-6P7dQRuzPH4ccfuC5eXpTtiBN+7FylR7lPh9XZz1P+IEUFWGOnsOHeGxbNmkUaAVfgoLHdIkkJiyGWKEHvwINw==";
        };
        _Id3z4wMh = {
            "id" = "Id3z4wMh";
            "file" = "modernfix-fabric-5.13.0+mc1.18.2.jar";
            "hash" = "sha512-xa9YAk5TwzqcmMqxcR1M9Mkn+Y7HsnGW1Eh9gRw3UqSjBvr+a8tnIGx+Mu5jbvtea2Q8b2yHnW2tzA82zVmr1Q==";
        };
        _P0Gj6bhf = {
            "id" = "P0Gj6bhf";
            "file" = "modernfix-forge-5.13.0+mc1.18.2.jar";
            "hash" = "sha512-LKgE8slDkCvmizZ9NeS7tVePOZfm5UYtt1B54IJ9NwvJz4KYsfYbhEMWkYzUBBhwc/BP4uuW5Y/1w0jPKpaeQA==";
        };
        _xgdNEjjn = {
            "id" = "xgdNEjjn";
            "file" = "modernfix-fabric-5.10.3-beta.28+mc24w09a.eaca.jar";
            "hash" = "sha512-rz1VnO43oKurMtm0Y8WqD9To5WN41qKKqVM4pZQIfHtMnivMKJJssmoN9OvaHUNBMu6i+tUSM5f3gWL46wqOAQ==";
        };
        _o6bFEv8x = {
            "id" = "o6bFEv8x";
            "file" = "modernfix-fabric-5.14.0+mc1.20.4.jar";
            "hash" = "sha512-0AqHnMu18u00FXuqWYRehPrW4qy9/yUw6cuA7uXkUnmijeu28L3pp+jFuF+fnPfvJVoIsugBDxmJsWMa/hbE+Q==";
        };
        _f6WrRlmX = {
            "id" = "f6WrRlmX";
            "file" = "modernfix-neoforge-5.14.0+mc1.20.4.jar";
            "hash" = "sha512-NAMDporDCbOGBtIrIyJiguRS/C7OsqVcfDvIB85Efw+VhSvX4kuBhWnXsZumh2uT+2kde9ffyUidL7cVJPIbMw==";
        };
        _oRGm8e3F = {
            "id" = "oRGm8e3F";
            "file" = "modernfix-fabric-5.14.0+mc1.16.5.jar";
            "hash" = "sha512-L0gl86FcbcCypXlgTv5HqcI3I2tUAuUu3lo+Vb1qrasEWm30+Tclxx50o0okmoK8HMmB8pEoHPD2zehCcY1OlQ==";
        };
        _uazja51B = {
            "id" = "uazja51B";
            "file" = "modernfix-forge-5.14.0+mc1.16.5.jar";
            "hash" = "sha512-2ngW3f1M99mXh6sYp/cpLbEvwSg7/NKlqlT8InjwHAijJzhLVdtg8ikIDt5lPZSA/Bn/JW9rSSCzjtCfES7G+w==";
        };
        _JEenvxf5 = {
            "id" = "JEenvxf5";
            "file" = "modernfix-fabric-5.14.0+mc1.20.1.jar";
            "hash" = "sha512-uUjZsa5pj91nksjLyH7/DLoyiRJWVNLPFYvLlliMDn03qSEmN5b3/90CyhIML1BIz5nlk+euRkYBjZkvqPGUww==";
        };
        _XWMKGS0l = {
            "id" = "XWMKGS0l";
            "file" = "modernfix-forge-5.14.0+mc1.20.1.jar";
            "hash" = "sha512-ryhIZUt6eVUt2QUcuQ0/vhubiQXQEL8cS1/nZvdZvGN3f8BSMnvENvJid+ueY2NnVpTf0jRBEjzL7eBu888VIQ==";
        };
        _J3SmQdYi = {
            "id" = "J3SmQdYi";
            "file" = "modernfix-fabric-5.14.0+mc1.18.2.jar";
            "hash" = "sha512-QlKTD92/CP1tgKpkShA6bKj4z8HbwRxirN1pXXSlFjCxImnXVwT2ZRmQ+1biGgOF+IUEdNEvEL7phmSYNwCHEA==";
        };
        _yx7Ty06C = {
            "id" = "yx7Ty06C";
            "file" = "modernfix-forge-5.14.0+mc1.18.2.jar";
            "hash" = "sha512-eY3hZ3/3jMe1oHcqUr92UEtHRMd5FnUafpaXk7Hecutxkph5t3RoV/UCv76lJnGbyfIP+ULVdFK2fH1EcHDPOw==";
        };
        _b9EwaQ8h = {
            "id" = "b9EwaQ8h";
            "file" = "modernfix-fabric-5.14.0+mc1.19.2.jar";
            "hash" = "sha512-BjmiWNCG1WjPZkDLtuYdgsgo7+5+Q3I2zQh3jYffXK8LcX86peOzpzKVUUg2tyo0D1gf5lbTRF6wZhzEe9H3pw==";
        };
        _9eACxgCp = {
            "id" = "9eACxgCp";
            "file" = "modernfix-forge-5.14.0+mc1.19.2.jar";
            "hash" = "sha512-OObFVXQNng1D5KpWMG0Al6q0kNMwTJJueo1lBHMjJLcDdvk11WZHtj40PnxUz3p1jo++yMuQicRLu9k+UOSTQw==";
        };
        _zlah1a6M = {
            "id" = "zlah1a6M";
            "file" = "modernfix-fabric-5.15.0+mc1.20.1.jar";
            "hash" = "sha512-DUYNji8p1P5id/kAmPYxA8VSuDWZmVtktKGrxlo/U7sa60GbS3K57s7c4mEbCLvP5Xjmklb2UKzehiPEuA9nVg==";
        };
        _5LHKYBfs = {
            "id" = "5LHKYBfs";
            "file" = "modernfix-fabric-5.15.0+mc1.19.2.jar";
            "hash" = "sha512-WEpp6vBYgvfQfc8wW5ei2mjVGkQSodMz2J/HL3cNvg2KMjH/r8B3rg0I2cO2OalARfxxdoIp3py1euSXVZlR5w==";
        };
        _jZcXXRiU = {
            "id" = "jZcXXRiU";
            "file" = "modernfix-fabric-5.15.0+mc1.16.5.jar";
            "hash" = "sha512-eYNosfXa0ocNs6aSUkYmLuEsKsk45E8Mp7Z0zDpEPBij+QRjQWbvF5BDqVRx7qJW7+Xw0Ypnq6FmRDQ6c4/bjg==";
        };
        _u1FOqNCn = {
            "id" = "u1FOqNCn";
            "file" = "modernfix-forge-5.15.0+mc1.20.1.jar";
            "hash" = "sha512-ekGOBM03hZL+wcqQhBjlnULaJiVElA9T2Y32lbrItxxIHJpLI6wrXkDE34Asx1MaEHvwDgxKK3mmQq/HbkC1QQ==";
        };
        _wMmG6Z2w = {
            "id" = "wMmG6Z2w";
            "file" = "modernfix-forge-5.15.0+mc1.19.2.jar";
            "hash" = "sha512-4jz1cEyGx16Gk0SRqT7zG7b5ub8a9b6gDosUo3RDF+G8LuYX6j8sm3syyAXZM72aYDU55NCeKY9Ot1QeVcXqkg==";
        };
        _PmGpKiME = {
            "id" = "PmGpKiME";
            "file" = "modernfix-forge-5.15.0+mc1.16.5.jar";
            "hash" = "sha512-Hae6SAhJUoH477p/NkaboGwaxf2HzsWQPaSk1+2FjAd8gzP1RMlW7k4L1WexUxMx3QDtuVi5Rxb62GeVi+oy8w==";
        };
        _lQs9avbD = {
            "id" = "lQs9avbD";
            "file" = "modernfix-fabric-5.15.0+mc1.20.4.jar";
            "hash" = "sha512-+hYxlDFvcSnSdQZLxKxOKTlWc/BGxFYl985ZMzGNQRwIolOGdaYaGdsUcyS6dv7ET+bb1yeb40xis/et7OsHLA==";
        };
        _IMUijlCk = {
            "id" = "IMUijlCk";
            "file" = "modernfix-neoforge-5.15.0+mc1.20.4.jar";
            "hash" = "sha512-cFH/KRXxZAs2zNeTIUI36GabxI4ygR+JEETBHKHGLvMoJruyXiU8z0rAaPU6940nI03OlL3PK1ml4wbsZxiuFQ==";
        };
        _jXMYPayd = {
            "id" = "jXMYPayd";
            "file" = "modernfix-fabric-5.15.0+mc1.18.2.jar";
            "hash" = "sha512-iQUdJWf0CoqIIzIRqSpCdBklAw27Mp2I3zn8FfhVjzo6icZAnOl5nKYDD3yFwPbzR71xblj9KcBPcK2uMUyDZg==";
        };
        _8IOJKzmV = {
            "id" = "8IOJKzmV";
            "file" = "modernfix-forge-5.15.0+mc1.18.2.jar";
            "hash" = "sha512-ctblgynIDo5LrEIMcdSKgyFGc7VFS1mcj1FNv9UC/7M+5A+HYm7mg8f7F5lsFJrLrKSsLpnp1s8f1s+/fXs30g==";
        };
        _OS3nKgb9 = {
            "id" = "OS3nKgb9";
            "file" = "modernfix-fabric-5.10.3-beta.51+mc24w14a.23bb.jar";
            "hash" = "sha512-4Gs1Hlioeo2hVI4Oek5HDmla078wnunScyzC1dX6GNDJd7HgYCLIcV1BLgCT79v59W0nrFAQNtD1H1g5H3iLNg==";
        };
        _peqGje5u = {
            "id" = "peqGje5u";
            "file" = "modernfix-fabric-5.16.0+mc1.20.1.jar";
            "hash" = "sha512-OizRd8ILc0IV4pL5ag8rs96bjAEGaaMbSnZyFeVa0IPrxavO1ZYq4WvUY2V9OvnLSF5gX9tuxAKC+eIajDwMGA==";
        };
        _cGTUis9q = {
            "id" = "cGTUis9q";
            "file" = "modernfix-fabric-5.16.0+mc1.20.4.jar";
            "hash" = "sha512-GmxIRLCRMLRphd15GQB9pZC1QDbeqXRa683R3Ok2GRuZL1GXvmPe3acgYWtVVaxglGKCZLWy1n0UTC6OSkvRYQ==";
        };
        _nQTU8UXe = {
            "id" = "nQTU8UXe";
            "file" = "modernfix-forge-5.16.0+mc1.20.1.jar";
            "hash" = "sha512-NLqdDjtExRL/Xa0VHRHUDloKsbTca+zQ6GeyZAalLLOS8SLEt7dPBPYb7RRXhDZ5G9aLKvs1jSvHPT8JOX1y7Q==";
        };
        _69cUr8FY = {
            "id" = "69cUr8FY";
            "file" = "modernfix-neoforge-5.16.0+mc1.20.4.jar";
            "hash" = "sha512-XirUDnAJfSWbamLEf2Nmoeyt6FmZKKHJGZjqPYCMVXrf0Mak/sgibZHAQ0mrkJ7xvMlwBZsE4PXHiALAtWOATw==";
        };
        _8fdApWNK = {
            "id" = "8fdApWNK";
            "file" = "modernfix-fabric-5.16.0+mc1.18.2.jar";
            "hash" = "sha512-nUkfEl3UhnO+s/hCmo72I2sDYGAHSQosDby1DzyQJPBobSbcATV3HC9xZODGeBEyQFMTSC2710K8FrUe1m6nOg==";
        };
        _YtxEBvsf = {
            "id" = "YtxEBvsf";
            "file" = "modernfix-forge-5.16.0+mc1.18.2.jar";
            "hash" = "sha512-xYdFx7VSGjdgtBjCkj4e5ztR2RZJIMaVpz/lIay80R+1/jV3hgWEKBXYPCVscJE7JtTHTkeCpPnQJAZ4+Ijb+w==";
        };
        _rYozV85S = {
            "id" = "rYozV85S";
            "file" = "modernfix-fabric-5.16.0+mc1.16.5.jar";
            "hash" = "sha512-nwzDKVLOhw609wZQq8HAYpO/LI4D7VhTrDWtMDuz9sgtASPXZSxz3dpazQ/1j/ruTjR7xDGwYPAPnl5Y9c2MVQ==";
        };
        _TI6DbX58 = {
            "id" = "TI6DbX58";
            "file" = "modernfix-forge-5.16.0+mc1.16.5.jar";
            "hash" = "sha512-nfCQceKyNV+3wUg0IDyftzhuKfndBa/G2Dhlgj8EWcGO2WJ+rZnF79WXDCsR8+FQ2RgGQdvY+7PLXUq6Il2zuQ==";
        };
        _VABjk2B2 = {
            "id" = "VABjk2B2";
            "file" = "modernfix-fabric-5.16.0+mc1.19.2.jar";
            "hash" = "sha512-HvlIQDdFIOh3yTjnKgsWhrbZcLMXuxfX4LsyoxfjHXG/C0Pa6LUoY81zKpg/RhQQmeTI6udA+E+ondDS2TkWXA==";
        };
        _xsOOBMvd = {
            "id" = "xsOOBMvd";
            "file" = "modernfix-forge-5.16.0+mc1.19.2.jar";
            "hash" = "sha512-BkhAJ2slMcsZVlLLhihVChocoqCR/RAltKkB9FwJMkZajpGtDUnUgvpmSXkLUYNtsFP6ve2xx+gqbckHQ75AYA==";
        };
        _qFKeDWer = {
            "id" = "qFKeDWer";
            "file" = "modernfix-fabric-5.16.1+mc1.19.2.jar";
            "hash" = "sha512-ZjWIkF0Qu2QXH505k8s++pYIytlz1vjAfBWLaTNdSho0d4vrCFAwbcb6CbdZyQy4n1BNl1ldIOsR6Pc18Qi0Ng==";
        };
        _TwtE3QUV = {
            "id" = "TwtE3QUV";
            "file" = "modernfix-forge-5.16.1+mc1.19.2.jar";
            "hash" = "sha512-AIvGXxVjhkyowVuvY94mTs9J9I9zMwykrEcSVUA56E6JZ6xiDMUOejsGJ0aMzPfYmcTzZ/xqd70syoB5IfwTNA==";
        };
        _caijz5kw = {
            "id" = "caijz5kw";
            "file" = "modernfix-fabric-5.16.1+mc1.20.1.jar";
            "hash" = "sha512-r8J4cU/zlSJktjlgwJnaiUtAPoQwq5GErsaIIZpbxPCkVJNMwU8UURfuMpzxEIlex2EA1R0yy1LlXJg1ekdcqQ==";
        };
        _Nez10x5y = {
            "id" = "Nez10x5y";
            "file" = "modernfix-fabric-5.16.1+mc1.18.2.jar";
            "hash" = "sha512-9SNoUNQbPW7wdJBVco6jv8QJDpasyi4L0JisCYtRhWSqVcv4ycXnFqqYT3ItFRrGpSgXkAjwfH90lSO2YpiR1A==";
        };
        _2Rr52SPW = {
            "id" = "2Rr52SPW";
            "file" = "modernfix-forge-5.16.1+mc1.20.1.jar";
            "hash" = "sha512-J+KNj0abzQwDKFBrUI4L2jkikwB+R9SzhI6vqEX9LFi/GIKAK8LLvT1ofr/IPz+A5XMobLrtr6F+pCSkaEdYGw==";
        };
        _ruxa7tmt = {
            "id" = "ruxa7tmt";
            "file" = "modernfix-forge-5.16.1+mc1.18.2.jar";
            "hash" = "sha512-PzgrzM5qnVF7oWbrAZoi3r7P5p1sDU8sNfkjo9wDiGu/IpTrZVnzQapbWIuxe9CMxjTCpg3me7pLnfbHCVfXRg==";
        };
        _EL78UqrQ = {
            "id" = "EL78UqrQ";
            "file" = "modernfix-fabric-5.16.1+mc1.20.4.jar";
            "hash" = "sha512-WS50Rvvpa+6h/aC307cHY4LKJqf5Bd25DU+iIsuSDxm51e/GnWa10pOsjgDnGLifYv6ZiFx9gQDo1Cmar4dg+g==";
        };
        _WnvIT2k4 = {
            "id" = "WnvIT2k4";
            "file" = "modernfix-neoforge-5.16.1+mc1.20.4.jar";
            "hash" = "sha512-E5NUwlNf7TEHxygoiwjvQwOIbdNQf3se+SXEU0g2xHRpQu8FGqNdNQc0TyJyKxu3zvMSJig3nSjDr0NvYn+vOw==";
        };
        _zVCpSwRk = {
            "id" = "zVCpSwRk";
            "file" = "modernfix-fabric-5.17.0+mc1.16.5.jar";
            "hash" = "sha512-gFKFCWPsSrV9+svH3n7Fw07wKzycQk/Jo50Mj5okrShpRrLuQ267nFbCYb9CZistH5SU7czi6AlEqA5r04fUNA==";
        };
        _CV2Vtn5m = {
            "id" = "CV2Vtn5m";
            "file" = "modernfix-fabric-5.17.0+mc1.20.4.jar";
            "hash" = "sha512-hAS8KFEAdGrHZGcJSytP6xMuBGJyeAxMim1L1DNvrXAHNzRDjp83v35G/6Zdvy8GqxAjKwnDkRwIIV389x/KDg==";
        };
        _dWBNYmKr = {
            "id" = "dWBNYmKr";
            "file" = "modernfix-forge-5.17.0+mc1.16.5.jar";
            "hash" = "sha512-Yw8wjQ9mG8/3K45hyF+WMDnG/QvJAKJ/2N1a8AnBRQahWwkfK825Op7WeWFZi479/VR/6U2blAKH7QIq9v6eSg==";
        };
        _fh7tdNlS = {
            "id" = "fh7tdNlS";
            "file" = "modernfix-fabric-5.17.0+mc1.20.1.jar";
            "hash" = "sha512-XOt/j11U8p2WO4BehP0xyrL+dbhzz8j5+I6w8SaJdxo2vD66RsDzZRqJWdDpFLs7vGJsmsCgLhkWBkEBpNxzKw==";
        };
        _Kf6nINYI = {
            "id" = "Kf6nINYI";
            "file" = "modernfix-neoforge-5.17.0+mc1.20.4.jar";
            "hash" = "sha512-5ZOBWnf9RX62k0iaF6j9Dqs3fXjFNFSuclBYMJK2LYh1FqEcfA7VESABng4UGqpNGrcOKuihNr9PnPmoLSWBZw==";
        };
        _tmmvhxCF = {
            "id" = "tmmvhxCF";
            "file" = "modernfix-fabric-5.17.0+mc1.20.5.jar";
            "hash" = "sha512-j8MtPgYpfYqAKzWUe1WQXATg936vkX8N8d+yjJdT73ELsGU6gX82fy9xThNmVI0fW4LBC5QoJviYLXDwnxWlOg==";
        };
        _BpXImv5B = {
            "id" = "BpXImv5B";
            "file" = "modernfix-forge-5.17.0+mc1.20.1.jar";
            "hash" = "sha512-FeuPcx08ISWXfQyfxI0j7goo/FKkZPmucx9uF/QV/JpfGcx9Cv6B1EzqF9y/NDMMGPQ/qediA2xKckMGRsoQqA==";
        };
        _QXdjmNRb = {
            "id" = "QXdjmNRb";
            "file" = "modernfix-neoforge-5.17.0+mc1.20.5.jar";
            "hash" = "sha512-hpbsqwlBdpBQox9k5n+19a5KA6UrstSA+Ggj1MuLiMWgXZxFVY6s7JliK2sKKBDIMJ4YwhyfPrW2NDz9sQKafg==";
        };
        _KNI1HSwE = {
            "id" = "KNI1HSwE";
            "file" = "modernfix-fabric-5.17.0+mc1.18.2.jar";
            "hash" = "sha512-j9H4VxJnqNQ0qcq1Oj1eSUD3ruwcu6QFQB1c0G/jHZBqZPA88yKJ3H+o0GPf4Xsz8ZipMgWBy8uv2St6Mfcflw==";
        };
        _kGQbFg0p = {
            "id" = "kGQbFg0p";
            "file" = "modernfix-fabric-5.17.0+mc1.19.2.jar";
            "hash" = "sha512-Uc9hDdP2HGXey/BA8eVOqTMkrPNDiauHVZ1+TlZzSyb+5J+FN3ZSax+uhPhGd8+1chMdwgJmmnw2H/kuSOMmgQ==";
        };
        _OLsQcRB4 = {
            "id" = "OLsQcRB4";
            "file" = "modernfix-forge-5.17.0+mc1.18.2.jar";
            "hash" = "sha512-T2hBQtvKZcTi57GM6kg/roZvpG0HY18/jqJYRgFWcHSHSe7Si73+4kAWbSiana3ySD4Mg5iuQ2i3szuCSos8Ng==";
        };
        _Enb5QBS3 = {
            "id" = "Enb5QBS3";
            "file" = "modernfix-forge-5.17.0+mc1.19.2.jar";
            "hash" = "sha512-TNjyTTSynfKasmP6eOJvlUVYkb9Rn3E5Ba+qL5NkUy8Y2K4hhIy4zIR0NO0sNslvtikNGwKr8hhbpCao0uKYRA==";
        };
        _mX9P5IWG = {
            "id" = "mX9P5IWG";
            "file" = "modernfix-fabric-5.17.2+mc1.20.6.jar";
            "hash" = "sha512-zt4TCcEwsYBn1e+ADiBOHyD5A0+fTQG6eoKEfq1v2xUjGchUx+k9dNawOmGt9apHm3tlwxv1fwp37cdZhD68+Q==";
        };
        _AV7XOtET = {
            "id" = "AV7XOtET";
            "file" = "modernfix-neoforge-5.17.2+mc1.20.6.jar";
            "hash" = "sha512-1Pt6V7JOA3xGgj8/OKfiWA5b1aKl61UxvM0s1Jlkvglf2cprlYMB/UWG6p0WyMvikMSZvWJxCAsIhwqPu9UeVQ==";
        };
        _xlt4bcjj = {
            "id" = "xlt4bcjj";
            "file" = "modernfix-fabric-5.17.3+mc1.20.6.jar";
            "hash" = "sha512-eup4AfJAoBESDTLUtufiq5mbFUxcT0DvcrG3hOm4oNmTJah32yYDYRT0xG+Qy9rpv9cJu1Uq04bqgddUij5cjg==";
        };
        _xrfAu1uz = {
            "id" = "xrfAu1uz";
            "file" = "modernfix-neoforge-5.17.3+mc1.20.6.jar";
            "hash" = "sha512-76rkU+WkvtMwfv50lwz3W2h/NUDhU0Xs98VfJKuuCdD75RF2/56sAb34YVM2xnWzKQLrxxG0npZhKTIdLJnWZA==";
        };
        _mDqpjmKe = {
            "id" = "mDqpjmKe";
            "file" = "modernfix-fabric-5.18.0+mc1.16.5.jar";
            "hash" = "sha512-Se9HSLDldx3e6ja8y8klAIGl/MkQry75JzQFTqbgGsV/OMRlkP8D23T4vDCJ4AwM5yyI9bZy8ne/56R3B0mRlA==";
        };
        _Cc0b1kXl = {
            "id" = "Cc0b1kXl";
            "file" = "modernfix-forge-5.18.0+mc1.16.5.jar";
            "hash" = "sha512-XbJRUznrFyfsXLIyylYPDvaJNIMZpbsfLH5N8exPsgdzY8WgCSm5irwt1OlMdrS3KbSUBgLPn7d4xeACqaRq2Q==";
        };
        _3rl50He4 = {
            "id" = "3rl50He4";
            "file" = "modernfix-fabric-5.18.0+mc1.20.1.jar";
            "hash" = "sha512-/e38SpABvtVJIyt/ZqpPqgF1b+N4bOvBCcefhKBu6CQXBjk6JgmNQm6sHEOy8ASYpG7byQbYDVjTT1xx6fBebw==";
        };
        _dUdr6D7I = {
            "id" = "dUdr6D7I";
            "file" = "modernfix-fabric-5.18.0+mc1.20.6.jar";
            "hash" = "sha512-nsr9PkZATYWr1jraRzB1fwGz/XKWknxH0oEVuk8y2/X5xXpShwnPQnF1Mc/Hq4Qv+k+GiKp5eWCRIkEL0P20FQ==";
        };
        _g8YTb1tk = {
            "id" = "g8YTb1tk";
            "file" = "modernfix-neoforge-5.18.0+mc1.20.6.jar";
            "hash" = "sha512-DMsVfjE4LzTWgr3AgXItcV0MYszUjC6hj1S8mEejJ8gIJi0dZhjYdN43zXiUnPCZINbaX9RvJ83a9WBIdT2bVA==";
        };
        _o1xUnPS2 = {
            "id" = "o1xUnPS2";
            "file" = "modernfix-forge-5.18.0+mc1.20.1.jar";
            "hash" = "sha512-xTRMv0Fki3/UoGtP/grB+9iTlDgSP7xzbZj4f41BE/Kdw1bzwe7dFSBACc5KWcqgTO6gEzKQHrN5eWHSIesXkQ==";
        };
        _LJ5N4YSl = {
            "id" = "LJ5N4YSl";
            "file" = "modernfix-fabric-5.18.0+mc1.18.2.jar";
            "hash" = "sha512-fRGdfRFvx/5qkPn7eWg4W8LlusCKeoYH48xh1WWYorgnt1UfTmCURSzix33LR9ABVEl70cJihWk0hbZGYdNL4w==";
        };
        _QA8FnfC2 = {
            "id" = "QA8FnfC2";
            "file" = "modernfix-fabric-5.18.0+mc1.19.2.jar";
            "hash" = "sha512-b106HjrtRUH5R33EvjEtPasauxY/pU2Im5cqa/JuGcOYBi6+aG+d7pZXxtJYJguj6B5SSB20q+VMbuC89h8ggA==";
        };
        _Vlkqd178 = {
            "id" = "Vlkqd178";
            "file" = "modernfix-forge-5.18.0+mc1.18.2.jar";
            "hash" = "sha512-a3xu/ptgKZv2axskpsU5LMlh8RKy5lRSrczH2p7cOEmn4vbAbIAzuFFLpYRVIIulZi9A5GBS5IHYi2v0hQg1Cg==";
        };
        _i0vWRI7P = {
            "id" = "i0vWRI7P";
            "file" = "modernfix-forge-5.18.0+mc1.19.2.jar";
            "hash" = "sha512-5m+b0/ZRPgV2I0lH/f3RvfYlVgy3QYmDpDSHAzqqyqDg50zDGsLBigJF7H/o+fzQvHpT7LIbGXDHZ8ljFYAIdw==";
        };
        _kawuAd17 = {
            "id" = "kawuAd17";
            "file" = "modernfix-fabric-5.18.1+mc1.21.jar";
            "hash" = "sha512-lH784HnBennAbLxP4N2LIdN3x+Doj2SkaTw+TIXTL5v/+Z1q5Mis1YL/9E8EcjQrrCilkqFTST2neErmU4D8SA==";
        };
        _FMcuOGSQ = {
            "id" = "FMcuOGSQ";
            "file" = "modernfix-neoforge-5.18.1+mc1.21.jar";
            "hash" = "sha512-DX/MR/hV5061IBAgSp+b2wyXgAw9X5oluCs0uLBr7eKZ6p85MHClEcC0leE3Yc3/NDgpm+5/CjIcwfpg85wgxA==";
        };
        _CB2UOpt3 = {
            "id" = "CB2UOpt3";
            "file" = "modernfix-fabric-5.18.1+mc1.20.1.jar";
            "hash" = "sha512-NXcl+O53t985Xpg7SxDk934xurtUhIo8wvuat/bHrV46uYEgepEOSVisWeOv1CPyPOyO3O/CM0qykQNHkrBVSA==";
        };
        _JCb26GJk = {
            "id" = "JCb26GJk";
            "file" = "modernfix-forge-5.18.1+mc1.20.1.jar";
            "hash" = "sha512-TeQ4IXPn8X9x1IotCQsqFl5Cd+bGXJnYCZKBsLhrrCCaxPcVx1ewmpaEeGDsWob7d0In7wu4noXNghwwvGTmeg==";
        };
        _f3UzsGPb = {
            "id" = "f3UzsGPb";
            "file" = "modernfix-fabric-5.18.2+mc1.21.jar";
            "hash" = "sha512-kkEU06sYA0bIem70gq2U+jDQ4fb68Cy2vJ2em4PwL8aVnzChRlBzMU1j0PT2HdEYJYFqokRxUlbO+h0a2nhU9w==";
        };
        _9pYr3f79 = {
            "id" = "9pYr3f79";
            "file" = "modernfix-neoforge-5.18.2+mc1.21.jar";
            "hash" = "sha512-A5i4bKQniGU7DjeEtwBlPFHo7Tj4KcUaCIXtPbHUyvxNpstAHQKmVvWO2IPe9lJLbic9+82HZW6DSD3cZeY/4A==";
        };
        _AFvoBfkx = {
            "id" = "AFvoBfkx";
            "file" = "modernfix-fabric-5.18.3+mc1.21.jar";
            "hash" = "sha512-ReAh7Gdro7jcPYldEyt27opoGh1z0ZZ39cItLKdhdgepQdXFbnKcK7JCmA0OOr6P8JXZYtVQ9KPx7+8Omv9MFQ==";
        };
        _Z6zUeVzl = {
            "id" = "Z6zUeVzl";
            "file" = "modernfix-neoforge-5.18.3+mc1.21.jar";
            "hash" = "sha512-msA6UEA72ht4P0ut9ryc6ePeldRuJs9I/So5fde7dzD84QfFqPASoxD9exr85o1Ns65AO4AYC7bSgn3qo4J3vQ==";
        };
        _R8Z329pv = {
            "id" = "R8Z329pv";
            "file" = "modernfix-fabric-5.18.4+mc1.21.jar";
            "hash" = "sha512-LlA6dkyAoaTyQKBCGxLWKZC0ErtsZi/uAtwab7LYKwMj9p1gg0CKEi9aGx94TgbyJa2tHJbJ7wxNak9OD+ns7A==";
        };
        _Ot0Gu4EP = {
            "id" = "Ot0Gu4EP";
            "file" = "modernfix-neoforge-5.18.4+mc1.21.jar";
            "hash" = "sha512-omzBUFBpdPBUqb//OA0QB49y8bBlhyqv0L4ZGLyFexn8o62l0SsHF6+HW4O8OHuDgpXJSOQ5G4kxizz5gEektw==";
        };
        _Tx3ph266 = {
            "id" = "Tx3ph266";
            "file" = "modernfix-fabric-5.18.5+mc1.21.jar";
            "hash" = "sha512-3TVSp6wutV2VGUOVVU41PjS0dadxdlkpKO+FVxmO7u+oWgW1YBr5pVqfHfBp/QBd07uvsVa3AmS0WjWrADwe8w==";
        };
        _kVsoDxr7 = {
            "id" = "kVsoDxr7";
            "file" = "modernfix-neoforge-5.18.5+mc1.21.jar";
            "hash" = "sha512-/p27dKbXR0mFGg5Xnqu6v42o34NOcx9NBy9gQZSlCYsbZ6JczHjkdoWzrgwEBBSkSaT6PdLIhGdth0bUUym1yw==";
        };
        _wZo2xGP6 = {
            "id" = "wZo2xGP6";
            "file" = "modernfix-fabric-5.18.6+mc1.20.1.jar";
            "hash" = "sha512-FQvP3lOcif7HO/uPwfQaq9aNYZjn8CKATX5iROUITKvmhpTtpUFaxsPUuUKXvuuq1NlNyS++8XQck8+A3HGaxQ==";
        };
        _QroNBg6X = {
            "id" = "QroNBg6X";
            "file" = "modernfix-forge-5.18.6+mc1.20.1.jar";
            "hash" = "sha512-RNp43blgRy3oYCPUNpGtInceudGX5y4bXVuljgGmuD27TQ4bJ+Vm+3/CTuSE7LoDX0gy2rQs0DGUkSEHsfNdAA==";
        };
        _NUPJxyji = {
            "id" = "NUPJxyji";
            "file" = "modernfix-fabric-5.18.6+mc1.21.jar";
            "hash" = "sha512-IwhmBsaLAVOzVgI/9qoJMUqFQ2qR3RIHt84Lm/Vt0/0RGAcb1ckmnd5ZUO15epW1eUULqOoLqupPFii1/RpB5w==";
        };
        _QTSxkl1e = {
            "id" = "QTSxkl1e";
            "file" = "modernfix-neoforge-5.18.6+mc1.21.jar";
            "hash" = "sha512-w5id+dlDySy7afFLdNyZmOh0SrbVckrRmCYk3bxqzUeXTFDmou4ga8PXVaseGGf+pniZLI0dRTftsljdBdfKvA==";
        };
        _omk9tj4N = {
            "id" = "omk9tj4N";
            "file" = "modernfix-fabric-5.18.7+mc1.21.jar";
            "hash" = "sha512-rzYiVZcMXKoO+8RmeWZpFdj0JEimrkxKPi0hfYGB6zIs86gjlUMhZQtZeYjdibG4VaQgd2dYf8iDJ5AvR3eDaA==";
        };
        _A6zzCptF = {
            "id" = "A6zzCptF";
            "file" = "modernfix-neoforge-5.18.7+mc1.21.jar";
            "hash" = "sha512-fC8UliEhntI3mgdEKJtawKetb2+zX/x6kx8EolC/yYNE+MaymsnEwGjZwwXnVfrfp9LK+P9BnWL13H2BmAqL3w==";
        };
        _Ujn5wrXH = {
            "id" = "Ujn5wrXH";
            "file" = "modernfix-fabric-5.18.8+mc1.21.jar";
            "hash" = "sha512-ZWZrLr3H1dhUynDc2fnxT3KxQ6yjTBmFWUzUstFlns1r/ORAmGY6UH07JHOjNwaWxxk0OIxtbQ6nn63tMRF4wQ==";
        };
        _TXrV8DtO = {
            "id" = "TXrV8DtO";
            "file" = "modernfix-neoforge-5.18.8+mc1.21.jar";
            "hash" = "sha512-bf9RPferiolqnGUuwilWspoYgv7GKxwYdo6aqT/x8apCvANJhC5ZUDTJs039V/w++q+NG7Fy+1gaB6ubqtfG1g==";
        };
        _CVCY5mv4 = {
            "id" = "CVCY5mv4";
            "file" = "modernfix-fabric-5.18.9+mc1.20.1.jar";
            "hash" = "sha512-yQD7RkxKFfK8O9CeZN7B4ciYOpUbQSUR9Ljw2mjeVc6k/CVj7r3kU4pIIJkF5FFAY0eAgYSJxMRe7Z/P9aSzqw==";
        };
        _2U36f0dT = {
            "id" = "2U36f0dT";
            "file" = "modernfix-forge-5.18.9+mc1.20.1.jar";
            "hash" = "sha512-kjptlRxmStbxRJsOcqejZTbtv+J2SCqdN/P00gJU4N1NVQY3GwcqqKv/jZ/j1/FypI78tyVWl0PSUvWu3ecINA==";
        };
        _nHo5y93M = {
            "id" = "nHo5y93M";
            "file" = "modernfix-fabric-5.18.10+mc1.20.1.jar";
            "hash" = "sha512-8fMPO1k5Bii8MSt6EUTdJnCus8Pjnn7vzvwaivhNdNfp7zsuDHWsmA93WJ9qYLxBarQxDm1wmo+sVoDTZzpB/g==";
        };
        _j5VhGcov = {
            "id" = "j5VhGcov";
            "file" = "modernfix-forge-5.18.10+mc1.20.1.jar";
            "hash" = "sha512-EJqfONHxfFqpnRYzda6REBubdJwMfhksgBaM4cTG5vl2i33CzOmVmWyPNJEuOGgpSZ95nYomr8ogBVf3N3WKow==";
        };
        _ZYnwHpym = {
            "id" = "ZYnwHpym";
            "file" = "modernfix-fabric-5.19.0+mc1.20.1.jar";
            "hash" = "sha512-6Y1rrRfSaFbMHJw7DwHYlMbkeYGZlZcfpK2EI5JDxJrfrZTH5N/Gkaxa26oyzmlIn+Dcc3RT/jyLTwUHc84Acg==";
        };
        _MKrkLMqg = {
            "id" = "MKrkLMqg";
            "file" = "modernfix-forge-5.19.0+mc1.20.1.jar";
            "hash" = "sha512-DjDy7W+hY7kAy8ZP7XYMOi+hD7Bwl/mI3m1J3Y7z4HNUGgok1aBkl1l6Osd5TuF9dHYPSWL40s4/SeuH3qe6fA==";
        };
        _KCOwQkKi = {
            "id" = "KCOwQkKi";
            "file" = "modernfix-fabric-5.19.0+mc1.21.jar";
            "hash" = "sha512-CG3hOiKkuBQeS0Qh3KgFxA3AQJTXokgkTMHUbB2SgzMnl7zPW/m5DPteh/3K65IrzOCQSxwBEMxc3szijo/iUA==";
        };
        _vNbpPeOM = {
            "id" = "vNbpPeOM";
            "file" = "modernfix-neoforge-5.19.0+mc1.21.jar";
            "hash" = "sha512-CiF/6yL8ZYoSOf1QNq48ihelCLcLaFolL8cznv3nY3kkx9cUHopOI+tU9HiU/zeh/1aTxAbEksh+N6CMTlPOuA==";
        };
        _i8GSONFm = {
            "id" = "i8GSONFm";
            "file" = "modernfix-fabric-5.19.1+mc1.21.jar";
            "hash" = "sha512-aLTF9L4nJGGiXmGST2qLFeUOPEfO87zHhmQ10Ya5FVdMjMituWEWo2/kj3z5o/jkQvnLhRhOULTLQ0jcTrsMhA==";
        };
        _HFaBErrM = {
            "id" = "HFaBErrM";
            "file" = "modernfix-neoforge-5.19.1+mc1.21.jar";
            "hash" = "sha512-PRmei7bExt06DM0v9SZbPb1Lo/MY6Ru0q4Als9jf+R2C6LejYchmqT0SRBKLlp8BOvqrs7nTA7rpX6j6ZJwVig==";
        };
        _nJmQaEws = {
            "id" = "nJmQaEws";
            "file" = "modernfix-fabric-5.19.1+mc1.20.1.jar";
            "hash" = "sha512-PSToOyKVYXywqGIm/g7ayrVwEkBXktU5Iyt4Lk8ywYkpECZHK6asJUUwN7Mna9hEoMElsdZnr4r7FHN3k3fsdw==";
        };
        _HdKHe8QA = {
            "id" = "HdKHe8QA";
            "file" = "modernfix-forge-5.19.1+mc1.20.1.jar";
            "hash" = "sha512-EuMgMUAgF1f56C2JjZCAZPgj3BiXTBFYZXyIhn7KucG450AThlVlSg7K8kHxpvvu3wCMoOVuTA8FX46sHt7b0g==";
        };
        _wq4G8eI8 = {
            "id" = "wq4G8eI8";
            "file" = "modernfix-fabric-5.19.2+mc1.21.1.jar";
            "hash" = "sha512-Frv3F42CRevA7F/d5teKucqOikgKW7Yk9PiNEpdVRqPe9ryge65bbHxpCh8zdVtZuALGoOeNM2EZeGSLZoXrRQ==";
        };
        _s7ay7jMY = {
            "id" = "s7ay7jMY";
            "file" = "modernfix-neoforge-5.19.2+mc1.21.1.jar";
            "hash" = "sha512-wEOTleEMBEcoWg2dgUwiBBGpFF/smLUMHGEcTb7Fb8uGeWQS0X2/TDFRBoewXlLpz1gtKZo8ReG5Lq7fYq5W6Q==";
        };
        _xpAK0jxT = {
            "id" = "xpAK0jxT";
            "file" = "modernfix-fabric-5.19.3+mc1.20.1.jar";
            "hash" = "sha512-XSeVztCxDYd74KbYB6RCWhqh3//vPVUgJgvziecgcmn5wlWvTZ/xQRIyXyodnJnLd1ifIVlmIqs3GKneDulOFg==";
        };
        _w905atQ5 = {
            "id" = "w905atQ5";
            "file" = "modernfix-forge-5.19.3+mc1.20.1.jar";
            "hash" = "sha512-LO0TVKjmrXw6dVKoT+6usenHhlow6ter15OGY3EuHEEqLbRilTc5syX4S6cwxCE86wQDm7xAvYWi61y80XI23w==";
        };
        _T1ftCUJv = {
            "id" = "T1ftCUJv";
            "file" = "modernfix-fabric-5.19.3+mc1.21.1.jar";
            "hash" = "sha512-NrT6F45zt+719C32GeZ/5xMH+vzosVgqyxHDatZ5L6/oiHDXTheImIJO3kBb0Ic6iwBGD2UHvfh76c+2NT7cfQ==";
        };
        _18tAoFs1 = {
            "id" = "18tAoFs1";
            "file" = "modernfix-neoforge-5.19.3+mc1.21.1.jar";
            "hash" = "sha512-QhoMavZcddwQh+WSs+7UDdfps2YZFPZ+N+pju/kakT9/vaEtLmvV1hIXEudzUwZZTkfI1/wofoxDwtFmHrrdIA==";
        };
        _JJHLp7Pu = {
            "id" = "JJHLp7Pu";
            "file" = "modernfix-fabric-5.19.4+mc1.20.1.jar";
            "hash" = "sha512-Z6aOcYU6gEz4zj282cRb+zmMuWKRvODus9eFE619HHRv3XAsaz+bg+oez3b/d8f1MfoBankHmYMy29Io3UPMGg==";
        };
        _m83ZRQdk = {
            "id" = "m83ZRQdk";
            "file" = "modernfix-forge-5.19.4+mc1.20.1.jar";
            "hash" = "sha512-A5P32x2VejLFuQML+wU/mAaLB2Dm8qi6cw3FOT1m6YqpoWWz/D9RZfpZPuTZTBUDXHPWlySLvVO9IVRBWCqrOg==";
        };
        _e9jrKKyY = {
            "id" = "e9jrKKyY";
            "file" = "modernfix-fabric-5.18.1+mc1.19.2.jar";
            "hash" = "sha512-dusGzpW5C0wPoF1QwZVtCwq1WgLYzKa6pcBWwO6QbL6C8iU7c7vVuZ3DMbn7Hl8thwyc/QcJkiRLxbI6KUSv2Q==";
        };
        _FqoRZlrr = {
            "id" = "FqoRZlrr";
            "file" = "modernfix-forge-5.18.1+mc1.19.2.jar";
            "hash" = "sha512-0gFHoRxzBI2nEgrMvXK+ULlKLBC11RV7ZXSNXVZ+xsfOOUg3nzTruUBiEk9YD593kXw38tk1RFroX7HOcCunRQ==";
        };
        _qO3cN8gB = {
            "id" = "qO3cN8gB";
            "file" = "modernfix-fabric-5.19.5+mc1.21.1.jar";
            "hash" = "sha512-hAwfC8LUsHZskYQe1G2Y73aOsqR5JQFmC469jsWdS54N2WsOxIVYxYo7+RA17AnYezhkhP8koVwZE3Lk7FA1eQ==";
        };
        _QVe1LGQD = {
            "id" = "QVe1LGQD";
            "file" = "modernfix-neoforge-5.19.5+mc1.21.1.jar";
            "hash" = "sha512-mFxPWtGwghnOZNisj+NoH+Naexj5Q0g7s9ZrCfUWKfYnF7WDwY1WLI3Y1RD0LENm1Muxc10rXxdzIPBvhEGwaw==";
        };
        _qIu7zOc4 = {
            "id" = "qIu7zOc4";
            "file" = "modernfix-fabric-5.19.5+mc1.20.1.jar";
            "hash" = "sha512-FDU0ROFOpjkSDjKguk1UDmutAKVS+/2FytVDgHix8flgaIqfsH/rBa74jENG83oKfwJf4iSh426SiLXAJcoGFg==";
        };
        _QkyFrVSl = {
            "id" = "QkyFrVSl";
            "file" = "modernfix-forge-5.19.5+mc1.20.1.jar";
            "hash" = "sha512-wP69hmpmhFUd3eyUIEleHAF0OT7x+GEAKd6nLXzXwuMiO9vLDvs7/V0oouR9s9nIN1R7P4Y5HlcFagJUSPH1lg==";
        };
        _Crhw8krB = {
            "id" = "Crhw8krB";
            "file" = "modernfix-fabric-5.19.6+mc1.21.1.jar";
            "hash" = "sha512-xrZRWdTqnDbURMaKcitFaphmBRIj/ld025hTyOLnfHroR5JLHCmE87bayr6/MUCPA2FHtLnH421hxFV0a16TsA==";
        };
        _8MXLCzpP = {
            "id" = "8MXLCzpP";
            "file" = "modernfix-fabric-5.19.6+mc1.20.1.jar";
            "hash" = "sha512-jw7BxTgITfVNjz2KIBngveMVvWolKKAr6Oqtb9pFhS2tUR6NU+to3PgR9qHQajoEm8SGQabqCepft37otHj6AQ==";
        };
        _tjiGBYIY = {
            "id" = "tjiGBYIY";
            "file" = "modernfix-neoforge-5.19.6+mc1.21.1.jar";
            "hash" = "sha512-YvFToSAb5PDtMCkTTQIL0VhX8BXHb9eQV86md55FfP1XcNM3kK+U0xCmoo2ni7sbQsZxrlr2oOx1f9znoGCItA==";
        };
        _XlmOKkqg = {
            "id" = "XlmOKkqg";
            "file" = "modernfix-forge-5.19.6+mc1.20.1.jar";
            "hash" = "sha512-se39ZBNKdwZkrxM7KENEOlM/x0Vtq8BIslsi2t8t+9aqAuOtn47bmw7nRojDUhJu+UG2FDLJG5malfUUomC6Yg==";
        };
        _rBUcyf7J = {
            "id" = "rBUcyf7J";
            "file" = "modernfix-fabric-5.19.7+mc1.20.1.jar";
            "hash" = "sha512-LcsmTI5ejcgfysOkWn458pLmczCxY/WLAzwxKA1iMLmOtQXAYuTXQPRCdbQ0gPZWfrR0M8XByC/3h79X83QYqg==";
        };
        _vX1O3CGg = {
            "id" = "vX1O3CGg";
            "file" = "modernfix-forge-5.19.7+mc1.20.1.jar";
            "hash" = "sha512-UG+jOEIxypk/pt6vGRI6L6AW8jRo3QXut+AFIE3wZCD2oaFzTs1Q/aK0R9pdcyxhR9N7a8dBeEV4JNE9eqN4qA==";
        };
        _A84EEUXb = {
            "id" = "A84EEUXb";
            "file" = "modernfix-fabric-5.20.0+mc1.21.4.jar";
            "hash" = "sha512-dUW4S+KSspiA53oxe4PVH+muJt0hl/oPH6+vA48HtjLLMFTVvWFYJ22t4+MoS5AoRVY5LGECXlRRfa/DlWcGeA==";
        };
        _TYLvaA6H = {
            "id" = "TYLvaA6H";
            "file" = "modernfix-neoforge-5.20.0+mc1.21.4.jar";
            "hash" = "sha512-lgRWFxbHHv9aSPcjEz3ZSZfEnYqysW0HhJv/S7Y3w6XmdEUvI+744mhq2/VWNMhC42d3/t0L6LJ371C4rHYnGA==";
        };
        _xNIWGL6R = {
            "id" = "xNIWGL6R";
            "file" = "modernfix-fabric-5.20.0+mc1.20.1.jar";
            "hash" = "sha512-O3FaeZzzitvLqdawjeK/UJZeWXT6w7wJKSDIKVUPcEL1iC2QN9nDIboePK3gCyhRccD4V3LiQJ8OeFHoaqDsvQ==";
        };
        _tLSzIfcj = {
            "id" = "tLSzIfcj";
            "file" = "modernfix-forge-5.20.0+mc1.20.1.jar";
            "hash" = "sha512-BAzitX1lNrUdVRI9aKY6ccM3AZX2lah1y9O0X371Z4rgJ0oJwaND3YI26Z7vKZFD1kZsRECNG9d2bcLjU8IEcw==";
        };
        _rOvdnqLx = {
            "id" = "rOvdnqLx";
            "file" = "modernfix-fabric-5.20.0+mc1.21.1.jar";
            "hash" = "sha512-SN/octkC53aJZfgI3PIYn0IMyPs+WurOtgVbNI8A3rT9sS/ToMcAfoo3yygWauJl/l1q4Ilwod8KidHJm0ij4w==";
        };
        _rOLLd6NG = {
            "id" = "rOLLd6NG";
            "file" = "modernfix-neoforge-5.20.0+mc1.21.1.jar";
            "hash" = "sha512-zj4wCAjmarLCBqrPOp93fC0HIeeO+HqMBx1LmCzNKfAO9bH68aoQBRosm65zJKP319nWC1apM86bVxUXhqTIug==";
        };
        _gx7PIV8n = {
            "id" = "gx7PIV8n";
            "file" = "modernfix-fabric-5.20.1+mc1.21.4.jar";
            "hash" = "sha512-4VlqidwQD0VMRF1ktev1nxeI3iInCkylKDczer5qdsUXx3HiNO3tut9bUdu2Lv4bwOzO6EHEW8Jj+UBtg0jf6A==";
        };
        _vOIDbZlt = {
            "id" = "vOIDbZlt";
            "file" = "modernfix-neoforge-5.20.1+mc1.21.4.jar";
            "hash" = "sha512-AvInRoJlZqVmK63ta9uO2FbtujW2PWvZ/yq3yYHZ9EefoawK67gXMTovHOtPxmbXrPFz/IVNygm2Lp1obReg0A==";
        };
        _LwBOyIOY = {
            "id" = "LwBOyIOY";
            "file" = "modernfix-fabric-5.20.2+mc1.20.1.jar";
            "hash" = "sha512-pC3Uy67xgPhx8GbRi37pxfmaIWC7bgY1saRTGkjjJYmpXd68iaVGhpqJyLqdyNA28gZA7r3MMKprbqyrnBdcrw==";
        };
        _V6QP65K1 = {
            "id" = "V6QP65K1";
            "file" = "modernfix-fabric-5.20.2+mc1.21.4.jar";
            "hash" = "sha512-J6pz3010qooAn2qRi1nTeiS4RnfTrJ2r+n67aBBChgeClboHTaw0XBujZCYj+Kldxc0szLTTBLKWUoEJrN09Cw==";
        };
        _LmgaF8pW = {
            "id" = "LmgaF8pW";
            "file" = "modernfix-forge-5.20.2+mc1.20.1.jar";
            "hash" = "sha512-40utwjey7z52PQ1FqKDQyfNh5rh84CzMkr2XiFVzZxOs4IBp1/P3gzGxCfht+oJKdjKf7Rr/qbLGPBlRErA8Ew==";
        };
        _CAmPOdHE = {
            "id" = "CAmPOdHE";
            "file" = "modernfix-neoforge-5.20.2+mc1.21.4.jar";
            "hash" = "sha512-UkZxz+QcppN7mN5asn/jKJqFaNJz/vqP9OmNRUQptdFPWTJlw1VJDIVWLVXnJ+sD9geUm5i53pNbDcAViKBefQ==";
        };
        _tn4FFqcg = {
            "id" = "tn4FFqcg";
            "file" = "modernfix-fabric-5.20.2+mc1.21.1.jar";
            "hash" = "sha512-HtbxmwgZjQe2pFo/5qruAfQg5wvHPIyv0b5GzOqXWE9AcAU5XreHsMSpDl2e2VgZONmzNTaUaNGwXpNdd5LhWg==";
        };
        _ZKnJCu6a = {
            "id" = "ZKnJCu6a";
            "file" = "modernfix-neoforge-5.20.2+mc1.21.1.jar";
            "hash" = "sha512-+jKnkiybSIZu0jMIU3aIjS2uDDcyXpQnePDVHvzcyGhzSEGMo5TxNG0OjB0nZ09W9UtfG5cIsaFdaaevXPCjug==";
        };
        _ZGxQddYr = {
            "id" = "ZGxQddYr";
            "file" = "modernfix-fabric-5.20.3+mc1.21.4.jar";
            "hash" = "sha512-rkkRTJKgSMnOeeGX/E3wKOGGzxNUbnEPciRzgvqAdvC3DWqjIklR9KNsiGyiNvCZoBHyCwIaKw0adcYx2k19Ug==";
        };
        _xbg7UvQT = {
            "id" = "xbg7UvQT";
            "file" = "modernfix-neoforge-5.20.3+mc1.21.4.jar";
            "hash" = "sha512-PRu9K51j+njaLfEMMtTgSxd4G2Vw+q7a+El2HHZOp/QcNLbfH1gwDvpmERcS882nmWbJhnO1imWo1LA5EtvwRQ==";
        };
        _aN5Qohr4 = {
            "id" = "aN5Qohr4";
            "file" = "modernfix-fabric-5.21.0+mc1.21.1.jar";
            "hash" = "sha512-D4cKbeZKHr68L0gG3y9H7jG9eNtP/O2UEHfNWgStlnwNxiiW4GEpHJ7Xd/Qvgi+MSH+McF/uBSBrO3nMa+Sh1Q==";
        };
        _srmUM7tY = {
            "id" = "srmUM7tY";
            "file" = "modernfix-fabric-5.21.0+mc1.20.1.jar";
            "hash" = "sha512-a51V4jyAHgppcjeQa0od9wptV5W3dKpuDIHNq5ttbGd8EO4N+EDN0BCGfYEoVYrnkdxQQiVoKLmUKoXGuq5APw==";
        };
        _4AeXSL8S = {
            "id" = "4AeXSL8S";
            "file" = "modernfix-neoforge-5.21.0+mc1.21.1.jar";
            "hash" = "sha512-E2nLl8+K/8mrfsGdVHK9wQNC9THOM8PuObLFG0aPKPvOe5b79qudvFbDBRb8/mI+kCmvxEjTTvpW4PX24ndtaA==";
        };
        _5m06ltZw = {
            "id" = "5m06ltZw";
            "file" = "modernfix-forge-5.21.0+mc1.20.1.jar";
            "hash" = "sha512-iSvNmIad8Dfbn6i77+YvSOmwrm7mXVdoqakxo/w6iqpDbzX1xkOzbdRVRVNPJrh6U27JVbj0dNeUCauRk6xvcA==";
        };
        _eaRTV5Cw = {
            "id" = "eaRTV5Cw";
            "file" = "modernfix-fabric-5.22.0+mc1.21.1.jar";
            "hash" = "sha512-QL9i/X2/wjIWB+C+s65q6OuMI52XdhLYwIfhKU0VC8lZYhsEx7EtYjJ15axNFKCCwUw0qDA2mm5l6rX6gdrmKQ==";
        };
        _RU9sGOmD = {
            "id" = "RU9sGOmD";
            "file" = "modernfix-neoforge-5.22.0+mc1.21.1.jar";
            "hash" = "sha512-dXyUr2AfDYL3pWZdDXVR2AiT0ZznsKCzVrHgxSna2pmkucouaoa45ZpYjTI8VBuzba9sHZfsajRfjgQqIWUUmA==";
        };
        _62vS6mpx = {
            "id" = "62vS6mpx";
            "file" = "modernfix-fabric-5.22.0+mc1.20.1.jar";
            "hash" = "sha512-2k9+Yqdf8s5vY/dqvrworxg+Lle8uzpWG72hV2nYaJUfioDHzrUWLniUQXwGWkD1Ni2si9ebTmmFCgUF8FxWPA==";
        };
        _bGN4sTBS = {
            "id" = "bGN4sTBS";
            "file" = "modernfix-forge-5.22.0+mc1.20.1.jar";
            "hash" = "sha512-Loxj7CNPXPbFCAqpVRfC5wAn9EcJGwuDjZSKbUOd3X01F0jqIPv8px+/DfSwyLWbMgwoTIKfxvYp0v34l2uW5Q==";
        };
        _atkaiXFy = {
            "id" = "atkaiXFy";
            "file" = "modernfix-fabric-5.23.0+mc1.21.1.jar";
            "hash" = "sha512-vmOrv+aO8Plc3CnNX44jT7EM3ybWVm3cR31Zpw2M4bQTAZIfKCgwoO6Iq+rhJr9wfxAMNWh/oRNdMVmUpsg86g==";
        };
        _JNjN5X7g = {
            "id" = "JNjN5X7g";
            "file" = "modernfix-neoforge-5.23.0+mc1.21.1.jar";
            "hash" = "sha512-Q5UWWzbdBYJqmG8LhK63svCFLBq8bgTIua/uaM+oPSMYLtzpPCxSVbxf1yEkAZIJihGM3UFqb9kYRBGCrxG96w==";
        };
        _aFbw9h3x = {
            "id" = "aFbw9h3x";
            "file" = "modernfix-fabric-5.23.0+mc1.20.1.jar";
            "hash" = "sha512-BRoTlx3BvHU0xQkL1Ik0dxrkIpvB7R6TxjdhVsyEjaDTyUs8aOCbSOf9GxmrbZDYcIpxOnOdrS2vO4XGqbDanA==";
        };
        _OLk2pIh9 = {
            "id" = "OLk2pIh9";
            "file" = "modernfix-forge-5.23.0+mc1.20.1.jar";
            "hash" = "sha512-SE9XnQro8Uohz7xGJmL+H0N03XLBYoZSuQxIu2fpgQKCRwCfXC3sRNPHxyinxg4LugHflHRra3SwhxUCO/tGuA==";
        };
        _sHT8jMZl = {
            "id" = "sHT8jMZl";
            "file" = "modernfix-fabric-5.23.1+mc1.20.1.jar";
            "hash" = "sha512-jTT2kHsuVxi9x0sYqQkIqwzmgu7aRPZzGJFxYumdy4943b9to850EYWbKhcz+IoPTAPrmxJIQdKd9u+vC/1bew==";
        };
        _coV9vitC = {
            "id" = "coV9vitC";
            "file" = "modernfix-forge-5.23.1+mc1.20.1.jar";
            "hash" = "sha512-96DUCcSKAKCoFocs0od5bi6enpkfinbcwrFMtNrJToK/nx2O6e6Z1m0ZJR6RBcKAoJRHYURLVB2wAnWldOwYcg==";
        };
        _sqZMKZ8g = {
            "id" = "sqZMKZ8g";
            "file" = "modernfix-fabric-5.23.1+mc1.21.1.jar";
            "hash" = "sha512-zTTZrbV0Ruz4Tqm1Ukz8hEPNrHCtuKAy5o+S7iKAzHWUq2yys1ssHFkYdoEh8zhKW8Tl92c5FjK//6Uy6ags0g==";
        };
        _gADERDwI = {
            "id" = "gADERDwI";
            "file" = "modernfix-neoforge-5.23.1+mc1.21.1.jar";
            "hash" = "sha512-Prd+veJn2wobP+PEQtUj6hpy50O66FiPau6ia3rdrH0foyU9PXu2p6FmLpot+lo8inFIBGP4sNmWdm/SYX+JaA==";
        };
        _Lve3TyLU = {
            "id" = "Lve3TyLU";
            "file" = "modernfix-fabric-5.24.0+mc1.21.1.jar";
            "hash" = "sha512-+v0QQh88NkE+qb6uy8FeTbDHvZ2qL7ejb5UD4dMy8IIpGscS5tYVy6ClmSdMNVcDdt5TEGuS+cEBv3n+ql1+EA==";
        };
        _GYwy7uIj = {
            "id" = "GYwy7uIj";
            "file" = "modernfix-neoforge-5.24.0+mc1.21.1.jar";
            "hash" = "sha512-lrRawkIha670OCjErNbDBelsmNK5XtQBwZSoYPqy1Fq6vc6jNAJiDp/l+qMTzlWl97HTT7JH/0vf7FTgJ0IL9g==";
        };
        _dJyYiSPP = {
            "id" = "dJyYiSPP";
            "file" = "modernfix-fabric-5.24.0+mc1.20.1.jar";
            "hash" = "sha512-3zfmHvYqC45xRsMolMLiFcVQdCJfn0jnD0FYRVRAPK+Cu02fYl/fkJjbo+BqEPnJN77ejf7gz3dmOCfZmTL5Bg==";
        };
        _h03ZvjY8 = {
            "id" = "h03ZvjY8";
            "file" = "modernfix-forge-5.24.0+mc1.20.1.jar";
            "hash" = "sha512-gErE9sTvsR0dr/5/IWiTfkJIbq8064wkyn3yasth57/ULPRP1kjvSWIe3OdSgNsOcuk0e462zJirT8YS3jCqLQ==";
        };
        _QtunKFLa = {
            "id" = "QtunKFLa";
            "file" = "modernfix-fabric-5.24.1+mc1.20.1.jar";
            "hash" = "sha512-/KK+P1LewgzVWp+3oa0NbarKiGFelWIAldW0+kzrTn42ya5ZpfVbXy8jqtTY6EMH2IBIfFz65dVMD9L4TpCLdg==";
        };
        _DdUByV9S = {
            "id" = "DdUByV9S";
            "file" = "modernfix-forge-5.24.1+mc1.20.1.jar";
            "hash" = "sha512-VkdkGUmDv1143ZTPzmIf8OeTbLcQGUke0AUrrTDtUgwlHtb26Co9jDRQNiBjsmhsjkYL8NLgOmtqOEd63kHX2g==";
        };
        _sbmelYOO = {
            "id" = "sbmelYOO";
            "file" = "modernfix-fabric-5.24.1+mc1.21.1.jar";
            "hash" = "sha512-e9+sBh4b93q2l8OsUO3sOIOpCwjkqxJpEruqzR7FeAg/jfLcjFpm8R85Wwdp5EU7j+vAERoMoiaP+GPWPpOuRQ==";
        };
        _nXuORlyQ = {
            "id" = "nXuORlyQ";
            "file" = "modernfix-neoforge-5.24.1+mc1.21.1.jar";
            "hash" = "sha512-NZ91ka5IcgeHJPt+tK3F8KdiX8c1PveB1wKvnjespaYwFDmteDSAJZB5fbNHq4yqZOXlMMRjjACFfe8Fsqitdg==";
        };
        _VEsmlnhN = {
            "id" = "VEsmlnhN";
            "file" = "modernfix-fabric-5.24.2+mc1.21.1.jar";
            "hash" = "sha512-aWDuSDQgR+GobLLF1qBCkZ0tGeTHVqDEY4HU6ECiyNUz8AZJl0x59kgGh+u6bD+UIBHNhf/FHHJCEvYQVYbpDg==";
        };
        _i0BcjLmQ = {
            "id" = "i0BcjLmQ";
            "file" = "modernfix-neoforge-5.24.2+mc1.21.1.jar";
            "hash" = "sha512-Ojn+JBJ2xmlXjN3g8m7cOJEjZR9pvBpED5flfR3KVvmmrX5x/pdHe8qCpPPm1LMruVVRVXvZP6lIlIfLgRrwhA==";
        };
        _9wPo3N6k = {
            "id" = "9wPo3N6k";
            "file" = "modernfix-fabric-5.24.2+mc1.20.1.jar";
            "hash" = "sha512-OIDS6tC2dEeuCjRGRcQi5WaZfrpLCEdsisbA/3NUAO08LfRs1jD6A4ixoi1wlkUOLkO+6SV89g6/AzH8evBH+A==";
        };
        _1duKwUE0 = {
            "id" = "1duKwUE0";
            "file" = "modernfix-forge-5.24.2+mc1.20.1.jar";
            "hash" = "sha512-PdKTTyjBgUdX6QMO3IXI7zDIHzPDE4HYULPAPfXNu3JHAUP75Y10dJ0ccThK6MPXiOAZ+ub95GV2HVYFcjLAdQ==";
        };
        _xDJFoW9U = {
            "id" = "xDJFoW9U";
            "file" = "modernfix-fabric-5.24.3+mc1.21.1.jar";
            "hash" = "sha512-Q6geY2ODh3Ae3Emqu96eKTiQFl5uOy3zeK6r9W6kH9ZmwYQc+sSI6Ncj7pmmc+Cd5Mw3o+IUHgQhb0qtUlTa4Q==";
        };
        _Qt5OXLYh = {
            "id" = "Qt5OXLYh";
            "file" = "modernfix-fabric-5.24.3+mc1.20.1.jar";
            "hash" = "sha512-9vn8z1frmAbYmltddN2MIjUdzNNnhgQzsysb/TZNgZLfCGvMqciFNx3qfi3gGrlo6XvltZdCgvQNs4sRg0QVCw==";
        };
        _4SPHwiDB = {
            "id" = "4SPHwiDB";
            "file" = "modernfix-neoforge-5.24.3+mc1.21.1.jar";
            "hash" = "sha512-MQWzfJ3fhlJDMGfqKVZ8IfNuF506kEwIAMkFhflMUVYL1FIi2C45eTnhvn9XxRROCZTt9nZO3M/rZKxM7FPd7Q==";
        };
        _EAQLVtM2 = {
            "id" = "EAQLVtM2";
            "file" = "modernfix-forge-5.24.3+mc1.20.1.jar";
            "hash" = "sha512-2ghbmIsnBFCzYGcFxQ2lBNbwTVw1dSHZrPiIwdvosmelo0LivlVZGUcc5KoQUmihduQfgBra2ZHyfklbPDw1TA==";
        };
        _PSpecC1r = {
            "id" = "PSpecC1r";
            "file" = "modernfix-fabric-5.24.4+mc1.20.1.jar";
            "hash" = "sha512-9Ws+N2GvYDHs1Mq1s9wUPL1H2X4KXrgTi9V5vWwWlofVr/oVTHGZJwP/3bLpnz5sOFL7VU7gMhRn/8aozDAaKA==";
        };
        _CixO1IdG = {
            "id" = "CixO1IdG";
            "file" = "modernfix-forge-5.24.4+mc1.20.1.jar";
            "hash" = "sha512-j+sCgghBllcUibbBAFwyzko/A6a/8Fws/kSGd+TjbWWA9fDrQo74Od4d2cMHv70VVn/VCPtAXSrn6uyQeW6bFA==";
        };
        _ARc7GQfp = {
            "id" = "ARc7GQfp";
            "file" = "modernfix-fabric-5.25.0+mc1.21.1.jar";
            "hash" = "sha512-q4WMi86URCJdHmNpLN0k7BaJ7fs+DMzYEf4EDOloryBg0noAmrjSgepTmic3y1pf5qjXlUzrW72+zsatI5jcHQ==";
        };
        _N9LUsEeT = {
            "id" = "N9LUsEeT";
            "file" = "modernfix-neoforge-5.25.0+mc1.21.1.jar";
            "hash" = "sha512-d3k/Z25P0JapGhFIthzp9GkT4BXZx30+1aSFDF528TuODhVTVQOJ+TmWeWDZ2oDbutYvinIaMuypBvljSNTjBg==";
        };
        _Pewq6ceg = {
            "id" = "Pewq6ceg";
            "file" = "modernfix-fabric-5.25.0+mc1.20.1.jar";
            "hash" = "sha512-BLTemXTJc4sD9vHMIL0vE6jSGrlMSMntSL6ctLuJdmmCG1D4G5y30nQfrrrD8QcXO9N6Fs4aRLbow7hnUY86Nw==";
        };
        _B1kPym71 = {
            "id" = "B1kPym71";
            "file" = "modernfix-forge-5.25.0+mc1.20.1.jar";
            "hash" = "sha512-W3L4tCzNEqJXe+1aQ3gR5qtf6BHob15CVUlnquQFZYoA0WP41/IWQIgsi0ByiU85cgOcMxV8mKS0a5p3jb4a2A==";
        };
        _NnNX8LBn = {
            "id" = "NnNX8LBn";
            "file" = "modernfix-fabric-5.25.1+mc1.21.1.jar";
            "hash" = "sha512-3GfW4CPh/N6veDeRfEd8uiEsYR38JGPG6gITGcZECHx5tHfg6oGU4RPd1zMv1cbYK6pHwpHqrH9KhiUlB7Thnw==";
        };
        _fLFjab2A = {
            "id" = "fLFjab2A";
            "file" = "modernfix-fabric-5.25.1+mc1.20.1.jar";
            "hash" = "sha512-pjGF/qnEr9G5ZqgrbmKFLmLowyz+eGT6sK5zQ6mJlFKaIAnXJHchX/X+3Uc6TwaEvUVfBoxGqJuQvQB/84YOcw==";
        };
        _8Be8uJW6 = {
            "id" = "8Be8uJW6";
            "file" = "modernfix-neoforge-5.25.1+mc1.21.1.jar";
            "hash" = "sha512-6CujhfL0c3vFgX20ScngCC7IbnECZfbpkd9WLajb8vJ7FHLGL390/5w41RtJpcxKzYaA06oAombBCCalRiTKhA==";
        };
        _PbIMs8a8 = {
            "id" = "PbIMs8a8";
            "file" = "modernfix-forge-5.25.1+mc1.20.1.jar";
            "hash" = "sha512-Fu0y7S6eFTzWra1tXTIoDzPOebW5gpV28murnI834cQVpJyG0Rg53pUnqxxSIuMpRnkrWBnZ9qdtr/7qMFo4SA==";
        };
        _rPmgLeZC = {
            "id" = "rPmgLeZC";
            "file" = "modernfix-fabric-5.25.2+mc1.20.1.jar";
            "hash" = "sha512-h4450YJ2f/0IrWo1OfrngHORKdsTOr4Cubc9w99uGsndvlCWIDVrCq5ee/vtU10OGHQXAzNDF6Fv7++CAmnaLQ==";
        };
        _scXW7F8Q = {
            "id" = "scXW7F8Q";
            "file" = "modernfix-forge-5.25.2+mc1.20.1.jar";
            "hash" = "sha512-AWlAvXazaGX1B8B/x4NOp9xvemwAFq6/Y3XuBalAXycw4HxVWrjOkgd1/OO1op/1tji2fynANFgHRlBHjTckKg==";
        };
        _c759JLsq = {
            "id" = "c759JLsq";
            "file" = "modernfix-neoforge-5.26.1+mc1.21.1.jar";
            "hash" = "sha512-1t8W4hxFS4aweZFAjdDrD2EZQu4B2VmDdaawkHFnqvKeKQbIrRHF8JcZeeaOqCZ9mo3rgrpji9hczUJl0kSKHQ==";
        };
        _zSQuM6f3 = {
            "id" = "zSQuM6f3";
            "file" = "modernfix-forge-5.26.1+mc1.20.1.jar";
            "hash" = "sha512-r2ifyYbqkAJogcuSjO9NHNuUAwx34RGkpLVgIGwnVK1jtYp98pkJQsaAjWklAKe3Aah+uxZlsNKDLWEZrYDIHA==";
        };
        _Uvlhuprw = {
            "id" = "Uvlhuprw";
            "file" = "modernfix-forge-5.26.2+mc1.20.1.jar";
            "hash" = "sha512-Rub7hcMJfT3tygQJ/ag9WLNySgkFpfVBe4v6osuLzjiObULHYu5hVBOpvCaS+kswLX4kBf5v162Cyd72pdqQKA==";
        };
        _49XAoWnX = {
            "id" = "49XAoWnX";
            "file" = "modernfix-forge-5.27.0+mc1.20.1.jar";
            "hash" = "sha512-K+QeoBzPwl5gGtVpDpDDQdTTxQMeHj1v0wJzOD79GB9n3oeq4M5MB5QM8v8XpZwr0FtRqQ4b5gIgX5EQvJI4lw==";
        };
        _7bPu6FEi = {
            "id" = "7bPu6FEi";
            "file" = "modernfix-neoforge-5.27.0+mc1.21.1.jar";
            "hash" = "sha512-XFAwn39MRJANi9TL8sbaG6YAjMZlPAJWCMPUv16cVUajgquqwkH9vAK5wByTbS9dyWG3E2uyH8+DjTzaZ/yMiQ==";
        };
        _kVUTFg9G = {
            "id" = "kVUTFg9G";
            "file" = "modernfix-neoforge-5.27.0+mc26.1.jar";
            "hash" = "sha512-qSUyzm/cuR1GZ+Z/ycgw9LLNn5bOB9QuGoMhzH9Pl1tWz9BSw9eW6cU4140fX6t0oL2R/rZP/5sgjx092lDz5g==";
        };
        _heiruKEq = {
            "id" = "heiruKEq";
            "file" = "modernfix-neoforge-5.27.1+mc26.1.2.jar";
            "hash" = "sha512-of8v2g5wWik7r0+bZenzHE4Vc3EUEpIK0MC9Eg/sV/mdcDrfUnP0/G04NUv6XDngXUtFVUYv4Ue2V4mfbrmbnQ==";
        };
        _Z85t4Kdb = {
            "id" = "Z85t4Kdb";
            "file" = "modernfix-neoforge-5.27.2+mc26.1.2.jar";
            "hash" = "sha512-hcMniK7gnFH+4mQSPU9haObxj3A4FHCbiP2TSDKZR1pAb4xRQszpDsntf8zfeCrw5vsAu/nN3a3D040y3dbblA==";
        };
        _b21hnh8M = {
            "id" = "b21hnh8M";
            "file" = "modernfix-forge-5.27.1+mc1.20.1.jar";
            "hash" = "sha512-Jlo9MyJyXWl4j8vwrP9YbQA8VWUfZIL0ptTHdonNBlm5RTFJHSP2un/isMJwIVvqb7LYSObIFkYJWQtYii1vIA==";
        };
        _ZW2GXRLo = {
            "id" = "ZW2GXRLo";
            "file" = "modernfix-neoforge-5.27.1+mc1.21.1.jar";
            "hash" = "sha512-rtSu8gKTkaRKrxZ146JuFzEo1Hg4pRtSzu4oCbt2Q1CwJY+4wBw45Z/BYfJS8mHOtodDd4AkjCZp7t/caUQ4tQ==";
        };
        _5OrqAMiE = {
            "id" = "5OrqAMiE";
            "file" = "modernfix-neoforge-5.27.3+mc26.1.2.jar";
            "hash" = "sha512-efs/mKOVQylTYyCZ1SI8NJcuy2p37R/ACDuoZaIEP79RNLDqmkKFsARd3XLLh58wCFuvlcsYNts70CS5mp32YA==";
        };
        _VFLdAav9 = {
            "id" = "VFLdAav9";
            "file" = "modernfix-forge-5.27.3+mc1.20.1.jar";
            "hash" = "sha512-bRqggBzFwlRizAk4mFpp/1CGzG44okXLdxb8hWAQrZUnUk9v1zSyZDgAUHUaKd05u8TykO48fflRceugh9DC0Q==";
        };
        _3I2aimZB = {
            "id" = "3I2aimZB";
            "file" = "modernfix-forge-5.27.4+mc1.20.1.jar";
            "hash" = "sha512-M2WfAhzvLhBy0HsDzujjd8zRM8XZiVBrs3wF/tyhO2iLMCQYF+ru7yRMmb5FfTVmzqifT0VXV2oWsKYtLWhXOQ==";
        };
        _y3pkFPfO = {
            "id" = "y3pkFPfO";
            "file" = "modernfix-neoforge-5.27.4+mc26.1.2.jar";
            "hash" = "sha512-0cMt6z/QYhihmzMKgq1fc68Wq2JKIcl+GB+amVgCbOn8/w7w3Op4o5DKUOTkF6fwoB5FVxHvX84Cs3WTip2PjA==";
        };
        _ejvnCmyX = {
            "id" = "ejvnCmyX";
            "file" = "modernfix-forge-5.27.6+mc1.20.1.jar";
            "hash" = "sha512-w2On7vWmZrNyEcX1v6OH4OS8+Tz12RU3p2Z2yellV66b3HZeTDOAslZJAmhxAzPCiLOqgrxiVZbz9ER4yET7mw==";
        };
        _iYwIkyV5 = {
            "id" = "iYwIkyV5";
            "file" = "modernfix-neoforge-5.27.2+mc1.21.1.jar";
            "hash" = "sha512-XDQwzqG34GYrEOsiOMUyEqMlh/QYEnDZDkCtgbVnKkyNSSLmZMGaVYiMZ3m614BNf6fONcaSuv+9JjllmKjFMg==";
        };
        _1MM4Ok3r = {
            "id" = "1MM4Ok3r";
            "file" = "modernfix-neoforge-5.27.5+mc26.1.2.jar";
            "hash" = "sha512-NwbIILE1X4kswAfq2AerqycepZSwzaLvUlzBopL6uFtS4bG4cPvOyWaNFUqXR70yPtZC4LeOtcUVR0lnNk6q/g==";
        };
        _q1Be1JOI = {
            "id" = "q1Be1JOI";
            "file" = "modernfix-forge-5.27.7+mc1.20.1.jar";
            "hash" = "sha512-/7QzwG6ezgIy1B3lCnXWwAVpClEHHeo2SdbcFrmEdQGH8NAcxuaLUvOXgvJ8n/RTV2tc5E49vWgoBsjSzKEG4A==";
        };
        _OvpPdk44 = {
            "id" = "OvpPdk44";
            "file" = "modernfix-forge-5.27.8+mc1.20.1.jar";
            "hash" = "sha512-iQmsfsKnda3Z6xGoCykmPneAqZ/LJ3vvymJHD1sl/wX8/MHi5Kwu+7FWEzWAUm4OGUGdphyJQs4HKF0IenuSnQ==";
        };
        _uIned7g2 = {
            "id" = "uIned7g2";
            "file" = "modernfix-neoforge-5.27.6+mc26.1.2.jar";
            "hash" = "sha512-XvZ6pMioS5R7haep9d/37Sx+JLVjcErNQ5UBhx6Mzo55AdvzcTPbPHu5JzbsO+dmRUBELsiuTxd6dWghUgNLeg==";
        };
        _VA9W2wcb = {
            "id" = "VA9W2wcb";
            "file" = "modernfix-forge-5.27.10+mc1.20.1.jar";
            "hash" = "sha512-sqOleflVPfRuQ7cVGUQHcv0fkybNtHmglb8Q/BED0XGvK+ieUsbGs7zGHpY6USmoLLIQvJGwa/yEiVUHjptfrg==";
        };
        _SXe8JyAD = {
            "id" = "SXe8JyAD";
            "file" = "modernfix-neoforge-5.27.7+mc26.1.2.jar";
            "hash" = "sha512-lUYQJoD7kTYffZWY4YaSdLnqsCO7P7zkQmzRwwjxFsHQxeNPP8Uk+l4S9qELwc+dVO+3cY58KkWteFn7KD6aIw==";
        };
        _QbebWhuK = {
            "id" = "QbebWhuK";
            "file" = "modernfix-neoforge-5.27.3+mc1.21.1.jar";
            "hash" = "sha512-6PD+9yd1ely2WMXjqDUvNDjO6cYMnmxcEZD1eHNloRM0jyTgdSGfzZEmQ5ev6M+K4xi1tdQCvt0Dp00PugYpmQ==";
        };
        _E4BGknH1 = {
            "id" = "E4BGknH1";
            "file" = "modernfix-forge-5.27.11+mc1.20.1.jar";
            "hash" = "sha512-v8Bg2Hwakm2QOTwHG0/qSB6tdO3j6ZsoCiMJ19PcOoIT6Xq4pWt5jzm4Od7iMrtsF1w9lN/OXhmxF+Wffe/lhA==";
        };
        _eYMgSQpS = {
            "id" = "eYMgSQpS";
            "file" = "modernfix-forge-5.27.12+mc1.20.1.jar";
            "hash" = "sha512-jwBnaE9bkFZEUxoC8r0fLApaQrqnO07tPHlqPUHCfxGhcOiHD8lKfzH7whREh7Kx1+GozCLcpWayOwmDw2+DFw==";
        };
        _b4RNigzC = {
            "id" = "b4RNigzC";
            "file" = "modernfix-forge-5.27.14+mc1.20.1.jar";
            "hash" = "sha512-zmJ7vbV/VS2VJ6uVCMCnDni+c7bXyShQOJk5+kHU3O1tTnd++Hhol8e2V07bKvnvU4EDuTbjJIYcG+iCiBA2Yw==";
        };
        _6U8JVjdw = {
            "id" = "6U8JVjdw";
            "file" = "modernfix-neoforge-5.27.4+mc1.21.1.jar";
            "hash" = "sha512-mqYYSNT9ODacz4ffXWQR4YESRFyzd9Wucm5VWTuM0biIONWQj1HC/pr1ar9aKR/oldLs6jsEyFogI8BDbEhoWw==";
        };
        _ZtCxqDmV = {
            "id" = "ZtCxqDmV";
            "file" = "modernfix-forge-5.27.15+mc1.20.1.jar";
            "hash" = "sha512-zysh6TDwXGOGmavaVUpdAh01vS4G1K2JRKBSwsImFcn+ZIgfSymAtcqkWabpb/vZrD9PyMQwRDNaM/HGQe/hVg==";
        };
        _wyNpkwMS = {
            "id" = "wyNpkwMS";
            "file" = "modernfix-forge-5.27.19+mc1.20.1.jar";
            "hash" = "sha512-AOe2/kAzVAlj91Qpj+mk7T/es5v9l4PERDQfck5zbMd5LlPsx2UwizXUilb8a2jydGUQ1N68rblbsMtzlGykbw==";
        };
        _NtFWZLui = {
            "id" = "NtFWZLui";
            "file" = "modernfix-neoforge-5.27.5+mc1.21.1.jar";
            "hash" = "sha512-rxWCciZBeGumOZJWQVr79vrnfYIlf0T4diITcpyV96u016i5UCsUCsxozWK/RrXbmkKxl18eajA/RI59RjhMhw==";
        };
        _8Ofc3Eoi = {
            "id" = "8Ofc3Eoi";
            "file" = "modernfix-neoforge-5.27.9+mc26.1.2.jar";
            "hash" = "sha512-i7gweF7m8Lop2cf4mPdz724FnrSflgb/BZvoNxR+svjlDoh9lC4pVlVaHcF2VeZs/Js4v+0O7bwwYV8de+Fklg==";
        };
        _j0wtcGTI = {
            "id" = "j0wtcGTI";
            "file" = "modernfix-forge-5.27.21+mc1.20.1.jar";
            "hash" = "sha512-YntgWobCMLDYZOt8YfQsxz6LVv77iXjBl/ZhGI8U9zwpOYhYkcPEgt+WSbqBhGcX8OArJsPPS6wUZ5EZ1y7Kng==";
        };
        _lVkfC362 = {
            "id" = "lVkfC362";
            "file" = "modernfix-neoforge-5.27.6+mc1.21.1.jar";
            "hash" = "sha512-/LXas7hDmelkaz3lhTcjRLQ+yPR31m9LPj/tU2wB+yWVNDd5DRc2ie/Ac2Gqy8YMiFdiRLnAFKaqVrFWf+urPQ==";
        };
        _zur3Wwgk = {
            "id" = "zur3Wwgk";
            "file" = "modernfix-neoforge-5.27.10+mc26.1.2.jar";
            "hash" = "sha512-uQpcX+ceBusvd9iwvgzk9eSIf6VHiTDkpCT3lYtgxhd/67HfNTYG5cxFukeSBFxOjxWVIENUFYA29I+JevTTCw==";
        };
        _rswcMw5Z = {
            "id" = "rswcMw5Z";
            "file" = "modernfix-forge-5.27.22+mc1.20.1.jar";
            "hash" = "sha512-aLrgTI+niZmJZQgpox+MzRT3uLAnI9hIoCp6dmErH+Osm5E9x4nvbMFYlCNK1L9sao4zSs7tVSja3LUaOcpP3Q==";
        };
        _iA2z44m0 = {
            "id" = "iA2z44m0";
            "file" = "modernfix-neoforge-5.27.11+mc26.1.2.jar";
            "hash" = "sha512-s0uLGtTnnUICwScoYNfZjMtQEYclAuSNswdmw8hwdrQSKwTJ65UsOnAa7Tu9P7O5kH05Ec3YvukhUYhRhxsyFQ==";
        };
        _Ml6xWbje = {
            "id" = "Ml6xWbje";
            "file" = "modernfix-neoforge-5.27.7+mc1.21.1.jar";
            "hash" = "sha512-dkf8WbV0VXlghgItcQPfe/83RqIpfaUsqX9cGItXScSaBPvl7oTfIqEyM9U4EtDWw9xeHVhsyxViEJ36EW9meA==";
        };
        _y7VfIMUX = {
            "id" = "y7VfIMUX";
            "file" = "modernfix-forge-5.27.24+mc1.20.1.jar";
            "hash" = "sha512-wqQc4KzYsyH0zzzcCkpHVtWBhcRyRU1hKf//bYBN225p5qcw7zi2e+Azkebr9R3ehfTWwMd3Qgw9nOJQpOkJWw==";
        };
        _nnkRBkUx = {
            "id" = "nnkRBkUx";
            "file" = "modernfix-forge-5.27.25+mc1.20.1.jar";
            "hash" = "sha512-xuqyuZ6cG8P5ZW5CoF2NN95iMLlNU+S+JZ3a3ECly2UIi/rrmI6+IiVTk9y/KZcvulTsWzZhJtqyR3yiGa+HDg==";
        };
        _VGmSpV69 = {
            "id" = "VGmSpV69";
            "file" = "modernfix-neoforge-5.27.8+mc1.21.1.jar";
            "hash" = "sha512-FDPSMhMh/2yIbLXvbpVw1AWI/rsRWRPPwqxLoSA55Br4pi3xrRTbaNF/x0UgPovUEnqRKy8BzKZTwrKAhjGGfg==";
        };
        _51lrbpoY = {
            "id" = "51lrbpoY";
            "file" = "modernfix-neoforge-5.27.12+mc26.1.2.jar";
            "hash" = "sha512-Cz4892LH5ZTHTTt6JK8HD5FsTvWniK7B+2xm0kK3hywzqo71iYXN4cTPcb/nQuiUlOnJU2PC/TZ5vLdrNwpnkA==";
        };
        _6cyk10oZ = {
            "id" = "6cyk10oZ";
            "file" = "modernfix-forge-5.27.33+mc1.20.1.jar";
            "hash" = "sha512-XJjYooRjrOd2FN0pZxEEZZwxG5UrzkjHPA5NhCps1m7Vbs0FvIrr+RfkP/pUvfMir91P9Ajd0s6LvKrXsCIKCQ==";
        };
        _Icd2DkF6 = {
            "id" = "Icd2DkF6";
            "file" = "modernfix-neoforge-5.27.9+mc1.21.1.jar";
            "hash" = "sha512-uuoS3xOwsLFnSgjMBmOeKbOMayFehZwS/S5gwdv5A7f42PEf6mXx6tTn9SHNv3goZyiEb4YguDeJacNukmfiyQ==";
        };
        _3xsuDIom = {
            "id" = "3xsuDIom";
            "file" = "modernfix-forge-5.27.39+mc1.20.1.jar";
            "hash" = "sha512-whrRace98+ujVFXATdONHLZgZnaA09Vqie10KPU31htqoEgZp0NJ9FrCP9gTugocbwvrvvBxCgVhWyxqIWTfAw==";
        };
        _slJIhbWX = {
            "id" = "slJIhbWX";
            "file" = "modernfix-neoforge-5.27.10+mc1.21.1.jar";
            "hash" = "sha512-5MrhRF6SeSpWCHaauqBC748oPIPIOltt0zSNGLclCXWCxCNh++TL1GaeHfyVxUC+rIusShzOymvZj2dyzsQssQ==";
        };
        _27NYZ7LL = {
            "id" = "27NYZ7LL";
            "file" = "modernfix-forge-5.27.40+mc1.20.1.jar";
            "hash" = "sha512-EYUpBBw63YEIrNp3xyjVgzVIpzA47dtVJCzyAQBQ3+BUSdjHZhzjoOwiGd9WrB3r96BqfI7QZwN4RBeeuxYgBA==";
        };
        _nWk1yGgV = {
            "id" = "nWk1yGgV";
            "file" = "modernfix-neoforge-5.27.11+mc1.21.1.jar";
            "hash" = "sha512-Qnq+zYzFg2dExbYutE0xIFyZ9KSLeu1l9tclaSOH02KuDWqZYF4ImD/MpwpaqijGWHzx76F1z3XW7tPuS1/GxA==";
        };
        _VidbIJB9 = {
            "id" = "VidbIJB9";
            "file" = "modernfix-forge-5.27.44+mc1.20.1.jar";
            "hash" = "sha512-i5MjFG/9292R4J9uZqbU4/YfhIJS9gAO8O2OUXQGp++etTrP/Vy66A6L9sRFVgpiauCjuPBhYW0Djt9cqLpsug==";
        };
        _cEaTJM25 = {
            "id" = "cEaTJM25";
            "file" = "modernfix-forge-5.27.49+mc1.20.1.jar";
            "hash" = "sha512-kSaJ5kUJS5QQdGyLi7+4MmpJCJTKf88MTNBsRn4Re9bpCkPa/bDu3lHEptgQRbyxW89/t4usTRLX2JAj9Z0NLQ==";
        };
        _iFmzYK6q = {
            "id" = "iFmzYK6q";
            "file" = "modernfix-neoforge-5.27.12+mc1.21.1.jar";
            "hash" = "sha512-hkzg0S9nRErbkyof+1TC9m5Weu85EEZhJz1uBakUus5mJNVBvPmKR3309JXwhBMBrEaQjNFUSTUu84ukLTck1A==";
        };
        _CW5mQ9Wh = {
            "id" = "CW5mQ9Wh";
            "file" = "modernfix-neoforge-5.27.16+mc26.1.2.jar";
            "hash" = "sha512-/6ulwByxDKnRMHDxN9C4axFMGikSgZxZSJaGPWCKjJ5qDmjAE1cR/csc/Kw8W76zDmLV4hucBF6fZLuQVy82Mg==";
        };
        _8BoXX9rl = {
            "id" = "8BoXX9rl";
            "file" = "modernfix-forge-5.27.50+mc1.20.1.jar";
            "hash" = "sha512-ZZzDt7/83f3pq/NehRDtGSk5hQiTuRCiYmcSb22YlhBrrm29WPpKbk1MfTF0e4mYrl8D8n3kJbe3wR715XibJw==";
        };
        _5Uz1QIVU = {
            "id" = "5Uz1QIVU";
            "file" = "modernfix-forge-5.27.51+mc1.20.1.jar";
            "hash" = "sha512-cr8C1CU98QbClBRZIGXLWjQZCKVMO/gEjFIEzxlPvqNmtTGVOdfumLPyuS5ZfSiRHr6TIq3Gb/1tBxY+uga3ZA==";
        };
        _EqimZmNn = {
            "id" = "EqimZmNn";
            "file" = "modernfix-neoforge-5.27.17+mc26.1.2.jar";
            "hash" = "sha512-3fk1FvYxWiZIBM9DywTQ5YY94VVS4s+UImytDMWVtqdiMTmzLZXAIzyOOAimWx7OeA8hRdWGDc7sL8CE/tWm+A==";
        };
        _KcU1Mn0I = {
            "id" = "KcU1Mn0I";
            "file" = "modernfix-neoforge-5.27.14+mc1.21.1.jar";
            "hash" = "sha512-iRgeXPxm6uPnGxEbNJxRPp0imzLoKVdZsG5B0u2SJc9VgP3xx0T3RUWo1pXfueMqefSTiN0jR6J+OHwVsYEYmw==";
        };
        _kWfdKtWR = {
            "id" = "kWfdKtWR";
            "file" = "modernfix-forge-5.27.57+mc1.20.1.jar";
            "hash" = "sha512-6PVNpp8wGyPmjSOObsDbhNfW/S4J48v7+xgRN5+HFFBCkO1s/p5pjIT30E6LJHI0H9rS5K4U2riWJJ6hBzZPXQ==";
        };
        _JUhfu5Dq = {
            "id" = "JUhfu5Dq";
            "file" = "modernfix-forge-5.27.58+mc1.20.1.jar";
            "hash" = "sha512-S1sI1XOOIqroP0DgI8AfGIbUN3EAhq5xfyBR2qhTQlWw5X6QtZBiuqiRNCrKVkFPZCVqUk0EMOoL410LsDEB7Q==";
        };
        _ZkPOaQLQ = {
            "id" = "ZkPOaQLQ";
            "file" = "modernfix-neoforge-5.27.15+mc1.21.1.jar";
            "hash" = "sha512-P6ZwqQtZw1/b0bBvdHg+a7YK/ynr8iLAbNU1WzH6xmphkuwQogBAMDBsHzP3cV/xJv54h04BbLItImSBq0VocA==";
        };
        _MiignKwh = {
            "id" = "MiignKwh";
            "file" = "modernfix-neoforge-5.27.18+mc26.1.2.jar";
            "hash" = "sha512-OsFyPb+Ctmo13Uw5Bc13ux/+ePgEU3qacDagaWi7T4LJQ9w3XZDLtIcicKsNmQThzq6tE9up2fGkeZUqpogWoQ==";
        };
        _99PIfxlw = {
            "id" = "99PIfxlw";
            "file" = "modernfix-forge-5.27.63+mc1.20.1.jar";
            "hash" = "sha512-MNMXtK2XlpOjOxrs/GkJKsBDm0eUFgPvGurw4mv9nkS7EenoZq3oreV3j+FY/HKMEfkZNI1gotfsH6dCGyJw7Q==";
        };
        _dFQ9fgvb = {
            "id" = "dFQ9fgvb";
            "file" = "modernfix-forge-5.27.63+mc1.20.1.jar";
            "hash" = "sha512-MNMXtK2XlpOjOxrs/GkJKsBDm0eUFgPvGurw4mv9nkS7EenoZq3oreV3j+FY/HKMEfkZNI1gotfsH6dCGyJw7Q==";
        };
        _ZxDvSMHV = {
            "id" = "ZxDvSMHV";
            "file" = "modernfix-forge-5.27.66+mc1.20.1.jar";
            "hash" = "sha512-VG6rKQZoTEY+VeJ/+ZRnq2ynpjUIA+WtLBbiXQ6xGHqephmrioiHr2Uu6yHisXgLb0lX1RUaK4vpLVOf6yROpQ==";
        };
        _VsJnrw8k = {
            "id" = "VsJnrw8k";
            "file" = "modernfix-neoforge-5.27.20+mc1.21.1.jar";
            "hash" = "sha512-sfDTrFragRuCBLyCrcHKuP9xdS2o6XrjgfIb5fd4wZmuWRCIUP68h9HEZ1eyfMuyZp8/xjQMg320UKIFyi2MnA==";
        };
        _oG75RchZ = {
            "id" = "oG75RchZ";
            "file" = "modernfix-neoforge-5.27.20+mc26.1.2.jar";
            "hash" = "sha512-YXJFhI/E9bfH9D2jBKki6BVgVyT0vdghnGjHTAl9Q/tZ0/nK6l0IYe32Je7dGiZfZNg51gqEagQxRsWwC8w04Q==";
        };
    in {
        "YmKitGGB" = _YmKitGGB;
        "bakWifEu" = _bakWifEu;
        "lesun1xH" = _lesun1xH;
        "TLWpxXmE" = _TLWpxXmE;
        "tiJtC3Oq" = _tiJtC3Oq;
        "RhqFUhKl" = _RhqFUhKl;
        "cRc8mTYR" = _cRc8mTYR;
        "tF5MXC99" = _tF5MXC99;
        "YxjVHp6F" = _YxjVHp6F;
        "JoZVElr5" = _JoZVElr5;
        "4D2n0P0v" = _4D2n0P0v;
        "yvUZHRTF" = _yvUZHRTF;
        "JC0k0BLU" = _JC0k0BLU;
        "aG83F2oq" = _aG83F2oq;
        "wdlIqJM9" = _wdlIqJM9;
        "YvfHwxb6" = _YvfHwxb6;
        "DkR6UGcX" = _DkR6UGcX;
        "ovFOToAu" = _ovFOToAu;
        "j79FcbOV" = _j79FcbOV;
        "fPhurjKv" = _fPhurjKv;
        "WNYg8TPD" = _WNYg8TPD;
        "8v4CKHNp" = _8v4CKHNp;
        "AR3lYRXy" = _AR3lYRXy;
        "V5JUXqmy" = _V5JUXqmy;
        "vHjPr4v0" = _vHjPr4v0;
        "yMD6AsFA" = _yMD6AsFA;
        "JofM3ehE" = _JofM3ehE;
        "jTnRrN6H" = _jTnRrN6H;
        "ZD8n3OeB" = _ZD8n3OeB;
        "XWyZT7uo" = _XWyZT7uo;
        "AvZe17Tl" = _AvZe17Tl;
        "5cOhMOWI" = _5cOhMOWI;
        "kGN22Ber" = _kGN22Ber;
        "t4ArpHYs" = _t4ArpHYs;
        "JXUd23wE" = _JXUd23wE;
        "qVu4O77q" = _qVu4O77q;
        "McrIpooS" = _McrIpooS;
        "42k2MtHD" = _42k2MtHD;
        "Qkwj2yjS" = _Qkwj2yjS;
        "z5NtPX4A" = _z5NtPX4A;
        "Fn6lcgy4" = _Fn6lcgy4;
        "pgncb4h9" = _pgncb4h9;
        "GhEe98X3" = _GhEe98X3;
        "kFuRlbS1" = _kFuRlbS1;
        "I24pbFOk" = _I24pbFOk;
        "HfJUDwN3" = _HfJUDwN3;
        "90vs2FzN" = _90vs2FzN;
        "T1YKIVCh" = _T1YKIVCh;
        "Qo4bxua4" = _Qo4bxua4;
        "HgJiOAQn" = _HgJiOAQn;
        "FfgHSOEU" = _FfgHSOEU;
        "uMIQRvh7" = _uMIQRvh7;
        "lF2pqrO8" = _lF2pqrO8;
        "CxL2MT5m" = _CxL2MT5m;
        "KuHaMmH1" = _KuHaMmH1;
        "SmZNSwfL" = _SmZNSwfL;
        "f7G7ygPr" = _f7G7ygPr;
        "3LgRU8Ie" = _3LgRU8Ie;
        "1Mffj87M" = _1Mffj87M;
        "2KYa5aqD" = _2KYa5aqD;
        "fqLJ9uB4" = _fqLJ9uB4;
        "pKlyKViU" = _pKlyKViU;
        "tr7cCUCK" = _tr7cCUCK;
        "CTaP4kW5" = _CTaP4kW5;
        "P6rbJql2" = _P6rbJql2;
        "JVeaC9TI" = _JVeaC9TI;
        "Cs5lOKhd" = _Cs5lOKhd;
        "p9S1UnOj" = _p9S1UnOj;
        "VbB4VqCo" = _VbB4VqCo;
        "qbRB2wZ2" = _qbRB2wZ2;
        "fX8QihJW" = _fX8QihJW;
        "ZopebhEU" = _ZopebhEU;
        "hd1JuF4v" = _hd1JuF4v;
        "BTaK8vvw" = _BTaK8vvw;
        "euvIjfw2" = _euvIjfw2;
        "WENf7fmL" = _WENf7fmL;
        "RFtlfOIV" = _RFtlfOIV;
        "30XnUo00" = _30XnUo00;
        "e2wI0Dzg" = _e2wI0Dzg;
        "KvbeSuS1" = _KvbeSuS1;
        "D2athySH" = _D2athySH;
        "1gWqXFaX" = _1gWqXFaX;
        "AMJ0B4Bp" = _AMJ0B4Bp;
        "iO9FlOIm" = _iO9FlOIm;
        "G1VHm2Bd" = _G1VHm2Bd;
        "DHw0yfjn" = _DHw0yfjn;
        "eff9HvKh" = _eff9HvKh;
        "9MmJorda" = _9MmJorda;
        "k4BkxAU7" = _k4BkxAU7;
        "NtsxXDeZ" = _NtsxXDeZ;
        "PKKqdqS8" = _PKKqdqS8;
        "DUroUjL7" = _DUroUjL7;
        "CS1MpLrX" = _CS1MpLrX;
        "lJnMKe8e" = _lJnMKe8e;
        "TsXMK3TX" = _TsXMK3TX;
        "uzk1oBWH" = _uzk1oBWH;
        "blMuB0D8" = _blMuB0D8;
        "JqdfKm8N" = _JqdfKm8N;
        "D1gtdBXw" = _D1gtdBXw;
        "WV8pFhUO" = _WV8pFhUO;
        "gRSAAIUU" = _gRSAAIUU;
        "NQFTTsi6" = _NQFTTsi6;
        "y4X4GM0C" = _y4X4GM0C;
        "jqteDlfX" = _jqteDlfX;
        "buGrwsKZ" = _buGrwsKZ;
        "G5B0BoGA" = _G5B0BoGA;
        "oZJClBYn" = _oZJClBYn;
        "QVSzLhRT" = _QVSzLhRT;
        "R7Eu2Fxe" = _R7Eu2Fxe;
        "btaNfyRK" = _btaNfyRK;
        "z6cki1Hr" = _z6cki1Hr;
        "H7mnYOML" = _H7mnYOML;
        "FDJCtlbz" = _FDJCtlbz;
        "e4ytl9KT" = _e4ytl9KT;
        "TsDx3td2" = _TsDx3td2;
        "RMzc2zgT" = _RMzc2zgT;
        "zf548Phd" = _zf548Phd;
        "linysjCw" = _linysjCw;
        "VaRd7XJ6" = _VaRd7XJ6;
        "jiSgqiXH" = _jiSgqiXH;
        "V1smspgn" = _V1smspgn;
        "41RDuPe2" = _41RDuPe2;
        "EZjY458j" = _EZjY458j;
        "cwTG6hyQ" = _cwTG6hyQ;
        "I7WQ2bG5" = _I7WQ2bG5;
        "wYFiI0CR" = _wYFiI0CR;
        "ad7TwMbL" = _ad7TwMbL;
        "1QLOTz4V" = _1QLOTz4V;
        "vXwiklcD" = _vXwiklcD;
        "OFdWh7vx" = _OFdWh7vx;
        "uBReEWbz" = _uBReEWbz;
        "zaaC7slX" = _zaaC7slX;
        "9RlPyiaK" = _9RlPyiaK;
        "nVsxUgHx" = _nVsxUgHx;
        "p9vVa5yl" = _p9vVa5yl;
        "qlVWBKgU" = _qlVWBKgU;
        "v9uT5wj5" = _v9uT5wj5;
        "4ZIvpHca" = _4ZIvpHca;
        "PT1kduV3" = _PT1kduV3;
        "gBP4wtrN" = _gBP4wtrN;
        "gMj6NTPn" = _gMj6NTPn;
        "lYUa4fZk" = _lYUa4fZk;
        "rJvkWL2n" = _rJvkWL2n;
        "c0IRQDNy" = _c0IRQDNy;
        "ZAuuntw4" = _ZAuuntw4;
        "eUxKumbO" = _eUxKumbO;
        "F7WIWFs8" = _F7WIWFs8;
        "uOTQ9aSd" = _uOTQ9aSd;
        "r1M11yfD" = _r1M11yfD;
        "97pLchRn" = _97pLchRn;
        "gXrLEidK" = _gXrLEidK;
        "kdOkBzuD" = _kdOkBzuD;
        "DybtrvoI" = _DybtrvoI;
        "ZqhmgF0E" = _ZqhmgF0E;
        "Drr9QiOX" = _Drr9QiOX;
        "WJnAag75" = _WJnAag75;
        "YMq1FhHc" = _YMq1FhHc;
        "51N1kQ5P" = _51N1kQ5P;
        "at0BBqZ8" = _at0BBqZ8;
        "Lbh7ndyf" = _Lbh7ndyf;
        "T1T1ryiy" = _T1T1ryiy;
        "A7VJZ2sj" = _A7VJZ2sj;
        "GJHB6P6y" = _GJHB6P6y;
        "GOlEdlgS" = _GOlEdlgS;
        "IMHeD2GV" = _IMHeD2GV;
        "XjunZE7n" = _XjunZE7n;
        "6gM4GFBm" = _6gM4GFBm;
        "BmneBBYa" = _BmneBBYa;
        "YvOjtot0" = _YvOjtot0;
        "okrRsbRZ" = _okrRsbRZ;
        "owXH7FqO" = _owXH7FqO;
        "PV5hrdhD" = _PV5hrdhD;
        "1NhyR6t8" = _1NhyR6t8;
        "sk9kFgqw" = _sk9kFgqw;
        "MqJb4736" = _MqJb4736;
        "Ixz7TNCN" = _Ixz7TNCN;
        "cQ0TCwKQ" = _cQ0TCwKQ;
        "pZkNGdFz" = _pZkNGdFz;
        "jdCqC43M" = _jdCqC43M;
        "3otSD6Ai" = _3otSD6Ai;
        "yviR2zX6" = _yviR2zX6;
        "yRHXqAyS" = _yRHXqAyS;
        "xiu6MBJc" = _xiu6MBJc;
        "sZJM5bCM" = _sZJM5bCM;
        "ZCHErBQZ" = _ZCHErBQZ;
        "9uRdxCNg" = _9uRdxCNg;
        "TE74NXUO" = _TE74NXUO;
        "sBZ9FlQW" = _sBZ9FlQW;
        "LMfdftzT" = _LMfdftzT;
        "S2KHHn3O" = _S2KHHn3O;
        "XZZJ27Mx" = _XZZJ27Mx;
        "9HGXIyEe" = _9HGXIyEe;
        "GANc4eZR" = _GANc4eZR;
        "afRRm0EA" = _afRRm0EA;
        "sWajyf3d" = _sWajyf3d;
        "zDXxoYbt" = _zDXxoYbt;
        "5wGMan5g" = _5wGMan5g;
        "ud3vvnM2" = _ud3vvnM2;
        "x3K80mPd" = _x3K80mPd;
        "DDGA4vbS" = _DDGA4vbS;
        "BKutfSDf" = _BKutfSDf;
        "WqyujHIn" = _WqyujHIn;
        "synysXtc" = _synysXtc;
        "xYsH89XA" = _xYsH89XA;
        "5RzoQnZl" = _5RzoQnZl;
        "GPUrRuDK" = _GPUrRuDK;
        "HfUWwFQ6" = _HfUWwFQ6;
        "Jw8xBmGc" = _Jw8xBmGc;
        "NZQwlLgZ" = _NZQwlLgZ;
        "YufYRxqH" = _YufYRxqH;
        "GaLxviO2" = _GaLxviO2;
        "orPjIEAx" = _orPjIEAx;
        "R0xJ0sx8" = _R0xJ0sx8;
        "FGNCOJKF" = _FGNCOJKF;
        "UxFGc28X" = _UxFGc28X;
        "YDyqtNIH" = _YDyqtNIH;
        "ZdOokN06" = _ZdOokN06;
        "gpXn0fGj" = _gpXn0fGj;
        "lCU44mLr" = _lCU44mLr;
        "RPmoiZHT" = _RPmoiZHT;
        "pWraKWFy" = _pWraKWFy;
        "jHaVrcbU" = _jHaVrcbU;
        "F35FyEva" = _F35FyEva;
        "WYn556RC" = _WYn556RC;
        "qomlktsB" = _qomlktsB;
        "Ggtcd6Lc" = _Ggtcd6Lc;
        "D8qeBfgE" = _D8qeBfgE;
        "uW4Lb1JW" = _uW4Lb1JW;
        "RIRMMnjp" = _RIRMMnjp;
        "Ve0iT3SL" = _Ve0iT3SL;
        "PtYPJcwF" = _PtYPJcwF;
        "4GPZ0uWs" = _4GPZ0uWs;
        "PutKck7D" = _PutKck7D;
        "GLv15259" = _GLv15259;
        "wYHO5U66" = _wYHO5U66;
        "fJoMxOnN" = _fJoMxOnN;
        "nemKhyeF" = _nemKhyeF;
        "8RyDnURg" = _8RyDnURg;
        "Z9Nf1tw4" = _Z9Nf1tw4;
        "W2wYO1hK" = _W2wYO1hK;
        "CzIOJZ7D" = _CzIOJZ7D;
        "YWxJmxJY" = _YWxJmxJY;
        "IDCtf2Pk" = _IDCtf2Pk;
        "DZ7o2FaT" = _DZ7o2FaT;
        "Sp3Y3R1p" = _Sp3Y3R1p;
        "YzYQ1W8W" = _YzYQ1W8W;
        "tI8jU427" = _tI8jU427;
        "WmXK2piP" = _WmXK2piP;
        "vQEyMOe0" = _vQEyMOe0;
        "edDrlUuk" = _edDrlUuk;
        "70e4PROK" = _70e4PROK;
        "B26rDrrz" = _B26rDrrz;
        "WNErDoy0" = _WNErDoy0;
        "QlqkSEup" = _QlqkSEup;
        "LeHETH9A" = _LeHETH9A;
        "YRcPOXZH" = _YRcPOXZH;
        "cQh6zioW" = _cQh6zioW;
        "PJlRMp4v" = _PJlRMp4v;
        "LJrDWFEH" = _LJrDWFEH;
        "nhQNNUHs" = _nhQNNUHs;
        "rigrXobp" = _rigrXobp;
        "jMVGsL8p" = _jMVGsL8p;
        "TJqCeI1u" = _TJqCeI1u;
        "xJbpSSiw" = _xJbpSSiw;
        "6GPongoq" = _6GPongoq;
        "ohh21bah" = _ohh21bah;
        "f1dYaEYt" = _f1dYaEYt;
        "TyzpVbn0" = _TyzpVbn0;
        "wz12hVLM" = _wz12hVLM;
        "3NFLTjo5" = _3NFLTjo5;
        "2Gz3u7pY" = _2Gz3u7pY;
        "qhD8hz8A" = _qhD8hz8A;
        "wS8BEj1H" = _wS8BEj1H;
        "lBQ3o7cT" = _lBQ3o7cT;
        "9ca4pizA" = _9ca4pizA;
        "zNxPnVZT" = _zNxPnVZT;
        "oqeQjBRP" = _oqeQjBRP;
        "Ypf2M9ta" = _Ypf2M9ta;
        "XDyibw2U" = _XDyibw2U;
        "RXtwG3lX" = _RXtwG3lX;
        "tNwzW4Bd" = _tNwzW4Bd;
        "88ksqzbj" = _88ksqzbj;
        "TtNOTwgu" = _TtNOTwgu;
        "NufUMuUS" = _NufUMuUS;
        "LXlsO4Vo" = _LXlsO4Vo;
        "5SKZ5Y5s" = _5SKZ5Y5s;
        "zny6etkd" = _zny6etkd;
        "YS6WlthK" = _YS6WlthK;
        "GaKeTHbJ" = _GaKeTHbJ;
        "oYMb8L0w" = _oYMb8L0w;
        "9R9LPE4L" = _9R9LPE4L;
        "16qY2NJU" = _16qY2NJU;
        "SbLn3VXX" = _SbLn3VXX;
        "xedGgIRE" = _xedGgIRE;
        "QpVWtj3q" = _QpVWtj3q;
        "v9acGUOX" = _v9acGUOX;
        "7wRCZYa1" = _7wRCZYa1;
        "tlTrDouz" = _tlTrDouz;
        "v2HWaHmC" = _v2HWaHmC;
        "RtHWz3X8" = _RtHWz3X8;
        "OxmgvWdr" = _OxmgvWdr;
        "ADyFF3WV" = _ADyFF3WV;
        "NZfBUD1x" = _NZfBUD1x;
        "GREykag1" = _GREykag1;
        "iFQICDdq" = _iFQICDdq;
        "SHRLUukI" = _SHRLUukI;
        "6cUAWrqk" = _6cUAWrqk;
        "HZze6q1Z" = _HZze6q1Z;
        "hhpzMwx0" = _hhpzMwx0;
        "ziFdyRZU" = _ziFdyRZU;
        "bCqKORCZ" = _bCqKORCZ;
        "5YONh7M3" = _5YONh7M3;
        "iMK8fcT3" = _iMK8fcT3;
        "qqf2pVIf" = _qqf2pVIf;
        "8bcOcx2u" = _8bcOcx2u;
        "StT6fUPe" = _StT6fUPe;
        "gDr0pa5m" = _gDr0pa5m;
        "mnS5cWZA" = _mnS5cWZA;
        "h06WI6hI" = _h06WI6hI;
        "lmCEiM2x" = _lmCEiM2x;
        "I019kuJ8" = _I019kuJ8;
        "vQ1eqwUT" = _vQ1eqwUT;
        "6jU8mhig" = _6jU8mhig;
        "b1FKKAz8" = _b1FKKAz8;
        "p3IGhtdO" = _p3IGhtdO;
        "qNrVNwfw" = _qNrVNwfw;
        "6caqQhyN" = _6caqQhyN;
        "FDGaMHFj" = _FDGaMHFj;
        "jUXzFIgk" = _jUXzFIgk;
        "hIcEK3Ks" = _hIcEK3Ks;
        "FgynMuhC" = _FgynMuhC;
        "9e1ulwtU" = _9e1ulwtU;
        "hV2WSfLx" = _hV2WSfLx;
        "LZJryrWA" = _LZJryrWA;
        "AW2Wv8MN" = _AW2Wv8MN;
        "v7RwGjGf" = _v7RwGjGf;
        "ge00Oz2v" = _ge00Oz2v;
        "LADYq9h9" = _LADYq9h9;
        "19lQhQ2Q" = _19lQhQ2Q;
        "OMUhFXfR" = _OMUhFXfR;
        "r62BNWkZ" = _r62BNWkZ;
        "aIrZFfMA" = _aIrZFfMA;
        "pTldUfVl" = _pTldUfVl;
        "5vWEqiOB" = _5vWEqiOB;
        "jJVhEy8G" = _jJVhEy8G;
        "g2qIraQ1" = _g2qIraQ1;
        "hymPZqLe" = _hymPZqLe;
        "8cRA5hIs" = _8cRA5hIs;
        "1niVYLe4" = _1niVYLe4;
        "WrH5h6hR" = _WrH5h6hR;
        "cuMfXHwk" = _cuMfXHwk;
        "nYh2qee4" = _nYh2qee4;
        "SEKTVPwa" = _SEKTVPwa;
        "2ewMnB7e" = _2ewMnB7e;
        "m0WsH8Pp" = _m0WsH8Pp;
        "5TGI84hb" = _5TGI84hb;
        "QTtrC1Mj" = _QTtrC1Mj;
        "WzGrDsBM" = _WzGrDsBM;
        "G55gynqz" = _G55gynqz;
        "ZNaGDoHa" = _ZNaGDoHa;
        "anWzGpyT" = _anWzGpyT;
        "9GyqQvmB" = _9GyqQvmB;
        "AIejFbqQ" = _AIejFbqQ;
        "IC7LBv4d" = _IC7LBv4d;
        "bT6gZuTb" = _bT6gZuTb;
        "6wupFeDa" = _6wupFeDa;
        "wdSwq9ke" = _wdSwq9ke;
        "P8w71zv8" = _P8w71zv8;
        "IScTO5kT" = _IScTO5kT;
        "vxDb5tOq" = _vxDb5tOq;
        "qgFq0dU0" = _qgFq0dU0;
        "T3un6Ool" = _T3un6Ool;
        "CDiUztEN" = _CDiUztEN;
        "8hPIV7NS" = _8hPIV7NS;
        "7c9U7JHU" = _7c9U7JHU;
        "rRcwOsPa" = _rRcwOsPa;
        "6IhNexn2" = _6IhNexn2;
        "pAWJdjPp" = _pAWJdjPp;
        "7fJivtJU" = _7fJivtJU;
        "XmsWashv" = _XmsWashv;
        "6YtCmcgN" = _6YtCmcgN;
        "MypV6XBd" = _MypV6XBd;
        "gkUP299q" = _gkUP299q;
        "d6XtsgBG" = _d6XtsgBG;
        "DAzGqP8u" = _DAzGqP8u;
        "RXaOdpBL" = _RXaOdpBL;
        "usNAzp2p" = _usNAzp2p;
        "npSYUF6U" = _npSYUF6U;
        "b5yVw0pL" = _b5yVw0pL;
        "giQyDXGo" = _giQyDXGo;
        "nksMSrEt" = _nksMSrEt;
        "oylrfPkW" = _oylrfPkW;
        "UKHyXfho" = _UKHyXfho;
        "2FN93J80" = _2FN93J80;
        "IJWNOJEe" = _IJWNOJEe;
        "gJzUanvd" = _gJzUanvd;
        "Ohe8OvYJ" = _Ohe8OvYJ;
        "1FrMon6Q" = _1FrMon6Q;
        "gepXNUac" = _gepXNUac;
        "6Tz5Moit" = _6Tz5Moit;
        "D74K2SYQ" = _D74K2SYQ;
        "bBOj6OEk" = _bBOj6OEk;
        "oOnGhdHG" = _oOnGhdHG;
        "SjO7r0li" = _SjO7r0li;
        "2HMvqcxJ" = _2HMvqcxJ;
        "A7mqqvc5" = _A7mqqvc5;
        "LQU2U5mx" = _LQU2U5mx;
        "MAghxxfz" = _MAghxxfz;
        "rf0fSXa5" = _rf0fSXa5;
        "s3eeVFK8" = _s3eeVFK8;
        "24VdLGlD" = _24VdLGlD;
        "9rqtpYwE" = _9rqtpYwE;
        "r9eMwecP" = _r9eMwecP;
        "4BFceRG4" = _4BFceRG4;
        "bsTG5IKj" = _bsTG5IKj;
        "fktvkFSD" = _fktvkFSD;
        "uUQmiRzm" = _uUQmiRzm;
        "OOAMFEGB" = _OOAMFEGB;
        "JeFLzIkV" = _JeFLzIkV;
        "IWsQb2tD" = _IWsQb2tD;
        "Btq1HFzk" = _Btq1HFzk;
        "T8GvLNSz" = _T8GvLNSz;
        "oJUG6agJ" = _oJUG6agJ;
        "u5R7SNlj" = _u5R7SNlj;
        "vHzDHEDN" = _vHzDHEDN;
        "YPwzjK2W" = _YPwzjK2W;
        "Id3z4wMh" = _Id3z4wMh;
        "P0Gj6bhf" = _P0Gj6bhf;
        "xgdNEjjn" = _xgdNEjjn;
        "o6bFEv8x" = _o6bFEv8x;
        "f6WrRlmX" = _f6WrRlmX;
        "oRGm8e3F" = _oRGm8e3F;
        "uazja51B" = _uazja51B;
        "JEenvxf5" = _JEenvxf5;
        "XWMKGS0l" = _XWMKGS0l;
        "J3SmQdYi" = _J3SmQdYi;
        "yx7Ty06C" = _yx7Ty06C;
        "b9EwaQ8h" = _b9EwaQ8h;
        "9eACxgCp" = _9eACxgCp;
        "zlah1a6M" = _zlah1a6M;
        "5LHKYBfs" = _5LHKYBfs;
        "jZcXXRiU" = _jZcXXRiU;
        "u1FOqNCn" = _u1FOqNCn;
        "wMmG6Z2w" = _wMmG6Z2w;
        "PmGpKiME" = _PmGpKiME;
        "lQs9avbD" = _lQs9avbD;
        "IMUijlCk" = _IMUijlCk;
        "jXMYPayd" = _jXMYPayd;
        "8IOJKzmV" = _8IOJKzmV;
        "OS3nKgb9" = _OS3nKgb9;
        "peqGje5u" = _peqGje5u;
        "cGTUis9q" = _cGTUis9q;
        "nQTU8UXe" = _nQTU8UXe;
        "69cUr8FY" = _69cUr8FY;
        "8fdApWNK" = _8fdApWNK;
        "YtxEBvsf" = _YtxEBvsf;
        "rYozV85S" = _rYozV85S;
        "TI6DbX58" = _TI6DbX58;
        "VABjk2B2" = _VABjk2B2;
        "xsOOBMvd" = _xsOOBMvd;
        "qFKeDWer" = _qFKeDWer;
        "TwtE3QUV" = _TwtE3QUV;
        "caijz5kw" = _caijz5kw;
        "Nez10x5y" = _Nez10x5y;
        "2Rr52SPW" = _2Rr52SPW;
        "ruxa7tmt" = _ruxa7tmt;
        "EL78UqrQ" = _EL78UqrQ;
        "WnvIT2k4" = _WnvIT2k4;
        "zVCpSwRk" = _zVCpSwRk;
        "CV2Vtn5m" = _CV2Vtn5m;
        "dWBNYmKr" = _dWBNYmKr;
        "fh7tdNlS" = _fh7tdNlS;
        "Kf6nINYI" = _Kf6nINYI;
        "tmmvhxCF" = _tmmvhxCF;
        "BpXImv5B" = _BpXImv5B;
        "QXdjmNRb" = _QXdjmNRb;
        "KNI1HSwE" = _KNI1HSwE;
        "kGQbFg0p" = _kGQbFg0p;
        "OLsQcRB4" = _OLsQcRB4;
        "Enb5QBS3" = _Enb5QBS3;
        "mX9P5IWG" = _mX9P5IWG;
        "AV7XOtET" = _AV7XOtET;
        "xlt4bcjj" = _xlt4bcjj;
        "xrfAu1uz" = _xrfAu1uz;
        "mDqpjmKe" = _mDqpjmKe;
        "Cc0b1kXl" = _Cc0b1kXl;
        "3rl50He4" = _3rl50He4;
        "dUdr6D7I" = _dUdr6D7I;
        "g8YTb1tk" = _g8YTb1tk;
        "o1xUnPS2" = _o1xUnPS2;
        "LJ5N4YSl" = _LJ5N4YSl;
        "QA8FnfC2" = _QA8FnfC2;
        "Vlkqd178" = _Vlkqd178;
        "i0vWRI7P" = _i0vWRI7P;
        "kawuAd17" = _kawuAd17;
        "FMcuOGSQ" = _FMcuOGSQ;
        "CB2UOpt3" = _CB2UOpt3;
        "JCb26GJk" = _JCb26GJk;
        "f3UzsGPb" = _f3UzsGPb;
        "9pYr3f79" = _9pYr3f79;
        "AFvoBfkx" = _AFvoBfkx;
        "Z6zUeVzl" = _Z6zUeVzl;
        "R8Z329pv" = _R8Z329pv;
        "Ot0Gu4EP" = _Ot0Gu4EP;
        "Tx3ph266" = _Tx3ph266;
        "kVsoDxr7" = _kVsoDxr7;
        "wZo2xGP6" = _wZo2xGP6;
        "QroNBg6X" = _QroNBg6X;
        "NUPJxyji" = _NUPJxyji;
        "QTSxkl1e" = _QTSxkl1e;
        "omk9tj4N" = _omk9tj4N;
        "A6zzCptF" = _A6zzCptF;
        "Ujn5wrXH" = _Ujn5wrXH;
        "TXrV8DtO" = _TXrV8DtO;
        "CVCY5mv4" = _CVCY5mv4;
        "2U36f0dT" = _2U36f0dT;
        "nHo5y93M" = _nHo5y93M;
        "j5VhGcov" = _j5VhGcov;
        "ZYnwHpym" = _ZYnwHpym;
        "MKrkLMqg" = _MKrkLMqg;
        "KCOwQkKi" = _KCOwQkKi;
        "vNbpPeOM" = _vNbpPeOM;
        "i8GSONFm" = _i8GSONFm;
        "HFaBErrM" = _HFaBErrM;
        "nJmQaEws" = _nJmQaEws;
        "HdKHe8QA" = _HdKHe8QA;
        "wq4G8eI8" = _wq4G8eI8;
        "s7ay7jMY" = _s7ay7jMY;
        "xpAK0jxT" = _xpAK0jxT;
        "w905atQ5" = _w905atQ5;
        "T1ftCUJv" = _T1ftCUJv;
        "18tAoFs1" = _18tAoFs1;
        "JJHLp7Pu" = _JJHLp7Pu;
        "m83ZRQdk" = _m83ZRQdk;
        "e9jrKKyY" = _e9jrKKyY;
        "FqoRZlrr" = _FqoRZlrr;
        "qO3cN8gB" = _qO3cN8gB;
        "QVe1LGQD" = _QVe1LGQD;
        "qIu7zOc4" = _qIu7zOc4;
        "QkyFrVSl" = _QkyFrVSl;
        "Crhw8krB" = _Crhw8krB;
        "8MXLCzpP" = _8MXLCzpP;
        "tjiGBYIY" = _tjiGBYIY;
        "XlmOKkqg" = _XlmOKkqg;
        "rBUcyf7J" = _rBUcyf7J;
        "vX1O3CGg" = _vX1O3CGg;
        "A84EEUXb" = _A84EEUXb;
        "TYLvaA6H" = _TYLvaA6H;
        "xNIWGL6R" = _xNIWGL6R;
        "tLSzIfcj" = _tLSzIfcj;
        "rOvdnqLx" = _rOvdnqLx;
        "rOLLd6NG" = _rOLLd6NG;
        "gx7PIV8n" = _gx7PIV8n;
        "vOIDbZlt" = _vOIDbZlt;
        "LwBOyIOY" = _LwBOyIOY;
        "V6QP65K1" = _V6QP65K1;
        "LmgaF8pW" = _LmgaF8pW;
        "CAmPOdHE" = _CAmPOdHE;
        "tn4FFqcg" = _tn4FFqcg;
        "ZKnJCu6a" = _ZKnJCu6a;
        "ZGxQddYr" = _ZGxQddYr;
        "xbg7UvQT" = _xbg7UvQT;
        "aN5Qohr4" = _aN5Qohr4;
        "srmUM7tY" = _srmUM7tY;
        "4AeXSL8S" = _4AeXSL8S;
        "5m06ltZw" = _5m06ltZw;
        "eaRTV5Cw" = _eaRTV5Cw;
        "RU9sGOmD" = _RU9sGOmD;
        "62vS6mpx" = _62vS6mpx;
        "bGN4sTBS" = _bGN4sTBS;
        "atkaiXFy" = _atkaiXFy;
        "JNjN5X7g" = _JNjN5X7g;
        "aFbw9h3x" = _aFbw9h3x;
        "OLk2pIh9" = _OLk2pIh9;
        "sHT8jMZl" = _sHT8jMZl;
        "coV9vitC" = _coV9vitC;
        "sqZMKZ8g" = _sqZMKZ8g;
        "gADERDwI" = _gADERDwI;
        "Lve3TyLU" = _Lve3TyLU;
        "GYwy7uIj" = _GYwy7uIj;
        "dJyYiSPP" = _dJyYiSPP;
        "h03ZvjY8" = _h03ZvjY8;
        "QtunKFLa" = _QtunKFLa;
        "DdUByV9S" = _DdUByV9S;
        "sbmelYOO" = _sbmelYOO;
        "nXuORlyQ" = _nXuORlyQ;
        "VEsmlnhN" = _VEsmlnhN;
        "i0BcjLmQ" = _i0BcjLmQ;
        "9wPo3N6k" = _9wPo3N6k;
        "1duKwUE0" = _1duKwUE0;
        "xDJFoW9U" = _xDJFoW9U;
        "Qt5OXLYh" = _Qt5OXLYh;
        "4SPHwiDB" = _4SPHwiDB;
        "EAQLVtM2" = _EAQLVtM2;
        "PSpecC1r" = _PSpecC1r;
        "CixO1IdG" = _CixO1IdG;
        "ARc7GQfp" = _ARc7GQfp;
        "N9LUsEeT" = _N9LUsEeT;
        "Pewq6ceg" = _Pewq6ceg;
        "B1kPym71" = _B1kPym71;
        "NnNX8LBn" = _NnNX8LBn;
        "fLFjab2A" = _fLFjab2A;
        "8Be8uJW6" = _8Be8uJW6;
        "PbIMs8a8" = _PbIMs8a8;
        "rPmgLeZC" = _rPmgLeZC;
        "scXW7F8Q" = _scXW7F8Q;
        "c759JLsq" = _c759JLsq;
        "zSQuM6f3" = _zSQuM6f3;
        "Uvlhuprw" = _Uvlhuprw;
        "49XAoWnX" = _49XAoWnX;
        "7bPu6FEi" = _7bPu6FEi;
        "kVUTFg9G" = _kVUTFg9G;
        "heiruKEq" = _heiruKEq;
        "Z85t4Kdb" = _Z85t4Kdb;
        "b21hnh8M" = _b21hnh8M;
        "ZW2GXRLo" = _ZW2GXRLo;
        "5OrqAMiE" = _5OrqAMiE;
        "VFLdAav9" = _VFLdAav9;
        "3I2aimZB" = _3I2aimZB;
        "y3pkFPfO" = _y3pkFPfO;
        "ejvnCmyX" = _ejvnCmyX;
        "iYwIkyV5" = _iYwIkyV5;
        "1MM4Ok3r" = _1MM4Ok3r;
        "q1Be1JOI" = _q1Be1JOI;
        "OvpPdk44" = _OvpPdk44;
        "uIned7g2" = _uIned7g2;
        "VA9W2wcb" = _VA9W2wcb;
        "SXe8JyAD" = _SXe8JyAD;
        "QbebWhuK" = _QbebWhuK;
        "E4BGknH1" = _E4BGknH1;
        "eYMgSQpS" = _eYMgSQpS;
        "b4RNigzC" = _b4RNigzC;
        "6U8JVjdw" = _6U8JVjdw;
        "ZtCxqDmV" = _ZtCxqDmV;
        "wyNpkwMS" = _wyNpkwMS;
        "NtFWZLui" = _NtFWZLui;
        "8Ofc3Eoi" = _8Ofc3Eoi;
        "j0wtcGTI" = _j0wtcGTI;
        "lVkfC362" = _lVkfC362;
        "zur3Wwgk" = _zur3Wwgk;
        "rswcMw5Z" = _rswcMw5Z;
        "iA2z44m0" = _iA2z44m0;
        "Ml6xWbje" = _Ml6xWbje;
        "y7VfIMUX" = _y7VfIMUX;
        "nnkRBkUx" = _nnkRBkUx;
        "VGmSpV69" = _VGmSpV69;
        "51lrbpoY" = _51lrbpoY;
        "6cyk10oZ" = _6cyk10oZ;
        "Icd2DkF6" = _Icd2DkF6;
        "3xsuDIom" = _3xsuDIom;
        "slJIhbWX" = _slJIhbWX;
        "27NYZ7LL" = _27NYZ7LL;
        "nWk1yGgV" = _nWk1yGgV;
        "VidbIJB9" = _VidbIJB9;
        "cEaTJM25" = _cEaTJM25;
        "iFmzYK6q" = _iFmzYK6q;
        "CW5mQ9Wh" = _CW5mQ9Wh;
        "8BoXX9rl" = _8BoXX9rl;
        "5Uz1QIVU" = _5Uz1QIVU;
        "EqimZmNn" = _EqimZmNn;
        "KcU1Mn0I" = _KcU1Mn0I;
        "kWfdKtWR" = _kWfdKtWR;
        "JUhfu5Dq" = _JUhfu5Dq;
        "ZkPOaQLQ" = _ZkPOaQLQ;
        "MiignKwh" = _MiignKwh;
        "99PIfxlw" = _99PIfxlw;
        "dFQ9fgvb" = _dFQ9fgvb;
        "ZxDvSMHV" = _ZxDvSMHV;
        "VsJnrw8k" = _VsJnrw8k;
        "oG75RchZ" = _oG75RchZ;
        "forge-1.16.5" = _Cc0b1kXl;
        "forge-1.18.2" = _Vlkqd178;
        "forge-1.19.2" = _FqoRZlrr;
        "forge-1.19.4" = _NufUMuUS;
        "forge-1.20" = _euvIjfw2;
        "forge-1.20.1" = _ZxDvSMHV;
        "forge-1.16.4" = _Cc0b1kXl;
        "forge-1.20.2" = _6IhNexn2;
        "fabric-1.16.5" = _mDqpjmKe;
        "fabric-1.18.2" = _LJ5N4YSl;
        "fabric-1.19.2" = _e9jrKKyY;
        "fabric-1.19.4" = _LXlsO4Vo;
        "fabric-1.20" = _WENf7fmL;
        "fabric-1.20.1" = _rPmgLeZC;
        "fabric-1.16.4" = _mDqpjmKe;
        "fabric-23w31a" = _wYHO5U66;
        "fabric-23w32a" = _WmXK2piP;
        "fabric-23w33a" = _LJrDWFEH;
        "fabric-1.20.2-pre3" = _oYMb8L0w;
        "fabric-1.20.2-pre4" = _oYMb8L0w;
        "fabric-1.20.2-rc1" = _oYMb8L0w;
        "fabric-1.20.2-rc2" = _oYMb8L0w;
        "fabric-1.20.2" = _rRcwOsPa;
        "fabric-23w42a" = _I019kuJ8;
        "fabric-23w43a" = _vQ1eqwUT;
        "fabric-23w45a" = _WrH5h6hR;
        "fabric-1.20.3" = _vxDb5tOq;
        "fabric-1.20.4" = _CV2Vtn5m;
        "fabric-24w04a" = _OOAMFEGB;
        "fabric-24w09a" = _xgdNEjjn;
        "fabric-24w14a" = _OS3nKgb9;
        "fabric-1.20.5" = _tmmvhxCF;
        "fabric-1.20.6" = _dUdr6D7I;
        "fabric-1.21" = _i8GSONFm;
        "fabric-1.21.1" = _NnNX8LBn;
        "fabric-1.21.4" = _ZGxQddYr;
        "neoforge-1.20.1" = _QroNBg6X;
        "neoforge-1.20.3" = _qgFq0dU0;
        "neoforge-1.20.4" = _Kf6nINYI;
        "neoforge-1.20.5" = _QXdjmNRb;
        "neoforge-1.20.6" = _g8YTb1tk;
        "neoforge-1.21" = _HFaBErrM;
        "neoforge-1.21.1" = _VsJnrw8k;
        "neoforge-1.21.4" = _xbg7UvQT;
        "neoforge-26.1" = _kVUTFg9G;
        "neoforge-26.1.2" = _oG75RchZ;
        "default" = _oG75RchZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modernfix";
            id = "nmDcB62a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}