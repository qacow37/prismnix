{lib, callPackage, ...}:
let
    versions = (let
        _BYUN1VrJ = {
            "id" = "BYUN1VrJ";
            "file" = "bigbrain-1.6.2.jar";
            "hash" = "sha512-mgDT72VhEdEtpa3lE09ArC6VQZ8BvOs+l2EAl2/QTkkfQHYWYPKUYqUfWZUGfGLRU9cyD1ss2iSus9lOHPELiA==";
        };
        _PYqTu2mG = {
            "id" = "PYqTu2mG";
            "file" = "bigbrain-1.19.3-1.6.3.jar";
            "hash" = "sha512-1gm42lE1FemvnTTPBSlqEXEmXNm0ShrGfc2VPkqB3zEdjbb8mMEPi09wqJfxGeVLksHOf0917J1bBK6VInbFFw==";
        };
        _QNn7o1VX = {
            "id" = "QNn7o1VX";
            "file" = "bigbrain-1.19.4-1.6.3.jar";
            "hash" = "sha512-ADuwVURWXIERnY0npfWIT0qrvWlt08aiZ3ICLpYHheChXatZmiv1t2PocjfBpRHJeDUEK2hsBg6m40yxbhzl9w==";
        };
        _UIuZFMNl = {
            "id" = "UIuZFMNl";
            "file" = "bigbrain-1.19.2-1.6.3.jar";
            "hash" = "sha512-GtQmwH3OTnNN/6kY15ULZeMYj3cappSMRM5OqOhN2gn9bTFGGV2+mdOBS8YoAI4uWqdBW6ONCzMoVWcJv4TdVg==";
        };
        _5L99xvsG = {
            "id" = "5L99xvsG";
            "file" = "bigbrain-1.19.4-1.6.4.jar";
            "hash" = "sha512-ivxjkzS6nsv9qPxmkWQlAS4J7fk8u9mr58fCrkUdm7MODlNjBPwbp8w9XQta9ZzCd4cuPXnQTDvcKVbuvsLi6w==";
        };
        _JiMPZhDm = {
            "id" = "JiMPZhDm";
            "file" = "bigbrain-1.19.2-1.6.4.jar";
            "hash" = "sha512-R1bMieP+Rj2bhlfpJXsnNqDkv3kwFhGwjQYY16VeGiWc3lxf3nloLqTTCo6sRQoTJe0uX/uDEuwKvRk+QUY9ww==";
        };
        _Wc12g0b0 = {
            "id" = "Wc12g0b0";
            "file" = "bigbrain-1.19.2-1.6.5.jar";
            "hash" = "sha512-saaaARaXoaQFAUa2qlpugvqcUku+dvq+7lGtrsniNc2q89h3/Dlox+90hC6vYKerCY/fYaLu/BWOMrvmmwxMyw==";
        };
        _etavgqn0 = {
            "id" = "etavgqn0";
            "file" = "bigbrain-1.19.4-1.6.5.jar";
            "hash" = "sha512-NPbL875EluupiKct4asJwTMY2dMZC9nbfGJFlLvc2Kk74+R1OLccWz3cxPMxwIoW6lH8ze5eexSFGWl/N8VfGA==";
        };
        _jpBzAlTQ = {
            "id" = "jpBzAlTQ";
            "file" = "bigbrain-1.20-1.7.0.jar";
            "hash" = "sha512-axFPjSHHq8dKyeUoMw65duX5aWumwsAncp/t5rYhq12itPAkoyC9CI25nQvuEN84WvoC3yiZb61ZOPB9bqzesQ==";
        };
        _WtX2IvSC = {
            "id" = "WtX2IvSC";
            "file" = "bigbrain-1.19.4-1.6.6.jar";
            "hash" = "sha512-M2vrf0I0ZtDy0wEMhjbwESVgd16xx+OAMMPRVwppnL9L5v98juAEVobrGHpQl3jN3uYYcEK2XLJYACm7zlcJhA==";
        };
        _HIFLDZFf = {
            "id" = "HIFLDZFf";
            "file" = "bigbrain-1.20-1.7.1.jar";
            "hash" = "sha512-paCbu/7K7O1C/1SINNfawYzswz9c+ddIuLfjFNHd9Vf0SwlWS+BfQgzXFHGlolzWrrluvst3/dFLeGbyWAQplw==";
        };
        _XormA9WB = {
            "id" = "XormA9WB";
            "file" = "bigbrain-1.19.4-1.6.7.jar";
            "hash" = "sha512-E3iO7uR4v+VPgSA0lY7FFj1j2xsnUgAhPMPq4HFrpEqXabVyZxouv3jZXGxiw+7ChM0qzfGRzGDVl3Mx7J5r3A==";
        };
        _TdceP8aO = {
            "id" = "TdceP8aO";
            "file" = "bigbrain-1.20-1.7.2.jar";
            "hash" = "sha512-4uyVMMJES2JLCEF8tos2tbdnDcdl1aqeplIaxVU7RkDLub8j49HsmR9eLFw9YdRXoEKJCpuWponDuWEk1ARpGA==";
        };
        _sht5OISr = {
            "id" = "sht5OISr";
            "file" = "bigbrain-1.19.4-1.6.8.jar";
            "hash" = "sha512-T3jFSfIeg8qCyARM9+f/mvcXpAeY3CCAPQsjoPVjKaKv2ZddYO7QejGe5STd1A1DoJRefI+ea4bw41SSs2ZCtA==";
        };
        _dzamfWLf = {
            "id" = "dzamfWLf";
            "file" = "bigbrain-1.19.2-1.6.6.jar";
            "hash" = "sha512-Ia3P/sUAIzG1YmmE7rWZZf2TaJiJwL0u1tcDJ11FRlX2DqNwEwkIv0aQwEyPp5rcg1ABxPzawGgS7ZbIohcFFA==";
        };
        _V8DzQK8V = {
            "id" = "V8DzQK8V";
            "file" = "bigbrain-1.19.2-1.6.7.jar";
            "hash" = "sha512-UG8asr9P5TY18y08sm10IoO/UaIrcivkH93XXFDZ7fKAD9tfICQ7ORf1tqGImWuox4StJoCIVK/rrhxanwe6SA==";
        };
        _cvYvOC2G = {
            "id" = "cvYvOC2G";
            "file" = "bigbrain-1.20-1.7.3.jar";
            "hash" = "sha512-KoyZprprhqFgTUHQn17ph8KBq+jcZmH+gFybXKy4fNyPwgJv27ObW2Ao9xKGXUQ3O5KctSZrZq5F0TiI2F5BHA==";
        };
        _4VWzUMjR = {
            "id" = "4VWzUMjR";
            "file" = "bigbrain-1.20.2-1.7.5.jar";
            "hash" = "sha512-HwNKOZi8pTskfv+NbHFt7u8RtedEF10Ev8a8W11nYJQAveXp97Ajihprcxzb3oI+MsE8a7SQa09tjPZU28G2fw==";
        };
        _mqZgtnnf = {
            "id" = "mqZgtnnf";
            "file" = "bigbrain-2.2.0-1.21.jar";
            "hash" = "sha512-Pvl9IQvYnvLw3H8LGS9m9/0QhU+azOw3UXRcSGAfwG4c+HpVEzkyATGFHsFEIolnoNAgPDBC+rU+30V2w4V/DQ==";
        };
        _beG1ZivX = {
            "id" = "beG1ZivX";
            "file" = "bigbrain-1.20.1-1.7.4.jar";
            "hash" = "sha512-Xl4lxLVwgtF6YNs7cTtAXoDaPsLd677Lc0izW+Z8vDwUpXvG3xkL12iKDxASboy3hXAjzLkEDgXRTRq4mvEP0g==";
        };
        _fV66An0U = {
            "id" = "fV66An0U";
            "file" = "bigbrain-1.20-1.7.4-neoforge-compatible.jar";
            "hash" = "sha512-QIacCFh/854KTZ8PIWotIZcbkvoPqssIykttZtCtGTnh3m8/mHbfwhOd33lUos0Kq30jafZWMmQMm3yMGFLgpQ==";
        };
        _3DaaEqCZ = {
            "id" = "3DaaEqCZ";
            "file" = "bigbrain-2.2.1-1.21.jar";
            "hash" = "sha512-nEe666ZP4n+IBM9LXTw2OtmZliqsfmk0IlvTm+iagMZlaU/MWrUtM2XIe7FVeaLbbfzMEtLH7h4RHdr7vbSf5w==";
        };
        _htWiJNrK = {
            "id" = "htWiJNrK";
            "file" = "bigbrain-2.2.2-1.21.jar";
            "hash" = "sha512-RjM9v/dskG++ZKPSe46zp9/vKXsLaZy3+VpvpK9VW3iBgiAtE19UVJnKAd13WjN0wC/JLoPPWLEq9RIZ2NflGg==";
        };
        _89YBePbE = {
            "id" = "89YBePbE";
            "file" = "bigbrain-2.2.3-1.21.jar";
            "hash" = "sha512-WjWb9kQ3nth4xm0PyXXFYFbHgYw9utVL7hDK9j4/8deAJPIEApC3fxSrYEhaQ9IJc9gR5IgxJDOP3g7fCacszQ==";
        };
        _hSOJkjzm = {
            "id" = "hSOJkjzm";
            "file" = "bigbrain-2.2.4-1.21.1.jar";
            "hash" = "sha512-zrLKUFAGZ2G6/b0y/hqnx7DMJRRZ/xuEQFqvfmeTGbs5sau6LgLYl6pKu8hAXYqFJ+T7Ua9auvhpqYf8HmLnNA==";
        };
        _zaOLQ3fu = {
            "id" = "zaOLQ3fu";
            "file" = "bigbrain-2.2.5-1.21.1.jar";
            "hash" = "sha512-7F7+DRjmnU3qAz9m4bCO2zOGtvstDT4JeozWV/z5oVmsKtZK58gadcrx2FvYmqRqUg7cEAUUdVTwypPpzYzjPA==";
        };
        _wpMMpQZA = {
            "id" = "wpMMpQZA";
            "file" = "bigbrain-1.20.1-1.7.5.jar";
            "hash" = "sha512-Nqr6FZt7Z3UiOW+3U8TiraKuAfwpjfneE8Yc+8B/FyIbv54x1HlRPQnAtVJwwT+r6nlWFkSXJYrvSKC4A51Qmg==";
        };
        _daDr4qm0 = {
            "id" = "daDr4qm0";
            "file" = "bigbrain-1.20.1-1.7.6.jar";
            "hash" = "sha512-TqLXXoHXZomCk8OLcGiHUNJDZ7dLQUG4yDbucugl/ozoNUUn8YVd6vHjfugG4CHP1dfLNhBGFk0lBlmoEad5Gg==";
        };
        _YlFouAv4 = {
            "id" = "YlFouAv4";
            "file" = "bigbrain-2.2.6-1.21.1.jar";
            "hash" = "sha512-LzxUfv9CVOm7my1f03sSNyNynKZM+/7jeFsL0cZIcOoECq/XWGaSuMkv3VfHNkTVlXvRAdAYfdzqc5HCvyBoYw==";
        };
        _FoBE5l9H = {
            "id" = "FoBE5l9H";
            "file" = "bigbrain-1.20.1-1.7.7.jar";
            "hash" = "sha512-jPUkMUvmdwZQecJerY5zuab0fxeii9a0XRIbOBxj70K5i3oLi+JPsWBPrd8A70k3g/+FZvcl2VdZyuMZQYChug==";
        };
        _BMezbCaG = {
            "id" = "BMezbCaG";
            "file" = "bigbrain-2.2.7-1.21.1.jar";
            "hash" = "sha512-+vpebtoPwk16zdwE7rKceLvm3frIVYoCOemASOu0nL9z6DM8svGhw9p71fucXCRm9YIdoT9p7uy0nK3WOVCZlg==";
        };
    in {
        "BYUN1VrJ" = _BYUN1VrJ;
        "PYqTu2mG" = _PYqTu2mG;
        "QNn7o1VX" = _QNn7o1VX;
        "UIuZFMNl" = _UIuZFMNl;
        "5L99xvsG" = _5L99xvsG;
        "JiMPZhDm" = _JiMPZhDm;
        "Wc12g0b0" = _Wc12g0b0;
        "etavgqn0" = _etavgqn0;
        "jpBzAlTQ" = _jpBzAlTQ;
        "WtX2IvSC" = _WtX2IvSC;
        "HIFLDZFf" = _HIFLDZFf;
        "XormA9WB" = _XormA9WB;
        "TdceP8aO" = _TdceP8aO;
        "sht5OISr" = _sht5OISr;
        "dzamfWLf" = _dzamfWLf;
        "V8DzQK8V" = _V8DzQK8V;
        "cvYvOC2G" = _cvYvOC2G;
        "4VWzUMjR" = _4VWzUMjR;
        "mqZgtnnf" = _mqZgtnnf;
        "beG1ZivX" = _beG1ZivX;
        "fV66An0U" = _fV66An0U;
        "3DaaEqCZ" = _3DaaEqCZ;
        "htWiJNrK" = _htWiJNrK;
        "89YBePbE" = _89YBePbE;
        "hSOJkjzm" = _hSOJkjzm;
        "zaOLQ3fu" = _zaOLQ3fu;
        "wpMMpQZA" = _wpMMpQZA;
        "daDr4qm0" = _daDr4qm0;
        "YlFouAv4" = _YlFouAv4;
        "FoBE5l9H" = _FoBE5l9H;
        "BMezbCaG" = _BMezbCaG;
        "forge-1.19.3" = _PYqTu2mG;
        "forge-1.19.4" = _sht5OISr;
        "forge-1.19.2" = _V8DzQK8V;
        "forge-1.20" = _cvYvOC2G;
        "forge-1.20.1" = _FoBE5l9H;
        "forge-1.20.2" = _4VWzUMjR;
        "neoforge-1.21" = _89YBePbE;
        "neoforge-1.20.1" = _FoBE5l9H;
        "neoforge-1.21.1" = _BMezbCaG;
        "default" = _BMezbCaG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-brain";
        id = "jRRBLkzK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple-licenses" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Multiple-licenses";
                shortName = "LicenseRef-Multiple-licenses";
                url = "https://raw.githubusercontent.com/seymourimadeit/Big-Brain/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}