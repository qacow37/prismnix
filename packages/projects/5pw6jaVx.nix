{lib, callPackage, ...}:
let
    versions = (let
        _tM2Kzy4s = {
            "id" = "tM2Kzy4s";
            "file" = "Glowing Flash PvP Pack[1.16.0-1.16.5].zip";
            "hash" = "sha512-yX/OhzSK6gB9nDbXKg8g4kNsiREO4lATDHYwu8EMbVRWNSFOM1Dm8MFEtE8WivOfbEJu2uIN04xt9BgqIiCr6g==";
        };
        _KsSuPo3t = {
            "id" = "KsSuPo3t";
            "file" = "Glowing Flash PvP Pack[1.17.0-1.17.1].zip";
            "hash" = "sha512-+NHWBKNBs+l8Wdc4RBKZxMmV5N3H8gdS46Z7QYJGQ3+4mK+9TRnmTHohSg6cQKiJUTPgrwSostaY546YuGfCFA==";
        };
        _2KdZCl5h = {
            "id" = "2KdZCl5h";
            "file" = "Glowing Flash PvP Pack[1.18.0-1.18.2].zip";
            "hash" = "sha512-9RiQ6we+lRqNoNVl+RzZEW6sJAR4BnME1dQKlUohoh0ZyHV/rYft+t2778OnN1MvqT1MZmjYOhtX+tG3Rq1qjg==";
        };
        _PIey36a5 = {
            "id" = "PIey36a5";
            "file" = "Glowing Flash PvP Pack[1.19.0-1.19.2].zip";
            "hash" = "sha512-a85gPzWo8SepYIXHj/s5SqZQuWvxqxI+TLyImR+pULSJtAjCAH2pS/NapQeG8w54KgdMsQmazUjkdPhsQjr9IQ==";
        };
        _RdrTvKp2 = {
            "id" = "RdrTvKp2";
            "file" = "Glowing Flash PvP Pack[1.19.3].zip";
            "hash" = "sha512-1fK5D0PguODaRxhxgvTFyFC4B9R3woGH6Gzo+Jr7zwy0CbjVMvyYgc97+bShUiGwt284RGDBJTIKBTeMSPLJJQ==";
        };
        _2uUwEj6P = {
            "id" = "2uUwEj6P";
            "file" = "Glowing Flash PvP Pack[1.19.4].zip";
            "hash" = "sha512-5qSAWQ1gZKUtp5/daqfe22kO+4ZJ8xSpSfArh8U3JR95x7P2f/u9v/SzX5k/ThgWIZ72lyUAAbaOvpgZ7kMFlg==";
        };
        _auagbgWp = {
            "id" = "auagbgWp";
            "file" = "Glowing Flash PvP Pack[1.20.0-1.20.1].zip";
            "hash" = "sha512-KwJxiSJy36Xewl00/zux4ORquui0gTK7KXZ8LTTthwbKvK9pPHFJRjNtQUUlbx0kPWOZ1Rox4CjedsfHtOFYuA==";
        };
        _5repKPAL = {
            "id" = "5repKPAL";
            "file" = "Glowing Flash PvP Pack[1.20.2].zip";
            "hash" = "sha512-5I8I6OCDQ/4G/8i2A9P3pyLF3Q9wlu+gmLRksqJIxUv/CRlZVm6g/kKOtoZwZ0x4szFL/M2oGTsaXB2t8ZnPWw==";
        };
        _7M0sK4di = {
            "id" = "7M0sK4di";
            "file" = "Glowing Flash PvP Pack[1.20.3-1.20.4].zip";
            "hash" = "sha512-6XISLQ2hTd/o13e4fb11kNgNgl6YQThcJXDeHg2VwcuGg9JqljDkvKDsTHFWjMrj+AeigIFodw0B+UTmWMOPyQ==";
        };
        _n5kwjtDF = {
            "id" = "n5kwjtDF";
            "file" = "Glowing Flash PvP Pack[1.20.5-1.20.6].zip";
            "hash" = "sha512-0LX7fGj35DMSljGW8wnyJvBnlx+V+koiwjytQFJA5rHzMVx21NMfgygtqnJcGhM84zrujJkFdQRzCCuYY0T1IQ==";
        };
        _z9CioUQk = {
            "id" = "z9CioUQk";
            "file" = "Glowing Flash PvP Pack[1.21].zip";
            "hash" = "sha512-Muze+Y+C8sd8t/7WpLU180FUVjXie/9LnOR1BACHDZm6MN6gc3zYBFtwdaY3ia8djz24EdFryu1s/T41WHi59g==";
        };
        _dWlR8qcB = {
            "id" = "dWlR8qcB";
            "file" = "Glowing Flash PvP Pack[1.21-1.21.1].zip";
            "hash" = "sha512-DhQ8NIGKYdBpcfzA8GKiY8g3CdD3w0OJ1+m/Jt+C4Ah3NQIH0VrgUMsgJ5SLPHnDZgZLyskNfpkjQROCU+VNNQ==";
        };
        _7fQlQOqn = {
            "id" = "7fQlQOqn";
            "file" = "Glowing Flash PvP Pack[1.21.2-1.21.3].zip";
            "hash" = "sha512-lCP1tii6ccz3MipzWA1BdfIOoCfKdVc0jencV9cRn266/tn56WaDZaEdK1KlRU7KwNU+oQigRKHfOs7qCieOaw==";
        };
        _cZDRAYFl = {
            "id" = "cZDRAYFl";
            "file" = "Glowing Flash PvP Pack[1.21.4].zip";
            "hash" = "sha512-e4KnSVxvI1ygoW1+w6pf/XZkPqclNEbbW2vnoP8d5CknIwPrtW5ZYHp+BZnqrxdGlFBQLmBgJ9UtMgbyUb9l6A==";
        };
        _un1expEf = {
            "id" = "un1expEf";
            "file" = "Glowing Flash PvP Pack[1.21.5].zip";
            "hash" = "sha512-e/frLnOoLm23w2B8Y1/Il+YQ6mWpJCEsKTBJqFlXhAOGtHyIhHOfc+NsahLmBBET//5z94wJTOtAtkRBTK73VA==";
        };
        _gv6L8gio = {
            "id" = "gv6L8gio";
            "file" = "Glowing Flash PvP Pack[2][1.21.5].zip";
            "hash" = "sha512-q0g0zcnboJKWM1Rzyf9Xzk8TMy/6qzNZxd3NAqJmVvEKs60iFrjuWFlWxro7BqPqsRhFy82NorqoEgt2p5wShA==";
        };
        _PSQOSihJ = {
            "id" = "PSQOSihJ";
            "file" = "Glowing Flash PvP Pack[2][1.21.6].zip";
            "hash" = "sha512-Nzm7BUR2k61GzO/+Ldi/nWoFvsnSFaxOLh6XeBq8zWtaRTwl82quQXRXP+5ClkOwjgWKQrOHxypWoge09VL+dg==";
        };
        _MwT9HJI4 = {
            "id" = "MwT9HJI4";
            "file" = "Glowing Flash PvP Pack[2.0][1.16.x].zip";
            "hash" = "sha512-B79phyNXe5THhKnR+tk8vBnVcSBsxmYN9Qvh5eiD34k0fyB6LH4wfikxtWK9Bnmmp/OemfwdFJMpDnXminOxAw==";
        };
        _mzc7yUpJ = {
            "id" = "mzc7yUpJ";
            "file" = "Glowing Flash PvP Pack[2.0][1.17.x].zip";
            "hash" = "sha512-Nz9OjJxoG+DI6Ah8OJXDu0flIfofmzVw4I52bCKohFlKY8lerWB1VKi4dx/w4TiTUKG4olyU2pbGa0tDtIdBvg==";
        };
        _wgd8sQlO = {
            "id" = "wgd8sQlO";
            "file" = "Glowing Flash PvP Pack[2.0][1.18.x].zip";
            "hash" = "sha512-fVTjds2KsRg5EfRNw6p3try/RA4PLzB6Fh3aps9O8XpTF2txOrmag/iiM3FAbo27y3SM8VpB45KFU5eWFL9DKA==";
        };
        _1SeCyRU0 = {
            "id" = "1SeCyRU0";
            "file" = "Glowing Flash PvP Pack[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-1qwVDP5ljD6NFKmuzy5Imq3lNlXH5IpbEcr5nVGnte58M43y2SubTU9WpX+yersCZ4vad7h/6lwUToUV1QRNog==";
        };
        _6ogxMANW = {
            "id" = "6ogxMANW";
            "file" = "Glowing Flash PvP Pack[2.0][1.19.3].zip";
            "hash" = "sha512-uFYD3meTNzdbux0gOkbV2B+ajiMYeZCqJuiSFQ0B+B4iB/3PfvPJY/pQxi4E8Dou31XiWgDBFMG6OvLSPH9ylA==";
        };
        _D87MVc9M = {
            "id" = "D87MVc9M";
            "file" = "Glowing Flash PvP Pack[2.0][1.19.4].zip";
            "hash" = "sha512-CNvsD1pSPTFo6pNlGofswIftgtO5RoqOGndKWx6aVK1AeaewuF+PuxIVrk3Y5gpfZ93erd9bUcLokEtcGMmOfA==";
        };
        _WYumBIfg = {
            "id" = "WYumBIfg";
            "file" = "Glowing Flash PvP Pack[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-aTxVf1bzOUpqTEeXqHZfCp7FApOi/m4EProsIH6L/9/miZrGdWYV9GNbfVCwrLRQqmSPbb0uAGWHc+Ma5ArVmQ==";
        };
        _27vUpb4Y = {
            "id" = "27vUpb4Y";
            "file" = "Glowing Flash PvP Pack[2.0][1.20.2].zip";
            "hash" = "sha512-8F0BcRKf/OARpQux9Uc5q+0wz4IqhvIYFM4oen8KSryrpDeAwh9LB0BPZrOYCD+AKyljEksKRtSpNhmwj5r4zw==";
        };
        _JTfdi97A = {
            "id" = "JTfdi97A";
            "file" = "Glowing Flash PvP Pack[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-BhDLcvN7KPCx3TsUa+Sf1+tXCbPHwqp93Mvyenl6wlFTGBz1zE/q94ptL8UUwuhX/+EgA0WkPG17SzPiTdrF5Q==";
        };
        _7EvtsVn2 = {
            "id" = "7EvtsVn2";
            "file" = "Glowing Flash PvP Pack[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-OEAoLsvwPbuUHclE4x5nQW6xG3Smhssp5jquimLGaTPRBUqsQ9L6M5NxR539trv9F3KauH7UyS5gBnM4ZyC3hA==";
        };
        _CZt7dkEX = {
            "id" = "CZt7dkEX";
            "file" = "Glowing Flash PvP Pack[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-eqTMND1jnaKBSlZ8PothyvFrUklSWuVQhPR1WLLAiVVISM7ggjVxS4DtHCMSiphPTKMblGmxcHWGwIkOCc8/vA==";
        };
        _MuM8lNO3 = {
            "id" = "MuM8lNO3";
            "file" = "Glowing Flash PvP Pack[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-BRubt4KtclkCiYTwOleXtewPyEZQEyvdoNSQUnoCB+7q94EDCjJKUm0Ht+0BlD4dnZhaUKQ+Qt6kK3xR0o3ClA==";
        };
        _lrLxemOR = {
            "id" = "lrLxemOR";
            "file" = "Glowing Flash PvP Pack[2.0][1.21.4].zip";
            "hash" = "sha512-rbK6FTejTNk+kvEgcHnKENSoSwPTGzbhVCP+ecE1+As2z5FwxtTRGJBGdUrMdJI5QI1IyTjqiK2JpDUK8VboBQ==";
        };
        _pZDKCE0R = {
            "id" = "pZDKCE0R";
            "file" = "Glowing Flash PvP Pack[2.0][1.21.5].zip";
            "hash" = "sha512-Bcpe8jiQolP9hP70SY2VsnqFVJ1GddxdNP9W52flyuLLs+jlYgV8vDjL6d3qjhDqopPl4QjeEggnv4UC6JekCg==";
        };
        _B9yBDPWk = {
            "id" = "B9yBDPWk";
            "file" = "Glowing Flash PvP Pack[2.0][1.21.6].zip";
            "hash" = "sha512-HFVxhBzdGHHxOWLTnd1gWwZfgPzesaz6oTQerWC08hfg4Hzbn8P3I83ixtpxtX/5uNnCNODmgobbnKedF495kA==";
        };
        _xFAnkXW3 = {
            "id" = "xFAnkXW3";
            "file" = "Glowing Flash PvP Pack[2.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-EA/12gjPuKogIc1gN5/ipUPXYnmZvf7zwjRLX0LQpq7YUGDgySvKGWqT8NPbiLnwGokn6WHITqbShBwBxBmOLQ==";
        };
        _eWAHNTLf = {
            "id" = "eWAHNTLf";
            "file" = "Glowing Flash PvP Pack[2.0][1.21.9].zip";
            "hash" = "sha512-FcfNapY6SkGlIS8KDKOK51kUaRwqy4SyqjsZvUsJUKIQTnUwZ8rMTWQfLAJjVrJuBfMCWmcGPprudZJ5vDQSKg==";
        };
        _8UIUskH1 = {
            "id" = "8UIUskH1";
            "file" = "Glowing Flash PvP Pack[2.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-qnv5L9f1k6K2vjlpeowxjxLkSnGmiQRHydhIx3BWBZA8956QpuUCnP9Sld9p8PgY1H/4N0CJW0izz+WDZPzxsA==";
        };
        _UCVdiwZP = {
            "id" = "UCVdiwZP";
            "file" = "Glowing Flash PvP Pack[2.1][1.21.11].zip";
            "hash" = "sha512-jQ9tjKKz6oB5mXSCo0JUqH6g1MXgoxRYyK9ewUP5je9Ky64m4s+b79fWADGv2cGoXUW1dMvuG5ZkbFAiSdsG/Q==";
        };
        _SXsXG46q = {
            "id" = "SXsXG46q";
            "file" = "Glowing Flash PvP Pack[2.1][26.1-26.1.2].zip";
            "hash" = "sha512-1ynYymj7MuE6+qWjA9t/Ie7Fqy7XKfUtnOtEZi2g8c/jUPBVnPoLBjLBpXWaIOH4ePFOiSi3xKIvovqSbfNV+w==";
        };
        _OoJJV1uz = {
            "id" = "OoJJV1uz";
            "file" = "Glowing Flash PvP Pack[2.1][26.2].zip";
            "hash" = "sha512-5c7rXdGztrY2L8o4+MLLqc0Jos6NrAd/Or0usKetEeAZ4g+i3cibXVglB2tl3XtA/Q8LjJZyJsM9S+ngeydWPw==";
        };
    in {
        "tM2Kzy4s" = _tM2Kzy4s;
        "KsSuPo3t" = _KsSuPo3t;
        "2KdZCl5h" = _2KdZCl5h;
        "PIey36a5" = _PIey36a5;
        "RdrTvKp2" = _RdrTvKp2;
        "2uUwEj6P" = _2uUwEj6P;
        "auagbgWp" = _auagbgWp;
        "5repKPAL" = _5repKPAL;
        "7M0sK4di" = _7M0sK4di;
        "n5kwjtDF" = _n5kwjtDF;
        "z9CioUQk" = _z9CioUQk;
        "dWlR8qcB" = _dWlR8qcB;
        "7fQlQOqn" = _7fQlQOqn;
        "cZDRAYFl" = _cZDRAYFl;
        "un1expEf" = _un1expEf;
        "gv6L8gio" = _gv6L8gio;
        "PSQOSihJ" = _PSQOSihJ;
        "MwT9HJI4" = _MwT9HJI4;
        "mzc7yUpJ" = _mzc7yUpJ;
        "wgd8sQlO" = _wgd8sQlO;
        "1SeCyRU0" = _1SeCyRU0;
        "6ogxMANW" = _6ogxMANW;
        "D87MVc9M" = _D87MVc9M;
        "WYumBIfg" = _WYumBIfg;
        "27vUpb4Y" = _27vUpb4Y;
        "JTfdi97A" = _JTfdi97A;
        "7EvtsVn2" = _7EvtsVn2;
        "CZt7dkEX" = _CZt7dkEX;
        "MuM8lNO3" = _MuM8lNO3;
        "lrLxemOR" = _lrLxemOR;
        "pZDKCE0R" = _pZDKCE0R;
        "B9yBDPWk" = _B9yBDPWk;
        "xFAnkXW3" = _xFAnkXW3;
        "eWAHNTLf" = _eWAHNTLf;
        "8UIUskH1" = _8UIUskH1;
        "UCVdiwZP" = _UCVdiwZP;
        "SXsXG46q" = _SXsXG46q;
        "OoJJV1uz" = _OoJJV1uz;
        "minecraft-1.16" = _MwT9HJI4;
        "minecraft-1.16.1" = _MwT9HJI4;
        "minecraft-1.16.2" = _MwT9HJI4;
        "minecraft-1.16.3" = _MwT9HJI4;
        "minecraft-1.16.4" = _MwT9HJI4;
        "minecraft-1.16.5" = _MwT9HJI4;
        "minecraft-1.17" = _mzc7yUpJ;
        "minecraft-1.17.1" = _mzc7yUpJ;
        "minecraft-1.18" = _wgd8sQlO;
        "minecraft-1.18.1" = _wgd8sQlO;
        "minecraft-1.18.2" = _wgd8sQlO;
        "minecraft-1.19" = _1SeCyRU0;
        "minecraft-1.19.1" = _1SeCyRU0;
        "minecraft-1.19.2" = _1SeCyRU0;
        "minecraft-1.19.3" = _6ogxMANW;
        "minecraft-1.19.4" = _D87MVc9M;
        "minecraft-1.20" = _WYumBIfg;
        "minecraft-1.20.1" = _WYumBIfg;
        "minecraft-1.20.2" = _27vUpb4Y;
        "minecraft-1.20.3" = _JTfdi97A;
        "minecraft-1.20.4" = _JTfdi97A;
        "minecraft-1.20.5" = _7EvtsVn2;
        "minecraft-1.20.6" = _7EvtsVn2;
        "minecraft-1.21" = _CZt7dkEX;
        "minecraft-1.21.1" = _CZt7dkEX;
        "minecraft-1.21.2" = _MuM8lNO3;
        "minecraft-1.21.3" = _MuM8lNO3;
        "minecraft-1.21.4" = _lrLxemOR;
        "minecraft-1.21.5" = _pZDKCE0R;
        "minecraft-1.21.6" = _B9yBDPWk;
        "minecraft-1.21.7" = _xFAnkXW3;
        "minecraft-1.21.8" = _xFAnkXW3;
        "minecraft-1.21.9" = _8UIUskH1;
        "minecraft-1.21.10" = _8UIUskH1;
        "minecraft-1.21.11" = _UCVdiwZP;
        "minecraft-26.1" = _SXsXG46q;
        "minecraft-26.1.1" = _SXsXG46q;
        "minecraft-26.1.2" = _SXsXG46q;
        "minecraft-26.2" = _OoJJV1uz;
        "default" = _OoJJV1uz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-flash-pvp-pack";
        id = "5pw6jaVx";
        type = "resourcepack";
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
in callPackage fn {}