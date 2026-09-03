{lib, callPackage, ...}:
let
    versions = (let
        _bI7XhoOv = {
            "id" = "bI7XhoOv";
            "file" = "MobLassos-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-M6zjck57hjkZCdOA4mpHjoqTS1kjp5G8Y8NsQuMF9EJj1ybTNtvYZjWFiHVL5OzqN9ws6ai0yDZhVKSj75Beag==";
        };
        _pxYM3MjB = {
            "id" = "pxYM3MjB";
            "file" = "MobLassos-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-zG53gObcvlpoDMPd8CIEwSCSM4W88UEVw1ijT1VNbjK443C2ysind1FxISTX2fc8FJlSUWLLabVJwCSs4K46Tw==";
        };
        _ZHNPzz2x = {
            "id" = "ZHNPzz2x";
            "file" = "MobLassos-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-lzc8oiSWAO9HhDpEb7H1ouu0QbCzBHrShlwzkZ2qdpjALo6cA+hE4IgNCsvqKwmUISg7sRbpaL3h51PiQNiOHg==";
        };
        _8ubFmhkT = {
            "id" = "8ubFmhkT";
            "file" = "MobLassos-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-tVLONHaOHvzMQM771Rf64FKxCr9PDlb7N/MlLwxoh9jsn6Tgs3D6UsAdRwmB9f04ZdxccD0/ZHw2sUQsQyz/Fg==";
        };
        _qWmRaIrT = {
            "id" = "qWmRaIrT";
            "file" = "MobLassos-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-DzjDxvxxJK63VZk7zoqLZ8zmjKcZ1FBMUI8/EnvOQ90rYKlFzf8NfUjCfpbgpfC2hPNp9v0XGt0UenJ+nQx9cQ==";
        };
        _n8mDLw77 = {
            "id" = "n8mDLw77";
            "file" = "MobLassos-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-dk7QVHlVpvZ/BD4A0oOUuXG2CX7i8R49aXLl7unM5uDRT10hKcHvqmRyPhDnkikLO/JjjHomhrUnbU0OB3ixcg==";
        };
        _3qArVSyS = {
            "id" = "3qArVSyS";
            "file" = "MobLassos-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-qVMKAkV+6krKgBVTbo7LM+iCxVtX1bbTVVOPa8Y9dvmTyqMkkRa6zKlQ5NSNYeud5BPkccUAI8mJ8VbuAKg4ug==";
        };
        _QNc5DUOR = {
            "id" = "QNc5DUOR";
            "file" = "MobLassos-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-OA/aUDIJxhm4eto0Sglz98CrQfhkEbVOCQdjy+wcCqdvHA6qBou5VMttcAor0Fmi6312bMF6fTswlyAf/RNJWA==";
        };
        _p4DC4iCa = {
            "id" = "p4DC4iCa";
            "file" = "MobLassos-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-Lb74TOIUHTx48jyQZdcJ17SmpCEpeHzTKONpoA5gPXned7ArTxPenfxGNQqcKNx4STMddGQ/xZ32U10OzSzphA==";
        };
        _oabyPC1j = {
            "id" = "oabyPC1j";
            "file" = "MobLassos-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-vLntUDVuYeib87EUNgTNOEj1Xi3Wrb+dN8yUyGiJLZE41b+k/s113deQUvUQZdzJakSi43Ly3Zh6IR+R0Xsmgw==";
        };
        _Pa4njSW9 = {
            "id" = "Pa4njSW9";
            "file" = "MobLassos-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-7y+9OLFYzuJGudkPGlPTt6B5J/pO5LuVHn0H8tA0nexYW0UA76KchwIF38Wt8uA8Bjm2L8ekOxcG0/6jhQmtGg==";
        };
        _6lsxoPtk = {
            "id" = "6lsxoPtk";
            "file" = "MobLassos-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-JDih1gvvGosbpSjMtnjkYL4bDUbseG57o25hVZeDuSel79XHoMZmmnm+0yBswQsVU+vvg2QybIh53xjYGLGq+g==";
        };
        _VhkXDnrC = {
            "id" = "VhkXDnrC";
            "file" = "MobLassos-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-BaIxS/Uo412WlclFhFoyenhKB4IEJB4PDHCRPxAIn90F8JLqIePlJHdgBN7EunPsTZ56eOq9Lsd8WcYOgLigpQ==";
        };
        _xUvEEK81 = {
            "id" = "xUvEEK81";
            "file" = "MobLassos-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-USpKFnl9CJCGrfHYVYCdTyOYnSZ7ZESbWjy1R2AdTxnicRAk2TRKI/CHnPqtTNBWACaZZY3QJtBPoJBREm/TkQ==";
        };
        _l1i4ZX8Y = {
            "id" = "l1i4ZX8Y";
            "file" = "MobLassos-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-x+jtlAGwHn0PSDJ1T1ciXjbVJPKz0JbTBxTK5ISroRtNdqLPuzVZejRhvHl8Qxc2g178wDIz6IH71R99tGt0XQ==";
        };
        _9ocXWaBc = {
            "id" = "9ocXWaBc";
            "file" = "MobLassos-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-T/a7eUROkYjG2ThJtQgoVaP1owbgty+2s5xa2kGN5NJms4oEpblhNUV5Lh/GsAQP1jmNm7mKZSmSk5U0jy1duQ==";
        };
        _AUOA9HVP = {
            "id" = "AUOA9HVP";
            "file" = "MobLassos-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Hh7Ra7OWUAwPjVyc95XWk4gu4Z4EafeVxb1K+zKLwcc2VmzRKExSEK2VhF/zwWmZFiN/MY7zFDTnDasth7JyOA==";
        };
        _sjvo5IIo = {
            "id" = "sjvo5IIo";
            "file" = "MobLassos-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-IfXSdFTnDQj4aQW2DZhX2sx/yuk+IAUcncIPL919g6njCdewdOE9jgp9IssgquqPio8hok5wAJLxfkUPiK4+zg==";
        };
        _L6vbcs0z = {
            "id" = "L6vbcs0z";
            "file" = "MobLassos-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-hsir+DqXJliMev2IYEGNiTk+hgTcxQ2Pyyjq8PPXdlPJQ5AhIScM/g8hMQUONati5dEKD0wPW1UwK55LQI/RYA==";
        };
        _lTOvxBBA = {
            "id" = "lTOvxBBA";
            "file" = "MobLassos-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-yhJil0fbgFtNsm6j/VogxyfXekmn0YzitnMJf3fCD2iPlvM2cMk+Lugjqm2/qrujcA+EC5+o/QNkAIzVcx37sw==";
        };
        _e9DxnF1t = {
            "id" = "e9DxnF1t";
            "file" = "MobLassos-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-DXXrTDuNzBMMEk57BWIK4tC9zAVB1JLP/XbBRJscqgDKi8eUZGjToC8aMs6eSdXGtWYBVS6WFow6rvea8QaxCw==";
        };
        _ZR3Q2JQQ = {
            "id" = "ZR3Q2JQQ";
            "file" = "MobLassos-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-6ats7JiOKl76EswyT8XFXETO/NHc2e8eKQ/CZlHWKM7DgoMLYp/1tCn4FyiSvqQX577cMe4ggWVGu069+zz+2A==";
        };
        _LcwZOHZf = {
            "id" = "LcwZOHZf";
            "file" = "MobLassos-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-S37y0HHxIE1L2QA2WmfMCxGvvJnSWhpTyNn3kGoVkLhNCZOUGWwPUTzoCSXWvOiEcMtkyRcdBZ1Hpd+GsWxaGg==";
        };
        _aIqUS2B5 = {
            "id" = "aIqUS2B5";
            "file" = "MobLassos-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-ZY5FYV52+f/EBU9NEWMAE8Ax4lgg5OvbpmRUTe+Ss2PjrOh4oxQHjGuMfZFzbuPLLqRp2YUH801Y8XqS4yGJmg==";
        };
        _V1Trz8q9 = {
            "id" = "V1Trz8q9";
            "file" = "MobLassos-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-my0Wyw37WkObSCnTAyY7au6YT1m94EKJuhb9IBC6nPCggOLm4sLg/HXwsoWWzxZ6FS7IIPhym8dtgWfZGuce3A==";
        };
        _OFwTBntO = {
            "id" = "OFwTBntO";
            "file" = "MobLassos-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-TFmXeIvzr0bhxrrpSaHOZsWouIOs3WRZhmQX/e0VpxBqs+nChMchQ9qD6zVYdjOeETHJd9fsjA3v2GsFjd5jlA==";
        };
        _tgfZxaYh = {
            "id" = "tgfZxaYh";
            "file" = "MobLassos-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-DksmuYxGP0k8Moz/K+B4hP7x7+XXfY/0+oCcq8EiT0r0yTjRAi008xQxiit0jiipov25GcJQBw21sgyGOroIUQ==";
        };
        _hObsHTZa = {
            "id" = "hObsHTZa";
            "file" = "MobLassos-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-d+E4fbzGLn3FJGA98aPDTpNkYQC7cxAMi6M36Myic1CaNI9KB8JWzCOwN45065J6eh/SxMGbs/ddilBOc6bGew==";
        };
        _l1eCydb1 = {
            "id" = "l1eCydb1";
            "file" = "MobLassos-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-PoK1hukI+D7nEsD5sBcb3o3CyTETcomIrUk4Eg1vgGJWeNDxIOXnuc2LvJCotoyUxQEmTsCseGB/6dfUW95QLw==";
        };
        _9hVGZCWf = {
            "id" = "9hVGZCWf";
            "file" = "MobLassos-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-f6mjMvZUTR/hk7oByOfOdHc5JOAF7KJe8uzwloQ1xgQmIREJ/MFhyAHvRHtnP+6f7zxb4oq44gW0FmIOMJ30Tg==";
        };
        _5FvQvA8v = {
            "id" = "5FvQvA8v";
            "file" = "MobLassos-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-3SOq5cpr3HWVmK5/+oSJ/2Od1HTrDWLcFuLnUsRzQPIiYOqRLzxsCV9M2SUzMPD8mMmJQAg3iMtLJaus/gtHyg==";
        };
        _2MCxG8Tj = {
            "id" = "2MCxG8Tj";
            "file" = "MobLassos-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-tH3uq1vK7LupALJO5SYVVZMUJHbAenpDSm1N+8pP2G8gwhc2wS8Xowqu4GSrD5t5hQUq3Umvyi8HYVOdCyTiVw==";
        };
        _LX2C0NZK = {
            "id" = "LX2C0NZK";
            "file" = "MobLassos-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Ksw3HsRvV570HCmfy4sGhDCXZZBQK7pdcQjSxSE1O3hvmo5NwVQ3t/FPt2SvSxbyEenbuGLp51Afnu9w7qI+xg==";
        };
        _5ql18YiC = {
            "id" = "5ql18YiC";
            "file" = "MobLassos-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-/IZ+a4H5TOapZYK+S7gUCmzjp7RVjfXowlo6M7XffEtmrqP+vXdBwyqdEpTf2Ef95TsOpm6CJnExw5USyN3ilw==";
        };
        _qrvtthZC = {
            "id" = "qrvtthZC";
            "file" = "MobLassos-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-V98KeI5uEirHlIvFeFjntBRvDoWsxoNr40+cl20myFmwYd46lTkuG1Hnbioa99Z+EMjO8gFdnDKo+n7rTKJblw==";
        };
        _Qsj3YEUS = {
            "id" = "Qsj3YEUS";
            "file" = "MobLassos-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-g6Q5Ky3B86n1rJcKFcz1CcaaLmAF/MevwtLdENqmmymIZx0lTh2sVwmwTT+3wpqUn7m8r28BTkb/RUWuCSaW5Q==";
        };
        _hYRUlEli = {
            "id" = "hYRUlEli";
            "file" = "MobLassos-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-zyqYW0xlu0CxcJTntPp6onM5ZYy7wdtqhRkV8jPmsNQstp92cjvleQ4Ezn/XMneXmUi4YUgokKrDdqXVPdctAw==";
        };
        _nrA6iOIP = {
            "id" = "nrA6iOIP";
            "file" = "MobLassos-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-EMDjC2x2unlpfCxdrKVNdfEAgKSEf/g2bMRUdqWR/ieEjIOiHAhMGeIiN/77wLIjpFrKV5ROQRy8Pr3Vu9wKyg==";
        };
        _OFk3FaAN = {
            "id" = "OFk3FaAN";
            "file" = "MobLassos-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-VrSnP5Ogq4Dgp4/U+sR6xURJSZNGtPqv11RO7hnswCPeSjq47u7kC5nGvMUKxGnVBzaBWbX/kLDteG6dpuaVmg==";
        };
        _ZYAzZsZo = {
            "id" = "ZYAzZsZo";
            "file" = "MobLassos-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-SzIHoX/eOdSGOtFet+nNy7docC049NcZO7MrY6hyJBWCyVtedjjSwdUGKVsa+035AWK2HUCwStVCrCgojhTyeg==";
        };
        _ocxeq5oL = {
            "id" = "ocxeq5oL";
            "file" = "MobLassos-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-NRMNU3OOmsKZ2v/u9BuDSyn/lW2JnmGQ1CXXgEpC9ZfsCqWKGA2fl2v2Fi4Cq9qPbCa7ZB26MZ0ImJjWhM9ohg==";
        };
        _nquZXt4H = {
            "id" = "nquZXt4H";
            "file" = "MobLassos-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-q7XG7uctLsYCfKccEdcACVTDXX9VACBUp6F/in/z4DTVNkoY3JP3MqG8ZmkmvHpH6jFHwX1rXWtd931Jfdg/VA==";
        };
        _ZtQTyxrg = {
            "id" = "ZtQTyxrg";
            "file" = "MobLassos-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-6bY+Xqy/nq4bGM03JgNuOzo4gZKtl+P+XauOanihJRd9mxLaplrynO5Mbr0omLcaBQR+E8SpjNnn9eeyeSklBw==";
        };
        _IqnigbYl = {
            "id" = "IqnigbYl";
            "file" = "MobLassos-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-dfr5ZMXooQfeekLUzDiZWoj3xmS5H4jy/bIH6D5pfyLVkGopsn14OpqQKqvEUNOyXIsOJwOds5iJEZG8xF+HmA==";
        };
        _BvGoCD0x = {
            "id" = "BvGoCD0x";
            "file" = "MobLassos-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Mj/dtwtLlmEo8yzlE/H9a1RAY744NPzoX2O+KwMarPZ3vDwv7BnmvcwHX0FJEZGU9TYyEaA/kQu9UqvN16uOzQ==";
        };
        _KSnJfHAX = {
            "id" = "KSnJfHAX";
            "file" = "MobLassos-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-720aqugq5x7IS1kOZebYtntXq+nsO86ONLJ5Dn6aGd6MLTefTXJ1PgRo24ZJdZStMwUfTbJKE0D1qHOcvhitoA==";
        };
        _VoHMVIPb = {
            "id" = "VoHMVIPb";
            "file" = "MobLassos-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-snYGKLPE2gGhv0FhxE7cstBbJCmgKd8WTwSDO4CeziKrnAJFnxe0C9bsi5HThpMbLTc/rk51Nrh+lhdfqHbhAw==";
        };
        _jYJfBYEa = {
            "id" = "jYJfBYEa";
            "file" = "MobLassos-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-rwcUsz9M6xybX05B8vHAwos2R5jHcwV8dLST1rCiKbnJzdFBbQrVA1jTksLPQ7ivzv0w5LQvmuy4AEF+kmLyMQ==";
        };
        _QfWRTT8M = {
            "id" = "QfWRTT8M";
            "file" = "MobLassos-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-U82pTdpLo8e/PJvaVm620CgEcrI7nwr0Outh9qyc3mghyQsONLwGRcj8OYErcYIa5yB/hmxbaOpri53aKc8hWw==";
        };
        _9DpsmaCN = {
            "id" = "9DpsmaCN";
            "file" = "MobLassos-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-jgNzVHEmqE/lhsaqWB2k7hBux+dO0K0XtE+XqD4EQMFNUDLP+HGmsZpyIgtXz3VdKlohugkPKsD+p1tzFJLOvA==";
        };
        _hPDJZStZ = {
            "id" = "hPDJZStZ";
            "file" = "MobLassos-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-sW18jNcjjsZiiQpkLcVF/2IzGZkIJQSBflo/8Xc0/ICuQJHik3waAMYmv6sinJjuoIr7HMNo88gOYbCCDEWfuA==";
        };
        _I33HI2mn = {
            "id" = "I33HI2mn";
            "file" = "MobLassos-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-jxXONr88BqL+dMAqdUxGgx8iphdaBq19+zbKVL8+u6sY8mi2CbB6++rYwu+RtJzISElmcjIqg75m3cwWj1gT9w==";
        };
    in {
        "bI7XhoOv" = _bI7XhoOv;
        "pxYM3MjB" = _pxYM3MjB;
        "ZHNPzz2x" = _ZHNPzz2x;
        "8ubFmhkT" = _8ubFmhkT;
        "qWmRaIrT" = _qWmRaIrT;
        "n8mDLw77" = _n8mDLw77;
        "3qArVSyS" = _3qArVSyS;
        "QNc5DUOR" = _QNc5DUOR;
        "p4DC4iCa" = _p4DC4iCa;
        "oabyPC1j" = _oabyPC1j;
        "Pa4njSW9" = _Pa4njSW9;
        "6lsxoPtk" = _6lsxoPtk;
        "VhkXDnrC" = _VhkXDnrC;
        "xUvEEK81" = _xUvEEK81;
        "l1i4ZX8Y" = _l1i4ZX8Y;
        "9ocXWaBc" = _9ocXWaBc;
        "AUOA9HVP" = _AUOA9HVP;
        "sjvo5IIo" = _sjvo5IIo;
        "L6vbcs0z" = _L6vbcs0z;
        "lTOvxBBA" = _lTOvxBBA;
        "e9DxnF1t" = _e9DxnF1t;
        "ZR3Q2JQQ" = _ZR3Q2JQQ;
        "LcwZOHZf" = _LcwZOHZf;
        "aIqUS2B5" = _aIqUS2B5;
        "V1Trz8q9" = _V1Trz8q9;
        "OFwTBntO" = _OFwTBntO;
        "tgfZxaYh" = _tgfZxaYh;
        "hObsHTZa" = _hObsHTZa;
        "l1eCydb1" = _l1eCydb1;
        "9hVGZCWf" = _9hVGZCWf;
        "5FvQvA8v" = _5FvQvA8v;
        "2MCxG8Tj" = _2MCxG8Tj;
        "LX2C0NZK" = _LX2C0NZK;
        "5ql18YiC" = _5ql18YiC;
        "qrvtthZC" = _qrvtthZC;
        "Qsj3YEUS" = _Qsj3YEUS;
        "hYRUlEli" = _hYRUlEli;
        "nrA6iOIP" = _nrA6iOIP;
        "OFk3FaAN" = _OFk3FaAN;
        "ZYAzZsZo" = _ZYAzZsZo;
        "ocxeq5oL" = _ocxeq5oL;
        "nquZXt4H" = _nquZXt4H;
        "ZtQTyxrg" = _ZtQTyxrg;
        "IqnigbYl" = _IqnigbYl;
        "BvGoCD0x" = _BvGoCD0x;
        "KSnJfHAX" = _KSnJfHAX;
        "VoHMVIPb" = _VoHMVIPb;
        "jYJfBYEa" = _jYJfBYEa;
        "QfWRTT8M" = _QfWRTT8M;
        "9DpsmaCN" = _9DpsmaCN;
        "hPDJZStZ" = _hPDJZStZ;
        "I33HI2mn" = _I33HI2mn;
        "forge-1.19.2" = _bI7XhoOv;
        "forge-1.19.3" = _ZHNPzz2x;
        "forge-1.19.4" = _qWmRaIrT;
        "forge-1.20" = _3qArVSyS;
        "forge-1.20.1" = _9ocXWaBc;
        "forge-1.18.2" = _Pa4njSW9;
        "forge-1.20.4" = _L6vbcs0z;
        "fabric-1.19.2" = _pxYM3MjB;
        "fabric-1.19.3" = _8ubFmhkT;
        "fabric-1.19.4" = _n8mDLw77;
        "fabric-1.20" = _QNc5DUOR;
        "fabric-1.20.1" = _AUOA9HVP;
        "fabric-1.18.2" = _6lsxoPtk;
        "fabric-1.20.4" = _sjvo5IIo;
        "fabric-1.21.1" = _qrvtthZC;
        "fabric-1.21.3" = _LcwZOHZf;
        "fabric-1.21.4" = _V1Trz8q9;
        "fabric-1.21.5" = _tgfZxaYh;
        "fabric-1.21.6" = _l1eCydb1;
        "fabric-1.21.7" = _5FvQvA8v;
        "fabric-1.21.8" = _hYRUlEli;
        "fabric-1.21.9" = _OFk3FaAN;
        "fabric-1.21.10" = _nquZXt4H;
        "fabric-1.21.11" = _IqnigbYl;
        "fabric-26.1" = _9DpsmaCN;
        "fabric-26.1.1" = _9DpsmaCN;
        "fabric-26.1.2" = _9DpsmaCN;
        "fabric-26.2" = _I33HI2mn;
        "neoforge-1.20.4" = _lTOvxBBA;
        "neoforge-1.21.1" = _Qsj3YEUS;
        "neoforge-1.21.3" = _aIqUS2B5;
        "neoforge-1.21.4" = _OFwTBntO;
        "neoforge-1.21.5" = _hObsHTZa;
        "neoforge-1.21.6" = _9hVGZCWf;
        "neoforge-1.21.7" = _2MCxG8Tj;
        "neoforge-1.21.8" = _nrA6iOIP;
        "neoforge-1.21.9" = _ZYAzZsZo;
        "neoforge-1.21.10" = _ocxeq5oL;
        "neoforge-1.21.11" = _ZtQTyxrg;
        "neoforge-26.1" = _QfWRTT8M;
        "neoforge-26.1.1" = _QfWRTT8M;
        "neoforge-26.1.2" = _QfWRTT8M;
        "neoforge-26.2" = _hPDJZStZ;
        "default" = _I33HI2mn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-lassos";
        id = "ftOBbnu8";
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