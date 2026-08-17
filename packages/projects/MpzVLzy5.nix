{lib, callPackage, ...}:
let
    versions = (let
        _sPFMoqd5 = {
            "id" = "sPFMoqd5";
            "file" = "better-nether-7.1.1.jar";
            "hash" = "sha512-XWohh9ygvpN81h/gTI7fvKUx03lNHUkmnCQGPsr/1xVWy/XSi1xeIM3DUTpT8yb1zHZDPpU0mLqRWZ09DEK1nQ==";
        };
        _MaTuYgp1 = {
            "id" = "MaTuYgp1";
            "file" = "better-nether-7.1.2.jar";
            "hash" = "sha512-Wt1quiHGBCAkQz/uSsT3YVSwzUE54kbH9O9xFzLXwcz6+ZTD8WCXa6eu6nX2YP1tdE8PE75xWwX57Y0alk/E7g==";
        };
        _jjV0S0fX = {
            "id" = "jjV0S0fX";
            "file" = "better-nether-8.1.0-pre1.jar";
            "hash" = "sha512-xUpii4gG8NjOy6wPLMnXWWaOpzgH1oM/tAfWZc5bdA60l74BwDZhCJTlNRItyWjClg1pD+haqFg6sy6RMW8zUw==";
        };
        _TBr8sToh = {
            "id" = "TBr8sToh";
            "file" = "better-nether-8.1.0.jar";
            "hash" = "sha512-BVXigW00opH35OkZ30ZJSGjNvZSN+oSiKBbcxmgCmzSc1oZzHEytrJKr+CJFN+htlDhuUM0ZEq1OZAsgqc4hyw==";
        };
        _GihEl5wC = {
            "id" = "GihEl5wC";
            "file" = "better-nether-8.1.1.jar";
            "hash" = "sha512-OSNHQbUSTuhC4O1K5ijFpR/jhTmGtuBPvgH58/pCCkHI5Puq8R7k6F3EX8A5qXbOPq/YvhOyN9gqtG42/LEfKg==";
        };
        _T5UEhmR2 = {
            "id" = "T5UEhmR2";
            "file" = "better-nether-8.1.2.jar";
            "hash" = "sha512-JTS9AdR8l+neRCdtmv4gBijO+YdBJAPK6OVrcg9bXSF5d3Ma+il2oLzBq2VUMSXJyuizZQPvIlYaLHkchZp+/g==";
        };
        _CnOsJRy8 = {
            "id" = "CnOsJRy8";
            "file" = "better-nether-8.1.3.jar";
            "hash" = "sha512-QrxOH5GJCZYt/Xlzm+DYkVqsXdi2Abpr1XzkeDDMY/dDxxVgxkIp+G0TQnQRjw4kekFLxsiXmc9dScYIAY1oNg==";
        };
        _InVK1xFf = {
            "id" = "InVK1xFf";
            "file" = "better-nether-7.1.3.jar";
            "hash" = "sha512-TlYj7uEGkIA3J9jxvlVWttIkHxSwODS+cHrrc2kmuKNH716S+Pz4nE5VtUMmfhbbjrzC2BCU9cPfN75QyVtlnA==";
        };
        _NGF0V14B = {
            "id" = "NGF0V14B";
            "file" = "better-nether-8.2.0.jar";
            "hash" = "sha512-mKe7Nlmo1/inpF3ZIrwiiaGQN06WOlz4eHTa5rgPCxQZfcMYZuJ30hvXGR86jWFUbV3MgSEhYhVb/1jTGyYI/Q==";
        };
        _aYRNTIra = {
            "id" = "aYRNTIra";
            "file" = "better-nether-8.2.1.jar";
            "hash" = "sha512-JbkzlFVfIaE6NYjsr6pqlW29uv+IhpvAinF+eUaemzC6Lfwaa8da7wb2jpMjXCwvF0mUKxARBPSfeqk3tTALmw==";
        };
        _IXgqavpM = {
            "id" = "IXgqavpM";
            "file" = "better-nether-9.0.0.jar";
            "hash" = "sha512-2xCUrkdL6scXZGyOKcwEYa9HWuIgkHWhcUzVKe0FOVaNQ71Ni5Ws5uroEw3CLlplXRcDgL0ildnBEK463TQi5w==";
        };
        _HCFzjRjZ = {
            "id" = "HCFzjRjZ";
            "file" = "better-nether-7.1.4.jar";
            "hash" = "sha512-53TkuryBkbQoMqoA6G5pNX6VQbKDLro0S9Rjf+WR+ITBHVxWqjy0vOOaLllX6/zgIx0DYOvfotSVUIpDN5UwaQ==";
        };
        _KjQwjub6 = {
            "id" = "KjQwjub6";
            "file" = "better-nether-9.0.1.jar";
            "hash" = "sha512-QjQNHkIBhf3A20qDs/oR+pLOyjvoUKvytuxHqQIRsxbNOgU0i+OHk7cwn2CWhb8fqZdyzRF8iHVF8+HfSfJSJQ==";
        };
        _V1Ubr9Ix = {
            "id" = "V1Ubr9Ix";
            "file" = "better-nether-9.0.2.jar";
            "hash" = "sha512-3IHxVryXSniCz0QcXmvBTAd4HxuX/cXlzsXDkkD4yfeVR+QdY5Iy+4a5A6YRhymjpFPvCAdYRkzJNP+AwJDskw==";
        };
        _nIbM8wr8 = {
            "id" = "nIbM8wr8";
            "file" = "better-nether-9.0.3.jar";
            "hash" = "sha512-3iRT/sPkTcEQHbZiGgPtqQZNVwDl12ybDd/M6p+L4OxI7Y8IuR1XHPwxV51wjzhqGue3cqiFHBZ0BaJCEf+u2A==";
        };
        _kf83dxUg = {
            "id" = "kf83dxUg";
            "file" = "better-nether-9.0.4.jar";
            "hash" = "sha512-lMCQKHi3PxGmyp/LKHZsZDmm6itsjDzcqUepz5brxeppKmq/iCsTZQuiy0H1gMvf7IT6dGfHTH4sc95D0Q8HUg==";
        };
        _EgKbEvT2 = {
            "id" = "EgKbEvT2";
            "file" = "better-nether-8.2.2.jar";
            "hash" = "sha512-I9FR311Oe4n+E0mBNNjcux2bT3bB+EqyFkBSJB5hS6ZsqHkENRaE/e96/FasknOotMttIxt6waIeHiMVOkoxBA==";
        };
        _mpeXF4p0 = {
            "id" = "mpeXF4p0";
            "file" = "better-nether-9.0.5.jar";
            "hash" = "sha512-dlIedoW8iD2TIcd+7AaefrL4wHvf6j3FglTkHymmwgKA1oQMPDyM2fAZ+mwmGS61rBFrsrIbQacOuo7G5hA2wA==";
        };
        _GvEaRCG9 = {
            "id" = "GvEaRCG9";
            "file" = "better-nether-9.0.6.jar";
            "hash" = "sha512-536LxQ3sSDjdZHU3qhMmAHF4LyhM6r/8Pz3xUvTQy9Tct5Hem6NIcYzvr32v8coCoPT4ttUJR4CuMXrA250+mA==";
        };
        _p7J7Uasn = {
            "id" = "p7J7Uasn";
            "file" = "better-nether-9.0.7.jar";
            "hash" = "sha512-/Iqz8piL+RpSKL6wTi27ZfGf1SqrHu/IvfJkDO4wXZAhGsh64BNsDzFXzR5tVPOn8v7OwaKuHYPNDaVR+XYwYw==";
        };
        _4MkxQteb = {
            "id" = "4MkxQteb";
            "file" = "better-nether-9.0.8.jar";
            "hash" = "sha512-POBRHQkagMCtv9pOoibkbD5HAmhDdRs2YDBmjLms39ILWNHwPSmMWevZlD+obdGRRRg6XNbS3IQjVOEt7rqGUQ==";
        };
        _9kJblF2V = {
            "id" = "9kJblF2V";
            "file" = "better-nether-9.0.9.jar";
            "hash" = "sha512-8U1SjP7Gdi1OaH18lHfiFeBt+naWZXio2NkKgjFmBNVDJpDUzZyslMQKLY2jjJEcx8GG3GYIC6NG9F2hswi7Wg==";
        };
        _GcAIYp4g = {
            "id" = "GcAIYp4g";
            "file" = "better-nether-9.30.0.jar";
            "hash" = "sha512-F7fgfnk9+LBtHrTgSvyFwUdqpbcftoYKzG044txvn8wRp6f8pqf92CH3hhjqQZ9uDltASruySt/C4pXBI2IjEA==";
        };
        _IG7kgtJH = {
            "id" = "IG7kgtJH";
            "file" = "better-nether-9.0.10.jar";
            "hash" = "sha512-DvlrhAmQTAzhuah1Jg8lJhXXtGcECCz9EP/uiNLVBphK0MMakeXLM5L0VLxka3Z2w5KslNeEdPFWqlGflQHz0A==";
        };
        _aVzW3Afg = {
            "id" = "aVzW3Afg";
            "file" = "better-nether-7.1.5.jar";
            "hash" = "sha512-vELrhjOrXm3GWRV8KDPlMoMf7f7DIHwoEZwTpZxUNODVdL24827vtu//d1vgRrjDbc7+vSCtJhcszhKgC9TUfQ==";
        };
        _yTtY9wjE = {
            "id" = "yTtY9wjE";
            "file" = "better-nether-8.1.4.jar";
            "hash" = "sha512-rlsmbeC1M15Q+MNi4PXBSKhrTBsBwfoXbcQhd8iUyNGX6YAdpO2YSVSzDMNZKzvISmKxTzfXpv0cK4q5G6nHiQ==";
        };
        _DTRhf6P8 = {
            "id" = "DTRhf6P8";
            "file" = "better-nether-8.2.3.jar";
            "hash" = "sha512-ww5XdbA93qWrJ4OcVhDDoKfwkoRtIP+NYCAQmvWRUpXZc/A1Zd6RA6HRobfFdsicIBT4Yn5IZ+8HCrRi2D7MxQ==";
        };
        _LdQKgQqO = {
            "id" = "LdQKgQqO";
            "file" = "better-nether-21.0.0.jar";
            "hash" = "sha512-KPg1wheDzuG26or/8d0OhkUUpYhRyu5Fes8Ht5OxPIeIhNTvCOE/vYvQD97/M9n9FyXFX0pxCdEj2qX/PjA3og==";
        };
        _kuzkD1Dr = {
            "id" = "kuzkD1Dr";
            "file" = "better-nether-21.0.1.jar";
            "hash" = "sha512-KelinCjIZloube67C1VKkidhaY4jzvSByf0GAMcFxuomB3L931AaDEy+lpPgXdOi8h5ZuvRdMEnSSLPexengxA==";
        };
        _tWePKjVG = {
            "id" = "tWePKjVG";
            "file" = "better-nether-21.0.2.jar";
            "hash" = "sha512-nGzmTIRaO2AFx5qrs0jdCLlpVloCRi9FejJ/wXhd4PvkD0hac5aJTqBq1bMKPeNEPyIdyOFy0sI70mayuSPs5A==";
        };
        _m70EkRqY = {
            "id" = "m70EkRqY";
            "file" = "better-nether-21.0.3.jar";
            "hash" = "sha512-JF5ZsVn+4KDWJ72Piv4WOEZOVQFHegfMIMqwJdERamWX5dxaQ96hSRcJcBJmi/fXOW3x2NaG/D6L25DrkO6Lpg==";
        };
        _1485z59I = {
            "id" = "1485z59I";
            "file" = "better-nether-21.0.4.jar";
            "hash" = "sha512-el9lOybnT+/QRlxBeLckJLcsnm/UNBLTZEOFQPoR/unKN/QnkXrjqulTn+WuZQQCgNbZ3r4oapnPFeTTIuGJLQ==";
        };
        _CtncSDC8 = {
            "id" = "CtncSDC8";
            "file" = "better-nether-21.0.5.jar";
            "hash" = "sha512-pPjILLqnKfgKqBNPeG19DJ9fW8kEdSrOUfaZnEhHRZXlXb4grhQjvMe6trB6K5xewVfmXgjm7zDBQSWMP63L+A==";
        };
        _zvfv1sJF = {
            "id" = "zvfv1sJF";
            "file" = "better-nether-21.0.6.jar";
            "hash" = "sha512-Gvudr1kgPA9IQ/6326Qpu+VSLKcxb9gRSxIoM7YBJaZ0uY+r1TsAewgx6ntkvyBd8h+e2PoY/QB3nbj3xw3/kg==";
        };
        _iz7PX1xX = {
            "id" = "iz7PX1xX";
            "file" = "better-nether-21.0.7.jar";
            "hash" = "sha512-FGZh/iGRgygj54fGkL6H5bivPnDeiDFn1XSDXuUB/NvagkifoL8wekswBtiDmRNnjK5SvT/RZhBhkqDdbL587A==";
        };
        _X0EFJ5IG = {
            "id" = "X0EFJ5IG";
            "file" = "better-nether-21.0.8.jar";
            "hash" = "sha512-hUVOPc8tlOCAiwjwf7EshagGazfyQRqtOyyZu0XLSAs/p+RWXp54x6yUHLE/d6TdHO3qc4fFD993z/gJ3bzsrQ==";
        };
        _B4QtCd3h = {
            "id" = "B4QtCd3h";
            "file" = "better-nether-21.0.9.jar";
            "hash" = "sha512-HZTK1K1IVzuEmFP1mGP7VYmUZ/9AL/nQESb+0v4RPjKstlyLA25AROSB1hIhMH7jur09z8TignKochTokZKOsg==";
        };
        _NSS8HlzK = {
            "id" = "NSS8HlzK";
            "file" = "better-nether-21.0.10.jar";
            "hash" = "sha512-RgxB8Pv7PEw+pOri+3KK7JsHhR59ELcKkB7UsIEw7vTdjlIOE9mJI4g9ZXieJOLF6U2ysf01xttFMOO4Js9MBw==";
        };
        _M1o6hR2m = {
            "id" = "M1o6hR2m";
            "file" = "better-nether-21.0.11.jar";
            "hash" = "sha512-2srICLMA4DuDsvYYtMq58XB6owQHZ+1L7rdXtQKkuv8AmxmG0M1IMO7sfdhu0UrYyHgKoB92Oh80c++KxaF/vw==";
        };
        _IwuxOwOJ = {
            "id" = "IwuxOwOJ";
            "file" = "better-nether-21.8.0.jar";
            "hash" = "sha512-1qUir7DiPDxoPnnApU6zivxI4mtCxD1BoVMuAA2K9jSJsRfgbUK22TjMC9lGGG+/iEWB/PjZzsPf1X1KSZkL6Q==";
        };
        _TB8I1Vg6 = {
            "id" = "TB8I1Vg6";
            "file" = "better-nether-21.8.1.jar";
            "hash" = "sha512-ZvFtnWWp8g8m7BEt7BAUNoGu80ah5BuTPYx9Ph0e5UtQDzhyDLGLsRieFLxYgUfMsAyVNsLWD8RCc0YV2AX8wA==";
        };
        _s8imfq7k = {
            "id" = "s8imfq7k";
            "file" = "better-nether-26.0.1.jar";
            "hash" = "sha512-9Y3WvJu0NcWroIbYOyVUjMnKCBl4GlH3HlqpyEhsU/TztRZkFjTQx7Yaaq/0i+Nm/UuepMfcjepPSE+Z4a5VKg==";
        };
        _E59DXXIe = {
            "id" = "E59DXXIe";
            "file" = "better-nether-21.8.2.jar";
            "hash" = "sha512-f0LXSf/jWbQYQ9XfRUvWKPQ6x/wgbHq8/ClB89NSgifzP+25VKj0dKsB+a4VDIjPhtXy81JzVeDbApbWV3UcTA==";
        };
        _Nb5UPZ3f = {
            "id" = "Nb5UPZ3f";
            "file" = "better-nether-26.100.0.jar";
            "hash" = "sha512-ivEehqCXqk1ZOQ765gNiyIbFKWBJq+LmuAqJLDU8dANbuswaR+fqH96eItejmimAo/Fuwk10pBxzndV2LIuLMg==";
        };
        _JuLJhAqM = {
            "id" = "JuLJhAqM";
            "file" = "better-nether-21.8.3.jar";
            "hash" = "sha512-9F3237akDE7pGMsbQWG3qWgz6Koghb/KIOEJ/cLokoyZmG6mHwr9QjrUjXP3JHmReckgm8TvZAvZpUhOBMQLww==";
        };
        _3f7bpuen = {
            "id" = "3f7bpuen";
            "file" = "better-nether-21.8.4.jar";
            "hash" = "sha512-6Jv8Thv4zPTVaBf+8taKXVIKqXeaUZl83pSWuBYomnPWKzk/r+zyzjXeJ4rz5RPddWYkPtW3ZOG5i4XQyse1Qw==";
        };
        _Xb9gbGe1 = {
            "id" = "Xb9gbGe1";
            "file" = "better-nether-26.100.1.jar";
            "hash" = "sha512-V5u4VzE2KPkewuIjjrr/ZC3zJCkmx9Q8wJfxh4Zf5kEdXMU88PxjXQEhsxEqzh+Ab+5t5SD0SAUIfYD/FKj4Rw==";
        };
        _nAtMUV7Z = {
            "id" = "nAtMUV7Z";
            "file" = "better-nether-26.300.0.jar";
            "hash" = "sha512-uZ72xk2Su6aiWiqTCKAI72TT6tAzd1DYCPYec0G2UYUhqdDeB8BunL3gfx1HFkEL39qFBuYfvGrD9qtIG232Xg==";
        };
        _Wll5BcXA = {
            "id" = "Wll5BcXA";
            "file" = "better-nether-21.8.5.jar";
            "hash" = "sha512-C0ot5bSlsM9YOj8YonH4WGGeZE0s6PojzeSPis99Hzfzwl+BP8WsG+gLbmtWs8poLyCa6ZnJoHbxsTslpw0x0w==";
        };
        _7xGlpaum = {
            "id" = "7xGlpaum";
            "file" = "better-nether-26.100.2.jar";
            "hash" = "sha512-YJFDMGiDGAYQ466sA+VBaoEIvRryKBfnc5eQOPuAId0PtFd4Qnzq/JOluhTwUGwshPwxvrUklmQA9MTUwDr1Fw==";
        };
        _w7aIhiUZ = {
            "id" = "w7aIhiUZ";
            "file" = "better-nether-26.200.0.jar";
            "hash" = "sha512-qjfGx2zfW9xTGSOGVekvkZCdm5mA7mlRCEC3wk7hnFPPA2z8R/lSQnxImzynCW1e79Vg7fjK5Xg31rokmDiZrw==";
        };
        _RemwRoL5 = {
            "id" = "RemwRoL5";
            "file" = "better-nether-26.100.3.jar";
            "hash" = "sha512-GmbnbAic88cNYFLf2MaO1jEBPew2veRwBldXAaT4AmEBDqsEYPiTEzm3av9xZARd0/DpR8vz4Qzyt4g6UbjxwQ==";
        };
        _JaBMOqUa = {
            "id" = "JaBMOqUa";
            "file" = "better-nether-26.200.1.jar";
            "hash" = "sha512-A3R3a3YNPf3YZ/xI425VJ6hJAq6wsydKsU7pWevVce77WkCrg1Dhz69gycKJuystNHcjNq7lnfRhYjc70wQs7Q==";
        };
        _Srv0eXu7 = {
            "id" = "Srv0eXu7";
            "file" = "better-nether-26.300.1.jar";
            "hash" = "sha512-XwQBmVVivIFXRlVS4MKb8dtkQdcwYhOKB1t70T0cIY4f/DDBJ2DcpOrdTJ9U0QCkaoQsS+d5D2jEgoQJ56AAqA==";
        };
    in {
        "sPFMoqd5" = _sPFMoqd5;
        "MaTuYgp1" = _MaTuYgp1;
        "jjV0S0fX" = _jjV0S0fX;
        "TBr8sToh" = _TBr8sToh;
        "GihEl5wC" = _GihEl5wC;
        "T5UEhmR2" = _T5UEhmR2;
        "CnOsJRy8" = _CnOsJRy8;
        "InVK1xFf" = _InVK1xFf;
        "NGF0V14B" = _NGF0V14B;
        "aYRNTIra" = _aYRNTIra;
        "IXgqavpM" = _IXgqavpM;
        "HCFzjRjZ" = _HCFzjRjZ;
        "KjQwjub6" = _KjQwjub6;
        "V1Ubr9Ix" = _V1Ubr9Ix;
        "nIbM8wr8" = _nIbM8wr8;
        "kf83dxUg" = _kf83dxUg;
        "EgKbEvT2" = _EgKbEvT2;
        "mpeXF4p0" = _mpeXF4p0;
        "GvEaRCG9" = _GvEaRCG9;
        "p7J7Uasn" = _p7J7Uasn;
        "4MkxQteb" = _4MkxQteb;
        "9kJblF2V" = _9kJblF2V;
        "GcAIYp4g" = _GcAIYp4g;
        "IG7kgtJH" = _IG7kgtJH;
        "aVzW3Afg" = _aVzW3Afg;
        "yTtY9wjE" = _yTtY9wjE;
        "DTRhf6P8" = _DTRhf6P8;
        "LdQKgQqO" = _LdQKgQqO;
        "kuzkD1Dr" = _kuzkD1Dr;
        "tWePKjVG" = _tWePKjVG;
        "m70EkRqY" = _m70EkRqY;
        "1485z59I" = _1485z59I;
        "CtncSDC8" = _CtncSDC8;
        "zvfv1sJF" = _zvfv1sJF;
        "iz7PX1xX" = _iz7PX1xX;
        "X0EFJ5IG" = _X0EFJ5IG;
        "B4QtCd3h" = _B4QtCd3h;
        "NSS8HlzK" = _NSS8HlzK;
        "M1o6hR2m" = _M1o6hR2m;
        "IwuxOwOJ" = _IwuxOwOJ;
        "TB8I1Vg6" = _TB8I1Vg6;
        "s8imfq7k" = _s8imfq7k;
        "E59DXXIe" = _E59DXXIe;
        "Nb5UPZ3f" = _Nb5UPZ3f;
        "JuLJhAqM" = _JuLJhAqM;
        "3f7bpuen" = _3f7bpuen;
        "Xb9gbGe1" = _Xb9gbGe1;
        "nAtMUV7Z" = _nAtMUV7Z;
        "Wll5BcXA" = _Wll5BcXA;
        "7xGlpaum" = _7xGlpaum;
        "w7aIhiUZ" = _w7aIhiUZ;
        "RemwRoL5" = _RemwRoL5;
        "JaBMOqUa" = _JaBMOqUa;
        "Srv0eXu7" = _Srv0eXu7;
        "fabric-1.19" = _aVzW3Afg;
        "fabric-1.19.1" = _aVzW3Afg;
        "fabric-1.19.2" = _aVzW3Afg;
        "fabric-1.19.3-rc3" = _jjV0S0fX;
        "fabric-1.19.3" = _yTtY9wjE;
        "fabric-1.19.4" = _DTRhf6P8;
        "fabric-1.20" = _IG7kgtJH;
        "fabric-1.20.1" = _IG7kgtJH;
        "fabric-1.20.3" = _GcAIYp4g;
        "fabric-1.20.4" = _GcAIYp4g;
        "fabric-1.21" = _M1o6hR2m;
        "fabric-1.21.1" = _M1o6hR2m;
        "fabric-1.21.6" = _Wll5BcXA;
        "fabric-1.21.7" = _Wll5BcXA;
        "fabric-1.21.8" = _Wll5BcXA;
        "fabric-26.1" = _RemwRoL5;
        "fabric-26.1.1" = _RemwRoL5;
        "fabric-26.1.2" = _RemwRoL5;
        "fabric-26.3-snapshot-6" = _Srv0eXu7;
        "fabric-26.2" = _JaBMOqUa;
        "default" = _Srv0eXu7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betternether";
            id = "MpzVLzy5";
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