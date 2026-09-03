{lib, callPackage, ...}:
let
    versions = (let
        _L8wkBZ06 = {
            "id" = "L8wkBZ06";
            "file" = "takesapillage-fabric-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-+KRScmZN7BBRQQ61RCaEfFWiUOSDR5id4j/65Dj79Ewdxx44KTFhe70kumkz6zEku10BxhtgS9m+yV+oWTCNoQ==";
        };
        _2ouJBczo = {
            "id" = "2ouJBczo";
            "file" = "takesapillage-fabric-mc1.21.1-1.0.4.jar";
            "hash" = "sha512-14NYpy5ZtljaeGbuQGVfEAsBSn0qdmayNTzVzoZYwOJnWzIHROA7eOIyvt7fj0DZphUmzUSYR2cziZkHsH0J1A==";
        };
        _BZgsdCZj = {
            "id" = "BZgsdCZj";
            "file" = "takesapillage-neoforge-mc1.21.1-1.0.4.jar";
            "hash" = "sha512-tfyRI4tkMci0jBkBhaotsLEvxJdcP02UV3COgXE0B/jfwNxwumChiw+GShxYnliUJTSYw5b8VJeSoic9BLeIpw==";
        };
        _KssGtGMU = {
            "id" = "KssGtGMU";
            "file" = "takesapillage-fabric-mc1.20.1-1.0.5.jar";
            "hash" = "sha512-Xugp7pL1+crcsMVnifbc4hS8fN1GoJR1dy7mOzZJCqrcG4Bnhes90tiHiIhVnqLbRTbGEZrkSxbv4eUeHlcl2w==";
        };
        _Mr7yMdA9 = {
            "id" = "Mr7yMdA9";
            "file" = "takesapillage-fabric-mc1.21.1-1.0.5.jar";
            "hash" = "sha512-y9JMuelpEIsYEymmf9j/+4AwZQZ9yuRpGqH+SaXmFjOKT/++BwU1BrvfGcuun9iYG6RMJnjpX3WVUNq/ZuDOVg==";
        };
        _NBV9vyyR = {
            "id" = "NBV9vyyR";
            "file" = "takesapillage-neoforge-mc1.21.1-1.0.5.jar";
            "hash" = "sha512-D1WWJoGrYQE4AZ6ngOylN/sNGiluebTkOLYjaQGq+te4GjC7s4npkfCiPXZujMaHGHYblO40Ko5Ji3lQxyQ4hw==";
        };
        _xTOPDtAN = {
            "id" = "xTOPDtAN";
            "file" = "takesapillage-neoforge-mc1.21.1-1.0.6.jar";
            "hash" = "sha512-MAQcYbR51vb5WP536/S2jBLAvs6ZHIDu4Xk46HcBRSrypaBsHhm3Oif7c9SmFVr64S39wZFWh7mcHqW8f2PFnw==";
        };
        _gIh5Q8A3 = {
            "id" = "gIh5Q8A3";
            "file" = "takesapillage-fabric-mc1.21.1-1.0.6.jar";
            "hash" = "sha512-DADrAF22xQmcZ2p981RT/K4Ep3uEp5oSRRxvwhNXn2BCu9sqlx0xNHxmYf5avnCN7ezIct1ECNu6Hz3YYIJmsQ==";
        };
        _8NX333ds = {
            "id" = "8NX333ds";
            "file" = "takesapillage-fabric-mc1.20.1-1.0.6.jar";
            "hash" = "sha512-0A7UBDPfpKvRz0G+zMRKncixkn37TTtc9R9B8xOs5xg87+/z+ndDDOjftwycRMVqypdCwqCkU8wOtl4I8wYFgQ==";
        };
        _2MrDebcR = {
            "id" = "2MrDebcR";
            "file" = "takesapillage-fabric-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-3XgJLeuh2bAlG3tR896nYePSnZtIUxVrIsv3nL93RwToIZ/qQkqV8EPv7oYgNU98e6/41vtM+KRbT/yGk/M4pg==";
        };
        _YDQ9MF8w = {
            "id" = "YDQ9MF8w";
            "file" = "takesapillage-fabric-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-KHawS/NGNLUK7h0FnTXTMMp7zSSHvwEFBY8aDSBcLFeQJH6b9ulCtIHCaob5EQc+eAxc3Efw7MNQ16SU7veQ5w==";
        };
        _kxopZ32j = {
            "id" = "kxopZ32j";
            "file" = "takesapillage-fabric-1.0.7+mc1.21.4.jar";
            "hash" = "sha512-wSpy0Svu1Y3pAT0npo9o5LCmgggntWl+NP/+px2uncdbj5vA3c+jkbh8i5p4QvGcWqqxq1t1VNxAodzhz3tb0g==";
        };
        _ANLzz4WS = {
            "id" = "ANLzz4WS";
            "file" = "takesapillage-fabric-1.0.7+mc1.21.6.jar";
            "hash" = "sha512-O3OEAqMAKFs1wFBKE/83nbaE3mJnVLRODY6jxbJAC6pWbipjlZQPKAT+UT6lNNMSQqExUdIZB5pU4R9Iijc3aQ==";
        };
        _Ob1X644O = {
            "id" = "Ob1X644O";
            "file" = "takesapillage-fabric-1.0.7+mc1.21.5.jar";
            "hash" = "sha512-+bErctCQvxeJ92RobFCmFzlZY+Z3M0BJATx290XJ3VyoscDEdhcylcH5a7kk0GVZew+io0JGrLcVr9BWtNVgvQ==";
        };
        _tDIOO6wp = {
            "id" = "tDIOO6wp";
            "file" = "takesapillage-neoforge-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-rvxgKDzPc5DAHGUZhXGf2O14vpxJCI/7nyl5LrxKGoYfjh1JCukc0gY6p7TBN48ff6bOg1FpgTakaurKK8gUfA==";
        };
        _KELeKuJd = {
            "id" = "KELeKuJd";
            "file" = "takesapillage-neoforge-1.0.7+mc1.21.5.jar";
            "hash" = "sha512-S9uKnguLutDZsReMRCpWmhf/zw9ApLZA1sB4kfOyXArKzvED490eHPPdavXtn/p7AYi1oTolT8KhvTdp74Uy2A==";
        };
        _regXZIcu = {
            "id" = "regXZIcu";
            "file" = "takesapillage-neoforge-1.0.7+mc1.21.4.jar";
            "hash" = "sha512-gMDA1UrUomAAp6D6hIjWXsb80HK8ZHoKrFP4AogJtJ9OrdNTaVjzyhklvQMtLwNB7sCK27zDcZ0oVpoy4v0+IQ==";
        };
        _OazY1sTt = {
            "id" = "OazY1sTt";
            "file" = "takesapillage-neoforge-1.0.7+mc1.21.6.jar";
            "hash" = "sha512-UhGp7pp6i6yMrp2rBxKAg7exXbUp5/QpCoK0CnKIOXq3+Uk7ns038T83MG6yA61JvD3zPiMvfxpb0AkheCQZVg==";
        };
        _trRv1Kba = {
            "id" = "trRv1Kba";
            "file" = "takesapillage-fabric-1.0.8+mc1.21.4.jar";
            "hash" = "sha512-vLBKWrf8t06HRAjrmJVZRXICXsHnCl7gQDy2tOrSm5Udi2j9mBLLWSeLmIbXb5LphhPWwTnIMgGSG/uFPfmZlg==";
        };
        _z9e8iZzE = {
            "id" = "z9e8iZzE";
            "file" = "takesapillage-fabric-1.0.8+mc1.20.1.jar";
            "hash" = "sha512-1OnenojLD/K8RjQ06+2cb2tQ35hU7lFdo2IpcOrXF0bjgbGojK6e100IOhp8wEz4QIpN8gYJ8zGNtjfcrx9glQ==";
        };
        _It0xUFik = {
            "id" = "It0xUFik";
            "file" = "takesapillage-fabric-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-S91vHSg3QcUygCtcsJwG0oTaLPhWlK15ZedoOnWAEzFIELPULRL+d3lH+MZcMkjguu5budQ2Sb7SHiwZhOgcvQ==";
        };
        _kqX9WfR2 = {
            "id" = "kqX9WfR2";
            "file" = "takesapillage-fabric-1.0.8+mc1.21.6.jar";
            "hash" = "sha512-RYOep2pIsOBQHOwtIfMo/wrrGsdL6jKFbLWuy0Zx/DkeGznomg7TNveUtyieGFrWWpyVBon1qcj5iWOyTSHs7Q==";
        };
        _KJoxSRis = {
            "id" = "KJoxSRis";
            "file" = "takesapillage-fabric-1.0.8+mc1.21.5.jar";
            "hash" = "sha512-x9P3Ztw1lLzGcsOBqttRv3EHMQQoEV8X2TmDswo6Y5sBdGManYUzdYXUyG+r6kdY6LrUkITBj4QaMOsJZfC0Sg==";
        };
        _85QMHqLw = {
            "id" = "85QMHqLw";
            "file" = "takesapillage-neoforge-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-mAKxjLDZk/zktuhBVupYvUhkD0Svg0XZeX6mY1UJp4D25Td4Wq46yXwKIadCdo7r+av07aq4lXleklRFm5JCxw==";
        };
        _mrlCKd53 = {
            "id" = "mrlCKd53";
            "file" = "takesapillage-neoforge-1.0.8+mc1.21.5.jar";
            "hash" = "sha512-uP2m/rnW3Xed36FYr6gvcRsKFXN5rnGm//RQ2TNvpBz/y6fzfhdGjSmuimBdnQIm3wbAmxUB1kVH7h3NxfmUCw==";
        };
        _Vi4IDBOd = {
            "id" = "Vi4IDBOd";
            "file" = "takesapillage-neoforge-1.0.8+mc1.21.4.jar";
            "hash" = "sha512-VcxOSA2DsgF9zBVAFpBQwrA7WlP9pEDnWZeSH0XXosSUs+6ZLQgWqEEXXYGccmdrKByHtEHVKBOvS7IfovCy0g==";
        };
        _VTzaXPUp = {
            "id" = "VTzaXPUp";
            "file" = "takesapillage-neoforge-1.0.8+mc1.21.6.jar";
            "hash" = "sha512-470Crd7XzingME6ol3wq/aWdHNBNoMNmuVXpWfs3GtzPC6ABK/aGrOMZPnoUT45qHE1eic8n+phSXc7vgZAJ6g==";
        };
        _AKnUb1To = {
            "id" = "AKnUb1To";
            "file" = "takesapillage-fabric-1.0.9+mc1.21.1.jar";
            "hash" = "sha512-NA2A6SkqoQIML2bqXsQ+EeIV0nBDXJ+pxuPNeek/rZkkQjglVk0dqIDuyKRLLAvyXVnJuXYULhMR/Ml6g6NZTQ==";
        };
        _U5TH7RLy = {
            "id" = "U5TH7RLy";
            "file" = "takesapillage-fabric-1.0.9+mc1.20.1.jar";
            "hash" = "sha512-iW59Z/mr2yoKqxnN2kEKgPmsZ/iH07ELb0lm5OIqCMtWThJNNIWlAL8X8hi/rvjdYhqj0pLWxfu+WrRdwbKSfw==";
        };
        _mVNyqIUn = {
            "id" = "mVNyqIUn";
            "file" = "takesapillage-fabric-1.0.9+mc1.21.4.jar";
            "hash" = "sha512-5EPRw2hCu1Sz95DqO1Tq4ORgGUYqpYv3bukCK5fmbNsL7ZZI2XzXMPwkX0w42Ath48hKwlOeRSUPgF1vRV0CNQ==";
        };
        _MIdjfpse = {
            "id" = "MIdjfpse";
            "file" = "takesapillage-fabric-1.0.9+mc1.21.6.jar";
            "hash" = "sha512-MmDhfahOcJHKfz0+t4goSJknLALlJ9bqGuqTSQVjvgpSfXgB3VhQxUzs90Jqz1xwsXsCVRZxRdUXLtGkGp9USQ==";
        };
        _uhMZiUNK = {
            "id" = "uhMZiUNK";
            "file" = "takesapillage-fabric-1.0.9+mc1.21.5.jar";
            "hash" = "sha512-BtGJZmcQrqazWuQt8etCWXfFchD8bQ9YRVjVG8rEOn7QQkBZfSpTejZq1ZI5uRSgFnFhNuVl1sGO5fL8Ha02pA==";
        };
        _eJytuMBA = {
            "id" = "eJytuMBA";
            "file" = "takesapillage-neoforge-1.0.9+mc1.21.1.jar";
            "hash" = "sha512-S4D4H4YmUfDZLZLTdPPTPefyDacQvjtvvvhVfPfFAjZVGBvTfmd4ZX8mmwb7XiMYWSmxi45FzOpdUEZ8wwaWEg==";
        };
        _kSI9nSmf = {
            "id" = "kSI9nSmf";
            "file" = "takesapillage-neoforge-1.0.9+mc1.21.6.jar";
            "hash" = "sha512-Um1+8Jwvb/GWmGUpZgbna3qlueLh9gq0sAI4zZSp3KQbaffoyL4b7Qdp9SGW05Hjvawt77oOg5B30JJ7Jc3hBQ==";
        };
        _bASaV8vo = {
            "id" = "bASaV8vo";
            "file" = "takesapillage-neoforge-1.0.9+mc1.21.4.jar";
            "hash" = "sha512-HGXJKyiG8VUTaDTkUfXYNjDxrj+pGv4EwOEcHOFRDc2sNLZK+LuVlVJDQdtvKP/qmzSK+6dONhm51EIa9R1HYQ==";
        };
        _JNuffuSi = {
            "id" = "JNuffuSi";
            "file" = "takesapillage-neoforge-1.0.9+mc1.21.5.jar";
            "hash" = "sha512-3UO3Jng0lwyYGnEBtMnvGf6IJtrN0/qlNgOoy5r/sKYIhiHNfWaJebhZsh7F3uVfNwYwINo6mNdNizjbNh/L8g==";
        };
        _EM1arfEM = {
            "id" = "EM1arfEM";
            "file" = "takesapillage-fabric-1.0.10+mc1.21.1.jar";
            "hash" = "sha512-w/4khAWtfuKMmiu62epfwIVwJrWRNmBZGo3nWGC95pSrmyN9ryhAKcu5NNW1qKSCi6wXbN/4qLpnZKCnX7bfMg==";
        };
        _9MvKB1E0 = {
            "id" = "9MvKB1E0";
            "file" = "takesapillage-fabric-1.0.10+mc1.20.1.jar";
            "hash" = "sha512-sZCbFagQgiKX6q0Wux3uAsFvGSXqKSEjYiFOAJKZI0+3uJ6RSEJnNxO/r/ep5fGzgfr0vYJvoqSfFV8XdouBJg==";
        };
        _UaZZcK6K = {
            "id" = "UaZZcK6K";
            "file" = "takesapillage-fabric-1.0.10+mc1.21.4.jar";
            "hash" = "sha512-r20BeBbyWG58Yg3Wo14xrQ9plNs1nvQZg+2p7Py4vYOj+G5VuHWfZx152ap7INqORKtBhnTw1oOuzPTriH5xKg==";
        };
        _d8fUPUfX = {
            "id" = "d8fUPUfX";
            "file" = "takesapillage-fabric-1.0.10+mc1.21.5.jar";
            "hash" = "sha512-RvZWoU4FayH1/oj3dj2/7HV8ZCwA1uo9RrgFFPhO/h6uxd1BuW84d8v+Zms0dDoz82ErOumqFT2pjnINizFzPg==";
        };
        _kTgOMzfv = {
            "id" = "kTgOMzfv";
            "file" = "takesapillage-fabric-1.0.10+mc1.21.8.jar";
            "hash" = "sha512-ISPnKf3df3oEqgtLJWSd71MFG0kxU7pp2snrzFqgYPTWulDCNyxSJs52O/0xmO/3es6IWTbcowSfRaugrU43Bg==";
        };
        _mASCJXNc = {
            "id" = "mASCJXNc";
            "file" = "takesapillage-fabric-1.0.10+mc1.21.10.jar";
            "hash" = "sha512-NDbAuz+QoxAw/8a1YrABwlUYXTMbBx068nNeo0PzcC2nC1nE2f1tkx8eT0TGC0zr181j9AJ823hZc33TFDukQA==";
        };
        _not6TKMO = {
            "id" = "not6TKMO";
            "file" = "takesapillage-fabric-1.0.10+mc1.21.11.jar";
            "hash" = "sha512-Q1i3pnOtLleVHY0DlVr4sOMSjajgxS074Jq8RXitiD/N/kAvuVQjXDqzgftFM1UyPZZwjtmgSsKZPa215ZWo5g==";
        };
        _k5CFDaSy = {
            "id" = "k5CFDaSy";
            "file" = "takesapillage-neoforge-1.0.10+mc1.21.1.jar";
            "hash" = "sha512-6fDMgm1GkilaK57fg8iTwpDB0zQBFczPI5v4BIveE1JyXkv8G0DjUHz+qV1BIieHoh3n6g7/36J6ogE3+7goDg==";
        };
        _GgAL2mHO = {
            "id" = "GgAL2mHO";
            "file" = "takesapillage-neoforge-1.0.10+mc1.21.4.jar";
            "hash" = "sha512-yTPpejdCmpQwqWjfdHmPHfkXlh5bIQW2EzyiX66hJ3pfDLkIv0u7YIrO4WYUE6HN+HbvPwTNsRiMkPhkZhs8kA==";
        };
        _HNdBkhFr = {
            "id" = "HNdBkhFr";
            "file" = "takesapillage-neoforge-1.0.10+mc1.21.5.jar";
            "hash" = "sha512-1t1BfWnbw6Hy0zHGxOMOHujDv7cQrsJj3H2io0eqw4JfR2sRfil3Dzh9Ne7f1GuhAp4lMN4oKq+rLgsB3JDKVg==";
        };
        _cTNebeP0 = {
            "id" = "cTNebeP0";
            "file" = "takesapillage-neoforge-1.0.10+mc1.21.8.jar";
            "hash" = "sha512-fGTpT3+gA6coijtDhMvRyspMPQziI10YUJEh7xeOZXjSC2tOu/kSgb3HuWFQNhAVY2cT3noUG2ozdT+t1R+IpQ==";
        };
        _uQPjvCUH = {
            "id" = "uQPjvCUH";
            "file" = "takesapillage-neoforge-1.0.10+mc1.21.10.jar";
            "hash" = "sha512-xhikZo97jfjJWe6h59rlh7ghC0S7PP/TUhHCMgQ2NcRzesUIhjjI9ZDfwjQLbTcohL+hdtfdi6uud9AGQT5NQQ==";
        };
        _XWtduvLP = {
            "id" = "XWtduvLP";
            "file" = "takesapillage-neoforge-1.0.10+mc1.21.11.jar";
            "hash" = "sha512-WGbcdFo4rGLDK/6/NDqGkHK7fVW3HPxmLhqDs1szNw+hjwiHc/fE81YdGkJ3MzerzYypfxOJohYvJDF+HVtzZA==";
        };
        _BqRGKeVz = {
            "id" = "BqRGKeVz";
            "file" = "takesapillage-fabric-1.0.11+mc1.21.4.jar";
            "hash" = "sha512-Om1PjfiLlBrZKFokdIaaTa+3p/neS/7tqeaoyoqVV0righDIHGYrtdgbtk/iZtgdxrJuAAUt4E+uiRcFs7Hpaw==";
        };
        _l91bRyTR = {
            "id" = "l91bRyTR";
            "file" = "takesapillage-fabric-1.0.11+mc1.20.1.jar";
            "hash" = "sha512-1KvrEAtEM0j+93laP+FLQp2RPZy1ASdeA45aQqFLV45+3/FKaJ7rr0CkwtBIC5pvI5U/yOB25FdrmbdZMjud1w==";
        };
        _DJYmWAVP = {
            "id" = "DJYmWAVP";
            "file" = "takesapillage-fabric-1.0.11+mc1.21.1.jar";
            "hash" = "sha512-xIQrMpmd56F14ZD9+Gk4Y2DeYO5sfwpznCwyYTyjf5QdJ0dwSYolK0Zu8zeXu/OUDiVojW1NUN3Es7xwd1ZpSg==";
        };
        _TyvNJCbG = {
            "id" = "TyvNJCbG";
            "file" = "takesapillage-fabric-1.0.11+mc1.21.8.jar";
            "hash" = "sha512-t39mBgk1lOhPs/KjQf9RU38XojTx73xz4m0uNR8+/3qvns5/nG9EbqxBw6gOZVczINlsghsOaez359u+G7cTag==";
        };
        _9pBw1nW8 = {
            "id" = "9pBw1nW8";
            "file" = "takesapillage-fabric-1.0.11+mc1.21.5.jar";
            "hash" = "sha512-Nt00RmrMznc/iHvizOLGmqIaeI3UR0iiWQwKmK/mbBdpK/VNCpU7hafNiVc0ucdfbz7Hb47RgG0J2rFA9t9ZpA==";
        };
        _IYghxEts = {
            "id" = "IYghxEts";
            "file" = "takesapillage-fabric-1.0.11+mc1.21.10.jar";
            "hash" = "sha512-s5c7A4DMcKGPfQ8Nzqw1pPXhoGQD8DpPUsTkUgLLe1g0r8z8RbrO9o4NdbdZeL3o03eM7iLvjzsZwTelcZ/17A==";
        };
        _MyIbT2Y5 = {
            "id" = "MyIbT2Y5";
            "file" = "takesapillage-fabric-1.0.11+mc1.21.11.jar";
            "hash" = "sha512-elGYqZz+Ux5OHHcSdZVilWVOA7Xu3Mo2W35UUrxThycGYkRypNOPtqtQAqiE2VC2HrGVv2cem1+RLqSmgUFBww==";
        };
        _zf98VSMO = {
            "id" = "zf98VSMO";
            "file" = "takesapillage-neoforge-1.0.11+mc1.21.4.jar";
            "hash" = "sha512-FK9YUKjznf3Tow61whnlMupJeXiDDjB0hrEdvkgBOcvbE6nJZ6mpUfb90joeIzGSTSj31wfY6GTBdF1cVMCdqQ==";
        };
        _6LjrRwIO = {
            "id" = "6LjrRwIO";
            "file" = "takesapillage-neoforge-1.0.11+mc1.21.5.jar";
            "hash" = "sha512-cNeIxSQXAPah4h+h01vhDy6gD2Mi+Sris2DlFAZQdC1MXNICs5baKQ2vFHdAjJFDT72JSJHL2p8wQ1tTV095fw==";
        };
        _XgoS5YOA = {
            "id" = "XgoS5YOA";
            "file" = "takesapillage-neoforge-1.0.11+mc1.21.10.jar";
            "hash" = "sha512-CtGbWqkHemLJw0GRbdfvBEUsXvIwBCm/TZ/M+1ftBXBjuwFIqeWyxF6dMQ1gvB+b8/HeIn9dt9ZkZNrqam82cw==";
        };
        _bbtzM7Qi = {
            "id" = "bbtzM7Qi";
            "file" = "takesapillage-neoforge-1.0.11+mc1.21.8.jar";
            "hash" = "sha512-07qc3bE1cPTS7SG53B5k+8SyPV1m4LOcIBxaNHjx28BeM4wJ1YBW1K8/oCyUiAKiq/ejBp3bIGHYx3aQi4gvXw==";
        };
        _D1hWFH4t = {
            "id" = "D1hWFH4t";
            "file" = "takesapillage-neoforge-1.0.11+mc1.21.11.jar";
            "hash" = "sha512-+OdCQZzcg95iMiQYNmwARXh+6MNMeyrFeiJmosan/VxsBKuI789olNKe2EPKYRsvF8VW1gJKexZDShwLgZuhGA==";
        };
        _f78szTgM = {
            "id" = "f78szTgM";
            "file" = "takesapillage-fabric-1.0.12+mc1.20.1.jar";
            "hash" = "sha512-UPL9Qk/dI6IOo3d9/THJqYTxrkdalusvV+S4Fn57fQztkiaU/Q+3DN4090fZ+D6tPZN3LLXCY1QGC634jE1viA==";
        };
        _CDYPPrPg = {
            "id" = "CDYPPrPg";
            "file" = "takesapillage-fabric-1.0.12+mc1.21.4.jar";
            "hash" = "sha512-QYHVuWcq5ik4wmwdpYF5weEdUe0WW9BgOBtybzM1FXCg6DntL6N4/SnkbFrh8SSNJIopm9lrbi6TjrJJN+XsFg==";
        };
        _FuB51fVf = {
            "id" = "FuB51fVf";
            "file" = "takesapillage-fabric-1.0.12+mc1.21.1.jar";
            "hash" = "sha512-4EUL+yMRpGM4F+NOZteY1uIH1trEK36rvzlj/Ia3JhbEn6vd3kqq11u0haOkE5Q++vM1Y8hoarRIuEXv2IWk8Q==";
        };
        _iitadcr5 = {
            "id" = "iitadcr5";
            "file" = "takesapillage-fabric-1.0.12+mc1.21.8.jar";
            "hash" = "sha512-vEfrf5N0D8EtZLX3viE9BHjlD37k64vFknnybIEsmFbh+O9gWkqqw6P7cWghnbHEl8YpF9tcu/FqrkuJYEPxGg==";
        };
        _jz84Z4SD = {
            "id" = "jz84Z4SD";
            "file" = "takesapillage-fabric-1.0.12+mc1.21.5.jar";
            "hash" = "sha512-+4ysYZNBB0mHycx+3eZILFqkfEQCY5dz0FWfoMCL9bF3YrzTFVZhXTotRf06vjm0BTyW37bdFxEimm9Vj+LlpQ==";
        };
        _fhtqHdZc = {
            "id" = "fhtqHdZc";
            "file" = "takesapillage-fabric-1.0.12+mc1.21.10.jar";
            "hash" = "sha512-pASakGm4sV+D2R7sI2yX/++9wwNn6w5qk/UbqwQ0bSC4raOlUVaGi2f+GkGAfSmT/Los4Fmq1tNnSv09qkwGPw==";
        };
        _ZuaFb5fY = {
            "id" = "ZuaFb5fY";
            "file" = "takesapillage-fabric-1.0.12+mc1.21.11.jar";
            "hash" = "sha512-E7agDVnbBv3Dvaub9+v7nfzjd5pS5/Z+cOn+0BQ0kUYQRt0+KpUHpgbCUeKSCOn2zBKV/Pg9hGjw1tAovaTrbg==";
        };
        _lprVnZiJ = {
            "id" = "lprVnZiJ";
            "file" = "takesapillage-neoforge-1.0.12+mc1.21.4.jar";
            "hash" = "sha512-/iDG+U9alIFVvAxT4Ba7Tl1iUzozM5S0iBrPVt6jscLBdP0qmF9lEw+lDqF4xNVhbdAKZ1l1MmGxBbUjGlS75Q==";
        };
        _tUy3BgDd = {
            "id" = "tUy3BgDd";
            "file" = "takesapillage-neoforge-1.0.12+mc1.21.1.jar";
            "hash" = "sha512-fLK0yQ94Inxz6tKD7L60Pg3Y+7C44w65nJeD2ll1P8A8qK7ddUOJ7kjykAMP66cf2A0bhZjPD/EDFgo8vDPDAA==";
        };
        _SfncYx5w = {
            "id" = "SfncYx5w";
            "file" = "takesapillage-neoforge-1.0.12+mc1.21.5.jar";
            "hash" = "sha512-ZAObek5KUjnDxnUjLoFP6cRA/Lo2L2PjRNwmlOPg2WaXqwyl6KHhMn03QosIa4e7fM/n6ixtxVLY2x/SIq1eag==";
        };
        _GUA2UJVM = {
            "id" = "GUA2UJVM";
            "file" = "takesapillage-neoforge-1.0.12+mc1.21.10.jar";
            "hash" = "sha512-UNy598ab/CNpJQQSbptGlCJ9rTmKHOXt5Rw1NaWjTSfS13z7F86dcv7qmceK2FLOhPKNeroczHNmDAN0373/EA==";
        };
        _5VQDeECV = {
            "id" = "5VQDeECV";
            "file" = "takesapillage-neoforge-1.0.12+mc1.21.8.jar";
            "hash" = "sha512-PgQ2JFYdtuewQOfw6rChQo9qRy2dtTg87432c4e/NJGv4AAx7LawG5BitztrK1RL3VgY0up1g5DLf6+dYmGXfA==";
        };
        _HmVHZgB0 = {
            "id" = "HmVHZgB0";
            "file" = "takesapillage-neoforge-1.0.12+mc1.21.11.jar";
            "hash" = "sha512-IW2f4YPh4ioEtXuj5JWKrgzIQtRcp1NW7zHBC1zUgjyk5Daqo5THwaFCkF+gaQD1TxivO8UgsELDRUSF6nvLAw==";
        };
        _j3yoUfgr = {
            "id" = "j3yoUfgr";
            "file" = "takesapillage-fabric-1.0.12+mc26.2.jar";
            "hash" = "sha512-kGjVrUvjihy35OcVnJ51lyCLsc9P0OWqUWmu9r/C5+2AsKFDmNMBa2mTPxzb61guTYwzvLx7A21gmf3XPbA13g==";
        };
        _A73zA52f = {
            "id" = "A73zA52f";
            "file" = "takesapillage-neoforge-1.0.12+mc26.2.jar";
            "hash" = "sha512-35pZNo6EmrAd95KDXd+gs7rsnjaVP504TQPHM7mtMbmR8KGKniLJRrAhjaDyMxFijUmZ+nKkyxE9gvxG+neLLw==";
        };
    in {
        "L8wkBZ06" = _L8wkBZ06;
        "2ouJBczo" = _2ouJBczo;
        "BZgsdCZj" = _BZgsdCZj;
        "KssGtGMU" = _KssGtGMU;
        "Mr7yMdA9" = _Mr7yMdA9;
        "NBV9vyyR" = _NBV9vyyR;
        "xTOPDtAN" = _xTOPDtAN;
        "gIh5Q8A3" = _gIh5Q8A3;
        "8NX333ds" = _8NX333ds;
        "2MrDebcR" = _2MrDebcR;
        "YDQ9MF8w" = _YDQ9MF8w;
        "kxopZ32j" = _kxopZ32j;
        "ANLzz4WS" = _ANLzz4WS;
        "Ob1X644O" = _Ob1X644O;
        "tDIOO6wp" = _tDIOO6wp;
        "KELeKuJd" = _KELeKuJd;
        "regXZIcu" = _regXZIcu;
        "OazY1sTt" = _OazY1sTt;
        "trRv1Kba" = _trRv1Kba;
        "z9e8iZzE" = _z9e8iZzE;
        "It0xUFik" = _It0xUFik;
        "kqX9WfR2" = _kqX9WfR2;
        "KJoxSRis" = _KJoxSRis;
        "85QMHqLw" = _85QMHqLw;
        "mrlCKd53" = _mrlCKd53;
        "Vi4IDBOd" = _Vi4IDBOd;
        "VTzaXPUp" = _VTzaXPUp;
        "AKnUb1To" = _AKnUb1To;
        "U5TH7RLy" = _U5TH7RLy;
        "mVNyqIUn" = _mVNyqIUn;
        "MIdjfpse" = _MIdjfpse;
        "uhMZiUNK" = _uhMZiUNK;
        "eJytuMBA" = _eJytuMBA;
        "kSI9nSmf" = _kSI9nSmf;
        "bASaV8vo" = _bASaV8vo;
        "JNuffuSi" = _JNuffuSi;
        "EM1arfEM" = _EM1arfEM;
        "9MvKB1E0" = _9MvKB1E0;
        "UaZZcK6K" = _UaZZcK6K;
        "d8fUPUfX" = _d8fUPUfX;
        "kTgOMzfv" = _kTgOMzfv;
        "mASCJXNc" = _mASCJXNc;
        "not6TKMO" = _not6TKMO;
        "k5CFDaSy" = _k5CFDaSy;
        "GgAL2mHO" = _GgAL2mHO;
        "HNdBkhFr" = _HNdBkhFr;
        "cTNebeP0" = _cTNebeP0;
        "uQPjvCUH" = _uQPjvCUH;
        "XWtduvLP" = _XWtduvLP;
        "BqRGKeVz" = _BqRGKeVz;
        "l91bRyTR" = _l91bRyTR;
        "DJYmWAVP" = _DJYmWAVP;
        "TyvNJCbG" = _TyvNJCbG;
        "9pBw1nW8" = _9pBw1nW8;
        "IYghxEts" = _IYghxEts;
        "MyIbT2Y5" = _MyIbT2Y5;
        "zf98VSMO" = _zf98VSMO;
        "6LjrRwIO" = _6LjrRwIO;
        "XgoS5YOA" = _XgoS5YOA;
        "bbtzM7Qi" = _bbtzM7Qi;
        "D1hWFH4t" = _D1hWFH4t;
        "f78szTgM" = _f78szTgM;
        "CDYPPrPg" = _CDYPPrPg;
        "FuB51fVf" = _FuB51fVf;
        "iitadcr5" = _iitadcr5;
        "jz84Z4SD" = _jz84Z4SD;
        "fhtqHdZc" = _fhtqHdZc;
        "ZuaFb5fY" = _ZuaFb5fY;
        "lprVnZiJ" = _lprVnZiJ;
        "tUy3BgDd" = _tUy3BgDd;
        "SfncYx5w" = _SfncYx5w;
        "GUA2UJVM" = _GUA2UJVM;
        "5VQDeECV" = _5VQDeECV;
        "HmVHZgB0" = _HmVHZgB0;
        "j3yoUfgr" = _j3yoUfgr;
        "A73zA52f" = _A73zA52f;
        "fabric-1.20.1" = _f78szTgM;
        "fabric-1.21" = _FuB51fVf;
        "fabric-1.21.1" = _FuB51fVf;
        "fabric-1.20" = _f78szTgM;
        "fabric-1.21.4" = _CDYPPrPg;
        "fabric-1.21.6" = _iitadcr5;
        "fabric-1.21.5" = _jz84Z4SD;
        "fabric-1.21.7" = _iitadcr5;
        "fabric-1.21.8" = _iitadcr5;
        "fabric-1.21.9" = _fhtqHdZc;
        "fabric-1.21.10" = _fhtqHdZc;
        "fabric-1.21.11" = _ZuaFb5fY;
        "fabric-26.2" = _j3yoUfgr;
        "quilt-1.20.1" = _f78szTgM;
        "quilt-1.21" = _FuB51fVf;
        "quilt-1.21.1" = _FuB51fVf;
        "quilt-1.20" = _f78szTgM;
        "quilt-1.21.4" = _CDYPPrPg;
        "quilt-1.21.6" = _iitadcr5;
        "quilt-1.21.5" = _jz84Z4SD;
        "quilt-1.21.7" = _iitadcr5;
        "quilt-1.21.8" = _iitadcr5;
        "quilt-1.21.9" = _fhtqHdZc;
        "quilt-1.21.10" = _fhtqHdZc;
        "quilt-1.21.11" = _ZuaFb5fY;
        "quilt-26.2" = _j3yoUfgr;
        "neoforge-1.21" = _tUy3BgDd;
        "neoforge-1.21.1" = _tUy3BgDd;
        "neoforge-1.21.5" = _SfncYx5w;
        "neoforge-1.21.4" = _lprVnZiJ;
        "neoforge-1.21.6" = _5VQDeECV;
        "neoforge-1.21.7" = _5VQDeECV;
        "neoforge-1.21.8" = _5VQDeECV;
        "neoforge-1.21.9" = _GUA2UJVM;
        "neoforge-1.21.10" = _GUA2UJVM;
        "neoforge-1.21.11" = _HmVHZgB0;
        "neoforge-26.2" = _A73zA52f;
        "default" = _A73zA52f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "it-takes-a-pillage-continuation";
        id = "QOJOg1gE";
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