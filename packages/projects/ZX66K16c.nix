{lib, callPackage, ...}:
let
    versions = (let
        _x3hGEntE = {
            "id" = "x3hGEntE";
            "file" = "PickUpNotifier-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-UBImk7Gc5nDJVIOapT1+n1Ya19vJ20MO0C/Dca9+RzjlWJjsoQWV3KHYwThQkba8wayq7/cuWebnIZWNd6miiQ==";
        };
        _tRRnjX4V = {
            "id" = "tRRnjX4V";
            "file" = "PickUpNotifier-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-hSxuXYdzcYr08l90WvxaPUUoNua1gpsofXFUrze+ytjJY5uckSljlFlivw5AuFWPYv5oNwWL3x7JIcwUqTCgjA==";
        };
        _DEKthMYM = {
            "id" = "DEKthMYM";
            "file" = "PickUpNotifier-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-BWrnZE8QuZcp0tLsF93gvjjYOM38s7JIe3AOkBJNjySe6yxHMDJfmrNX0b6AUpf7QBMxLRyRdcd90EKzlmp5fg==";
        };
        _kPeZYwNn = {
            "id" = "kPeZYwNn";
            "file" = "PickUpNotifier-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-8rmgVxiXpflYJMRE/XG/WbDYzFQBX02iIn5jU9VxwEthCd0W6J2j6W7JaeTqlxPau8Zlg97IVKbzNu45CXc3ww==";
        };
        _3F859u9l = {
            "id" = "3F859u9l";
            "file" = "PickUpNotifier-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-a1Kr3Kr2HqA2DuFqs44cVdmlK4KyukUcxd8fuLlusJmbl+n39HCzMi84Ubbe1v4eKDVqgViwOh3S23gICU47Xw==";
        };
        _Q6BIFIhD = {
            "id" = "Q6BIFIhD";
            "file" = "PickUpNotifier-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-pB3KkS0LRzAgZJiUL3+kBchym9IifYxoeyuLzEUDta7THGc2YhYtz2FXaUQ3qch3dLlq93DctEGN16gXcjdjFA==";
        };
        _MICfoGBS = {
            "id" = "MICfoGBS";
            "file" = "PickUpNotifier-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-ch7sHKt614uaiGB1Zxla6mRtLJH0xwF1X2X7dv5zwQSDvXkAXah9pHNKp9VQ22XtG1nzZSp6fanVZk91Ni8LKw==";
        };
        _ogYtTORO = {
            "id" = "ogYtTORO";
            "file" = "PickUpNotifier-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-pCtd/bj9W5X3zh0QvuuU2SArq+4PG6iuE+VSEj8w/aSALKgj3j2VVSQU9Vy3ajOh62W5VvBZQtdv+seOVyUkpw==";
        };
        _EK2RgQAY = {
            "id" = "EK2RgQAY";
            "file" = "PickUpNotifier-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-6gp8u5dDUFlRKuBLj9ZoXfo1vchdhVAzGjrfS2uF+Q8hhoGahhUD70I9C2Bx3QoLa4JEWpree2CxeonvKk/amw==";
        };
        _LGxUbZZV = {
            "id" = "LGxUbZZV";
            "file" = "PickUpNotifier-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-U3/x5BmcUNZy2yH0ekVhtGSxed1bgNbbdp29tUQNz0RATNheyA3cHSo2ejHb/ygda3nH9XUKH/cnpg3RVXjREg==";
        };
        _1SwrSaIR = {
            "id" = "1SwrSaIR";
            "file" = "PickUpNotifier-v4.2.3-1.19.2-Forge.jar";
            "hash" = "sha512-hj4eoakPo990wFbUKPduGD0Yr1RQw61xUU+K/6kIVP9uMLoqDOrSaDdlV2FLbz1PBMhBt07KrE+StZ9uv6+6QQ==";
        };
        _ZWnVUzlF = {
            "id" = "ZWnVUzlF";
            "file" = "PickUpNotifier-v4.2.3-1.19.2-Fabric.jar";
            "hash" = "sha512-ocZSWVSWerC8U2bZpIWxE1gbtMBH6s9RVGFTnFGBXIQfVr7W6OjK1Uvk2rIvm6tsdRNdJEg2/LhYYlEVxKc+dA==";
        };
        _xaPfqdbB = {
            "id" = "xaPfqdbB";
            "file" = "PickUpNotifier-v4.2.4-1.19.2-Fabric.jar";
            "hash" = "sha512-DWoCXw1XXOowxuulO/Tc0ns54q4t0OPa9YFwkQzXwXQ4Xa043nz3DO2cJf9YeruP9zgaXo6imXhlm1tnVHfPSA==";
        };
        _vqctzfrm = {
            "id" = "vqctzfrm";
            "file" = "PickUpNotifier-v4.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-OkPIRpnVsdbixRRpVfIos1jriNvXFRxhknkJo7HF2BTskCOE26MdvvxxB/d2z1SN6bivJoTT6nU4k6GVoVCHjg==";
        };
        _svMh4VMl = {
            "id" = "svMh4VMl";
            "file" = "PickUpNotifier-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-GUYJ/Sgi4J3vBX/BjF5McfMfZq98xzoMp6RRGzz9giMw2lOF1M33dvp+XiI8k9iDDn75k+EeEwk+FJhJOsq9gw==";
        };
        _lb3SU1xk = {
            "id" = "lb3SU1xk";
            "file" = "PickUpNotifier-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-uMOzEvBYbaDLBjydR3WQ7wt6OPxLO211zDGVY631BK0IDdBRZ5SYzB45dGfK90SK6R0YibJs0am+9UhFNiS3EA==";
        };
        _UGpm4kAl = {
            "id" = "UGpm4kAl";
            "file" = "PickUpNotifier-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-dDCMxOgR3geVlnMwWq6gk8ekAo2CKUYfpfRdeFbacWemvZw58oyCEm41F6ukVBhlWdgymKX2A1TrymxuXLQBFA==";
        };
        _322BuMoK = {
            "id" = "322BuMoK";
            "file" = "PickUpNotifier-v5.0.1-1.19.3-Forge.jar";
            "hash" = "sha512-+LFMwmMG/9DM/e/De2bg0Q0AMFaNP4frgMr0/m5jvp4f+fz3j/zQLVQAbdDyihy6qKkFLznoMr3Gi9l/puwRPg==";
        };
        _jgOsSWgP = {
            "id" = "jgOsSWgP";
            "file" = "PickUpNotifier-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-1q9v4x927cdV64e6UGqVv/mvqJ2PvrcrwOjxJ3eJVmbP8XzCgBbcf34wsVZ4cv+jJczdiwNNqJ7R0fHYa6QfbA==";
        };
        _1vOxb2Th = {
            "id" = "1vOxb2Th";
            "file" = "PickUpNotifier-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-94n9IIzEEkkCBQxQMM915b9IY/leLZ483GqvQi7jar3AEjSTzSsaWoXGbYv0dHBo3uhOPih8yRgKSkVtVk88Sw==";
        };
        _m5jzxKYS = {
            "id" = "m5jzxKYS";
            "file" = "PickUpNotifier-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-IGp5CLrzdJBWQL6AkWao7etGxviezLWpT7JaTJfOkyl3SHy12kVNGaurGnQGbRC0JwlQEWav4x6tqPMWthv/og==";
        };
        _5ksHbo4w = {
            "id" = "5ksHbo4w";
            "file" = "PickUpNotifier-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-ly8i+vxwRsM9lv1DWGQxbuk7EfTZUmqpiM3HZ/1xD6QXA/f6tvPGcQCAQn0XQR1zMa1OcO5HtIOcon2wI5z7Fw==";
        };
        _LojgSWbd = {
            "id" = "LojgSWbd";
            "file" = "PickUpNotifier-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-PN3Q580lJ7+Ug8KkpA6x0eZQyAb9/TvN9Vz/3MBXXKcdVqUNjQnMpjeT49prIkNrY2cCdV4GRL60sAUfA5ot2g==";
        };
        _sdb70E1E = {
            "id" = "sdb70E1E";
            "file" = "PickUpNotifier-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-QwOTH4BGlwJxhqqXWVwD11A6oLAJNKkTP9Nfle4Rk1KgPIuMZlFaqrvx4sGsKxIKA4AMgNpX4DvBK05XtH8IBw==";
        };
        _ODJWXqEh = {
            "id" = "ODJWXqEh";
            "file" = "PickUpNotifier-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-fnuzeYM+Gq9j3jOcrbh24wlwTZyqcMteZt05dXbvD/yprzLc2utAVx/BQGZ91DLFaaLBL67AwyFGihU66+kNgA==";
        };
        _Ak0C03LL = {
            "id" = "Ak0C03LL";
            "file" = "PickUpNotifier-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-oFtVIeEEwsqgald84w6/4O9HvYcYRd+JfR7Zu2u+AO6Nde1i+z8zxdcZQPxqaY5gZJIfv89ACSwUKGjJEVo1cA==";
        };
        _r6MTc12j = {
            "id" = "r6MTc12j";
            "file" = "PickUpNotifier-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-UpK5QDTyoRbrHhNRdvcY/80UHqzBYbdmZ+rEAlOofu67BYGbQ6UvS7Hy0a+lf2NLGWL56VCMvWINMh61q2d7gA==";
        };
        _h2OTPrvy = {
            "id" = "h2OTPrvy";
            "file" = "PickUpNotifier-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-tf9/NsoUwRYHNzys+n2S9vUFGAjIGH48U3o/pCykzyYvmOVt6poV3soQeESexrFPNUCf68DXEllviZuaH8OIUw==";
        };
        _Q47XfKKb = {
            "id" = "Q47XfKKb";
            "file" = "PickUpNotifier-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-sDfbgUIHwK0NfWWCU4HvUWbHhd5XlIe4mvA+2+nxsckDGHYGyifyqG51pyRiqfsjaCt4yZ7aQuWdRrYjhGZxKg==";
        };
        _bpAsqFz2 = {
            "id" = "bpAsqFz2";
            "file" = "PickUpNotifier-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-fkNj2NT3OctPvLKp9JaayJT3K/WkMRNMcIXQ1ANOgPzb8BwfmiZqV6RPwthjjD+r2RSM/j5aLfXw2Dj8A7QaeQ==";
        };
        _sr2lCWRH = {
            "id" = "sr2lCWRH";
            "file" = "PickUpNotifier-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-i3LcdIYB+t01rs5wwSW4kld0ZH9hu6iKMa9iyfNOvX5by/fRJUzUqb7tjVP/4d7TAv3LzGOn2pWLGUOCAY/Fxg==";
        };
        _oAogpttV = {
            "id" = "oAogpttV";
            "file" = "PickUpNotifier-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-GczZ6aGhWDS/Zve16n1gQ5IuCGhYxnBzO9DB2Uh98nQbvX3T6PAsU6Hak1PVXMjNBgAdpFOFLyNR4Y9o5GPtQw==";
        };
        _uB8u1Rxd = {
            "id" = "uB8u1Rxd";
            "file" = "PickUpNotifier-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-2+ojawqfquawn1cAwraFocm9tGbZcVOrbhA15zSBAAgFxG3TZnGPMRv0GdZX2HA9GkmV66wJ3tRxbAUf+uNpHw==";
        };
        _P0E7PbKn = {
            "id" = "P0E7PbKn";
            "file" = "PickUpNotifier-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-PUkLFpn5XwTFpTOYooeTWp3IvwsHGNBfw++036bRgeYVsLejK+a33uDacZQk2i3jq1PQ8fUcplhxmhhfDs1CEA==";
        };
        _ZUi1BvRl = {
            "id" = "ZUi1BvRl";
            "file" = "PickUpNotifier-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-JcRCl1mp//lZB5CmIPBPkxtrfq4eKesm5Ft4QvyT49cAmoeLyfn+XYepibgdd1X9PsjCcvHOhApefBobFCz/Ww==";
        };
        _1g84Wd50 = {
            "id" = "1g84Wd50";
            "file" = "PickUpNotifier-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-6vO6wCAETKBrbDRX7veGF4ynEHdzzxfIhCYaDKVW85OgeYQfhK57jfXCgbc4lNdLcumd3VsFjLz9yMSE/E3DVA==";
        };
        _xbbkxKdT = {
            "id" = "xbbkxKdT";
            "file" = "PickUpNotifier-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-IlQSGQ7/qKCrbmPGhtKzaj8e6PhQOP8C1AzxZqVmtlI8V+YL7/eV1Hl82jZcROXpkXrrRkrMqY2h8vJcg8NUpw==";
        };
        _B6wdQ9A4 = {
            "id" = "B6wdQ9A4";
            "file" = "PickUpNotifier-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-Qha2Vgnq6LT7sJxFyAglPTCvrmJrCdvhcsSGi8jlLARb1ujjFv/6JNvYEYfVRBoKAUkDMOgvebOo7ZYo8RYdOw==";
        };
        _jA3w1NU5 = {
            "id" = "jA3w1NU5";
            "file" = "PickUpNotifier-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-zoXEX8isxKuEpIORm4jwgBhfxEglgHux02NALVYQ9wLrnUn4dsrgEyXptK19w+PpOiIVRHQ6qykx/yQWdlEWMw==";
        };
        _yF9Y0ihX = {
            "id" = "yF9Y0ihX";
            "file" = "PickUpNotifier-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-xvdPQ2aXIMgue/tt9tzGQ7gkLxdMEOdxebqVWwOTVCxRXonQoWPeBJMMIDrYBgElrjM/1YWGHkHiSCTzbytDZQ==";
        };
        _gTyini9o = {
            "id" = "gTyini9o";
            "file" = "PickUpNotifier-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-KKt5nF7yB9AN/y0JW+ODMCWbHL5b4t9Te4h2/XHofLwB7BIv5zwS7xXFXcVz53RiswDQ2J+CA7DS1kaUnU9ycw==";
        };
        _uOuvYhBy = {
            "id" = "uOuvYhBy";
            "file" = "PickUpNotifier-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-nWRaY3alwcFGAsy8uzbaoYWu1iS2SZ4cQiT0U65l4mQ71wGw36mzeFl85RvkRXC4zZyQHFbgW8WuhaFmBWhQUQ==";
        };
        _80wi2G7g = {
            "id" = "80wi2G7g";
            "file" = "PickUpNotifier-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-smFHB9M0DQb025z/QZIam/aJgR3oalNDaaDEfVXsAK/+/ejR9hCRLTKD6gyvz7V+uYD8m6MYyaOLyH8tdbOKAg==";
        };
        _4syRr8dj = {
            "id" = "4syRr8dj";
            "file" = "PickUpNotifier-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-zsM6xvjV55GK6BJydcGxsu3lNo6nr8Ow5kv69Fp7wRIALO6of05OVmLCHaW0K8HkF4BGTMwQlqaDnmyfCPoNVQ==";
        };
        _5NZounJc = {
            "id" = "5NZounJc";
            "file" = "PickUpNotifier-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-l1T0TzvwhPRbR8iMODDcN//Gi0tdbPA8pQFRd2EQaOjBclZw0gwO1GdPthkiexjMv/Oc/Gh6RvUljK+RyW222w==";
        };
        _ob5lQCi4 = {
            "id" = "ob5lQCi4";
            "file" = "PickUpNotifier-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-P8deQycraCGI+NyKToIGfDWbKS6hueVKIhG5dcP2E4iTu/tcW20LrOKSoLVzQH/ZBREQfT7IxBABNa1TuUs1YQ==";
        };
        _iXW3jdWI = {
            "id" = "iXW3jdWI";
            "file" = "PickUpNotifier-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-Pud0JtLwlRBWyWiFyxQEDHxcvQ3rtvhnqlFqaaeBx1oe8/OIYjo50emqK67zjB2MmeTtl5Sn4/JdyGBmfeWPCw==";
        };
        _ddBB70nM = {
            "id" = "ddBB70nM";
            "file" = "PickUpNotifier-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-ByNKwgl15kIMCG8eSC8O3HykB4aaNDIA0x61vIzZReZCWztfqZp3IyQRNuK5Fe3Hppai2a4QuEs2/CjiJ4ihzQ==";
        };
        _oPyhc4FN = {
            "id" = "oPyhc4FN";
            "file" = "PickUpNotifier-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-V6aOidAlJQr2xnZM/7WvuyB016BEoUN7Er4yCILlTO3HOc6iJFKIn4QKCTSq1HIkUi95jbOtWa2xoDy0tsnEPw==";
        };
        _ZI5qvOFc = {
            "id" = "ZI5qvOFc";
            "file" = "PickUpNotifier-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-rIUVrpENbvioByge5c3/xRGQfc12xnq7j+bNFQQ1Sjki2CeeqLegXy8FoW133PsxTaCZzGDl4Ut7rMGVULtRpg==";
        };
        _lZmuj8ZT = {
            "id" = "lZmuj8ZT";
            "file" = "PickUpNotifier-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-5QNWcNzX3++llcbmpOs74wJY8CkWs/p4C7xg1yImKB/WabvMiDb78RlM2hh8GJEgDs1pCwRmgOwDz1vebovc4Q==";
        };
        _CQxBBsyi = {
            "id" = "CQxBBsyi";
            "file" = "PickUpNotifier-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-U2pRMqjMeqKlFdL4WNAPxh6J6SU6VMNduT017fN6xK3kxREjz0CuQ5Irhfr4gouEqnDp+neBfissgWBxJRA4jA==";
        };
        _7W0gqY0e = {
            "id" = "7W0gqY0e";
            "file" = "PickUpNotifier-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-CGZJpQQIaeUMBn2D1bc9CS/1FPtOb2kUxtBl6rnNffKclj3y+RDBGaPhnqJfggazTL6OS85Y5BOEjzP/8TVAeg==";
        };
        _JL34u5qB = {
            "id" = "JL34u5qB";
            "file" = "PickUpNotifier-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-SCkyEKPLYzN3ahKOr+oScZVmKE6xOkm6vr3XQmaJHlADjtfJ6VnnIQD1ZS2b4iubP3YiJFzswiPzU62aw9aNEw==";
        };
        _HHx5QjKa = {
            "id" = "HHx5QjKa";
            "file" = "PickUpNotifier-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-reDLeWVFe8m+N4CX8TlJeRaIJPM9NFXpkr4woIdvWaGksNwCp6vCJzyo6Sjzm8AcJHXraD7yaeY5bhcluqKZ7g==";
        };
        _5HVIlFVl = {
            "id" = "5HVIlFVl";
            "file" = "PickUpNotifier-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-NJDIfeCsVngulxHsCup0MBMDCYgSBo6OoplOUtn6h+XhLMV6vL2XnXT/kGMmwietcKLWSq2PzqQHgOYjqAay0w==";
        };
        _45l1mfiY = {
            "id" = "45l1mfiY";
            "file" = "PickUpNotifier-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-tbBTPQDtLcG2JbYYhesv2Y20bkERKi4IoKqZtA061zS0JK/GAblExLFoaIqAr//v6cdlnOsH4DLv86fs5boaXQ==";
        };
        _77Wu3n0t = {
            "id" = "77Wu3n0t";
            "file" = "PickUpNotifier-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-qa5iiv9sIeUV6mRm4XHOmB4ztBpw1m9jr/zAMFA+S1j4ZPxkTdWuMHAFF2L6JDq1FBabaBobrqZTyN15Ryvq3Q==";
        };
        _2j46X7Ob = {
            "id" = "2j46X7Ob";
            "file" = "PickUpNotifier-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Sc8AU9IIWVhNBcAggiJfJkh8RWghFNUCL/oAeFEy5FWlbyj5iOUHw3qPoZQaVrkZYbe9gXeOplGUddoJ64VEfQ==";
        };
        _8FIgVPDv = {
            "id" = "8FIgVPDv";
            "file" = "PickUpNotifier-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-uTVSfcKdY6QO3uuEanNSRCyZC4Pg8mMbVwa3tquKTGpuP6KZMrBNmXa5CE9koVxBkGwtbqLElr6eQrMH1dWgdw==";
        };
        _yEBHZLuf = {
            "id" = "yEBHZLuf";
            "file" = "PickUpNotifier-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-19TOWkYsS4meZ/WqNPaToYzP8GvcqzevofbOwSkb4a+PPoO9MQVUSxCdUX+zSr8h8dcElinnM1pCK+BcRaal0g==";
        };
        _OT6grywj = {
            "id" = "OT6grywj";
            "file" = "PickUpNotifier-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-pMqEvSlCh21UONCCfHybztsm185nR1Nlvtubx326H5RF6PJdD3FX/OejwU77KKKtmmahDExz088JLMnRKUEkeg==";
        };
        _ls0tFt5C = {
            "id" = "ls0tFt5C";
            "file" = "PickUpNotifier-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Ganm3iR8lhxmIOT5N8QJwJXjMSifBzzGBhm8PNSKOfvjExv37PXqdY2uFWZ00wTE+Tgs/rUvIrIAYO0jX7hS6A==";
        };
        _DWaZDkc8 = {
            "id" = "DWaZDkc8";
            "file" = "PickUpNotifier-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-eBtKtwhU1Ymb3q9+jysbRJCPXja9sOxBk7FqVTfBxJ5Onx9Z0Fth0zfEI/O/V4lP7/Jir4DHuqh1PlNIT62s8w==";
        };
        _nPSowpp0 = {
            "id" = "nPSowpp0";
            "file" = "PickUpNotifier-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-ONoYdjD6T+Bf8f6Q+clK2aI41Qxk0e/AmIEiVENr1heFN9sfP0euAkam1d/6Ct+npns3r58+FQfBCA06mVGKnQ==";
        };
    in {
        "x3hGEntE" = _x3hGEntE;
        "tRRnjX4V" = _tRRnjX4V;
        "DEKthMYM" = _DEKthMYM;
        "kPeZYwNn" = _kPeZYwNn;
        "3F859u9l" = _3F859u9l;
        "Q6BIFIhD" = _Q6BIFIhD;
        "MICfoGBS" = _MICfoGBS;
        "ogYtTORO" = _ogYtTORO;
        "EK2RgQAY" = _EK2RgQAY;
        "LGxUbZZV" = _LGxUbZZV;
        "1SwrSaIR" = _1SwrSaIR;
        "ZWnVUzlF" = _ZWnVUzlF;
        "xaPfqdbB" = _xaPfqdbB;
        "vqctzfrm" = _vqctzfrm;
        "svMh4VMl" = _svMh4VMl;
        "lb3SU1xk" = _lb3SU1xk;
        "UGpm4kAl" = _UGpm4kAl;
        "322BuMoK" = _322BuMoK;
        "jgOsSWgP" = _jgOsSWgP;
        "1vOxb2Th" = _1vOxb2Th;
        "m5jzxKYS" = _m5jzxKYS;
        "5ksHbo4w" = _5ksHbo4w;
        "LojgSWbd" = _LojgSWbd;
        "sdb70E1E" = _sdb70E1E;
        "ODJWXqEh" = _ODJWXqEh;
        "Ak0C03LL" = _Ak0C03LL;
        "r6MTc12j" = _r6MTc12j;
        "h2OTPrvy" = _h2OTPrvy;
        "Q47XfKKb" = _Q47XfKKb;
        "bpAsqFz2" = _bpAsqFz2;
        "sr2lCWRH" = _sr2lCWRH;
        "oAogpttV" = _oAogpttV;
        "uB8u1Rxd" = _uB8u1Rxd;
        "P0E7PbKn" = _P0E7PbKn;
        "ZUi1BvRl" = _ZUi1BvRl;
        "1g84Wd50" = _1g84Wd50;
        "xbbkxKdT" = _xbbkxKdT;
        "B6wdQ9A4" = _B6wdQ9A4;
        "jA3w1NU5" = _jA3w1NU5;
        "yF9Y0ihX" = _yF9Y0ihX;
        "gTyini9o" = _gTyini9o;
        "uOuvYhBy" = _uOuvYhBy;
        "80wi2G7g" = _80wi2G7g;
        "4syRr8dj" = _4syRr8dj;
        "5NZounJc" = _5NZounJc;
        "ob5lQCi4" = _ob5lQCi4;
        "iXW3jdWI" = _iXW3jdWI;
        "ddBB70nM" = _ddBB70nM;
        "oPyhc4FN" = _oPyhc4FN;
        "ZI5qvOFc" = _ZI5qvOFc;
        "lZmuj8ZT" = _lZmuj8ZT;
        "CQxBBsyi" = _CQxBBsyi;
        "7W0gqY0e" = _7W0gqY0e;
        "JL34u5qB" = _JL34u5qB;
        "HHx5QjKa" = _HHx5QjKa;
        "5HVIlFVl" = _5HVIlFVl;
        "45l1mfiY" = _45l1mfiY;
        "77Wu3n0t" = _77Wu3n0t;
        "2j46X7Ob" = _2j46X7Ob;
        "8FIgVPDv" = _8FIgVPDv;
        "yEBHZLuf" = _yEBHZLuf;
        "OT6grywj" = _OT6grywj;
        "ls0tFt5C" = _ls0tFt5C;
        "DWaZDkc8" = _DWaZDkc8;
        "nPSowpp0" = _nPSowpp0;
        "fabric-1.19" = _x3hGEntE;
        "fabric-1.19.1" = _ZWnVUzlF;
        "fabric-1.19.2" = _xaPfqdbB;
        "fabric-1.19.3" = _UGpm4kAl;
        "fabric-1.19.4" = _jgOsSWgP;
        "fabric-1.20" = _5ksHbo4w;
        "fabric-1.20.1" = _sdb70E1E;
        "fabric-1.20.4" = _sr2lCWRH;
        "fabric-1.21" = _P0E7PbKn;
        "fabric-1.21.1" = _4syRr8dj;
        "fabric-1.21.3" = _B6wdQ9A4;
        "fabric-1.21.4" = _yF9Y0ihX;
        "fabric-1.21.5" = _ob5lQCi4;
        "fabric-1.21.7" = _ddBB70nM;
        "fabric-1.21.8" = _CQxBBsyi;
        "fabric-1.21.9" = _HHx5QjKa;
        "fabric-1.21.10" = _45l1mfiY;
        "fabric-1.21.11" = _2j46X7Ob;
        "fabric-26.1" = _ls0tFt5C;
        "fabric-26.1.1" = _ls0tFt5C;
        "fabric-26.1.2" = _ls0tFt5C;
        "fabric-26.2" = _DWaZDkc8;
        "forge-1.19" = _tRRnjX4V;
        "forge-1.19.1" = _1SwrSaIR;
        "forge-1.19.2" = _vqctzfrm;
        "forge-1.19.3" = _322BuMoK;
        "forge-1.19.4" = _1vOxb2Th;
        "forge-1.20" = _m5jzxKYS;
        "forge-1.20.1" = _LojgSWbd;
        "forge-1.20.4" = _oAogpttV;
        "neoforge-1.20.4" = _uB8u1Rxd;
        "neoforge-1.21" = _ZUi1BvRl;
        "neoforge-1.21.1" = _5NZounJc;
        "neoforge-1.21.3" = _jA3w1NU5;
        "neoforge-1.21.4" = _gTyini9o;
        "neoforge-1.21.5" = _iXW3jdWI;
        "neoforge-1.21.7" = _oPyhc4FN;
        "neoforge-1.21.8" = _7W0gqY0e;
        "neoforge-1.21.9" = _JL34u5qB;
        "neoforge-1.21.10" = _5HVIlFVl;
        "neoforge-1.21.11" = _77Wu3n0t;
        "neoforge-26.1" = _OT6grywj;
        "neoforge-26.1.1" = _OT6grywj;
        "neoforge-26.1.2" = _OT6grywj;
        "neoforge-26.2" = _nPSowpp0;
        "default" = _nPSowpp0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pick-up-notifier";
        id = "ZX66K16c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}