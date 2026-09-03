{lib, callPackage, ...}:
let
    versions = (let
        _VpvE1h2H = {
            "id" = "VpvE1h2H";
            "file" = "ForgeConfigAPIPort-v3.0.0-1.18-Fabric-sources.jar";
            "hash" = "sha512-Oe77uzc9V1j90JYB6wusPLCIjMnXvbKpsIvYMhVbmocNmUC/uyUnsuu5jeaZu0+T/4obzciTMBivT3z365lOSg==";
        };
        _16w4kT84 = {
            "id" = "16w4kT84";
            "file" = "ForgeConfigAPIPort-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-oNX+B1W3Tqtk8TK/f7tfmJ4H1QbACG9kB/5mBU2yfFEAGfckXf1NuTqpQWd3k8NeD3YEzbyw6INYKPFKUrzgyQ==";
        };
        _3h8hgyqP = {
            "id" = "3h8hgyqP";
            "file" = "ForgeConfigAPIPort-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-oezFaACdNzZYcpI02lmuMz0VKk8HBeRBM07yOuW5OhF7Z8Aj+3TC0/sovLhL8ujlGtp0/tMHZw2uZa63dXSjaQ==";
        };
        _AxEvkjh5 = {
            "id" = "AxEvkjh5";
            "file" = "ForgeConfigAPIPort-v4.0.2-1.19-Fabric.jar";
            "hash" = "sha512-xPigXHlUAc4MRBsrINYMuH3WlUIyKkkI+F4j/1CwLvkfXzjLeA/zEeqlwqBse/V7gL0LuIpk6sV0d30BQ0UZMg==";
        };
        _notOZAjX = {
            "id" = "notOZAjX";
            "file" = "ForgeConfigAPIPort-v4.1.2-1.19.1-Fabric.jar";
            "hash" = "sha512-R7BlOFBFJ18z8Vhis7uUy5WyUg7tH023QuO/sOIjGhDiA5RS5qB/vwx+inmdSIQQTw7Lel1ZutyNVBzRAcVtfw==";
        };
        _GJ0aBxFN = {
            "id" = "GJ0aBxFN";
            "file" = "ForgeConfigAPIPort-v3.2.1-1.18.2-Fabric.jar";
            "hash" = "sha512-dBYzpoFvxYVlv26yNS0NrGLp0hAhYWclYFO+x/TGwAZsfvAqtXaDBBk+D/10e6EQ8YhpFUIUb4eX5XSflSoqnA==";
        };
        _2eL7Opm5 = {
            "id" = "2eL7Opm5";
            "file" = "ForgeConfigAPIPort-v4.1.3-1.19.1-Fabric.jar";
            "hash" = "sha512-7ehM0pwa/MESgMrEelUTKnKM6nXn5+y+n6SiNo9Bz/S7/IWGzt3Hd7dPjv6unLd9PkbTkamJEzYTTKqlaCZHYQ==";
        };
        _JpOqHq5p = {
            "id" = "JpOqHq5p";
            "file" = "ForgeConfigAPIPort-v3.2.2-1.18.2-Fabric.jar";
            "hash" = "sha512-dsomFkdtclzrYRY2z7XF3HrC00QmBHOG11Ynn9LLCa3iKfILanIUVfIYZAyHeXKt+5dtPbDNKyWdf58Ck/46Fw==";
        };
        _jwtFMyhT = {
            "id" = "jwtFMyhT";
            "file" = "ForgeConfigAPIPort-v1.0.0-1.16.5-Fabric.jar";
            "hash" = "sha512-bhKRI6EikFSYWxQMExVAwJ3ko3dmMgM92pwNJ1lA6toaPcJ1r92qxFUknkE2CcKnulaBRKCouUOb0udPL5r2PQ==";
        };
        _eYeUbc3T = {
            "id" = "eYeUbc3T";
            "file" = "ForgeConfigAPIPort-v2.0.3-1.17.1-Fabric.jar";
            "hash" = "sha512-Jj0tD5hXvQEEbVG07eNhLgOQ5N82BMpz73sNEYIVRt8lKt2OEDiG9pDEW9ceYtnNTO2yt2M4/7BnBWlQditGNQ==";
        };
        _86FCTo9M = {
            "id" = "86FCTo9M";
            "file" = "ForgeConfigAPIPort-v1.0.1-1.16.5-Fabric.jar";
            "hash" = "sha512-B49jVIoWCRSNKSPAI4ZXRPO7NWqpYZ66Mlt2/bHWXTgyIqWnXw10qgCujJ3nPfbK5Nt6gNHigGqD4dkJ42UuSA==";
        };
        _rXgI0k5P = {
            "id" = "rXgI0k5P";
            "file" = "ForgeConfigAPIPort-v3.2.3-1.18.2-Fabric.jar";
            "hash" = "sha512-wz9io3hCxTY31uOAG5kkmBGDuT1Pjb0lm7XZ9+VPWMAAqtF3BxPpDJZlWP0rEM1oQYXnjE/sGjlAFofdP2+TYA==";
        };
        _h7joEojU = {
            "id" = "h7joEojU";
            "file" = "ForgeConfigAPIPort-v4.1.4-1.19.1-Fabric.jar";
            "hash" = "sha512-qBHRCMAPqQS9TwPFfZ9GqXhHt9SjPCwFXTW3Eh+E4F37bgBKTt3Kk6uFtepnJE9AiQSnevml6kIdENxzFhTm7Q==";
        };
        _WjwjuiDp = {
            "id" = "WjwjuiDp";
            "file" = "ForgeConfigAPIPort-v2.0.4-1.17.1-Fabric.jar";
            "hash" = "sha512-Ax/6iRAY9HS2yPImqz+8GDO1x2JOVAurAXM/ECmibDt4aLEUE5CjY5Xv0a1mgtMC3+qiFQMyj1ouyzEzx4+r6w==";
        };
        _p2C10JUL = {
            "id" = "p2C10JUL";
            "file" = "ForgeConfigAPIPort-v1.0.2-1.16.5-Fabric.jar";
            "hash" = "sha512-fXaGrO6fXCGYno4aozPeOKVUERSd5aqEDpEA3gQ4wfUZ0Hf0L3r/9hXJe43KSxGrMP/dE5kw9poaNPwnNR1DJQ==";
        };
        _4JaArhTS = {
            "id" = "4JaArhTS";
            "file" = "ForgeConfigAPIPort-v2.0.5-1.17.1-Fabric.jar";
            "hash" = "sha512-CSGheSe3nuYS5zOw/Yoa+fWblnkH5Feu4TVZ/5MVYAv+pmFxDCRDyB6ZYqPBt576Y5FnWHReVZHQzmnCyrKDCw==";
        };
        _XGKEYlsw = {
            "id" = "XGKEYlsw";
            "file" = "ForgeConfigAPIPort-v3.2.4-1.18.2-Fabric.jar";
            "hash" = "sha512-lbQMLt0WEMJqDo9qyYCs9AMJitp7R0ipuUurnUsrWQlV4+NF+gcnKZsj6vJ7CBHKbjQwWsuVsYxCUHEB6/4RzQ==";
        };
        _K7z34XSj = {
            "id" = "K7z34XSj";
            "file" = "ForgeConfigAPIPort-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-bjBvdaO5cBEPz7RG9ndKyTWO7endjyzruMRD04KEDmPFGuS+tgBV94HDk43Z7lwFkuR8QjNaX9fK2kO3sYXVPg==";
        };
        _vlllTHgw = {
            "id" = "vlllTHgw";
            "file" = "ForgeConfigAPIPort-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-TG9XM4gzc/KybaOlNT/4DPJ2dG+9T3nJM00yFZ/XLFGwDrlDncAcKC7+yiOe4tZnMP7ZYivoMJjnN+M2ZRAq6A==";
        };
        _akDg87hC = {
            "id" = "akDg87hC";
            "file" = "ForgeConfigAPIPort-v4.2.3-1.19.2-Fabric.jar";
            "hash" = "sha512-y8LSABEaJOqvEwRaaTmad1gxnmHJwQ4rgMOsOcwLrewzBxzwwaeCs6naBtps4OC+hSzxbs6p3Fpzt63FPLpdWQ==";
        };
        _JdloDJit = {
            "id" = "JdloDJit";
            "file" = "ForgeConfigAPIPort-v4.2.4-1.19.2-Fabric.jar";
            "hash" = "sha512-T/Pp5WngQltMiJUIjocIdLWJ82se1qbbF7boc9rffNKAqOaRv/lpAX/N7Wi8lKa884EnVxmXJlI/FSNAuaZLZw==";
        };
        _KjE2hCJv = {
            "id" = "KjE2hCJv";
            "file" = "ForgeConfigAPIPort-v4.2.5-1.19.2-Fabric.jar";
            "hash" = "sha512-TwEs+0cYo5MPlNKWKvzuSbxXmsnuwwGpI0SCQEANN28B4Lj+BtvLcRq7ORoSXCNdmueMzrt61Knp5QqO8FOacg==";
        };
        _XhjJZ5uE = {
            "id" = "XhjJZ5uE";
            "file" = "ForgeConfigAPIPort-v4.2.6-1.19.2-Fabric.jar";
            "hash" = "sha512-+N6qq9B1mG1t9b/65Q4CwWWUdmUBc2MLi6zjXk/iuKTDCBjtL8/xxP+SUTwoO1IcDtR/krZPmKnnZHLUAmaD8Q==";
        };
        _fI5AsaV4 = {
            "id" = "fI5AsaV4";
            "file" = "ForgeConfigAPIPort-v4.2.7-1.19.2-Fabric.jar";
            "hash" = "sha512-HBNmvCD8Bv856/t3JaJ4xASiOnlTVnogdP1/8SWoHnX7cbffaq8PjPpTPEwsKQ0RAGUaVre1ZnQDkuMa7+lwfQ==";
        };
        _CkM0mGHX = {
            "id" = "CkM0mGHX";
            "file" = "ForgeConfigAPIPort-v4.2.9-1.19.2-Fabric.jar";
            "hash" = "sha512-H+psrBfn5dRZ3niZ0Jlid8eab9z+IIQntkJQhx98SRuQtxqs6EYhA+gsb2AfQIbVJWodQJo0gtDjsi0awIwz2Q==";
        };
        _H1LkHOeQ = {
            "id" = "H1LkHOeQ";
            "file" = "ForgeConfigAPIPort-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-zUwGHOXQFzxfC70ANQD8NKnfzqsBkfRcXrib27LjXpt2b7cQK3zrsYpeyuBIMFJg+KxhN36zxL38oPlq11VM/w==";
        };
        _hRGdglV6 = {
            "id" = "hRGdglV6";
            "file" = "ForgeConfigAPIPort-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-jB9mM8dEccpwi/AY4diZHz4LbVnJDqXhLTbn0JKimQSiwj1vfAMrwPR0IZk1zKm9Fnwdm2daIzEGTwL6Su3pww==";
        };
        _FtpEL8G9 = {
            "id" = "FtpEL8G9";
            "file" = "ForgeConfigAPIPort-v5.0.2-1.19.3-Fabric.jar";
            "hash" = "sha512-PeSQ7AeR3/LQm85YqxY7r6HPktkhaquGHad5fWlS3YVa/9JT4Qf9vU6WufEWS/l2uNuEkmTBvCOjI+mEh0CkFg==";
        };
        _tlNCwMwZ = {
            "id" = "tlNCwMwZ";
            "file" = "ForgeConfigAPIPort-v5.0.3-1.19.3-Fabric.jar";
            "hash" = "sha512-+YYIEbczbdo+WqC2D4i71xC2tufTqN1hi9KnOxJIwLLmjbbbdRhyXgJ96bVUTPkN8iVUov2eX6Hq3HqqiqcwnA==";
        };
        _sJryrwj9 = {
            "id" = "sJryrwj9";
            "file" = "ForgeConfigAPIPort-v5.0.4-1.19.3-Fabric.jar";
            "hash" = "sha512-eXzMmwZny9E81Lnuga5k9SM0oqxS+t+nRFqn/2lvsZFC7TE92leT7x73KDCOM/rSGq45F7Sh9i//rlLoL2eI9A==";
        };
        _tqRbIeBK = {
            "id" = "tqRbIeBK";
            "file" = "ForgeConfigAPIPort-v4.2.10-1.19.2-Fabric.jar";
            "hash" = "sha512-Ueam8JK8aI8lG+gic3dIRzHLKrSI/WkqAvbaA9ihTfA/L7RFQtJzQ1amB9AlyuGgu8qtWGoS3vuCWrKx4e+ACA==";
        };
        _bh0uyJuX = {
            "id" = "bh0uyJuX";
            "file" = "ForgeConfigAPIPort-v5.0.5-1.19.3-Fabric.jar";
            "hash" = "sha512-bhAuM2YUTh865FuPS9lizEBdXu04RjZilAV1LHjHHwJYpAwcvLp2wdjrJ1BVeUca6Vva2iCnyP3v0P4LXCNAQw==";
        };
        _alqrny5V = {
            "id" = "alqrny5V";
            "file" = "ForgeConfigAPIPort-v5.0.6-1.19.3-Fabric.jar";
            "hash" = "sha512-CydAavBkywI4MVhYhIOsPBxv6P3LA5eoTW7GgWv7Hko1vYhHTlXSdpKts4cjHxwxpHuUUKDUPPBD+CrA65cpjQ==";
        };
        _cjmImt9R = {
            "id" = "cjmImt9R";
            "file" = "ForgeConfigAPIPort-v5.0.7-1.19.3-Fabric.jar";
            "hash" = "sha512-xMysjJXb2L0YyQTe89Rj+SYwq224gyMrOr4gq2z8Chu9nQlxrNaOcVDq8m0ZqT2o4apOA4bPg9rxeSIOUyh3zw==";
        };
        _6J0K7FyD = {
            "id" = "6J0K7FyD";
            "file" = "ForgeConfigAPIPort-v5.0.9-1.19.3-Fabric.jar";
            "hash" = "sha512-SYDpc88NfrcAiLNMzIpywty6obU2zSCP54Tv6zsdAJUxTnjvd1GchYDgmwlFWXv8KdxnO6e1l+HkBfw047Fmpw==";
        };
        _3VCgXZ79 = {
            "id" = "3VCgXZ79";
            "file" = "ForgeConfigAPIPort-v4.2.11-1.19.2-Fabric.jar";
            "hash" = "sha512-vGyMcDxHlyqiMmFrs8vNJgKmjAC+CbzlVgiQTu3XCIsiFRaJPEpG/F/WYL8fCNRqARQmoKStZgap7vv/LGdPeg==";
        };
        _TFLCxTVc = {
            "id" = "TFLCxTVc";
            "file" = "ForgeConfigAPIPort-v5.0.10-1.19.3-Fabric.jar";
            "hash" = "sha512-F6iffZIfB5vsLeIR5sk1sEAOEdRd8gQn7TN1TXoZjGgWsHh7Z1jarko1a4AD0OJY8hDTsMdZpnRNhBS0bsC32w==";
        };
        _mFoJ8qnh = {
            "id" = "mFoJ8qnh";
            "file" = "ForgeConfigAPIPort-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-SZwBngU4pnK7twvmtB0phBJIkpp4clQ9ozRTko6olvYoJiWrbKC5l+oibWXdwOhB+RX7pgD+tTvtbN4xGbuOtw==";
        };
        _ou26o2qg = {
            "id" = "ou26o2qg";
            "file" = "ForgeConfigAPIPort-v6.0.1-1.19.4-Fabric.jar";
            "hash" = "sha512-rC70j/9lYbmf/xDrvQZfR+qLTDseiIw59NNPvvCjCq3A4FY4gNIwZF9lWrKNfrF6Ewol/qPzs3NAEnrGNmpn/Q==";
        };
        _MkqOn4Yc = {
            "id" = "MkqOn4Yc";
            "file" = "ForgeConfigAPIPort-v5.0.11-1.19.3-Fabric.jar";
            "hash" = "sha512-RoNwDmZDnem6oMipmFIB/lbNqdYz5JhqzBcKQ2JuZpDk51DOF/FkabUocuvdh8mu2h0j29QGcon04BMjWbEEyg==";
        };
        _2TybfFU8 = {
            "id" = "2TybfFU8";
            "file" = "ForgeConfigAPIPort-v6.0.2-1.19.4-Fabric.jar";
            "hash" = "sha512-OKCqzRtZ9FJiIDig6Gv+7NY/K75nJidAQtWpPBnhHj/3wrjYUoRE6/oGEXh4O34m6wF+qfat+U14YB7RSKHR6g==";
        };
        _oYUxEUGk = {
            "id" = "oYUxEUGk";
            "file" = "ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-d1aAs50Tm1sYZsHOv8qSxFa3MTvfRzwYLe53EHYjo6bpW8cAWXcWZ6UsXbBR6A7DYjcgJP/DpB1KT/l+I3DAqA==";
        };
        _nlcnay8A = {
            "id" = "nlcnay8A";
            "file" = "ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-8Xtgj/BqsLa6o760az+kAVzahq0fqIW24X4XcsbiKPYSFinIVnBPlPQPAzOCOKluj8zkOM9aHXFvGfHjbGTJGw==";
        };
        _1cG1sI8e = {
            "id" = "1cG1sI8e";
            "file" = "ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-RPfGLdd2oRFe1Xv1NJPe43BAB4urEvB3JLz8sIfHP0pwMNK5Jh1Kl8KCCbMk60MDr9HzfZXXBj1UbZ66qllyOw==";
        };
        _ewYccCIi = {
            "id" = "ewYccCIi";
            "file" = "ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-3b+/kaPP1pyy8xxnID7Cayrhp6zXeIpJKD82UOQn7Cj0WLZ7UGJN7JdyYOKYlPM2nSIDCFRsfpZGBgnz+U/qsg==";
        };
        _CtENDTlF = {
            "id" = "CtENDTlF";
            "file" = "ForgeConfigAPIPort-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-JXzYUmOrURnOeM8W8uf9r4s1DlJsdY0A8K+Dk7n6vVgaKpdAlvx8evRdeTZg4ue4Q5HhHRBSIDZ1nsZiIKS2Fg==";
        };
        _f5d9VI72 = {
            "id" = "f5d9VI72";
            "file" = "ForgeConfigAPIPort-v9.0.0-1.20.2-Fabric.jar";
            "hash" = "sha512-ZLgWjsNVSdN3RtRMY58ZHnwaCFHSD1HO12hSCqWURWF036sDXkD41q/AZwgzX+Ta3UkNSUFJaRTRtG8BHc8xJA==";
        };
        _52l6IXEd = {
            "id" = "52l6IXEd";
            "file" = "ForgeConfigAPIPort-v9.1.0-1.20.2-Fabric.jar";
            "hash" = "sha512-65mqfhWxarFQ+BYlT0U7+wiDWDJ3C1Gk2wkhoCdqJUeTplYYUUm9ZX5ZK/0rIxwgEl4qL0CHJISSt/CMQLvm2w==";
        };
        _14GbpcF7 = {
            "id" = "14GbpcF7";
            "file" = "ForgeConfigAPIPort-v9.1.1-1.20.2-Fabric.jar";
            "hash" = "sha512-/GTD9/KJhSWz98wr9e9pH1A83ze/C0Bdu53xV0Rx5IpYWJNNrW/vYn8J4h06j/06s35ecbvhWx/5AJ/cODni3Q==";
        };
        _lQ2BNzNV = {
            "id" = "lQ2BNzNV";
            "file" = "ForgeConfigAPIPort-v9.1.2-1.20.2-Fabric.jar";
            "hash" = "sha512-0+XG7ZfyGcG6aPPmQRA1yTulUhieQn0oJItwrRhJewdMZlAVeGJNTOYekvw+cmklAYVwiqCu/iQTV5VSaxspMg==";
        };
        _jygSIEk6 = {
            "id" = "jygSIEk6";
            "file" = "ForgeConfigAPIPort-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-n6/QUYMxeghu/TmzrSWw/wdPEl6hLImohnDEuWOyTRMb4vFrqEui/Fyqj6D5k9LTYpJ5PyNmCOgl5yAfx41awA==";
        };
        _y5ADtIQp = {
            "id" = "y5ADtIQp";
            "file" = "ForgeConfigAPIPort-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-vziqLaBIZKaCJ3+iXPiD1kpWsjSv4Ir3QyHrm4uAtKq5V0UA9COiX1E5n4WsyLKIszLS9qgWpfTK4+k0wOyUeg==";
        };
        _hSymtRZz = {
            "id" = "hSymtRZz";
            "file" = "ForgeConfigAPIPort-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-x/j34FG5DpBNb8zjVr1tb8TeqnS7LHJRpNySg+w4Zp8QZZFFYvM7y/PnokSB44w9Bn37uWdfVwXR1Y+ms03ZFg==";
        };
        _8ZEqzvgl = {
            "id" = "8ZEqzvgl";
            "file" = "ForgeConfigAPIPort-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-aAg+caUEl3mBMu1NUKg0x/S8cYIyRZFjzHUurz3d011l2ReodaA/JJFDtS/hV/KGh2Wu8Uq3PGwaXAyS7Lt1kQ==";
        };
        _aQOysw5j = {
            "id" = "aQOysw5j";
            "file" = "ForgeConfigAPIPort-v20.2.4-1.20.2-Fabric.jar";
            "hash" = "sha512-kWvQJwrHMSAczdVYYc56/H06frnnUAVhotshNDd6k1HzqglCaPKe0yGR3KihcbkFrjT6HIDcyBEvkxyMQycrYg==";
        };
        _d4o2DIW4 = {
            "id" = "d4o2DIW4";
            "file" = "ForgeConfigAPIPort-v20.2.4-1.20.2-Forge.jar";
            "hash" = "sha512-s2REE4bMnBYuuRuqhK50oYBl0uuwvKxi2M34QYDONbKJOJYCxN29MdTBIkElVMobGfp8hSaBUVvjibTVqjcrrg==";
        };
        _RRZz6X5Y = {
            "id" = "RRZz6X5Y";
            "file" = "ForgeConfigAPIPort-v20.2.4-1.20.2-NeoForge.jar";
            "hash" = "sha512-Ih71dF1d9bLQO9Y2iR3LrZVtZT1ioYPVtixGpl9IK6LT5M/tdMXqtGsAVgEJ4tRLHxwd5GgRfWCrFhQT1K9NKQ==";
        };
        _uVasUkyz = {
            "id" = "uVasUkyz";
            "file" = "ForgeConfigAPIPort-v20.2.5-1.20.2-Fabric.jar";
            "hash" = "sha512-XodEhJE/qFF/wUSM91mC0AM0Xi61+pvfv8XupW9AhwYboMZ+FLTNcIq0kNXRaIe18VEcMPFnCDLk1uLH0zWEfA==";
        };
        _WjsrL3PB = {
            "id" = "WjsrL3PB";
            "file" = "ForgeConfigAPIPort-v20.2.5-1.20.2-Forge.jar";
            "hash" = "sha512-wpmJcaxU1oXl+vALjfpZQE+H1YjoAGrcXN7FdXb0k/vVtD1enG1YtT3vApLCKbv844prZ7e/QgtJAL49aQcfLw==";
        };
        _REA2Y3hn = {
            "id" = "REA2Y3hn";
            "file" = "ForgeConfigAPIPort-v20.2.5-1.20.2-NeoForge.jar";
            "hash" = "sha512-XFZmW+j4+oAxO84aMYYKTsyXmK0llACueaolsDkWGKEyeyIKMLS+Vw6H8xNq8Sd1ZpMzbtm09nGfsgP9sTRQng==";
        };
        _IS7wNJuv = {
            "id" = "IS7wNJuv";
            "file" = "ForgeConfigAPIPort-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-BFKdUWxcW9i3gFAm8IOOskJDyQksMVbEMyvHKGyruDsx2CitAJfBgvDpCVbtqaWKyUGag2ydok2Q1dlsWgim2Q==";
        };
        _P3GfPe5a = {
            "id" = "P3GfPe5a";
            "file" = "ForgeConfigAPIPort-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-CclNGwTkHXRO4JzlIQUTBGy45F0CD4GW1sDE2CDNkKFIe4iQJydHKd4tyrMbIKHuli2ZgIdnJRReQ+0iVGchEw==";
        };
        _Uc2L9JYx = {
            "id" = "Uc2L9JYx";
            "file" = "ForgeConfigAPIPort-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-MCqwRhIQuVPckKH5OcqZ+d2oOviK+OoqXzpShz+cXweQzyFAEii+G62JepzGAKFWIPi4ta6mzJQ1qCxxT8GtoA==";
        };
        _sK1XwxTt = {
            "id" = "sK1XwxTt";
            "file" = "ForgeConfigAPIPort-v20.2.6-1.20.2-Fabric.jar";
            "hash" = "sha512-m9vU8Xdx2WXFleaqZTk8Tz5hNT2YJYNfpxc3cFXhZRxfLqGVleAIzbMXsDGig+2+ez+Mnhumyz/VR3u5YmOeNw==";
        };
        _1bZs84f5 = {
            "id" = "1bZs84f5";
            "file" = "ForgeConfigAPIPort-v20.2.6-1.20.2-NeoForge.jar";
            "hash" = "sha512-DZ3z6zwDOnQszi5gPz9wJlQNFEztT4El5Sf7YzEPzGR4pl9g8JNIVoaWZImlfpbXvrTYukxkivQJ4ZUPJl7S+w==";
        };
        _r8gESJiS = {
            "id" = "r8gESJiS";
            "file" = "ForgeConfigAPIPort-v20.2.6-1.20.2-Forge.jar";
            "hash" = "sha512-RS4a4tWWYShwwhD1tjrlU70mEHT3EVv6i+4w3ypTu465gXWD1ChpmBUWG8x3Y2+AbSeqZZftukqtwECXc+T1kg==";
        };
        _xbVGsTLe = {
            "id" = "xbVGsTLe";
            "file" = "ForgeConfigAPIPort-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-0esbwarQvNPZfe7j2POz7qpDwzJpe+BDJgt68TLH7j2myLNfY1735KQxqV+m8T3Up5a63rqRu6K2fv9tyFXY5Q==";
        };
        _cPR7Hb0e = {
            "id" = "cPR7Hb0e";
            "file" = "ForgeConfigAPIPort-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-eK351RhhFGcFDDG4awyo1u2NF9FxTu4/oF9IQ9xWRrAIHmPeA7rM03h2N8zBgqc14KUMcC5KoWqfJtoOd3UzFA==";
        };
        _izawYWhx = {
            "id" = "izawYWhx";
            "file" = "ForgeConfigAPIPort-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-K8iEo1DzLTnPTjGilrL8tHZzs5Ggl990oZNT6wbL9Wsekm2UO5Zpf9cWe599hMWTOrlR4iFRn8YrLD9v3L+m4w==";
        };
        _MuoYnIrW = {
            "id" = "MuoYnIrW";
            "file" = "ForgeConfigAPIPort-v20.6.0-1.20.6-Fabric.jar";
            "hash" = "sha512-f5nUVTEK58pJuMQLXGQwlyaIJAHBUi/rW3ilUUmD6Z+XmoFBWg/x2t20+DX0/2kjREAodNtHp+lYrPZbnerGIw==";
        };
        _s4eBrY4J = {
            "id" = "s4eBrY4J";
            "file" = "ForgeConfigAPIPort-v20.6.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-2ZM/4EgETzw5kBra99iIQL7eUFnLK/aM3YKNTDJUW6lURK3IG3jbkF49/7xklP5QzdnldsxaM9+lw6AXkdB5ig==";
        };
        _6b78kro0 = {
            "id" = "6b78kro0";
            "file" = "ForgeConfigAPIPort-v20.6.0-1.20.6-Forge.jar";
            "hash" = "sha512-BgBbbM6WJh5UqMjRxVabzt2XT2usMJPILaXelA7x+jkblRrL9U2h3AzYq3WIOsC0Kh6FhQ4JRMfFgRTwq0Y08Q==";
        };
        _LDpciQaD = {
            "id" = "LDpciQaD";
            "file" = "ForgeConfigAPIPort-v20.6.1-1.20.6-Fabric.jar";
            "hash" = "sha512-gpW1y0csZZZ6Dws9GLCzoHbSekkUNlTTnOgF+OSlrH5oqFTSvkEabtnq5EPowDNozMaapn0X9E5fIWxOF+jW6w==";
        };
        _Xm6O1nBK = {
            "id" = "Xm6O1nBK";
            "file" = "ForgeConfigAPIPort-v20.6.1-1.20.6-Forge.jar";
            "hash" = "sha512-r1Bed+cNrmQl5fnnGip72yhQh39NV0VlhcwV5vKaZa5567HVkVRftjhugHcG55XC6LECnGt7AYW/8G/SvCv4Fw==";
        };
        _3CoAOP6V = {
            "id" = "3CoAOP6V";
            "file" = "ForgeConfigAPIPort-v20.6.1-1.20.6-NeoForge.jar";
            "hash" = "sha512-Qy4bblLHcf+YfwNELxYZ9eDXonm6kdwdhH6k2wF5ugAZ+FfTVwXqGE8DBWMqHC0qbzPjgsOKxL2CQRouOWu/qQ==";
        };
        _lB4p4JnZ = {
            "id" = "lB4p4JnZ";
            "file" = "ForgeConfigAPIPort-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-d6Ks4AMqNjfM5zywGh9GllWnANYQjUPRLJ/qUsoH8aeytb+CdM+CMB4UL6bucfcGKf1t7OT5mLlmfZs6ChS50A==";
        };
        _d4Qud7sf = {
            "id" = "d4Qud7sf";
            "file" = "ForgeConfigAPIPort-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-YjqOFSISKqdGUxrbNUz4tIQVMMq7/MiXbucT2fP6sG1rGionmQft6m85qVuc70xPiHkGTFGllBDdlJRjUdpVCw==";
        };
        _6ftTLYo0 = {
            "id" = "6ftTLYo0";
            "file" = "ForgeConfigAPIPort-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-gnlwhRA6C0PnvJRL+mjxehADdrE6qjIcKHmQpUNM2uny2vqNmcykT0I5ppTgVk7m5ApeLdiKXfFrrUc1wcdMcg==";
        };
        _wMoOojVd = {
            "id" = "wMoOojVd";
            "file" = "ForgeConfigAPIPort-v21.0.1-1.21-Forge.jar";
            "hash" = "sha512-C5aRSB6TyMAQCK8m8BRFCETled2+8kub+T+e6IuXEpjAalAfIADn7MZT+rTc9B9PkWB5aFfUbhabGtybZnBHew==";
        };
        _2z1n7Pal = {
            "id" = "2z1n7Pal";
            "file" = "ForgeConfigAPIPort-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-ptXDPhgX5dszufUSOjSNEfwQinLcRrCmrhFu/KyG5kjZxFSwQ6JSo61c1ZQUG7RhOYXlkExUvIzvPJictme15Q==";
        };
        _YsY7k4Pu = {
            "id" = "YsY7k4Pu";
            "file" = "ForgeConfigAPIPort-v21.0.2-1.21-Fabric.jar";
            "hash" = "sha512-ysZ9Wx92KrbGLu/ccWvuOcz7t1hQeGRBY4xm3uPrRlolmNLflIBiTgH1rIz3n20MHCHh77c5Yp8ENj+r49UWzQ==";
        };
        _7HZj0EzA = {
            "id" = "7HZj0EzA";
            "file" = "ForgeConfigAPIPort-v21.0.2-1.21-Forge.jar";
            "hash" = "sha512-JJA7c/gPNw7T8HXy0n9fBr9MKuwitZkxL0CDI42n6Zqbv3NszfmIVTVvJKwuPPYBzWcWgwM1tCEK44Ez0D7/bQ==";
        };
        _sg4l7fSX = {
            "id" = "sg4l7fSX";
            "file" = "ForgeConfigAPIPort-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-svZo43NpCQFP/Ik26S864zEDmdlj9XDr39sdfCPmgaNl8iXT+w1NTxr8foQLVsh3zRgzAaAP/Aj22xrAAlYubg==";
        };
        _JGO1znQN = {
            "id" = "JGO1znQN";
            "file" = "ForgeConfigAPIPort-v21.0.3-1.21-Fabric.jar";
            "hash" = "sha512-JbFNUZEFH1eVKrB3CjfkBxORoOQcVHarKtuQT8pYYqFHBzDvjQ5aSbCbkPFBw+OYNAASTdVdbd52kz5ka9kGrA==";
        };
        _BUhcggUR = {
            "id" = "BUhcggUR";
            "file" = "ForgeConfigAPIPort-v21.0.3-1.21-Forge.jar";
            "hash" = "sha512-XTBu9PEYyPJdW+jxHwgazup9zl94It1xDUXfbgVbGRULXhxX64CiMWTEgHduSXEm8+Z/hyrYZmCNFS1upGGkwg==";
        };
        _h919yvVV = {
            "id" = "h919yvVV";
            "file" = "ForgeConfigAPIPort-v21.0.3-1.21-NeoForge.jar";
            "hash" = "sha512-9ik78JgDpsa8fe7twHMQy2r1S3yZ6vV1gWc4Jb6fqmhHDJdCbafH/reBfPCgiwjxl85/PZT1voNH4MoNPNTlOw==";
        };
        _ArqXhVnP = {
            "id" = "ArqXhVnP";
            "file" = "ForgeConfigAPIPort-v21.0.4-1.21-Fabric.jar";
            "hash" = "sha512-NEJjFjvHSUATiTXPrckHQbU+zrUkfHduegt6PiiVfnUU2WWQRtvx43Na/VbXa19YwjRF1rV307KvFVMFaIwOnA==";
        };
        _SaPUeEYL = {
            "id" = "SaPUeEYL";
            "file" = "ForgeConfigAPIPort-v21.0.4-1.21-Forge.jar";
            "hash" = "sha512-GWSX3sD7mQpxPcmZJIx+IMMGAJlrI1sTmDh0A26y+N2cfCg/1rYhjUNRTumYt86HI8VJfiQGfG1VFrChx0VLzw==";
        };
        _wYilHKuK = {
            "id" = "wYilHKuK";
            "file" = "ForgeConfigAPIPort-v21.0.4-1.21-NeoForge.jar";
            "hash" = "sha512-1k4p+bWao93Mkuwm8qfQHxetAIwIUjNM79zaXT029ad8bKRUAIZP2nzIVv8WOMoMsqgqY6xQhz2pmIRCu4YO8w==";
        };
        _e8y2gnx1 = {
            "id" = "e8y2gnx1";
            "file" = "ForgeConfigAPIPort-v21.0.5-1.21-Fabric.jar";
            "hash" = "sha512-9gyIk7/MTxr2AiLVGFvsSaBecuMllA/DW3rx5TmWSDZXqsmJ2nqtDD+IfCAbu6NPqUN4sEcm6ScUvOxIQJj0rQ==";
        };
        _mCucKtTS = {
            "id" = "mCucKtTS";
            "file" = "ForgeConfigAPIPort-v21.0.5-1.21-Forge.jar";
            "hash" = "sha512-OjGPCF1PB7nXxHCrCSq4o69oHGyyhrm+Mj5WUt7dQ6BgdJYqWHLVid7kGXK3eLJ6ZLLYez370Eo1AjD6od+BEQ==";
        };
        _wx8Ha8eB = {
            "id" = "wx8Ha8eB";
            "file" = "ForgeConfigAPIPort-v21.0.5-1.21-NeoForge.jar";
            "hash" = "sha512-b7lITUD8ykd8aWKpF0Vy4LBl1ECsjBN4rgYDPn42C8gPO8op2mGRj/zA7Dm4d+voqL0heQc/i3dl52gYu3Xn7Q==";
        };
        _BNTJgetj = {
            "id" = "BNTJgetj";
            "file" = "ForgeConfigAPIPort-v21.0.6-1.21-Fabric.jar";
            "hash" = "sha512-iwXueGgTqRDIA6RI+cUFSKIZO6HVXotoZc0Kd4li6PqJl8sKuVPU+ohvCCcG736zRDwrqlFGd+hVhJ6QECzjUg==";
        };
        _ydIrnr9Q = {
            "id" = "ydIrnr9Q";
            "file" = "ForgeConfigAPIPort-v21.0.6-1.21-Forge.jar";
            "hash" = "sha512-MrWcmCaT1qbWPVgC6zsTDT0vU3HqPjc/hwsKLmuTwglNbs0tOfP8zLHC5n/FRatzYwpReGXh/TtSlNyZdFlT+g==";
        };
        _Y2gd8YHL = {
            "id" = "Y2gd8YHL";
            "file" = "ForgeConfigAPIPort-v21.0.6-1.21-NeoForge.jar";
            "hash" = "sha512-kWfIe6Z2b8nly5MDaRFpTAoW9zq0wi6S5rB4tQoyo2KOHdkLlV61sDt/SSOUqiCfw4zups5t44VJwKZ9KTyCGQ==";
        };
        _UGsNw3aI = {
            "id" = "UGsNw3aI";
            "file" = "ForgeConfigAPIPort-v21.0.7-1.21-Fabric.jar";
            "hash" = "sha512-u+An45AVtU/DefCpSW2ZLE80YmNtDXxa0h9ef5sn1+q43SSXNJYJrBb6RsjfBADTPXVT3+I8vX7uzDN3IuFMXA==";
        };
        _QTVwgKKS = {
            "id" = "QTVwgKKS";
            "file" = "ForgeConfigAPIPort-v21.0.7-1.21-Forge.jar";
            "hash" = "sha512-rjdIWQ8k4QBOS7s9/BpYmu58r2NN8D2RqqUqPXrxpQPoVsxyGjKlMinBFr+5h8V5r/55VJ6rUTlFeXH3oToiIg==";
        };
        _FRzdKdgh = {
            "id" = "FRzdKdgh";
            "file" = "ForgeConfigAPIPort-v21.0.7-1.21-NeoForge.jar";
            "hash" = "sha512-/OJQHMuTk1sx6DsZ+6qUtTCc028WI2tnG4EMW01psCmSttubQFK7SbVV54qWUr0pC/FYZWQMk9taeWKbHsPDnQ==";
        };
        _GOreNSW6 = {
            "id" = "GOreNSW6";
            "file" = "ForgeConfigAPIPort-v21.0.8-1.21-Fabric.jar";
            "hash" = "sha512-bJ5wkbe1lrQ/PmHiOnB0Bnhk7TEK3p+7qCmtHbauj3+4ld8EtP1pzhNUu4lJ+rRMIUSG4FtUpJVqPCyyd+nAzw==";
        };
        _6k3FSGda = {
            "id" = "6k3FSGda";
            "file" = "ForgeConfigAPIPort-v21.0.8-1.21-Forge.jar";
            "hash" = "sha512-99SXecrLtcqJQMrYztdOJA+EDYOLKQsydPfPQTie+u5E6nM3Fd6ro+GBnr0nRH4ZwxyBvevPAHYjkr8MgE8DZg==";
        };
        _bnhVDSAh = {
            "id" = "bnhVDSAh";
            "file" = "ForgeConfigAPIPort-v21.0.8-1.21-NeoForge.jar";
            "hash" = "sha512-M6gH4ylF8sjZ9C8N3o/+NH1WZs8LoFdmlcaAE/CU+ROc0FJLdGTl4h5t8BmZJs7gr8LXfJK6KFGp+4I2wgTPGA==";
        };
        _gtorYSGm = {
            "id" = "gtorYSGm";
            "file" = "ForgeConfigAPIPort-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-07Jh1AF8BdJb4QWlEIsNnNpqHMh2hY4grfp4+dCnBDJcg522OKgdzYt8CWNz/X5Y0GfINfPjUN8B6BxDg7/3LA==";
        };
        _6x66hBcK = {
            "id" = "6x66hBcK";
            "file" = "ForgeConfigAPIPort-v21.1.0-1.21.1-Forge.jar";
            "hash" = "sha512-sQEfloVGcQOMwKzamb1zWEA8Jf4VzwB5JAKWhR4ioe1u3wILUGOvdByA5jaU2tWN9b/F62po1Dz42b3LA3uUnw==";
        };
        _POOzpdre = {
            "id" = "POOzpdre";
            "file" = "ForgeConfigAPIPort-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-TFUjjmjMSPKLvV7YALAumq9oJmO4Ir4wwV1HYrKDRzGMnsjHk3hVqis9ihU7lwNaI61kxd8tExv5ELoh3kO4lw==";
        };
        _ZlbHFjxE = {
            "id" = "ZlbHFjxE";
            "file" = "ForgeConfigAPIPort-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-wn/CxsM9sRiIDGeVglXrNk6r9RR1d/PhaGNqjpPfVJPmAwRqcqsQvRtrHAZHrAgePhEQT//UjGjZ1fGxAqaPvA==";
        };
        _gBWcBo4D = {
            "id" = "gBWcBo4D";
            "file" = "ForgeConfigAPIPort-v21.1.1-1.21.1-Forge.jar";
            "hash" = "sha512-avquxx4DytdDHYzU46h9RhjT9IFh/YJnqSWAJSuh7OD5WRTBz7FKwEwLZCOxStKlF0AQCoSjBdMHnZniF+5kIA==";
        };
        _IQXTIhtY = {
            "id" = "IQXTIhtY";
            "file" = "ForgeConfigAPIPort-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-FiYkyhqMazH0S51g1a93QIsd1De59iWlufZrN5/Oo6B7rlRc0hh8n2qZeAb37xGes9T94MKafEygVfcOUVpK9A==";
        };
        _4cCcvv3n = {
            "id" = "4cCcvv3n";
            "file" = "ForgeConfigAPIPort-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-Dp19YdySwIk4xC38idd4qzclmBhXPq0jPL/lWkAMiPPyCWfdt416/TU7D+aM8npOvq3ogfmt9cKhefsphIrkQw==";
        };
        _jaexLZJz = {
            "id" = "jaexLZJz";
            "file" = "ForgeConfigAPIPort-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-TPKcpDg8UMezSpeM3QbVaIJtRuip1W6y1wzUpHY6FdWUB2gigkSWcyzpTYeUt9hZKATn4MiZ/QzmonCvc/4G+A==";
        };
        _DsrEE2v9 = {
            "id" = "DsrEE2v9";
            "file" = "ForgeConfigAPIPort-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-A2rhcspfJ/S/dyojmJvqG03HzZRF7ns63ofG+WoJaZbLUwhS9Ttmg12On+zM2qMIypDUml8CQXLuSS0LQz9eKQ==";
        };
        _FBQxdgNw = {
            "id" = "FBQxdgNw";
            "file" = "ForgeConfigAPIPort-v21.3.1-1.21.3-Forge.jar";
            "hash" = "sha512-9wVD99bCmBDlUiYNiPsp1an7TsqwrnA4pt08S1AipIFX1d+774XTkgCqERITfe/QCqzjc4zmSiyegPb9XCFT4w==";
        };
        _Bceb719b = {
            "id" = "Bceb719b";
            "file" = "ForgeConfigAPIPort-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-OfMa10kiguV+XffNa937VCWLcFtBhMqq9qmXVMbLeVf447QpJvdFox6qaSJ7DIWi/+IbVj9O9ExU5x0rwhWS/g==";
        };
        _Qs8LaZLo = {
            "id" = "Qs8LaZLo";
            "file" = "ForgeConfigAPIPort-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-BPzsmIR9RLUcg844gAOTpe0FaHOipFCiyOx0ypL95sTphAqrUHBDZKgA+RZiHuAgRMqM9gkXGsdb7Dudg0vLmg==";
        };
        _h0NwCvfv = {
            "id" = "h0NwCvfv";
            "file" = "ForgeConfigAPIPort-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-vy6aV0H1Knfl+qqMAFN4pXWiZd4BbXoQqxxu7gceLDY4AM3MmBzny5XsFSIOp+8nQnfQ7PqdAN47U4i/+ZUNkQ==";
        };
        _Y8MID0SX = {
            "id" = "Y8MID0SX";
            "file" = "ForgeConfigAPIPort-v21.1.2-1.21.1-Forge.jar";
            "hash" = "sha512-GZBxQn/mD5lAd7gdzHuE7B6QqHq14duN+3QQe9ftbp7S/PzbOnsLUwt3YV8rGUdoB9cZm4BcRqk2LRkB7OjF8Q==";
        };
        _XAJonlKw = {
            "id" = "XAJonlKw";
            "file" = "ForgeConfigAPIPort-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-ypJtnU1wFXNMRFWqHiqH5xuhpsody/mCXiVYv/Fu99SxjWV+CQGYYCpwzljA6K0xzHvEK9HuIkmOG8QHNTaJ5g==";
        };
        _rfzwvtf5 = {
            "id" = "rfzwvtf5";
            "file" = "ForgeConfigAPIPort-v21.3.2-1.21.3-Fabric.jar";
            "hash" = "sha512-009sPH6foMT57E9cID0M7qwLSs2f/6Yuz+sa5u/nKshdjst/sQarmh7T9t4PqkhjwT4jZfUk9x3Dw/UPlTVdFQ==";
        };
        _zKyu1B19 = {
            "id" = "zKyu1B19";
            "file" = "ForgeConfigAPIPort-v21.3.2-1.21.3-Forge.jar";
            "hash" = "sha512-IpvYMpufntDULJKr0fME/Sa1rx9iNl0B3K4LC/wsi780RkZJB2P0LwkfKn8guekDaUI37GmKrmIWVS8duouN2Q==";
        };
        _5nR6ZFLo = {
            "id" = "5nR6ZFLo";
            "file" = "ForgeConfigAPIPort-v21.3.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-CexPG4eK5oQP6bT+PqCp/3xvjZdQodJ1q9qPhle551aPyY/8xwTkrZ8xaRV0YI8hSjRIsEGXiKi994r36rShFQ==";
        };
        _U3jo8Ruz = {
            "id" = "U3jo8Ruz";
            "file" = "ForgeConfigAPIPort-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-MHc6SwccNpNEPdzyZahDvZzGNP9eZnNl0ZAK+/wCvt0cfTkxlaTMwcMo7c7ovn8IrpawB4eF9iuwlLbvfBJvDw==";
        };
        _U5epFr4M = {
            "id" = "U5epFr4M";
            "file" = "ForgeConfigAPIPort-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-HNGpRkmfzoil3hNUhtJKcHseA3oWgt3gy1iNZ9eKYXyddA7KvJ7VtZDsATsfJfmzX63zUjfFIM1rFfUk+w/sWw==";
        };
        _NqVx7ywO = {
            "id" = "NqVx7ywO";
            "file" = "ForgeConfigAPIPort-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-2mXvpcEdgmj7Ph92XoG5V2ZhCjf7m7Pt50hl8MiIK+uIl7OTWB3h1zBs8W7YLMmNuEZJFzpKzOO9SLwdNtNGSA==";
        };
        _D4gwaaOI = {
            "id" = "D4gwaaOI";
            "file" = "ForgeConfigAPIPort-v21.1.3-1.21.1-Forge.jar";
            "hash" = "sha512-2UJdkiTuu0CbAD2fYpLcQUTy44CRqc7ytmeL1PTiBoE2jcc2jtJ4QgaauspSRBkt9S2YbSel7XO7tcCg/wR6zw==";
        };
        _iigguueA = {
            "id" = "iigguueA";
            "file" = "ForgeConfigAPIPort-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-aAVu121QcnTQRSzNQZNhy7ifu5tHLDwEWUYFgTPtRc6p710nwNSgSp2wm5r8BJIYwvyhA/njOAJxMcYg6ImwHA==";
        };
        _DmvpqvAw = {
            "id" = "DmvpqvAw";
            "file" = "ForgeConfigAPIPort-v21.3.3-1.21.3-Fabric.jar";
            "hash" = "sha512-8LgRsczcAdnmi9JooB1IR3n079rXqtFBsk3uMy3vqbeJTwwWZ/bZQSYhAEzi5Ib4PX5OyQQfDbtQlBrFmysjYg==";
        };
        _yDl5szfw = {
            "id" = "yDl5szfw";
            "file" = "ForgeConfigAPIPort-v21.3.3-1.21.3-Forge.jar";
            "hash" = "sha512-Yi1UJsowkIgMhNMB3bhqPwjPrwXoiNDqF8zk/pEvmPOAEGCaovVbcBVBKOY8L+wGdMD3yfVre8OsWgJegFD7XA==";
        };
        _WxNuOsdE = {
            "id" = "WxNuOsdE";
            "file" = "ForgeConfigAPIPort-v21.3.3-1.21.3-NeoForge.jar";
            "hash" = "sha512-3ncwcsI7E6a01Z21QWySApp26W3TUazYimoEjChGazPeSjDnEK35quC9rHP6iGKpV6Yunim8BFaj3beeGu3+lQ==";
        };
        _lTrPTmMK = {
            "id" = "lTrPTmMK";
            "file" = "ForgeConfigAPIPort-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-pfhEEcC3ueXo0mfiaBg/yy5G35Vf2XbtP0vB/UUkmrX5AqI6uTy9xF1btAml1XDn9+yXlMp09LYRW/PpXSmRSw==";
        };
        _F95iyzlf = {
            "id" = "F95iyzlf";
            "file" = "ForgeConfigAPIPort-v21.4.1-1.21.4-Forge.jar";
            "hash" = "sha512-gNmwF5nszNC2y+EiSHzG//5T3bjNRQ1+A28HFgqkXH5k/6jITp247PYFrvaLDqbPSbra6M0mFQu/MqbFnaC76w==";
        };
        _cLjwgrWm = {
            "id" = "cLjwgrWm";
            "file" = "ForgeConfigAPIPort-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-u8QVg8UIHpevYquRzDywS9LYqU6qF5OHjoOG1SP6lzYKem02vS/R30F0wHy1PVqCwHm0Ivfas0LiKGaUfHFNbQ==";
        };
        _1aKtMQZE = {
            "id" = "1aKtMQZE";
            "file" = "ForgeConfigAPIPort-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-x0/aTCX0Lxgsrk7yq6zraZLxQBWpuXVwRgyY887BXbb38oBvlw76HRD/q2LdUCV/hIbLWG2hKUWSJeOqjbca4A==";
        };
        _30kzHRCp = {
            "id" = "30kzHRCp";
            "file" = "ForgeConfigAPIPort-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-YIEPpBHITAcBYSPy+ONjr/raQgwxBFcL3NfqU7ozyu9o+2ij7XgtBV2GOqUiu9sHcfJbBVnzOxjSENFPtptLtg==";
        };
        _DTvWt6rh = {
            "id" = "DTvWt6rh";
            "file" = "ForgeConfigAPIPort-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-sWNZ7Hiblxa9TRyLoNXsHIO/YMk7Fez5nWsdg1blISpz3Lqz3oQO4qsjoQTxLM3Z1BGIAd5R1+n5K1ATjW6fkA==";
        };
        _mlQdrgSO = {
            "id" = "mlQdrgSO";
            "file" = "ForgeConfigAPIPort-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-MKUzHuxFTrISmiAhqyCTE4x/eTbDUFc1TCrjnoo+oTLlraU0vdXuRtVvBIWU4P0edDp+5uyJsYc5mPSC4sb8ZQ==";
        };
        _8YH0O6BJ = {
            "id" = "8YH0O6BJ";
            "file" = "ForgeConfigAPIPort-v21.5.1-1.21.5-Forge.jar";
            "hash" = "sha512-3YGFYKlUqXwkEclE+KOBTfCl7Eh53wHZzJMjrxL8zUv3YIPnigT6rVSfW2d6UY/yGDRS+1xlvwosq/9gMAht1Q==";
        };
        _AqDXmnNa = {
            "id" = "AqDXmnNa";
            "file" = "ForgeConfigAPIPort-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-08Ft+z0lcFv4TTqJ85YEEMzFXx2ucW8BXi8ImX2aKOa10fXxhsf0wIAPwRp5z94pZiV5ZNBbWxbjq88KOSqIlQ==";
        };
        _gE44ObxJ = {
            "id" = "gE44ObxJ";
            "file" = "ForgeConfigAPIPort-v21.6.1-1.21.6-Fabric.jar";
            "hash" = "sha512-wwLybeEoZMrMESqNG9+GBPFnCqewAfVOGBuh+SrUhvyAyxWlDEs3oZVvxyiyFZjoOoiuwEM+x3Xd4L+cXmzUOA==";
        };
        _VRGX0o6a = {
            "id" = "VRGX0o6a";
            "file" = "ForgeConfigAPIPort-v21.6.1-1.21.6-NeoForge.jar";
            "hash" = "sha512-oiaY7wMYR9wbce0KPSHtVCbTt3Yt2Jskrnfoa4fR57TklYkI6Uj1iodzxhiKI/M1ZfVv+zLPC2281kWXopmEYA==";
        };
        _j5wHs7oN = {
            "id" = "j5wHs7oN";
            "file" = "ForgeConfigAPIPort-v21.6.2-1.21.6-Fabric.jar";
            "hash" = "sha512-b6ZKiXsNjCTylJEicyXb3mjv1obWhXVpdQzYMl+WCtl7sUlW6UJS/L9QK+cdEfr2+1xhkn2RFnDCxhyGqT67VQ==";
        };
        _BSlIu4E8 = {
            "id" = "BSlIu4E8";
            "file" = "ForgeConfigAPIPort-v21.6.2-1.21.6-Forge.jar";
            "hash" = "sha512-T+o1eZE1vhPBbLd1TD2YeWDV9kRr/ZzWcExvLPEwS/s2ecpdMlaf0V3unXf7zBDw9wVgLC7/gEhP2quXZrNjhQ==";
        };
        _HSXjKtq5 = {
            "id" = "HSXjKtq5";
            "file" = "ForgeConfigAPIPort-v21.6.2-1.21.6-NeoForge.jar";
            "hash" = "sha512-3p0Z/s5ZRHgEEcul28divEAXaNzpqWRoQNR+NtCicC0EoKh8Br5xRsw+JjiUqbCJj4g4vow3fch5SyuyhJSpVA==";
        };
        _QI0ND783 = {
            "id" = "QI0ND783";
            "file" = "ForgeConfigAPIPort-v21.6.3-1.21.6-Fabric.jar";
            "hash" = "sha512-2Mz4Qvg/ibOq9pbVaOB60+ft19cHO/jXAtk+HDVrafSWQSy8AYUz9cqZAC/zQGZtHqVkO+J8jSZ2F55DzwaKsw==";
        };
        _cAsXnHFu = {
            "id" = "cAsXnHFu";
            "file" = "ForgeConfigAPIPort-v21.6.3-1.21.6-Forge.jar";
            "hash" = "sha512-kccSxVLy9LPAG/QFr7DYuX8Y+X9FZk38BVtdkvTcPbms1S2vQ1BFyaK7gdKrIR8niyT+MQ+uS4o1P1mjQu9WXg==";
        };
        _TxZ7R5yI = {
            "id" = "TxZ7R5yI";
            "file" = "ForgeConfigAPIPort-v21.6.3-1.21.6-NeoForge.jar";
            "hash" = "sha512-KyoiGClZZ8ttImhzuzibJfFy6PNsjz5k42HMdjMfgNG9w9doG8BXioF5Hd5AnF2XBeMkXZZsttbKTDbwQ9dydw==";
        };
        _9IqKMm2N = {
            "id" = "9IqKMm2N";
            "file" = "ForgeConfigAPIPort-v21.6.4-1.21.6-Fabric.jar";
            "hash" = "sha512-Pzw3yfxRI/kOTVpCPPTbCE7g3UJGFt0g/stZ3rmlC6ZApUNeP+JLgnfAukXBfuLWUTOnH7Jj9qpVJ0hTXpvy+w==";
        };
        _PXhPk6km = {
            "id" = "PXhPk6km";
            "file" = "ForgeConfigAPIPort-v21.6.4-1.21.6-Forge.jar";
            "hash" = "sha512-18jcSmXxpOuF+eynRqIHybbeWpEwhMIZiUmsIqq/BwknBDmk6DepSmS024E3TbODIK5eNUP+WwGFv6XzlsDGRg==";
        };
        _h2CL8Htn = {
            "id" = "h2CL8Htn";
            "file" = "ForgeConfigAPIPort-v21.6.4-1.21.6-NeoForge.jar";
            "hash" = "sha512-OI2EVjVYaQTYovVl6wX4NbGDeVO1jPXkC71+NupWUTqzi9ZlyBtHRcUO8FhstkORxgMflkfhvPgEZj8F1hlNcw==";
        };
        _mw50luix = {
            "id" = "mw50luix";
            "file" = "ForgeConfigAPIPort-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-TKNdKCRcsCXJOMkFQPqCPWlfHXH4dj68Plw3+IPEL9MgO8s9r20xg5PEyxfUDI0MbANA/5E+637DFuT2nZUFvA==";
        };
        _HuvzoLrt = {
            "id" = "HuvzoLrt";
            "file" = "ForgeConfigAPIPort-v21.7.0-1.21.7-Forge.jar";
            "hash" = "sha512-bwiThnqkhM5vc0STf2nnlYcTGYerhnoT1GeUDhhMG94fZpyOx3m/gcZAdmpR8z8fVI7HIgYAM+e7NPUtdvlmtQ==";
        };
        _s4PrhEe2 = {
            "id" = "s4PrhEe2";
            "file" = "ForgeConfigAPIPort-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-g93BAtZjusFc/Zq0UG3ycdES9WqIC7wx9MWSgSMyBSd/khTBiD/N/1KqAQs4dkgKQCCpMmHI/laYV3vFJSDnJA==";
        };
        _Bogviccn = {
            "id" = "Bogviccn";
            "file" = "ForgeConfigAPIPort-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Yi+JRYZoOpWTVUhxYfxrlSIfv67zxPJHUqQC59WZM2qF5dMyvqeK0XPfLIz43OLpuZrzl03wzxxVn0PZ/ALCmw==";
        };
        _ZtH2wuWK = {
            "id" = "ZtH2wuWK";
            "file" = "ForgeConfigAPIPort-v21.8.0-1.21.8-Forge.jar";
            "hash" = "sha512-5yHag3I2HZwp1l/MWtm1ZvZazyUqMYmtt79SnfmE3jJ/vLR64jSXmGZHlm9d8JKh66PpKJYX0yikx8Auxo0IJg==";
        };
        _46MsaoOY = {
            "id" = "46MsaoOY";
            "file" = "ForgeConfigAPIPort-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-+rxiL80MQys6jUjx+ywkoRQMxDqjnIccOqKAY0syzvPSInuWTanB1MiS+9M9BCTsiBe1PweJNVnMrBZ02BAksg==";
        };
        _NZACeAT3 = {
            "id" = "NZACeAT3";
            "file" = "ForgeConfigAPIPort-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-SIk3/rpeolYYjGThqWUfbyMbB/Ss7x2+kUS1TyXnz4PZ7F68tNi87cbm4zzjJRtynLd4/7n1z2pAfWtCZxNE/Q==";
        };
        _2PaXv1wf = {
            "id" = "2PaXv1wf";
            "file" = "ForgeConfigAPIPort-v21.1.4-1.21.1-Forge.jar";
            "hash" = "sha512-8L3fqchMZGe45uRRBOpneNrnBPAwUdwmBjYY7jWk74vz9DU8263nug/N5NUnoTaImy+qZw6SkCah5WAJzYdI7Q==";
        };
        _e5mORIZw = {
            "id" = "e5mORIZw";
            "file" = "ForgeConfigAPIPort-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-L/qzDN6WNBrEYxaNRXrqbuzxIrqj2LsebY21YHDIsJBZDaLJVwhVSBuYKawTUdlQWCWJwBwQVqiplozkXrUM0w==";
        };
        _oOGtBSNs = {
            "id" = "oOGtBSNs";
            "file" = "ForgeConfigAPIPort-v21.3.4-1.21.3-Fabric.jar";
            "hash" = "sha512-fsxpjJPYKjmAn1CIxTX65Pe1sscOEZH2Np1aHXB5tw2vx3M16GvGm7GYQjmY4mYUSaWslKzz2uLOBzkdxoLcew==";
        };
        _vgbmECKt = {
            "id" = "vgbmECKt";
            "file" = "ForgeConfigAPIPort-v21.3.4-1.21.3-Forge.jar";
            "hash" = "sha512-12OrziyfEeezhOtK0VQcKxNOSX3SllC/E2J2xSqektEGXkVBg7qzWjex9zo0iwpAMrBb1XkjlGq+VfKyLPQGrA==";
        };
        _v9l4kLnl = {
            "id" = "v9l4kLnl";
            "file" = "ForgeConfigAPIPort-v21.3.4-1.21.3-NeoForge.jar";
            "hash" = "sha512-q/PdHp3/aqGm4sbFm9CMYNcKZVkAF6GMU/p86T6bfNVkPpAP3nbRwoZYASIOHSdLKhkIUXALMBkd+rnO442pzw==";
        };
        _rqzLy7TJ = {
            "id" = "rqzLy7TJ";
            "file" = "ForgeConfigAPIPort-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-MImW4z1T9c1nWR3gdP034Vua906gnyYSrwIXw3Sv3j+3N8a0Hlnn2bUzqghIhCD2SOoIAVFxV1LYgBbGWPEs1A==";
        };
        _nRwjEzXR = {
            "id" = "nRwjEzXR";
            "file" = "ForgeConfigAPIPort-v21.4.2-1.21.4-Forge.jar";
            "hash" = "sha512-7shZa+of3ssrDY4PfCcls0oB1mJP0koVtjR6oIHmAp9q+EAGE4Z8vuJlnl1IazeZDZv3kk+7B2DCv28vKhjpgw==";
        };
        _8fO3mzdN = {
            "id" = "8fO3mzdN";
            "file" = "ForgeConfigAPIPort-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-JghOW7iiLTdqSFgiNIW2PORx3EHRnHOQmiRpv4cBbrwqMnoi2xyc2vKUOfZSdYpjbzkt1xDzlMXeDYNQ5LZdWw==";
        };
        _daREdLQt = {
            "id" = "daREdLQt";
            "file" = "ForgeConfigAPIPort-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-94F1BmVbtS2aU6HW4l8OnBFZ5vQTfTY6n3nF8me/qWYSiYNpWY4p13FX5CgpbHt1In4ib++TxqmIIMeJwO0RAg==";
        };
        _Q3tzFBIy = {
            "id" = "Q3tzFBIy";
            "file" = "ForgeConfigAPIPort-v21.8.1-1.21.8-Forge.jar";
            "hash" = "sha512-r3bgYP5eZZS3f2SCWEuqeX8l1DJErz03NHeRy9jIgkJnvACd0/7SopRq3U57UPQhBfZ4RjEOKLLK1dFDSTgWsA==";
        };
        _PyaPneYT = {
            "id" = "PyaPneYT";
            "file" = "ForgeConfigAPIPort-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-7C/GDp05NNIjRMM1fFkSnTHPK9W3zg3GPKT4vSbNaZ2fTEaZ0j/IJD+TVsqLb4qbaBF7RoNQdCHTDmj+9gTChg==";
        };
        _9xTxaoLJ = {
            "id" = "9xTxaoLJ";
            "file" = "ForgeConfigAPIPort-v21.9.6+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-6cmoMTn2U9BBWdvWas/AjOmXj8FIxkoadKkuwanwGkJPF0qxEIX9ACpEun0j6BAS4D1Zk+iTtukTRRgGK7w20w==";
        };
        _CyJvZ4QW = {
            "id" = "CyJvZ4QW";
            "file" = "ForgeConfigAPIPort-v21.9.6+mc1.21.9-Fabric.jar";
            "hash" = "sha512-iLc9TBjuVgj7oC2A03uK0KgeSyIhsGOpfg21ZhKxCEM2ZsjSsgssk9A81YaiLUm1uiT6SjY6oB6CQlgSBGbNTA==";
        };
        _LoWZCj45 = {
            "id" = "LoWZCj45";
            "file" = "ForgeConfigAPIPort-v21.9.7+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-SsO1KeAPDQUsl2k9Nf4TboZ7Slc9kVApnIXboN7KE+jHo67bjXQ5KLIWfOnTNtdobctLkdk8IwOAD5ZT14Yrdw==";
        };
        _FUcJO9LO = {
            "id" = "FUcJO9LO";
            "file" = "ForgeConfigAPIPort-v21.9.7+mc1.21.9-Forge.jar";
            "hash" = "sha512-zEdqd3+UHqqv5DxZUy6gkLJA7Y+iUGWXoZ1aQxj/xkNxuGNDiWcakAc3L633U2FGECTKIZUtxeqAE2I1cizv8g==";
        };
        _xSFUjnSg = {
            "id" = "xSFUjnSg";
            "file" = "ForgeConfigAPIPort-v21.9.7+mc1.21.9-Fabric.jar";
            "hash" = "sha512-DjkHHyApBb4DCSKZiNa/lf5LGq9DiCoUg/NoMmikD2efMyA1kpcBkcyW0wEv6970TJrESaBIJP2oFtDgx+NZrw==";
        };
        _k3zRnf64 = {
            "id" = "k3zRnf64";
            "file" = "ForgeConfigAPIPort-v21.9.8+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-/O73m0UK5Fbr/1DrK5FsvFHGh/xoiV5oWjDRtKedP4D4qOmPzhmjDXAJ5IC7cT8w8yARxjpEQOTR9yzqOGfalA==";
        };
        _3Zr2vML8 = {
            "id" = "3Zr2vML8";
            "file" = "ForgeConfigAPIPort-v21.9.8+mc1.21.9-Fabric.jar";
            "hash" = "sha512-lSFRI5CTB4N/L3JubdAnvqAp42xBUVuyG9z8tauZC4w9DMI6HHyD7dWR685+bZD4MF4EW0hc6MA0sIUN7UXAUg==";
        };
        _ai3HpFzP = {
            "id" = "ai3HpFzP";
            "file" = "ForgeConfigAPIPort-v21.9.8+mc1.21.9-Forge.jar";
            "hash" = "sha512-9359Zm1nu2h75oV+lbIQ6naBEwAx4ZScHCZTEN14xV/Rlxf01p1ahP12Vgw9sBRcwu1cem/iIoBDIH0QFxD93g==";
        };
        _IioyzoPf = {
            "id" = "IioyzoPf";
            "file" = "ForgeConfigAPIPort-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-e4WXydgXHg2LIUObPyde0dHl6MsTih1VG8TKuspWkvR2FXO5xRtCbY1fmK+qawcozcYq6cSqSAH79ijyGprbYg==";
        };
        _b1JPyYOo = {
            "id" = "b1JPyYOo";
            "file" = "ForgeConfigAPIPort-v21.10.0+mc1.21.10-Forge.jar";
            "hash" = "sha512-fJXfTVzXf6wS9AEN6DiF+aK4MhGajuw494rYIVs8eOl5chjxQIVzUQuf9wiH/4AX5FfnN9ZecZd4ryyuIWpSkw==";
        };
        _6T4w46C9 = {
            "id" = "6T4w46C9";
            "file" = "ForgeConfigAPIPort-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-57iyjnPg46iLvzdO3JxlLuSMK491fYpZzF7VPgorE03QvAz01SQAgjxWrfkiqAUARHjucEYowkq0/H4gPXpLeA==";
        };
        _2cs5LG0X = {
            "id" = "2cs5LG0X";
            "file" = "ForgeConfigAPIPort-v21.1.5-1.21.1-Fabric.jar";
            "hash" = "sha512-I7tsY0POU/vVhRB7Z4GUuwIgOogOQTgtKum7bm4I40y9nW2OVg2Axc+5s8HdRq6enwzTH9rQtnM2a/mfPAIbRg==";
        };
        _eqEdcFql = {
            "id" = "eqEdcFql";
            "file" = "ForgeConfigAPIPort-v21.1.5-1.21.1-Forge.jar";
            "hash" = "sha512-R9Y+720eoz0ZPcXBTt4FSw7QvCFRxt9PFQ8jKqWm45s+cwk7zV8JpBwQPnJSeDuT9asDFkEwcSX2Yg04X4bzsg==";
        };
        _BKk5o9MZ = {
            "id" = "BKk5o9MZ";
            "file" = "ForgeConfigAPIPort-v21.1.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-IipyAPVxO0bpTpHIPVQKlPpwfvWfWjfT/YCJk1LVdw6hnpXsHGApavovnndCNMGqegpNXIWSbClAb9aIBWQLxQ==";
        };
        _N5qzq0XV = {
            "id" = "N5qzq0XV";
            "file" = "ForgeConfigAPIPort-v21.1.6-1.21.1-Fabric.jar";
            "hash" = "sha512-zZKW54upafeu1uNpKqJethwQLHnFXKX5WSV2usqib+q11dSPowzwfKhS4PHUKvxNRVj+/2mmeyJRg9K8FYmM+Q==";
        };
        _uz2Elwpw = {
            "id" = "uz2Elwpw";
            "file" = "ForgeConfigAPIPort-v21.1.6-1.21.1-Forge.jar";
            "hash" = "sha512-oR+6btS3BHaD/sN0616TXkDzLD/bMCt2qCZOMhxC4YSLhfSRTDiYvanwcSsxSWGZtdgCaKUgjElXFcTk+GlEzA==";
        };
        _tWlsPKJI = {
            "id" = "tWlsPKJI";
            "file" = "ForgeConfigAPIPort-v21.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-kCglq7TkbAcNEqEZevZAiU60WsKb/lVHFi1tP8GiT62btZ3U8Gh0aQUYvxQl7P/LdU/uqa7SjR9onPn1OjOWdg==";
        };
        _NYPJWyPs = {
            "id" = "NYPJWyPs";
            "file" = "ForgeConfigAPIPort-v21.3.5-1.21.3-Fabric.jar";
            "hash" = "sha512-CLxBRfkUMpJ2GBic8VxcOVf9/82NLN0Erx4e29EtDDhhYEiCJc0ZB5ikuT4GQgcBBR1Xeyyvbl5JGCT9/oQskw==";
        };
        _c1DmZUaK = {
            "id" = "c1DmZUaK";
            "file" = "ForgeConfigAPIPort-v21.3.5-1.21.3-Forge.jar";
            "hash" = "sha512-nm8juBbzfrSmz5y6oefyQRQernwCXRCpxmkT5KOpz5EPg7uV/9c4lDudRD8DHeJtCmSom0qap2N/i5ZnaS8INg==";
        };
        _7sEgtpvv = {
            "id" = "7sEgtpvv";
            "file" = "ForgeConfigAPIPort-v21.3.5-1.21.3-NeoForge.jar";
            "hash" = "sha512-Lae+y1YQmVYfRk/e6oHaC3TEG8lxQxqCcHC5cI7PLwhXn2AKC20BOGwvjEEJ8oNI81TI9zBeEVTW4BrisF4SCg==";
        };
        _SSKF75hc = {
            "id" = "SSKF75hc";
            "file" = "ForgeConfigAPIPort-v21.4.3-1.21.4-Fabric.jar";
            "hash" = "sha512-PtdyjZPiRcpNynr8RmUkw8q27XeSUOqYnvR6yj9xvodQ5q7rq2fJ9+AWFT9HHFRA20pI3SeJEaCqNnomksy5FA==";
        };
        _ww1LCRM3 = {
            "id" = "ww1LCRM3";
            "file" = "ForgeConfigAPIPort-v21.4.3-1.21.4-Forge.jar";
            "hash" = "sha512-k6Ss1d0rYvetMbHfk/myjl3J9sA4xTLDDfObWH/QYVB0nB0A436Vw0QCpYBEERe7OZ7qB2K1arkotgd2qzqJ6w==";
        };
        _DjGnsAnc = {
            "id" = "DjGnsAnc";
            "file" = "ForgeConfigAPIPort-v21.4.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-PBLrBX0g53ZrinK/CqH1ENhbVoPMn5bkp/QAc51eJWxLaUDQTi+eWwL2rkioaKuM4xb4Qbv4EadBEGfg5CyVPQ==";
        };
        _fWnEuNPu = {
            "id" = "fWnEuNPu";
            "file" = "ForgeConfigAPIPort-v21.5.3-1.21.5-Fabric.jar";
            "hash" = "sha512-3xdo1BhotLjfyO9m7C0zbINYujRN3LboUwx4hmqym4nN6EZQqTB3FExJKhUXlZrufXuX8Xc2wEqeFe8x9KBvCw==";
        };
        _UQTsO2qw = {
            "id" = "UQTsO2qw";
            "file" = "ForgeConfigAPIPort-v21.5.3-1.21.5-Forge.jar";
            "hash" = "sha512-Akk470+x47nC9VOG2GOousBVHzTY/JZbEbAx5VJcxbxXgJPSQyE/Vgnq1tOAfY8eWZTt2rKQ5VYHd7PRsIkAXQ==";
        };
        _YbUUjWdw = {
            "id" = "YbUUjWdw";
            "file" = "ForgeConfigAPIPort-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-Oa6CFwWWGtCK4pLb4yqXO64oXN3TAHRey23uDYI+b3jko2vAXUqEmOj5/RlC0DpTMOERpKEB5xA8LE5Bp4jlew==";
        };
        _b16GHACu = {
            "id" = "b16GHACu";
            "file" = "ForgeConfigAPIPort-v21.5.3-1.21.5-NeoForge.jar";
            "hash" = "sha512-HZXrvDtRFKsmSgOy++JOIeaUlDdMVcZOqyvMuMKa/JIAwT2FxxKDx9C6Yv+r+0P8h3DXGHyw0HBd2k//QvILLg==";
        };
        _AaLdFnEV = {
            "id" = "AaLdFnEV";
            "file" = "ForgeConfigAPIPort-v21.8.2-1.21.8-Forge.jar";
            "hash" = "sha512-wMe/R5wuFLAusQ/u5h+6IRTSQrXqcNcvRseM6+MDC/98pU5gNNRAc8miEYwD4iiim71VKpi1jnbF7o+CVmzKcw==";
        };
        _8fRnfUMz = {
            "id" = "8fRnfUMz";
            "file" = "ForgeConfigAPIPort-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-dMTgdhFgJfBuWfSDZgxe3d1OEKcGURsygwANpazFU9lBmIBfTtkoW0mzXcYaqe2uMhbG2WsPwZcg7KTDZ0ELrg==";
        };
        _bRP8ISG1 = {
            "id" = "bRP8ISG1";
            "file" = "ForgeConfigAPIPort-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-f2moZ0mkQH2XGPbjkkiaaWITfV/tqEcILMSJ2X6eeNA9h8K+4k3LPAg2WX3QkckycTg58KEGVdpHDFYGcJp4XQ==";
        };
        _kLEEctaG = {
            "id" = "kLEEctaG";
            "file" = "ForgeConfigAPIPort-v21.10.1+mc1.21.10-Forge.jar";
            "hash" = "sha512-KRookp8XqSEqghE8tVo4xmUgVipohnWbEmPamjMSm06S8KukWWeitKs7gwiG/rIr7GQDdqBQS2RUf0sF2YjHgw==";
        };
        _IKHTwwTv = {
            "id" = "IKHTwwTv";
            "file" = "ForgeConfigAPIPort-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-7LMi254sGgzsj7BjAOFWiEeYDzNv53892haomnPaWcvyFS4/+yM3rZAZ3GvSR6dTTmBG6P2To8223gZaJAk6uQ==";
        };
        _HvR3IdRE = {
            "id" = "HvR3IdRE";
            "file" = "ForgeConfigAPIPort-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-FRRNbXt0374u7ebjsKoMhBZwvhvWEhYIvCjzseRoRszTa1BgYKCByYjals9G/Oi/LlVgHjk0uaUtItwvpsv9Mg==";
        };
        _ChsWrlKO = {
            "id" = "ChsWrlKO";
            "file" = "ForgeConfigAPIPort-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-uNUbrzPMh5cfn2nFHDIQ2i3cW+txb+0QFzC0YqYNK7o0Wqt9ZXIf/amBxa9Y7c3mVm+SeGhdnDNrOaqPzLCh0A==";
        };
        _Idk1R3dD = {
            "id" = "Idk1R3dD";
            "file" = "ForgeConfigAPIPort-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-5kbMOEf1vcnPEQPrg3UI0l1MYYBDSU76SfBdhBHQ1ul+pu0X3N9/YmGlADxlp+MpDbTXZHpPEBR/7SfUKHcuuQ==";
        };
        _tpmpIQDM = {
            "id" = "tpmpIQDM";
            "file" = "ForgeConfigAPIPort-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-uAtCIk9H4eDe4PSI/r/+e48llFrHQHYAQ9OvbsX+SPGxWyQod4w+qV2uT++hIizX9iJsLAFQiPPeRZauYUlGOQ==";
        };
        _NkLL1vip = {
            "id" = "NkLL1vip";
            "file" = "ForgeConfigAPIPort-v21.11.1-mc1.21.11-Forge.jar";
            "hash" = "sha512-psVdKWjyNPX9qCiM+gItl8EPFJbtCXLdj1qSTuZxxch/1ISZDAL/IUxBpRKxmEl/EBJwSuVPadb2A65n37Fsnw==";
        };
        _uXrWPsCu = {
            "id" = "uXrWPsCu";
            "file" = "ForgeConfigAPIPort-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-KHkcmS1hPaFLhoVQXT72Mu1TtfHh1RfwtBZ30Q+EGfGS373pkTCN9s2l0PETwKqPwY7PSgg0ApQDsW0vaNxS1g==";
        };
        _C7wm2eCg = {
            "id" = "C7wm2eCg";
            "file" = "ForgeConfigAPIPort-v26.1.0.0-mc26.1-NeoForge.jar";
            "hash" = "sha512-/+Q7dMmeBcODUYiPGUGIqFaBYqRyyq6MKVDpv4+eKaOL6oMx7s/PSlhVtJMlDu8U8K3yS7xBOMmUoySBpXIjdQ==";
        };
        _G9ZxeMEb = {
            "id" = "G9ZxeMEb";
            "file" = "ForgeConfigAPIPort-v26.1.0.0-mc26.1-Fabric.jar";
            "hash" = "sha512-vxOBqVMZgqwL2yTfgBalKMU3p3c38AstYspyFZUxFavwmU2eh0dK1jTTCEtQXHKRo1dNg7fmwdH8pvJ6F+fCWg==";
        };
        _eDq1coCZ = {
            "id" = "eDq1coCZ";
            "file" = "ForgeConfigAPIPort-v26.1.0.1-mc26.1-NeoForge.jar";
            "hash" = "sha512-a51F50WBja28syJ0bjl1SfK5NTizXTfcG8ywVY3H6aTCGx5ukAmZplRabj2j22XG/SqFYm2yucfHtImFKR7KSw==";
        };
        _vWPACd6w = {
            "id" = "vWPACd6w";
            "file" = "ForgeConfigAPIPort-v26.1.0.1-mc26.1-Fabric.jar";
            "hash" = "sha512-xhbbBbuS8PjDaPqf3wSKAxLFR1K7PsXmvLijIx7MFIwMI0URTFbSEbwc1URat2Iyma1yb+md5B5lvw6xNIZVdQ==";
        };
        _zmiGymbL = {
            "id" = "zmiGymbL";
            "file" = "ForgeConfigAPIPort-v26.1.0.2-mc26.1-NeoForge.jar";
            "hash" = "sha512-21EDPp0JnegKtVXByDWHJ4Ch5GICqcqbxsaN3gor+Lcw7512yc1/UYIon1IrJ8vJHfbg3Rftqek46R5GhuQxAg==";
        };
        _NgJFzOb7 = {
            "id" = "NgJFzOb7";
            "file" = "ForgeConfigAPIPort-v26.1.0.2-mc26.1-Forge.jar";
            "hash" = "sha512-iieywVxaMEtZtahy3Rial2xVGxRAL0k9AcXhCtluUdZ3qBhBU1HrnWPrcAyqGItHduulEFwyouLzEGDjCSxliQ==";
        };
        _J2q1Fj7S = {
            "id" = "J2q1Fj7S";
            "file" = "ForgeConfigAPIPort-v26.1.0.2-mc26.1-Fabric.jar";
            "hash" = "sha512-VMf4jSqHpPRYhVkIA4mp9lU/tq/PLqVPT9qyoF2G+GqpyhiA7SX0/BGGQnWFzBOdKaVsdynYVX3KBjiC5RhibA==";
        };
        _E9mXAzFD = {
            "id" = "E9mXAzFD";
            "file" = "ForgeConfigAPIPort-v26.1.3-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-R4J6yn3unXQaJcG5LWykbwzd6PDfHF1CQKmAvL86IEKxzEmN+55UfBzn9TEkBMCPW9Htdmgv5/UWiK4DrstkgA==";
        };
        _ImUE8zeA = {
            "id" = "ImUE8zeA";
            "file" = "ForgeConfigAPIPort-v26.1.3-mc26.1.x-Forge.jar";
            "hash" = "sha512-qVfzc0+suLtYya+DJWQk49Hb/KpjLCk9SM7iBNuvyIkRLph7zpJMEXHnyBYywo8apynbLzB7zx7Ffto/jB/lBw==";
        };
        _RXbL43Lt = {
            "id" = "RXbL43Lt";
            "file" = "ForgeConfigAPIPort-v26.1.3-mc26.1.x-Fabric.jar";
            "hash" = "sha512-lsuaDOIGIshE17XQTiUNDGtwJpctBoDF1gxzFUZXjN8g1a2Jisgeh3RPWAXhkfBchZj8bhF1qX7OO7tIr7x3sg==";
        };
        _3GKz85NS = {
            "id" = "3GKz85NS";
            "file" = "ForgeConfigAPIPort-v26.1.4-mc26.1.x-Forge.jar";
            "hash" = "sha512-WbNRaU1l7vtV7iyNjZNiLRrRUgZgRdywdZoxEdVz2vtMLmdeCZb8wep2On8lphqcZFYb5hQXC2AwfsNCi6+goQ==";
        };
        _mwAOaKnn = {
            "id" = "mwAOaKnn";
            "file" = "ForgeConfigAPIPort-v26.1.4-mc26.1.x-Fabric.jar";
            "hash" = "sha512-9oq3GDR8PQkI3Om/w2A0Uful0Q3Mop9MjVTDKnuuLTgTFhj08Jsm7mpVt7jYe94//HrF6XRm17QmUM1stDfAUg==";
        };
        _Lnim7AHv = {
            "id" = "Lnim7AHv";
            "file" = "ForgeConfigAPIPort-v26.1.4-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-EBlIq8rk/uVdqcik9wXg7BeAKEMTUBtSHzHZXDwOUhUjUKTnKeP7tgG950eaunTuPnDJomAQAp9VkiT9S8Bu2w==";
        };
        _gtX4TxQk = {
            "id" = "gtX4TxQk";
            "file" = "ForgeConfigAPIPort-v26.1.5-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-tAaFzZj8qXIgaE8IB8T/SewQrDPLbIxqB+rF+eG/BpHkio9CxD5RyHRmVRRqpaS2TiainJx/2YVXYrX+QKMr7A==";
        };
        _i7zweACx = {
            "id" = "i7zweACx";
            "file" = "ForgeConfigAPIPort-v26.1.5-mc26.1.x-Forge.jar";
            "hash" = "sha512-vc4+f+BlZLUDSPnS6aqaxOVs0SAz6mgNHpWhPK2f9yDfMxKGaEvN3/vLN8AjXGHQimIrclYKP/cBHsattE3ZdQ==";
        };
        _jUe0ucoE = {
            "id" = "jUe0ucoE";
            "file" = "ForgeConfigAPIPort-v26.1.5-mc26.1.x-Fabric.jar";
            "hash" = "sha512-RJUf0UfekoLHpIPuwIY+CDjpj2hXm01YUuSq8Di4LwNVjJ39Bfo6TlqmDOXt4Vy7rFnUUn03lJRhmAR0D5oYTw==";
        };
        _SiFpj5ID = {
            "id" = "SiFpj5ID";
            "file" = "ForgeConfigAPIPort-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-NKnlsscQkstDUR073fvq62lLFdp87iVOVBfWm1J2lA+P8k7bJXmzsd+FilvMCgo4CaQH6WyzPiUUuLM5RlYwog==";
        };
        _86ROVP2H = {
            "id" = "86ROVP2H";
            "file" = "ForgeConfigAPIPort-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-EF9NqxxTA0HY7pG7izAelIig0iN8tdXyYr0I1fmk9exuqTYBhXDc3kzKbF4+J64UipsY4xCAGRdLUx/PN28+MA==";
        };
        _ImT7xcIV = {
            "id" = "ImT7xcIV";
            "file" = "ForgeConfigAPIPort-v26.2.1-mc26.2.x-Forge.jar";
            "hash" = "sha512-6CEZ1e7WEONW9fFFsMaQDwnoKoHJR7NbkKeYCRMBLZ4eEwh2YTrTiSXYY9kMBVweyYyDVgk4dPZc5QNsHDihtw==";
        };
        _DZCpByDO = {
            "id" = "DZCpByDO";
            "file" = "ForgeConfigAPIPort-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-lShPwHtQ82pnHVoEWXKJGXQu7t+EzEkUzLvsf2HbBXLoHwNT9sGwrWtJWu5uKnD7Xfcgl1c8t46rlZQTHpLnfw==";
        };
        _rSd3GiG8 = {
            "id" = "rSd3GiG8";
            "file" = "ForgeConfigAPIPort-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-lIuNg95hoRqtL8C7B0SotISMmy8GY8mqAVOJ2VYLP6eFGOYJxE7JAnjeDhWakuvXIcy967RTqkVcNT5c0ZQTvw==";
        };
    in {
        "VpvE1h2H" = _VpvE1h2H;
        "16w4kT84" = _16w4kT84;
        "3h8hgyqP" = _3h8hgyqP;
        "AxEvkjh5" = _AxEvkjh5;
        "notOZAjX" = _notOZAjX;
        "GJ0aBxFN" = _GJ0aBxFN;
        "2eL7Opm5" = _2eL7Opm5;
        "JpOqHq5p" = _JpOqHq5p;
        "jwtFMyhT" = _jwtFMyhT;
        "eYeUbc3T" = _eYeUbc3T;
        "86FCTo9M" = _86FCTo9M;
        "rXgI0k5P" = _rXgI0k5P;
        "h7joEojU" = _h7joEojU;
        "WjwjuiDp" = _WjwjuiDp;
        "p2C10JUL" = _p2C10JUL;
        "4JaArhTS" = _4JaArhTS;
        "XGKEYlsw" = _XGKEYlsw;
        "K7z34XSj" = _K7z34XSj;
        "vlllTHgw" = _vlllTHgw;
        "akDg87hC" = _akDg87hC;
        "JdloDJit" = _JdloDJit;
        "KjE2hCJv" = _KjE2hCJv;
        "XhjJZ5uE" = _XhjJZ5uE;
        "fI5AsaV4" = _fI5AsaV4;
        "CkM0mGHX" = _CkM0mGHX;
        "H1LkHOeQ" = _H1LkHOeQ;
        "hRGdglV6" = _hRGdglV6;
        "FtpEL8G9" = _FtpEL8G9;
        "tlNCwMwZ" = _tlNCwMwZ;
        "sJryrwj9" = _sJryrwj9;
        "tqRbIeBK" = _tqRbIeBK;
        "bh0uyJuX" = _bh0uyJuX;
        "alqrny5V" = _alqrny5V;
        "cjmImt9R" = _cjmImt9R;
        "6J0K7FyD" = _6J0K7FyD;
        "3VCgXZ79" = _3VCgXZ79;
        "TFLCxTVc" = _TFLCxTVc;
        "mFoJ8qnh" = _mFoJ8qnh;
        "ou26o2qg" = _ou26o2qg;
        "MkqOn4Yc" = _MkqOn4Yc;
        "2TybfFU8" = _2TybfFU8;
        "oYUxEUGk" = _oYUxEUGk;
        "nlcnay8A" = _nlcnay8A;
        "1cG1sI8e" = _1cG1sI8e;
        "ewYccCIi" = _ewYccCIi;
        "CtENDTlF" = _CtENDTlF;
        "f5d9VI72" = _f5d9VI72;
        "52l6IXEd" = _52l6IXEd;
        "14GbpcF7" = _14GbpcF7;
        "lQ2BNzNV" = _lQ2BNzNV;
        "jygSIEk6" = _jygSIEk6;
        "y5ADtIQp" = _y5ADtIQp;
        "hSymtRZz" = _hSymtRZz;
        "8ZEqzvgl" = _8ZEqzvgl;
        "aQOysw5j" = _aQOysw5j;
        "d4o2DIW4" = _d4o2DIW4;
        "RRZz6X5Y" = _RRZz6X5Y;
        "uVasUkyz" = _uVasUkyz;
        "WjsrL3PB" = _WjsrL3PB;
        "REA2Y3hn" = _REA2Y3hn;
        "IS7wNJuv" = _IS7wNJuv;
        "P3GfPe5a" = _P3GfPe5a;
        "Uc2L9JYx" = _Uc2L9JYx;
        "sK1XwxTt" = _sK1XwxTt;
        "1bZs84f5" = _1bZs84f5;
        "r8gESJiS" = _r8gESJiS;
        "xbVGsTLe" = _xbVGsTLe;
        "cPR7Hb0e" = _cPR7Hb0e;
        "izawYWhx" = _izawYWhx;
        "MuoYnIrW" = _MuoYnIrW;
        "s4eBrY4J" = _s4eBrY4J;
        "6b78kro0" = _6b78kro0;
        "LDpciQaD" = _LDpciQaD;
        "Xm6O1nBK" = _Xm6O1nBK;
        "3CoAOP6V" = _3CoAOP6V;
        "lB4p4JnZ" = _lB4p4JnZ;
        "d4Qud7sf" = _d4Qud7sf;
        "6ftTLYo0" = _6ftTLYo0;
        "wMoOojVd" = _wMoOojVd;
        "2z1n7Pal" = _2z1n7Pal;
        "YsY7k4Pu" = _YsY7k4Pu;
        "7HZj0EzA" = _7HZj0EzA;
        "sg4l7fSX" = _sg4l7fSX;
        "JGO1znQN" = _JGO1znQN;
        "BUhcggUR" = _BUhcggUR;
        "h919yvVV" = _h919yvVV;
        "ArqXhVnP" = _ArqXhVnP;
        "SaPUeEYL" = _SaPUeEYL;
        "wYilHKuK" = _wYilHKuK;
        "e8y2gnx1" = _e8y2gnx1;
        "mCucKtTS" = _mCucKtTS;
        "wx8Ha8eB" = _wx8Ha8eB;
        "BNTJgetj" = _BNTJgetj;
        "ydIrnr9Q" = _ydIrnr9Q;
        "Y2gd8YHL" = _Y2gd8YHL;
        "UGsNw3aI" = _UGsNw3aI;
        "QTVwgKKS" = _QTVwgKKS;
        "FRzdKdgh" = _FRzdKdgh;
        "GOreNSW6" = _GOreNSW6;
        "6k3FSGda" = _6k3FSGda;
        "bnhVDSAh" = _bnhVDSAh;
        "gtorYSGm" = _gtorYSGm;
        "6x66hBcK" = _6x66hBcK;
        "POOzpdre" = _POOzpdre;
        "ZlbHFjxE" = _ZlbHFjxE;
        "gBWcBo4D" = _gBWcBo4D;
        "IQXTIhtY" = _IQXTIhtY;
        "4cCcvv3n" = _4cCcvv3n;
        "jaexLZJz" = _jaexLZJz;
        "DsrEE2v9" = _DsrEE2v9;
        "FBQxdgNw" = _FBQxdgNw;
        "Bceb719b" = _Bceb719b;
        "Qs8LaZLo" = _Qs8LaZLo;
        "h0NwCvfv" = _h0NwCvfv;
        "Y8MID0SX" = _Y8MID0SX;
        "XAJonlKw" = _XAJonlKw;
        "rfzwvtf5" = _rfzwvtf5;
        "zKyu1B19" = _zKyu1B19;
        "5nR6ZFLo" = _5nR6ZFLo;
        "U3jo8Ruz" = _U3jo8Ruz;
        "U5epFr4M" = _U5epFr4M;
        "NqVx7ywO" = _NqVx7ywO;
        "D4gwaaOI" = _D4gwaaOI;
        "iigguueA" = _iigguueA;
        "DmvpqvAw" = _DmvpqvAw;
        "yDl5szfw" = _yDl5szfw;
        "WxNuOsdE" = _WxNuOsdE;
        "lTrPTmMK" = _lTrPTmMK;
        "F95iyzlf" = _F95iyzlf;
        "cLjwgrWm" = _cLjwgrWm;
        "1aKtMQZE" = _1aKtMQZE;
        "30kzHRCp" = _30kzHRCp;
        "DTvWt6rh" = _DTvWt6rh;
        "mlQdrgSO" = _mlQdrgSO;
        "8YH0O6BJ" = _8YH0O6BJ;
        "AqDXmnNa" = _AqDXmnNa;
        "gE44ObxJ" = _gE44ObxJ;
        "VRGX0o6a" = _VRGX0o6a;
        "j5wHs7oN" = _j5wHs7oN;
        "BSlIu4E8" = _BSlIu4E8;
        "HSXjKtq5" = _HSXjKtq5;
        "QI0ND783" = _QI0ND783;
        "cAsXnHFu" = _cAsXnHFu;
        "TxZ7R5yI" = _TxZ7R5yI;
        "9IqKMm2N" = _9IqKMm2N;
        "PXhPk6km" = _PXhPk6km;
        "h2CL8Htn" = _h2CL8Htn;
        "mw50luix" = _mw50luix;
        "HuvzoLrt" = _HuvzoLrt;
        "s4PrhEe2" = _s4PrhEe2;
        "Bogviccn" = _Bogviccn;
        "ZtH2wuWK" = _ZtH2wuWK;
        "46MsaoOY" = _46MsaoOY;
        "NZACeAT3" = _NZACeAT3;
        "2PaXv1wf" = _2PaXv1wf;
        "e5mORIZw" = _e5mORIZw;
        "oOGtBSNs" = _oOGtBSNs;
        "vgbmECKt" = _vgbmECKt;
        "v9l4kLnl" = _v9l4kLnl;
        "rqzLy7TJ" = _rqzLy7TJ;
        "nRwjEzXR" = _nRwjEzXR;
        "8fO3mzdN" = _8fO3mzdN;
        "daREdLQt" = _daREdLQt;
        "Q3tzFBIy" = _Q3tzFBIy;
        "PyaPneYT" = _PyaPneYT;
        "9xTxaoLJ" = _9xTxaoLJ;
        "CyJvZ4QW" = _CyJvZ4QW;
        "LoWZCj45" = _LoWZCj45;
        "FUcJO9LO" = _FUcJO9LO;
        "xSFUjnSg" = _xSFUjnSg;
        "k3zRnf64" = _k3zRnf64;
        "3Zr2vML8" = _3Zr2vML8;
        "ai3HpFzP" = _ai3HpFzP;
        "IioyzoPf" = _IioyzoPf;
        "b1JPyYOo" = _b1JPyYOo;
        "6T4w46C9" = _6T4w46C9;
        "2cs5LG0X" = _2cs5LG0X;
        "eqEdcFql" = _eqEdcFql;
        "BKk5o9MZ" = _BKk5o9MZ;
        "N5qzq0XV" = _N5qzq0XV;
        "uz2Elwpw" = _uz2Elwpw;
        "tWlsPKJI" = _tWlsPKJI;
        "NYPJWyPs" = _NYPJWyPs;
        "c1DmZUaK" = _c1DmZUaK;
        "7sEgtpvv" = _7sEgtpvv;
        "SSKF75hc" = _SSKF75hc;
        "ww1LCRM3" = _ww1LCRM3;
        "DjGnsAnc" = _DjGnsAnc;
        "fWnEuNPu" = _fWnEuNPu;
        "UQTsO2qw" = _UQTsO2qw;
        "YbUUjWdw" = _YbUUjWdw;
        "b16GHACu" = _b16GHACu;
        "AaLdFnEV" = _AaLdFnEV;
        "8fRnfUMz" = _8fRnfUMz;
        "bRP8ISG1" = _bRP8ISG1;
        "kLEEctaG" = _kLEEctaG;
        "IKHTwwTv" = _IKHTwwTv;
        "HvR3IdRE" = _HvR3IdRE;
        "ChsWrlKO" = _ChsWrlKO;
        "Idk1R3dD" = _Idk1R3dD;
        "tpmpIQDM" = _tpmpIQDM;
        "NkLL1vip" = _NkLL1vip;
        "uXrWPsCu" = _uXrWPsCu;
        "C7wm2eCg" = _C7wm2eCg;
        "G9ZxeMEb" = _G9ZxeMEb;
        "eDq1coCZ" = _eDq1coCZ;
        "vWPACd6w" = _vWPACd6w;
        "zmiGymbL" = _zmiGymbL;
        "NgJFzOb7" = _NgJFzOb7;
        "J2q1Fj7S" = _J2q1Fj7S;
        "E9mXAzFD" = _E9mXAzFD;
        "ImUE8zeA" = _ImUE8zeA;
        "RXbL43Lt" = _RXbL43Lt;
        "3GKz85NS" = _3GKz85NS;
        "mwAOaKnn" = _mwAOaKnn;
        "Lnim7AHv" = _Lnim7AHv;
        "gtX4TxQk" = _gtX4TxQk;
        "i7zweACx" = _i7zweACx;
        "jUe0ucoE" = _jUe0ucoE;
        "SiFpj5ID" = _SiFpj5ID;
        "86ROVP2H" = _86ROVP2H;
        "ImT7xcIV" = _ImT7xcIV;
        "DZCpByDO" = _DZCpByDO;
        "rSd3GiG8" = _rSd3GiG8;
        "fabric-1.18" = _XGKEYlsw;
        "fabric-1.19" = _3VCgXZ79;
        "fabric-1.19.1" = _3VCgXZ79;
        "fabric-1.18.2" = _XGKEYlsw;
        "fabric-1.16" = _p2C10JUL;
        "fabric-1.16.1" = _p2C10JUL;
        "fabric-1.16.2" = _p2C10JUL;
        "fabric-1.16.3" = _p2C10JUL;
        "fabric-1.16.4" = _p2C10JUL;
        "fabric-1.16.5" = _p2C10JUL;
        "fabric-1.17" = _4JaArhTS;
        "fabric-1.17.1" = _4JaArhTS;
        "fabric-1.18.1" = _XGKEYlsw;
        "fabric-1.19.2" = _3VCgXZ79;
        "fabric-1.19.3" = _MkqOn4Yc;
        "fabric-1.19.4" = _2TybfFU8;
        "fabric-1.20" = _ewYccCIi;
        "fabric-1.20.1" = _HvR3IdRE;
        "fabric-1.20.2" = _sK1XwxTt;
        "fabric-1.20.4" = _xbVGsTLe;
        "fabric-1.20.6" = _LDpciQaD;
        "fabric-1.21" = _GOreNSW6;
        "fabric-1.21.1" = _N5qzq0XV;
        "fabric-1.21.3" = _NYPJWyPs;
        "fabric-1.21.4" = _SSKF75hc;
        "fabric-1.21.5" = _fWnEuNPu;
        "fabric-1.21.6" = _9IqKMm2N;
        "fabric-1.21.7" = _mw50luix;
        "fabric-1.21.8" = _YbUUjWdw;
        "fabric-1.21.9" = _3Zr2vML8;
        "fabric-1.21.10" = _IKHTwwTv;
        "fabric-1.21.11" = _uXrWPsCu;
        "fabric-26.1" = _jUe0ucoE;
        "fabric-26.1.1" = _jUe0ucoE;
        "fabric-26.1.2" = _jUe0ucoE;
        "fabric-26.2" = _rSd3GiG8;
        "forge-1.20.4" = _cPR7Hb0e;
        "forge-1.20.2" = _r8gESJiS;
        "forge-1.20.6" = _Xm6O1nBK;
        "forge-1.21" = _6k3FSGda;
        "forge-1.21.1" = _uz2Elwpw;
        "forge-1.21.3" = _c1DmZUaK;
        "forge-1.21.4" = _ww1LCRM3;
        "forge-1.21.5" = _UQTsO2qw;
        "forge-1.21.6" = _PXhPk6km;
        "forge-1.21.7" = _HuvzoLrt;
        "forge-1.21.8" = _AaLdFnEV;
        "forge-1.21.9" = _ai3HpFzP;
        "forge-1.21.10" = _kLEEctaG;
        "forge-1.21.11" = _NkLL1vip;
        "forge-26.1" = _i7zweACx;
        "forge-26.1.1" = _i7zweACx;
        "forge-26.1.2" = _i7zweACx;
        "forge-26.2" = _ImT7xcIV;
        "neoforge-1.20.4" = _izawYWhx;
        "neoforge-1.20.2" = _1bZs84f5;
        "neoforge-1.20.6" = _3CoAOP6V;
        "neoforge-1.21" = _bnhVDSAh;
        "neoforge-1.21.1" = _tWlsPKJI;
        "neoforge-1.21.3" = _7sEgtpvv;
        "neoforge-1.21.4" = _DjGnsAnc;
        "neoforge-1.21.5" = _b16GHACu;
        "neoforge-1.21.6" = _h2CL8Htn;
        "neoforge-1.21.7" = _s4PrhEe2;
        "neoforge-1.21.8" = _8fRnfUMz;
        "neoforge-1.21.9" = _k3zRnf64;
        "neoforge-1.21.10" = _bRP8ISG1;
        "neoforge-1.21.11" = _tpmpIQDM;
        "neoforge-26.1" = _gtX4TxQk;
        "neoforge-26.1.1" = _gtX4TxQk;
        "neoforge-26.1.2" = _gtX4TxQk;
        "neoforge-26.2" = _DZCpByDO;
        "default" = _rSd3GiG8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forge-config-api-port";
        id = "ohNO6lps";
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