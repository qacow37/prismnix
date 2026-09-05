{lib, callPackage, ...}:
let
    versions = (let
        _h9ycsAAH = {
            "id" = "h9ycsAAH";
            "file" = "walljump-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-J7OsybvEsWGjz2VcfyDod7FDySLOeBei8sZAKkZItBdVl/AdwJXpf96/p6LzP5RWI1T5ocRSfSjPrzuF6Bgn6w==";
        };
        _CgOhVbcz = {
            "id" = "CgOhVbcz";
            "file" = "walljump-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-Q3NNCUad83uq7iK1dTw8CuiKzhe9EhoaPR9Eukte7CvVXcarOMJZEZ/yqoyGYOJ/najiaLBxdbBeb4qeWuVgng==";
        };
        _BsM4a7pu = {
            "id" = "BsM4a7pu";
            "file" = "walljump-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-ze8wqSZK1uSK0dKdfuhE4NMWsMIHlXFVY9MCYJ82IvxcLiEg0GVImUlMj4LRhk7tmOSYFmcwjRHkmEhazMGxPw==";
        };
        _b0VWS7Nu = {
            "id" = "b0VWS7Nu";
            "file" = "walljump-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-34bKHEf0ngBp/Q8Hi+A3fVAmAecIOmaSkyPUME8bQkWu9CmpaoU/E+CBIcwmJ7Roc6NJGroajDq9RyJTZRL4Fg==";
        };
        _qYk1XECK = {
            "id" = "qYk1XECK";
            "file" = "walljump-1.18.2-1.0.1-forge.jar";
            "hash" = "sha512-rY9nHXeJiCj0nVxxpbBDuRy3ATse8Ez3GGz79J7dcpQqRNU85Zp3kOX7DRjRAo4/i7ipV0XpAWpsV9x4+uuIkA==";
        };
        _zvn4WTJl = {
            "id" = "zvn4WTJl";
            "file" = "walljump-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-/ZRDpRyD5SjumxfvIn/wKewmCLdgxnEC4vYvd8BlyvUA7N5dpBTV76JbYQtFyCwSueNAz0ZTOFlO3IcXHG1J6A==";
        };
        _qU3SWSKJ = {
            "id" = "qU3SWSKJ";
            "file" = "walljump-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-db56D+zZOWBk9yNw+inTUpXWiHvf2utwab7/cFnhSQoD5kd6UYXRSEnIpBSDNdq5+MdCWGKScguD5cKgBhOR8w==";
        };
        _nvIQs6TG = {
            "id" = "nvIQs6TG";
            "file" = "walljump-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-hKoDgtaLuCWVTbEBAIiq66DP5qifJFBQZOZ/MOq3sArOJQXj8HSFzQDFqdr8oVYLL2RmhHSM+K9vJOmI0D7oqQ==";
        };
        _pwq6Fo4d = {
            "id" = "pwq6Fo4d";
            "file" = "walljump-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-Yl22ik5QdkVidvOOnJEZdhSqUO268WMxy6PYeNyS6W2OHeLX69RlmZRXllC1aQuxx69GTrW4uWp26/X1bGp4Aw==";
        };
        _cZybp7Sf = {
            "id" = "cZybp7Sf";
            "file" = "walljump-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-p28dgcKG0sKtoUrUK2gRIL2+2QY77rwMkQaepqeuCHE62PKy/J8RG8bjdOax7ZQNPdr807iJ5RvUHmEtw7xInw==";
        };
        _1HOQgfn1 = {
            "id" = "1HOQgfn1";
            "file" = "walljump-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-VumCdh/wplJzqzeZk+pQX0V2MtI0F2fFvBi8+UMrv3bvO8Q39dj4s5LGep6BcJ7HXD/2MYSBZvcIQ5EC3srEXg==";
        };
        _VJKS1Pwt = {
            "id" = "VJKS1Pwt";
            "file" = "walljump-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-lWirYY4E34IJfTgqL/+ko6VSLiOzFUMM9HPpGPGG2dU9Ghw2EpOZ/+Wy3G2LbAJh7WqGv3PxOT6AXj9tUhTR7A==";
        };
        _yFisW3zT = {
            "id" = "yFisW3zT";
            "file" = "walljump-1.20.2-1.1.0-forge.jar";
            "hash" = "sha512-hMS3BMcTRW2XZ6t+rbzccfr/OrfNCfqQHcVGxIs1sO8391206JfZxcHwJ+KNYVPnhJj2XJgO1AQAxOaeOq/3bQ==";
        };
        _YcJ3N9ht = {
            "id" = "YcJ3N9ht";
            "file" = "walljump-1.20.2-1.1.0-neoforge.jar";
            "hash" = "sha512-TAOans75a9k6fq4ENJYgBfllLj/dNntG7MnOaoJcpjjvDcUaR3OWs+viJFN1WGPFKwn62drpQbrB20KFXUrQTA==";
        };
        _X184jdrK = {
            "id" = "X184jdrK";
            "file" = "walljump-1.18.2-1.1.1-forge.jar";
            "hash" = "sha512-GMYBu5jDGF6guZcJlBOgRdIZwn8/r3lcPSlKY5oI5HzZsdHmebOkWAYqXWLT70T3k3JplHLV6XnXUhrDGslU+w==";
        };
        _I6on3m4w = {
            "id" = "I6on3m4w";
            "file" = "walljump-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-vrWijiMXILbWH3CpQo3+C//0AB8mudgUSRr8/5WaInz3gbV3CkBJRoalMRJHjdpevP9vyqc3mlMxJuo6TgPGTQ==";
        };
        _BFnKzKba = {
            "id" = "BFnKzKba";
            "file" = "walljump-1.19.4-1.1.1-forge.jar";
            "hash" = "sha512-Ci9lEF0K2IyQcJTGMSpXRtRcj0EaVp3Kgx76DE6K0xbD5fK92NZhNXn4dGcjfR+X/s2Zf47lzy2PxGMhmIyZ0g==";
        };
        _alsHOQI4 = {
            "id" = "alsHOQI4";
            "file" = "walljump-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-+J3EZRsBgWsxaqq7evn6EekuLEag/fmEmc9ZgjgSu0hZqCWrDtZPxcmpulrhw0atEsP9aNJXBqi1y8X1tlswaA==";
        };
        _PBd4M6Cy = {
            "id" = "PBd4M6Cy";
            "file" = "walljump-1.20.2-1.1.1-forge.jar";
            "hash" = "sha512-rdElI/vut05IzXNjayOZkrScAJb/25DpB6jDRibTkBnNKDfOd8JMC6HnHQvjC5hIvTfzncTbNH0y+sWQIQm0mA==";
        };
        _XKCp697c = {
            "id" = "XKCp697c";
            "file" = "walljump-1.20.2-1.1.1-neoforge.jar";
            "hash" = "sha512-dLZ/mbP1t8sONFp7uxnF/mV4mFj6ypOcTdeMyhqaXR/w9YtBt8J6kdc5qpJo1jbeF7AsHhJZB2FeU83hoy+Htg==";
        };
        _BJHkODJo = {
            "id" = "BJHkODJo";
            "file" = "walljump-1.18.2-1.1.1-fabric.jar";
            "hash" = "sha512-KecOqFSpbqDloDHO1ygip5nyAs3nkTAUdOA5uPZENH7ZIPig0y6AFtrXjViTZxfruCcqGcT/fIx2KtQOdNPaGw==";
        };
        _O7RNORJ5 = {
            "id" = "O7RNORJ5";
            "file" = "walljump-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-VfTsftIefIXGWsXTC/RPzwwhw3kTpiwhnACZHb0jCjqNmSz/PtDUNW49GIK+Sfc/yv6yX8nuScZEqK05TG/dyQ==";
        };
        _WMTe1XHk = {
            "id" = "WMTe1XHk";
            "file" = "walljump-1.19.4-1.1.1-fabric.jar";
            "hash" = "sha512-137BVnjRqpoP7MAmZEe47Tf4fpNegHE3ihPQ6K/xXnlBWllGMTfyHAROAcQ7g1jowS4MGVl+q+zjuuhZognVsQ==";
        };
        _sszZWE9S = {
            "id" = "sszZWE9S";
            "file" = "walljump-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-jjbrtNxekQ87413tGg45Xm3xqMroRZMVAhkpjYaj94/IIr5yERuLjx0V8mKrYUaoRKJn01R6M/iS9MXKA24qsA==";
        };
        _OPtGf3UT = {
            "id" = "OPtGf3UT";
            "file" = "walljump-1.20.2-1.1.1-fabric.jar";
            "hash" = "sha512-D+cc8J/BKM4rZgQxhJup+PUqlyrjUjHDtXLyGVQ1EJjVevHLg/7nTFe+xvx3FnXV824QIIDf6DcJb6B7EMbvsQ==";
        };
        _3XpWSJF4 = {
            "id" = "3XpWSJF4";
            "file" = "walljump-1.18.2-1.1.2-forge.jar";
            "hash" = "sha512-/BtWMrNQmjVLnMrMYhvFCndBzNxYFiuSlKwxIDDHlT8e/x5uG3tOWKr6DddaZGxsb5mhKkexN+Nk1sPEGd5xmA==";
        };
        _JnnfBy1q = {
            "id" = "JnnfBy1q";
            "file" = "walljump-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-/dDIrQoAGIq03yZZL+uzd36rNuDRjTGaATDwrHXWL9ONLPoX9G6hkRK4+o2PVACWia0ssXbWVhaJ9xKOhJzr0Q==";
        };
        _DvBmZkhv = {
            "id" = "DvBmZkhv";
            "file" = "walljump-1.19.4-1.1.2-forge.jar";
            "hash" = "sha512-JXqLY+gzyvvco4J/IsWxURmW9iiXNqID7G5IEw+Ilbcfrs/XO1V9wS6dc+eKf3gA+JwtfE8GzQ5pBGJt+JHY+w==";
        };
        _FkMdf43M = {
            "id" = "FkMdf43M";
            "file" = "walljump-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-eHzYha+zr49go5SAdqLoffzdAtCj8LX87L5ogTCapIbjTNdjmDdQiJOx7k7b9fHk5rgS9yOcUe542HyXraHIsA==";
        };
        _CVBa06hv = {
            "id" = "CVBa06hv";
            "file" = "walljump-1.20.2-1.1.2-forge.jar";
            "hash" = "sha512-pJnHzYBxr5V/i95q/Bj9QErrXcDsG0bfFch0nJv7SPWq2S0kVPokscwakFfxgQafpxzC7zG6aRczAB61r0Elfw==";
        };
        _zMKBCONX = {
            "id" = "zMKBCONX";
            "file" = "walljump-1.20.2-1.1.2-neoforge.jar";
            "hash" = "sha512-GQ3GHNTrK5Km6rA63mJuLBT1yc8VLva+I8siJYMuz3CMb1o6ZpRE0o3g5e76mZ5B4m8ldf+DRCjNgzImw5iwxw==";
        };
        _swZUT9DR = {
            "id" = "swZUT9DR";
            "file" = "walljump-1.18.2-1.1.2-fabric.jar";
            "hash" = "sha512-NM/B6D7Xk3yIUZctL4wfVb3RPEWOw6IvJJCBRUzUY7K28Jdc10h6hM+5SDkWcFHcnw/BQ2D1/cPFzJiLhXwpGw==";
        };
        _XSZclgLf = {
            "id" = "XSZclgLf";
            "file" = "walljump-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-hJs+DQ7i2KNICP9s2HKCyI3+cXOsfdcLholCbndjaf2xIFHd2jqSIJ1SZHkTotkFZOKLQjiDoKLWTT7EcPmumA==";
        };
        _FhCQ6YaY = {
            "id" = "FhCQ6YaY";
            "file" = "walljump-1.19.4-1.1.2-fabric.jar";
            "hash" = "sha512-vXobKzOYkw8a6FOUjv/nFd+gudJZTz/5/1TFzyQKV/Ol6Qs59BB7A9xWQqvGs8pnGyzpJPxIz6yJ5Haz3zK+Zw==";
        };
        _TEsqrB2b = {
            "id" = "TEsqrB2b";
            "file" = "walljump-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-Nb0qFJncDtpwbaJ/331ymFGkgMBQKJef0o5+X/VVWAz7vUAMUkfQQw0qppooA2i163dCOkmjJEFjmy1DZv5OSA==";
        };
        _U4ghNry5 = {
            "id" = "U4ghNry5";
            "file" = "walljump-1.20.2-1.1.2-fabric.jar";
            "hash" = "sha512-XfXPPb2wabBSUpxfSbJzLR+LPTPrmgyseznIedyydt2bR6bQGJJCuqvvQdkyxBflasGQ91BiyQFB9TiW/WmT6g==";
        };
        _2FkOUciy = {
            "id" = "2FkOUciy";
            "file" = "walljump-1.18.2-1.1.3-fabric.jar";
            "hash" = "sha512-vBpPzuqz8kOAtoTKc4Ehfx/A7A1wv9cni9oDS9sEhXQmozEJiYQFCZJPWwRLlmcVF2KDqzO+REAH8wIMIzUFXA==";
        };
        _s9HXNc3D = {
            "id" = "s9HXNc3D";
            "file" = "walljump-1.18.2-1.1.3-forge.jar";
            "hash" = "sha512-qXZ5xQxX48A4VR+L4Qe2PA1WxxXVCbGfksUHRsnj3BaqE/IrJtqrNyug2hlhNcrjXJr3Ovd+ioByU4YCBendcg==";
        };
        _NzmPDfl3 = {
            "id" = "NzmPDfl3";
            "file" = "walljump-1.19.2-1.1.3-fabric.jar";
            "hash" = "sha512-0/b6MFVEol1E1/p97NWEPFzyUd2i++sKeyOvoKRmEJbWLf9X58lk+IAQv1EojFQeF0NfahP6vmNnZxB7H8T3QQ==";
        };
        _NP9jE3Af = {
            "id" = "NP9jE3Af";
            "file" = "walljump-1.19.2-1.1.3-forge.jar";
            "hash" = "sha512-lg/Ejjvs7M6T7iUACmfQGzXE4DA1e8mF6/6iIFFL88rB+eRa0wZ2FLPDyCukXVJpjBHfBp0ZDCn+dJ4Wu+98pQ==";
        };
        _aSv7CW6V = {
            "id" = "aSv7CW6V";
            "file" = "walljump-1.19.4-1.1.3-fabric.jar";
            "hash" = "sha512-jat9/HMViezk8mpKYg6X/oVRFkaBNTeb8LoggRAVAgLQOSS0a+t8oR4EiPfH41k1OmR9q7o9se/Db/u4nbZ/Qg==";
        };
        _hJojlTX8 = {
            "id" = "hJojlTX8";
            "file" = "walljump-1.19.4-1.1.3-forge.jar";
            "hash" = "sha512-7g2sGswyS1QiZGiBXy3+3c3vJXY/w7sr2zYMhyUJC0eNN2Lq0lkcbWc6CGQsw4txywZDqMjicnRxGVKMgwrMgA==";
        };
        _5NnWfjEe = {
            "id" = "5NnWfjEe";
            "file" = "walljump-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-Twp42VtmTIhutHCg3qPYO+ATeTgR9/PV31TcQsZ+Tn5/ouV5+bmA1k2SHBO1h5/SD0C4EeMepDlH77zzUQFv/Q==";
        };
        _tyBSt7zv = {
            "id" = "tyBSt7zv";
            "file" = "walljump-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-MijnTOyVE0QzlwdDEGkPhGZICa2pmHrgZlmq4RzgnZxRqB6goiP1KEWzQ66Pj/DuZxMPerJV32f7IMuaufulug==";
        };
        _Hkz7LthB = {
            "id" = "Hkz7LthB";
            "file" = "walljump-1.20.3-1.1.3-fabric.jar";
            "hash" = "sha512-WxXpqyvBKP9F5frypxlGLR+Ix0Kg4gdflcTnCW1Jt15RZ/UFYPngynBvD4AYlCAPI3BrtN3LbKjT1kPViln6Qg==";
        };
        _nJySr8ai = {
            "id" = "nJySr8ai";
            "file" = "walljump-1.20.3-1.1.3-forge.jar";
            "hash" = "sha512-SnN4EEvBbJtpJo66j0oQSLnZWaSeuAycfycwoI8oVYRzyt6NhLgAfu/AO1WCBndNvk8rZODZ58Reu26iZ/RjWA==";
        };
        _dDDCMvkH = {
            "id" = "dDDCMvkH";
            "file" = "walljump-1.20.3-1.1.3-neoforge.jar";
            "hash" = "sha512-VbZOHjGOarLUVZacYjq+48Qloz6xQdni95kmCmUAtFhT9fKoqQ+a166j/EvrcOmhbJSoynJsBCgHgCiofVZYBA==";
        };
        _80cTHtGl = {
            "id" = "80cTHtGl";
            "file" = "walljump-1.18.2-1.1.4-fabric.jar";
            "hash" = "sha512-OPslG4F+pUFyY2slnXZokaG42FziyDjZAPb4yT4NF8nlS+LNMvahSjkGlITC94oHfgnhIgdKPeNAAmT0+bMCqQ==";
        };
        _oGl4hymS = {
            "id" = "oGl4hymS";
            "file" = "walljump-1.19.2-1.1.4-fabric.jar";
            "hash" = "sha512-7cdsenQ5ky6BzAi4zVceTbY1tg9V2RRCbTUy8LmlD6B4UUaDP8ZV3geao5k4tpugQycDx8tMdPVh9kLzzdTZXg==";
        };
        _UptsmZAX = {
            "id" = "UptsmZAX";
            "file" = "walljump-1.19.4-1.1.4-fabric.jar";
            "hash" = "sha512-dm/5xwsxpj9l7emOTG1Re9N6fEkWa86V2WkUS0+VAfsBM8wCCjueN7njtxR7blbWHicJVSzdxiAqASwxjC90RQ==";
        };
        _numCVc6W = {
            "id" = "numCVc6W";
            "file" = "walljump-1.20.1-1.1.4-fabric.jar";
            "hash" = "sha512-w2a5+ghIjmPD85dlB7f3OmLRGuzUnCHIfO4jBJSwqBx8zKaACjtM+7Jd2j38v/gl6QU+62VzxjRxKMj4W2oa1w==";
        };
        _GxxgO1ZT = {
            "id" = "GxxgO1ZT";
            "file" = "walljump-1.20.4-1.1.4-fabric.jar";
            "hash" = "sha512-HSfhDChfR67QHfTAk9BVRQ4/hGX9CE90AGnsZA8pt/SOEiSxC0V8GWDOFUmjSMOiqblOrHEpBPVTWk2KvaLlCA==";
        };
        _diNBukms = {
            "id" = "diNBukms";
            "file" = "walljump-1.18.2-1.1.4-forge.jar";
            "hash" = "sha512-qqt01mlUcuLZMf5P/a7g1gRb56zyad6wIzDrI4p3T03xV8w4jjPjLucUSqwCPVqtRqHTOXcwyRNwYg3lTbPqfQ==";
        };
        _VoOugVRc = {
            "id" = "VoOugVRc";
            "file" = "walljump-1.19.2-1.1.4-forge.jar";
            "hash" = "sha512-frOWmfS8i833S0qzG1cUpeSeBEETWpzulhhWa5kU+4afO8KeKu5JxbYWfIcsCw91ciV17VmdZPl87MIVQSMyAQ==";
        };
        _7a9JzVeK = {
            "id" = "7a9JzVeK";
            "file" = "walljump-1.19.4-1.1.4-forge.jar";
            "hash" = "sha512-OaQmVTBlNpvEBDfXocOPpF8+Wc/qY9mRCt+/hol9oUKrKuJvV4rMRTY2AraunFLfH46XsDmA6LIcTEJ9Prok6Q==";
        };
        _df2W92j7 = {
            "id" = "df2W92j7";
            "file" = "walljump-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-Lc09r69l/qwqlR2i6T8nFMIVSlqVY5DqOyDso6U0JoiSbOsAqrsqzyLxOvSZpGPhYorvkkfB8XZWhkt7PCoRAA==";
        };
        _c6L82gQF = {
            "id" = "c6L82gQF";
            "file" = "walljump-1.20.4-1.1.4-forge.jar";
            "hash" = "sha512-wzJsPUvzVptpulqH8Lvjoeq5lRKmI4Y6D6orhhv7iA3rWsL+d3HcGbBNRP71VNb2J+LrBMaOcE5x3iEB9QKujA==";
        };
        _2PzQSCn8 = {
            "id" = "2PzQSCn8";
            "file" = "walljump-1.20.4-1.1.4-neoforge.jar";
            "hash" = "sha512-jFqCvYgvnG4eP/0RaQGEDzrqX+nNtdUbpyqC8dpF2/BDS0kh+QraWqsZbxqX2Z1H2QXGRvSUUK9gy3/4jAYX3g==";
        };
        _kColIQE5 = {
            "id" = "kColIQE5";
            "file" = "walljump-1.18.2-1.1.5-fabric.jar";
            "hash" = "sha512-Xkv9AXxtnP37fso3C83Ku0Uf78WZjp/YiTyAkRqfmodD7wVugRLY0gni2XXrYQC/Fn7LkYDHb+I+buzyDrB45g==";
        };
        _rV5xGaYG = {
            "id" = "rV5xGaYG";
            "file" = "walljump-1.19.2-1.1.5-fabric.jar";
            "hash" = "sha512-h+q0g5Lex0iIZVuEchOgZmVc5m2zwUU/z6gNpDqlcd7ywWOx+k0oPKdZY/N8EWN2ivGvy+ecU352ottHCbwq4Q==";
        };
        _qEyS2kv5 = {
            "id" = "qEyS2kv5";
            "file" = "walljump-1.19.4-1.1.5-fabric.jar";
            "hash" = "sha512-LwaGjvexbqI8qGxIGhSnecVQFXhDWWMtM+dL3NG1i/rFuUmfaP3CVwrs57dlz2HR7RABirgoZXp1c6YgU9nsdw==";
        };
        _DRT8hsIv = {
            "id" = "DRT8hsIv";
            "file" = "walljump-1.20.1-1.1.5-fabric.jar";
            "hash" = "sha512-g6rbEbpaCpMCwIKSxc+Wfths7bwkpdIdJ2EFINHkISdxEH2OcTMx7NOWH5jZqbzjkxoJeewfl23U7h/SsqhLMQ==";
        };
        _6uJbltgN = {
            "id" = "6uJbltgN";
            "file" = "walljump-1.20.4-1.1.5-fabric.jar";
            "hash" = "sha512-3UZGtPh4NE/EAUjzWmysmszq6z38fVVLdkjolRnugTlw300ueh3rbWGG7lUNm5QZc4xL1F+CdAvtjwJo/obVDQ==";
        };
        _1POKtqmQ = {
            "id" = "1POKtqmQ";
            "file" = "walljump-1.18.2-1.1.5-forge.jar";
            "hash" = "sha512-lytoNLlqOz7yHJDuJZO4/cUQdfmymOJ45SzNGbKur5TlKsm/QxL+3NhST0ogdnwUDie69YbGGW7QfVpdGdbVcQ==";
        };
        _fEaTcFTd = {
            "id" = "fEaTcFTd";
            "file" = "walljump-1.19.2-1.1.5-forge.jar";
            "hash" = "sha512-gMFJYbMdf8/FYvNmO7Sz4xu6idUi1EmxA1DrOkg+XN9i4Y4dB4P/a7AIS61zae2r/1SS93lys2hiuIE9t03EwQ==";
        };
        _jLj1gkkT = {
            "id" = "jLj1gkkT";
            "file" = "walljump-1.19.4-1.1.5-forge.jar";
            "hash" = "sha512-5uIQ66DIcr/KZYs6WAJQpldoE1bSbndmA8iPzfwXYeNvnRahtvPY/nNsrLvFjUYrsOaywihzAcoWkdE9CmWBMg==";
        };
        _IPmQw7Go = {
            "id" = "IPmQw7Go";
            "file" = "walljump-1.20.1-1.1.5-forge.jar";
            "hash" = "sha512-QmtonYw11vowLX7eU0+k4Vf2jZTafdNBouywWuYsEx+C+NH1aQADXJPbHBF6w1A0RyBaseY4/Znz8J8wVcCPKA==";
        };
        _7aQOPgio = {
            "id" = "7aQOPgio";
            "file" = "walljump-1.20.4-1.1.5-forge.jar";
            "hash" = "sha512-xJ4xXnQhccdXv18O8u6StQgCRVj6/DmpZ7mOdAX5phcIkwSydA7yA6cUZIx16PuvnhFPGY5+79qu4ntkinITYg==";
        };
        _1BqGsriT = {
            "id" = "1BqGsriT";
            "file" = "walljump-1.20.4-1.1.5-neoforge.jar";
            "hash" = "sha512-s/iWR95pt31e3E8EOR4yr6pDQ6D6K5wXkjUTYBcdQ0JcTjoAmjh/XQwVoRtcwKmm0RDwy5e3I3tL3pLfP0LwNQ==";
        };
        _wINq6KJ6 = {
            "id" = "wINq6KJ6";
            "file" = "walljump-1.18.2-1.1.6-fabric.jar";
            "hash" = "sha512-6yqXR/eclbYYaTVm7X9X45dL4bazFZgGxF0FBgbfNO8QWPSHbYIvDfOAZav+2fd3F/noFAiUAtFr+ucFzB+1rw==";
        };
        _qosRKJih = {
            "id" = "qosRKJih";
            "file" = "walljump-1.19.2-1.1.6-fabric.jar";
            "hash" = "sha512-SeL6PLlrqPtiECuBD1hKcieQoNNRvRpy01JnmCIharaYwVIQKJQOiL1Ctl46r/03eTjqP6aOGIc7ReIt9IpCoQ==";
        };
        _RDdwUUTN = {
            "id" = "RDdwUUTN";
            "file" = "walljump-1.19.4-1.1.6-fabric.jar";
            "hash" = "sha512-sHIf0Ik5V6CRkC67bqwFdGpNpU2EExpzdL7Rpcl9NoOZJn8eF5DX9B7Zgfiql0FCbIc31RH6221l1cmHPTStzg==";
        };
        _YGu2CBla = {
            "id" = "YGu2CBla";
            "file" = "walljump-1.20.1-1.1.6-fabric.jar";
            "hash" = "sha512-O7h3VP8gdIgn43+gRk5lfFcBKCT21VANwje6OF/EjH6sCrKsng3H9Bz0/Yr7R3m/etbct1vSKEyfh3g1wAmmxw==";
        };
        _kk5mlwTr = {
            "id" = "kk5mlwTr";
            "file" = "walljump-1.20.5-1.1.6-fabric.jar";
            "hash" = "sha512-IBWCr8T+aWHWVYSG5GSfKlpnXr+s4+KkY5awSA99OkwZbGRkjxNgMDviP07doEqBorQsnkmSIrDGk+8H0h700g==";
        };
        _YciSTq67 = {
            "id" = "YciSTq67";
            "file" = "walljump-1.18.2-1.1.6-forge.jar";
            "hash" = "sha512-R5kb1ORVgxE397ivaqXrErqFxyDnpFys77SISBD4G0h2tH/JoPWAkN7AJqtETeoZqrdVi2U3gTsds7pluQAdhQ==";
        };
        _Z0VmJj1P = {
            "id" = "Z0VmJj1P";
            "file" = "walljump-1.19.2-1.1.6-forge.jar";
            "hash" = "sha512-fDaecjuqnD2EQr3fmuuLFe7r+dCyE1Y4FczvPtEoA/YhZ0erhX3FSPFbfFGNTCV2Y6hACzCvvWsGk+/p6fJpFA==";
        };
        _yOkgnEWQ = {
            "id" = "yOkgnEWQ";
            "file" = "walljump-1.19.4-1.1.6-forge.jar";
            "hash" = "sha512-MZvR9xdJw5qow9U7Vs4MXOlv+ObT/lk38qB9kqn+9BgIjwcMrP0WBijRdl+LNwecttG/od9OcCQW2mwENBLRPg==";
        };
        _rTcifsOd = {
            "id" = "rTcifsOd";
            "file" = "walljump-1.20.1-1.1.6-forge.jar";
            "hash" = "sha512-+g6JdzMhWX7lW9tp0eDnlPJNAcx04b2+mW1X8Ip3dvf7Xn883c2o9pKO9fPZXLIriPi312/lGqPTXDMoRUt14A==";
        };
        _pUPTlEBD = {
            "id" = "pUPTlEBD";
            "file" = "walljump-1.20.5-1.1.6-neoforge.jar";
            "hash" = "sha512-onctK/KflitCKhmiqiCQHjID75Kt+S5pLBN6PUHQ2JQVpkH3fzhOi7lANmGksaeySCUFvJwxu/sSfVEPd9KdIQ==";
        };
        _M3jBQs8b = {
            "id" = "M3jBQs8b";
            "file" = "walljump-1.20.6-1.1.6-fabric.jar";
            "hash" = "sha512-IUfhlzHySB0k511RvT5JyBjh/g7QLhMU56YjiqKqvr4wWbGaNkzidylaGnrjN+/wHpeo0UYagDYIK2GdaOxq9A==";
        };
        _n1LjMi0k = {
            "id" = "n1LjMi0k";
            "file" = "walljump-1.20.6-1.1.6-neoforge.jar";
            "hash" = "sha512-d/JQaAQLk9xGNlKsX4aSVxzFHRuwwT1oGyrhnRS1kIKRtkiWkkvLEUb110/iyZ7v39zPa64IQFncbEnK2DYsYw==";
        };
        _fjKPzTRk = {
            "id" = "fjKPzTRk";
            "file" = "walljump-1.20.6-1.1.6-forge.jar";
            "hash" = "sha512-AcZSRTVj3IVZ9tAyzH2btukloiUpPU3A6LjDnn9mY7eNX0Ng7RnO/9YT47tWR6x2R9AOxSyAjqaDni7YQYatlA==";
        };
        _nfgs2twg = {
            "id" = "nfgs2twg";
            "file" = "walljump-1.21-1.1.6-fabric.jar";
            "hash" = "sha512-cOsL6l+U1C72hi/wmyeodPxsb2bcZV7dzUs8qiruUc7lH4YEWCIOay6U+D3A6Zcbqu83/kL3bANblxilUM5LdQ==";
        };
        _QY0Nxh4p = {
            "id" = "QY0Nxh4p";
            "file" = "walljump-1.21-1.1.6-forge.jar";
            "hash" = "sha512-hdD7+CZKZbBq7+KwkOKqScddBzZ+0BskBD0VABWDpLMPaqdlzuPgBQJATVazNE8IpAngy+XwwtBARaok4glGtg==";
        };
        _p9R9ZvnG = {
            "id" = "p9R9ZvnG";
            "file" = "walljump-1.21-1.1.6-neoforge.jar";
            "hash" = "sha512-cRdq+PzBe+BZxNhrQ3YiUgY3JcNxAZcHs71PqW/l16SzpJWeuhVhflWLr7qDEaqrasipTw0ePyGjBySInRoDkQ==";
        };
        _5BefdLYz = {
            "id" = "5BefdLYz";
            "file" = "walljump-1.18.2-1.2.0-fabric.jar";
            "hash" = "sha512-t9p9sWk92mI4ucG9a0P+SL8AEmQHdEg6qGfFb5xuJxXKJg82znY5RvfxMX2IB5PyHz0FFl751qKqcdCmsJBrSA==";
        };
        _ftEeiCi8 = {
            "id" = "ftEeiCi8";
            "file" = "walljump-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-NIvVOVRdw43ltBssysagxjJZNRAedvFhyf4PvVttBojJqap2jCU6pG8RLhxMfXYURJL40H9AXxf+wcwBN1UFgg==";
        };
        _mfqEh99X = {
            "id" = "mfqEh99X";
            "file" = "walljump-1.19.4-1.2.0-fabric.jar";
            "hash" = "sha512-2lJY4XcyzNBeMhUJhrakJyYzabi4/mWsGs+X9rbBBoXjoFBz+sTCIA7nmSrnaxX5cT08S7mL+5rYLBFhTd8+9g==";
        };
        _LepIdIYl = {
            "id" = "LepIdIYl";
            "file" = "walljump-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-lhBNvaB/sd8yJ/TFlYODAoA4n3aKdhyXYOvj4OSmsXLvzdOZihl+drtRK6RL4MWhTmKers8whTsHwvumxsDaXQ==";
        };
        _ni29s83V = {
            "id" = "ni29s83V";
            "file" = "walljump-1.20.6-1.2.0-fabric.jar";
            "hash" = "sha512-2cAVmyIRTwzx9Q8+yk+yzLxTTZj/bxSRV+2lZygu9a88MTUwbwaSpAbWJenxCTwizdCgwU9H7PV2sPfSnAej4A==";
        };
        _pDU2won9 = {
            "id" = "pDU2won9";
            "file" = "walljump-1.21-1.2.0-fabric.jar";
            "hash" = "sha512-Vi7+QPnAypoqDk3XUQhW8Oxp2qwrhrmIC9fkS8dl3otGK9iYGfvkslTjUWZpojo6oLHkYYGPPn2uRHMBML8Brw==";
        };
        _EkgVT44n = {
            "id" = "EkgVT44n";
            "file" = "walljump-1.18.2-1.2.0-forge.jar";
            "hash" = "sha512-FsRr0Ff/pEgGZRo/IKfxe47HIxrPco2kHGI3G/ufRbcdloUxIwF/8Euwf+tNJ7lckbcsTJK/4gqqpktvc+DyGA==";
        };
        _lruvAZQb = {
            "id" = "lruvAZQb";
            "file" = "walljump-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-Imt8Nl974WPNJSINKX0WhCiFdcqcQkZ2TlvsFd7TlGvUELl2cvy3Upiz+CGXcnL2555zibQMByyRRjqHrsIs3A==";
        };
        _yyR80CJs = {
            "id" = "yyR80CJs";
            "file" = "walljump-1.19.4-1.2.0-forge.jar";
            "hash" = "sha512-0qasfXYtmx+/mKO6py/msZu2iK/z3NDGXLlGMBPxqnFLR16lN2khlfYTRMuoRBi5W7Vaj9EG0nwLXrT86OpBKw==";
        };
        _dMZyXeGM = {
            "id" = "dMZyXeGM";
            "file" = "walljump-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-Zby4XHV6TC39coyXp7JcowKbIC8wU/CKg4GC/z7Fp70X3FQt9FHb+o3J6GR2XfpvrRPf1aVIebf0Sg67JlCiig==";
        };
        _Ny0bHXoG = {
            "id" = "Ny0bHXoG";
            "file" = "walljump-1.20.6-1.2.0-forge.jar";
            "hash" = "sha512-MpBbbUtE69u4BZKBFLTB8QLQXaBUEfcso4hi4+Ec+UY141vTFjlUojmtavs6ZB7axtH6oX4Sz5XU+kw26xOULA==";
        };
        _y5cJBDiR = {
            "id" = "y5cJBDiR";
            "file" = "walljump-1.20.6-1.2.0-neoforge.jar";
            "hash" = "sha512-wIxhTJLyiZnB+nkmTq7EEfgaBLYA3Y7+GUsUU1cgi4E0n1tGYUkneH2j5JqtLJY5y/aA3faU0HfYRxAhnhT4fw==";
        };
        _pQSCzHue = {
            "id" = "pQSCzHue";
            "file" = "walljump-1.21-1.2.0-forge.jar";
            "hash" = "sha512-erybX1kImxbVC+LuLqC+wYwQzs/n9Z5+Y4woBruer8a40DHGlKREMYNt03lsprVTWIMM9+pHE4qd6HXjwmcagw==";
        };
        _qzrFrkDI = {
            "id" = "qzrFrkDI";
            "file" = "walljump-1.21-1.2.0-neoforge.jar";
            "hash" = "sha512-u9oNFn2duu/k0Q7QI6oaKag8WvPjcW5fsIxiUkfCterS8oAkZYlIIRYiyjtBP7jC9X9PCXuI1caOHq4QgVp4ow==";
        };
        _VzNeAXyT = {
            "id" = "VzNeAXyT";
            "file" = "walljump-1.20.4-1.2.0-fabric.jar";
            "hash" = "sha512-hxmFne0/BGoh+r/A/iI4TRI8dWO7qk5p64HsDFZahkpKnyReSMawiGiYp8Wb/sNwa0l2k2weIzShemCxa0Yp4A==";
        };
        _oIqsgP7L = {
            "id" = "oIqsgP7L";
            "file" = "walljump-1.20.4-1.2.0-forge.jar";
            "hash" = "sha512-0hv/jR3uWX7TFqb3cgO+Wk0QDHtortC140TTBNZHyz7PEBvDmtbEZi+Zwe26h92uNeWAbS3n9lAfedToy27trQ==";
        };
        _NYIHlnWo = {
            "id" = "NYIHlnWo";
            "file" = "walljump-1.20.4-1.2.0-neoforge.jar";
            "hash" = "sha512-chUTBF58BKAtT920uu8OxHEXQs/PNKiyFzbaKUBfVmhp3XYV5R3cSfW6Iy2pgGOQF6KQ+gt5M+EEtw8Q67Tx2Q==";
        };
        _qBCmtB2U = {
            "id" = "qBCmtB2U";
            "file" = "walljump-1.18.2-1.2.1-fabric.jar";
            "hash" = "sha512-Bf05J0Cg2Va1Is2Stb3Qpy0J4WAWNjSA65Mzs63iUF0W1A6u2TkXOKBXlGVyFmgwcvO1aJLLOeCwUHrTBCtXiQ==";
        };
        _uL2noeYh = {
            "id" = "uL2noeYh";
            "file" = "walljump-1.19.2-1.2.1-fabric.jar";
            "hash" = "sha512-65ttfPB+n7bZ3fJsGubD/3Q1QpnTl+OlYJDiqd0wST8TMkGQcoYEESQjPhb6OH0N+hMkX83OdSZ9jk/j+f4GjQ==";
        };
        _KY0XsPPK = {
            "id" = "KY0XsPPK";
            "file" = "walljump-1.19.4-1.2.1-fabric.jar";
            "hash" = "sha512-ZJcw3TBGAjmPAEZBKIsn5PNiGPGRnMb4085tq1CEqWU1bAO9eAt0g0NJh81ifaOgiblju7BBH86lLSINFYg3bg==";
        };
        _xCmWdqxU = {
            "id" = "xCmWdqxU";
            "file" = "walljump-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-sd9Ef38dUxR42GWlPd7ro3FQnTKpwV7wn1s8l/2XNpu/Y5ydwseZK2MAdQx0hVLGzmpbpYgiK0kJBNmTbWHcRw==";
        };
        _4raDNq4p = {
            "id" = "4raDNq4p";
            "file" = "walljump-1.20.4-1.2.1-fabric.jar";
            "hash" = "sha512-Yr7U2eAINAYtNM9MsQRGu95TazjOq4/m/FALFm/VFuGpcEF4I4GBSQGNZUvbtLL1YcIOJ9lFrf/1GRWXrApfgA==";
        };
        _9aNRVuFa = {
            "id" = "9aNRVuFa";
            "file" = "walljump-1.20.6-1.2.1-fabric.jar";
            "hash" = "sha512-Ywmv1gl2q9kFBuD3aM2/mOjOiQLuPbKYjBIKonfLtw0SVyimYxdg/xP8pNj70/iXuLlez0OwNIiBa8lLQnkglw==";
        };
        _KgVxkl2A = {
            "id" = "KgVxkl2A";
            "file" = "walljump-1.21-1.2.1-fabric.jar";
            "hash" = "sha512-YDaXRRhpI6iY8nAlPuQGcja/94lRc57bi7PcS+HDETkqpgRYYrCeEg0uWNrcTb0E34qUXjtwEbO95P+39WWXMA==";
        };
        _SiOgKcwD = {
            "id" = "SiOgKcwD";
            "file" = "walljump-1.18.2-1.2.1-forge.jar";
            "hash" = "sha512-i2PckkeFZ0KRRZEqwN9DUA6ZajSeV7DxhOJ55T//TPxMyIW7JaPaPnG0pEwIQBZo+4V/zC/iJUmyaGx286/B2Q==";
        };
        _9TmWgGzW = {
            "id" = "9TmWgGzW";
            "file" = "walljump-1.19.2-1.2.1-forge.jar";
            "hash" = "sha512-iJWJPE941xaW2X+RWrz1CmBFEhKQ7X7Dgqbia9nIo3pRU8Sg+eDCKMI9i6tQzAM3x7Nl1ELzP4I2NyLqxatuuA==";
        };
        _rZILUMSi = {
            "id" = "rZILUMSi";
            "file" = "walljump-1.19.4-1.2.1-forge.jar";
            "hash" = "sha512-ziInMW196cpSWgtgOORUELzvx6coWg6xW2FP+7rR7Gvf+hz/nq25DTh7ramarU4qynPFtCrAMoSDV8JT9d6Kig==";
        };
        _koDk2nHS = {
            "id" = "koDk2nHS";
            "file" = "walljump-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-nA5Qq2uY2kU0xBnVQQ0jhCexH0iwJd6FU+VbG0thguQPduBbOCtTXufgerNqUdGI5j7iXEjmMktcwUXlzHzveQ==";
        };
        _aEdJIm43 = {
            "id" = "aEdJIm43";
            "file" = "walljump-1.20.4-1.2.1-forge.jar";
            "hash" = "sha512-MYudiADUTY5HR4cmINF59m9VTJgBIOaH2HjKn6ZNnGR7PlbszemEvusN8ptxdwlGi8bHZZVh6i5gT06csm1GWw==";
        };
        _F2dy6mvs = {
            "id" = "F2dy6mvs";
            "file" = "walljump-1.20.4-1.2.1-neoforge.jar";
            "hash" = "sha512-OL9wQY+gcxiUtXaBGceXSlAZ7pgKWOUZMs0AesUez7TdtR9mgUjkU6bDYSR162R6YpY01vBqlMvR6xTeY3GNBQ==";
        };
        _PQSj4GII = {
            "id" = "PQSj4GII";
            "file" = "walljump-1.20.6-1.2.1-forge.jar";
            "hash" = "sha512-bGuZtd0U6+t8SD3G9lusXkojsjXORFkOlxf6fLNu4hgb+PZWGWPFgX8W3/DBFVVICGtRTW/NZpFIY9pQnbclwQ==";
        };
        _Ac0rGkKN = {
            "id" = "Ac0rGkKN";
            "file" = "walljump-1.20.6-1.2.1-neoforge.jar";
            "hash" = "sha512-S8kio9wSvtmW6K+rQ4Uonlo+w+aL74eYodwcgSRqf7q+dF5383pyreO3wJvFLMFC+XfjkjHibnUoaYtxGOT2Jw==";
        };
        _Lwzxlzk3 = {
            "id" = "Lwzxlzk3";
            "file" = "walljump-1.21-1.2.1-forge.jar";
            "hash" = "sha512-Y+YppFdQQwIYwoJ0Nurd2Dz7QpblxGLzyzJY1+MAZ21HFekzGkJfWuNYsX0OOiFnOM1EPBmurBEIJUuUM8Zl1g==";
        };
        _8CKT4YzK = {
            "id" = "8CKT4YzK";
            "file" = "walljump-1.21-1.2.1-neoforge.jar";
            "hash" = "sha512-+89EahNg3VTHliu3Lg/+nvekZObngEzX6h7nqZK+7RN/m7Psd8UWqPuvs9CbeBD/dRgMjiNXA50JYqOR5jAfRg==";
        };
        _mke1mqJO = {
            "id" = "mke1mqJO";
            "file" = "walljump-1.21-1.2.2-forge.jar";
            "hash" = "sha512-0X2xWHZDcibXnmdbFIvLqYZXEId/fQ28m7edz6UfRh90Ucb6WFMv33ddYIZ1AzV7HmKMWU4dhi6h/de/TT4rrQ==";
        };
        _j7FwtQ3S = {
            "id" = "j7FwtQ3S";
            "file" = "walljump-1.21.1-1.2.2-fabric.jar";
            "hash" = "sha512-AbyYPGLu35eHNF892STAIHsR9yHtTJ22J6TIWICoik1BpbFilRYqLCMimW2V79Z1207iZQZ2T83gVkU0/VsRcQ==";
        };
        _WCJHi7dc = {
            "id" = "WCJHi7dc";
            "file" = "walljump-1.21.1-1.2.2-forge.jar";
            "hash" = "sha512-mFPAfnGKa3FQjaRRg5VsSRN+lBdZ25WsJeYszFKay3kuxe8kJeiUfCT0KxQsXS2/tAV8PMwU4FdCkQPdljPdEA==";
        };
        _3Rwjf8Ft = {
            "id" = "3Rwjf8Ft";
            "file" = "walljump-1.21.1-1.2.2-neoforge.jar";
            "hash" = "sha512-/x4VhhlOPqmuJjzMMM0tHYDJnqmltc+t+3i+wyQdkwmnRzbjXACwlTgfdUZ5iNXo5JWm48GJP+ne1GimnqrJRQ==";
        };
        _Zn0vzqt3 = {
            "id" = "Zn0vzqt3";
            "file" = "walljump-1.18.2-1.2.3-fabric.jar";
            "hash" = "sha512-7fq7oiJEow8Hw7RewmznGS3WIorNrbtdU4QU3u9YiD+Y773XjHV1PVEd3jVq+2PCDeGOlPi07+6/20RTW9XKHg==";
        };
        _GnMwXHSZ = {
            "id" = "GnMwXHSZ";
            "file" = "walljump-1.18.2-1.2.3-forge.jar";
            "hash" = "sha512-ZKr67vPP8vVMOVCt8aUQr4vHo6Y3/EdIvUFANws7zSekDfqDedrUU4r04aTwdgcb8Z3vEhSro/PZV2JI+cLe6w==";
        };
        _iIf2OAIc = {
            "id" = "iIf2OAIc";
            "file" = "walljump-1.19.2-1.2.3-fabric.jar";
            "hash" = "sha512-8meWATrEwH+/NGqKGF0puBTW1Ngp7RslXF8jULBf8gGA7y+C5gUlpIxCPDyAa4y2v1Usb8t2T2EQboCXAGe4GA==";
        };
        _cA8h3WlD = {
            "id" = "cA8h3WlD";
            "file" = "walljump-1.19.2-1.2.3-forge.jar";
            "hash" = "sha512-mxEPSv6r53k0QbdUglCGl7PB2qkoU4Tmqs3/LgCum32w6/19Fvz3vIX8srH5iykgjSBUSwy4vMi1ijHDT/6aEw==";
        };
        _okwqploF = {
            "id" = "okwqploF";
            "file" = "walljump-1.19.4-1.2.3-fabric.jar";
            "hash" = "sha512-anjPrfHo6F6fJ33dOF7cvGTYAAGgqiHp2VgUyjTQGXeWaidBKybRsY42bu3BXSfgWXhyC+AI+61xZ4jnCRdqGw==";
        };
        _yPWHK7WN = {
            "id" = "yPWHK7WN";
            "file" = "walljump-1.19.4-1.2.3-forge.jar";
            "hash" = "sha512-IB4+/07dPjfZ/cSb+/DW1ZriUL3mq6w442V4un3XV1BE5ZnsDMeanU8eTpCPCevK2zNSs/n5HRun6RD4IR2DxA==";
        };
        _qgprwfmy = {
            "id" = "qgprwfmy";
            "file" = "walljump-1.20.1-1.2.3-fabric.jar";
            "hash" = "sha512-gS9QpQ9hH0240siYCTk7JNuoqy+fQYwMPt7hF6PoqvAXA6IuQMJG8oGx46NK++aOLfEzYhDuasiF7t2AzxiTxA==";
        };
        _TbthbdnU = {
            "id" = "TbthbdnU";
            "file" = "walljump-1.20.1-1.2.3-forge.jar";
            "hash" = "sha512-+iD4Zh8FXZ24eFL4mbzVaJieTHLObfoxBpg0AjozG9uxH9XB/wfOnhfh0qDk/4acz9MUA0TzqVkI6E/qKnDmdw==";
        };
        _wHKR0cNw = {
            "id" = "wHKR0cNw";
            "file" = "walljump-1.20.4-1.2.3-fabric.jar";
            "hash" = "sha512-GPjbRe8SZmHXobS1kuRniRdcsq1caVx4qbrNdYuvq2AP0FmbK47B1jfXgGZ5QuXZA/hKy8Tsj9m79Qv0Gzf0Lw==";
        };
        _3jUl6v5G = {
            "id" = "3jUl6v5G";
            "file" = "walljump-1.20.4-1.2.3-forge.jar";
            "hash" = "sha512-W6fuPtwEtB2NkKMZzzWK+lmxDhSgdHs2I2kgab9cpswdxlsl9bUiYSY+j5LWiy0m6O2HknHLCQBS/D/96wLkpw==";
        };
        _j4Gho7wj = {
            "id" = "j4Gho7wj";
            "file" = "walljump-1.20.4-1.2.3-neoforge.jar";
            "hash" = "sha512-WmUq6+GLKr0xCne0WLsEly0y9fsw8f5tM2TVRSZJXN7RWHVTjLSqjnFC3+6cRmln59BsK19vGCrPgaEOGbcbHg==";
        };
        _oCtcNOft = {
            "id" = "oCtcNOft";
            "file" = "walljump-1.20.6-1.2.3-fabric.jar";
            "hash" = "sha512-FnKR1GEdBLABpZLnac5cmBCUEzDiVmj4gsPQo7ICe9RwZCCJsGY6oG9PNa4qTujDGSRbi6IE1NF5O1OI5uuYIw==";
        };
        _UH18cBhv = {
            "id" = "UH18cBhv";
            "file" = "walljump-1.20.6-1.2.3-forge.jar";
            "hash" = "sha512-GfBeNhyrviQTLv+EjJYT2nzM986/wg4BtE4uBmfidjElyrSkvpkgYJuOkSfDd6roAsDEiKcDSCOkO5/FEUV3gg==";
        };
        _Ajx5i7bd = {
            "id" = "Ajx5i7bd";
            "file" = "walljump-1.20.6-1.2.3-neoforge.jar";
            "hash" = "sha512-E1LxLAMpsEBSBLx0kCGckrIojnB0HnLqvZN9V9/YC6MQtKIiek2WDCY+JcxLQgkBta4nFQE5MlPmE12gDowr9A==";
        };
        _gQ1JivO2 = {
            "id" = "gQ1JivO2";
            "file" = "walljump-1.21.1-1.2.3-fabric.jar";
            "hash" = "sha512-lAefnXduVha6Yv8+VopQPyIVFTbHNXQcKDxkkEEoxWI2nNjZVGSIAM6SQsFZj5q+uIwx5mah+GX5anp6oreyXg==";
        };
        _kThxoaez = {
            "id" = "kThxoaez";
            "file" = "walljump-1.21.1-1.2.3-forge.jar";
            "hash" = "sha512-fEThuaeKqJsO/0DVMaodkpjoZgf+Rfhw0XDHuUYULP1svHVdfGNP7gD69DDUVutc6lA4vzpkypwNRvyCclOTBw==";
        };
        _yc7Qs6da = {
            "id" = "yc7Qs6da";
            "file" = "walljump-1.21.1-1.2.3-neoforge.jar";
            "hash" = "sha512-/vPNCaSA16EkgbqotySip8DripkqNVaKWT7WKrkAEzp/y9CVGAkVOCuwWJHGQGlGdnJytXySJyse/rh5JMu0hw==";
        };
        _shSyAXJh = {
            "id" = "shSyAXJh";
            "file" = "walljump-1.18.2-1.2.4-fabric.jar";
            "hash" = "sha512-Hg4vq63/BoxJD+XsqMJYymGZW0ehlCftA611P5O/JS1q7liAVFkeVBg403jdIbvT8YsXOsKtw4xbPp/BARP76A==";
        };
        _IXaCxfLy = {
            "id" = "IXaCxfLy";
            "file" = "walljump-1.18.2-1.2.4-forge.jar";
            "hash" = "sha512-8pRgH6sUA7kEheg4SL9+V8xARuu+P5qL90EoW+sdEb9SxCTpDmxlDX128iBumCFP5kkCvUuZlrcMF+GKno4UCw==";
        };
        _hFW1DPrd = {
            "id" = "hFW1DPrd";
            "file" = "walljump-1.19.2-1.2.4-fabric.jar";
            "hash" = "sha512-y1LY6/fm5FshEnYRGJNe0Btl5NV6l34Mc1ss5Te2TSxeUSgeT1aHREjptQSmHsNC5CGldsFuhaMArJNlG/gzbQ==";
        };
        _95NhYELR = {
            "id" = "95NhYELR";
            "file" = "walljump-1.19.2-1.2.4-forge.jar";
            "hash" = "sha512-ZO3khFdLBOWejAhDYILZomMbgofYiOq0nex6LSktPX8ft5TNPk9RHMAqR/a+u+/BaqIk5KID2GYvFG/5w7oFwQ==";
        };
        _XmeRoSh0 = {
            "id" = "XmeRoSh0";
            "file" = "walljump-1.19.4-1.2.4-fabric.jar";
            "hash" = "sha512-hmn5/tsNoPEl3dUvSUYpQIGHtHo0pL5e53+lrYBmPsApvdKsFpAsP1sG/Jq16rOCVX6HgNMvvPWNOweT3bMeHQ==";
        };
        _SZc1TRY6 = {
            "id" = "SZc1TRY6";
            "file" = "walljump-1.19.4-1.2.4-forge.jar";
            "hash" = "sha512-hgIYSoxWSJQtgkmYCqf5Fis6oHccJOSerN2bbzzivdJ/HQl/gFj2hRZ2nZlV5OZCqpyNAbStrtSLAZxGlIp/zw==";
        };
        _i7HgIw68 = {
            "id" = "i7HgIw68";
            "file" = "walljump-1.20.1-1.2.4-fabric.jar";
            "hash" = "sha512-sW5ir5rvz6h+Alycxg+lebUqmj+K9Ma5W5MTDZoRSaDGtd0MY1AI6gYolFEhl+uVN577gYQ4SRX8VR07q24z5A==";
        };
        _uYRiNmBA = {
            "id" = "uYRiNmBA";
            "file" = "walljump-1.20.1-1.2.4-forge.jar";
            "hash" = "sha512-AUrGvOegLenWQ7ywzpOWGUthD2FvVOf5m7bJAdgzQKW5ha5ENNO+gv8d3NpGkxjG6DCzKWKetzJSUBHtqAGlwQ==";
        };
        _89p5BSXy = {
            "id" = "89p5BSXy";
            "file" = "walljump-1.20.4-1.2.4-fabric.jar";
            "hash" = "sha512-u/HEEdrwWBRkCsQNKS0IxhGNRyyfKJ7vpMjulHr/zY3fnXH8hrP8wG7jSnOK46sG6a2VibTpUVH+l28ONCn3UQ==";
        };
        _AWI0iWhN = {
            "id" = "AWI0iWhN";
            "file" = "walljump-1.20.4-1.2.4-forge.jar";
            "hash" = "sha512-Ga49lsg2QA3KIty+1jCFPrD6dQvrXbe84nxND2RhA9u3TF2rO0A2S/QD3GXbOpwy9kuGnWfjAHSDw9TdqfOMzg==";
        };
        _P7I34xdI = {
            "id" = "P7I34xdI";
            "file" = "walljump-1.20.4-1.2.4-neoforge.jar";
            "hash" = "sha512-o2ows/vSuBYKOvVOJp69klsGWOLbrKZhSQzeGJeD9X9hcg582lO1ECox9qkYkcZInoeha4dQkoSIDL9rdiYtHA==";
        };
        _30k9d7Bp = {
            "id" = "30k9d7Bp";
            "file" = "walljump-1.20.6-1.2.4-fabric.jar";
            "hash" = "sha512-XjzBWpoJju9S6vlJcXjFZN4M1tmKl3F+dGPKGIaypgeJf5PnveDSzMtBivXBIIWTvuVXa8auPszrn15++yJ9Tg==";
        };
        _TwoMPCFF = {
            "id" = "TwoMPCFF";
            "file" = "walljump-1.20.6-1.2.4-forge.jar";
            "hash" = "sha512-8jSdoV7luLerw+J/vMpebEa+Qptua4el2ohLB7LsENWO/373w0h6Dw8JrDzyN2/jlS/LGuSXWMKLrdbibWoe1Q==";
        };
        _7LvHYiFe = {
            "id" = "7LvHYiFe";
            "file" = "walljump-1.20.6-1.2.4-neoforge.jar";
            "hash" = "sha512-dFvaRD/r2fQ3rqSrN01qCcoLe5IQXiA2g05bAhPgVL0gzlxOMq/eJz/U4Hlt6xPXvaaRUMBQpd4tl0RoK6WhGg==";
        };
        _a9XDhK2a = {
            "id" = "a9XDhK2a";
            "file" = "walljump-1.21.1-1.2.4-fabric.jar";
            "hash" = "sha512-NFkCYz8nygy/4p2B4X0N5rJy2XWVo2KJmEI/qJQsug9xofUZwgVVVa78nIlUsqQur4WQ7PHUxOn+0hZe5sn8dA==";
        };
        _vAfCtFSD = {
            "id" = "vAfCtFSD";
            "file" = "walljump-1.21.1-1.2.4-forge.jar";
            "hash" = "sha512-25dikPyDm85FZVjGiyz4pgeNrveI/sYM8EBddkjIOl8yUAK4/3bASDI9irhe76/RWy0wBQ/ScYmzOJGOhMxMxA==";
        };
        _5pFutRis = {
            "id" = "5pFutRis";
            "file" = "walljump-1.21.1-1.2.4-neoforge.jar";
            "hash" = "sha512-slvfYgfSD2Fksq0NAIYzz2sTgVlV8KLcsaEGQaIWW9N/7gydB51gcCJnDjxK69i8XJEK4zIEJBvCdBMkQyZgqw==";
        };
        _yKgjFy6O = {
            "id" = "yKgjFy6O";
            "file" = "walljump-1.18.2-1.2.5-fabric.jar";
            "hash" = "sha512-w9Fs1mQyXXGvVlo/mi+83V/25XHn6ern0eeWySQ+x3fpb2ThFqizgfNZ+kfrO8jVVlDz/0Ex91pILgrIEjZUjg==";
        };
        _9lstVSyp = {
            "id" = "9lstVSyp";
            "file" = "walljump-1.18.2-1.2.5-forge.jar";
            "hash" = "sha512-648FFK1pLnjJQ4sVU8l38dUYFmTOQG8X/+NndYs3pVtudUDr9Ii6DohDpDKu3pNKD1fznXh1jZlhovQ2tSvfPg==";
        };
        _4T8f8j56 = {
            "id" = "4T8f8j56";
            "file" = "walljump-1.19.2-1.2.5-fabric.jar";
            "hash" = "sha512-1mwU6zcr45okT/wX3B8Z2G3rnawSWKxEnQFlguktRkQQV1nqyC1MdenFOyUJ4mV6SsZKP5fQeTK0Q1CGtHtB/w==";
        };
        _jcShbwRC = {
            "id" = "jcShbwRC";
            "file" = "walljump-1.19.2-1.2.5-forge.jar";
            "hash" = "sha512-YUqRJuJWao0Hh+hHbzq+Md8TmjFCqB9Wb3K+YldDnElw1ePNxXdwaa5abb/Oa+CcFa+UcUJFDZ7mGVit9D5E8A==";
        };
        _AcDfNiHp = {
            "id" = "AcDfNiHp";
            "file" = "walljump-1.19.4-1.2.5-fabric.jar";
            "hash" = "sha512-BggPtfGD6PVDkawBS/wZM4YXp6FZHVMF9e+T4LKbl5pkl67dIQIrg9850EttBTvl6z/C+RpSm1AKVgKo5ye2FQ==";
        };
        _yItdxe9e = {
            "id" = "yItdxe9e";
            "file" = "walljump-1.19.4-1.2.5-forge.jar";
            "hash" = "sha512-lnzwwFXzir3xpZTe+A05+Hwhmw91qJkuRjoXFDUTguFVxxItaPqjk0qdPwyUNMftzZNECrVwwApsUe6ngefCcA==";
        };
        _Syp7Yvv9 = {
            "id" = "Syp7Yvv9";
            "file" = "walljump-1.20.1-1.2.5-fabric.jar";
            "hash" = "sha512-gC7B+oDQvE8/ggt1VEad2KlbJDTwSDsyiuI93lTWLDgDcT6D6OQDOu3AT42lSN8nTiyAAIkkhSDo8BDYaP9y+w==";
        };
        _15HL6Cff = {
            "id" = "15HL6Cff";
            "file" = "walljump-1.20.1-1.2.5-forge.jar";
            "hash" = "sha512-3hy1TickisLgIhxQNhaFgsDZY+5j0FdFdYy7Ap3h4RUYaH1lNwR8LjjbHG2/f0eQa1HjXrvmfpLc6RmmMCycyg==";
        };
        _nUWXuuhi = {
            "id" = "nUWXuuhi";
            "file" = "walljump-1.20.4-1.2.5-fabric.jar";
            "hash" = "sha512-l++6EZp+KfcSrZlMRC5JnldJB1OSzkd4xx7559TkyUzC3VhYDc0Qt+pqrCDQ2OBJFC49/NaKS0V0xKGSeiN//g==";
        };
        _cvGEpKvA = {
            "id" = "cvGEpKvA";
            "file" = "walljump-1.20.4-1.2.5-forge.jar";
            "hash" = "sha512-mGKhAQiY8mWEcCAoTSyUEctRkcxmzf6yPpB5A0gL2A7CWEQd6JeeFug909TumAaUTjIFkF3Cn7YG7+o3g8O2Bw==";
        };
        _e7EmyJcH = {
            "id" = "e7EmyJcH";
            "file" = "walljump-1.20.4-1.2.5-neoforge.jar";
            "hash" = "sha512-nxtl9rpLCii7xwit3sxNeIRPKSGEanaJvEwCnoyAhuPlWofVutUiQWTxwPUVjr6mzj7U/6fBYLm9uftBhXwLjg==";
        };
        _aMz4UDOL = {
            "id" = "aMz4UDOL";
            "file" = "walljump-1.20.6-1.2.5-fabric.jar";
            "hash" = "sha512-RTD5HiAHAgbjY+CPM04n+MYSWScwRFs6H5eNXZxvs0u3APZ7GAPzMybq/ktNMA1QwZDdHhHTgK6wsZ8DywEtiw==";
        };
        _gq2MVtGV = {
            "id" = "gq2MVtGV";
            "file" = "walljump-1.20.6-1.2.5-forge.jar";
            "hash" = "sha512-Q6ilPH9lpPfKurXcFabe5lEjSqJHrwtOX5GwcJBCV3biOucpoLB1wVihuikPcgD8z2Is8cN1RQ2PoqrkA+DGOA==";
        };
        _EYa8Uzei = {
            "id" = "EYa8Uzei";
            "file" = "walljump-1.20.6-1.2.5-neoforge.jar";
            "hash" = "sha512-wWZw2HZ+SlMBzn6eV/0BePNjOsKnfw5JoH9eoH3QEFdbyFPcfZMy61ysv1HIY+ysk9gZlk28xpJaq3c9nacgww==";
        };
        _b3x7e4u7 = {
            "id" = "b3x7e4u7";
            "file" = "walljump-1.21.1-1.2.5-fabric.jar";
            "hash" = "sha512-37MkgOXm49gkQfdmU30BoyiJrnRrLwVpw36pAPOdG1QN4bGf8a5GDMOmzNsJrPkJxzWEgAaKk53njjg2kncsmg==";
        };
        _ckmNLd5w = {
            "id" = "ckmNLd5w";
            "file" = "walljump-1.21.1-1.2.5-forge.jar";
            "hash" = "sha512-1D2lItVY+Dw/IxVBSnJue/0N8zv/s3+fvKpiuiWhopy0cQBw9BsvAL5f0NUQiNLK1qwQ/a0w0FWVK1+8/aZwvA==";
        };
        _z8UZwuZ0 = {
            "id" = "z8UZwuZ0";
            "file" = "walljump-1.21.1-1.2.5-neoforge.jar";
            "hash" = "sha512-/xQ5kUWEGTQk5KNUix/303XnhxAYaFb1jEIHgiyWWEGmPG9bFYbpqww0LDbQcALZGTHF0yU6n7ollVUQ60/p+g==";
        };
        _QvaAJYGG = {
            "id" = "QvaAJYGG";
            "file" = "walljump-1.18.2-1.2.6-fabric.jar";
            "hash" = "sha512-UB48AKJNIYQtBJ6ztvRhcqkcACFRXy3rIWF4NB4IXE22dD9zHmj8UW8j+8wuFzITehS9iMwz1r+2EYC8SuP2/A==";
        };
        _le2sCLys = {
            "id" = "le2sCLys";
            "file" = "walljump-1.18.2-1.2.6-forge.jar";
            "hash" = "sha512-TXoqRieulmWSZuUzLxXAt4+yX1ci52VCft8nxpB92z0yxZhx0fNYl1Av4zU9XPYpQEIlWnkPunHsJGzgFFgpAQ==";
        };
        _JDOPQGKT = {
            "id" = "JDOPQGKT";
            "file" = "walljump-1.19.2-1.2.6-fabric.jar";
            "hash" = "sha512-embgKvpSAIm1Jbe9CS7Vi0ijN40lMoe7t0oL7vQms4FtlxEK3kr2TGwU/bJsF1Ck8dY4YX/0jJ8FGLsLYcLTIg==";
        };
        _8ZvcEeVU = {
            "id" = "8ZvcEeVU";
            "file" = "walljump-1.19.2-1.2.6-forge.jar";
            "hash" = "sha512-tJtJuxtwhCrVRxG3lHayJ6p86kOQWSNi5Mhwcz4xJA6oaNQfc6ac2pmbr9JVdEJIX2Wwj5qAZYH1J9pit7NaPg==";
        };
        _Gemuxhor = {
            "id" = "Gemuxhor";
            "file" = "walljump-1.19.4-1.2.6-fabric.jar";
            "hash" = "sha512-HM05LEE5POSmQhrPL0BmcXUxKwWRqtuUg0HtZbdNe3UmyeYz3loMhG8T+QLX+A7J9WbWpAz1F05tAmaZE0+NQA==";
        };
        _e0igP4ol = {
            "id" = "e0igP4ol";
            "file" = "walljump-1.19.4-1.2.6-forge.jar";
            "hash" = "sha512-Xpk01+gVNqDLi1W6G0AY8oxQx/X5Al2Z4aepaHreyqe1WdeUUmukfNvidmvy9ca+Ulk9EB03qK3LCHo9tVOSpw==";
        };
        _LiYwyXyv = {
            "id" = "LiYwyXyv";
            "file" = "walljump-1.20.1-1.2.6-fabric.jar";
            "hash" = "sha512-BlR3Y1R1m2F4ui/f/FebYjd9hUAbFvVtedAHcvpQUCIdFjX9n5e5jQuSr7BvsBGAzI3Et+DlWFZ59f5umhNSng==";
        };
        _Q7s5vHyd = {
            "id" = "Q7s5vHyd";
            "file" = "walljump-1.20.1-1.2.6-forge.jar";
            "hash" = "sha512-6B0F179lISnExND+8XeZm+XoX23qoSxHUhpuAIw5H+acnr5WxSXVFo18MPN+N4IoWgtuy+14shUh/l6jD4sN6Q==";
        };
        _PGRATOIR = {
            "id" = "PGRATOIR";
            "file" = "walljump-1.20.4-1.2.6-fabric.jar";
            "hash" = "sha512-T/eF1YpDP0caIcB5NJvQrfCXTZjD2EVvP2TnLVC4QqKYNCGKSf/RbfeqT2VBB31vIAqBUULou9avax4FulFExg==";
        };
        _3TwmHnm0 = {
            "id" = "3TwmHnm0";
            "file" = "walljump-1.20.4-1.2.6-forge.jar";
            "hash" = "sha512-p8YtId4JV6H6CcfI99555Oqaqr6Q6eRYkmxFmFRHyofmNfShZ2KACWLGxq4pLt5P0pXYaFvdiwm/t7khBVuWGg==";
        };
        _2lbPC8wN = {
            "id" = "2lbPC8wN";
            "file" = "walljump-1.20.4-1.2.6-neoforge.jar";
            "hash" = "sha512-EXTbmh3p7BoNepPdZSmEGyjysXDLtUZWoxuCyHHzi8asTzp3M5RhaekvfYGJRMO3yQz5zLKctEamh6yoLwn++Q==";
        };
        _og2hWlca = {
            "id" = "og2hWlca";
            "file" = "walljump-1.20.6-1.2.6-fabric.jar";
            "hash" = "sha512-xc5upt1r1CRN2BLQwZS7zLmHHrNZyxR/dNce+6TUHd4KcTiZJT8kyqX6TnhxGjhVotdVwyhWfGcC2bZigfsAmQ==";
        };
        _9EVYk2AP = {
            "id" = "9EVYk2AP";
            "file" = "walljump-1.20.6-1.2.6-forge.jar";
            "hash" = "sha512-Rx2Z7I6IfXcwYUwA1uSi94vQnm9cnLer1SoDEgIhM+c7BhHy0yy7w0FQ6C8754+6sVZExqgLfG7We1gbh13LdQ==";
        };
        _tLxAE8RZ = {
            "id" = "tLxAE8RZ";
            "file" = "walljump-1.20.6-1.2.6-neoforge.jar";
            "hash" = "sha512-6FT2VSDgjzeBb3pYI87z+0xbgLpRhy1Wwp4lSTz9IVD7sORxJxfAwnBNdLmaEElOkyg+0vwfZ3RlafTz0oAWpA==";
        };
        _udBEASaG = {
            "id" = "udBEASaG";
            "file" = "walljump-1.21.1-1.2.6-fabric.jar";
            "hash" = "sha512-mwlPMVL6mSczd4P/0TOh3qPmgfYV7LNgDM4b052sIMXFaUdvw4VLqbmEcbqorZUYNhi0dT7zM8z338V0G/T7wQ==";
        };
        _WpMkcRmi = {
            "id" = "WpMkcRmi";
            "file" = "walljump-1.21.1-1.2.6-forge.jar";
            "hash" = "sha512-Xpui12LM0DIEpBWdQRmAXORK9ueS/TexfEdlqgM+05wp1Cn+5wgCru3yNnwOPlSeO3qdt/iNhhX27uymQcr00g==";
        };
        _BmUnUpgz = {
            "id" = "BmUnUpgz";
            "file" = "walljump-1.21.1-1.2.6-neoforge.jar";
            "hash" = "sha512-vr4KKG3bDmxCXInE2gwXP9LPOoIzgq5J6LsNJAUCi5ceJ8G1uQfk+TZlqi8Xn3Uef6YxlQERBhvGqGjc3tYbnw==";
        };
        _GJ1Q6mh3 = {
            "id" = "GJ1Q6mh3";
            "file" = "walljump-1.21.3-1.2.6-fabric.jar";
            "hash" = "sha512-ZK/YQoORzyG2wHf0ykJpP27ezgzmxsZBJzx1ojA4IYaDGDqLdcoQzd2wXUj47aquQlFFQ2Igi3VB24rPxHFkQA==";
        };
        _UdfM1BxL = {
            "id" = "UdfM1BxL";
            "file" = "walljump-1.21.3-1.2.6-neoforge.jar";
            "hash" = "sha512-HwRDB/BGnQC/VvS+hdMavPc01HXIvvzg5Kepe/9qMz6GuvdLOE2dr2AHapa1OwGBkCFDwgwlx7brWzSoKrG17Q==";
        };
        _kzT1uQLL = {
            "id" = "kzT1uQLL";
            "file" = "walljump-1.21.3-1.2.6-forge.jar";
            "hash" = "sha512-jY8qrBUhP+1ajyB8cRnr1NFrc7HZuomfofsIrm2kaFLNYIFlin7Bpjk0luVBkXpno+TEJ01kb79GBVyuqHaaMQ==";
        };
        _JFYguIum = {
            "id" = "JFYguIum";
            "file" = "walljump-1.18.2-1.2.7-fabric.jar";
            "hash" = "sha512-l/XCGCIT1EALrSxPmah9/0iqQHz0CnvHOOD24IiXJL4NZiev//yDI1+78LsRDy5K/OgKXq8rw33Ut+i3fYFuNg==";
        };
        _IgmNZNQe = {
            "id" = "IgmNZNQe";
            "file" = "walljump-1.18.2-1.2.7-forge.jar";
            "hash" = "sha512-fBAVeFkYaX7o71QKRTCwANb3NdWQivGXdB8kp/MGntiGhT230o7qenh2RbEoFKc9jKEveZztu7EvcfUhK75tPg==";
        };
        _bkN1jsWb = {
            "id" = "bkN1jsWb";
            "file" = "walljump-1.19.2-1.2.7-fabric.jar";
            "hash" = "sha512-aKRbfKPSDbKgSflTPTP5zBykQxEIf6J5BzAlow+t14ZCkDxOq4hNcG3EPaHa4ERDwrxHIa4hzWrByyGaWgNqWQ==";
        };
        _J2DRQAjJ = {
            "id" = "J2DRQAjJ";
            "file" = "walljump-1.19.2-1.2.7-forge.jar";
            "hash" = "sha512-NkzykGyi8v5Y1CnwnRLfouktun+qsjlhg4Hl6PUuYx5fbi0COwl72pO9xvHSrplaQeLbsTJDI2JMUMmX3CzPlg==";
        };
        _dTpgerSm = {
            "id" = "dTpgerSm";
            "file" = "walljump-1.19.4-1.2.7-fabric.jar";
            "hash" = "sha512-trOh4OJxIsEVjYtIZbFMSb/d7hx7T4bUZiAO477/wDah9gAnbtJYalwQWTGrV8yWtg94xkvoWW+QphoKnB3pNg==";
        };
        _IZ6nMEE0 = {
            "id" = "IZ6nMEE0";
            "file" = "walljump-1.19.4-1.2.7-forge.jar";
            "hash" = "sha512-KqIkXW2WPb4b5DymV3E0AkhxdgpIsKKv5Lczlc+zOMOSj3Ll98DpqdKKsOGdYfEUhzNfSN1ERjbB22g7HALPsA==";
        };
        _uo8hW1sC = {
            "id" = "uo8hW1sC";
            "file" = "walljump-1.20.1-1.2.7-fabric.jar";
            "hash" = "sha512-30RdC/dLFbOp83hGg5nrFfYOjX7Okq1N9HEV4LdQtAxAX5KqKnRB1Yjvb8TNF+WkpG4F3PlKFwT0weTikDWlaA==";
        };
        _SKBVeiJg = {
            "id" = "SKBVeiJg";
            "file" = "walljump-1.20.1-1.2.7-forge.jar";
            "hash" = "sha512-xZjUx/dGFvHD6jxkirCMOvrewuam1+CWkXuyvCSpTiCWPjHQ8UPt8OGHgQZ39djMdzFU4krGUXZOUpPSfTqpgA==";
        };
        _7dTDxl4z = {
            "id" = "7dTDxl4z";
            "file" = "walljump-1.20.4-1.2.7-fabric.jar";
            "hash" = "sha512-WcjI43Up3v8BDXpMUGUQCBgNKvJaw1IzBGDvLspaa1mw0W5RBiei7J6DqhoUFDA8+zsADARlVyVE90Hl6X1ipA==";
        };
        _ivpVuUhW = {
            "id" = "ivpVuUhW";
            "file" = "walljump-1.20.4-1.2.7-forge.jar";
            "hash" = "sha512-3DKrnqdiTJ8EkY4oLUHwlQsCpUR420vwjO68m7cDP5Ei/thT1bBjUAMEF7PzorjFXMGFqY+jKVN9rQHgt7DNpw==";
        };
        _7QEKVQNI = {
            "id" = "7QEKVQNI";
            "file" = "walljump-1.20.4-1.2.7-neoforge.jar";
            "hash" = "sha512-oZlEE/6P94DJYaRAUkyVW28gVpqlIPtRjReYi9cDV3EnDlB+5Od2xHZ42WT+l4oUgBIeVvdyAGMCJee2lKBb0g==";
        };
        _ZSI86P35 = {
            "id" = "ZSI86P35";
            "file" = "walljump-1.20.6-1.2.7-fabric.jar";
            "hash" = "sha512-xQ7bBhlxrjFPQ7e3bztKSHdnLp1BGHXWD271ARcFRUgY68atCSXQBH0na0Iqjr4caM2tL/vd3XFBWwrsbUqFXQ==";
        };
        _i4L3QdgV = {
            "id" = "i4L3QdgV";
            "file" = "walljump-1.20.6-1.2.7-forge.jar";
            "hash" = "sha512-at4w9v5UbnuvR1rJrhNlcdr139KH1Tl9dnKNb8nPultDy7Q78H/eU8bc31J70+LE5DDPsICivKNJs1WWqk2fOw==";
        };
        _M2yJVi5J = {
            "id" = "M2yJVi5J";
            "file" = "walljump-1.20.6-1.2.7-neoforge.jar";
            "hash" = "sha512-YOyFBO61oc0+OGHhKjsuiCIxOAnpb8Efw5JjSw3VhlN4fV2M6yWd7AD9IUVhGh/wFVZ6KhJmTSTKHkY+6me0Gg==";
        };
        _oeVZ6l0o = {
            "id" = "oeVZ6l0o";
            "file" = "walljump-1.18.2-1.2.8-fabric.jar";
            "hash" = "sha512-1gpi4kOeOcy6GtVCptpMdwtND7nkeAl3dXf3kklqJZfr3kgUYCPhbPcVZRJQ8aIopbOkdyJ2Nrppd+0EGpzVGw==";
        };
        _RVD9oZtE = {
            "id" = "RVD9oZtE";
            "file" = "walljump-1.18.2-1.2.8-forge.jar";
            "hash" = "sha512-c/5k+XUkm3dT7fXCVoVFFx/3y2vuYzH1OdJ13dH6KIwXIKNtnp0zatSbyUS5+vLpHZ2XPAPUDVhywoxWVWTpcA==";
        };
        _L8Y9k6B2 = {
            "id" = "L8Y9k6B2";
            "file" = "walljump-1.19.2-1.2.8-fabric.jar";
            "hash" = "sha512-/4UW0ySqxFiJcMAcZYHZsjh4zRSjiTfcuYNp4KML7GZCivuqMbf0V6t1fFMa4/yLI8FvQXyR3ZypYYWcFCLIaw==";
        };
        _7vYAcaCx = {
            "id" = "7vYAcaCx";
            "file" = "walljump-1.19.2-1.2.8-forge.jar";
            "hash" = "sha512-LYqTmXcYk1pHKHU0pEBPmSp0t9kW1qk1OdhUJkBOceLCexwdl0wOCcFqbPH2HwlvmYw8LlpOudsyEqco57e5Ng==";
        };
        _9edOzHNH = {
            "id" = "9edOzHNH";
            "file" = "walljump-1.19.4-1.2.8-fabric.jar";
            "hash" = "sha512-0j3szZm5a+EJBcOYTgNQLNq6uBzlMSZzPEYdpVRwCO381u3zfep3NKcLoHjSVSgg+VG0yYUwd/rKWxIGUZ9IsQ==";
        };
        _xzfpJXuP = {
            "id" = "xzfpJXuP";
            "file" = "walljump-1.19.4-1.2.8-forge.jar";
            "hash" = "sha512-ypet62cE5sWNnPfL9FGjxOrkZNDcNAc/+zt0/P0m0Tdum5I2SafEyOeX06YSejgbSDuZkc+CWVVDLbpvZozrog==";
        };
        _PpHy6Hu6 = {
            "id" = "PpHy6Hu6";
            "file" = "walljump-1.20.1-1.2.8-fabric.jar";
            "hash" = "sha512-xVa3PJZkZncWIilajv0pZnGcdIG8PJc2RNw5+3j9jcMU1eqcMdtmBdXmkvmlrdj8Kz9MkJ6e2XanW8CF4wwKfA==";
        };
        _GXEqUjlI = {
            "id" = "GXEqUjlI";
            "file" = "walljump-1.20.1-1.2.8-forge.jar";
            "hash" = "sha512-RG8EnXj4R8o5XxERyRXPfdGDEIj/Vea5L8nyl+4y6LCV2IOXyypV25cEzBPSTmSB6KRNk7MIAAEN/PF6f0dXfQ==";
        };
        _D0Z1XG9N = {
            "id" = "D0Z1XG9N";
            "file" = "walljump-1.20.4-1.2.8-fabric.jar";
            "hash" = "sha512-TCBe2SlRDl5SMtbJlB2FI2vfwvyEQkIruMxiaTCHBUtCA3EWhcvP5CBs+o8A3bICLXVQLvsxPprTtSek2EkzuA==";
        };
        _640Zbc3G = {
            "id" = "640Zbc3G";
            "file" = "walljump-1.20.4-1.2.8-forge.jar";
            "hash" = "sha512-t4fTixX3RWdEYlOPTMme5kB6oWq/1+XMq30ynbPSfLS/gxtdtjJtbMdUtR4togYQ8DU3vVjZkTIZH0NqRGndaw==";
        };
        _bc69iAZ1 = {
            "id" = "bc69iAZ1";
            "file" = "walljump-1.20.4-1.2.8-neoforge.jar";
            "hash" = "sha512-n30glN3tWaMD1Hnysl5BGrOaXCHktEv5r73+17XO0qblYtDePZmG94lxQOAA73lTZQkdixY48nZDheTzkBvWpQ==";
        };
        _RR2ygEqH = {
            "id" = "RR2ygEqH";
            "file" = "walljump-1.20.6-1.2.8-fabric.jar";
            "hash" = "sha512-+0PtA8c5ge9fW+OnCTJWtdtHDI7zlmr1Ifkib5R2oibcpS4dxA4kR6M3nfgCes3vvW+YjE2XYeEg+A4LN6cE8g==";
        };
        _BlOnFqZz = {
            "id" = "BlOnFqZz";
            "file" = "walljump-1.20.6-1.2.8-forge.jar";
            "hash" = "sha512-hoeU9agfINl4jSt4ktIgzOV7Q2BFdlwOUwlE+fq8zcJr94wA8e2XWPI3PivLZ74AUWr0SSopeb6D+rfS88PXQA==";
        };
        _oGrPmQNQ = {
            "id" = "oGrPmQNQ";
            "file" = "walljump-1.20.6-1.2.8-neoforge.jar";
            "hash" = "sha512-VeRp4yytOvdw25wFGw1GJbnv+PLkBTdRfr9eF2X4nd2H01jLkon+tjCCuwGnah8CttfKl4gJ6+E6v/E6kHIgig==";
        };
        _RpLUF9tv = {
            "id" = "RpLUF9tv";
            "file" = "walljump-1.21.1-1.2.8-fabric.jar";
            "hash" = "sha512-SqXCMea3y0DisgWNLcDE4LFe8TnckJ+ilxbqKy6O2bioxGPC/m4CwOJOMa59N1nq4cx2EmyetzNhrrswt0sEqA==";
        };
        _oNekDJj9 = {
            "id" = "oNekDJj9";
            "file" = "walljump-1.21.1-1.2.8-forge.jar";
            "hash" = "sha512-arRROWL5GCs0TvMxJSU/e5/E1VHvbhyvOeZyMuvZfiQ4scLCJX5/tUwgUtVy9BEISIq9wstiuzYRgvU2sAI11Q==";
        };
        _OccvLAl3 = {
            "id" = "OccvLAl3";
            "file" = "walljump-1.21.1-1.2.8-neoforge.jar";
            "hash" = "sha512-6doDoRN4cBwZwmkD6uZ0hPxh+JMYNPBwWuy3w00vylwICbqWz8eiylurdmc8i+ti2j3+PEJM0fPdS17CUue34w==";
        };
        _W5FThAcp = {
            "id" = "W5FThAcp";
            "file" = "walljump-1.21.3-1.2.8-fabric.jar";
            "hash" = "sha512-E5cw1GIrUpIMRrsjHDNXOSmmS6pQ2+EuVC9mgN/mTHPIqkiI85LaCGjWNxLYEZX0rP0DuoBYAg6T5CnuGorZbQ==";
        };
        _yLSnw5Cz = {
            "id" = "yLSnw5Cz";
            "file" = "walljump-1.21.3-1.2.8-forge.jar";
            "hash" = "sha512-w/SDbEdqhJeVY4xuxPFaPu0U3nP04n8Hux6YI+Vr7bmkmvJD2pr+ee7b7IyFvPQnr+Ng6hHSGDSHfeZBrH+hbg==";
        };
        _mPHHFvxo = {
            "id" = "mPHHFvxo";
            "file" = "walljump-1.21.3-1.2.8-neoforge.jar";
            "hash" = "sha512-G27vc7dPXIafaIOWB7VLSucoOrw70iC7C8zhxVUFkWrOphc29gEJML56sfNQClqgj7oKLygICChnSH+dzAl4qA==";
        };
        _4RuCn1fo = {
            "id" = "4RuCn1fo";
            "file" = "walljump-1.21.4-1.2.8-fabric.jar";
            "hash" = "sha512-LiKzyi+z4enk7ktOe9eAC13PPAMdjOv7iu6eUsqnkIcAnMP4PbX9/E2nAk5KbSrsD+w95jSkzIcHIzYKUu8Ouw==";
        };
        _udJk7h9p = {
            "id" = "udJk7h9p";
            "file" = "walljump-1.21.4-1.2.8-neoforge.jar";
            "hash" = "sha512-129sMTPlXtKHDF9PCE62JleFBl2fWPbJWnZNpOuxJkGKAW+E1XNTNm7M9Vlsk7hqJRTbCIELyLaKj4I3KPB5uA==";
        };
        _RRdun2rK = {
            "id" = "RRdun2rK";
            "file" = "walljump-1.21.4-1.2.8-forge.jar";
            "hash" = "sha512-NqmmCLY9Ao4f+b4BG7/PBVk/26R2XvDqkITEn8mlxdO/QUSnpi4Q+b+hqRTUHLPR6ptsvDJ72qE0shRKnc/p4A==";
        };
        _4mpVHmVg = {
            "id" = "4mpVHmVg";
            "file" = "walljump-1.21.1-1.2.9-fabric.jar";
            "hash" = "sha512-oU67RhEilNL+mkWlmpqRSIQTJbVmH6xbgS/v4xwA7fhAD5D2EMqY0OTn4NEdYy3ulGlcSk4pVZ72ZqpAfRePkg==";
        };
        _RgM7fgeb = {
            "id" = "RgM7fgeb";
            "file" = "walljump-1.21.1-1.2.9-forge.jar";
            "hash" = "sha512-e50WKTYk0yjRBuxPKRB0BJqit35UzLey3RXqn9WSetEj6fnddrWFQwBvkIeBgQh+g6dvArEtdmRl8iLY/EW13A==";
        };
        _H5MmEE9S = {
            "id" = "H5MmEE9S";
            "file" = "walljump-1.21.1-1.2.9-neoforge.jar";
            "hash" = "sha512-G6zp2iCqb3P/l/sxPORGVpYycz1GX6jrzsMdVdMoU7mB9/xPSDBr+ac/Cjg92qyZWvpIPAuT9a9AbQqkFRz96w==";
        };
        _vtGQmefk = {
            "id" = "vtGQmefk";
            "file" = "walljump-1.21.3-1.2.9-fabric.jar";
            "hash" = "sha512-rLlFn2g0xC0VRExcdBPChtvrs/ibZLjK+pxWAgPuq6RhOuV/JQ9j3zElhMLRr18A0qrpSvKNhX6dHWDRp7Gecw==";
        };
        _fUGQknx9 = {
            "id" = "fUGQknx9";
            "file" = "walljump-1.21.3-1.2.9-forge.jar";
            "hash" = "sha512-5DHwTRZUNvaNjhMs5iU9qj1s1LxaqzWfUU9fwZd7vQxsvxNW05yckaEn3s9VqT87ZdzTjz3V7+m2QvWTj9yoxA==";
        };
        _WUfhBcxF = {
            "id" = "WUfhBcxF";
            "file" = "walljump-1.21.3-1.2.9-neoforge.jar";
            "hash" = "sha512-lGffEhahNtxmiCLuPE/AO+qDSuDiFWToO907XWThd/itMiDcBLP4z3oXDfjy8xYxtTgWgN8TnhhWtTUZW46ogA==";
        };
        _BqGyPxQg = {
            "id" = "BqGyPxQg";
            "file" = "walljump-1.21.4-1.2.9-fabric.jar";
            "hash" = "sha512-UFHYqT1Og94IwwTnX0mIJjKpSnLow1zk1IlQ4ddB89IAsLgLaPEhIIlrMFWoHWJzIfet8zUbjZaPoBT+jrZaJQ==";
        };
        _258nTZIv = {
            "id" = "258nTZIv";
            "file" = "walljump-1.21.4-1.2.9-forge.jar";
            "hash" = "sha512-QiKPgi1fceR1xOuiHqG03QoZvZ31WB/OCtjZM+sy3BC1kUgFWBile3tOhwtPZncWRUDrH39K+yjcQ2vW1zrzfA==";
        };
        _NTCbDZTI = {
            "id" = "NTCbDZTI";
            "file" = "walljump-1.21.4-1.2.9-neoforge.jar";
            "hash" = "sha512-sRzJ8MAYON11Z3LM50l2QT7+3Yjct55tu8PMrToWpy1m07zwARsXYht2C/SJKLfiPnh25qQp9d62v9GJQArGTQ==";
        };
        _Nq1ZfYMb = {
            "id" = "Nq1ZfYMb";
            "file" = "walljump-1.21.4-1.2.10-neoforge.jar";
            "hash" = "sha512-+veNOSpU+r5BJmoZe1w4yUGTOa+Es+UaOi7orZY87tRhNpPKEGaRV+F85IzdGBZmXNgqUBzXqCxI6fz3L0j1Rg==";
        };
        _XpLo6xKg = {
            "id" = "XpLo6xKg";
            "file" = "walljump-1.18.2-1.3.0-fabric.jar";
            "hash" = "sha512-zieehJWpmYwuZpOB1TJ0PfltfESIqXeSsOjQXE2chU22iF9SvoQpHnZiBzL2akmO5pK+9p/B/l120BtJbw/dUA==";
        };
        _5B8wsLSL = {
            "id" = "5B8wsLSL";
            "file" = "walljump-1.18.2-1.3.0-forge.jar";
            "hash" = "sha512-H/RhdvC7+nDHJiYSfLhPHO3OrZ7ZeHAb1F5EREFnlGr7kgzNlyjufgTO9u7+DLaeZHhjecrVBb/teVqk59V4Fw==";
        };
        _3PZVAEiN = {
            "id" = "3PZVAEiN";
            "file" = "walljump-1.19.2-1.3.0-fabric.jar";
            "hash" = "sha512-7LKT2q80OnU0bRdG1M3PsLto36L3E+T1UzjIiXRSYfjHT7pIwMNq7gQLzLUe/82uXym6I/q8jF5qKX+uXzogjA==";
        };
        _rTe5BptL = {
            "id" = "rTe5BptL";
            "file" = "walljump-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-YAo/lWUP1l+gcWXFapTaeGFePNnwb5rQ51rUH0KDZSbRGKMeuuD6S2WdM/5ToK7N4TDNg/7jJXsWFBOCqZlzSA==";
        };
        _AuFDgFPt = {
            "id" = "AuFDgFPt";
            "file" = "walljump-1.19.4-1.3.0-fabric.jar";
            "hash" = "sha512-VkwndfLaGq11PPQo+su1b6TU1zSziyHv5npyv4MVBfB01Xm8b8RmAbZr9z41NW1gAAkujoTnHxdjHLw1ucEkEQ==";
        };
        _fdY8VBOc = {
            "id" = "fdY8VBOc";
            "file" = "walljump-1.19.4-1.3.0-forge.jar";
            "hash" = "sha512-hDv9kuwEcxKPhI1T8Bynn1y9TZS2yw3W30VogTMhKiNpivH7MfB6TUhwpjFu3AhqzR133i7Hh1wxVYxK3e6evA==";
        };
        _GFS9hYsX = {
            "id" = "GFS9hYsX";
            "file" = "walljump-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-L2MkgbY45vFaFCKupRBP50UcS/EkAJt+MtbJsZY5H/raXt48QW/Zy99rJ1q9Q7X4r4bFNt/Y+btzx9UP6xPwEQ==";
        };
        _EVzfxMjS = {
            "id" = "EVzfxMjS";
            "file" = "walljump-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-tBs/8T2MIbK+7aCHT5kEdZIHU0aH/8bqHc893AyZVFcm9C4XI/457lxoDjl59kvyEi4OO1ekt/C7LsGL8/ubeA==";
        };
        _CfzK9Dh6 = {
            "id" = "CfzK9Dh6";
            "file" = "walljump-1.20.4-1.3.0-fabric.jar";
            "hash" = "sha512-bltq2w14FtSyhub8RKMKpklwKNtEjjqTTH7sI4OKzOaJFr4noMHd0sx4npQOQydw6KaOh3iMyBjwmQNXhdSDTQ==";
        };
        _dSeBcLND = {
            "id" = "dSeBcLND";
            "file" = "walljump-1.20.4-1.3.0-forge.jar";
            "hash" = "sha512-7nMyMUecXA55/5+6QYWPvqUCcL9FYtdjGMxURU3Mi6usJXuIqWhlE4Luhl8rJ3jNiUJs7Iyrj4cUhH430A7MtA==";
        };
        _f7JzyhBT = {
            "id" = "f7JzyhBT";
            "file" = "walljump-1.20.4-1.3.0-neoforge.jar";
            "hash" = "sha512-5uQajaMKeC/uhs2tlpL80eQ8wEh8I03Cd4ucpn9puLasaTyxy1H+rIi5y3DmMAz7KCLr4VK6o3qzayCMzZBAvQ==";
        };
        _7TVOURLB = {
            "id" = "7TVOURLB";
            "file" = "walljump-1.20.6-1.3.0-fabric.jar";
            "hash" = "sha512-nqEpvsbg3YQOnBYoSs0dLSdQy7nAnKPuxrq0K4iQZMY7lk9aH4yLPC0D4LSx+XjWyAN6XkT9bJvF53zRR/wWnw==";
        };
        _AWXbceXg = {
            "id" = "AWXbceXg";
            "file" = "walljump-1.20.6-1.3.0-forge.jar";
            "hash" = "sha512-IKePEGZ0hTjVrRUNbmjh/NfPKa+wDkXT7xhCTLniNVWjnk/4hbSssGiLNQ/stUwtMiMAHW/gvsHIjlgkRm+RUg==";
        };
        _XnTZd9i4 = {
            "id" = "XnTZd9i4";
            "file" = "walljump-1.20.6-1.3.0-neoforge.jar";
            "hash" = "sha512-VoX+y7ykkOFQnwIruqRD8m7rBkkHtatT6DEzCy57A5yft65DBoBnbUUpZihPLU/26CCEATsgDXSpOhQLW1LXYg==";
        };
        _883uGSeL = {
            "id" = "883uGSeL";
            "file" = "walljump-1.21.1-1.3.0-fabric.jar";
            "hash" = "sha512-iMqPWGRcOwNOg+Rx5/hME/sPTbxmzF8O3bIT8aa92OKYi4TfdqeFRdQLaj/x5EBRTXBVNjDCgWO+KVmUIvQT+w==";
        };
        _eXeeQhpE = {
            "id" = "eXeeQhpE";
            "file" = "walljump-1.21.1-1.3.0-forge.jar";
            "hash" = "sha512-OBaiX1A6e9EKomajJE2ewKaXtD33Azso3nDJS7PiSRhRJaa2ehVww8/G4pLdtGBqWvNXTbZM3gaECd0NPEIc+g==";
        };
        _fIwVWSvt = {
            "id" = "fIwVWSvt";
            "file" = "walljump-1.21.1-1.3.0-neoforge.jar";
            "hash" = "sha512-pGTPFSgzuG+ZCVrk6VvLf/7C7OdgXzZDR50A24ugc9AexW6pVTRCYWUi3IDwt2rDmRklrsxh+m99Km+q0o2M8A==";
        };
        _TBZT3NVh = {
            "id" = "TBZT3NVh";
            "file" = "walljump-1.21.3-1.3.0-fabric.jar";
            "hash" = "sha512-5e77tApTbTCaDixms8tRaJ5tiScQxLTTxwgMi64Ubwr2H5YsF+M5J9CyDBeJjzONx0BgFfl/hPQCV9nWZVSfGQ==";
        };
        _rf9PP7Wz = {
            "id" = "rf9PP7Wz";
            "file" = "walljump-1.21.3-1.3.0-forge.jar";
            "hash" = "sha512-pIjnS1Qf1kMSwqtd1k3GUOJOsmbEajOnJv5Nf4H40X2+gU7ZUOU+Ct66d2+iscB0eHmkJxr3bTAcRFb9973EHw==";
        };
        _Y2Eavblr = {
            "id" = "Y2Eavblr";
            "file" = "walljump-1.21.3-1.3.0-neoforge.jar";
            "hash" = "sha512-WL/0PxOpGMAdz7W12v4YKfmj5gvKYrdoKSRVHWCb3LjtwMfJWfQpuImFsUw4EuA/tk6aL2+GpciV6AAsZdOLUg==";
        };
        _NjstFTq4 = {
            "id" = "NjstFTq4";
            "file" = "walljump-1.21.4-1.3.0-fabric.jar";
            "hash" = "sha512-iT0FiPJkKnMjcRdVvW5QQO/gkrVrV9IKczvqjyisDgZNMw5eWYeel0IRtrXvpvLxPIGmQNSgwMTRHXl6HpE+Nw==";
        };
        _i3Pg03D9 = {
            "id" = "i3Pg03D9";
            "file" = "walljump-1.21.4-1.3.0-forge.jar";
            "hash" = "sha512-guxI3QChv/mCAK0/TmB0XKPGiRlnpauCd5+1STS+0PYjiyk4iBIxnS6m/8rMh0kTa2LKD+DL9yqaIsYswSxJuA==";
        };
        _1g5FpwfB = {
            "id" = "1g5FpwfB";
            "file" = "walljump-1.21.4-1.3.0-neoforge.jar";
            "hash" = "sha512-t6vFTPVbnY06cp2Pls7h3tlS9SGpaeJC49hwI7FWsjZPciQZJmY6QqJNxSBTHd0MynQ49XwkKlqUggXzEFs38A==";
        };
        _GrvPh4jZ = {
            "id" = "GrvPh4jZ";
            "file" = "walljump-1.18.2-1.3.1-fabric.jar";
            "hash" = "sha512-vwxzM383DqoctCmlPvmk5MrAKJhBh9PFb50z5V4If1nTSwOoIXcd6dSXt3bdZngdfgRiDCOBRyXXbsklAYxTqw==";
        };
        _KIGYbOqx = {
            "id" = "KIGYbOqx";
            "file" = "walljump-1.18.2-1.3.1-forge.jar";
            "hash" = "sha512-Lwx3CLmEJy8LPzKAD+Px5vRb78+2dFHOfIDYA9Nbm8Wxvbmo0JWh4aujuhr+RtVbHqETMLsR9b3gYXCdVhgVjg==";
        };
        _MBfucUL8 = {
            "id" = "MBfucUL8";
            "file" = "walljump-1.19.2-1.3.1-fabric.jar";
            "hash" = "sha512-CR4RevNt2SfDWh9xpQqmbtZ1yjUCvb9bJgzkXKKZGAGUP1cnus60pBUNuPXz5IVsRxYhsE5qchtfcf9Lh26FXg==";
        };
        _aJqIb6WS = {
            "id" = "aJqIb6WS";
            "file" = "walljump-1.19.2-1.3.1-forge.jar";
            "hash" = "sha512-kJ9WDQxI9HbQOOcDzJda3raLRyp2EE5gndqUSDnyRYC3zS8KKLpOwmpz73dOHXs0z5xqIMMNQrGwRXu3NUyZcA==";
        };
        _BYMF0x8c = {
            "id" = "BYMF0x8c";
            "file" = "walljump-1.19.4-1.3.1-fabric.jar";
            "hash" = "sha512-9esvlv/tOKrrFifDncZ/oFzSP9AlqGTp9gDUgCGafljZC8+W7rBEBYt+i4WsiUF08j3N6Okwr+z8/qtov0eBCA==";
        };
        _yn6H8bjC = {
            "id" = "yn6H8bjC";
            "file" = "walljump-1.19.4-1.3.1-forge.jar";
            "hash" = "sha512-WyOdiEwGWrPP8tsxm0wcRCctqms5grc0LlJHUGCGZNZf1dYsy1YrqF1kYT8wx7hrydsbWCnAL+ooerExRKTyhw==";
        };
        _IZKKui0b = {
            "id" = "IZKKui0b";
            "file" = "walljump-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-NkEde7AC64SjvujynFxfQBKREG/FD1LQ2CEBVzZcNnKayvsWW4OPIkYf89ba9A5rKswlPyJ7xVFrJxI1MrOnMA==";
        };
        _W7FlKqXk = {
            "id" = "W7FlKqXk";
            "file" = "walljump-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-IoBX8vmvUciLSGw6HAMNaaEahh/MGZdPBSHrZ1ppgCH0AYFpfSAy4RBR4TN7F6r9m56WhX2E+kwzfmMQRRypGw==";
        };
        _FuCuqJsZ = {
            "id" = "FuCuqJsZ";
            "file" = "walljump-1.20.4-1.3.1-fabric.jar";
            "hash" = "sha512-d7xmG3YGqoSBpSI6LonXKcFp6KwlRuR92dHmuhF0CxnZlT6+nofPZ9nUU/B8RnFPvCT23Na43DRWGnLRkRjR4Q==";
        };
        _rGgLEKTy = {
            "id" = "rGgLEKTy";
            "file" = "walljump-1.20.4-1.3.1-forge.jar";
            "hash" = "sha512-FBer2nnVaYb1tumLBZ+Usz6rbkqBEz1pK0eB0oiCTelFcZamU6ixi76VsVrSJ9PMxCJ35SBR1mrWPI8MA26lew==";
        };
        _JXZS5YYi = {
            "id" = "JXZS5YYi";
            "file" = "walljump-1.20.4-1.3.1-neoforge.jar";
            "hash" = "sha512-6lzr7WV7wQPe7Bo7Kidtb3hLL9ip4Se72xmJxTE/S8gh8YMQWceMbhl+pRiPdGnlnBkU10Axn7iAOmSV0sMgPw==";
        };
        _3CTA90gT = {
            "id" = "3CTA90gT";
            "file" = "walljump-1.20.6-1.3.1-fabric.jar";
            "hash" = "sha512-JdydtQdBLsFxEFNhwgrSQELLrp9hfWqrcghuclXJOQ9qccJMpF0L9dMs0C/VDvGv3cyqBKyscqR7/ab9WxtzzQ==";
        };
        _e3eT2Of1 = {
            "id" = "e3eT2Of1";
            "file" = "walljump-1.20.6-1.3.1-forge.jar";
            "hash" = "sha512-SyQGIkRPxGKHc2L5Dr6iA6K0aeujn0uHMazTEOnylCFCUXB6kE0wUBDJmMhid7zyxnB0KcXIlhhm7J7cDJnUMw==";
        };
        _ItIt0lP9 = {
            "id" = "ItIt0lP9";
            "file" = "walljump-1.20.6-1.3.1-neoforge.jar";
            "hash" = "sha512-5E2fssftLW8e+yfQMKjp6v9MaLrOonK22SleojbHddKlrHKzYF0d6MK5gm5SbwHs/XYKMqyU0YYADlqdomFWjQ==";
        };
        _qjsmhM4P = {
            "id" = "qjsmhM4P";
            "file" = "walljump-1.21.1-1.3.1-fabric.jar";
            "hash" = "sha512-Fb4cqYFPcxnI1fW1NitwzDTquro2f0EXuxWh3JI2UDv46Xe2UxNKuQ9nVAOkdVOPh0MW2ni4Wwms9IsjxWwCcw==";
        };
        _nLITlO5F = {
            "id" = "nLITlO5F";
            "file" = "walljump-1.21.1-1.3.1-forge.jar";
            "hash" = "sha512-HhzTUk4UZvSON86BLNAtBIwrvOmfFlJAZAZv4NtxqYv2G/9NmyEc4+WfeKm8g6rWKOsQ3JartuYaFLQzh8lYOg==";
        };
        _jV04NpRk = {
            "id" = "jV04NpRk";
            "file" = "walljump-1.21.1-1.3.1-neoforge.jar";
            "hash" = "sha512-3Av8E4n1oEi4iSRpTMj/DTMtUg88SdJJUkyj7/jmbekaqycj9USQfbGy8xy58Z5VG4KtE2hs2HGMgp8P7U2g9g==";
        };
        _kN1qVd7s = {
            "id" = "kN1qVd7s";
            "file" = "walljump-1.21.3-1.3.1-fabric.jar";
            "hash" = "sha512-Glfhi7GZtUiqBaWl/kI3vaVoyyVuAunxjAY09ah3Jr1QwQ6SSjR5Yfyb23R+NWIpfYuUKN9niViYG2RJLxZdlw==";
        };
        _pfSQQnI1 = {
            "id" = "pfSQQnI1";
            "file" = "walljump-1.21.3-1.3.1-forge.jar";
            "hash" = "sha512-Xu8pTs/CSM4gPhqqndq0KOes5Wdcua2qfBQZcW0hIIrYOg90b/kXzfSOMK2JTadbf1ZxNiorKm/jgWJ9vkvjEQ==";
        };
        _uIpMyFvr = {
            "id" = "uIpMyFvr";
            "file" = "walljump-1.21.3-1.3.1-neoforge.jar";
            "hash" = "sha512-tzzgq2yXlFsE5S5GuptwiH59Ajp93VTSA8QV02kDxa7fUbBg4rwy0UOiKewwtOg2k5F+Bids8sBT7WCprY1URQ==";
        };
        _2s66HdIK = {
            "id" = "2s66HdIK";
            "file" = "walljump-1.21.4-1.3.1-fabric.jar";
            "hash" = "sha512-UEvyNlhVukvYGHhwQXPLocF07U4egIBOxVeS+Yabr6kmomUmiHiWU2I5BYIVnwO6UShfNSUZD8eephVTz7wyNQ==";
        };
        _8mL0CYtV = {
            "id" = "8mL0CYtV";
            "file" = "walljump-1.21.4-1.3.1-forge.jar";
            "hash" = "sha512-v9j0Rx2yT2QIudjdjiDVnDvCnZ2h/3MOTKZfqEvPkXqESSNTNyD22XOZ9HqKJIxi1//+wIDgIt2xmvnutvQ/Gg==";
        };
        _EbeftUHt = {
            "id" = "EbeftUHt";
            "file" = "walljump-1.21.4-1.3.1-neoforge.jar";
            "hash" = "sha512-gawgNerYEveigo++LO2h+DR/vTWtRI+0w1RDgaSQC/pwmbONd5bpfOR/0HuVjqAxtzteOFEIVnyJfA+cG64fGA==";
        };
        _ydQMLQJi = {
            "id" = "ydQMLQJi";
            "file" = "walljump-1.20.1-1.3.2-fabric.jar";
            "hash" = "sha512-Hh1SbQGgOandMFnvLC38jbBTBX6+kEGboAB+UqNryYQXtUsDfq0Jmf3NYEd8bWTgysQ9a3/aX0hmL/hsNRdg+g==";
        };
        _9uPBgHoD = {
            "id" = "9uPBgHoD";
            "file" = "walljump-1.20.1-1.3.2-forge.jar";
            "hash" = "sha512-0ROuo5Fls9RJ2Ry8FOA/KvAlanleKcOTQnLLFHO6/Rv/jDbtfbwPmg2KzeU90yIDU2lZs3rkbA/fULnqjZCJGA==";
        };
        _PAOPzsJo = {
            "id" = "PAOPzsJo";
            "file" = "walljump-1.18.2-1.3.3-fabric.jar";
            "hash" = "sha512-Fi5bpaPXf7CvNDTaUwst06jRhbQ9u+EWO3aSBNIfxoxUo3QRqr8ZqMTntBg0kr3pNkdEBb51Myizbqp+ZcjUCg==";
        };
        _pwYHWVCI = {
            "id" = "pwYHWVCI";
            "file" = "walljump-1.18.2-1.3.3-forge.jar";
            "hash" = "sha512-stg5aEUFeCcGoBDTZ1HpB4qF7vtk95ltAWB7H+sePATndybcMLsuFxUafxvzV0m9gqKj9H7oaS9VKX4yTvayag==";
        };
        _jqfdlXUm = {
            "id" = "jqfdlXUm";
            "file" = "walljump-1.19.2-1.3.3-fabric.jar";
            "hash" = "sha512-p69vhFEVXsv7PdS5FC8xTPweAt4fHU+rlRYn2nraE2iN/ZmuDQQMGNZDJkXSuWPTNU8v9PUjeehF1DLQ8BfLLQ==";
        };
        _skNd21E1 = {
            "id" = "skNd21E1";
            "file" = "walljump-1.19.2-1.3.3-forge.jar";
            "hash" = "sha512-ACV4AWduuInCr/H1czl4srAUP17UOK/bFAhDlCvEHDWlHRoXAAR8/RwkDkmDUbAqDLOyA/y4vkioKZ8b6xJJIA==";
        };
        _PqK94r44 = {
            "id" = "PqK94r44";
            "file" = "walljump-1.19.4-1.3.3-fabric.jar";
            "hash" = "sha512-VRLoM5s/GuftkrwJ6umgb5vFpmNUmmGHX6030ayVohGHP3ebaZNSxdGOato4BWd/QGtCVH4ELKA0801Ju/SUhA==";
        };
        _vwSzmdBn = {
            "id" = "vwSzmdBn";
            "file" = "walljump-1.19.4-1.3.3-forge.jar";
            "hash" = "sha512-hWcCNVxI4vRCJYKozdCJSsNXaF6be55CDX/t/E+4vnMF1fmfyW/5kV1CXQj1tvpKH3OqFgW/C27uNMOFMCQhdA==";
        };
        _loUKPL3x = {
            "id" = "loUKPL3x";
            "file" = "walljump-1.20.1-1.3.3-fabric.jar";
            "hash" = "sha512-u19S+43KvtlPrzdfDnhTs/Tb+9U6L67SVTDLbKArdkdvqOIVGs3hTH2591J5e91G4OusDxruTiJEv38uhXxIXg==";
        };
        _IdJuN8tc = {
            "id" = "IdJuN8tc";
            "file" = "walljump-1.20.1-1.3.3-forge.jar";
            "hash" = "sha512-vu3V2x76Cz/mS18GehjIEOfgR4+klkNhdeDhb2/w0EO6OiLMMgVpPLYuUoDctbKRfPh5G29BpSJIRU+maco6TQ==";
        };
        _RM7NSbck = {
            "id" = "RM7NSbck";
            "file" = "walljump-1.20.4-1.3.3-fabric.jar";
            "hash" = "sha512-HeXCKn0NLrCpuN+rbSDFL5NI6N3wWD1hr+eAEI+cVdSMYF4m8VNvkhzXw+gqqGKeP81f5WzrXtUsZjjDsdj5gQ==";
        };
        _CdX1B4aX = {
            "id" = "CdX1B4aX";
            "file" = "walljump-1.20.4-1.3.3-forge.jar";
            "hash" = "sha512-9Md2Z7ZUjhNNyCFSbZHJmiaSRNS+dtt7BDkRXQVBbQTwE5ixJDG8vBje9VsWsoQ2IZWbQowvxGtjja4Cs8XnjA==";
        };
        _Eu2hO6wQ = {
            "id" = "Eu2hO6wQ";
            "file" = "walljump-1.20.4-1.3.3-neoforge.jar";
            "hash" = "sha512-RZFQXcyY5OUi7LB0eMNTmctnyIp0HDdObxo+RMrAkI4/g3a+1HIR1zJeNsWQNlFhaYfxYoI9uEMkKySLA5tkSA==";
        };
        _tI730v1I = {
            "id" = "tI730v1I";
            "file" = "walljump-1.20.6-1.3.3-fabric.jar";
            "hash" = "sha512-ZiCC0PD91NufoNFJnjJmVwtZygUyiXzRhatFrHcN91pHE4kTz39q7WSq4jzhTIPiE61motha80WyNqleGAxiUw==";
        };
        _CP0xAl28 = {
            "id" = "CP0xAl28";
            "file" = "walljump-1.20.6-1.3.3-forge.jar";
            "hash" = "sha512-96onuvxnYXRMeIcXcj+/F8eLnGcMm0X7PUXPAuBO1+qmK3JuHlu48Z5Q/N+bGjz2Ekth2RmRNFYQV9Jtpv/uoQ==";
        };
        _Ebt8xMtu = {
            "id" = "Ebt8xMtu";
            "file" = "walljump-1.20.6-1.3.3-neoforge.jar";
            "hash" = "sha512-hbgLNzErVBXOmnicJAKcwaMNIQrVh/tEjX9+GBEwfenxfr6v+2sLmTUea8ta0+UpVA2F1qrl31LmF73RNfHPgg==";
        };
        _uUTSKwXg = {
            "id" = "uUTSKwXg";
            "file" = "walljump-1.21.1-1.3.3-fabric.jar";
            "hash" = "sha512-0bX9RobXAeiJ+2HXGm0/t6nrkzcnhEPsqGSPJmEqMk28Prm9q2K6Q9DVT9T0dPx8ee0Ci2D36EFaFNerVhNKOQ==";
        };
        _tDWOr4DK = {
            "id" = "tDWOr4DK";
            "file" = "walljump-1.21.1-1.3.3-forge.jar";
            "hash" = "sha512-Ou87bSy0QBRnILVNupYt6NXW60XnYAeGFi/Mgsxyer6IXhA5RTZoOL6pOhhzuFfawoKImMd2zZu7sJyVhK/Eyg==";
        };
        _wEJKVRg6 = {
            "id" = "wEJKVRg6";
            "file" = "walljump-1.21.1-1.3.3-neoforge.jar";
            "hash" = "sha512-HNQDjL/oqSpGGqs42WI1agleVf/VCPNr2U6o9ds0pb4RDfnMZ2VWDAnaNePW/1t0AB0XRmqxvLO0JJsZkXTnow==";
        };
        _lcwC20Mw = {
            "id" = "lcwC20Mw";
            "file" = "walljump-1.21.3-1.3.3-fabric.jar";
            "hash" = "sha512-b1rCNOD7YCb30J/JSmIq4OpRtbiMngneWkQwZCCRJ2yluJ/PmKQIG/BuPRGg4JA6ImYW7d19RzRg0V9s2BfEZQ==";
        };
        _9Q50hcBE = {
            "id" = "9Q50hcBE";
            "file" = "walljump-1.21.3-1.3.3-forge.jar";
            "hash" = "sha512-KksTYGDWr00o8utW+XRp1o+PoVnScdfcqqNTj2/19HfDYe+7hpbpvu4LTUBkci5OkukroZmp2VddDquxtvbeIg==";
        };
        _wulEc5jF = {
            "id" = "wulEc5jF";
            "file" = "walljump-1.21.3-1.3.3-neoforge.jar";
            "hash" = "sha512-kVRFJZf5Yf2wz5VVeP0gOrXaD2fuQPAxyJWRHfZPZcR75BSUcH5XXO1N4375pVqJZRGo31mXlVaAtTLiSnDxag==";
        };
        _WeYetgEj = {
            "id" = "WeYetgEj";
            "file" = "walljump-1.21.4-1.3.3-fabric.jar";
            "hash" = "sha512-gWTETJFi8oBfvPcJbTV2wrhJAnrrcaOnlWYF9y6hmuGwdgZ1ymdszts3CltNdwsFxKNP+qWXbiTBKsHP6Fe+HA==";
        };
        _TYfBZfwX = {
            "id" = "TYfBZfwX";
            "file" = "walljump-1.21.4-1.3.3-forge.jar";
            "hash" = "sha512-+igZwu9KqRuem41YwhSbZX00MZw0zLfS9vABYrM6idCiA+rwd7GYQev5pgm5ZoMWkMZcXLbmwpMM90gK2UOvsA==";
        };
        _ubZiHkci = {
            "id" = "ubZiHkci";
            "file" = "walljump-1.21.4-1.3.3-neoforge.jar";
            "hash" = "sha512-1Yy4otok/6/i6SmO1vSZlf0ZlPvBhKIIfIh5S20JX3mvrDePCplUcrVDwM9eDkJ2sc/137WWjmKSvPsnREtchw==";
        };
        _EgpjbE8U = {
            "id" = "EgpjbE8U";
            "file" = "walljump-1.21.5-1.3.3-fabric.jar";
            "hash" = "sha512-jPWqF87XdkE8rfKYpkg0mEz5kDJ445kQlNygSOpYhZkh+OXxKeVkRy73GvtUzQDNY/VLDglP8cXIa0GywBuUNA==";
        };
        _f6hYrgV8 = {
            "id" = "f6hYrgV8";
            "file" = "walljump-1.21.5-1.3.3-neoforge.jar";
            "hash" = "sha512-cVK1S/E7XiTwNkP7+W41stfJYHTGLn2VriNlRAr0xsVd0eLETePqiARp5mR1Xg0UiWQyPj5WdPVytbR/Ekjhpw==";
        };
        _YMrBdzar = {
            "id" = "YMrBdzar";
            "file" = "walljump-1.21.5-1.3.3-forge.jar";
            "hash" = "sha512-GRojUArWw7EMwjebZgWGRdA+T0Qk+g/ce3C7lg6bvXa6bvDtmE7bwoD04Duyo3LbMQTiEqdKlWsAeKlgmPD95Q==";
        };
        _mOq45Bw6 = {
            "id" = "mOq45Bw6";
            "file" = "walljump-1.18.2-1.3.4-fabric.jar";
            "hash" = "sha512-oT3JgZkMv3KUWWKr1cBieyIXXH+WXr3y5Zzs7i6FwkYKdWavazVMoYejKf4OOhyemX39ZVVq9VPm/PksaAc5aQ==";
        };
        _jIMgNP3k = {
            "id" = "jIMgNP3k";
            "file" = "walljump-1.18.2-1.3.4-forge.jar";
            "hash" = "sha512-h+o60f2q5FVfl45JyQWbIyMr0y6Mbo7bt9S6+rzZCy06/ewBvH7VFBB6HF2JsxTL3s0EgkeK6DHZkb/LRapc4Q==";
        };
        _52zJZzcm = {
            "id" = "52zJZzcm";
            "file" = "walljump-1.19.2-1.3.4-fabric.jar";
            "hash" = "sha512-F1BBZe/Y1hAV8U3z2WTrAMhmVHmKybTjLjgqLQuoVCphgaxoIM0Yj+mSdnSD0/nXI7V5EYeN9dtoV2X0NaE51w==";
        };
        _K3IGUk32 = {
            "id" = "K3IGUk32";
            "file" = "walljump-1.19.2-1.3.4-forge.jar";
            "hash" = "sha512-23GiOlwlpDERf6FFb62+GQjwFT2kT6zh3AnwZsR9tVRX50frWuR0Ile+n2iy/yFbP9mibw4/ToctgKa0RO59Gw==";
        };
        _W0liRMYm = {
            "id" = "W0liRMYm";
            "file" = "walljump-1.19.4-1.3.4-fabric.jar";
            "hash" = "sha512-3wVkGJ83fghWgihDHqaPUmUDtZVPwRiWb5vmjPeoLC5D0d3WKbpP6DIyosKrUThY8IRAs5J7WeQDRKRsfYkKyQ==";
        };
        _WCNmMXGN = {
            "id" = "WCNmMXGN";
            "file" = "walljump-1.19.4-1.3.4-forge.jar";
            "hash" = "sha512-WWIfNpOqZHHeLt6RW/kxCzqqwa7sqe6BNmVEO7N9otysNeMHfX3IfZv5CtOJt0XN1nSQ9xUwwOqCWurJ51Cgug==";
        };
        _eXjL3mNI = {
            "id" = "eXjL3mNI";
            "file" = "walljump-1.20.1-1.3.4-fabric.jar";
            "hash" = "sha512-aCrK8yuoQ8lyvMX8+d8sgWFY/8ISDtXL4kMenad7Tzg4NQ8AhRDSNk1nERASckaBTYjTSH9ZclZ1CtSP2HtfHg==";
        };
        _1aa2EX4s = {
            "id" = "1aa2EX4s";
            "file" = "walljump-1.20.1-1.3.4-forge.jar";
            "hash" = "sha512-PEgAv1nW1pcdHrOvJXpxTeaBaHKilSYTfflzGWXNABSzkt1T7Gb4Dc6rFx7bMKcKaNonLtiQj7e+H8HkdCx8Mw==";
        };
        _mMM8oNlO = {
            "id" = "mMM8oNlO";
            "file" = "walljump-1.20.4-1.3.4-fabric.jar";
            "hash" = "sha512-2H38aF8mGw6G0cmr6jof4tXskTCrgKnMQKxVjWmh0ZS+SKin4WCN6HUH3+FTXBmiw6NnOR8Nt77+9F2sy+RVLw==";
        };
        _h8pq5G7X = {
            "id" = "h8pq5G7X";
            "file" = "walljump-1.20.4-1.3.4-forge.jar";
            "hash" = "sha512-IyxBKUpg81YoSxIj6NVhbsDRUCGyx5i0nogCtFmBBctFXxIdoSdbYY8pIE72CeIZgseJ4XGh7Cb/brcPvq+Viw==";
        };
        _O9m8ji5t = {
            "id" = "O9m8ji5t";
            "file" = "walljump-1.20.4-1.3.4-neoforge.jar";
            "hash" = "sha512-m77DLvZYA7ZdR2oGEShbxoAkPb071DVprx3wX/AHgNglw7FftzNLFbmVts1DUy26bpEOuHghd+7qWUb0hZe9wA==";
        };
        _S7LzvqPO = {
            "id" = "S7LzvqPO";
            "file" = "walljump-1.20.6-1.3.4-fabric.jar";
            "hash" = "sha512-hdWlGAyutaOjZW6RWYgjQc8K/6n5kShs2mZy9/t6HqkXZS7lgEIubLvIpumrFCeui4EuzHcNltZtbYFFInpdsQ==";
        };
        _7mPQXGEl = {
            "id" = "7mPQXGEl";
            "file" = "walljump-1.20.6-1.3.4-forge.jar";
            "hash" = "sha512-i5zUNpEtsNqJilor/08WGQKtKUinOZ3kiOKJt4ykoSMeo+jYRB7O5fegXZJpifY6blJBr5mYFc0V28Qvm3YJUQ==";
        };
        _2kAZ6BiM = {
            "id" = "2kAZ6BiM";
            "file" = "walljump-1.20.6-1.3.4-neoforge.jar";
            "hash" = "sha512-JJr9lbtlvxfYQbfHoboZ4RlqERlBWpFS+Y8IQYtrEKt9IuOr4xb5MTn1iDGOgecozvu0RFPbH1YGY1dMfJeV0g==";
        };
        _4n3Fwu6v = {
            "id" = "4n3Fwu6v";
            "file" = "walljump-1.21.1-1.3.4-fabric.jar";
            "hash" = "sha512-VOWmwwajtBP9IdxbV4tTDQdD6kr0+br6fPaMWVyIkCNLi+B7DYK0X+KY4Jmednn2RBod8vfgWv0H5EFqSI9SmA==";
        };
        _Oo8cTR2e = {
            "id" = "Oo8cTR2e";
            "file" = "walljump-1.21.1-1.3.4-forge.jar";
            "hash" = "sha512-Lz03/XjlXqdIWi4jnxPgu3O/VPQGUy2GT2KooiFfWZZQs2S/XxAZedYnBREaaN3Y97+CpYJAri+JuTl7Cijfxg==";
        };
        _ZYCRErcS = {
            "id" = "ZYCRErcS";
            "file" = "walljump-1.21.1-1.3.4-neoforge.jar";
            "hash" = "sha512-Udhnp4u6vBoNP7o6KJ0G6bDBEC1aKL5jgMffgj1eOQ/pbCZegjLfepbc1ntGscaC55IQ5ThZ2HmxngBVx8WfFQ==";
        };
        _xxArQs2G = {
            "id" = "xxArQs2G";
            "file" = "walljump-1.21.3-1.3.4-fabric.jar";
            "hash" = "sha512-ReGDmBahOZtNAZsZcPWtzQP9iRF7B098wv5LjUsxCxKZNAD9i0VHHnPx/IszeIm/Z0NKxaH4mrgxmZACB3BYnA==";
        };
        _PpyLZE1q = {
            "id" = "PpyLZE1q";
            "file" = "walljump-1.21.3-1.3.4-forge.jar";
            "hash" = "sha512-GOqHz2FU0rQ/9t/rA+rv4i6cMutrnM60ONu32KNKdmrf+0ZSmG2X4lzMxfOjuTj4dfvKkKS1zSmwqWHKJhwfdg==";
        };
        _4DXPJ50Z = {
            "id" = "4DXPJ50Z";
            "file" = "walljump-1.21.3-1.3.4-neoforge.jar";
            "hash" = "sha512-ANJ8emji7dvsz5Ws8Ln6odnqlirr+54M3lqPW4+BSoL2cFWtbZ1qZKmga1hZ8+q+5TA9SZAzBnPxt92pUBjlhw==";
        };
        _Drhkf1oN = {
            "id" = "Drhkf1oN";
            "file" = "walljump-1.21.4-1.3.4-fabric.jar";
            "hash" = "sha512-YfOkNbVD7VwVRRnvuESURwzJu5HaHZq+kfXPNQITNpPVSL1ZvQIwBYRgbthjBtDeTzuGoBkX/o/DJ7W1rSwr2g==";
        };
        _c8ZzqThX = {
            "id" = "c8ZzqThX";
            "file" = "walljump-1.21.4-1.3.4-forge.jar";
            "hash" = "sha512-/dhhydJBRyOA3Tq5z5s3M5B80iQu4QOkKuIrMi4hcyCoRDHOJxpmmx+ZgIcn4qmrNakKg5udrXcvPj6DBRW4dw==";
        };
        _Nu1gl4vU = {
            "id" = "Nu1gl4vU";
            "file" = "walljump-1.21.4-1.3.4-neoforge.jar";
            "hash" = "sha512-16Q6dGK04lwGFL+6uqUoBbLqc13QF9trPfHTqhRfNiOka3ACEWzOfvFAdBy/9A3DoMbohqVcaLjP2yrRGF7N4Q==";
        };
        _wcqKilOF = {
            "id" = "wcqKilOF";
            "file" = "walljump-1.21.5-1.3.4-fabric.jar";
            "hash" = "sha512-Mr1G2RMg7DPNe7VDtvuY773r8bc+/Sx1OInqwn0hmFvUCWjYkgcxGXRlYkMcNvNXryi3cHbJhGLsHu9UtaEhGQ==";
        };
        _XJwGUBua = {
            "id" = "XJwGUBua";
            "file" = "walljump-1.21.5-1.3.4-forge.jar";
            "hash" = "sha512-DIiZaNqnALwxbVo1b931MY2q25PgpShmV5r8r5p+cNVOWjRgmyHVRKTD9GtO2VqfYUBxz9knVbm6BnY5aGz2Ww==";
        };
        _7iaoil3N = {
            "id" = "7iaoil3N";
            "file" = "walljump-1.21.5-1.3.4-neoforge.jar";
            "hash" = "sha512-8mayTq9dLviks3IWsT2oWegVxyFMqovUBWgJKTmAsvqJb7go2WuODrJQJRmTOcGNvoQ9cmJbXDhXhRQ/lILcrg==";
        };
        _mlZnlFLX = {
            "id" = "mlZnlFLX";
            "file" = "walljump-1.18.2-1.3.5-fabric.jar";
            "hash" = "sha512-q+8YdwGdXf92ppzgy1xRsGgqVkgkScgCZSsMvsMN7S4js3IGqYGesO0Wbu84PyWG0soVUnlhn/N4W5QQTyBlRw==";
        };
        _EijL3m83 = {
            "id" = "EijL3m83";
            "file" = "walljump-1.18.2-1.3.5-forge.jar";
            "hash" = "sha512-WT1UqZY7vATWnyYX+SP0CwjGeU/23X2kzjajatzT9voK63/pjkt2jgkWKIFefq4LrKTNneECw+/i0BEUkvYW9A==";
        };
        _MX98LXZ8 = {
            "id" = "MX98LXZ8";
            "file" = "walljump-1.19.2-1.3.5-fabric.jar";
            "hash" = "sha512-lx0v3zluGjzPOiHUQ4oCyHpTSjR2fvaCRF7lNTOTZV3pHcPV3OpWtexJ77lfkpH/ybPkzrYagRQtYwIV/rJgHA==";
        };
        _FcY890Vm = {
            "id" = "FcY890Vm";
            "file" = "walljump-1.19.2-1.3.5-forge.jar";
            "hash" = "sha512-5JiVz5JHcV3HU13d8Zbuu0Po8KA8I+CESqsyinoAUeXXBfGvfZyP50F7nhEhhWgRKTkCGS9ybwhgMPxFewP5NA==";
        };
        _xcSG537i = {
            "id" = "xcSG537i";
            "file" = "walljump-1.19.4-1.3.5-fabric.jar";
            "hash" = "sha512-mCJ6p7S7KamtIrbEHv5iZRJYaNUm1Djm0XWGBlruFRz7hgOn0UFEG/HiLN2CAa1UNjRY9ib0zfeDOD23cJEcYw==";
        };
        _9cx4CY0Q = {
            "id" = "9cx4CY0Q";
            "file" = "walljump-1.19.4-1.3.5-forge.jar";
            "hash" = "sha512-r8z+5aQvs9cFix2HaDKs+mXUUQ2GapUgNOcPx9pCpj8GoIaFO4XFpE/blppSR968HJe+TmQ1dgMbAmCRMpQOBQ==";
        };
        _EqzX0KTR = {
            "id" = "EqzX0KTR";
            "file" = "walljump-1.20.4-1.3.5-fabric.jar";
            "hash" = "sha512-FeRQFOuDaIuEUOpBcZ02aVbYCozhZdymhBdB60uvnVZnTdT8JV2DuCoyID+aBMY6WOnUTYWVIvGzzKjP78xMBA==";
        };
        _WU3PNtvU = {
            "id" = "WU3PNtvU";
            "file" = "walljump-1.20.4-1.3.5-forge.jar";
            "hash" = "sha512-1Kbe7rE43W/qh9PigARoW9DbQH4abWIRwklmrUhCDVkIIACn8pbf6B/4VFwAhzRAWK2msA/e9Ur8UZhn0OK2kQ==";
        };
        _zJphpo6q = {
            "id" = "zJphpo6q";
            "file" = "walljump-1.20.4-1.3.5-neoforge.jar";
            "hash" = "sha512-HcLosMuXsckZ9EOhpJZfGPJc7tWevR359Hhk82dAKf061nffwgYnRLQNJW70umrA3ohfyWnuRR9sI9NKpOXytA==";
        };
        _pHZKneL7 = {
            "id" = "pHZKneL7";
            "file" = "walljump-1.20.6-1.3.5-fabric.jar";
            "hash" = "sha512-S3L8MMjHptrTkyhs6oUcdJKBE74EWdwv4JqgkqN20qycmeETbofH93E8PkejAMzzPBnSCvdWOHyzGkpZpqbzdA==";
        };
        _gDpLdIt7 = {
            "id" = "gDpLdIt7";
            "file" = "walljump-1.20.6-1.3.5-forge.jar";
            "hash" = "sha512-TE7Y8FSm9Gr8vIvM0EjHLVZkqL2bFzSJSeRdGJX/gt29yYVBv58DSthgsSKHb+rcI1BK1EJwdQyQ4xayvatITA==";
        };
        _B9pzluk0 = {
            "id" = "B9pzluk0";
            "file" = "walljump-1.20.6-1.3.5-neoforge.jar";
            "hash" = "sha512-wtz7kA0nhGcVPLagtgl5k3gN55wbZ7JUlQ/viA/gqs4nFq++U/l6aA+6IdKVNUvwyvtyxzqKkHUZDkZ0pLK8Ww==";
        };
        _n2opYd0n = {
            "id" = "n2opYd0n";
            "file" = "walljump-1.21.1-1.3.5-fabric.jar";
            "hash" = "sha512-wranTjtTgEynSqyCX45xboQlI/dvV12VKPjcbUxLBW6YJeBCNBmGSlCZG1yjGg8StFI3kxuUC0AokAriShzKAA==";
        };
        _qOG0uUVk = {
            "id" = "qOG0uUVk";
            "file" = "walljump-1.21.1-1.3.5-forge.jar";
            "hash" = "sha512-zUgv4Ji43YHfD7gF0eA+9RKhK6mXj9RF8ekDwQcABkskzr3brv7oDqH/OCTf7GWroU9dW58lgnOqpw0FAJ4ayw==";
        };
        _IiZ17Hgu = {
            "id" = "IiZ17Hgu";
            "file" = "walljump-1.21.1-1.3.5-neoforge.jar";
            "hash" = "sha512-T/DBXQM9KuuagzitxJNJoi+yXwSgcTA1hRMS7kUe7Q0URE979CQa9yHDGzQmc4YkqlPkwLGvp/koMto6nhyUrw==";
        };
        _OkWSGS3U = {
            "id" = "OkWSGS3U";
            "file" = "walljump-1.21.3-1.3.5-fabric.jar";
            "hash" = "sha512-ex1sT/4iZYqdfBUf8lg8P0ycljfTlpW7FqmMMoaABxLI+9y67IxyxrHucnx2aYV+Bpl9r8swZBr5PkhDTiW3OQ==";
        };
        _lr3IFK52 = {
            "id" = "lr3IFK52";
            "file" = "walljump-1.21.3-1.3.5-forge.jar";
            "hash" = "sha512-DYck3b9R+9WVPmB4Iu0fsNfni5P4SuhL/S1T2+mUctoLdLw6u5eUXT1lXSCjlf2jw0TZQozKmdfGtnXFIHWHiw==";
        };
        _qN3rV37c = {
            "id" = "qN3rV37c";
            "file" = "walljump-1.21.3-1.3.5-neoforge.jar";
            "hash" = "sha512-2DEzXHF7YcM9JCIEle046fxCvYLi3iY+4Ea2i/DgFV7SyN8hirkERZ48uohTtyk2q8W16y+FJpOlJsjTC589VQ==";
        };
        _cDYf25XP = {
            "id" = "cDYf25XP";
            "file" = "walljump-1.21.4-1.3.5-fabric.jar";
            "hash" = "sha512-Nuk6oPZFT9FkZQgLnupsyIWiKfLnSEcyVNnWm6XXoA8Uxgxfzk/QB1Hny/Zhbn2RlyMdb/mYRYZs+4EhGLlDkA==";
        };
        _tlPOs1fX = {
            "id" = "tlPOs1fX";
            "file" = "walljump-1.21.4-1.3.5-forge.jar";
            "hash" = "sha512-bfIkNQdH2oLAVcGHuPK2/QT18lUNkT6TBCkM1k0wXE4Ygjj+fG8sSPeL9oPSnzcONAkgEJmISWRlG2EpjKPN9Q==";
        };
        _yexcKpLF = {
            "id" = "yexcKpLF";
            "file" = "walljump-1.21.4-1.3.5-neoforge.jar";
            "hash" = "sha512-9ZKFNIqBFuVQ/1ONo+2mRf3NaHATaJJY8ggOivzdldvDdN94MKT+ODNZUky3iPZ4504e2iJjGivSxkeRqAMFcA==";
        };
        _CLdaEzop = {
            "id" = "CLdaEzop";
            "file" = "walljump-1.21.5-1.3.5-fabric.jar";
            "hash" = "sha512-cT51/qHC4yquTDjQoYl0jCR4+jisM3zcT7XTHFw1zp3WOUPt03LzPc8mmFF2AjJJqBYmQCJpUq4XRlv+5eLjkg==";
        };
        _t9an9lVX = {
            "id" = "t9an9lVX";
            "file" = "walljump-1.21.5-1.3.5-forge.jar";
            "hash" = "sha512-kQov7giFYBXJdvGZCkkR+IMVgSwDajF6vG2AhAYxzJCt4jojOejEWqoncIOoSIpC9Dtv8uxEfEznfbIva1S7Hw==";
        };
        _Ks3l06ny = {
            "id" = "Ks3l06ny";
            "file" = "walljump-1.21.5-1.3.5-neoforge.jar";
            "hash" = "sha512-5vKMsfOjRnqn8XGgnWMysdUm41w7Q5uC7QsocyEWcMb3LHgxFWFENtOuC4o6dnNiJFuZ5BrfyOGFOYObJZxdxw==";
        };
        _7AGTiLSz = {
            "id" = "7AGTiLSz";
            "file" = "walljump-1.20.1-1.3.5-fabric.jar";
            "hash" = "sha512-dm+x7VZDMDmRZMzzrmwXBqZUCR2xWWLTu0LpHia4JBRjnqbpLvK11Se57YKWOlY7qtH93kD0eMTQwR2XKDG/yw==";
        };
        _1k6tP1jf = {
            "id" = "1k6tP1jf";
            "file" = "walljump-1.20.1-1.3.5-forge.jar";
            "hash" = "sha512-huui/Xy5/RmDpveP4Ur9ZEhO/CXZfj7fj2hbLzKzWYajQRxNMn9LmOBKNjItEBvV/CzYyxEiyYrG/0Vuc0/BUA==";
        };
        _iGwQqWJL = {
            "id" = "iGwQqWJL";
            "file" = "walljump-1.21.6-1.3.5-fabric.jar";
            "hash" = "sha512-W5ckZGquNdgKrA7kQRf5Zh/JThcNQswRRxOyfq0JqXnkD/mowkMoyDxNllAog5XyogxHuzizv0p1tPQx4Nk8Gg==";
        };
        _FejnnLct = {
            "id" = "FejnnLct";
            "file" = "walljump-1.21.6-1.3.5-neoforge.jar";
            "hash" = "sha512-xScjFayoABng1iFiRo2BU4mHWXdzKN/trID10OnqpUobXIqhetjCweL4xqvjz1Yd2Is/bekakkgwbpK6BKKP8Q==";
        };
        _SGvCAxlZ = {
            "id" = "SGvCAxlZ";
            "file" = "walljump-1.21.6-1.3.5-forge.jar";
            "hash" = "sha512-mx3Eg9Dmg3bbEqei2/ARVoezOdB0IZpExhyC9w19u6v72UyexONb3keZf0fSSPGd6Fr8ZqMfTF5UoZH4ZBAFeg==";
        };
        _7nPKzLQb = {
            "id" = "7nPKzLQb";
            "file" = "walljump-1.21.7-1.3.5-fabric.jar";
            "hash" = "sha512-CBTKUrMWwEP5CDiNixpueA4JGlqQquGD3pB+cnN+gEnb72EV9DnIlEYAyb6+nGx99xS8NJHelTht4drNw+Bctg==";
        };
        _15IvlX7b = {
            "id" = "15IvlX7b";
            "file" = "walljump-1.21.7-1.3.5-forge.jar";
            "hash" = "sha512-Aw7BUTkc0GirWAE5US2btnJxXri20RInxVcTpMVlk9/wjJAe/rId9gX9IZaS1lP98NJrTnzQ8QVMwZmFkHwP1w==";
        };
        _1oagdmAV = {
            "id" = "1oagdmAV";
            "file" = "walljump-1.21.7-1.3.5-neoforge.jar";
            "hash" = "sha512-um3U+9/QnzmaJpmoz/YgWVnxWbp07H9VgsWlFiCvAtKdyluCdFUu8kb55uDSg//1/H5KD6i2Kv0L6Ui0uKlcWg==";
        };
        _cbXXOOz7 = {
            "id" = "cbXXOOz7";
            "file" = "walljump-1.21.8-1.3.5-fabric.jar";
            "hash" = "sha512-yLt6AdFqHo+/YtCTFDFKOXRIi0wQPbrqt8tupH7x4JDwuAOtXaHnZntvK2RIo0ydyPmPtrN9/V6+eKTfRY5Rnw==";
        };
        _lHOjRPb4 = {
            "id" = "lHOjRPb4";
            "file" = "walljump-1.21.8-1.3.5-forge.jar";
            "hash" = "sha512-dQPPrpkyTSYb+xK+0kRbjR3LvAg8MxVZKuOIqbj3dHOAkG4WdSFw7od7JpjVsRkyihKisfkLIwe5gQaDgT1qSA==";
        };
        _xZ3SVB5F = {
            "id" = "xZ3SVB5F";
            "file" = "walljump-1.21.8-1.3.5-neoforge.jar";
            "hash" = "sha512-8qCHhiTE4PN1h1O3uPtHpFYB40Sx/W6500Mpmm127+BXJkaVAxa9gvSiQVx0CiEwu0NDoPgzxj99X6Q5nkK8yg==";
        };
        _itsm8CM9 = {
            "id" = "itsm8CM9";
            "file" = "walljump-1.21.9-1.3.5-fabric.jar";
            "hash" = "sha512-a9ZC5NwOb+SyjntEUxNCLdDYTc9DfXsHE/TVq0CidVBmrtZHjHIyd+N6MJir+MG0pRLcwgnxRhEM1glxbldgSA==";
        };
        _Epg3F1sO = {
            "id" = "Epg3F1sO";
            "file" = "walljump-1.21.9-1.3.5-neoforge.jar";
            "hash" = "sha512-nC47wz5pZ7teFScY5LBOmAZQKzbJb31Zisqtf8IVJmXjT+LYp2MVgbYEMenIgw4ANDMN72hU0rFtTUR80/Wswg==";
        };
        _J3eTbmVo = {
            "id" = "J3eTbmVo";
            "file" = "walljump-1.21.9-1.3.5-forge.jar";
            "hash" = "sha512-hXo4Eqxze3NUVRV6gERmwY5NeTRQRzxrYRuyAlo8PK0cZYSdceIClGS1LPisHaTkq6yMUlnglBTrh5DZYdS7Zw==";
        };
        _PCTvmyI8 = {
            "id" = "PCTvmyI8";
            "file" = "walljump-1.21.10-1.3.5-fabric.jar";
            "hash" = "sha512-ueJIyRnM3tMrVykMpC3oKckYJ2gOQRFrDDrtBzAqEowXsjCHpOrg8B2liV3T+xkLSjsUAZ5LQ5TLuFZR+zQsVw==";
        };
        _oFlaJbdG = {
            "id" = "oFlaJbdG";
            "file" = "walljump-1.21.10-1.3.5-neoforge.jar";
            "hash" = "sha512-Or4Rmc128QCNRpCK5IY3g5qru8hIZVoakizDd4Iu6acVAt6CKkeiU2x3WtVm/spoyW4jvfE5hIiYARdiKUd1Fw==";
        };
        _jAqokv3A = {
            "id" = "jAqokv3A";
            "file" = "walljump-1.21.10-1.3.5-forge.jar";
            "hash" = "sha512-uyhNgPEejPreaUmVPwiAyNBmQc0WAjayegp05Z6fg093nOCbuEkzbNPlBLomfLjtmgcuLNm27eNDeXkw+ag2Vg==";
        };
        _d8RQGDrZ = {
            "id" = "d8RQGDrZ";
            "file" = "walljump-1.21.11-1.3.5-fabric.jar";
            "hash" = "sha512-IaVNqixSRaluVL20et2IUB+j5kaH8/ltoexndntULG1BZCuBwto7ZUWKtsSeeu95OyhNMPPfk5Vvu+ph8s6PrA==";
        };
        _whUOlDl2 = {
            "id" = "whUOlDl2";
            "file" = "walljump-1.21.11-1.3.5-forge.jar";
            "hash" = "sha512-3eWgi5MJR73rOEG5aW7EJs7k6WNQQtp4qioBu3ThWgXlH7TgTpizWl5vtOpNlbqyAdAipCBK5KJFPt2p68g3hA==";
        };
        _dlkqxoos = {
            "id" = "dlkqxoos";
            "file" = "walljump-1.21.11-1.3.5-neoforge.jar";
            "hash" = "sha512-e31K5C1lymZYTgspRQTvIk/9ZhI+fUBjhkSQm9tQPscZALvVK4IQWsSp0otOqkumm9t340MrQKbhAOQXeXovFw==";
        };
        _MPIIPbJx = {
            "id" = "MPIIPbJx";
            "file" = "walljump-26.1.1-1.3.5-fabric.jar";
            "hash" = "sha512-zf1/zszm12tgefGhbbJDtDWji1P8MWPVbkrKhrkSs9U7kxOedqS3Hd86OWupjhxAEefPRW1kc2v+wTWOd6Kb8A==";
        };
        _HzMelta0 = {
            "id" = "HzMelta0";
            "file" = "walljump-26.1.1-1.3.5-forge.jar";
            "hash" = "sha512-SKjB+GQg+uzWUkfVO5xL+rrJtu6W6lqiOdcZpVFWMvCS7d2jCd7sAn5k7QKm08dAD1D/17ZOmZe+EH96u39FDA==";
        };
        _Vy7DIIhF = {
            "id" = "Vy7DIIhF";
            "file" = "walljump-26.1.1-1.3.5-neoforge.jar";
            "hash" = "sha512-Wq/ynMg3GPV92n5GiMDynVHqNAN55jqUvrwefrpyC/dVrsECHnwtzT1A35cvMMxX0d0GXq5wgpkvjAihFNOgFg==";
        };
        _sYDLFYr7 = {
            "id" = "sYDLFYr7";
            "file" = "walljump-26.1.2-1.3.5-fabric.jar";
            "hash" = "sha512-lc7w1x5g2hyzd09YWLEDSTnlECj24L9id8X7xnDEGvoHOtHCqxNjlQLmaZ2kyxA1vY5Y5w6P40X72rcMQdsLSA==";
        };
        _gRoTdgGm = {
            "id" = "gRoTdgGm";
            "file" = "walljump-26.1.2-1.3.5-neoforge.jar";
            "hash" = "sha512-DwwT1h+GydCYkYMtg/Bri4/QjdMPJXA1okA7ns0rcKWW9Y6fZ7Z8G2GCp+MzEMKxTOGkKsUzyaQ1SyG8cSfpCw==";
        };
        _nT5swE8w = {
            "id" = "nT5swE8w";
            "file" = "walljump-26.1.2-1.3.5-forge.jar";
            "hash" = "sha512-NNKVt7k7ddfdzpPdvp1DsUKi5obskJQL5ENiF5MQKIwnJtxLcL93TogaWoRsiuEoh3eVh16upa0ykHeH7jGqhg==";
        };
        _gRw7BSa3 = {
            "id" = "gRw7BSa3";
            "file" = "walljump-26.1.2-1.3.6-fabric.jar";
            "hash" = "sha512-6BvT32n4cn7frVSZJNp0yFi7zLGn+XFIgd3tAtajVBRsBAxSMOtlsetA6mhyXVMA9dWiU9skx1VfsgoKlX4rdA==";
        };
        _xq5xQbHq = {
            "id" = "xq5xQbHq";
            "file" = "walljump-26.1.2-1.3.6-forge.jar";
            "hash" = "sha512-4JB96AH51sgVa3L1m6H26bTw+I9TKRl1APPR6dDqVIQgWMYD56tNxOFzcuiEj6ioB/8tCI2g9LTPRjEHJ59wCA==";
        };
        _rcuVeRIS = {
            "id" = "rcuVeRIS";
            "file" = "walljump-26.1.2-1.3.6-neoforge.jar";
            "hash" = "sha512-2u1xz38qY/cSEJ7PcKhFfTeWwH7KwDYmQJwTBLe8iX2EUt8bvz/3qrr31aF20mZkWUNgl+OoGPEw4vSnGsKLOQ==";
        };
        _IdCnlcWg = {
            "id" = "IdCnlcWg";
            "file" = "walljump-1.20.1-1.3.7-fabric.jar";
            "hash" = "sha512-bP2E6I22sO8IwgTYzmxnR9fDCKo8G+8GgCU7MEKooUCXkZLUjoLYF0aNl8JDRFw39JC7PUrQmRzEX0jfO86Ijw==";
        };
        _WyCh0LwH = {
            "id" = "WyCh0LwH";
            "file" = "walljump-1.20.1-1.3.7-forge.jar";
            "hash" = "sha512-JOVGd+uiC9uSIHERxHdQMqL5LnEcYBKGwtHgT/Hz2veAEhhjgFf+dYKDpDbV1w++e7J6MqSve3R36iH2CzkN3Q==";
        };
        _Oj1Zxy8Y = {
            "id" = "Oj1Zxy8Y";
            "file" = "walljump-1.21.1-1.3.7-fabric.jar";
            "hash" = "sha512-qHK6+K+SlF3DKjU8zTDCNBSblUQGALaQ4xv1b0x7DP5+2NjkAIg2lRQ1S/xzSEGabVY5yQpm16ePHwxS9XYvLA==";
        };
        _k11XIuka = {
            "id" = "k11XIuka";
            "file" = "walljump-1.21.1-1.3.7-forge.jar";
            "hash" = "sha512-guujT0T6DHk7ArpEgnWlLzi1OcAR1tBqyasoS9HERUwV+zopMm+JMcbmne6EJ6I6RCAzVE2IQ7G06GXuAiY/Zg==";
        };
        _qUMP6S6t = {
            "id" = "qUMP6S6t";
            "file" = "walljump-1.21.1-1.3.7-neoforge.jar";
            "hash" = "sha512-o4aAsqsH0yH1otGGQbemzntNwD8gopH4TRKBpzPHOHjDqic7OxKVog+gQrbZ0DsF7tt7ZoQu0wt7t+g9kJ+jhg==";
        };
        _prqcUEsE = {
            "id" = "prqcUEsE";
            "file" = "walljump-1.21.11-1.3.7-fabric.jar";
            "hash" = "sha512-Z5bY/P2ohiR/GeHXAOIanEwwcs9MWMChEm6gaEANZLfk1Y76wFZiX23zS+leYksktmvgQfGsJi4qko8D2sWyww==";
        };
        _Rcg1GGPO = {
            "id" = "Rcg1GGPO";
            "file" = "walljump-1.21.11-1.3.7-forge.jar";
            "hash" = "sha512-VGaXZrPmXwRWkc/0LTc6Z+Lb8SMLly0po3dEAD6POYOiwqsNjUR+5kggMiKRJUu9PDbUtXbL57hWgCapFZP0pg==";
        };
        _GwZBcB8w = {
            "id" = "GwZBcB8w";
            "file" = "walljump-1.21.11-1.3.7-neoforge.jar";
            "hash" = "sha512-IpBPi3TfkEC2dcY3N5FFxufzuPycpBcHW4oafZ+qkihvmrF718h2Q0CxfAit5v6VusnEnpg4Wm7DHnC23P049A==";
        };
        _Y2M7Cxva = {
            "id" = "Y2M7Cxva";
            "file" = "walljump-26.1.2-1.3.7-fabric.jar";
            "hash" = "sha512-T4l60Bf++E02W7A0IHro31or0YrBuuS8Gesf4uxZCs31mVAlO1qOoqlhVC0Yv7rU8A8YUAd6VGlfbXeKqroupA==";
        };
        _5KCJyt0b = {
            "id" = "5KCJyt0b";
            "file" = "walljump-26.1.2-1.3.7-forge.jar";
            "hash" = "sha512-yecK3/zDvQI3TWHxp6PM4fvN8+C0ThshyitoXQvaoudaXy9JYPy5o+VppTuRwWRwN1XznV7w3riY4COdVnVCzQ==";
        };
        _MEhBTci4 = {
            "id" = "MEhBTci4";
            "file" = "walljump-26.1.2-1.3.7-neoforge.jar";
            "hash" = "sha512-LZSmfbalQFbVCC1dC1FF3zxxT6nWrLe3cjpOAKjxsEJN8PBgesxl0MHpQ4EvnPdJZU4EukWI9s4+Y+3Fw5lMVg==";
        };
        _o0M6vFmE = {
            "id" = "o0M6vFmE";
            "file" = "walljump-1.18.2-1.3.8-fabric.jar";
            "hash" = "sha512-zz3Q5S8u/XL1BaZlo2khL/Ooq/tNSjp5gcJUzAoetTl0tNKrCTJgF5UQq7xm1LdF1SPUS5IFe/2WFCSzCMS8Xw==";
        };
        _kVGEtsxB = {
            "id" = "kVGEtsxB";
            "file" = "walljump-1.18.2-1.3.8-forge.jar";
            "hash" = "sha512-2CKd8z9CVOCX8eQ1uOPaGjeB61k1b9rZRX+n8gw0WmbG/Is8dCr9SKndcNy6T2+IBo8TqJmkJxgbJd3qVXg5iQ==";
        };
        _5uUvnD89 = {
            "id" = "5uUvnD89";
            "file" = "walljump-1.19.2-1.3.8-fabric.jar";
            "hash" = "sha512-7E1ijiXC/c3nAJOBZ3H+FKD6aik8hg8eP86ARMDT10gIyDPZuZD9xa7raDh5XXrif4J1W7tfts3XQuJxu9+OmA==";
        };
        _jhqvnlBk = {
            "id" = "jhqvnlBk";
            "file" = "walljump-1.19.2-1.3.8-forge.jar";
            "hash" = "sha512-bBvvD/Vgkfv0AJGbFVYZdcAwEIHwATaAhDp20gFDRyaj5xDN13fJa6lAWDIOvzPsMkph+La+MTV8ezjyYaYrtw==";
        };
        _YXYY6Vh1 = {
            "id" = "YXYY6Vh1";
            "file" = "walljump-1.19.4-1.3.8-fabric.jar";
            "hash" = "sha512-/cDdfE/ecTHr9k5APYBcaHHDip0KXIqtKBYkSYqscuwSHH5NvNZd0m85hVF/ObI3hNaAQsPIdKBHjTIXXiWEpw==";
        };
        _cOrNElW0 = {
            "id" = "cOrNElW0";
            "file" = "walljump-1.19.4-1.3.8-forge.jar";
            "hash" = "sha512-P4BwDqNHKzzOxYp5qWyAuvgl8bg/WuoHFRJpPsMvCkjPEOMIeR9Kpijov2iHxql2ZZwx9rP0ojHT9F2J/OZR0w==";
        };
        _qX7bCURl = {
            "id" = "qX7bCURl";
            "file" = "walljump-1.20.1-1.3.8-fabric.jar";
            "hash" = "sha512-M4r/WS3fuIwP5LWinORG7/voXovpEyo5VT6xOftcu1qR0qza/rf1Sd/yKpkDfF1YgPYS0JlVAL8hSn+MgObwRA==";
        };
        _o8mmZj04 = {
            "id" = "o8mmZj04";
            "file" = "walljump-1.20.1-1.3.8-forge.jar";
            "hash" = "sha512-wns1YFNaiLEi7U/NssxIm+USvhjFJ0u7gqq0o+b9ZBK7uiy66oMKUu+D7lcsspMy9XcXQHJ58pwfiiC5zDXIyg==";
        };
        _bhFVLogD = {
            "id" = "bhFVLogD";
            "file" = "walljump-1.20.4-1.3.8-fabric.jar";
            "hash" = "sha512-+mU/ufOYbMZ0NIvFmvgHzujKYkkN49IoD0qSKXbT3fjmSi32SVv5KRQWzZTXmN/EXqtC/Epv1V982eOh5TQFiQ==";
        };
        _h8KewwJ5 = {
            "id" = "h8KewwJ5";
            "file" = "walljump-1.20.4-1.3.8-forge.jar";
            "hash" = "sha512-scaw2f1RliC3TPkICLaT3W+V+SEP5Afq7tBbNDC3w9OPiOi6G+lSf2KWrRZM73LJA0hhCtcNECNV6qNVKwLe3w==";
        };
        _8ZSPjIL8 = {
            "id" = "8ZSPjIL8";
            "file" = "walljump-1.20.4-1.3.8-neoforge.jar";
            "hash" = "sha512-7kgHnXrSU4ga1QTsUWjTFdeWwCGsgKp7IcFJRivPoK9eWVeVDu3uGVijO1M6Edwzn0ZSm/VlzJ7ot3P3OiX57A==";
        };
        _QszAjh7d = {
            "id" = "QszAjh7d";
            "file" = "walljump-1.20.6-1.3.8-fabric.jar";
            "hash" = "sha512-irqhj7l0SVdF8z5lRqIxGjtNrRuGpKHP6LZO8214slmG8bMRayNs5jw0slIoFwgsD6ctBs+Da+q8pgiCwfB8yw==";
        };
        _dNKxzCaF = {
            "id" = "dNKxzCaF";
            "file" = "walljump-1.20.6-1.3.8-forge.jar";
            "hash" = "sha512-PwEyrk+t4j+LgItT/y87zs+II65b8Sww6jsTuDzX9PNzWO4vil/INrkbm0KeVQw3xYncAk48qCE9bcdsnIviFA==";
        };
        _IM46tran = {
            "id" = "IM46tran";
            "file" = "walljump-1.20.6-1.3.8-neoforge.jar";
            "hash" = "sha512-CNAGA2NfmYLQlBpeS4QGpemIcLCYuhdNdJLnywZF5jXTUhLdV2+qbYs0z0ucqjvQ2BHfYwzxS7wcgMCwRnP9jA==";
        };
        _4cqJ0a12 = {
            "id" = "4cqJ0a12";
            "file" = "walljump-1.21.1-1.3.8-fabric.jar";
            "hash" = "sha512-l6glYuBBjk8XrzuMROTlIKiRF8jMvTPeJRyNw6tcVDxd6OVzTgmW8x8WCEXOhCNGBhoyloqfr7EZoSkUSLrMJg==";
        };
        _CEGP3acv = {
            "id" = "CEGP3acv";
            "file" = "walljump-1.21.1-1.3.8-forge.jar";
            "hash" = "sha512-aEOXUec1ePP/YtersjlDVmP6nwkMEt+VafTmmviLtKMb6pN/dTMJJvCOZZPAJvcv06gOBurLsy5xnRMID9NNTw==";
        };
        _VgNrRENG = {
            "id" = "VgNrRENG";
            "file" = "walljump-1.21.1-1.3.8-neoforge.jar";
            "hash" = "sha512-EvPct/VWA0cmpqrk17qPW2N8p+F/IN78El7aRgddswTl18akZeBh+6cncF6Ws5qbsUiUaGRqvdniiecZqLNXLQ==";
        };
        _1GkpJgga = {
            "id" = "1GkpJgga";
            "file" = "walljump-1.21.11-1.3.8-fabric.jar";
            "hash" = "sha512-x5V2XLM3lCVaeHHhraSsfCe98HuQU+9mtL04n1TVwuM92K07KDwrCJd5JYLzdlVvIbLLfRl0vK2Ung29/NffbQ==";
        };
        _PpQIkMMu = {
            "id" = "PpQIkMMu";
            "file" = "walljump-1.21.11-1.3.8-forge.jar";
            "hash" = "sha512-Nv4zs2iXB66H7LZ4QjnXq+wEX5q38SrLHUoYFPzjtppsR2YkgAke3XfMaH2+HXURvMp0ikn27GoddL52xv1DDw==";
        };
        _AJPBMttm = {
            "id" = "AJPBMttm";
            "file" = "walljump-1.21.11-1.3.8-neoforge.jar";
            "hash" = "sha512-l4OZJdLdfTiOKMPpYY6/61S0C+ZYX1OEDmZcBjLmBhluZLpc/9hiUEEuA0yjXN4cL/aIQI5+YR9ynwBeckZtjw==";
        };
        _UI1cPzAb = {
            "id" = "UI1cPzAb";
            "file" = "walljump-26.1.2-1.3.8-fabric.jar";
            "hash" = "sha512-JwhCf3N0m53ToXXjulT6HNBchv4kKOI0bIWt6Hhj9XlkcDZaAX1c9UF5ckKqBMq7RYNPao/C5slIu5Qt6iv9XA==";
        };
        _hzSeN8qw = {
            "id" = "hzSeN8qw";
            "file" = "walljump-26.1.2-1.3.8-forge.jar";
            "hash" = "sha512-czi0acpqWBsEc5jL4qO26i3npaEe2Lm/PJLTpaXcdAl70MMKf0pEH5JRgO2opAclu4Bp/ouSCTcd7epTHH4psw==";
        };
        _jaqjw5wT = {
            "id" = "jaqjw5wT";
            "file" = "walljump-26.1.2-1.3.8-neoforge.jar";
            "hash" = "sha512-vVqX7/a8hOrHmrQ1UYPSXmnZSFE7PNqRfDU/nkZ8EkYsGTcan8Z/29CfFb+sKnuMyuK7IDbRf5iY22pV7qHgLQ==";
        };
        _USvdhBa1 = {
            "id" = "USvdhBa1";
            "file" = "walljump-26.2-1.3.8-fabric.jar";
            "hash" = "sha512-ECVyyfNLbM3UQF3CjC2yNf9Nnk0yCCuvvXnwawavvO4CorVzIGaiP/j/vn54jCapUOGrlk2gkDl2xGMuEE0E3g==";
        };
        _wE2wfJ1G = {
            "id" = "wE2wfJ1G";
            "file" = "walljump-26.2-1.3.8-forge.jar";
            "hash" = "sha512-afENmJETvTlCygwe3WS2TgYXjf/GELffK9zUCQFpu6oSvFz/6Bal2CUtuIrYRLUKtKRWz1J+gg0YY5vNLag6Bw==";
        };
        _rgBTFiNv = {
            "id" = "rgBTFiNv";
            "file" = "walljump-26.2-1.3.8-neoforge.jar";
            "hash" = "sha512-BmY43/Z0POsqqtiJNWwXdyPmlEym2sP8CkD1rdjMMIyqk94D/Fm9Ig9DvJVgs/2fFXfH3iKa8fGlS9ftQDFrtQ==";
        };
    in {
        "h9ycsAAH" = _h9ycsAAH;
        "CgOhVbcz" = _CgOhVbcz;
        "BsM4a7pu" = _BsM4a7pu;
        "b0VWS7Nu" = _b0VWS7Nu;
        "qYk1XECK" = _qYk1XECK;
        "zvn4WTJl" = _zvn4WTJl;
        "qU3SWSKJ" = _qU3SWSKJ;
        "nvIQs6TG" = _nvIQs6TG;
        "pwq6Fo4d" = _pwq6Fo4d;
        "cZybp7Sf" = _cZybp7Sf;
        "1HOQgfn1" = _1HOQgfn1;
        "VJKS1Pwt" = _VJKS1Pwt;
        "yFisW3zT" = _yFisW3zT;
        "YcJ3N9ht" = _YcJ3N9ht;
        "X184jdrK" = _X184jdrK;
        "I6on3m4w" = _I6on3m4w;
        "BFnKzKba" = _BFnKzKba;
        "alsHOQI4" = _alsHOQI4;
        "PBd4M6Cy" = _PBd4M6Cy;
        "XKCp697c" = _XKCp697c;
        "BJHkODJo" = _BJHkODJo;
        "O7RNORJ5" = _O7RNORJ5;
        "WMTe1XHk" = _WMTe1XHk;
        "sszZWE9S" = _sszZWE9S;
        "OPtGf3UT" = _OPtGf3UT;
        "3XpWSJF4" = _3XpWSJF4;
        "JnnfBy1q" = _JnnfBy1q;
        "DvBmZkhv" = _DvBmZkhv;
        "FkMdf43M" = _FkMdf43M;
        "CVBa06hv" = _CVBa06hv;
        "zMKBCONX" = _zMKBCONX;
        "swZUT9DR" = _swZUT9DR;
        "XSZclgLf" = _XSZclgLf;
        "FhCQ6YaY" = _FhCQ6YaY;
        "TEsqrB2b" = _TEsqrB2b;
        "U4ghNry5" = _U4ghNry5;
        "2FkOUciy" = _2FkOUciy;
        "s9HXNc3D" = _s9HXNc3D;
        "NzmPDfl3" = _NzmPDfl3;
        "NP9jE3Af" = _NP9jE3Af;
        "aSv7CW6V" = _aSv7CW6V;
        "hJojlTX8" = _hJojlTX8;
        "5NnWfjEe" = _5NnWfjEe;
        "tyBSt7zv" = _tyBSt7zv;
        "Hkz7LthB" = _Hkz7LthB;
        "nJySr8ai" = _nJySr8ai;
        "dDDCMvkH" = _dDDCMvkH;
        "80cTHtGl" = _80cTHtGl;
        "oGl4hymS" = _oGl4hymS;
        "UptsmZAX" = _UptsmZAX;
        "numCVc6W" = _numCVc6W;
        "GxxgO1ZT" = _GxxgO1ZT;
        "diNBukms" = _diNBukms;
        "VoOugVRc" = _VoOugVRc;
        "7a9JzVeK" = _7a9JzVeK;
        "df2W92j7" = _df2W92j7;
        "c6L82gQF" = _c6L82gQF;
        "2PzQSCn8" = _2PzQSCn8;
        "kColIQE5" = _kColIQE5;
        "rV5xGaYG" = _rV5xGaYG;
        "qEyS2kv5" = _qEyS2kv5;
        "DRT8hsIv" = _DRT8hsIv;
        "6uJbltgN" = _6uJbltgN;
        "1POKtqmQ" = _1POKtqmQ;
        "fEaTcFTd" = _fEaTcFTd;
        "jLj1gkkT" = _jLj1gkkT;
        "IPmQw7Go" = _IPmQw7Go;
        "7aQOPgio" = _7aQOPgio;
        "1BqGsriT" = _1BqGsriT;
        "wINq6KJ6" = _wINq6KJ6;
        "qosRKJih" = _qosRKJih;
        "RDdwUUTN" = _RDdwUUTN;
        "YGu2CBla" = _YGu2CBla;
        "kk5mlwTr" = _kk5mlwTr;
        "YciSTq67" = _YciSTq67;
        "Z0VmJj1P" = _Z0VmJj1P;
        "yOkgnEWQ" = _yOkgnEWQ;
        "rTcifsOd" = _rTcifsOd;
        "pUPTlEBD" = _pUPTlEBD;
        "M3jBQs8b" = _M3jBQs8b;
        "n1LjMi0k" = _n1LjMi0k;
        "fjKPzTRk" = _fjKPzTRk;
        "nfgs2twg" = _nfgs2twg;
        "QY0Nxh4p" = _QY0Nxh4p;
        "p9R9ZvnG" = _p9R9ZvnG;
        "5BefdLYz" = _5BefdLYz;
        "ftEeiCi8" = _ftEeiCi8;
        "mfqEh99X" = _mfqEh99X;
        "LepIdIYl" = _LepIdIYl;
        "ni29s83V" = _ni29s83V;
        "pDU2won9" = _pDU2won9;
        "EkgVT44n" = _EkgVT44n;
        "lruvAZQb" = _lruvAZQb;
        "yyR80CJs" = _yyR80CJs;
        "dMZyXeGM" = _dMZyXeGM;
        "Ny0bHXoG" = _Ny0bHXoG;
        "y5cJBDiR" = _y5cJBDiR;
        "pQSCzHue" = _pQSCzHue;
        "qzrFrkDI" = _qzrFrkDI;
        "VzNeAXyT" = _VzNeAXyT;
        "oIqsgP7L" = _oIqsgP7L;
        "NYIHlnWo" = _NYIHlnWo;
        "qBCmtB2U" = _qBCmtB2U;
        "uL2noeYh" = _uL2noeYh;
        "KY0XsPPK" = _KY0XsPPK;
        "xCmWdqxU" = _xCmWdqxU;
        "4raDNq4p" = _4raDNq4p;
        "9aNRVuFa" = _9aNRVuFa;
        "KgVxkl2A" = _KgVxkl2A;
        "SiOgKcwD" = _SiOgKcwD;
        "9TmWgGzW" = _9TmWgGzW;
        "rZILUMSi" = _rZILUMSi;
        "koDk2nHS" = _koDk2nHS;
        "aEdJIm43" = _aEdJIm43;
        "F2dy6mvs" = _F2dy6mvs;
        "PQSj4GII" = _PQSj4GII;
        "Ac0rGkKN" = _Ac0rGkKN;
        "Lwzxlzk3" = _Lwzxlzk3;
        "8CKT4YzK" = _8CKT4YzK;
        "mke1mqJO" = _mke1mqJO;
        "j7FwtQ3S" = _j7FwtQ3S;
        "WCJHi7dc" = _WCJHi7dc;
        "3Rwjf8Ft" = _3Rwjf8Ft;
        "Zn0vzqt3" = _Zn0vzqt3;
        "GnMwXHSZ" = _GnMwXHSZ;
        "iIf2OAIc" = _iIf2OAIc;
        "cA8h3WlD" = _cA8h3WlD;
        "okwqploF" = _okwqploF;
        "yPWHK7WN" = _yPWHK7WN;
        "qgprwfmy" = _qgprwfmy;
        "TbthbdnU" = _TbthbdnU;
        "wHKR0cNw" = _wHKR0cNw;
        "3jUl6v5G" = _3jUl6v5G;
        "j4Gho7wj" = _j4Gho7wj;
        "oCtcNOft" = _oCtcNOft;
        "UH18cBhv" = _UH18cBhv;
        "Ajx5i7bd" = _Ajx5i7bd;
        "gQ1JivO2" = _gQ1JivO2;
        "kThxoaez" = _kThxoaez;
        "yc7Qs6da" = _yc7Qs6da;
        "shSyAXJh" = _shSyAXJh;
        "IXaCxfLy" = _IXaCxfLy;
        "hFW1DPrd" = _hFW1DPrd;
        "95NhYELR" = _95NhYELR;
        "XmeRoSh0" = _XmeRoSh0;
        "SZc1TRY6" = _SZc1TRY6;
        "i7HgIw68" = _i7HgIw68;
        "uYRiNmBA" = _uYRiNmBA;
        "89p5BSXy" = _89p5BSXy;
        "AWI0iWhN" = _AWI0iWhN;
        "P7I34xdI" = _P7I34xdI;
        "30k9d7Bp" = _30k9d7Bp;
        "TwoMPCFF" = _TwoMPCFF;
        "7LvHYiFe" = _7LvHYiFe;
        "a9XDhK2a" = _a9XDhK2a;
        "vAfCtFSD" = _vAfCtFSD;
        "5pFutRis" = _5pFutRis;
        "yKgjFy6O" = _yKgjFy6O;
        "9lstVSyp" = _9lstVSyp;
        "4T8f8j56" = _4T8f8j56;
        "jcShbwRC" = _jcShbwRC;
        "AcDfNiHp" = _AcDfNiHp;
        "yItdxe9e" = _yItdxe9e;
        "Syp7Yvv9" = _Syp7Yvv9;
        "15HL6Cff" = _15HL6Cff;
        "nUWXuuhi" = _nUWXuuhi;
        "cvGEpKvA" = _cvGEpKvA;
        "e7EmyJcH" = _e7EmyJcH;
        "aMz4UDOL" = _aMz4UDOL;
        "gq2MVtGV" = _gq2MVtGV;
        "EYa8Uzei" = _EYa8Uzei;
        "b3x7e4u7" = _b3x7e4u7;
        "ckmNLd5w" = _ckmNLd5w;
        "z8UZwuZ0" = _z8UZwuZ0;
        "QvaAJYGG" = _QvaAJYGG;
        "le2sCLys" = _le2sCLys;
        "JDOPQGKT" = _JDOPQGKT;
        "8ZvcEeVU" = _8ZvcEeVU;
        "Gemuxhor" = _Gemuxhor;
        "e0igP4ol" = _e0igP4ol;
        "LiYwyXyv" = _LiYwyXyv;
        "Q7s5vHyd" = _Q7s5vHyd;
        "PGRATOIR" = _PGRATOIR;
        "3TwmHnm0" = _3TwmHnm0;
        "2lbPC8wN" = _2lbPC8wN;
        "og2hWlca" = _og2hWlca;
        "9EVYk2AP" = _9EVYk2AP;
        "tLxAE8RZ" = _tLxAE8RZ;
        "udBEASaG" = _udBEASaG;
        "WpMkcRmi" = _WpMkcRmi;
        "BmUnUpgz" = _BmUnUpgz;
        "GJ1Q6mh3" = _GJ1Q6mh3;
        "UdfM1BxL" = _UdfM1BxL;
        "kzT1uQLL" = _kzT1uQLL;
        "JFYguIum" = _JFYguIum;
        "IgmNZNQe" = _IgmNZNQe;
        "bkN1jsWb" = _bkN1jsWb;
        "J2DRQAjJ" = _J2DRQAjJ;
        "dTpgerSm" = _dTpgerSm;
        "IZ6nMEE0" = _IZ6nMEE0;
        "uo8hW1sC" = _uo8hW1sC;
        "SKBVeiJg" = _SKBVeiJg;
        "7dTDxl4z" = _7dTDxl4z;
        "ivpVuUhW" = _ivpVuUhW;
        "7QEKVQNI" = _7QEKVQNI;
        "ZSI86P35" = _ZSI86P35;
        "i4L3QdgV" = _i4L3QdgV;
        "M2yJVi5J" = _M2yJVi5J;
        "oeVZ6l0o" = _oeVZ6l0o;
        "RVD9oZtE" = _RVD9oZtE;
        "L8Y9k6B2" = _L8Y9k6B2;
        "7vYAcaCx" = _7vYAcaCx;
        "9edOzHNH" = _9edOzHNH;
        "xzfpJXuP" = _xzfpJXuP;
        "PpHy6Hu6" = _PpHy6Hu6;
        "GXEqUjlI" = _GXEqUjlI;
        "D0Z1XG9N" = _D0Z1XG9N;
        "640Zbc3G" = _640Zbc3G;
        "bc69iAZ1" = _bc69iAZ1;
        "RR2ygEqH" = _RR2ygEqH;
        "BlOnFqZz" = _BlOnFqZz;
        "oGrPmQNQ" = _oGrPmQNQ;
        "RpLUF9tv" = _RpLUF9tv;
        "oNekDJj9" = _oNekDJj9;
        "OccvLAl3" = _OccvLAl3;
        "W5FThAcp" = _W5FThAcp;
        "yLSnw5Cz" = _yLSnw5Cz;
        "mPHHFvxo" = _mPHHFvxo;
        "4RuCn1fo" = _4RuCn1fo;
        "udJk7h9p" = _udJk7h9p;
        "RRdun2rK" = _RRdun2rK;
        "4mpVHmVg" = _4mpVHmVg;
        "RgM7fgeb" = _RgM7fgeb;
        "H5MmEE9S" = _H5MmEE9S;
        "vtGQmefk" = _vtGQmefk;
        "fUGQknx9" = _fUGQknx9;
        "WUfhBcxF" = _WUfhBcxF;
        "BqGyPxQg" = _BqGyPxQg;
        "258nTZIv" = _258nTZIv;
        "NTCbDZTI" = _NTCbDZTI;
        "Nq1ZfYMb" = _Nq1ZfYMb;
        "XpLo6xKg" = _XpLo6xKg;
        "5B8wsLSL" = _5B8wsLSL;
        "3PZVAEiN" = _3PZVAEiN;
        "rTe5BptL" = _rTe5BptL;
        "AuFDgFPt" = _AuFDgFPt;
        "fdY8VBOc" = _fdY8VBOc;
        "GFS9hYsX" = _GFS9hYsX;
        "EVzfxMjS" = _EVzfxMjS;
        "CfzK9Dh6" = _CfzK9Dh6;
        "dSeBcLND" = _dSeBcLND;
        "f7JzyhBT" = _f7JzyhBT;
        "7TVOURLB" = _7TVOURLB;
        "AWXbceXg" = _AWXbceXg;
        "XnTZd9i4" = _XnTZd9i4;
        "883uGSeL" = _883uGSeL;
        "eXeeQhpE" = _eXeeQhpE;
        "fIwVWSvt" = _fIwVWSvt;
        "TBZT3NVh" = _TBZT3NVh;
        "rf9PP7Wz" = _rf9PP7Wz;
        "Y2Eavblr" = _Y2Eavblr;
        "NjstFTq4" = _NjstFTq4;
        "i3Pg03D9" = _i3Pg03D9;
        "1g5FpwfB" = _1g5FpwfB;
        "GrvPh4jZ" = _GrvPh4jZ;
        "KIGYbOqx" = _KIGYbOqx;
        "MBfucUL8" = _MBfucUL8;
        "aJqIb6WS" = _aJqIb6WS;
        "BYMF0x8c" = _BYMF0x8c;
        "yn6H8bjC" = _yn6H8bjC;
        "IZKKui0b" = _IZKKui0b;
        "W7FlKqXk" = _W7FlKqXk;
        "FuCuqJsZ" = _FuCuqJsZ;
        "rGgLEKTy" = _rGgLEKTy;
        "JXZS5YYi" = _JXZS5YYi;
        "3CTA90gT" = _3CTA90gT;
        "e3eT2Of1" = _e3eT2Of1;
        "ItIt0lP9" = _ItIt0lP9;
        "qjsmhM4P" = _qjsmhM4P;
        "nLITlO5F" = _nLITlO5F;
        "jV04NpRk" = _jV04NpRk;
        "kN1qVd7s" = _kN1qVd7s;
        "pfSQQnI1" = _pfSQQnI1;
        "uIpMyFvr" = _uIpMyFvr;
        "2s66HdIK" = _2s66HdIK;
        "8mL0CYtV" = _8mL0CYtV;
        "EbeftUHt" = _EbeftUHt;
        "ydQMLQJi" = _ydQMLQJi;
        "9uPBgHoD" = _9uPBgHoD;
        "PAOPzsJo" = _PAOPzsJo;
        "pwYHWVCI" = _pwYHWVCI;
        "jqfdlXUm" = _jqfdlXUm;
        "skNd21E1" = _skNd21E1;
        "PqK94r44" = _PqK94r44;
        "vwSzmdBn" = _vwSzmdBn;
        "loUKPL3x" = _loUKPL3x;
        "IdJuN8tc" = _IdJuN8tc;
        "RM7NSbck" = _RM7NSbck;
        "CdX1B4aX" = _CdX1B4aX;
        "Eu2hO6wQ" = _Eu2hO6wQ;
        "tI730v1I" = _tI730v1I;
        "CP0xAl28" = _CP0xAl28;
        "Ebt8xMtu" = _Ebt8xMtu;
        "uUTSKwXg" = _uUTSKwXg;
        "tDWOr4DK" = _tDWOr4DK;
        "wEJKVRg6" = _wEJKVRg6;
        "lcwC20Mw" = _lcwC20Mw;
        "9Q50hcBE" = _9Q50hcBE;
        "wulEc5jF" = _wulEc5jF;
        "WeYetgEj" = _WeYetgEj;
        "TYfBZfwX" = _TYfBZfwX;
        "ubZiHkci" = _ubZiHkci;
        "EgpjbE8U" = _EgpjbE8U;
        "f6hYrgV8" = _f6hYrgV8;
        "YMrBdzar" = _YMrBdzar;
        "mOq45Bw6" = _mOq45Bw6;
        "jIMgNP3k" = _jIMgNP3k;
        "52zJZzcm" = _52zJZzcm;
        "K3IGUk32" = _K3IGUk32;
        "W0liRMYm" = _W0liRMYm;
        "WCNmMXGN" = _WCNmMXGN;
        "eXjL3mNI" = _eXjL3mNI;
        "1aa2EX4s" = _1aa2EX4s;
        "mMM8oNlO" = _mMM8oNlO;
        "h8pq5G7X" = _h8pq5G7X;
        "O9m8ji5t" = _O9m8ji5t;
        "S7LzvqPO" = _S7LzvqPO;
        "7mPQXGEl" = _7mPQXGEl;
        "2kAZ6BiM" = _2kAZ6BiM;
        "4n3Fwu6v" = _4n3Fwu6v;
        "Oo8cTR2e" = _Oo8cTR2e;
        "ZYCRErcS" = _ZYCRErcS;
        "xxArQs2G" = _xxArQs2G;
        "PpyLZE1q" = _PpyLZE1q;
        "4DXPJ50Z" = _4DXPJ50Z;
        "Drhkf1oN" = _Drhkf1oN;
        "c8ZzqThX" = _c8ZzqThX;
        "Nu1gl4vU" = _Nu1gl4vU;
        "wcqKilOF" = _wcqKilOF;
        "XJwGUBua" = _XJwGUBua;
        "7iaoil3N" = _7iaoil3N;
        "mlZnlFLX" = _mlZnlFLX;
        "EijL3m83" = _EijL3m83;
        "MX98LXZ8" = _MX98LXZ8;
        "FcY890Vm" = _FcY890Vm;
        "xcSG537i" = _xcSG537i;
        "9cx4CY0Q" = _9cx4CY0Q;
        "EqzX0KTR" = _EqzX0KTR;
        "WU3PNtvU" = _WU3PNtvU;
        "zJphpo6q" = _zJphpo6q;
        "pHZKneL7" = _pHZKneL7;
        "gDpLdIt7" = _gDpLdIt7;
        "B9pzluk0" = _B9pzluk0;
        "n2opYd0n" = _n2opYd0n;
        "qOG0uUVk" = _qOG0uUVk;
        "IiZ17Hgu" = _IiZ17Hgu;
        "OkWSGS3U" = _OkWSGS3U;
        "lr3IFK52" = _lr3IFK52;
        "qN3rV37c" = _qN3rV37c;
        "cDYf25XP" = _cDYf25XP;
        "tlPOs1fX" = _tlPOs1fX;
        "yexcKpLF" = _yexcKpLF;
        "CLdaEzop" = _CLdaEzop;
        "t9an9lVX" = _t9an9lVX;
        "Ks3l06ny" = _Ks3l06ny;
        "7AGTiLSz" = _7AGTiLSz;
        "1k6tP1jf" = _1k6tP1jf;
        "iGwQqWJL" = _iGwQqWJL;
        "FejnnLct" = _FejnnLct;
        "SGvCAxlZ" = _SGvCAxlZ;
        "7nPKzLQb" = _7nPKzLQb;
        "15IvlX7b" = _15IvlX7b;
        "1oagdmAV" = _1oagdmAV;
        "cbXXOOz7" = _cbXXOOz7;
        "lHOjRPb4" = _lHOjRPb4;
        "xZ3SVB5F" = _xZ3SVB5F;
        "itsm8CM9" = _itsm8CM9;
        "Epg3F1sO" = _Epg3F1sO;
        "J3eTbmVo" = _J3eTbmVo;
        "PCTvmyI8" = _PCTvmyI8;
        "oFlaJbdG" = _oFlaJbdG;
        "jAqokv3A" = _jAqokv3A;
        "d8RQGDrZ" = _d8RQGDrZ;
        "whUOlDl2" = _whUOlDl2;
        "dlkqxoos" = _dlkqxoos;
        "MPIIPbJx" = _MPIIPbJx;
        "HzMelta0" = _HzMelta0;
        "Vy7DIIhF" = _Vy7DIIhF;
        "sYDLFYr7" = _sYDLFYr7;
        "gRoTdgGm" = _gRoTdgGm;
        "nT5swE8w" = _nT5swE8w;
        "gRw7BSa3" = _gRw7BSa3;
        "xq5xQbHq" = _xq5xQbHq;
        "rcuVeRIS" = _rcuVeRIS;
        "IdCnlcWg" = _IdCnlcWg;
        "WyCh0LwH" = _WyCh0LwH;
        "Oj1Zxy8Y" = _Oj1Zxy8Y;
        "k11XIuka" = _k11XIuka;
        "qUMP6S6t" = _qUMP6S6t;
        "prqcUEsE" = _prqcUEsE;
        "Rcg1GGPO" = _Rcg1GGPO;
        "GwZBcB8w" = _GwZBcB8w;
        "Y2M7Cxva" = _Y2M7Cxva;
        "5KCJyt0b" = _5KCJyt0b;
        "MEhBTci4" = _MEhBTci4;
        "o0M6vFmE" = _o0M6vFmE;
        "kVGEtsxB" = _kVGEtsxB;
        "5uUvnD89" = _5uUvnD89;
        "jhqvnlBk" = _jhqvnlBk;
        "YXYY6Vh1" = _YXYY6Vh1;
        "cOrNElW0" = _cOrNElW0;
        "qX7bCURl" = _qX7bCURl;
        "o8mmZj04" = _o8mmZj04;
        "bhFVLogD" = _bhFVLogD;
        "h8KewwJ5" = _h8KewwJ5;
        "8ZSPjIL8" = _8ZSPjIL8;
        "QszAjh7d" = _QszAjh7d;
        "dNKxzCaF" = _dNKxzCaF;
        "IM46tran" = _IM46tran;
        "4cqJ0a12" = _4cqJ0a12;
        "CEGP3acv" = _CEGP3acv;
        "VgNrRENG" = _VgNrRENG;
        "1GkpJgga" = _1GkpJgga;
        "PpQIkMMu" = _PpQIkMMu;
        "AJPBMttm" = _AJPBMttm;
        "UI1cPzAb" = _UI1cPzAb;
        "hzSeN8qw" = _hzSeN8qw;
        "jaqjw5wT" = _jaqjw5wT;
        "USvdhBa1" = _USvdhBa1;
        "wE2wfJ1G" = _wE2wfJ1G;
        "rgBTFiNv" = _rgBTFiNv;
        "forge-1.18" = _SiOgKcwD;
        "forge-1.18.1" = _SiOgKcwD;
        "forge-1.18.2" = _kVGEtsxB;
        "forge-1.19" = _jhqvnlBk;
        "forge-1.19.1" = _jhqvnlBk;
        "forge-1.19.2" = _jhqvnlBk;
        "forge-1.19.3" = _zvn4WTJl;
        "forge-1.19.4" = _cOrNElW0;
        "forge-1.20" = _o8mmZj04;
        "forge-1.20.1" = _o8mmZj04;
        "forge-1.20.2" = _CVBa06hv;
        "forge-1.20.3" = _h8KewwJ5;
        "forge-1.20.4" = _h8KewwJ5;
        "forge-1.20.6" = _dNKxzCaF;
        "forge-1.21" = _CEGP3acv;
        "forge-1.21.1" = _CEGP3acv;
        "forge-1.21.3" = _lr3IFK52;
        "forge-1.21.4" = _tlPOs1fX;
        "forge-1.21.5" = _t9an9lVX;
        "forge-1.21.6" = _lHOjRPb4;
        "forge-1.21.7" = _lHOjRPb4;
        "forge-1.21.8" = _lHOjRPb4;
        "forge-1.21.9" = _jAqokv3A;
        "forge-1.21.10" = _jAqokv3A;
        "forge-1.21.11" = _PpQIkMMu;
        "forge-26.1.1" = _hzSeN8qw;
        "forge-26.1" = _hzSeN8qw;
        "forge-26.1.2" = _hzSeN8qw;
        "forge-26.2" = _wE2wfJ1G;
        "neoforge-1.20" = _o8mmZj04;
        "neoforge-1.20.1" = _o8mmZj04;
        "neoforge-1.20.2" = _zMKBCONX;
        "neoforge-1.20.3" = _2PzQSCn8;
        "neoforge-1.20.4" = _8ZSPjIL8;
        "neoforge-1.20.5" = _IM46tran;
        "neoforge-1.20.6" = _IM46tran;
        "neoforge-1.21" = _VgNrRENG;
        "neoforge-1.21.1" = _VgNrRENG;
        "neoforge-1.21.2" = _qN3rV37c;
        "neoforge-1.21.3" = _qN3rV37c;
        "neoforge-1.21.4" = _yexcKpLF;
        "neoforge-1.21.5" = _Ks3l06ny;
        "neoforge-1.21.6" = _FejnnLct;
        "neoforge-1.21.7" = _xZ3SVB5F;
        "neoforge-1.21.8" = _xZ3SVB5F;
        "neoforge-1.21.9" = _oFlaJbdG;
        "neoforge-1.21.10" = _oFlaJbdG;
        "neoforge-1.21.11" = _AJPBMttm;
        "neoforge-26.1.1" = _jaqjw5wT;
        "neoforge-26.1" = _jaqjw5wT;
        "neoforge-26.1.2" = _jaqjw5wT;
        "neoforge-26.2" = _rgBTFiNv;
        "fabric-1.18" = _qBCmtB2U;
        "fabric-1.18.1" = _qBCmtB2U;
        "fabric-1.18.2" = _o0M6vFmE;
        "fabric-1.19" = _5uUvnD89;
        "fabric-1.19.1" = _5uUvnD89;
        "fabric-1.19.2" = _5uUvnD89;
        "fabric-1.19.4" = _YXYY6Vh1;
        "fabric-1.20" = _qX7bCURl;
        "fabric-1.20.1" = _qX7bCURl;
        "fabric-1.20.2" = _U4ghNry5;
        "fabric-1.20.3" = _bhFVLogD;
        "fabric-1.20.4" = _bhFVLogD;
        "fabric-1.20.5" = _QszAjh7d;
        "fabric-1.20.6" = _QszAjh7d;
        "fabric-1.21" = _4cqJ0a12;
        "fabric-1.21.1" = _4cqJ0a12;
        "fabric-1.21.2" = _OkWSGS3U;
        "fabric-1.21.3" = _OkWSGS3U;
        "fabric-1.21.4" = _cDYf25XP;
        "fabric-1.21.5" = _CLdaEzop;
        "fabric-1.21.6" = _cbXXOOz7;
        "fabric-1.21.7" = _cbXXOOz7;
        "fabric-1.21.8" = _cbXXOOz7;
        "fabric-1.21.9" = _PCTvmyI8;
        "fabric-1.21.10" = _PCTvmyI8;
        "fabric-1.21.11" = _1GkpJgga;
        "fabric-26.1.1" = _UI1cPzAb;
        "fabric-26.1" = _UI1cPzAb;
        "fabric-26.1.2" = _UI1cPzAb;
        "fabric-26.2" = _USvdhBa1;
        "quilt-1.18" = _qBCmtB2U;
        "quilt-1.18.1" = _qBCmtB2U;
        "quilt-1.18.2" = _o0M6vFmE;
        "quilt-1.19" = _5uUvnD89;
        "quilt-1.19.1" = _5uUvnD89;
        "quilt-1.19.2" = _5uUvnD89;
        "quilt-1.19.4" = _YXYY6Vh1;
        "quilt-1.20" = _qX7bCURl;
        "quilt-1.20.1" = _qX7bCURl;
        "quilt-1.20.2" = _U4ghNry5;
        "quilt-1.20.3" = _bhFVLogD;
        "quilt-1.20.4" = _bhFVLogD;
        "quilt-1.20.5" = _QszAjh7d;
        "quilt-1.20.6" = _QszAjh7d;
        "quilt-1.21" = _4cqJ0a12;
        "quilt-1.21.1" = _4cqJ0a12;
        "quilt-1.21.2" = _OkWSGS3U;
        "quilt-1.21.3" = _OkWSGS3U;
        "quilt-1.21.4" = _cDYf25XP;
        "quilt-1.21.5" = _CLdaEzop;
        "quilt-1.21.6" = _cbXXOOz7;
        "quilt-1.21.7" = _cbXXOOz7;
        "quilt-1.21.8" = _cbXXOOz7;
        "quilt-1.21.9" = _PCTvmyI8;
        "quilt-1.21.10" = _PCTvmyI8;
        "quilt-1.21.11" = _1GkpJgga;
        "quilt-26.1.1" = _UI1cPzAb;
        "quilt-26.1" = _UI1cPzAb;
        "quilt-26.1.2" = _UI1cPzAb;
        "quilt-26.2" = _USvdhBa1;
        "pkg-1.18.2-1.0.0-forge" = _h9ycsAAH;
        "pkg-1.19.2-1.0.0-forge" = _CgOhVbcz;
        "pkg-1.19.4-1.0.0-forge" = _BsM4a7pu;
        "pkg-1.20.1-1.0.0-forge" = _b0VWS7Nu;
        "pkg-1.18.2-1.0.1-forge" = _qYk1XECK;
        "pkg-1.19.2-1.0.1-forge" = _zvn4WTJl;
        "pkg-1.19.4-1.0.1-forge" = _qU3SWSKJ;
        "pkg-1.20.1-1.0.1-forge" = _nvIQs6TG;
        "pkg-1.18.2-1.1.0-forge" = _pwq6Fo4d;
        "pkg-1.19.2-1.1.0-forge" = _cZybp7Sf;
        "pkg-1.19.4-1.1.0-forge" = _1HOQgfn1;
        "pkg-1.20.1-1.1.0-forge" = _VJKS1Pwt;
        "pkg-1.20.2-1.1.0-forge" = _yFisW3zT;
        "pkg-1.20.2-1.1.0-neoforge" = _YcJ3N9ht;
        "pkg-1.18.2-1.1.1-forge" = _X184jdrK;
        "pkg-1.19.2-1.1.1-forge" = _I6on3m4w;
        "pkg-1.19.4-1.1.1-forge" = _BFnKzKba;
        "pkg-1.20.1-1.1.1-forge" = _alsHOQI4;
        "pkg-1.20.2-1.1.1-forge" = _PBd4M6Cy;
        "pkg-1.20.2-1.1.1-neoforge" = _XKCp697c;
        "pkg-1.18.2-1.1.1-fabric" = _BJHkODJo;
        "pkg-1.19.2-1.1.1-fabric" = _O7RNORJ5;
        "pkg-1.19.4-1.1.1-fabric" = _WMTe1XHk;
        "pkg-1.20.1-1.1.1-fabric" = _sszZWE9S;
        "pkg-1.20.2-1.1.1-fabric" = _OPtGf3UT;
        "pkg-1.18.2-1.1.2-forge" = _3XpWSJF4;
        "pkg-1.19.2-1.1.2-forge" = _JnnfBy1q;
        "pkg-1.19.4-1.1.2-forge" = _DvBmZkhv;
        "pkg-1.20.1-1.1.2-forge" = _FkMdf43M;
        "pkg-1.20.2-1.1.2-forge" = _CVBa06hv;
        "pkg-1.20.2-1.1.2-neoforge" = _zMKBCONX;
        "pkg-1.18.2-1.1.2-fabric" = _swZUT9DR;
        "pkg-1.19.2-1.1.2-fabric" = _XSZclgLf;
        "pkg-1.19.4-1.1.2-fabric" = _FhCQ6YaY;
        "pkg-1.20.1-1.1.2-fabric" = _TEsqrB2b;
        "pkg-1.20.2-1.1.2-fabric" = _U4ghNry5;
        "pkg-1.18.2-1.1.3-fabric" = _2FkOUciy;
        "pkg-1.18.2-1.1.3-forge" = _s9HXNc3D;
        "pkg-1.19.2-1.1.3-fabric" = _NzmPDfl3;
        "pkg-1.19.2-1.1.3-forge" = _NP9jE3Af;
        "pkg-1.19.4-1.1.3-fabric" = _aSv7CW6V;
        "pkg-1.19.4-1.1.3-forge" = _hJojlTX8;
        "pkg-1.20.1-1.1.3-fabric" = _5NnWfjEe;
        "pkg-1.20.1-1.1.3-forge" = _tyBSt7zv;
        "pkg-1.20.3-1.1.3-fabric" = _Hkz7LthB;
        "pkg-1.20.3-1.1.3-forge" = _nJySr8ai;
        "pkg-1.20.3-1.1.3-neoforge" = _dDDCMvkH;
        "pkg-1.18.2-1.1.4-fabric" = _80cTHtGl;
        "pkg-1.19.2-1.1.4-fabric" = _oGl4hymS;
        "pkg-1.19.4-1.1.4-fabric" = _UptsmZAX;
        "pkg-1.20.1-1.1.4-fabric" = _numCVc6W;
        "pkg-1.20.4-1.1.4-fabric" = _GxxgO1ZT;
        "pkg-1.18.2-1.1.4-forge" = _diNBukms;
        "pkg-1.19.2-1.1.4-forge" = _VoOugVRc;
        "pkg-1.19.4-1.1.4-forge" = _7a9JzVeK;
        "pkg-1.20.1-1.1.4-forge" = _df2W92j7;
        "pkg-1.20.4-1.1.4-forge" = _c6L82gQF;
        "pkg-1.20.4-1.1.4-neoforge" = _2PzQSCn8;
        "pkg-1.18.2-1.1.5-fabric" = _kColIQE5;
        "pkg-1.19.2-1.1.5-fabric" = _rV5xGaYG;
        "pkg-1.19.4-1.1.5-fabric" = _qEyS2kv5;
        "pkg-1.20.1-1.1.5-fabric" = _DRT8hsIv;
        "pkg-1.20.4-1.1.5-fabric" = _6uJbltgN;
        "pkg-1.18.2-1.1.5-forge" = _1POKtqmQ;
        "pkg-1.19.2-1.1.5-forge" = _fEaTcFTd;
        "pkg-1.19.4-1.1.5-forge" = _jLj1gkkT;
        "pkg-1.20.1-1.1.5-forge" = _IPmQw7Go;
        "pkg-1.20.4-1.1.5-forge" = _7aQOPgio;
        "pkg-1.20.4-1.1.5-neoforge" = _1BqGsriT;
        "pkg-1.18.2-1.1.6-fabric" = _wINq6KJ6;
        "pkg-1.19.2-1.1.6-fabric" = _qosRKJih;
        "pkg-1.19.4-1.1.6-fabric" = _RDdwUUTN;
        "pkg-1.20.1-1.1.6-fabric" = _YGu2CBla;
        "pkg-1.20.5-1.1.6-fabric" = _kk5mlwTr;
        "pkg-1.18.2-1.1.6-forge" = _YciSTq67;
        "pkg-1.19.2-1.1.6-forge" = _Z0VmJj1P;
        "pkg-1.19.4-1.1.6-forge" = _yOkgnEWQ;
        "pkg-1.20.1-1.1.6-forge" = _rTcifsOd;
        "pkg-1.20.5-1.1.6-neoforge" = _pUPTlEBD;
        "pkg-1.20.6-1.1.6-fabric" = _M3jBQs8b;
        "pkg-1.20.6-1.1.6-neoforge" = _n1LjMi0k;
        "pkg-1.20.6-1.1.6-forge" = _fjKPzTRk;
        "pkg-1.21-1.1.6-fabric" = _nfgs2twg;
        "pkg-1.21-1.1.6-forge" = _QY0Nxh4p;
        "pkg-1.21-1.1.6-neoforge" = _p9R9ZvnG;
        "pkg-1.18.2-1.2.0-fabric" = _5BefdLYz;
        "pkg-1.19.2-1.2.0-fabric" = _ftEeiCi8;
        "pkg-1.19.4-1.2.0-fabric" = _mfqEh99X;
        "pkg-1.20.1-1.2.0-fabric" = _LepIdIYl;
        "pkg-1.20.6-1.2.0-fabric" = _ni29s83V;
        "pkg-1.21-1.2.0-fabric" = _pDU2won9;
        "pkg-1.18.2-1.2.0-forge" = _EkgVT44n;
        "pkg-1.19.2-1.2.0-forge" = _lruvAZQb;
        "pkg-1.19.4-1.2.0-forge" = _yyR80CJs;
        "pkg-1.20.1-1.2.0-forge" = _dMZyXeGM;
        "pkg-1.20.6-1.2.0-forge" = _Ny0bHXoG;
        "pkg-1.20.6-1.2.0-neoforge" = _y5cJBDiR;
        "pkg-1.21-1.2.0-forge" = _pQSCzHue;
        "pkg-1.21-1.2.0-neoforge" = _qzrFrkDI;
        "pkg-1.20.4-1.2.0-fabric" = _VzNeAXyT;
        "pkg-1.20.4-1.2.0-forge" = _oIqsgP7L;
        "pkg-1.20.4-1.2.0-neoforge" = _NYIHlnWo;
        "pkg-1.18.2-1.2.1-fabric" = _qBCmtB2U;
        "pkg-1.19.2-1.2.1-fabric" = _uL2noeYh;
        "pkg-1.19.4-1.2.1-fabric" = _KY0XsPPK;
        "pkg-1.20.1-1.2.1-fabric" = _xCmWdqxU;
        "pkg-1.20.4-1.2.1-fabric" = _4raDNq4p;
        "pkg-1.20.6-1.2.1-fabric" = _9aNRVuFa;
        "pkg-1.21-1.2.1-fabric" = _KgVxkl2A;
        "pkg-1.18.2-1.2.1-forge" = _SiOgKcwD;
        "pkg-1.19.2-1.2.1-forge" = _9TmWgGzW;
        "pkg-1.19.4-1.2.1-forge" = _rZILUMSi;
        "pkg-1.20.1-1.2.1-forge" = _koDk2nHS;
        "pkg-1.20.4-1.2.1-forge" = _aEdJIm43;
        "pkg-1.20.4-1.2.1-neoforge" = _F2dy6mvs;
        "pkg-1.20.6-1.2.1-forge" = _PQSj4GII;
        "pkg-1.20.6-1.2.1-neoforge" = _Ac0rGkKN;
        "pkg-1.21-1.2.1-forge" = _Lwzxlzk3;
        "pkg-1.21-1.2.1-neoforge" = _8CKT4YzK;
        "pkg-1.21-1.2.2-forge" = _mke1mqJO;
        "pkg-1.21.1-1.2.2-fabric" = _j7FwtQ3S;
        "pkg-1.21.1-1.2.2-forge" = _WCJHi7dc;
        "pkg-1.21.1-1.2.2-neoforge" = _3Rwjf8Ft;
        "pkg-1.18.2-1.2.3-fabric" = _Zn0vzqt3;
        "pkg-1.18.2-1.2.3-forge" = _GnMwXHSZ;
        "pkg-1.19.2-1.2.3-fabric" = _iIf2OAIc;
        "pkg-1.19.2-1.2.3-forge" = _cA8h3WlD;
        "pkg-1.19.4-1.2.3-fabric" = _okwqploF;
        "pkg-1.19.4-1.2.3-forge" = _yPWHK7WN;
        "pkg-1.20.1-1.2.3-fabric" = _qgprwfmy;
        "pkg-1.20.1-1.2.3-forge" = _TbthbdnU;
        "pkg-1.20.4-1.2.3-fabric" = _wHKR0cNw;
        "pkg-1.20.4-1.2.3-forge" = _3jUl6v5G;
        "pkg-1.20.4-1.2.3-neoforge" = _j4Gho7wj;
        "pkg-1.20.6-1.2.3-fabric" = _oCtcNOft;
        "pkg-1.20.6-1.2.3-forge" = _UH18cBhv;
        "pkg-1.20.6-1.2.3-neoforge" = _Ajx5i7bd;
        "pkg-1.21.1-1.2.3-fabric" = _gQ1JivO2;
        "pkg-1.21.1-1.2.3-forge" = _kThxoaez;
        "pkg-1.21.1-1.2.3-neoforge" = _yc7Qs6da;
        "pkg-1.18.2-1.2.4-fabric" = _shSyAXJh;
        "pkg-1.18.2-1.2.4-forge" = _IXaCxfLy;
        "pkg-1.19.2-1.2.4-fabric" = _hFW1DPrd;
        "pkg-1.19.2-1.2.4-forge" = _95NhYELR;
        "pkg-1.19.4-1.2.4-fabric" = _XmeRoSh0;
        "pkg-1.19.4-1.2.4-forge" = _SZc1TRY6;
        "pkg-1.20.1-1.2.4-fabric" = _i7HgIw68;
        "pkg-1.20.1-1.2.4-forge" = _uYRiNmBA;
        "pkg-1.20.4-1.2.4-fabric" = _89p5BSXy;
        "pkg-1.20.4-1.2.4-forge" = _AWI0iWhN;
        "pkg-1.20.4-1.2.4-neoforge" = _P7I34xdI;
        "pkg-1.20.6-1.2.4-fabric" = _30k9d7Bp;
        "pkg-1.20.6-1.2.4-forge" = _TwoMPCFF;
        "pkg-1.20.6-1.2.4-neoforge" = _7LvHYiFe;
        "pkg-1.21.1-1.2.4-fabric" = _a9XDhK2a;
        "pkg-1.21.1-1.2.4-forge" = _vAfCtFSD;
        "pkg-1.21.1-1.2.4-neoforge" = _5pFutRis;
        "pkg-1.18.2-1.2.5-fabric" = _yKgjFy6O;
        "pkg-1.18.2-1.2.5-forge" = _9lstVSyp;
        "pkg-1.19.2-1.2.5-fabric" = _4T8f8j56;
        "pkg-1.19.2-1.2.5-forge" = _jcShbwRC;
        "pkg-1.19.4-1.2.5-fabric" = _AcDfNiHp;
        "pkg-1.19.4-1.2.5-forge" = _yItdxe9e;
        "pkg-1.20.1-1.2.5-fabric" = _Syp7Yvv9;
        "pkg-1.20.1-1.2.5-forge" = _15HL6Cff;
        "pkg-1.20.4-1.2.5-fabric" = _nUWXuuhi;
        "pkg-1.20.4-1.2.5-forge" = _cvGEpKvA;
        "pkg-1.20.4-1.2.5-neoforge" = _e7EmyJcH;
        "pkg-1.20.6-1.2.5-fabric" = _aMz4UDOL;
        "pkg-1.20.6-1.2.5-forge" = _gq2MVtGV;
        "pkg-1.20.6-1.2.5-neoforge" = _EYa8Uzei;
        "pkg-1.21.1-1.2.5-fabric" = _b3x7e4u7;
        "pkg-1.21.1-1.2.5-forge" = _ckmNLd5w;
        "pkg-1.21.1-1.2.5-neoforge" = _z8UZwuZ0;
        "pkg-1.18.2-1.2.6-fabric" = _QvaAJYGG;
        "pkg-1.18.2-1.2.6-forge" = _le2sCLys;
        "pkg-1.19.2-1.2.6-fabric" = _JDOPQGKT;
        "pkg-1.19.2-1.2.6-forge" = _8ZvcEeVU;
        "pkg-1.19.4-1.2.6-fabric" = _Gemuxhor;
        "pkg-1.19.4-1.2.6-forge" = _e0igP4ol;
        "pkg-1.20.1-1.2.6-fabric" = _LiYwyXyv;
        "pkg-1.20.1-1.2.6-forge" = _Q7s5vHyd;
        "pkg-1.20.4-1.2.6-fabric" = _PGRATOIR;
        "pkg-1.20.4-1.2.6-forge" = _3TwmHnm0;
        "pkg-1.20.4-1.2.6-neoforge" = _2lbPC8wN;
        "pkg-1.20.6-1.2.6-fabric" = _og2hWlca;
        "pkg-1.20.6-1.2.6-forge" = _9EVYk2AP;
        "pkg-1.20.6-1.2.6-neoforge" = _tLxAE8RZ;
        "pkg-1.21.1-1.2.6-fabric" = _udBEASaG;
        "pkg-1.21.1-1.2.6-forge" = _WpMkcRmi;
        "pkg-1.21.1-1.2.6-neoforge" = _BmUnUpgz;
        "pkg-1.21.3-1.2.6-fabric" = _GJ1Q6mh3;
        "pkg-1.21.3-1.2.6-neoforge" = _UdfM1BxL;
        "pkg-1.21.3-1.2.6-forge" = _kzT1uQLL;
        "pkg-1.18.2-1.2.7-fabric" = _JFYguIum;
        "pkg-1.18.2-1.2.7-forge" = _IgmNZNQe;
        "pkg-1.19.2-1.2.7-fabric" = _bkN1jsWb;
        "pkg-1.19.2-1.2.7-forge" = _J2DRQAjJ;
        "pkg-1.19.4-1.2.7-fabric" = _dTpgerSm;
        "pkg-1.19.4-1.2.7-forge" = _IZ6nMEE0;
        "pkg-1.20.1-1.2.7-fabric" = _uo8hW1sC;
        "pkg-1.20.1-1.2.7-forge" = _SKBVeiJg;
        "pkg-1.20.4-1.2.7-fabric" = _7dTDxl4z;
        "pkg-1.20.4-1.2.7-forge" = _ivpVuUhW;
        "pkg-1.20.4-1.2.7-neoforge" = _7QEKVQNI;
        "pkg-1.20.6-1.2.7-fabric" = _ZSI86P35;
        "pkg-1.20.6-1.2.7-forge" = _i4L3QdgV;
        "pkg-1.20.6-1.2.7-neoforge" = _M2yJVi5J;
        "pkg-1.18.2-1.2.8-fabric" = _oeVZ6l0o;
        "pkg-1.18.2-1.2.8-forge" = _RVD9oZtE;
        "pkg-1.19.2-1.2.8-fabric" = _L8Y9k6B2;
        "pkg-1.19.2-1.2.8-forge" = _7vYAcaCx;
        "pkg-1.19.4-1.2.8-fabric" = _9edOzHNH;
        "pkg-1.19.4-1.2.8-forge" = _xzfpJXuP;
        "pkg-1.20.1-1.2.8-fabric" = _PpHy6Hu6;
        "pkg-1.20.1-1.2.8-forge" = _GXEqUjlI;
        "pkg-1.20.4-1.2.8-fabric" = _D0Z1XG9N;
        "pkg-1.20.4-1.2.8-forge" = _640Zbc3G;
        "pkg-1.20.4-1.2.8-neoforge" = _bc69iAZ1;
        "pkg-1.20.6-1.2.8-fabric" = _RR2ygEqH;
        "pkg-1.20.6-1.2.8-forge" = _BlOnFqZz;
        "pkg-1.20.6-1.2.8-neoforge" = _oGrPmQNQ;
        "pkg-1.21.1-1.2.8-fabric" = _RpLUF9tv;
        "pkg-1.21.1-1.2.8-forge" = _oNekDJj9;
        "pkg-1.21.1-1.2.8-neoforge" = _OccvLAl3;
        "pkg-1.21.3-1.2.8-fabric" = _W5FThAcp;
        "pkg-1.21.3-1.2.8-forge" = _yLSnw5Cz;
        "pkg-1.21.3-1.2.8-neoforge" = _mPHHFvxo;
        "pkg-1.21.4-1.2.8-fabric" = _4RuCn1fo;
        "pkg-1.21.4-1.2.8-neoforge" = _udJk7h9p;
        "pkg-1.21.4-1.2.8-forge" = _RRdun2rK;
        "pkg-1.21.1-1.2.9-fabric" = _4mpVHmVg;
        "pkg-1.21.1-1.2.9-forge" = _RgM7fgeb;
        "pkg-1.21.1-1.2.9-neoforge" = _H5MmEE9S;
        "pkg-1.21.3-1.2.9-fabric" = _vtGQmefk;
        "pkg-1.21.3-1.2.9-forge" = _fUGQknx9;
        "pkg-1.21.3-1.2.9-neoforge" = _WUfhBcxF;
        "pkg-1.21.4-1.2.9-fabric" = _BqGyPxQg;
        "pkg-1.21.4-1.2.9-forge" = _258nTZIv;
        "pkg-1.21.4-1.2.9-neoforge" = _NTCbDZTI;
        "pkg-1.21.4-1.2.10-neoforge" = _Nq1ZfYMb;
        "pkg-1.18.2-1.3.0-fabric" = _XpLo6xKg;
        "pkg-1.18.2-1.3.0-forge" = _5B8wsLSL;
        "pkg-1.19.2-1.3.0-fabric" = _3PZVAEiN;
        "pkg-1.19.2-1.3.0-forge" = _rTe5BptL;
        "pkg-1.19.4-1.3.0-fabric" = _AuFDgFPt;
        "pkg-1.19.4-1.3.0-forge" = _fdY8VBOc;
        "pkg-1.20.1-1.3.0-fabric" = _GFS9hYsX;
        "pkg-1.20.1-1.3.0-forge" = _EVzfxMjS;
        "pkg-1.20.4-1.3.0-fabric" = _CfzK9Dh6;
        "pkg-1.20.4-1.3.0-forge" = _dSeBcLND;
        "pkg-1.20.4-1.3.0-neoforge" = _f7JzyhBT;
        "pkg-1.20.6-1.3.0-fabric" = _7TVOURLB;
        "pkg-1.20.6-1.3.0-forge" = _AWXbceXg;
        "pkg-1.20.6-1.3.0-neoforge" = _XnTZd9i4;
        "pkg-1.21.1-1.3.0-fabric" = _883uGSeL;
        "pkg-1.21.1-1.3.0-forge" = _eXeeQhpE;
        "pkg-1.21.1-1.3.0-neoforge" = _fIwVWSvt;
        "pkg-1.21.3-1.3.0-fabric" = _TBZT3NVh;
        "pkg-1.21.3-1.3.0-forge" = _rf9PP7Wz;
        "pkg-1.21.3-1.3.0-neoforge" = _Y2Eavblr;
        "pkg-1.21.4-1.3.0-fabric" = _NjstFTq4;
        "pkg-1.21.4-1.3.0-forge" = _i3Pg03D9;
        "pkg-1.21.4-1.3.0-neoforge" = _1g5FpwfB;
        "pkg-1.18.2-1.3.1-fabric" = _GrvPh4jZ;
        "pkg-1.18.2-1.3.1-forge" = _KIGYbOqx;
        "pkg-1.19.2-1.3.1-fabric" = _MBfucUL8;
        "pkg-1.19.2-1.3.1-forge" = _aJqIb6WS;
        "pkg-1.19.4-1.3.1-fabric" = _BYMF0x8c;
        "pkg-1.19.4-1.3.1-forge" = _yn6H8bjC;
        "pkg-1.20.1-1.3.1-fabric" = _IZKKui0b;
        "pkg-1.20.1-1.3.1-forge" = _W7FlKqXk;
        "pkg-1.20.4-1.3.1-fabric" = _FuCuqJsZ;
        "pkg-1.20.4-1.3.1-forge" = _rGgLEKTy;
        "pkg-1.20.4-1.3.1-neoforge" = _JXZS5YYi;
        "pkg-1.20.6-1.3.1-fabric" = _3CTA90gT;
        "pkg-1.20.6-1.3.1-forge" = _e3eT2Of1;
        "pkg-1.20.6-1.3.1-neoforge" = _ItIt0lP9;
        "pkg-1.21.1-1.3.1-fabric" = _qjsmhM4P;
        "pkg-1.21.1-1.3.1-forge" = _nLITlO5F;
        "pkg-1.21.1-1.3.1-neoforge" = _jV04NpRk;
        "pkg-1.21.3-1.3.1-fabric" = _kN1qVd7s;
        "pkg-1.21.3-1.3.1-forge" = _pfSQQnI1;
        "pkg-1.21.3-1.3.1-neoforge" = _uIpMyFvr;
        "pkg-1.21.4-1.3.1-fabric" = _2s66HdIK;
        "pkg-1.21.4-1.3.1-forge" = _8mL0CYtV;
        "pkg-1.21.4-1.3.1-neoforge" = _EbeftUHt;
        "pkg-1.20.1-1.3.2-fabric" = _ydQMLQJi;
        "pkg-1.20.1-1.3.2-forge" = _9uPBgHoD;
        "pkg-1.18.2-1.3.3-fabric" = _PAOPzsJo;
        "pkg-1.18.2-1.3.3-forge" = _pwYHWVCI;
        "pkg-1.19.2-1.3.3-fabric" = _jqfdlXUm;
        "pkg-1.19.2-1.3.3-forge" = _skNd21E1;
        "pkg-1.19.4-1.3.3-fabric" = _PqK94r44;
        "pkg-1.19.4-1.3.3-forge" = _vwSzmdBn;
        "pkg-1.20.1-1.3.3-fabric" = _loUKPL3x;
        "pkg-1.20.1-1.3.3-forge" = _IdJuN8tc;
        "pkg-1.20.4-1.3.3-fabric" = _RM7NSbck;
        "pkg-1.20.4-1.3.3-forge" = _CdX1B4aX;
        "pkg-1.20.4-1.3.3-neoforge" = _Eu2hO6wQ;
        "pkg-1.20.6-1.3.3-fabric" = _tI730v1I;
        "pkg-1.20.6-1.3.3-forge" = _CP0xAl28;
        "pkg-1.20.6-1.3.3-neoforge" = _Ebt8xMtu;
        "pkg-1.21.1-1.3.3-fabric" = _uUTSKwXg;
        "pkg-1.21.1-1.3.3-forge" = _tDWOr4DK;
        "pkg-1.21.1-1.3.3-neoforge" = _wEJKVRg6;
        "pkg-1.21.3-1.3.3-fabric" = _lcwC20Mw;
        "pkg-1.21.3-1.3.3-forge" = _9Q50hcBE;
        "pkg-1.21.3-1.3.3-neoforge" = _wulEc5jF;
        "pkg-1.21.4-1.3.3-fabric" = _WeYetgEj;
        "pkg-1.21.4-1.3.3-forge" = _TYfBZfwX;
        "pkg-1.21.4-1.3.3-neoforge" = _ubZiHkci;
        "pkg-1.21.5-1.3.3-fabric" = _EgpjbE8U;
        "pkg-1.21.5-1.3.3-neoforge" = _f6hYrgV8;
        "pkg-1.21.5-1.3.3-forge" = _YMrBdzar;
        "pkg-1.18.2-1.3.4-fabric" = _mOq45Bw6;
        "pkg-1.18.2-1.3.4-forge" = _jIMgNP3k;
        "pkg-1.19.2-1.3.4-fabric" = _52zJZzcm;
        "pkg-1.19.2-1.3.4-forge" = _K3IGUk32;
        "pkg-1.19.4-1.3.4-fabric" = _W0liRMYm;
        "pkg-1.19.4-1.3.4-forge" = _WCNmMXGN;
        "pkg-1.20.1-1.3.4-fabric" = _eXjL3mNI;
        "pkg-1.20.1-1.3.4-forge" = _1aa2EX4s;
        "pkg-1.20.4-1.3.4-fabric" = _mMM8oNlO;
        "pkg-1.20.4-1.3.4-forge" = _h8pq5G7X;
        "pkg-1.20.4-1.3.4-neoforge" = _O9m8ji5t;
        "pkg-1.20.6-1.3.4-fabric" = _S7LzvqPO;
        "pkg-1.20.6-1.3.4-forge" = _7mPQXGEl;
        "pkg-1.20.6-1.3.4-neoforge" = _2kAZ6BiM;
        "pkg-1.21.1-1.3.4-fabric" = _4n3Fwu6v;
        "pkg-1.21.1-1.3.4-forge" = _Oo8cTR2e;
        "pkg-1.21.1-1.3.4-neoforge" = _ZYCRErcS;
        "pkg-1.21.3-1.3.4-fabric" = _xxArQs2G;
        "pkg-1.21.3-1.3.4-forge" = _PpyLZE1q;
        "pkg-1.21.3-1.3.4-neoforge" = _4DXPJ50Z;
        "pkg-1.21.4-1.3.4-fabric" = _Drhkf1oN;
        "pkg-1.21.4-1.3.4-forge" = _c8ZzqThX;
        "pkg-1.21.4-1.3.4-neoforge" = _Nu1gl4vU;
        "pkg-1.21.5-1.3.4-fabric" = _wcqKilOF;
        "pkg-1.21.5-1.3.4-forge" = _XJwGUBua;
        "pkg-1.21.5-1.3.4-neoforge" = _7iaoil3N;
        "pkg-1.18.2-1.3.5-fabric" = _mlZnlFLX;
        "pkg-1.18.2-1.3.5-forge" = _EijL3m83;
        "pkg-1.19.2-1.3.5-fabric" = _MX98LXZ8;
        "pkg-1.19.2-1.3.5-forge" = _FcY890Vm;
        "pkg-1.19.4-1.3.5-fabric" = _xcSG537i;
        "pkg-1.19.4-1.3.5-forge" = _9cx4CY0Q;
        "pkg-1.20.4-1.3.5-fabric" = _EqzX0KTR;
        "pkg-1.20.4-1.3.5-forge" = _WU3PNtvU;
        "pkg-1.20.4-1.3.5-neoforge" = _zJphpo6q;
        "pkg-1.20.6-1.3.5-fabric" = _pHZKneL7;
        "pkg-1.20.6-1.3.5-forge" = _gDpLdIt7;
        "pkg-1.20.6-1.3.5-neoforge" = _B9pzluk0;
        "pkg-1.21.1-1.3.5-fabric" = _n2opYd0n;
        "pkg-1.21.1-1.3.5-forge" = _qOG0uUVk;
        "pkg-1.21.1-1.3.5-neoforge" = _IiZ17Hgu;
        "pkg-1.21.3-1.3.5-fabric" = _OkWSGS3U;
        "pkg-1.21.3-1.3.5-forge" = _lr3IFK52;
        "pkg-1.21.3-1.3.5-neoforge" = _qN3rV37c;
        "pkg-1.21.4-1.3.5-fabric" = _cDYf25XP;
        "pkg-1.21.4-1.3.5-forge" = _tlPOs1fX;
        "pkg-1.21.4-1.3.5-neoforge" = _yexcKpLF;
        "pkg-1.21.5-1.3.5-fabric" = _CLdaEzop;
        "pkg-1.21.5-1.3.5-forge" = _t9an9lVX;
        "pkg-1.21.5-1.3.5-neoforge" = _Ks3l06ny;
        "pkg-1.20.1-1.3.5-fabric" = _7AGTiLSz;
        "pkg-1.20.1-1.3.5-forge" = _1k6tP1jf;
        "pkg-1.21.6-1.3.5-fabric" = _iGwQqWJL;
        "pkg-1.21.6-1.3.5-neoforge" = _FejnnLct;
        "pkg-1.21.6-1.3.5-forge" = _SGvCAxlZ;
        "pkg-1.21.7-1.3.5-fabric" = _7nPKzLQb;
        "pkg-1.21.7-1.3.5-forge" = _15IvlX7b;
        "pkg-1.21.7-1.3.5-neoforge" = _1oagdmAV;
        "pkg-1.21.8-1.3.5-fabric" = _cbXXOOz7;
        "pkg-1.21.8-1.3.5-forge" = _lHOjRPb4;
        "pkg-1.21.8-1.3.5-neoforge" = _xZ3SVB5F;
        "pkg-1.21.9-1.3.5-fabric" = _itsm8CM9;
        "pkg-1.21.9-1.3.5-neoforge" = _Epg3F1sO;
        "pkg-1.21.9-1.3.5-forge" = _J3eTbmVo;
        "pkg-1.21.10-1.3.5-fabric" = _PCTvmyI8;
        "pkg-1.21.10-1.3.5-neoforge" = _oFlaJbdG;
        "pkg-1.21.10-1.3.5-forge" = _jAqokv3A;
        "pkg-1.21.11-1.3.5-fabric" = _d8RQGDrZ;
        "pkg-1.21.11-1.3.5-forge" = _whUOlDl2;
        "pkg-1.21.11-1.3.5-neoforge" = _dlkqxoos;
        "pkg-26.1.1-1.3.5-fabric" = _MPIIPbJx;
        "pkg-26.1.1-1.3.5-forge" = _HzMelta0;
        "pkg-26.1.1-1.3.5-neoforge" = _Vy7DIIhF;
        "pkg-26.1.2-1.3.5-fabric" = _sYDLFYr7;
        "pkg-26.1.2-1.3.5-neoforge" = _gRoTdgGm;
        "pkg-26.1.2-1.3.5-forge" = _nT5swE8w;
        "pkg-26.1.2-1.3.6-fabric" = _gRw7BSa3;
        "pkg-26.1.2-1.3.6-forge" = _xq5xQbHq;
        "pkg-26.1.2-1.3.6-neoforge" = _rcuVeRIS;
        "pkg-1.20.1-1.3.7-fabric" = _IdCnlcWg;
        "pkg-1.20.1-1.3.7-forge" = _WyCh0LwH;
        "pkg-1.21.1-1.3.7-fabric" = _Oj1Zxy8Y;
        "pkg-1.21.1-1.3.7-forge" = _k11XIuka;
        "pkg-1.21.1-1.3.7-neoforge" = _qUMP6S6t;
        "pkg-1.21.11-1.3.7-fabric" = _prqcUEsE;
        "pkg-1.21.11-1.3.7-forge" = _Rcg1GGPO;
        "pkg-1.21.11-1.3.7-neoforge" = _GwZBcB8w;
        "pkg-26.1.2-1.3.7-fabric" = _Y2M7Cxva;
        "pkg-26.1.2-1.3.7-forge" = _5KCJyt0b;
        "pkg-26.1.2-1.3.7-neoforge" = _MEhBTci4;
        "pkg-1.18.2-1.3.8-fabric" = _o0M6vFmE;
        "pkg-1.18.2-1.3.8-forge" = _kVGEtsxB;
        "pkg-1.19.2-1.3.8-fabric" = _5uUvnD89;
        "pkg-1.19.2-1.3.8-forge" = _jhqvnlBk;
        "pkg-1.19.4-1.3.8-fabric" = _YXYY6Vh1;
        "pkg-1.19.4-1.3.8-forge" = _cOrNElW0;
        "pkg-1.20.1-1.3.8-fabric" = _qX7bCURl;
        "pkg-1.20.1-1.3.8-forge" = _o8mmZj04;
        "pkg-1.20.4-1.3.8-fabric" = _bhFVLogD;
        "pkg-1.20.4-1.3.8-forge" = _h8KewwJ5;
        "pkg-1.20.4-1.3.8-neoforge" = _8ZSPjIL8;
        "pkg-1.20.6-1.3.8-fabric" = _QszAjh7d;
        "pkg-1.20.6-1.3.8-forge" = _dNKxzCaF;
        "pkg-1.20.6-1.3.8-neoforge" = _IM46tran;
        "pkg-1.21.1-1.3.8-fabric" = _4cqJ0a12;
        "pkg-1.21.1-1.3.8-forge" = _CEGP3acv;
        "pkg-1.21.1-1.3.8-neoforge" = _VgNrRENG;
        "pkg-1.21.11-1.3.8-fabric" = _1GkpJgga;
        "pkg-1.21.11-1.3.8-forge" = _PpQIkMMu;
        "pkg-1.21.11-1.3.8-neoforge" = _AJPBMttm;
        "pkg-26.1.2-1.3.8-fabric" = _UI1cPzAb;
        "pkg-26.1.2-1.3.8-forge" = _hzSeN8qw;
        "pkg-26.1.2-1.3.8-neoforge" = _jaqjw5wT;
        "pkg-26.2-1.3.8-fabric" = _USvdhBa1;
        "pkg-26.2-1.3.8-forge" = _wE2wfJ1G;
        "pkg-26.2-1.3.8-neoforge" = _rgBTFiNv;
        "default" = _rgBTFiNv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wall-jump-txf";
        id = "oUoetxfR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}