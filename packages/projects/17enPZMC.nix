{lib, callPackage, ...}:
let
    versions = (let
        _5TkuKRc7 = {
            "id" = "5TkuKRc7";
            "file" = "randombonemealflowers-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-40fkanxF2DGKMxyDjihGh4XPNGtz3pVf9JgD71L3cs8+/IY3LHwqsp3yzlz0Ds5YLm+xdfSxs1Z9pS9EH6gQaQ==";
        };
        _Lemq8ZHl = {
            "id" = "Lemq8ZHl";
            "file" = "randombonemealflowers-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-mh9pfR80fPfZ636zIFT22HpWHczjxdTDE66moHQePLG7EQWIU0yN3yzXP+b6+NaXZZdMnwbowK/NZljnfatejA==";
        };
        _CinMoWjc = {
            "id" = "CinMoWjc";
            "file" = "randombonemealflowers-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-H0y6dMKhFyqVI32mV4QFjMMcqkx9ekuB5kVhat+aN+7JN20xS18vRSIMyWuqkW4UEV1kr2jt8wXHAt3uL2UhWA==";
        };
        _ulcRzAeu = {
            "id" = "ulcRzAeu";
            "file" = "randombonemealflowers_1.16.5-1.4.jar";
            "hash" = "sha512-mIOwW+iGqHqMKtZyTHXHDT7zJ0jt0+zflYRXAxnPcg53WUwVPQzOxso0YdH+hcyCR3LX0pRm1E0+cNjX4JC38w==";
        };
        _hE6t59cX = {
            "id" = "hE6t59cX";
            "file" = "randombonemealflowers_1.18.2-1.6.jar";
            "hash" = "sha512-RYdb27T4j7Or1hyvMKcXIh8WVnURgfoYB5FSoUGn3NwjJeDDsIBSmI9wFpXisQv3GzL0h67bVc9MhF6i6to2mQ==";
        };
        _8UDYNRvx = {
            "id" = "8UDYNRvx";
            "file" = "randombonemealflowers_1.19.2-1.9.jar";
            "hash" = "sha512-FDxfIDsoF24jQ5nowkcKXbXEVVEAZd1EEuAQums1qIPe710JtRBi1r3D+gIjd8qBuq6Z4Tsbe5gBwTMVj9WRJg==";
        };
        _nOBm0QPo = {
            "id" = "nOBm0QPo";
            "file" = "randombonemealflowers-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-djx9tnUkGFhwZiLfPqcOu0BJLd41jcrcbnC9dWBmZZB1RRV8IoeZnUrDIttjkRecp8UzjzK+AA5HjxWgH1zRfA==";
        };
        _lNjslykb = {
            "id" = "lNjslykb";
            "file" = "randombonemealflowers-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-JpoAYfyy1fBaePgU1PxuR47627VMVWLjNt1uqJc7fCYvknnkvT+Az0VC/BEGiZ/Mjtcn43YH0nbd2G6RD77JcA==";
        };
        _8bVT2UUd = {
            "id" = "8bVT2UUd";
            "file" = "randombonemealflowers-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-gOZ+5zY2fWaSoYJpT966AG8yC5VB/C6aJBbOFi1EUALFV+rqujrFQscFitdDulnkW6bZ9i0smdy9huqOSpkMUg==";
        };
        _AEVA6FZz = {
            "id" = "AEVA6FZz";
            "file" = "randombonemealflowers_1.16.5-3.0.jar";
            "hash" = "sha512-pVntiUAKeGemtw5yfWde+DgOhvPd8az65+8VLHjK776esjNdFfY34XGzRwgCEgXMaCV26fEH0OE/lERpl59Dyg==";
        };
        _gw74CKpC = {
            "id" = "gw74CKpC";
            "file" = "randombonemealflowers_1.18.2-3.0.jar";
            "hash" = "sha512-Mv6ZK8b/Ot85Il9txJ+KUtJYjts/tvJX8wMCHAnkkYqFzY3jqOGEfBl9+mllQmB277VSLq0QPp3cgGHGxSdSiw==";
        };
        _Ynpzd8cy = {
            "id" = "Ynpzd8cy";
            "file" = "randombonemealflowers_1.19.2-3.0.jar";
            "hash" = "sha512-ZXL+qdTHZEGau8C3oly0G5DMqfA+9c9Txm3ZFw3wjY/xL2fT2/Pg5WgxCl9ss63RHsI+66C7Xdu4kVSTVDe2PQ==";
        };
        _7hXt5Xxk = {
            "id" = "7hXt5Xxk";
            "file" = "randombonemealflowers-fabric_1.16.5-3.1.jar";
            "hash" = "sha512-blAtXTlPi+6Lee3h1KhLjuGAvGOGIxN0hcKYqbAk1fbU+cSBD4hHxBmc2E/yiJ4shgOc+LtdQi7WHkSrVsWbiw==";
        };
        _ezFDDibS = {
            "id" = "ezFDDibS";
            "file" = "randombonemealflowers-fabric_1.18.2-3.1.jar";
            "hash" = "sha512-9+BFwt1LjG7Hg6z6SZmulfCPU6n7vDTy0C41OjosSuCx/lMbjb6BU6vVSvYSg9oYHMzHcte4Y7eXUR6DCEIO1g==";
        };
        _DZlyKOIj = {
            "id" = "DZlyKOIj";
            "file" = "randombonemealflowers-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-KBof+cPuuz2t7jawWUklRe0qLSkg0zO7Ok7Vgm4eMOC6VqebIaXZVgCEEF7m4PrJfJk0FljqXloLM9Eti9UfEA==";
        };
        _lpFPrKRR = {
            "id" = "lpFPrKRR";
            "file" = "randombonemealflowers-fabric_1.16.5-3.2.jar";
            "hash" = "sha512-VnCxeUdpf2Yu6iCyFoYFn/30G5dawwuVc59NnhxA+Lo9MbE5xR9AI9ehIzXRPuezK8GsE5AaaN/3sNE/r37qiQ==";
        };
        _QYWCf2Zw = {
            "id" = "QYWCf2Zw";
            "file" = "randombonemealflowers-fabric_1.18.2-3.2.jar";
            "hash" = "sha512-FwE8o/CQSfjOj6gUtBk6DZ+EMd7zYgy2SJyv0BMASyDBNY/T9NqH6JG/bkNk6jwA7E1mJyVWxq5pFloJz+K8sg==";
        };
        _21dvCivH = {
            "id" = "21dvCivH";
            "file" = "randombonemealflowers-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-7i4H+NcDsXEwfkbYx0U4ZTMRnO9DjyiqpNvbxpoh9iDv2/9vh1we7gBrkSSKBONZP5BZqtcsV45oN+H2Gm2p6A==";
        };
        _yCC75ai9 = {
            "id" = "yCC75ai9";
            "file" = "randombonemealflowers_1.16.5-3.2.jar";
            "hash" = "sha512-6oRnAcnkI2mqy9vyWbPtVAFx+1UpSZhM6hLNA3wgC7j3zGdB4oxL0scai91WbvCaetNQBncNpe++Vwb3q/rleA==";
        };
        _o11WJFaQ = {
            "id" = "o11WJFaQ";
            "file" = "randombonemealflowers_1.18.2-3.2.jar";
            "hash" = "sha512-qcbEgQD7h9LJ3S8lKx7CHAou6ZTM692HDvjxdS22nBD84wahLjB9rbI9KM3VUCsO1f6lS1uZ4QPV8tSeQJ8h8w==";
        };
        _TRkOlpC7 = {
            "id" = "TRkOlpC7";
            "file" = "randombonemealflowers_1.19.2-3.2.jar";
            "hash" = "sha512-PKjnVxd8yMgIYrOyYLGbJqn6G+01CA06hbTPjW0HhLCP2mgP+v9Ak7ybmNL1MoBfpRry1y4Hgt+74o3vprJSqQ==";
        };
        _SyQ8H0Kd = {
            "id" = "SyQ8H0Kd";
            "file" = "randombonemealflowers-fabric_1.16.5-3.3.jar";
            "hash" = "sha512-5zGJxdqAQcAFJCKoiurIpWdpRU+b+kOOEtLQa18aLBEWkcW2j5YWFtPLJ1kPYsr3Aki6RKI3l37IzhQLdrqg/Q==";
        };
        _d39F2p0e = {
            "id" = "d39F2p0e";
            "file" = "randombonemealflowers-fabric_1.18.2-3.3.jar";
            "hash" = "sha512-PAj6Eun4PzzhhOGNfebgMHOWtfj6xpqZNLm9RUFdqc4Uq4TbTocaTKLZcHAJHSgHn5BFWN0L+WJO4mh4nVTnbw==";
        };
        _keogdhHc = {
            "id" = "keogdhHc";
            "file" = "randombonemealflowers-fabric_1.19.2-3.3.jar";
            "hash" = "sha512-if7beshrsrvMzSTWThFeINM8Vd1mzuiv/8M3CytxPqiILZEg96uYFXXj46hxAzz1U/u9vQKX3GwgPCoSn+hGMQ==";
        };
        _mHa2AQ3i = {
            "id" = "mHa2AQ3i";
            "file" = "randombonemealflowers_1.16.5-3.3.jar";
            "hash" = "sha512-Vl3YaH3S7ltmmu5HRBzMFyPS/C/O6iIy9BIvbTgufOPlD8Uj9SSGu5gDXOpjBqCGpQPxzN0DqPYqBNkrn+zNgA==";
        };
        _143H8per = {
            "id" = "143H8per";
            "file" = "randombonemealflowers_1.18.2-3.3.jar";
            "hash" = "sha512-i4BN1CEE/mjg9tjlcJZ4x+72j+rDc+56v8vdgXfOsnlY4OaHZ4LP4s4qe4lN+7LvfxPmEGFupAMQe8nNce7jnw==";
        };
        _ImgMJ4uh = {
            "id" = "ImgMJ4uh";
            "file" = "randombonemealflowers_1.19.2-3.3.jar";
            "hash" = "sha512-5PawmpHdNT+XsFoEOVhRQWDT0FBY14yy/uT01d+BIScBuw5uZ7ojwtlMHXiU62ccxFseOO684uu9go3NhyOSLw==";
        };
        _dZx988RJ = {
            "id" = "dZx988RJ";
            "file" = "randombonemealflowers-fabric_1.19.3-3.4.jar";
            "hash" = "sha512-DImWkqQ97T0mEaQTda8r8GF+ZqAUZbmdYsxFJAL7p4zADRODbvSQc9Ztx+tYqglRpL0SK7wb3qyLkUJhVHSJYw==";
        };
        _YaigZlT4 = {
            "id" = "YaigZlT4";
            "file" = "randombonemealflowers_1.19.3-3.3.jar";
            "hash" = "sha512-q/2/TVf4xpX+7kCD8S0FIrE7kzfQ51bx/kjUovg5g+UAaAhVFavnTwn/LGFWI0Xnk4qMtPKVUxNMC6PB/Hgikg==";
        };
        _RULpUT2c = {
            "id" = "RULpUT2c";
            "file" = "randombonemealflowers-1.18.2-4.0.jar";
            "hash" = "sha512-d9VXuJnXWfmg+xR7BXxdpU2jkd6aC5yQbQJjcVPy05WpPbiRJpiBSIPC61uOPVCjQ3f9fX7SeCcGqcXlfKgbnw==";
        };
        _tuKR1XQd = {
            "id" = "tuKR1XQd";
            "file" = "randombonemealflowers-1.19.2-4.0.jar";
            "hash" = "sha512-frQVxJtmNuogA1dFjs81laSkHxju74SqpVccu/KyXirCxojxh7KTzGmhercFpOKf7LubDOs+7lZZs2v69Eq6iw==";
        };
        _ROY3JGqM = {
            "id" = "ROY3JGqM";
            "file" = "randombonemealflowers-1.19.3-4.0.jar";
            "hash" = "sha512-YTXGmIT/xkMnBEdUomGIldtWEVjp+q83eH7/ZftUO9nC1WFLS5CtDEOSdTlMzVa6BXGJmuiLfafSCjI5XJNbQg==";
        };
        _jkmb2bWu = {
            "id" = "jkmb2bWu";
            "file" = "randombonemealflowers-1.18.2-4.1.jar";
            "hash" = "sha512-elli5GQF1wxDPz8J5pKPdpgATEXBJWii6n3lNfG66s8IGJKoe00mSrZIY8SS+zc43u6gyiAqX6cCBotzmo5LJA==";
        };
        _iGwZsnoU = {
            "id" = "iGwZsnoU";
            "file" = "randombonemealflowers-1.19.2-4.1.jar";
            "hash" = "sha512-vI1Z8u510lwAAhDiHOEpcjIKNJZsdURzs/+bbE+3rfSsMRwvqHqpiyXe2HFz8YpmFbFkqc+xCrOrEEZfemA8TQ==";
        };
        _mvy0Dj7e = {
            "id" = "mvy0Dj7e";
            "file" = "randombonemealflowers-1.19.3-4.1.jar";
            "hash" = "sha512-u/nQ9rC+K8BcJBPIFXOTMB9KuzRDFbDmeN8SnTfHNYrd+jU0NVdrHcZTXrKA723e0CYZPbZnhSf84A58FQx3pg==";
        };
        _zxqzGtCP = {
            "id" = "zxqzGtCP";
            "file" = "randombonemealflowers-1.19.4-4.1.jar";
            "hash" = "sha512-qGLpGqXfZ/GJjYuzVMdtb1vUT1+El1wARZN0/AqxEQtMLRQ+VcYaFdnJGSGZHDbuFdr3khB7PMGFeo94xlOvWA==";
        };
        _O4jeCwJU = {
            "id" = "O4jeCwJU";
            "file" = "randombonemealflowers-1.20.0-4.1.jar";
            "hash" = "sha512-7i7OxmqVBVYTjenYrwW2EGrAggmWWE2zqghIeo2wNBzANHEbq8bbrDdQv0Ru3PoSHG/J1ays0HEh2CdK110FcQ==";
        };
        _WqfPFQ6y = {
            "id" = "WqfPFQ6y";
            "file" = "randombonemealflowers-1.20.1-4.1.jar";
            "hash" = "sha512-z88Q9ucziqY4+WjfyBdiJCi3zdzTxAR5vd+z+U/QfGndw/r7vb8ov9EcplEqy8bHgSBfWq/VM0T4o2Q1HxqbzA==";
        };
        _rHqhRQko = {
            "id" = "rHqhRQko";
            "file" = "randombonemealflowers-1.20.2-4.1.jar";
            "hash" = "sha512-3d++79FhGmROtL5FEm+tgCQLahTR+q81foaGuvXhynxkP/e9ShgeKEU9BddovLmG0plUxjfMsiIa7bt9y/3bXA==";
        };
        _9iBYvz7d = {
            "id" = "9iBYvz7d";
            "file" = "randombonemealflowers-1.18.2-4.3.jar";
            "hash" = "sha512-F0HGh0eY56np3YGfTPOVMnH8VjHOvJNl9f12Eeo80qsBjA9i68I1LGRBWzogVg5aPspl/fLcOEF1fjMXApHLXA==";
        };
        _Y0ekYUTb = {
            "id" = "Y0ekYUTb";
            "file" = "randombonemealflowers-1.19.2-4.3.jar";
            "hash" = "sha512-uhQv6CO79t9G3LYzvenUqQ7Xjn16+1VNQQ+nSrogV5drV1SxoISEz1rY4bRg4rdz5Dm6Fc6QeLhqaACcLvtM2w==";
        };
        _QdCsYK9I = {
            "id" = "QdCsYK9I";
            "file" = "randombonemealflowers-1.20.1-4.3.jar";
            "hash" = "sha512-0TPW56wGEUWuOUUSCAmOwz97eAIuNHLDariuCWmwpphgGbkZWuEczgsRcQndJWTOn7Oj8fEiDtLb9bllgr7pbw==";
        };
        _cMlKPjHu = {
            "id" = "cMlKPjHu";
            "file" = "randombonemealflowers-1.20.2-4.3.jar";
            "hash" = "sha512-nAxvvEaTVq1dWmnWCSGahV5/vjT5tQzu4QvSEMF5teyhqhemxAeZlkC7+pQTQPovXc/pZFQ1lwXmE+T0HvhPJw==";
        };
        _RjlbHmHt = {
            "id" = "RjlbHmHt";
            "file" = "randombonemealflowers-1.18.2-4.4.jar";
            "hash" = "sha512-DPBQEqCVLVqZ1z5rwKLiWTQ2izDX6jlMBMXyBFg6yQVvzCbzZAyuZV+vZeU3dm3cbKMZq6gNvnf66XFxKOEdPA==";
        };
        _vfDyWNZR = {
            "id" = "vfDyWNZR";
            "file" = "randombonemealflowers-1.19.2-4.4.jar";
            "hash" = "sha512-MKRq7T1Qz2mNmQTGAOP0+boXnj9ACytlQeXjFkLbKNz8gmjVn2BDke6WGj16BsKdRuBY90ZsW3QybXyPH7bHzA==";
        };
        _EQFJ88l4 = {
            "id" = "EQFJ88l4";
            "file" = "randombonemealflowers-1.20.1-4.4.jar";
            "hash" = "sha512-0actcdtfnYBg7f0HlxovZCsk/fkbMYuM5uZdmoom+6CFQttjUfvKAQ9nfpXB+gvKgi5+2bsPiW9zAC0j/8bU0w==";
        };
        _ZkIJKmEm = {
            "id" = "ZkIJKmEm";
            "file" = "randombonemealflowers-1.20.2-4.4.jar";
            "hash" = "sha512-SeAxHMJVUjK6rVwjYqOCMjG/Q2xcvIgehIJ+lC+N/CWWHT/A9UDimQOTz5XGKVeAsepKLoOaq/Te/j2buyE/FA==";
        };
        _HYdNOmn3 = {
            "id" = "HYdNOmn3";
            "file" = "randombonemealflowers-1.20.3-4.4.jar";
            "hash" = "sha512-uXaQL8Jt1KtBbdFuLNrP+JlbOrIynyqYTtmFWSfBU5GShfJDPxcA4T/4K9FZSFiWXGTIy/bM1+8zSpD8Bce65g==";
        };
        _FAYrvJBn = {
            "id" = "FAYrvJBn";
            "file" = "randombonemealflowers-1.20.4-4.4.jar";
            "hash" = "sha512-97R3PMqgMtoE9jLToP7fVcbTU6F2XtdnGQmRJ9yS2T8Ewox+MPhUMfVh99h6vC2VOxeomdGaGx9zrxTV3AL+sw==";
        };
        _5Vr4aC6c = {
            "id" = "5Vr4aC6c";
            "file" = "randombonemealflowers-1.19.2-4.5.jar";
            "hash" = "sha512-HxDn2qBgTXPZAooxfxnCMIyf4WGb7R+YJllbFrRIZjEJ2kjhdv9z/q4wlzU1Kr0kvc0OS6s3Nh70Oyqs1zG4aA==";
        };
        _1pBsAsHD = {
            "id" = "1pBsAsHD";
            "file" = "randombonemealflowers-1.20.1-4.5.jar";
            "hash" = "sha512-k4Aboo8ZdcylrClt9DBB00c6L3GSLOFgL05VV6brWouHlUemtjSpjrzQ9eXSJ/x4c0ZyepEqPL95sCKO4DB/uA==";
        };
        _is4rc000 = {
            "id" = "is4rc000";
            "file" = "randombonemealflowers-1.20.2-4.5.jar";
            "hash" = "sha512-IBoabCnJukt+MWO1NdjgnjwwVOYsqVvYJfpKWsTEfybGt+Dds2rtlaEdV35oTQejfKHcJAjh3haO1MPfpN7rWQ==";
        };
        _ZwU0WePW = {
            "id" = "ZwU0WePW";
            "file" = "randombonemealflowers-1.20.4-4.5.jar";
            "hash" = "sha512-MZrHpPP7dlw8cgEXRmBIsColqBxp8pgf8ptJOZ6ZtRwDS5s6yVoMWx7WDfriHHiYQZ5V4mLHkuVfXtfPNIK8JA==";
        };
        _PwnVvdD1 = {
            "id" = "PwnVvdD1";
            "file" = "randombonemealflowers-1.20.5-4.5.jar";
            "hash" = "sha512-tewMpnWVCU9sB8B7ykd3KiRVzQJHv0GyoM0mSG84uwQnhOWBzUkhuyGBU2rPSBbeIixDRcFDLHBMApy5ukyOiw==";
        };
        _4jcLQYvO = {
            "id" = "4jcLQYvO";
            "file" = "randombonemealflowers-1.20.6-4.5.jar";
            "hash" = "sha512-3Xf1lQurkiA4tdfyy7gx4yXlT7/wpxDqL2FBvoqALXLRwGYImEN0VeA2HyiXh9OimVlxn510Im8wClSj5wjvuA==";
        };
        _XHy1p5yf = {
            "id" = "XHy1p5yf";
            "file" = "randombonemealflowers-1.21.0-4.5.jar";
            "hash" = "sha512-o97E7eJ49sI78XspGXR/nX2V2S7Gee6qfxGxYPRgJ0qusPy08xsmKvUj6JWUc82OWUKCsE2Okbsfz0RhkVGEHg==";
        };
        _OLGhPSDQ = {
            "id" = "OLGhPSDQ";
            "file" = "randombonemealflowers-1.20.1-4.6.jar";
            "hash" = "sha512-gHhF4Vuu67kmJmD8oJ8yR+MJuxGqr0FD17KsbxoJsrfF6ypK/teltwvv0glxOA0DltmiRdkoi6fJ0HL8V37g8Q==";
        };
        _DNgl7Z17 = {
            "id" = "DNgl7Z17";
            "file" = "randombonemealflowers-1.20.6-4.6.jar";
            "hash" = "sha512-ee2bgq6OgjYjiFARB81unro3v3mUFjNX87b+3QMZLxQf+QC9JPlvuhFv22K6B+Ww95zthHgOVnM1iAYxY5ewDQ==";
        };
        _IojTiJc8 = {
            "id" = "IojTiJc8";
            "file" = "randombonemealflowers-1.21.0-4.6.jar";
            "hash" = "sha512-hJlQGYmeo2a9c+9lMV0eDkgfLoo0iMUs/KqmOk/J8pmYkMB4WboY8JnZTY28pHXFFkN1RHVCuomo5dI7Rf3B7A==";
        };
        _Ld1hAn0a = {
            "id" = "Ld1hAn0a";
            "file" = "randombonemealflowers-1.21.1-4.6.jar";
            "hash" = "sha512-n98ZJDpPsf6Ywo/P150IPu+fWjLLVyOFx0w3RvVGo76XM3uFTbyAY6kfVkFsG7RuPvEsUva41WJpxxMbzoWvFA==";
        };
        _RNfFlQFy = {
            "id" = "RNfFlQFy";
            "file" = "randombonemealflowers-1.21.2-4.6.jar";
            "hash" = "sha512-iBPZXf6pG+jNNjrOtvHi4EbHDysvhbwfIt9i1Tx3hRJT/ZRbhERualefDkBMzVpFhKgr6N/IoU3QUJl5EvWYxA==";
        };
        _eUfPiN0i = {
            "id" = "eUfPiN0i";
            "file" = "randombonemealflowers-1.21.3-4.6.jar";
            "hash" = "sha512-1vKbG4W5AnzfcDJ4+kkOnSd75D72XlyKzD2quDIlTdodloUCql1G0Dv+O5ezTrHkKXwQjiGVlAMT16dOOuGNXQ==";
        };
        _aMRLgaaY = {
            "id" = "aMRLgaaY";
            "file" = "randombonemealflowers-1.21.4-4.6.jar";
            "hash" = "sha512-1CUgK2CXhgRT6sB6jVnmiIMsh/dt6oCAxxcgdi9DvSTp0u+4NAuQsZfeXmLNT3FZlc8DIS3OSIMIYJ79ae6y7g==";
        };
        _ZdKX4Iko = {
            "id" = "ZdKX4Iko";
            "file" = "randombonemealflowers-1.20.1-4.7.jar";
            "hash" = "sha512-ePeUUZilREwHt6J+/HtpnJG+9vaEKabmZgdsED7ojoFqcc7IIfUB+VYkiwQX0Aro2zA34IxRKUT7O5RGINa8FA==";
        };
        _XnVod4i3 = {
            "id" = "XnVod4i3";
            "file" = "randombonemealflowers-1.21.1-4.7.jar";
            "hash" = "sha512-yhTXLpKabThOvTRSu7v61dco06hOWT1CwugoZwInIjzz3IjAnQl/MQJ9shxghlvizHvPzik+yVdf6S8suE81cA==";
        };
        _cCFg8dqt = {
            "id" = "cCFg8dqt";
            "file" = "randombonemealflowers-1.21.4-4.7.jar";
            "hash" = "sha512-dYudpFYTqnvCG5Mx6rOUZ8HQDBI1NqrI/nqahQmDIynHFepDXu1OX8dJv0oLYrlcrWfu1KgTkmie0tQvmMWPQQ==";
        };
        _xeDUELIS = {
            "id" = "xeDUELIS";
            "file" = "randombonemealflowers-1.21.5-4.7.jar";
            "hash" = "sha512-Q2voVzRxAfDqOn4RoQVGac25IYs5GGM9IlzAMxp8AZYOdYqzfYmLwRfwvB1UNeDW+rIieSj7WoeXrd3HQMeT8g==";
        };
        _d5wWH0cE = {
            "id" = "d5wWH0cE";
            "file" = "randombonemealflowers-1.21.6-4.7.jar";
            "hash" = "sha512-UnhX79iDnJnrtoqeb+Yyn28vOmCYsexAHozCe8W0v4AjNwW5mEpj9BrWHC0guAKkffG/ZSa9S/ADedtDzuZSgQ==";
        };
        _lZoPVRfl = {
            "id" = "lZoPVRfl";
            "file" = "randombonemealflowers-1.21.7-4.7.jar";
            "hash" = "sha512-7FfTsRghqb4hI1vBM5of5fd3EdNz4VXUBuNyJUbbbl8mcT5T4/5AFvSzofzS6Crhi6voi0WGt0UOnLBjzRDbNg==";
        };
        _V8p1ZJM2 = {
            "id" = "V8p1ZJM2";
            "file" = "randombonemealflowers-1.21.8-4.7.jar";
            "hash" = "sha512-8+18CcKZipLZiWo6Xt1BgJPd5Hz7/sBAJ8IwpOxBSKJz6mr1RSEBq4mu2o3FiShBFH7W+a5uFii1OEdOXbQuGg==";
        };
        _z3MDnqKJ = {
            "id" = "z3MDnqKJ";
            "file" = "randombonemealflowers-1.21.9-4.7.jar";
            "hash" = "sha512-6qCCBov+Z5lYg+m7u64AjAWQeSw8gBpQQFQYuS228PI/DbhVRSEfyMzFr0MpnSrx/SKGMtPST4XzIbQhDz/3dg==";
        };
        _MyEUsR5C = {
            "id" = "MyEUsR5C";
            "file" = "randombonemealflowers-1.21.10-4.7.jar";
            "hash" = "sha512-vaY92G5oJ7A42ORri6/83br34jQwPWdmmW02rmkVhge+4qxcCxCGavcHxa3MGu8YwNSh9jdkoi4Ck3dRqtkYrg==";
        };
        _xncSYvvy = {
            "id" = "xncSYvvy";
            "file" = "randombonemealflowers-1.21.11-4.7.jar";
            "hash" = "sha512-yJgvF+8n5CRjd/PUAK7x9BPdhlFmgdXvn4w16W1QbjRy4k65Gjud6qu/1963437zDsU7Jjd1H841KFP3XHH9DA==";
        };
        _8UeYqUFi = {
            "id" = "8UeYqUFi";
            "file" = "randombonemealflowers-26.1.0-4.7.jar";
            "hash" = "sha512-Xkx6NZLKiwC/PpzYRY+Pd5uDcFL/3AvwOh0x9kebA15h+3oGsgVa+91EYol9zIK7Cpjg7HjOdwV8uR8a9ZsFkg==";
        };
        _uXVuMQdK = {
            "id" = "uXVuMQdK";
            "file" = "randombonemealflowers-26.1.1-4.7.jar";
            "hash" = "sha512-p1GmNm6CLqPEwSs5NxG4ioqpAAj7sou37g+oD660mbedxj2whgCPYF7h4k9YDKE6KNEZfj4F6CKcDwUZOUNtjg==";
        };
        _GahMS1La = {
            "id" = "GahMS1La";
            "file" = "randombonemealflowers-26.1.2-4.7.jar";
            "hash" = "sha512-8/WP+xbm8cfhkINgAHRXWvlcyNrhRj07AISp4hcupA0wWEe7O8Lli8fNQS3uZRQUBnd/0iiMy7EGKmOKOU7k5g==";
        };
        _UwlUPD3C = {
            "id" = "UwlUPD3C";
            "file" = "randombonemealflowers-26.2.0-4.7.jar";
            "hash" = "sha512-NdtCqm0TMz2V4MDTh55svoIo3j3vcwkk9HC3SghJ+fKjNgTCqBGek5D2sKSdNat4vou2XCBASC3FJVTk1dn84w==";
        };
    in {
        "5TkuKRc7" = _5TkuKRc7;
        "Lemq8ZHl" = _Lemq8ZHl;
        "CinMoWjc" = _CinMoWjc;
        "ulcRzAeu" = _ulcRzAeu;
        "hE6t59cX" = _hE6t59cX;
        "8UDYNRvx" = _8UDYNRvx;
        "nOBm0QPo" = _nOBm0QPo;
        "lNjslykb" = _lNjslykb;
        "8bVT2UUd" = _8bVT2UUd;
        "AEVA6FZz" = _AEVA6FZz;
        "gw74CKpC" = _gw74CKpC;
        "Ynpzd8cy" = _Ynpzd8cy;
        "7hXt5Xxk" = _7hXt5Xxk;
        "ezFDDibS" = _ezFDDibS;
        "DZlyKOIj" = _DZlyKOIj;
        "lpFPrKRR" = _lpFPrKRR;
        "QYWCf2Zw" = _QYWCf2Zw;
        "21dvCivH" = _21dvCivH;
        "yCC75ai9" = _yCC75ai9;
        "o11WJFaQ" = _o11WJFaQ;
        "TRkOlpC7" = _TRkOlpC7;
        "SyQ8H0Kd" = _SyQ8H0Kd;
        "d39F2p0e" = _d39F2p0e;
        "keogdhHc" = _keogdhHc;
        "mHa2AQ3i" = _mHa2AQ3i;
        "143H8per" = _143H8per;
        "ImgMJ4uh" = _ImgMJ4uh;
        "dZx988RJ" = _dZx988RJ;
        "YaigZlT4" = _YaigZlT4;
        "RULpUT2c" = _RULpUT2c;
        "tuKR1XQd" = _tuKR1XQd;
        "ROY3JGqM" = _ROY3JGqM;
        "jkmb2bWu" = _jkmb2bWu;
        "iGwZsnoU" = _iGwZsnoU;
        "mvy0Dj7e" = _mvy0Dj7e;
        "zxqzGtCP" = _zxqzGtCP;
        "O4jeCwJU" = _O4jeCwJU;
        "WqfPFQ6y" = _WqfPFQ6y;
        "rHqhRQko" = _rHqhRQko;
        "9iBYvz7d" = _9iBYvz7d;
        "Y0ekYUTb" = _Y0ekYUTb;
        "QdCsYK9I" = _QdCsYK9I;
        "cMlKPjHu" = _cMlKPjHu;
        "RjlbHmHt" = _RjlbHmHt;
        "vfDyWNZR" = _vfDyWNZR;
        "EQFJ88l4" = _EQFJ88l4;
        "ZkIJKmEm" = _ZkIJKmEm;
        "HYdNOmn3" = _HYdNOmn3;
        "FAYrvJBn" = _FAYrvJBn;
        "5Vr4aC6c" = _5Vr4aC6c;
        "1pBsAsHD" = _1pBsAsHD;
        "is4rc000" = _is4rc000;
        "ZwU0WePW" = _ZwU0WePW;
        "PwnVvdD1" = _PwnVvdD1;
        "4jcLQYvO" = _4jcLQYvO;
        "XHy1p5yf" = _XHy1p5yf;
        "OLGhPSDQ" = _OLGhPSDQ;
        "DNgl7Z17" = _DNgl7Z17;
        "IojTiJc8" = _IojTiJc8;
        "Ld1hAn0a" = _Ld1hAn0a;
        "RNfFlQFy" = _RNfFlQFy;
        "eUfPiN0i" = _eUfPiN0i;
        "aMRLgaaY" = _aMRLgaaY;
        "ZdKX4Iko" = _ZdKX4Iko;
        "XnVod4i3" = _XnVod4i3;
        "cCFg8dqt" = _cCFg8dqt;
        "xeDUELIS" = _xeDUELIS;
        "d5wWH0cE" = _d5wWH0cE;
        "lZoPVRfl" = _lZoPVRfl;
        "V8p1ZJM2" = _V8p1ZJM2;
        "z3MDnqKJ" = _z3MDnqKJ;
        "MyEUsR5C" = _MyEUsR5C;
        "xncSYvvy" = _xncSYvvy;
        "8UeYqUFi" = _8UeYqUFi;
        "uXVuMQdK" = _uXVuMQdK;
        "GahMS1La" = _GahMS1La;
        "UwlUPD3C" = _UwlUPD3C;
        "fabric-1.16.5" = _SyQ8H0Kd;
        "fabric-1.18.2" = _RjlbHmHt;
        "fabric-1.19.2" = _5Vr4aC6c;
        "fabric-1.19.3" = _mvy0Dj7e;
        "fabric-1.19.4" = _zxqzGtCP;
        "fabric-1.20" = _O4jeCwJU;
        "fabric-1.20.1" = _ZdKX4Iko;
        "fabric-1.20.2" = _is4rc000;
        "fabric-1.20.3" = _HYdNOmn3;
        "fabric-1.20.4" = _ZwU0WePW;
        "fabric-1.20.5" = _PwnVvdD1;
        "fabric-1.20.6" = _DNgl7Z17;
        "fabric-1.21" = _XnVod4i3;
        "fabric-1.21.1" = _XnVod4i3;
        "fabric-1.21.2" = _RNfFlQFy;
        "fabric-1.21.3" = _eUfPiN0i;
        "fabric-1.21.4" = _cCFg8dqt;
        "fabric-1.21.5" = _xeDUELIS;
        "fabric-1.21.6" = _d5wWH0cE;
        "fabric-1.21.7" = _lZoPVRfl;
        "fabric-1.21.8" = _V8p1ZJM2;
        "fabric-1.21.9" = _z3MDnqKJ;
        "fabric-1.21.10" = _MyEUsR5C;
        "fabric-1.21.11" = _xncSYvvy;
        "fabric-26.1" = _8UeYqUFi;
        "fabric-26.1.1" = _uXVuMQdK;
        "fabric-26.1.2" = _GahMS1La;
        "fabric-26.2" = _UwlUPD3C;
        "forge-1.16.5" = _mHa2AQ3i;
        "forge-1.18.2" = _RjlbHmHt;
        "forge-1.19.2" = _5Vr4aC6c;
        "forge-1.19.3" = _mvy0Dj7e;
        "forge-1.19.4" = _zxqzGtCP;
        "forge-1.20" = _O4jeCwJU;
        "forge-1.20.1" = _ZdKX4Iko;
        "forge-1.20.2" = _is4rc000;
        "forge-1.20.3" = _HYdNOmn3;
        "forge-1.20.4" = _ZwU0WePW;
        "forge-1.20.6" = _DNgl7Z17;
        "forge-1.21" = _XnVod4i3;
        "forge-1.21.1" = _XnVod4i3;
        "forge-1.21.3" = _eUfPiN0i;
        "forge-1.21.4" = _cCFg8dqt;
        "forge-1.21.5" = _xeDUELIS;
        "forge-1.21.6" = _d5wWH0cE;
        "forge-1.21.7" = _lZoPVRfl;
        "forge-1.21.8" = _V8p1ZJM2;
        "forge-1.21.9" = _z3MDnqKJ;
        "forge-1.21.10" = _MyEUsR5C;
        "forge-1.21.11" = _xncSYvvy;
        "forge-26.1" = _8UeYqUFi;
        "forge-26.1.1" = _uXVuMQdK;
        "forge-26.1.2" = _GahMS1La;
        "forge-26.2" = _UwlUPD3C;
        "quilt-1.18.2" = _RjlbHmHt;
        "quilt-1.19.2" = _5Vr4aC6c;
        "quilt-1.19.3" = _mvy0Dj7e;
        "quilt-1.19.4" = _zxqzGtCP;
        "quilt-1.20" = _O4jeCwJU;
        "quilt-1.20.1" = _ZdKX4Iko;
        "quilt-1.20.2" = _is4rc000;
        "quilt-1.20.3" = _HYdNOmn3;
        "quilt-1.20.4" = _ZwU0WePW;
        "quilt-1.20.5" = _PwnVvdD1;
        "quilt-1.20.6" = _DNgl7Z17;
        "quilt-1.21" = _XnVod4i3;
        "quilt-1.21.1" = _XnVod4i3;
        "quilt-1.21.2" = _RNfFlQFy;
        "quilt-1.21.3" = _eUfPiN0i;
        "quilt-1.21.4" = _cCFg8dqt;
        "quilt-1.21.5" = _xeDUELIS;
        "quilt-1.21.6" = _d5wWH0cE;
        "quilt-1.21.7" = _lZoPVRfl;
        "quilt-1.21.8" = _V8p1ZJM2;
        "quilt-1.21.9" = _z3MDnqKJ;
        "quilt-1.21.10" = _MyEUsR5C;
        "quilt-1.21.11" = _xncSYvvy;
        "quilt-26.1" = _8UeYqUFi;
        "quilt-26.1.1" = _uXVuMQdK;
        "quilt-26.1.2" = _GahMS1La;
        "quilt-26.2" = _UwlUPD3C;
        "neoforge-1.20.2" = _is4rc000;
        "neoforge-1.20.1" = _ZdKX4Iko;
        "neoforge-1.20.3" = _HYdNOmn3;
        "neoforge-1.20.4" = _ZwU0WePW;
        "neoforge-1.20.5" = _PwnVvdD1;
        "neoforge-1.20.6" = _DNgl7Z17;
        "neoforge-1.21" = _XnVod4i3;
        "neoforge-1.21.1" = _XnVod4i3;
        "neoforge-1.21.2" = _RNfFlQFy;
        "neoforge-1.21.3" = _eUfPiN0i;
        "neoforge-1.21.4" = _cCFg8dqt;
        "neoforge-1.21.5" = _xeDUELIS;
        "neoforge-1.21.6" = _d5wWH0cE;
        "neoforge-1.21.7" = _lZoPVRfl;
        "neoforge-1.21.8" = _V8p1ZJM2;
        "neoforge-1.21.9" = _z3MDnqKJ;
        "neoforge-1.21.10" = _MyEUsR5C;
        "neoforge-1.21.11" = _xncSYvvy;
        "neoforge-26.1" = _8UeYqUFi;
        "neoforge-26.1.1" = _uXVuMQdK;
        "neoforge-26.1.2" = _GahMS1La;
        "neoforge-26.2" = _UwlUPD3C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-bone-meal-flowers";
            id = "17enPZMC";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="UwlUPD3C";}