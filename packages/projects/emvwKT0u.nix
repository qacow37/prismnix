{lib, callPackage, ...}:
let
    versions = (let
        _3YkiDqkn = {
            "id" = "3YkiDqkn";
            "file" = "loot-table-modifier-1.0.0+1.21.1.jar";
            "hash" = "sha512-jW2nrEL77thR6L9v2PZXvsY/7FZubpYDaC7EL14Z9Gkq1UtPkM/JR5bDrYPzvsL5/QqnSzsmgaCCnX2hHkuBNg==";
        };
        _30PyGPeb = {
            "id" = "30PyGPeb";
            "file" = "loot-table-modifier-1.0.1+1.21.1.jar";
            "hash" = "sha512-1sFgedKKIbcIH+3wzJB4CvLIA9HxyEtRHi4pRv8QlLgDVV/9SZTWCeX9zK/oWpv/WCbuLIa4ZobfrPvAHV6DrQ==";
        };
        _tlur9oIn = {
            "id" = "tlur9oIn";
            "file" = "loot-table-modifier-1.1.0+1.21.4.jar";
            "hash" = "sha512-fyzJoIBOgzToGN/N04SYfSnQ5uqEtTM733jT86pkf30bQl+QRjP+ptjIFbMQtvtWYNl6Xp7lKuVrxVbbL8tidA==";
        };
        _KhF7pOee = {
            "id" = "KhF7pOee";
            "file" = "loot-table-modifier-1.1.1+1.21.4.jar";
            "hash" = "sha512-Mtyozs6ZEGEYQXPrfLqLYVD7YAZBM5ptRwH77pqYjSxO9OUirodqlAK006ZeZyVxdCB5IRIQUxPP6mLr4kmTqQ==";
        };
        _nI8WYEpW = {
            "id" = "nI8WYEpW";
            "file" = "loot-table-modifier-1.1.2+1.21.5.jar";
            "hash" = "sha512-0v5cH6Hct8Dp49jYmK7wzmlFNZqpBEjkKG7lotaorkJg5Fnf4Hcl61ECGJWsptS0BVsyyWbjN24dIFPJaL8/YA==";
        };
        _j1Hj44zy = {
            "id" = "j1Hj44zy";
            "file" = "loot-table-modifier-2.0.0-alpha.1+1.21.8.jar";
            "hash" = "sha512-olDMQXEEJc3ZYddpM5kCzuxyj+JyIHq0fhQiPQFl71+90/gvd0V0Y3deFCdyUwKiBpPa/LeU55uKMZROfUhLOQ==";
        };
        _jVWrfJWy = {
            "id" = "jVWrfJWy";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.1+1.20.5.jar";
            "hash" = "sha512-7MNg1T1LsX0jx6Bci2cS0fUiMj21kR1sW8Cc3ma0ZapByTYAEoNFvb3zxI8NpSF6Vb9ZwIe8fqfLFvPNTGrVng==";
        };
        _K1s3YAfC = {
            "id" = "K1s3YAfC";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.1+1.21.jar";
            "hash" = "sha512-rtNzmfpfcCXpGyc5ByKwceV9MQ3OaVTkcASSlT8GIk3YKJnQdN/jG2f7qXuzCQOC2RvuG9ihwsIdvEsb3r+7Lg==";
        };
        _UyEzj4pr = {
            "id" = "UyEzj4pr";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.1+1.21.2.jar";
            "hash" = "sha512-pWXbI3yXc0eAiWlXo2Lo3Co2lUt2dYCvPy9NMWHK/EfB5A2E3NtxG3h0jqnzu0VmP8PGnJXE30rpN6JwLthonA==";
        };
        _mFkrgjDQ = {
            "id" = "mFkrgjDQ";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.2+1.21.jar";
            "hash" = "sha512-k2GLMxAzje1DU1PrTua0xDQdohCi61JQ0cgfewnHwrhdxbjZ+ML4ZhJ3cqKSLJHflfiMLkiY1CJtQyxIhos1Ew==";
        };
        _I5gM7ncA = {
            "id" = "I5gM7ncA";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.2+1.20.5.jar";
            "hash" = "sha512-gcR5AZm7h1BkdP/c9OVnbpQY7H/CSDnfI5z+MC72Igjlq0aWs89rm05F9Ol4U0HrM95UF+p7wgXEv9FKYjeTwQ==";
        };
        _LQT1C3iu = {
            "id" = "LQT1C3iu";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.2+1.21.2.jar";
            "hash" = "sha512-V3fk6JnwNBmRnkmWlvjAW7V30/JwOt8kxUoxQoh9/eFLXl49FmPe77hWeXYM8QALUs+J+nGZQooiBeD8C5tAqQ==";
        };
        _adta2dWy = {
            "id" = "adta2dWy";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.3+fabric+1.20.5.jar";
            "hash" = "sha512-NxgRTKmFnAoEkzIguXkOIdPBhTXqSisAYbgnwofbeGWGDO0HUjnLjRzFPC7DJP25T7/38Ce7f8FuM+xQjSwiSw==";
        };
        _yWtuukJT = {
            "id" = "yWtuukJT";
            "file" = "loot-table-modifier-fabric-1.20.1-2.0.0-beta.3+fabric+1.20.1.jar";
            "hash" = "sha512-R4lj3MYYL0dPZp6sqJN07X7BZdGk2RONs1Z/FX+9jPiTqLp8/zW4RuNXHIEBoBqeXOEos2HjbUcoQ6sALkRyRA==";
        };
        _fqIWuaAH = {
            "id" = "fqIWuaAH";
            "file" = "loot-table-modifier-fabric-1.20.2-2.0.0-beta.3+fabric+1.20.2.jar";
            "hash" = "sha512-+cWpTkRt3/hejWzgOg361pFSstGdx8oxgAH+WIKUySQpsz5AVbiOv9S8GE1wNrSwaAqV2XEO4OTq9PB8B+VKNA==";
        };
        _lTbXxreE = {
            "id" = "lTbXxreE";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.3+fabric+1.21.jar";
            "hash" = "sha512-a3yfVjA89c2wbOwAjbXf0zwmA4TpwnB2uWOdVubQ+HyL7lEQhBtyqRvwYvRclI8QBqWDuoBVRTTbOvAkRE1qww==";
        };
        _LGVGWuZb = {
            "id" = "LGVGWuZb";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.3+fabric+1.21.2.jar";
            "hash" = "sha512-erNh4MiL1+/Oqa2ByxZy4YZIsZUyl1ETVKWnYkhjIrXzn39TIiCH9noYEU1SLQYW/WbfXn3itgPplzCfcO+CbQ==";
        };
        _7HcDufre = {
            "id" = "7HcDufre";
            "file" = "loot-table-modifier-neoforge-1.21-2.0.0-beta.3+neoforge+1.21.jar";
            "hash" = "sha512-eMTzK9vdJPCkH7tvb5TnyFI11xMfUoUYVJbuhYb/unvHt/mshxqiD9f0DV6zTpmglE9ARMlAT+uvp2fJyJl11Q==";
        };
        _287djyME = {
            "id" = "287djyME";
            "file" = "loot-table-modifier-neoforge-1.21.2-2.0.0-beta.3+neoforge+1.21.2.jar";
            "hash" = "sha512-89zQeLN0emhjd+DN1rxdFKO1QaZLxKovj3pL5VY/Qwq2ouW+HeJ1/NFdeoFlg4cQUIF7nmrx8vSTiz2Cx5OuTQ==";
        };
        _LM2jMJ9v = {
            "id" = "LM2jMJ9v";
            "file" = "loot-table-modifier-fabric-1.20.1-2.0.0-beta.4+fabric+1.20.1.jar";
            "hash" = "sha512-qrnbXSOq/k6UkVbGKVzZvBSR6rZWcg31TA47FJPULjnTkkVmmdMCFm5kcOqTags4DymbS5jhgr+J60pdpl0PPQ==";
        };
        _5zgXEvVL = {
            "id" = "5zgXEvVL";
            "file" = "loot-table-modifier-fabric-1.20.2-2.0.0-beta.4+fabric+1.20.2.jar";
            "hash" = "sha512-uEIQepHso7OUrQL0wlIxb0CXBmL9LTvXG3206dimCu6zUAJHel18eSirT2WrPBnhSKHCgFhTwE2lN/7UYFfC8Q==";
        };
        _x63CcUAg = {
            "id" = "x63CcUAg";
            "file" = "loot-table-modifier-fabric-1.20.5-2.0.0-beta.4+fabric+1.20.5.jar";
            "hash" = "sha512-UFIWzYinCCyX2TWrx+HPNx86r2udX0a+wje+9Cka60W8y2xjwqwisTj8FaHCRJZNgGM9zpy0nhwzYKerD1bUdA==";
        };
        _bsoKAdT0 = {
            "id" = "bsoKAdT0";
            "file" = "loot-table-modifier-fabric-1.21-2.0.0-beta.4+fabric+1.21.jar";
            "hash" = "sha512-9gA6/C7jBhyt0tjZllqvEl8jgE58EXtDoZeNSY4J6fM+lylJYuHLueh5huOc65Wo0ImUIx7rQ8siIKo7pQ4IYA==";
        };
        _YwRQ8SKq = {
            "id" = "YwRQ8SKq";
            "file" = "loot-table-modifier-fabric-1.21.11-2.0.0-beta.4+fabric+1.21.11.jar";
            "hash" = "sha512-7/VoWGQoVbceLrlJOSEj0D5yedFc+yn+nndm/f8ZXZmfM8O01zzsUxyYZJ5mCOiXuvYCKKmYtnMqsTcY+qyf2g==";
        };
        _TbDLcaeZ = {
            "id" = "TbDLcaeZ";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0-beta.4+fabric+1.21.2.jar";
            "hash" = "sha512-2HZkxruUmz0rQPa5CtHAX89WOSsf2q6D8b3FiIP9NF6nhbZPM+VZbhTuXsS/ZG2Vhl6az7lZAiubAO7pbNmeNw==";
        };
        _nD7w1sXY = {
            "id" = "nD7w1sXY";
            "file" = "loot-table-modifier-neoforge-1.21-2.0.0-beta.4+neoforge+1.21.jar";
            "hash" = "sha512-QbjMusLdE7A+i9zQzKO5jmJ2H4+HVp65RkSF/PK0CGFzibO0FapyHLBz1rs4IQtn8XsiLTmSjxKGuJIABra2wQ==";
        };
        _QQ8JVExD = {
            "id" = "QQ8JVExD";
            "file" = "loot-table-modifier-neoforge-1.21.11-2.0.0-beta.4+neoforge+1.21.11.jar";
            "hash" = "sha512-27iGy/VoqJQAFVtYgq35sAgHjcmI6iXeBSYbRwnnNNUau/WA/aZ4aruxIAj3px1yEsD3ARr0ltdEoaHXBnglOg==";
        };
        _1JTRDquR = {
            "id" = "1JTRDquR";
            "file" = "loot-table-modifier-neoforge-1.21.2-2.0.0-beta.4+neoforge+1.21.2.jar";
            "hash" = "sha512-iZ5+PCTmRbHsViwSQp8YP4g1wQ5w0DrpYB5oVXHp7S9U25ihISEIlnyMq8Qe+5hESzYdREVlbWUxDx3zQoDYag==";
        };
        _SohPC6Ow = {
            "id" = "SohPC6Ow";
            "file" = "loot-table-modifier-neoforge-1.21.4-2.0.0-beta.4+neoforge+1.21.4.jar";
            "hash" = "sha512-y9slSJ6t3J28vkXrX1Q6LlcofSWzXGH3/TIP5m/nC0Bwbl4+uv7gYcdDAvmkyA/OJ9Qz23370g8Vt2CpVB7oVw==";
        };
        _HTQP2Riz = {
            "id" = "HTQP2Riz";
            "file" = "loot-table-modifier-neoforge-1.21.1-2.0.0+neoforge+1.21.1.jar";
            "hash" = "sha512-LLJIcNiuDekBER99vMsjp8KC9O0VnNZnXAdu11HMnyG66NTKzAlAENZH9f9XT4O2zrH3uVYrMliEGp/3lNgweA==";
        };
        _ZJLEaEpW = {
            "id" = "ZJLEaEpW";
            "file" = "loot-table-modifier-fabric-1.21.1-2.0.0+fabric+1.21.1.jar";
            "hash" = "sha512-fxb2/xV3GDCabaA8qCtpTRNqq/hn3TZcS8QQ4An9tytM+KyYKGDQp6UDRgDFNyrfD66GphemfP4+WvLgBK3geQ==";
        };
        _ZsYYuCLO = {
            "id" = "ZsYYuCLO";
            "file" = "loot-table-modifier-fabric-1.21.11-2.0.0+fabric+1.21.11.jar";
            "hash" = "sha512-O67ez25AlCACw7x1BgFHl3TZ6/AWGmeeeJQ1dLvwGJeRWPCKQK7xq53vj8bMe8tIn3Vw80RXs2g8I7XVywpW6w==";
        };
        _6ysLghsY = {
            "id" = "6ysLghsY";
            "file" = "loot-table-modifier-fabric-1.21.2-2.0.0+fabric+1.21.2.jar";
            "hash" = "sha512-1Qp0bEzXSNBShhGZm7tkKqaULCHt5mnXqNmlLMUJADLiauSzkEwY8fIr4+fJ2XHcD7rSvixV+m+V3F6QAaN42Q==";
        };
        _J7ICHmEd = {
            "id" = "J7ICHmEd";
            "file" = "loot-table-modifier-neoforge-1.21.11-2.0.0+neoforge+1.21.11.jar";
            "hash" = "sha512-kqPcLhg5/MycR6R8wd4tkQWLzfvBg/CJ+yE8uDx5hQb10Ar2FANd8tH1x2Aw4Ja+Tw/y+WVF6m6CiCmxcmQ+og==";
        };
        _wcAmlRTz = {
            "id" = "wcAmlRTz";
            "file" = "loot-table-modifier-neoforge-1.21.4-2.0.0+neoforge+1.21.4.jar";
            "hash" = "sha512-HtjmefUZ0onaKFP+xvss46P9dVs6I9oSQ/Z0UYpjqFRpZ4dMLoxKg6MoexnNmD0qjKsbjytTKeaeeE54XbfbOw==";
        };
        _YNaFkOMe = {
            "id" = "YNaFkOMe";
            "file" = "loot-table-modifier-neoforge-1.21.2-2.0.0+neoforge+1.21.2.jar";
            "hash" = "sha512-C8zNO3Sms2c06amhVIiiFc2UKKMpLtyYk+Y2c4S7QrPm1Ii3boCScltH2DmWbxq2HtqvKDAXI83PKO6S8hdljg==";
        };
        _z3hTqg0x = {
            "id" = "z3hTqg0x";
            "file" = "loot-table-modifier-fabric-26.1-2.0.1+fabric+26.1.jar";
            "hash" = "sha512-KCGBxGF+iJVMn/jWoYiifK15jZEDn3MfEe3R3986ewcRD4V8BRLWsV+Z8EM0fr+DHAeri2xdCjZMFuyBPAs93w==";
        };
        _KXVAAycb = {
            "id" = "KXVAAycb";
            "file" = "loot-table-modifier-neoforge-26.1-2.0.1+neoforge+26.1.jar";
            "hash" = "sha512-dLOrzScy6n3vKp6KzVs6KHyF2UfcSe7zsSXO743jNQbkWiUZJw/xuWez/JWJD2rxGdK/dqqli8vZjR6mcAm1ow==";
        };
        _8t369Lqf = {
            "id" = "8t369Lqf";
            "file" = "loot-table-modifier-neoforge-26.1-2.1.0+neoforge+26.1.jar";
            "hash" = "sha512-H1kwXTE83u+ns4BJTvXs6yjwoP9pnx8Cc5GaSe/nDss6f5Mn4DfrizEEWjvMwZTPExYXBruzG6IYO/1hgPFvHA==";
        };
        _gZv8vXt9 = {
            "id" = "gZv8vXt9";
            "file" = "loot-table-modifier-fabric-26.1-2.1.0+fabric+26.1.jar";
            "hash" = "sha512-XsTv7WA52D10R+bHkqcswYQvrWb+PvKlmOLawM2b4C6ImqzuScbDGukVtejVPapB7xl3plJP2NQYbTT5YErFXA==";
        };
        _txvphTZf = {
            "id" = "txvphTZf";
            "file" = "loot-table-modifier-fabric-1.20.1-2.0.0-beta.4+java17+fabric+1.20.1.jar";
            "hash" = "sha512-X3aLgdBwJ1ytZhqXRvxZnEzRwyxjYS0XYwc3lyIthH5+PJrkwbI9dFa5ZsMf031YQU0Q2gJ7V8pQPEMCHx6ybg==";
        };
        _nbjnYqNk = {
            "id" = "nbjnYqNk";
            "file" = "loot-table-modifier-neoforge-26.1-2.2.0+neoforge+26.1.jar";
            "hash" = "sha512-lfGoW9NzWtm4xpNmUZmTkb829dMp48UR1LuAvqpIsArb1bBkeQYS29YWPv7F0MO2YshqufftZxXF0WCGZB9zdg==";
        };
        _i1IRLnu8 = {
            "id" = "i1IRLnu8";
            "file" = "loot-table-modifier-fabric-26.1-2.2.0+fabric+26.1.jar";
            "hash" = "sha512-+81zbw9uNBlqj6WMV1RBgBsrJSF2qkYOpDMF/iVLfGeVtnAsQfaMHBUH14wxjz8KGf6pPMsy+VvmWCF5sco2ZQ==";
        };
        _OJucgIJ0 = {
            "id" = "OJucgIJ0";
            "file" = "loot-table-modifier-neoforge-26.1-2.3.0+neoforge+26.1.jar";
            "hash" = "sha512-uWQbvaE6wKMYOOqz/M+Kred3g2KVbQyhhYIRmMTfXhodndKqgsYuj37oJElrg8VjC8qMB33QyY284Bej5wS23w==";
        };
        _4tQFrIw1 = {
            "id" = "4tQFrIw1";
            "file" = "loot-table-modifier-fabric-26.1-2.3.0+fabric+26.1.jar";
            "hash" = "sha512-HaosQbhp0t778GrkuJi6jmszOMzpzL9SnF8KSoWTNkcZslyW1KxEWD98rvcii69v5uCFal0ForrBJmmKwilfcA==";
        };
    in {
        "3YkiDqkn" = _3YkiDqkn;
        "30PyGPeb" = _30PyGPeb;
        "tlur9oIn" = _tlur9oIn;
        "KhF7pOee" = _KhF7pOee;
        "nI8WYEpW" = _nI8WYEpW;
        "j1Hj44zy" = _j1Hj44zy;
        "jVWrfJWy" = _jVWrfJWy;
        "K1s3YAfC" = _K1s3YAfC;
        "UyEzj4pr" = _UyEzj4pr;
        "mFkrgjDQ" = _mFkrgjDQ;
        "I5gM7ncA" = _I5gM7ncA;
        "LQT1C3iu" = _LQT1C3iu;
        "adta2dWy" = _adta2dWy;
        "yWtuukJT" = _yWtuukJT;
        "fqIWuaAH" = _fqIWuaAH;
        "lTbXxreE" = _lTbXxreE;
        "LGVGWuZb" = _LGVGWuZb;
        "7HcDufre" = _7HcDufre;
        "287djyME" = _287djyME;
        "LM2jMJ9v" = _LM2jMJ9v;
        "5zgXEvVL" = _5zgXEvVL;
        "x63CcUAg" = _x63CcUAg;
        "bsoKAdT0" = _bsoKAdT0;
        "YwRQ8SKq" = _YwRQ8SKq;
        "TbDLcaeZ" = _TbDLcaeZ;
        "nD7w1sXY" = _nD7w1sXY;
        "QQ8JVExD" = _QQ8JVExD;
        "1JTRDquR" = _1JTRDquR;
        "SohPC6Ow" = _SohPC6Ow;
        "HTQP2Riz" = _HTQP2Riz;
        "ZJLEaEpW" = _ZJLEaEpW;
        "ZsYYuCLO" = _ZsYYuCLO;
        "6ysLghsY" = _6ysLghsY;
        "J7ICHmEd" = _J7ICHmEd;
        "wcAmlRTz" = _wcAmlRTz;
        "YNaFkOMe" = _YNaFkOMe;
        "z3hTqg0x" = _z3hTqg0x;
        "KXVAAycb" = _KXVAAycb;
        "8t369Lqf" = _8t369Lqf;
        "gZv8vXt9" = _gZv8vXt9;
        "txvphTZf" = _txvphTZf;
        "nbjnYqNk" = _nbjnYqNk;
        "i1IRLnu8" = _i1IRLnu8;
        "OJucgIJ0" = _OJucgIJ0;
        "4tQFrIw1" = _4tQFrIw1;
        "fabric-1.21.1" = _ZJLEaEpW;
        "fabric-1.20.5" = _x63CcUAg;
        "fabric-1.20.6" = _x63CcUAg;
        "fabric-1.21" = _bsoKAdT0;
        "fabric-1.21.2" = _6ysLghsY;
        "fabric-1.21.3" = _6ysLghsY;
        "fabric-1.21.4" = _6ysLghsY;
        "fabric-1.21.5" = _6ysLghsY;
        "fabric-1.21.6" = _6ysLghsY;
        "fabric-1.21.7" = _6ysLghsY;
        "fabric-1.21.8" = _6ysLghsY;
        "fabric-1.21.9" = _6ysLghsY;
        "fabric-1.21.10" = _6ysLghsY;
        "fabric-1.21.11" = _ZsYYuCLO;
        "fabric-1.20.1" = _txvphTZf;
        "fabric-1.20.2" = _5zgXEvVL;
        "fabric-1.20.3" = _5zgXEvVL;
        "fabric-1.20.4" = _5zgXEvVL;
        "fabric-26.1" = _4tQFrIw1;
        "fabric-26.1.1" = _4tQFrIw1;
        "fabric-26.1.2" = _4tQFrIw1;
        "fabric-26.2" = _4tQFrIw1;
        "neoforge-1.21" = _nD7w1sXY;
        "neoforge-1.21.1" = _HTQP2Riz;
        "neoforge-1.21.2" = _YNaFkOMe;
        "neoforge-1.21.3" = _YNaFkOMe;
        "neoforge-1.21.11" = _J7ICHmEd;
        "neoforge-1.21.4" = _wcAmlRTz;
        "neoforge-1.21.5" = _wcAmlRTz;
        "neoforge-1.21.6" = _wcAmlRTz;
        "neoforge-1.21.7" = _wcAmlRTz;
        "neoforge-1.21.8" = _wcAmlRTz;
        "neoforge-1.21.9" = _wcAmlRTz;
        "neoforge-1.21.10" = _wcAmlRTz;
        "neoforge-26.1" = _OJucgIJ0;
        "neoforge-26.1.1" = _OJucgIJ0;
        "neoforge-26.1.2" = _OJucgIJ0;
        "neoforge-26.2" = _OJucgIJ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-table-modifier";
            id = "emvwKT0u";
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
in callPackage fn {version="4tQFrIw1";}