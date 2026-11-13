{lib, callPackage, ...}:
let
    versions = (let
        _o96Z7m8W = {
            "id" = "o96Z7m8W";
            "file" = "infusedpower-0.9.7-beta+1.21.1.jar";
            "hash" = "sha512-4rRms7eleLrhQqJP8Lf5SnSK/+i75u09IRsvzLB+z9PhgtyFkVPS6MI6EG0I4OcsswS2CkMySZzG7fqI7Dazgg==";
        };
        _PLwRJtqF = {
            "id" = "PLwRJtqF";
            "file" = "infusedpower-0.9.7-beta+1.21.11.jar";
            "hash" = "sha512-vNAUl4y+ihwRduZyS3QvyJS7LhEDdwFGTLeLtm42ZJ0aZHxCMbK9cUH49Q5p6P7MqRyWPxOVY5qkkCJAJW9hQg==";
        };
        _KLjoec8H = {
            "id" = "KLjoec8H";
            "file" = "infusedpower-0.9.72-neoforge-26.2.jar";
            "hash" = "sha512-QSMFaB8MfkiGGKTiMI4M7fcLaVweqz6co3cD2lfCawfGTU9fnXUM4dLcu+gVad0ueGBhMzBKdk9yjHt0brs9cw==";
        };
        _qddFgeId = {
            "id" = "qddFgeId";
            "file" = "infusedpower-0.9.72-fabric-1.21.1.jar";
            "hash" = "sha512-uEFGS094u7or5HzrXQ/AIxBDoBM05yrylXJywvNHTRgl7X8oa1pTgQHxFer7I3Yt02VCnwDzp6ex5d9wvwOPyg==";
        };
        _GNyT8ram = {
            "id" = "GNyT8ram";
            "file" = "infusedpower-0.9.72-fabric-1.21.10.jar";
            "hash" = "sha512-592ldY6uYfJMVouAfKALUi8EU+zcRccFgmalhyOGEZ8vA43HMB310e9VgdujvNfJr/Ig5KLCgKBKpltjKEXTvw==";
        };
        _rkLXz9La = {
            "id" = "rkLXz9La";
            "file" = "infusedpower-0.9.72-fabric-1.21.11.jar";
            "hash" = "sha512-AX/1TGLVjOBJVJO7An4CD8rrh2lMMk9K+V2NRXOZ7+8ecI9Ba5eH3JW1Zu5QU2uK5zVQyBtOUpD/3Kbo1YWpQQ==";
        };
        _iXj57BO1 = {
            "id" = "iXj57BO1";
            "file" = "infusedpower-0.9.72-fabric-1.21.9.jar";
            "hash" = "sha512-5Sx/HfcClKhQlVZ1RgH9D0uXtneDmz9+Er0ry3IHI/OrMalwadOrtW3aqNUawi/BUghLiAtl4U5QbnCHp3QAwg==";
        };
        _FaUKqk9Z = {
            "id" = "FaUKqk9Z";
            "file" = "infusedpower-0.9.72-neoforge-1.21.1.jar";
            "hash" = "sha512-YdJSAe2OVCABui6xFayKxXaxhA4EhyO9U0pHAVNiU5z95reFBDV88JXig/f0c9Y2CeDsS0Yply3xNBHxNXhkZw==";
        };
        _qLecCCLH = {
            "id" = "qLecCCLH";
            "file" = "infusedpower-0.9.74-fabric-1.21.1.jar";
            "hash" = "sha512-0UEcoHXtToOJ14kXt5JidhWuWHcGVdowdpV0cGCaFAmoDvVK3xeL59b9iOPvTD7nT3cjV437+6nAwq62BiIVKg==";
        };
        _xrKYsk6K = {
            "id" = "xrKYsk6K";
            "file" = "infusedpower-0.9.74-fabric-1.21.9.jar";
            "hash" = "sha512-f+5jAGBy2+ajp7afEH2PxVOW9+MgBd3Y4KvvKi8mbEdgWWtTlHdqfco3AiPw5PZaE5uWZM1c3rDGTwKbH4Qyhg==";
        };
        _Y0lffVJB = {
            "id" = "Y0lffVJB";
            "file" = "infusedpower-0.9.74-fabric-1.21.10.jar";
            "hash" = "sha512-Un/3QDVfLTVzQZLnrJsLTEnh2ntf+Egn5ELHw9m8N+/G4Ckjomy0dbqKZChCCgbiY5Roh2kiIN73817nTrhBpA==";
        };
        _VOS0CkaH = {
            "id" = "VOS0CkaH";
            "file" = "infusedpower-0.9.74-fabric-1.21.11.jar";
            "hash" = "sha512-O+OkcdVDAvbqJNGyNtTm7r0KZyXTq614D6W5hUNBBmhxFZee5PaY1ipVZe81E6w1oE6ru2t6j3BFCiVxriYqvQ==";
        };
        _AjSewnEG = {
            "id" = "AjSewnEG";
            "file" = "infusedpower-0.9.74-neoforge-1.21.1.jar";
            "hash" = "sha512-9b9+jyX3YCpqfVUyxc36DZ/LU8H44MOheUosgjd/lf/HQ11A6enGT2Ysgggtg93MbnbiYpiAKQE7qS9KFrqVEA==";
        };
        _sMfLpOIl = {
            "id" = "sMfLpOIl";
            "file" = "infusedpower-0.9.74-neoforge-1.21.9.jar";
            "hash" = "sha512-0t7YKtpSY281QXPM6d/ifpLLKzLfTcXDvfv3Y9XDagfDBRxm7qT6pV1SiUTpOLvDR45Ws5HNtUQ9ud59gec+Kw==";
        };
        _HtulbH8P = {
            "id" = "HtulbH8P";
            "file" = "infusedpower-0.9.74-neoforge-1.21.10.jar";
            "hash" = "sha512-0xFC4HCJPBVpCtsRPA0jxTvxF6UqNT12IeWDmJPbW6fAoeqcXInd+PXWVrVWCK6oshXPvAL8Gq1HVnkfWcaJJQ==";
        };
        _dfScALOI = {
            "id" = "dfScALOI";
            "file" = "infusedpower-0.9.74-neoforge-1.21.11.jar";
            "hash" = "sha512-njCrKSso2uM6yx/8A8Ryr8iRjSZki+kuvNZJvvoWxVvPcMwN263RnZyJnfemlkhXTwxdxDR1trop4u6ilS9XWw==";
        };
        _Tap3Zadb = {
            "id" = "Tap3Zadb";
            "file" = "infusedpower-0.9.74-neoforge-26.2.jar";
            "hash" = "sha512-1ORD/fH3REKRJL60dn8NNdQLs3NJYenXnGp51QBc+8xz9hH8/TbQ6wgY7qpDstxQf+bns4IA31B/CB5uDTRquQ==";
        };
        _D6fOkR7w = {
            "id" = "D6fOkR7w";
            "file" = "infusedpower-0.9.75-fabric-1.21.1.jar";
            "hash" = "sha512-bMA3zVRA3t6mhpKFvgvs9RA7w0JnaFA/gqjTlnkid7J3T1xa9Ji8ciGu+2cS7PPNclDJp24lQ/rWsmwmPZ4DFg==";
        };
        _ucPY83xl = {
            "id" = "ucPY83xl";
            "file" = "infusedpower-0.9.75-fabric-1.21.9.jar";
            "hash" = "sha512-3TIxBQx+3Vz9ZeQgaCvZuE9N0JxXTF3zwwyIcaz7pP3zhJB5byYksusMe+A0/DgsuRwxy6QFYTkjDmTyGsHwOA==";
        };
        _PeVi9rrK = {
            "id" = "PeVi9rrK";
            "file" = "infusedpower-0.9.75-fabric-1.21.10.jar";
            "hash" = "sha512-kouUSewmoRIvzF4jW628WvSHoM0udR050oGYFM86A06p1Upz+aL42+xm4sC330GGMpVysCp8AiuT7xhd3WvNGA==";
        };
        _F7ZFHWZM = {
            "id" = "F7ZFHWZM";
            "file" = "infusedpower-0.9.75-fabric-1.21.11.jar";
            "hash" = "sha512-KBtWehAqC4gi8MdOo4DyJ48W9P4jWRnhMECLZGMauIYW17BZGmFkb7dwh66QA3dWWK0RaT8u7J6Y05lGEeCxjQ==";
        };
        _WJeDhjOW = {
            "id" = "WJeDhjOW";
            "file" = "infusedpower-0.9.75-neoforge-1.21.1.jar";
            "hash" = "sha512-PSSVRdKyt+IlRaWNHuajCe5HNmLo318gNti7bqcG+0dlkJiHxDCGIwC8w2PKVmN6VfsDa+sUuVA68hz9XVbF/g==";
        };
        _spXCNUdh = {
            "id" = "spXCNUdh";
            "file" = "infusedpower-0.9.75-neoforge-1.21.9.jar";
            "hash" = "sha512-sog5fVP3ZPqavLD8cSsx/8u5ELTVcfWsr+UDk9TABVPt9JyY+mqB0EJu7P8khELju54vvdLCDhli6XjFynu8+A==";
        };
        _2qxIgOUd = {
            "id" = "2qxIgOUd";
            "file" = "infusedpower-0.9.75-neoforge-1.21.10.jar";
            "hash" = "sha512-o4SPxs0fn0N79A5+kDPlrtmsQlEQ1cYhJAn7xUYy89+zqrDK+/M61Gg2S9PZtQo8t3IABIh03WGAvVCVSVhWhg==";
        };
        _jBsYrEeW = {
            "id" = "jBsYrEeW";
            "file" = "infusedpower-0.9.75-neoforge-1.21.11.jar";
            "hash" = "sha512-Hmft0JcxZGkrRkwygTdQEHECYJoVMdAsY8Dekzk2qqjeY+G/mEvjMnUT6HuRMA7X8XpseIthP53GldoqUp86SA==";
        };
        _Xv1O91Z7 = {
            "id" = "Xv1O91Z7";
            "file" = "infusedpower-0.9.75-neoforge-26.2.jar";
            "hash" = "sha512-dLrjq3fY+a4V7NqW5ITq5AoH+yFB5ju3rOt0zpttLcaKHkDa6jADGPtbjNMkX93bOd5wcbRso9XpAiNYExEatA==";
        };
        _LnY1ApK6 = {
            "id" = "LnY1ApK6";
            "file" = "infusedpower-0.9.80-fabric-1.21.1.jar";
            "hash" = "sha512-rvk/SMRgGO1Yr3FoZX99xjTLKXELxdnCqhTYLITgQPgsdp5b5L4ikA+zUs2ERM+/R3VKX34mOrYkEre5A/EqMQ==";
        };
        _Ubxa3pGu = {
            "id" = "Ubxa3pGu";
            "file" = "infusedpower-0.9.80-fabric-1.21.9.jar";
            "hash" = "sha512-Wyix2U/FqLXTvfUYo7z/a01CpO6YNhTCU1jAe26uRMIbSl00RprX3Fv8IfJQi6URLhHu1J4oM4z59UrTwQ51Yg==";
        };
        _vG4OO4AI = {
            "id" = "vG4OO4AI";
            "file" = "infusedpower-0.9.80-fabric-1.21.10.jar";
            "hash" = "sha512-KSoB58qZZjw+Nx/yVE3mOJthysaToEIWZq31L05ZSIZI2vEHye0rsccINvh0DD8V1nVA3AoDe9/6/XrRN/RGBQ==";
        };
        _NK42UOXj = {
            "id" = "NK42UOXj";
            "file" = "infusedpower-0.9.80-fabric-1.21.11.jar";
            "hash" = "sha512-uwLlrGheLnZt7HmAIxoO/aKGZCozSFDzigfGkyAreviRpwG4qLm0ldEVZK2RExk3YzdSoBlJRzZzlqiQvxD1Bw==";
        };
        _JLg2OEU7 = {
            "id" = "JLg2OEU7";
            "file" = "infusedpower-0.9.80-neoforge-1.21.1.jar";
            "hash" = "sha512-MUNss1gSCezJso8Fg37uABCboHSZ0gehwiQcdtRejiU9hFr5ntzbpK411aeIpEWGQx6Ju6nTrHd3tw2LqxOpUQ==";
        };
        _jctnheeD = {
            "id" = "jctnheeD";
            "file" = "infusedpower-0.9.80-neoforge-1.21.9.jar";
            "hash" = "sha512-yshHdsT0d5Y1TmGobgY7BzjX7z1VvL4FwYQ4YKQDpUsU9W3+QZ7GMIomIgDwqxD20+3VOCWQvWo9+jqHBEc8BQ==";
        };
        _R7ZT5n39 = {
            "id" = "R7ZT5n39";
            "file" = "infusedpower-0.9.80-neoforge-1.21.10.jar";
            "hash" = "sha512-dHdd/q2cbR1NKt8pw5TDqAN7WA4D7WH7KB3szKuSZwExDKP/7OSjUIrohcMdX5JEeQ2asDZ35/Iggxl/B+2ePg==";
        };
        _rxc4DNZS = {
            "id" = "rxc4DNZS";
            "file" = "infusedpower-0.9.80-neoforge-1.21.11.jar";
            "hash" = "sha512-KgBnbhBan1nYnQTN6F5EpiN6adqXdAma8AtmUV/7UDULepWWJWYBesJik9XSIIwuUlrgi/BieM/zqSxBsOhFlA==";
        };
        _MaGcvjkP = {
            "id" = "MaGcvjkP";
            "file" = "infusedpower-0.9.80-neoforge-26.2.jar";
            "hash" = "sha512-+yi9z8iAA0PkyQjDlSVEix8qvtCDYxTXCyO8TSp6ZROhr0/UuWDaVEhV76145Q4vjz5bAnjYHL7amtQ3SW40kA==";
        };
        _kxA8UhDi = {
            "id" = "kxA8UhDi";
            "file" = "infusedpower-0.9.81-fabric-1.21.1.jar";
            "hash" = "sha512-sH1yVoExqGLdIiZICc01NKm5sHROXWOFq6vAQXHrYyWuBH2suB+i4FspJ8BMCJVQwr9JIS01duhh3t1pVdoeMA==";
        };
        _835GI5nu = {
            "id" = "835GI5nu";
            "file" = "infusedpower-0.9.81-fabric-1.21.9.jar";
            "hash" = "sha512-Oh8/uVONxQn5BDHNbdaRBSo3HF8Y4XqRn0K/W2MsdUNmYZl7s/Mu3wuOwtmRQRZ/8PMjRPbxZXbbmNJtg98bLQ==";
        };
        _eH96Imf3 = {
            "id" = "eH96Imf3";
            "file" = "infusedpower-0.9.81-fabric-1.21.10.jar";
            "hash" = "sha512-R7VY/NJdgPI2omYfK9gtvhvrtIpnwOPjqAWAG7KJn4Zplh+lQbSDvSzgkkwjti/CdtfUmhQJP2j3F4Ulo9iYUw==";
        };
        _xKpW7l34 = {
            "id" = "xKpW7l34";
            "file" = "infusedpower-0.9.81-fabric-1.21.11.jar";
            "hash" = "sha512-ZmdaNyZdcKtEVJ5cCcFS2708NeQ9ZRpJNruo6PMV8N+Iu/4o5CDyAfeQq3MqojsUQRJmJhp3NruSmPK+ESuLSw==";
        };
        _VGfugBhh = {
            "id" = "VGfugBhh";
            "file" = "infusedpower-0.9.81-neoforge-1.21.1.jar";
            "hash" = "sha512-aZ+pC17h5w1na1bm8dVZ/0DJNAJopcnWaJiHS9IHU03v7q0s+qWpr9G3INSGNt8RJYB0jhKoKgOvBgC0ohT3DA==";
        };
        _MH2xoj8p = {
            "id" = "MH2xoj8p";
            "file" = "infusedpower-0.9.81-neoforge-1.21.9.jar";
            "hash" = "sha512-YvPi/OVkUhIq6kMbNq8DfvHYQbt9i3WwqgrTobil6CYW399lax03A9pBgIfK4G/iYqD7GP7s+ypSf0xrND5HkQ==";
        };
        _qGVmI9kI = {
            "id" = "qGVmI9kI";
            "file" = "infusedpower-0.9.81-neoforge-1.21.10.jar";
            "hash" = "sha512-Yzou0NM9ruWNwZhWI87WI8SIxmopnXSnsbwyGmAb1PhbLLR4p9VMHr/F5C1opUHeTDHs2UWcDyM9aHqzcVLQ+w==";
        };
        _Hm5TU98b = {
            "id" = "Hm5TU98b";
            "file" = "infusedpower-0.9.81-neoforge-1.21.11.jar";
            "hash" = "sha512-yzM7yjbWOxRhVcNgMFH8y0EdL2nrvs+oyDarHqQotcqBwIHqllpRkHij+r0Xqm/488V/9BohTH1Urq9iP3hjRQ==";
        };
        _tQhIjVoU = {
            "id" = "tQhIjVoU";
            "file" = "infusedpower-0.9.81-neoforge-26.2.jar";
            "hash" = "sha512-/Tc7Hvud62hoPcihJOfcKciZ696nNL6HyBKzJ/Blw0TBgMbWXlt+W8Is6XbSdtUjAh3ggLQ4tJxoHYkLBEM/RA==";
        };
        _ZAOYGKE5 = {
            "id" = "ZAOYGKE5";
            "file" = "infusedpower-0.9.81-b-fabric-1.21.11.jar";
            "hash" = "sha512-1dJsakHOWmbR2jjK1PGx/1jDUf/ZzolGErVP8Qgib7BbOo8UmuFzwTwNl6IEW/cNcTHNENn7eyxCJ3SpATrcBw==";
        };
        _9yr6MbA9 = {
            "id" = "9yr6MbA9";
            "file" = "infusedpower-0.9.81-b-fabric-1.21.1.jar";
            "hash" = "sha512-wz2xAiB1shiRI/RMMCRMt3+eudaGiAC5vf7X5Db1f4QuWVvAuOdCQOuLaeVW9onTDtii7gJadc975Ury0NFYnA==";
        };
        _51UkH8Jv = {
            "id" = "51UkH8Jv";
            "file" = "infusedpower-0.9.81-b-fabric-1.21.9.jar";
            "hash" = "sha512-W7YBT9F1GlGz1FErx1BlhMTLx//8r/nM6gfUcLf9krjQ3YAcBji230K7OKq1I5hBr92EKA4Vr+Cig08xygbsCA==";
        };
        _MexowmXa = {
            "id" = "MexowmXa";
            "file" = "infusedpower-0.9.81-b-fabric-1.21.10.jar";
            "hash" = "sha512-w4+FbqRtbPHiLa+PFslAAa6uATDhRv9jQbgtQ6/OSqnirI/FkqvEZY29EC3wi/xvzKgfHQJk7WyU5Y6XSdzNqw==";
        };
        _UpwTgq2B = {
            "id" = "UpwTgq2B";
            "file" = "infusedpower-0.9.81-b-neoforge-1.21.1.jar";
            "hash" = "sha512-bJ9faGembyitdRFNLcsHZ2DAxyaHHQsvs2OvwLwwYxQYJ29xOXvzWtKkEkHhPLQBtjVBvvQXOpy1J6w9e7fbUQ==";
        };
        _VgRsOTyE = {
            "id" = "VgRsOTyE";
            "file" = "infusedpower-0.9.81-b-neoforge-1.21.9.jar";
            "hash" = "sha512-RvQplLkbEjXepSLJGimhsbKPiAsqVHHI6s/wBuuuae7JirRBhPrgEduAUutag7WWWchO2WxjAUhgaizSkyCumA==";
        };
        _bM9g0jup = {
            "id" = "bM9g0jup";
            "file" = "infusedpower-0.9.81-b-neoforge-1.21.10.jar";
            "hash" = "sha512-zOekOCAWNVy/aDeQaWNJbI+jjCnfthBW1SXEuuDLCeMPVfkv7RfEeSgSp5FAMMXmd5CiN9zFS+cKewupe+Vujg==";
        };
        _4aZyppMI = {
            "id" = "4aZyppMI";
            "file" = "infusedpower-0.9.81-b-neoforge-1.21.11.jar";
            "hash" = "sha512-m+AXFXvRJq3+wn17ITz9aQ/tOS9qVv793frHipmz7xHt/3g+VjFiJuXttDIgsQOdCc+BmoziehVqH6EV7ujHgg==";
        };
        _6j4xvD7H = {
            "id" = "6j4xvD7H";
            "file" = "infusedpower-0.9.81-b-neoforge-26.2.jar";
            "hash" = "sha512-5wmr1NGhTKliXFHEI617Rxbmu4oVtTfjsUKq5ZTc3qRojDRQoxdI5+eHWBL/ogxSeONz/4XPfkyAwqMYe3+6HQ==";
        };
        _7hzkIMzt = {
            "id" = "7hzkIMzt";
            "file" = "infusedpower-0.9.81-c-fabric-1.21.9.jar";
            "hash" = "sha512-dGSt32LcWALOsnvPpw+sxSRsqVRNJdeHoAlpq0LPjogn7ZE/iANwqxxE93Qt/jCyomrRqQN+fd8Bn8btCv3SrA==";
        };
        _rWI9kKrG = {
            "id" = "rWI9kKrG";
            "file" = "infusedpower-0.9.81-c-fabric-1.21.10.jar";
            "hash" = "sha512-aVtolY1TeIphUcrq+Svzq86bsn+Lbo4ee00mjINZxOm+CJRRXDSWs7Iikh76TsFNj9r6LFNDqSzT8IKNyiznrA==";
        };
        _HZaYetwo = {
            "id" = "HZaYetwo";
            "file" = "infusedpower-0.9.81-c-fabric-1.21.11.jar";
            "hash" = "sha512-B4IBo23Ir2LnLcZ/hvp1qXzggbvbqZH1EKXjXQN6CIzqTwAwH6pZsOIE2UodaJeTmO+FEBj4/7jvEsGW/sdM2A==";
        };
        _NWXWfMhM = {
            "id" = "NWXWfMhM";
            "file" = "infusedpower-0.9.81-c-neoforge-1.21.1.jar";
            "hash" = "sha512-BHSS5mpIVbY24WOi7796nqCfI/QoXVN7Lmw90iBwblm6+nL9M38rV4GjuPgdENuOPYs8cDmZN/ugN779QbDgmA==";
        };
        _7CIzKo02 = {
            "id" = "7CIzKo02";
            "file" = "infusedpower-0.9.81-c-neoforge-1.21.9.jar";
            "hash" = "sha512-nYagsQVyrNdQ64fLGobTOt1jOL0vFH+wpfo5gIz3vwkUA2tiYu844+uZT0+73H+N1xpCnIp0vlz+FfVaz4Z6Kg==";
        };
        _k4E0RtDR = {
            "id" = "k4E0RtDR";
            "file" = "infusedpower-0.9.81-c-neoforge-1.21.10.jar";
            "hash" = "sha512-3kZujKrL2imI5UTTAfeXol0Wc1Rz5YA1gQ4rQQ0sFITtzSduSNJssyy0ycHwaSY7fFgx5B8z4xGZJ3qv5sVMog==";
        };
        _zUxVD72n = {
            "id" = "zUxVD72n";
            "file" = "infusedpower-0.9.81-c-neoforge-1.21.11.jar";
            "hash" = "sha512-BP8pjlRKEkyWjtLwEvoOsJ/mjHRnOXvwKEkof691sj+s7qU7038zfzV/As0cPlZWS5ItblrmiiMMNgD14HCDgg==";
        };
        _MfTjsIHm = {
            "id" = "MfTjsIHm";
            "file" = "infusedpower-0.9.81-c-neoforge-26.2.jar";
            "hash" = "sha512-tDyWu2gVKTr6QSiWqucoGqlavbfpDX03vxdsRgNACOkG/drA5NAUJqDqxx2a0aL68IOavjY5OtqyM4DuFvuOrg==";
        };
        _Pu20Uvsb = {
            "id" = "Pu20Uvsb";
            "file" = "infusedpower-0.9.90_BETA-fabric-1.21.1.jar";
            "hash" = "sha512-/jzfiMB8aYXwFL253+WcBzAJ/Bx7uba5y7gK78U2AuVrYVzW82mtHVpp6obCnPkHBH6kPMgib9q+qQC+2J1Ahw==";
        };
        _EuTrk1bn = {
            "id" = "EuTrk1bn";
            "file" = "infusedpower-0.9.90_BETA-fabric-26.2.jar";
            "hash" = "sha512-LGAAD16BTdYoakmHXgunc87ZQ+hu+T4h1gbOYmCnkluoWUERzxbk2bnft+UCf/DlVhDaLBOpzOaJSJlfakn92g==";
        };
        _55VeSNDt = {
            "id" = "55VeSNDt";
            "file" = "infusedpower-0.9.90_BETA-fabric-26.3.jar";
            "hash" = "sha512-oQNJj5QBoLjuteBMBkcr/7sWnHEpxE3uTM/Epuj2Y4slnpyERMWUEmCG0vCE5BtXll7VEB07V/PQ+trl6nBr8g==";
        };
        _H45DuarI = {
            "id" = "H45DuarI";
            "file" = "infusedpower-0.9.90_BETA-forge-1.20.1.jar";
            "hash" = "sha512-wIaUpnEjXy8oSeytbEu+wbHPt9dnEh/D1xaog7A46QAUoLn6lnyxuX2tz9J/3UeEaWdX8RoQA98rTIrFENXiQQ==";
        };
        _T3UlTSGN = {
            "id" = "T3UlTSGN";
            "file" = "infusedpower-0.9.90_BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-u66DsToXHYvube/kHVUwgAtYwx/3CcZfmWGhno52cJqWKRuuVP8maAl53JWHok9lC0Q9XwQW92TrMmglnL93fQ==";
        };
        _bfZJilch = {
            "id" = "bfZJilch";
            "file" = "infusedpower-0.9.90_BETA-neoforge-26.2.jar";
            "hash" = "sha512-EyUqg6gZ0KXdzNXbVZzo9z8GDh06hLEVGW+b11L62ab9NHn699w6n7CBplrMGHKcFX8J/nUVoj8Y8NaK+sqvpQ==";
        };
        _iiKoXjXH = {
            "id" = "iiKoXjXH";
            "file" = "infusedpower-0.9.90_BETA-neoforge-26.3.jar";
            "hash" = "sha512-4MC9H4tQSVoY9uIMp2ynWLideArIlIcO/bBVMhg3h5lP5g2rltiYhaiNBEpa8Nwb3f9MjaAeneZ4BdnRDT80ww==";
        };
        _LqzuNRZA = {
            "id" = "LqzuNRZA";
            "file" = "infusedpower-0.9.91-fabric-1.21.1.jar";
            "hash" = "sha512-fvmO9axyWSqyaPCrfeAiFlIf43m9QvWC4ybLiCE090lKvjR/NgnH6HMn0OD3tT8SSnN0k6SpGzXVNnXx7MiK8w==";
        };
        _3BIFEJ2E = {
            "id" = "3BIFEJ2E";
            "file" = "infusedpower-0.9.91-fabric-26.2.jar";
            "hash" = "sha512-zNZFztRr6YphckKZZ7/0Ud1yk+1NKBWT0+Y6Mwq/zZuXyyMHsOvktZlZaVhTfX4W2c0EtVsc0l6YUEVOm7fxUQ==";
        };
        _NyckASFA = {
            "id" = "NyckASFA";
            "file" = "infusedpower-0.9.91-fabric-26.3.jar";
            "hash" = "sha512-TWh7Dxz61jfgc8dvROxW+d/fTNOCLINt4TF6gUye+0IYEGXiXIlM6wzIGLsQ6n2zf56JvOgRUwn7mHeT40If/w==";
        };
        _FPHSfa10 = {
            "id" = "FPHSfa10";
            "file" = "infusedpower-0.9.91-forge-1.20.1.jar";
            "hash" = "sha512-FPzVIMV9nUgsEoqid93Rt75bJQoC4CSB/giodUYXbFMGN0Gh+AecaUScWORsEIzyz3ruIorULM2awZTHJoaKWQ==";
        };
        _UHpKemb9 = {
            "id" = "UHpKemb9";
            "file" = "infusedpower-0.9.91-neoforge-1.21.1.jar";
            "hash" = "sha512-Y0+2qLkuqGQuDfaoGJNNvsyNbD2ExOLD/ikX8/cWIpxrJimpcp4ISNgsDOcHBqa09Jlsn0wflaZcP3OYIvBXCg==";
        };
        _OSn382m9 = {
            "id" = "OSn382m9";
            "file" = "infusedpower-0.9.91-neoforge-26.2.jar";
            "hash" = "sha512-QLmLMbaxJiIaS4Rvs11PwXJ7oOy8N+hTEoRp1oSvbceK0vsU/iPtIRqVL7IjhdGiI3JI3OKnzMY/+A71/nYDUw==";
        };
        _ANLjb3N5 = {
            "id" = "ANLjb3N5";
            "file" = "infusedpower-0.9.91-neoforge-26.3.jar";
            "hash" = "sha512-nHrfUOtn9ylmNmv2o8De2O8zThOLMStD08M7MM3oESDNyskkb2hfysrBpnn5ypXVBS2RitWIb2Y7d2t8rdK7rQ==";
        };
        _QteW7ogD = {
            "id" = "QteW7ogD";
            "file" = "infusedpower-0.9.93-fabric-1.21.1.jar";
            "hash" = "sha512-CtcWcJRcHyIUZAc9m6+luAE0W/EcmR7SFz8O/w/maBORw8cuJbKgfO0uv5jNZChVI8WXbvFZdcYtSJaV7ngC+g==";
        };
        _jRmIjYfq = {
            "id" = "jRmIjYfq";
            "file" = "infusedpower-0.9.93-fabric-26.2.jar";
            "hash" = "sha512-uTPvVB9SbH76bLDbzU8HP6a5qmbXeyUfqH0emPLyMfOuguQhnF/Lt/oXvnnM9tkrUWGO5DeOJbA84Zo7iCy7EQ==";
        };
        _NXkUK2wk = {
            "id" = "NXkUK2wk";
            "file" = "infusedpower-0.9.93-fabric-26.3.jar";
            "hash" = "sha512-2hWIWfET1npgNt9JsIKnX7v9A5uLg4tsY2XR5c4DwTy9VluRJy0ONv3/ta/gf/aPtHzu34tbYk/AepwRPIbs6g==";
        };
        _smVxGsoV = {
            "id" = "smVxGsoV";
            "file" = "infusedpower-0.9.93-forge-1.20.1.jar";
            "hash" = "sha512-Mh/Vnbr74o7DqDjpF0ju50pUr5wSEQxonjUeLWXcbasPQS2nLYHLPbe1JqX7T756ZyO/wnYVOMpYUCZN+t5WmQ==";
        };
        _X5cLYpi6 = {
            "id" = "X5cLYpi6";
            "file" = "infusedpower-0.9.93-neoforge-1.21.1.jar";
            "hash" = "sha512-KDrFmAlY+ToHV+mZ9dUCVk7kummGujZ3bTlMydDVYhQGtUqaOCMLw+zpXigSv3Zm652o9+Wv7uamf4/qggZBfw==";
        };
        _kZokqLvj = {
            "id" = "kZokqLvj";
            "file" = "infusedpower-0.9.93-neoforge-26.1.2.jar";
            "hash" = "sha512-Tp4g/srq0xPMRUUKqbJOUu9EL2dk/eRzEBFx3hkKb/QrPu2bpML1VloQ5rcrloHu28wj9BFpwsckO3N/cV6x7g==";
        };
        _TOF9nBEi = {
            "id" = "TOF9nBEi";
            "file" = "infusedpower-0.9.93-neoforge-26.2.jar";
            "hash" = "sha512-T7hXD+9tncd+2BukbdY2fKcqKrhNj+K+MgsAJkQsZ3BzmECZ5RaSCvno01ytMJmFKLpTqhsgh8EDUgXBIKKXgg==";
        };
        _226eRKPK = {
            "id" = "226eRKPK";
            "file" = "infusedpower-0.9.93-neoforge-26.3.jar";
            "hash" = "sha512-RzA8rGoErXRTashUWwSpyItH8eyOiMYyyukEfoQVT+wPPM75GFNRiK3fEoBMrjToBWQhbwZN+zKxl5n/WQgsPw==";
        };
        _3caV9SBI = {
            "id" = "3caV9SBI";
            "file" = "infusedpower-0.9.94-fabric-1.21.11.jar";
            "hash" = "sha512-dBDZPtXd9Bdn76kJxz7ka9d9VjswicUPJZwy7APUnmhxHXjrg6ardt4zlngklfApxjUIWUGFf+3kC4cvgXOayw==";
        };
        _dzQaeow5 = {
            "id" = "dzQaeow5";
            "file" = "infusedpower-0.9.94-b-fabric-1.21.11.jar";
            "hash" = "sha512-LADizEGluZK77txiJmEfSpe37ttgqoPcQIg52eR7S1qHdVRJ0mhb7QZW7gpJJrR2QMR7lmdDkv2eHhp1GYbLCg==";
        };
        _LfsePkP8 = {
            "id" = "LfsePkP8";
            "file" = "infusedpower-0.9.95_ALPHA_TEST-fabric-1.21.1.jar";
            "hash" = "sha512-/G6eoP/qr2bhuct9JD/mMu7cpiY23lY+knp1qS8NW96GwFPhgGXu4JCew7FMRTlfwMmmBGIU5L/3MuVqiig6kw==";
        };
    in {
        "o96Z7m8W" = _o96Z7m8W;
        "PLwRJtqF" = _PLwRJtqF;
        "KLjoec8H" = _KLjoec8H;
        "qddFgeId" = _qddFgeId;
        "GNyT8ram" = _GNyT8ram;
        "rkLXz9La" = _rkLXz9La;
        "iXj57BO1" = _iXj57BO1;
        "FaUKqk9Z" = _FaUKqk9Z;
        "qLecCCLH" = _qLecCCLH;
        "xrKYsk6K" = _xrKYsk6K;
        "Y0lffVJB" = _Y0lffVJB;
        "VOS0CkaH" = _VOS0CkaH;
        "AjSewnEG" = _AjSewnEG;
        "sMfLpOIl" = _sMfLpOIl;
        "HtulbH8P" = _HtulbH8P;
        "dfScALOI" = _dfScALOI;
        "Tap3Zadb" = _Tap3Zadb;
        "D6fOkR7w" = _D6fOkR7w;
        "ucPY83xl" = _ucPY83xl;
        "PeVi9rrK" = _PeVi9rrK;
        "F7ZFHWZM" = _F7ZFHWZM;
        "WJeDhjOW" = _WJeDhjOW;
        "spXCNUdh" = _spXCNUdh;
        "2qxIgOUd" = _2qxIgOUd;
        "jBsYrEeW" = _jBsYrEeW;
        "Xv1O91Z7" = _Xv1O91Z7;
        "LnY1ApK6" = _LnY1ApK6;
        "Ubxa3pGu" = _Ubxa3pGu;
        "vG4OO4AI" = _vG4OO4AI;
        "NK42UOXj" = _NK42UOXj;
        "JLg2OEU7" = _JLg2OEU7;
        "jctnheeD" = _jctnheeD;
        "R7ZT5n39" = _R7ZT5n39;
        "rxc4DNZS" = _rxc4DNZS;
        "MaGcvjkP" = _MaGcvjkP;
        "kxA8UhDi" = _kxA8UhDi;
        "835GI5nu" = _835GI5nu;
        "eH96Imf3" = _eH96Imf3;
        "xKpW7l34" = _xKpW7l34;
        "VGfugBhh" = _VGfugBhh;
        "MH2xoj8p" = _MH2xoj8p;
        "qGVmI9kI" = _qGVmI9kI;
        "Hm5TU98b" = _Hm5TU98b;
        "tQhIjVoU" = _tQhIjVoU;
        "ZAOYGKE5" = _ZAOYGKE5;
        "9yr6MbA9" = _9yr6MbA9;
        "51UkH8Jv" = _51UkH8Jv;
        "MexowmXa" = _MexowmXa;
        "UpwTgq2B" = _UpwTgq2B;
        "VgRsOTyE" = _VgRsOTyE;
        "bM9g0jup" = _bM9g0jup;
        "4aZyppMI" = _4aZyppMI;
        "6j4xvD7H" = _6j4xvD7H;
        "7hzkIMzt" = _7hzkIMzt;
        "rWI9kKrG" = _rWI9kKrG;
        "HZaYetwo" = _HZaYetwo;
        "NWXWfMhM" = _NWXWfMhM;
        "7CIzKo02" = _7CIzKo02;
        "k4E0RtDR" = _k4E0RtDR;
        "zUxVD72n" = _zUxVD72n;
        "MfTjsIHm" = _MfTjsIHm;
        "Pu20Uvsb" = _Pu20Uvsb;
        "EuTrk1bn" = _EuTrk1bn;
        "55VeSNDt" = _55VeSNDt;
        "H45DuarI" = _H45DuarI;
        "T3UlTSGN" = _T3UlTSGN;
        "bfZJilch" = _bfZJilch;
        "iiKoXjXH" = _iiKoXjXH;
        "LqzuNRZA" = _LqzuNRZA;
        "3BIFEJ2E" = _3BIFEJ2E;
        "NyckASFA" = _NyckASFA;
        "FPHSfa10" = _FPHSfa10;
        "UHpKemb9" = _UHpKemb9;
        "OSn382m9" = _OSn382m9;
        "ANLjb3N5" = _ANLjb3N5;
        "QteW7ogD" = _QteW7ogD;
        "jRmIjYfq" = _jRmIjYfq;
        "NXkUK2wk" = _NXkUK2wk;
        "smVxGsoV" = _smVxGsoV;
        "X5cLYpi6" = _X5cLYpi6;
        "kZokqLvj" = _kZokqLvj;
        "TOF9nBEi" = _TOF9nBEi;
        "226eRKPK" = _226eRKPK;
        "3caV9SBI" = _3caV9SBI;
        "dzQaeow5" = _dzQaeow5;
        "LfsePkP8" = _LfsePkP8;
        "fabric-1.21.1" = _LfsePkP8;
        "fabric-1.21.11" = _dzQaeow5;
        "fabric-1.21.10" = _rWI9kKrG;
        "fabric-1.21.9" = _7hzkIMzt;
        "fabric-26.2" = _jRmIjYfq;
        "fabric-26.3" = _NXkUK2wk;
        "neoforge-26.2" = _TOF9nBEi;
        "neoforge-1.21.1" = _X5cLYpi6;
        "neoforge-1.21.9" = _7CIzKo02;
        "neoforge-1.21.10" = _k4E0RtDR;
        "neoforge-1.21.11" = _zUxVD72n;
        "neoforge-26.3" = _226eRKPK;
        "neoforge-26.1.2" = _kZokqLvj;
        "forge-1.20.1" = _smVxGsoV;
        "pkg-0.9.7-beta+1.21.1" = _o96Z7m8W;
        "pkg-0.9.7-beta+1.21.11" = _PLwRJtqF;
        "pkg-0.9.72+26.2" = _KLjoec8H;
        "pkg-0.9.72+1.21.1" = _FaUKqk9Z;
        "pkg-0.9.72+1.21.10" = _GNyT8ram;
        "pkg-0.9.72+1.21.11" = _rkLXz9La;
        "pkg-0.9.72+1.21.9" = _iXj57BO1;
        "pkg-0.9.74+1.21.1" = _AjSewnEG;
        "pkg-0.9.74+1.21.9" = _sMfLpOIl;
        "pkg-0.9.74+1.21.10" = _HtulbH8P;
        "pkg-0.9.74+1.21.11" = _dfScALOI;
        "pkg-0.9.74+26.2" = _Tap3Zadb;
        "pkg-0.9.75+1.21.1" = _WJeDhjOW;
        "pkg-0.9.75+1.21.9" = _spXCNUdh;
        "pkg-0.9.75+1.21.10" = _2qxIgOUd;
        "pkg-0.9.75+1.21.11" = _jBsYrEeW;
        "pkg-0.9.75+26.2" = _Xv1O91Z7;
        "pkg-0.9.80+1.21.1" = _JLg2OEU7;
        "pkg-0.9.80+1.21.9" = _jctnheeD;
        "pkg-0.9.80+1.21.10" = _R7ZT5n39;
        "pkg-0.9.80+1.21.11" = _rxc4DNZS;
        "pkg-0.9.80+26.2" = _MaGcvjkP;
        "pkg-0.9.81+1.21.1" = _VGfugBhh;
        "pkg-0.9.81+1.21.9" = _MH2xoj8p;
        "pkg-0.9.81+1.21.10" = _qGVmI9kI;
        "pkg-0.9.81+1.21.11" = _Hm5TU98b;
        "pkg-0.9.81+26.2" = _tQhIjVoU;
        "pkg-0.9.81-b+1.21.11" = _4aZyppMI;
        "pkg-0.9.81-b+1.21.1" = _UpwTgq2B;
        "pkg-0.9.81-b+1.21.9" = _VgRsOTyE;
        "pkg-0.9.81-b+1.21.10" = _bM9g0jup;
        "pkg-0.9.81-b+26.2" = _6j4xvD7H;
        "pkg-0.9.81-c+1.21.9" = _7CIzKo02;
        "pkg-0.9.81-c+1.21.10" = _k4E0RtDR;
        "pkg-0.9.81-c+1.21.11" = _zUxVD72n;
        "pkg-0.9.81-c+1.21.1" = _NWXWfMhM;
        "pkg-0.9.81-c+26.2" = _MfTjsIHm;
        "pkg-0.9.90-beta+1.21.1" = _T3UlTSGN;
        "pkg-0.9.90-beta+26.2" = _bfZJilch;
        "pkg-0.9.90-beta+26.3" = _iiKoXjXH;
        "pkg-0.9.90-beta+1.20.1" = _H45DuarI;
        "pkg-0.9.91+1.21.1" = _UHpKemb9;
        "pkg-0.9.91+26.2" = _OSn382m9;
        "pkg-0.9.91+26.3" = _ANLjb3N5;
        "pkg-0.9.91+1.20.1" = _FPHSfa10;
        "pkg-0.9.93+1.21.1" = _X5cLYpi6;
        "pkg-0.9.93+26.2" = _TOF9nBEi;
        "pkg-0.9.93+26.3" = _226eRKPK;
        "pkg-0.9.93+1.20.1" = _smVxGsoV;
        "pkg-0.9.93+26.1.2" = _kZokqLvj;
        "pkg-0.9.94+1.21.11" = _3caV9SBI;
        "pkg-0.9.94-b+1.21.11" = _dzQaeow5;
        "pkg-0.9.95-alpha+1.21.1" = _LfsePkP8;
        "default" = _LfsePkP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infused-power";
        id = "WTvrWY13";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Infused-Power-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Infused-Power-License";
                shortName = "LicenseRef-Infused-Power-License";
                url = "https://gist.github.com/ItsDaes/536da131eed06f5f8eab503788cb00b2";
            };
        };
    };
in callPackage fn {}