{lib, callPackage, ...}:
let
    versions = (let
        _m3CtyQS3 = {
            "id" = "m3CtyQS3";
            "file" = "companion-bats-1.0.1.jar";
            "hash" = "sha512-RzQRc7ywxi+jSTeKuOeChuEN5bUfIpMxb3jwRq7B/nb7x6QNVAZ00ZbqcaFv/qFlj27cY39HawVFjnEKDmuQ2Q==";
        };
        _a4mK00r3 = {
            "id" = "a4mK00r3";
            "file" = "companion-bats-1.0.2.jar";
            "hash" = "sha512-+sSQSZhgQCHFU3bCFEJ30WFqFsYS7nytZ5kVVtqfP5P7TsYFNKD8L2mVRH0GKTvWDbEXmvMALtsMmL10qbtWJQ==";
        };
        _4liEznvH = {
            "id" = "4liEznvH";
            "file" = "companion-bats-1.1.0.jar";
            "hash" = "sha512-fmpJt+Lhvf4/3nNliSv/7HS6VKkgNFVlwXqKBkOAx7aa7gdCB/0lps46i1+WjcKNVk0dX/WLavaGGxGz7MHCAw==";
        };
        _r0kwTEIz = {
            "id" = "r0kwTEIz";
            "file" = "companion-bats-1.0.3.jar";
            "hash" = "sha512-2G6Rv4urlrdgkRTsCt2Td+5QgiOoCbMA7srEdjiG1gI/xUiBzQbxBdM44c7YVL8vzcVr1OoJoLlnL5mZH8JCHQ==";
        };
        _RH3e127C = {
            "id" = "RH3e127C";
            "file" = "companion-bats-1.0.4.jar";
            "hash" = "sha512-KZ9PW0XMb1fzubuI+gDHx2VC5l5BwdDtIsXWu7V2NvgTFo5ap9LvTVLdTFyo+se1354qW7F3MBn7H6Lx+n8p7Q==";
        };
        _I70XTGvi = {
            "id" = "I70XTGvi";
            "file" = "companion-bats-1.1.1.jar";
            "hash" = "sha512-PprInaJPyWVJj3UaJEth3TNwF917reMQCF9NFVSC8zOiqIEpE8hI/FOy/9zXKSSzmK+1xf6klvN9sMTJKiJfOw==";
        };
        _2ewWzEWG = {
            "id" = "2ewWzEWG";
            "file" = "companion-bats-1.0.5.jar";
            "hash" = "sha512-DRzxEUVaCm5SoZa2sP/2HUiyHVnZ34sxKlJbYUrgB5YppZNTKXR1PUvbhOZ8EetfTJTBP0OSmdmwzZydsi0UqQ==";
        };
        _FNhb6nrC = {
            "id" = "FNhb6nrC";
            "file" = "companion-bats-1.0.6.jar";
            "hash" = "sha512-ebaA/tGCQuILk/8N5+Mj6NZQzrkM5BpyfYmmqLibJCh0F6Q+c9BjPrr6La4HtGa/28c1GVoimnXxp7hH+s4Tsw==";
        };
        _4aJ7v1qk = {
            "id" = "4aJ7v1qk";
            "file" = "companion-bats-1.1.2.jar";
            "hash" = "sha512-ETPzpQhJ8zvOiS/jN0+BY3hMpdnSwNb1YMDu8R/sdf1oForestq+2uX+eSbynUxEb1p+bU+T5McS4PIb6SRvRw==";
        };
        _hLC96P4z = {
            "id" = "hLC96P4z";
            "file" = "companion-bats-1.0.7.jar";
            "hash" = "sha512-qCyeoJEzyKtcWgvzm8X5lHSJkuy9je3HDs/BWbM4t18h4tpUJHS90HOyksvsA+6vvB/5EXiy8uPnbdI1faMKfg==";
        };
        _4xfwfmlW = {
            "id" = "4xfwfmlW";
            "file" = "companion-bats-1.1.3.jar";
            "hash" = "sha512-DotHw9ScTl6kXfU0LEYvURH7yKVxg11TVnyUJya61Qb6gO9HKHmrh9w+VTQ3rGEtIrInqFArHHNrglmF7S8yFA==";
        };
        _KW6ysxbg = {
            "id" = "KW6ysxbg";
            "file" = "companion-bats-1.0.8.jar";
            "hash" = "sha512-h0BM5rbVDJR7+zhne4hqLQsdbJ905gIpEvrd4ZIhBMDuxHSqBpJFopnV7qeLhRhlTagMikR+bmFaVfZgiGxFFg==";
        };
        _FAbN9P58 = {
            "id" = "FAbN9P58";
            "file" = "companion-bats-1.1.4.jar";
            "hash" = "sha512-4qLwrpklEJTYhgRyiX99HjVi2u0RH/hinD8fyVsTnuVe0uzTxv8Q+GsnAzh4Aajar7x9lqD1qgfRPL7yFV2sdQ==";
        };
        _ttuLJ9KV = {
            "id" = "ttuLJ9KV";
            "file" = "companion-bats-1.0.9.jar";
            "hash" = "sha512-m/Q2QItcwPsqSc88uHGBtE+4tfaYANiTJD6z7+zaCKqRfu6SidkQYM075GCaVjDxF4lG8m9EPShaCC11PUY0CQ==";
        };
        _gXWFbauT = {
            "id" = "gXWFbauT";
            "file" = "companion-bats-1.1.5.jar";
            "hash" = "sha512-3q1S4UbDErZqFvk9IKYd5HvhuCPUuxqLQst+IJraSkx+TRdtOVCNIggatrlXiLSee2HIagqjQowR/VJyhIULgQ==";
        };
        _haXxC2xK = {
            "id" = "haXxC2xK";
            "file" = "companion-bats-1.2.0.jar";
            "hash" = "sha512-lz8w11W7mBTNSki0CxodpciUJ8Ic6HefJ56dmhx93iFVCprDHblPOXsnbvkt6QNl2yYOixHP73pkBZE012QSLA==";
        };
        _cA0EySlw = {
            "id" = "cA0EySlw";
            "file" = "companion-bats-1.3.0.jar";
            "hash" = "sha512-TtPNUKhU5oO0adcGMcCaSvbxbb0UvMR5ndQbQJlblzekeS/2iqAhtiXDEBmqNsEIF/xSBWb7NZc9X+9U3AAOmA==";
        };
        _IlQd1S3M = {
            "id" = "IlQd1S3M";
            "file" = "companion-bats-1.2.1.jar";
            "hash" = "sha512-Hx0HrXS46r3rrMyYIN5+l1iNvYJd2qwSSGMx39Jtah9P1n9w2zvGrDYwKA2+EuvTx9px6UJThTsjSbqQycylig==";
        };
        _geSiNbQ9 = {
            "id" = "geSiNbQ9";
            "file" = "companion-bats-1.3.1.jar";
            "hash" = "sha512-+LDrNbVk7CMLAV3RL1B4vwByHdZiPyAL1KDIKJ81zXiNJQG4ItNyUQNng4npp9WWbAHsGsCws+jWCuvzdVHKWg==";
        };
        _csmTaRtC = {
            "id" = "csmTaRtC";
            "file" = "companion-bats-1.2.2.jar";
            "hash" = "sha512-hWdNfuK4QxJlTpoVt8cZcHNukYzvLIOv0nWJdpnfYV2uWu6JIdvSMheXGR/zIuU0nDA7YV694+L5GDLnhF9+LA==";
        };
        _amhPYqTu = {
            "id" = "amhPYqTu";
            "file" = "companion-bats-1.3.2.jar";
            "hash" = "sha512-IRb4VpHOuFAXoqx/YSOGOOqMmI6tEocHroUoUuylUT1tUc6U1LKNuW9+5J1XZwi6zDmXcmaD9+zUJ5LAFiTqfg==";
        };
        _oMbeSism = {
            "id" = "oMbeSism";
            "file" = "companion-bats-1.2.3.jar";
            "hash" = "sha512-LFDn98slb8NpjNgTfny1XExPfgmqa0z1xwNPleHdFEGNxwgB8m82bxIZ3MPXLnIOwf6rROmU/Br0/DbAdP0S6g==";
        };
        _DZ9ZBwBl = {
            "id" = "DZ9ZBwBl";
            "file" = "companion-bats-1.3.3.jar";
            "hash" = "sha512-6O1Bg3gIUYJ4xGSrjjF1TG3QYHA/NcK6/Cnozg0FtK2BZEzPU2+mwViR1aOAAkphrY9zKlUyILKzPW9M9+N0Jw==";
        };
        _Qd5Dvrva = {
            "id" = "Qd5Dvrva";
            "file" = "companion-bats-1.2.4.jar";
            "hash" = "sha512-z41+iXAXv4EnPCCuwXsfi7oSxNOYLT7ZMGaHjs6w1eQxp5kVndXK1/iU2/1lsKHNFoMzxtK11tONqNfjy6oDAw==";
        };
        _oF8UGCCs = {
            "id" = "oF8UGCCs";
            "file" = "companion-bats-1.3.4.jar";
            "hash" = "sha512-xuH7NZPVdYurJOBkLtvdMZbyJwgLDJUHlt4WVLBM3Sc6rz5l3Yl69A36vQyUImjBxMuPgFBS5Qa621oyRjuxWg==";
        };
        _rKwrZTVc = {
            "id" = "rKwrZTVc";
            "file" = "companion-bats-1.2.5.jar";
            "hash" = "sha512-e4j/BMYYAbj7uwQnGPSUiEHYKi7fKIcj5nzK91ZkND5RJFpveCge+RG0JuyGRU9ohDTzjUpxMCFBBcBIaJJ77g==";
        };
        _32yuwFbv = {
            "id" = "32yuwFbv";
            "file" = "companion-bats-1.3.5.jar";
            "hash" = "sha512-7JbYq/e1REUNkHA7TbvB49JEjjx5bOdmMMAKyj8YnE0YGF2lnj3o3e6coVP2FoTHu1/vtHhHuhL0k4NKEfR9Zg==";
        };
        _a2NRLXEk = {
            "id" = "a2NRLXEk";
            "file" = "companion-bats-1.2.6.jar";
            "hash" = "sha512-ZaaqiEL6Ajt0E1m6oLwZDtQEFnICe3vXHmAjCKEIhtj3KURoydrE23qlJH+OLYl02ad9qaCcAR9k2XF0WbQL9w==";
        };
        _PAjZFGzU = {
            "id" = "PAjZFGzU";
            "file" = "companion-bats-1.3.6.jar";
            "hash" = "sha512-vkr7g16XfLK+ad6WsNFUSGn+gONQaiO+SyiHeaQz/9kCCF7DtE31YOtsu8Clwu3AaCxbaJZpeXKG4JaaRKTf5A==";
        };
        _y0ZDEdU7 = {
            "id" = "y0ZDEdU7";
            "file" = "companion-bats-1.4.0.jar";
            "hash" = "sha512-tCdLk4LWfAvT6gUCR0NnkEuU+4mEJf+WvO4/yiT652U3MUktqnKvRVImpix8WgdMCvotr/D+JslIacbujJrZaA==";
        };
        _j89CqiCl = {
            "id" = "j89CqiCl";
            "file" = "companion-bats-1.5.0.jar";
            "hash" = "sha512-+ZRbeU6exlkdDqV1QOwGpiGJaalP4xZYdvQuwQ7yts/xv+dBTQafAoLq6zGHJ/qtQ8ZZbvJw7kveXDA1MySILQ==";
        };
        _kTkZU1bn = {
            "id" = "kTkZU1bn";
            "file" = "companion-bats-1.5.1.jar";
            "hash" = "sha512-PgVp3QA4thNlA2OB+ZN6jfzjCQBp1lTrykKduq7OLz4NxAp3Bu4xG7dvklr9/hGKX+gI/Ut/oVbm9ePDqdKvtQ==";
        };
        _qI1iGo48 = {
            "id" = "qI1iGo48";
            "file" = "companion-bats-1.4.1.jar";
            "hash" = "sha512-keZU8n+bussFloAqMgt+5LPwcyGXKfHaWe6jUuvrS+rlQGSAIu2zu5E5s1T8bIxnzLEXOd/x2PBLEpeJMUHVSA==";
        };
        _mZWGUGnZ = {
            "id" = "mZWGUGnZ";
            "file" = "companion-bats-1.5.2.jar";
            "hash" = "sha512-3kbVnXpngO3tnfB1am4KrK/r2YqiXdR5uQPRgD8sSbI2sZFwIFK0CZjsAhp9ANoxbFAzTTripz68h1s8Q5NWiA==";
        };
        _nvdcJH5s = {
            "id" = "nvdcJH5s";
            "file" = "companion-bats-1.6.0.jar";
            "hash" = "sha512-5tAcES4wVaFjwjHHeKXvnbPA6qCXd8quNUfcBf7xHxM8jbRkKyHqBNv6cEzS5RfBw3IBqvyzjMmFvkscvG0A6w==";
        };
        _lo9O0WEc = {
            "id" = "lo9O0WEc";
            "file" = "companion-bats-1.7.0.jar";
            "hash" = "sha512-doXoAH5Ng3NNllA9tIevQdSd9Ww5GdVc/pWm2RH2mDGObwzmTfFiBVR0MMx9LBlaxJTwhKznWxcU1sAbQ3jAyw==";
        };
        _kPSCEnc1 = {
            "id" = "kPSCEnc1";
            "file" = "companion-bats-1.8.0.jar";
            "hash" = "sha512-Sa05KLQQYZ8sRawHPm6rkiIPNW7YeBhmvBcWTPVKGYeIljg3p1NqZMpUR+YLkeHjll7c5zDduqTl1bGvlgZ1zQ==";
        };
        _N8bX1Vsr = {
            "id" = "N8bX1Vsr";
            "file" = "companion-bats-1.9.0.jar";
            "hash" = "sha512-z/ZKgxObb65DSqju169CNTzyWzqTsXiMF7qGtVGsfPv13JkTPAf+NIXBzQKs361/gkySLRT/+ZusUrmXquBtig==";
        };
        _IUDcMI8n = {
            "id" = "IUDcMI8n";
            "file" = "companion-bats-1.8.1.jar";
            "hash" = "sha512-ITjQtOODdWxlWMKE5Alr8TVPg2JQcpBKeuCS8rA8dNa18WkyBaDzrl0oocQ3hZxay9qdgrCSDI+gVaPzdq3UOA==";
        };
        _AoroMCFc = {
            "id" = "AoroMCFc";
            "file" = "companion-bats-1.9.1.jar";
            "hash" = "sha512-nkYOqeGBUfEwbNhh+VVcr3rfc5hbgoAIx4bVz1f7e9a806gt63YXQPZ96JjQGv1vDytOErpKjGmvChViXkFN8Q==";
        };
        _WA3brgJV = {
            "id" = "WA3brgJV";
            "file" = "companion-bats-1.8.2.jar";
            "hash" = "sha512-5fDxF5G2Fj+aRy5jVLJv7cLl+vhPgFm3t+vL04iBVrojugMPO5hSxHOG7SXHivXHR+TEXTIkordYDmXn3liJEQ==";
        };
        _ZAkS1kpn = {
            "id" = "ZAkS1kpn";
            "file" = "companion-bats-1.9.2.jar";
            "hash" = "sha512-Y8CZzga5lhRRTAvXzbpf83pHnaWv7FPGR7fpHW1SE+LY9ucoxj6ChSyMgNH+rcOQAv9TJiiZUyxpVzLXBZOhCQ==";
        };
        _Io5qi5nQ = {
            "id" = "Io5qi5nQ";
            "file" = "companion-bats-1.8.3.jar";
            "hash" = "sha512-btH8W1lz7//Y0pmoiN8b3EOt9gtMPuzal+bFJtn53hjehoZIqfFD1R+uoEOlv6jU+RlwB6BKoRRkT1EKc38VMg==";
        };
        _S1jGsOR7 = {
            "id" = "S1jGsOR7";
            "file" = "companion-bats-1.9.3.jar";
            "hash" = "sha512-hl5WeHrq6RXrylDVJLG59sz8l1qSMbNqYz0jyV8iPz/8uIuWV8ZmJc8YkgFDojbiFGXaSF3R1PR7kXlpFEf08Q==";
        };
        _e1jAMUge = {
            "id" = "e1jAMUge";
            "file" = "companion-bats-1.8.4.jar";
            "hash" = "sha512-WZXg2eEE0O3Tf6kSGhUcBOLDtyCWUQjAGQYJONlViuTMocfvEcqSOGpOBm3kIWN501btZ/HnB0HMqn/Gh3hNNQ==";
        };
        _ElqgYM1l = {
            "id" = "ElqgYM1l";
            "file" = "companion-bats-1.9.4.jar";
            "hash" = "sha512-Aj4jbhTUE3LK8dwL9gdgAOm1aeCEoZ6FwViEonvjm2QHZ74flzg92ZYGVbinu0G32ARfgeuQArHt/AakriuqGA==";
        };
        _rNf6xXyf = {
            "id" = "rNf6xXyf";
            "file" = "companion-bats-1.8.5.jar";
            "hash" = "sha512-t023l2KWKGxKkiUeyW6dtdcQxXoYVqH3pc6O8EAGy/Oaz9WWO7MbebuwAbE5dPmnVSK6QRKsCfskrRw+SPVBkg==";
        };
        _eMThlBy1 = {
            "id" = "eMThlBy1";
            "file" = "companion-bats-1.9.5.jar";
            "hash" = "sha512-Lk7swIXP6Nq8IEa9hiQmJLF4n6qGlW1+0Bnpl/4iXgCPBYLZJFoA5gLGlTxyrnduPkeWl8lBt91KmJSmtfIFFQ==";
        };
        _rhXD4Y8x = {
            "id" = "rhXD4Y8x";
            "file" = "companion-bats-1.10.0.jar";
            "hash" = "sha512-Ba3mi443Gh+NdqxUyijzByrgV8M52N/j6jT5IOVGCN+A+uHfJgKjVzN644JTN5FF4FS121wmcAjbH7G5V5VMTg==";
        };
        _deSHjARh = {
            "id" = "deSHjARh";
            "file" = "companion-bats-1.11.0.jar";
            "hash" = "sha512-8bqEamns2Jy8c9DDjrfVx6j+C19OdkJwRBvAL5lplmo+Qza1MrDD8DKLN8abWIBadjYV4iqQhYge3hiG1v0Jww==";
        };
        _51g4gHTi = {
            "id" = "51g4gHTi";
            "file" = "companion-bats-1.12.0.jar";
            "hash" = "sha512-WW0XDTfOnpJjZMonb07O4b3owEsijH3PskfQnAiDI2qgBWXJy5I76XjlEoNau8AVCy30ycEtqv5FJKJPY6PF5g==";
        };
        _4WjCOkEa = {
            "id" = "4WjCOkEa";
            "file" = "companion-bats-1.13.0.jar";
            "hash" = "sha512-UTpvPxyF00iQOD9rHYwR+Ym2TdZk2XRCenuUKKoYS1uYFeF7cGVoCBnhYj+wmERhh2474e//IeRR+fqi12iPMw==";
        };
        _GQdQ5AtQ = {
            "id" = "GQdQ5AtQ";
            "file" = "companion-bats-1.12.1.jar";
            "hash" = "sha512-DhuhYNQP+0niRYtAIExNxfhgfH0GwxiBYthqiFD0C5UYDpxqln2s6Q1o2/QdJdiTJL7hkXSlgDR78kRsx9Nw3w==";
        };
        _dlHgLo0j = {
            "id" = "dlHgLo0j";
            "file" = "companion-bats-1.13.1.jar";
            "hash" = "sha512-eKRvmKSFfa2AA3juMOg//CRgGC+K/cUKnZzWnZKCD/j70S4HprRUgSsKuiyenYCshEwgqNwL76+uu0pJ5RFIbg==";
        };
        _5Tn5w8HU = {
            "id" = "5Tn5w8HU";
            "file" = "companion-bats-1.12.2.jar";
            "hash" = "sha512-bFOWE/Ml9KB/k64iUmQ4zmq/X3oCPByAnkboqq2UVqUoW7VVidMP9L1EJoYhot+4R0aANyp3RkIi8XEYEUFetw==";
        };
        _UBhdJokt = {
            "id" = "UBhdJokt";
            "file" = "companion-bats-1.13.2.jar";
            "hash" = "sha512-zYVo8UDyuG0c8G8tw6hQqG1KQ8GQxmeOtKNJ29ID66f+r3nfualSRcDysvlZh8D4IPbI5EQFDpIboZMXFBsbyA==";
        };
        _yeCxir7c = {
            "id" = "yeCxir7c";
            "file" = "companion-bats-1.12.3.jar";
            "hash" = "sha512-qE4SpVqxutkH/NIkl+GvbWJfuF11gXGCI6RngKWr10wdYbYLaC1sVSIwCyRwWwc9OVf+8Sy9uf/G2eNZTeobJA==";
        };
        _cyIvK0Zw = {
            "id" = "cyIvK0Zw";
            "file" = "companion-bats-1.13.3.jar";
            "hash" = "sha512-9FAC9HozCey4dc/3UGR1IKtagBA4cFaQFb5iRrWSp1ZLEIAhKXSS876u6Hr2yJWSeAUiRpJLcj6jlimF4cSGFg==";
        };
        _fgYhrgG9 = {
            "id" = "fgYhrgG9";
            "file" = "companion-bats-1.13.4.jar";
            "hash" = "sha512-759COMNfxp67dao9WW1kidaDcNxIfoE6aexnUpX6OrqWOffnEl/qNkUTuX4Ov3/AD6dkVgCXxLs3CG5hNXsyeA==";
        };
        _mEqB0jH4 = {
            "id" = "mEqB0jH4";
            "file" = "companion-bats-1.14.0.jar";
            "hash" = "sha512-9eBwH8ys2TGKIrEJ8UpB5VUT21gavtp4uqsQqIaSndWpPdDlei4qfjttJ6u4QYBW/+sDtYz9YZkTfTxqPR8oCg==";
        };
        _hUgm8mHN = {
            "id" = "hUgm8mHN";
            "file" = "companion-bats-1.15.0.jar";
            "hash" = "sha512-WMoJFdSUgmlrAU3pjWzxsC007ZojOsjf2OkLmhX6h/a/Z7oT5MJ4CcoKQVoSb+Zps239Fx2CTCZTHdcN8AVEsw==";
        };
        _IEgzseFp = {
            "id" = "IEgzseFp";
            "file" = "companion-bats-1.14.1.jar";
            "hash" = "sha512-breBE7enykYb0/CTLZZNyiL/XvM6x+oKzTQ3OpySWBjPRYLZUHQwv17zPwuWahzBSmeCDkVVB3QMIDiRVQ3E5Q==";
        };
        _3Bi6FFbC = {
            "id" = "3Bi6FFbC";
            "file" = "companion-bats-1.15.1.jar";
            "hash" = "sha512-Q5wnozPs0Solgc8xQpupRDJm2E8Ify1Lg3pGNkZRczUyNQZpkxWAMc5HZ8l7z6dGDKm6n2Uvpz99dA8SgTxTPw==";
        };
        _WLmz3kkF = {
            "id" = "WLmz3kkF";
            "file" = "companion-bats-1.14.2.jar";
            "hash" = "sha512-oL7YZnCMN78a85kRg6MrOUo6UobXu+Fa0Tz8WjUdq1uTC+jo7VeIeKDvPUe9blbNeWWq8+u1yIg8k+eVO4bRLQ==";
        };
        _RI92IM5J = {
            "id" = "RI92IM5J";
            "file" = "companion-bats-1.15.2.jar";
            "hash" = "sha512-X9iAd5Lfia4P1sg8tGzqeByftkU5cT7mIz28ud7QfIcNEnJNLcOdghC994OurpqKKy7kZ6x6pk58YD0RTEus2g==";
        };
        _H0Vpa7Cz = {
            "id" = "H0Vpa7Cz";
            "file" = "companion-bats-1.16.0.jar";
            "hash" = "sha512-L8/soTLSXtK3rW947ziPv8LhMblG52u4vdwTbxKTKbbIXYBOzVwHJsL1E+5w3aZabO9o+kjYcPYVg1IOGtvtmw==";
        };
        _pnJVbP7R = {
            "id" = "pnJVbP7R";
            "file" = "companion-bats-fabric-1.16.1.jar";
            "hash" = "sha512-mnhMOq+SHHDeXHj1kXcWFHgH3Td6lJIm0uqhvKbiHb33GZMWPSJ1KRERQCdy2RER/kNE7xUTPsBGbO+688LrDw==";
        };
        _imISxzZR = {
            "id" = "imISxzZR";
            "file" = "companion-bats-fabric-1.16.2.jar";
            "hash" = "sha512-8PpDpWCgMvGK/BUkhJ8pLYGHjq6+wyO93EHf6U5V/DEpXjeiusNxozmcJeIuu8C9RmqYWj5zalryiMNgUcerkg==";
        };
        _EmXgLkp3 = {
            "id" = "EmXgLkp3";
            "file" = "companion-bats-fabric-1.16.3.jar";
            "hash" = "sha512-ayYIfvH1U+195Kj2zSWmZHaDvKc6Z6fvwhCapn2GOqwXpugSpppYmSF9W0C8LtgpSzT69wlU5Zz0QmPIeR34sw==";
        };
        _R7wXKrKL = {
            "id" = "R7wXKrKL";
            "file" = "companion-bats-fabric-1.16.4.jar";
            "hash" = "sha512-HdaBuXLBGb9CXZilrSpJboELzk1vi0HZJV50Shr2JBF/Y4bSqDDEFtdaqvCXZCBjOnLmdpJobPDvkq/7zHTSvA==";
        };
        _sEebMI45 = {
            "id" = "sEebMI45";
            "file" = "companion-bats-fabric-1.16.5.jar";
            "hash" = "sha512-kjqQ+h8/srIfZJK/Huxfy7xFISwrdA54o9aDfVGLnZ0aJsPMaxkvmp051gBEoEchPWDMpRuDpsNIkjdp7M/qTA==";
        };
        _NoVXEUM7 = {
            "id" = "NoVXEUM7";
            "file" = "companion-bats-fabric-1.17.0.jar";
            "hash" = "sha512-G09pO+Zbxc0NESyfgkmPJwxho9zlxeOWPwnYJDsi8AHGUWvT4/joWhbfGMn60P+/aEBDu7z7D/q65/qWYb3pig==";
        };
        _30GHOsCt = {
            "id" = "30GHOsCt";
            "file" = "companion-bats-fabric-1.17.1.jar";
            "hash" = "sha512-2Ek0g08QX0AkF6nxrCHUC1OVrRiSJvDgCPaOhRkzwdWDkj03m1NBiBqN1zVZYCz2UikpfAN/LJ7HSPwQPCCN1A==";
        };
        _SVUIQtOV = {
            "id" = "SVUIQtOV";
            "file" = "companion-bats-fabric-1.17.2.jar";
            "hash" = "sha512-kxw+MXoQkfBLAOVRd3+GQlN3GHSYTMbi/pLyViJJGuuuSTBMG6fTVXguiYDUueOoeYLBOea2YObca6lFCjmHkA==";
        };
        _fQ4fX2HG = {
            "id" = "fQ4fX2HG";
            "file" = "companion-bats-fabric-1.17.3.jar";
            "hash" = "sha512-TsvL+2wSQrY8ETiIkFVDtCPon7M6Bx8aP9An4hkqwVVp5EgHzrdUxDB4w8+nwvosRxTPVgBOwlFbR78RTvqmNw==";
        };
        _AIxJHAEC = {
            "id" = "AIxJHAEC";
            "file" = "companion-bats-fabric-1.17.4.jar";
            "hash" = "sha512-8n6JLbo1io+MRPqX6C6key5pwPaZd+4tr10aSoTlvJgTuIvO7/+LFMaq1oxDgrhUBb6JzYhvaeZV9AqwrnlzgQ==";
        };
        _bT122AAd = {
            "id" = "bT122AAd";
            "file" = "companion-bats-fabric-1.17.5.jar";
            "hash" = "sha512-MRUA4qFKwwgw0mDIFMi+Tv2GJhPYhH0klH5WiUpHXiVqxsDrU1fxJTjJKDG0Z2NAqgYVRS5iyqnfuq2itrPvqw==";
        };
        _ZoDHw7ov = {
            "id" = "ZoDHw7ov";
            "file" = "companion-bats-fabric-1.17.6.jar";
            "hash" = "sha512-ozcDBoh6IJv9JOjQ7hSg4h6LLlYjrSsbXL/Y3IrTFXuG/s5v3ODbPcYBE9ZbPRSPumPF4jpK27SnC7eC9cwBbQ==";
        };
        _VyUEUSw9 = {
            "id" = "VyUEUSw9";
            "file" = "companion-bats-fabric-1.17.7.jar";
            "hash" = "sha512-82nL5uEMzkX92fAg71r9Tt6Lzua7OKAs68x5xDV8k+sAAu0kNz9wzUOhc+Sb2rnF36csdOvBjmW8Yy8lzGXPoQ==";
        };
        _93dptTZN = {
            "id" = "93dptTZN";
            "file" = "companion-bats-fabric-1.17.8.jar";
            "hash" = "sha512-scSBYKPaz9P+e4300ux9UZ/S+gpbhzNCvXN/5wStvj8/oFCTzufJxqysm/VjlUXKJmeZR83hSzVMbThGqeGtkw==";
        };
        _z8xUvUaR = {
            "id" = "z8xUvUaR";
            "file" = "companion-bats-fabric-1.17.9.jar";
            "hash" = "sha512-9uINqJYMiolx/kd4DZnVQUG7Xn4p3/wfgoiunwIV/LPQrCQyH1qvtS8vLvrLqOJgK64MGLI0MBMFOhgdkmHvwA==";
        };
        _umJVLBQr = {
            "id" = "umJVLBQr";
            "file" = "companion-bats-fabric-1.18.0.jar";
            "hash" = "sha512-y0CsyfWTsfTmBb/irVwM6kuxgTfH0kW3TRoEuL26pog6C1XMDdlrT3M6V8nabl0qtZUobwW/LGFKeqyNXfNXvg==";
        };
        _YwatyUhi = {
            "id" = "YwatyUhi";
            "file" = "companion-bats-fabric-1.18.1.jar";
            "hash" = "sha512-GB74FxvsnnUytdDBkivTzTeKPnGqZA6hXwPiXE0+4pdeFXBVAXjGOR32zfJno+J1JPJVHJAx4tqMREX0iD5brA==";
        };
        _XgmzrxT4 = {
            "id" = "XgmzrxT4";
            "file" = "companion-bats-fabric-1.18.2.jar";
            "hash" = "sha512-gLZ9NYC9LDmSv+FDmcSop09VHbeHgDb5uGGeqEBfu7debYiCA7WM1nTtE3OcRy9ALiHghqvwehxIbfzyQ20ilg==";
        };
        _bpreZeJn = {
            "id" = "bpreZeJn";
            "file" = "companion-bats-fabric-1.18.3.jar";
            "hash" = "sha512-9F+WoDH6AETpouMgz7awAc4wUBYaFji8uGwRSegbylwf5sjNwf9GAEVqYlsHfE+CoOrRLYD3/0cmDeEKFDGaVw==";
        };
        _RqXmzxKF = {
            "id" = "RqXmzxKF";
            "file" = "companion-bats-fabric-1.18.4.jar";
            "hash" = "sha512-0ID8e/TY0qcCglSsWb0BXry/jRej7zlnD0kO/U7m1n6OOeiwQLi7RxYomFFtM7izQ61Bs/Q50gaHtq2+XKXHhg==";
        };
        _YceW3u9n = {
            "id" = "YceW3u9n";
            "file" = "companion-bats-fabric-1.18.5.jar";
            "hash" = "sha512-RTkREKNxLOqzGlWCr8fdg9Bs6yNI5bmEX+dKIFjbhamxDKlezFS0AmCwuU7znipun8IilPcIW4OJARKUGu6a3A==";
        };
        _eWkCqEhF = {
            "id" = "eWkCqEhF";
            "file" = "companion-bats-fabric-1.18.6.jar";
            "hash" = "sha512-a+6TPK9LlLZ3pJJPtS8NqCFUwRq8+mF/z4KI74tKQ8EbI/lViCsM+UGlWIwsWzk+uk7apscnbBYIgQGau6nJSA==";
        };
        _lYb6ab4b = {
            "id" = "lYb6ab4b";
            "file" = "companion-bats-fabric-1.18.7.jar";
            "hash" = "sha512-PaHQgiziN7S4xsxvxZxh7IijVkwX8+f9kpLldVdcBGdrDs6ykIHOHesIjVEOpf8XlMKQnd/K24diRQE7DPf+UQ==";
        };
        _kUjKsjw3 = {
            "id" = "kUjKsjw3";
            "file" = "companion-bats-fabric-1.19.0.jar";
            "hash" = "sha512-FeSlYaU9uNdiWqmnE2Ypy8XobCApo/mo4ZdxWDDPI4KNI92aMCAzX6qhR0DwBZt4Uxe9gowd5XRyzrwrbx0MsA==";
        };
        _B2Ud5Ox4 = {
            "id" = "B2Ud5Ox4";
            "file" = "companion-bats-fabric-1.19.1.jar";
            "hash" = "sha512-LmzfRQcaOzN46tQm06ovHVVVRcSowp6D9nfww6EPofQdloUur/TjwjGiTYXF57AhXNffk1bd2BhCAsLunvMLVw==";
        };
        _4eM0kYBB = {
            "id" = "4eM0kYBB";
            "file" = "companion-bats-fabric-1.19.2.jar";
            "hash" = "sha512-JYLteixRumEkqrTgmDWWwCuFl6A2uJyIbDjlrRRvX5F/L9c0Z7+rHwkV7XbNfzsb0Ubp0Wqr5oR57wnB98ICtw==";
        };
        _kJVK1Isb = {
            "id" = "kJVK1Isb";
            "file" = "companion-bats-fabric-1.19.3.jar";
            "hash" = "sha512-CcL2nxIqWuXrajvUBNcHKpN1NCDY8HbOSWYAIYbs9wYyK/H/4Zr355xM+24mhcURccB9dbzu4r9Leu9TmRD2oA==";
        };
        _of0YOXeK = {
            "id" = "of0YOXeK";
            "file" = "companion-bats-fabric-1.19.4.jar";
            "hash" = "sha512-NeSrvraiQjj6mXcFeu74IxxSy99c38TGph/kr/fAXE2etnTncBcdDvCGWSqFotZWN51FksvQBL7d5fPWInO1GQ==";
        };
        _WT261JFr = {
            "id" = "WT261JFr";
            "file" = "companion-bats-fabric-1.19.5.jar";
            "hash" = "sha512-4PouoPz0lSRQZ1rgbOgwO2WWle1tessyMs+qhB0FOED/1dbaB15zZ96BKTMaHzJzRzIVPnjHPR/yBd/vuJ9Czw==";
        };
        _hHo0Gy5o = {
            "id" = "hHo0Gy5o";
            "file" = "companion-bats-fabric-1.19.6.jar";
            "hash" = "sha512-DaGX4ZgZkSONYNMpOMyV4eClZ6mwGMzcADcsiKVI9ccB8v7ch8fsfu+h/po2r8PHFTBwfUwF5sBZ91jWqR/x1A==";
        };
        _Aa7UnsYd = {
            "id" = "Aa7UnsYd";
            "file" = "companion-bats-fabric-1.19.7.jar";
            "hash" = "sha512-6s6RW08kT/jLBNFwrOVOFnsl1a7iG34IXz2PQXwm4VDXu9xvyKV6cykmhxmNBa78aAnTyQ3rm0A2dM8m9H1YXA==";
        };
        _rRli8Ybi = {
            "id" = "rRli8Ybi";
            "file" = "companion-bats-fabric-1.19.8.jar";
            "hash" = "sha512-JlIpMFbRbwSjGsRxdpFY2tayavVoTU7Lb3VQA9IGhE7M9j7jIpWdlGsA+NNp7xE+WCi3IgYFiQAFd1KxxlSu8Q==";
        };
    in {
        "m3CtyQS3" = _m3CtyQS3;
        "a4mK00r3" = _a4mK00r3;
        "4liEznvH" = _4liEznvH;
        "r0kwTEIz" = _r0kwTEIz;
        "RH3e127C" = _RH3e127C;
        "I70XTGvi" = _I70XTGvi;
        "2ewWzEWG" = _2ewWzEWG;
        "FNhb6nrC" = _FNhb6nrC;
        "4aJ7v1qk" = _4aJ7v1qk;
        "hLC96P4z" = _hLC96P4z;
        "4xfwfmlW" = _4xfwfmlW;
        "KW6ysxbg" = _KW6ysxbg;
        "FAbN9P58" = _FAbN9P58;
        "ttuLJ9KV" = _ttuLJ9KV;
        "gXWFbauT" = _gXWFbauT;
        "haXxC2xK" = _haXxC2xK;
        "cA0EySlw" = _cA0EySlw;
        "IlQd1S3M" = _IlQd1S3M;
        "geSiNbQ9" = _geSiNbQ9;
        "csmTaRtC" = _csmTaRtC;
        "amhPYqTu" = _amhPYqTu;
        "oMbeSism" = _oMbeSism;
        "DZ9ZBwBl" = _DZ9ZBwBl;
        "Qd5Dvrva" = _Qd5Dvrva;
        "oF8UGCCs" = _oF8UGCCs;
        "rKwrZTVc" = _rKwrZTVc;
        "32yuwFbv" = _32yuwFbv;
        "a2NRLXEk" = _a2NRLXEk;
        "PAjZFGzU" = _PAjZFGzU;
        "y0ZDEdU7" = _y0ZDEdU7;
        "j89CqiCl" = _j89CqiCl;
        "kTkZU1bn" = _kTkZU1bn;
        "qI1iGo48" = _qI1iGo48;
        "mZWGUGnZ" = _mZWGUGnZ;
        "nvdcJH5s" = _nvdcJH5s;
        "lo9O0WEc" = _lo9O0WEc;
        "kPSCEnc1" = _kPSCEnc1;
        "N8bX1Vsr" = _N8bX1Vsr;
        "IUDcMI8n" = _IUDcMI8n;
        "AoroMCFc" = _AoroMCFc;
        "WA3brgJV" = _WA3brgJV;
        "ZAkS1kpn" = _ZAkS1kpn;
        "Io5qi5nQ" = _Io5qi5nQ;
        "S1jGsOR7" = _S1jGsOR7;
        "e1jAMUge" = _e1jAMUge;
        "ElqgYM1l" = _ElqgYM1l;
        "rNf6xXyf" = _rNf6xXyf;
        "eMThlBy1" = _eMThlBy1;
        "rhXD4Y8x" = _rhXD4Y8x;
        "deSHjARh" = _deSHjARh;
        "51g4gHTi" = _51g4gHTi;
        "4WjCOkEa" = _4WjCOkEa;
        "GQdQ5AtQ" = _GQdQ5AtQ;
        "dlHgLo0j" = _dlHgLo0j;
        "5Tn5w8HU" = _5Tn5w8HU;
        "UBhdJokt" = _UBhdJokt;
        "yeCxir7c" = _yeCxir7c;
        "cyIvK0Zw" = _cyIvK0Zw;
        "fgYhrgG9" = _fgYhrgG9;
        "mEqB0jH4" = _mEqB0jH4;
        "hUgm8mHN" = _hUgm8mHN;
        "IEgzseFp" = _IEgzseFp;
        "3Bi6FFbC" = _3Bi6FFbC;
        "WLmz3kkF" = _WLmz3kkF;
        "RI92IM5J" = _RI92IM5J;
        "H0Vpa7Cz" = _H0Vpa7Cz;
        "pnJVbP7R" = _pnJVbP7R;
        "imISxzZR" = _imISxzZR;
        "EmXgLkp3" = _EmXgLkp3;
        "R7wXKrKL" = _R7wXKrKL;
        "sEebMI45" = _sEebMI45;
        "NoVXEUM7" = _NoVXEUM7;
        "30GHOsCt" = _30GHOsCt;
        "SVUIQtOV" = _SVUIQtOV;
        "fQ4fX2HG" = _fQ4fX2HG;
        "AIxJHAEC" = _AIxJHAEC;
        "bT122AAd" = _bT122AAd;
        "ZoDHw7ov" = _ZoDHw7ov;
        "VyUEUSw9" = _VyUEUSw9;
        "93dptTZN" = _93dptTZN;
        "z8xUvUaR" = _z8xUvUaR;
        "umJVLBQr" = _umJVLBQr;
        "YwatyUhi" = _YwatyUhi;
        "XgmzrxT4" = _XgmzrxT4;
        "bpreZeJn" = _bpreZeJn;
        "RqXmzxKF" = _RqXmzxKF;
        "YceW3u9n" = _YceW3u9n;
        "eWkCqEhF" = _eWkCqEhF;
        "lYb6ab4b" = _lYb6ab4b;
        "kUjKsjw3" = _kUjKsjw3;
        "B2Ud5Ox4" = _B2Ud5Ox4;
        "4eM0kYBB" = _4eM0kYBB;
        "kJVK1Isb" = _kJVK1Isb;
        "of0YOXeK" = _of0YOXeK;
        "WT261JFr" = _WT261JFr;
        "hHo0Gy5o" = _hHo0Gy5o;
        "Aa7UnsYd" = _Aa7UnsYd;
        "rRli8Ybi" = _rRli8Ybi;
        "fabric-21w05b" = _m3CtyQS3;
        "fabric-21w06a" = _RH3e127C;
        "fabric-1.16.5" = _RI92IM5J;
        "fabric-21w07a" = _hLC96P4z;
        "fabric-21w08b" = _nvdcJH5s;
        "fabric-1.16.2" = _RI92IM5J;
        "fabric-1.16.3" = _RI92IM5J;
        "fabric-1.16.4" = _RI92IM5J;
        "fabric-21w13a" = _5Tn5w8HU;
        "fabric-21w17a" = _WLmz3kkF;
        "fabric-1.17-pre1" = _pnJVbP7R;
        "fabric-1.17-rc1" = _imISxzZR;
        "fabric-1.17" = _30GHOsCt;
        "fabric-1.17.1" = _RqXmzxKF;
        "fabric-1.18" = _eWkCqEhF;
        "fabric-1.18.1" = _kUjKsjw3;
        "fabric-1.19.3" = _of0YOXeK;
        "fabric-1.19.2" = _kJVK1Isb;
        "fabric-1.19.4" = _WT261JFr;
        "fabric-1.20" = _hHo0Gy5o;
        "fabric-1.20.1" = _Aa7UnsYd;
        "fabric-1.20.2" = _rRli8Ybi;
        "default" = _rRli8Ybi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "companion-bats";
            id = "P7XwInxC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Fulmineo64/CompanionBats/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}