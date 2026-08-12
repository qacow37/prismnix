{lib, callPackage, ...}:
let
    versions = (let
        _hmMvWldm = {
            "id" = "hmMvWldm";
            "file" = "HMI Item Position Fix 0.1.zip";
            "hash" = "sha512-Lzn0awJCJGidjOn5eBo1ncjUSTdMywDjDYYOj2gkKpJWasHk7OAyz8+groat1vTcNf8g+TTzTzyOIrK7RtTfNw==";
        };
        _866wU2Dn = {
            "id" = "866wU2Dn";
            "file" = "HMI Item Position Fix 0.2.zip";
            "hash" = "sha512-YXVtkxDg0bgj5bdt4fy8gC6r/7lzT8JWB7ed5nqC3g8OATVr++KSciyjTYgpc3Ez8LADKtGaR5s3+SwFJQaHQw==";
        };
        _8Iks03c2 = {
            "id" = "8Iks03c2";
            "file" = "HMI Item Position Fix 0.2.1.zip";
            "hash" = "sha512-jga4MNM2/SNFadG0dDuXqr2XTjsSbZMIw9idJZrJqGYeZXOgqsMriAbyMcvQyRyR4QLJQilEhV2Xsbo6rR4KWg==";
        };
        _599XlXwn = {
            "id" = "599XlXwn";
            "file" = "HMI Item Position Fix 0.2.2.zip";
            "hash" = "sha512-1PTyUaAjGKk+DyPOe2edE6jqWArRV1pzn0ol3Ij5nyomk0YrEnQwMv0vkYqm6EICIrVmhdRAlqGcGr3GjMk/Kw==";
        };
        _1PHxrXay = {
            "id" = "1PHxrXay";
            "file" = "HMI Item Position Fix 0.2.3.zip";
            "hash" = "sha512-ZWSJ2O8a2EjBI8L7NitJJoaqQyTuHCAUUxumMZLbjWc9+iA883UnkR8q5tr7L6vfPcpL7fnw8nI15rLe4tlHAA==";
        };
        _R7X6tfV7 = {
            "id" = "R7X6tfV7";
            "file" = "HMI Item Position Fix 0.2.4.zip";
            "hash" = "sha512-dGXiwGwqNLHUjFTkJB8D5bSLv32Tt1qu5bWeS5aK4OfPmB956m1iuFJuGhLlRs0xeZ/c2yFbKT1tmFPbb9XpYg==";
        };
        _fmne9g2X = {
            "id" = "fmne9g2X";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-LyzTZM7BFzu7BK6zkDn7Yi1ajqxfAQxNYelVhixcgeMiMjA6OD9rt+56Fpo4t1XuAfoFfJrGVoKFAlP6B5yvjA==";
        };
        _wBgc0ACL = {
            "id" = "wBgc0ACL";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-HOqsSEShUel3CMKjDcMJobdFc0Svvll7ecNhcxuzFBJ5rUxMRrhGoen+dPKeiNG/wowp+QU069a1VNgxV8pfkw==";
        };
        _AD95NXGO = {
            "id" = "AD95NXGO";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-JSf5Pc+5t39oMBlPnOqHDt96nPU8M6u/ZiIb40lQi51708+3aLAOmln08i+9MJxnKxOGaurHOEH5ZOv6cvI8hQ==";
        };
        _6alhmPw3 = {
            "id" = "6alhmPw3";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-j9P8hQuDIFWCQWk6lXoa/KuhxP2OKg2cZDeclBv5v6QzKuWnu5DVschthReBkAKgljVgumqO2/Aqc7M6yOSxaw==";
        };
        _C7lbn359 = {
            "id" = "C7lbn359";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-Kzqna9XhYl3D6CQDqBPhP6tBcv/iLzPnIQ5WK55nDnvysyRImwwKzpRXY7q5le6kSYV3bKsQygVj477GwCJ5/g==";
        };
        _Pr8EB5PT = {
            "id" = "Pr8EB5PT";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-P6wwlQI0HhcZ+odpeh47HnmM27kvzuLqZHsGRGLGsMTNY8RbGwOFwQrXQPVv0Y294UY2TRkX+mkoH0dP3vXiNg==";
        };
        _m7tmShrq = {
            "id" = "m7tmShrq";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-VxLrlPDfU5BWne9Hus+ffJuZZMbqprosnMARpIZY0JOVT1TEQQFFAW75YnpkbfgU/LU2o5YS06dUa+LE7QaTaA==";
        };
        _HQ5RVwqS = {
            "id" = "HQ5RVwqS";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-3cgsKHnKc+YFJmk63OVyoIIG1lb7TJGNZap2ZS5hJzCbCi9EQ+jnrnTqEAumLbhGhdnM8HME//ejN2To5F/bNw==";
        };
        _aadoHSQy = {
            "id" = "aadoHSQy";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-EE065/3s2kDq3pFYoy5rqFqMdxA10lgLl63Pk2IqmDUad8rzwpT+76NmIYNu2tEwVcYmOI0XRDti6deGkOb54w==";
        };
        _qdYtBWwr = {
            "id" = "qdYtBWwr";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-RRtTmlj532ZiU+7ZKzqONj5l5YRfYr+PrHj8mYmEuxDgs/bT/INR7xFx8cqEId+hBqdeqdNTXEQ/B2JUpmkUcQ==";
        };
        _qQ2UzYH7 = {
            "id" = "qQ2UzYH7";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-BpdyB4+XqTzhAomxncX/bElY7BgnXEmoYUjIHb39Q1mKv7/064A8toyYpKDB26WF2ipfzK2lS1IrWgHeKBYh0g==";
        };
        _BZBboRr7 = {
            "id" = "BZBboRr7";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-Bd3PNLCNy33de07uDf3Zj+lXWf78sWzxMwirvlw1RICWVcZt2LJ05RwTzSRaiU1R7yHTxU9gxqt2KqpE5b7AtA==";
        };
        _VtFzgB8X = {
            "id" = "VtFzgB8X";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-k0crL8OHalvHKRJM16AVX+nsZYNBOxrlbJz/2WkJxoRyeF9ve41wUFObUIRiIzEAsaUxMXxXwhWQoICwyN8JMw==";
        };
        _dUyp8JMY = {
            "id" = "dUyp8JMY";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-4LjAiOnC3Q6jA+jSaG82iocOH/vcQaRL7gDeoQmCTAfuCwcNVrny4TNdn4jgMIaW7vqh8xChZR5HCBMOcV9BWg==";
        };
        _DCe0JwrY = {
            "id" = "DCe0JwrY";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-bXw1+k9gXKETO9byQsh+mSRO1Z06BNApFwUil9gZnrcQUcdbwUdej4TCoVMJg0PTORU/E3Cmi0Wj4/vjOBwehQ==";
        };
        _m8WFIFaf = {
            "id" = "m8WFIFaf";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-rD6m5Jph6HTxdjbV8w0trNCGK2iyxqeLE060ZdmHmhdapPtxbAUgBDyWT5mUkRMtfcAEhXsoCd3uOGWLgm2aQg==";
        };
        _5v1UDHp4 = {
            "id" = "5v1UDHp4";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-6FnWCaG2yCftKr3L35pftikm/BGlsg+UGzZP520G13MiHpL59v7/s29fVxEcdFtnkFbNlcX+5sq5yV+Ss/S6GA==";
        };
        _aoD77jLS = {
            "id" = "aoD77jLS";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-+fL4Al2fYF33NIbaPg2e8GnxoXZ4uEvSqXyOSYVtSTPT6FhQCJ3Bav63pOOe2QLnziTRPt2srNoucic5c9p9iA==";
        };
        _jmHuiAf0 = {
            "id" = "jmHuiAf0";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-gOpa1OrHZ/UphEP73Lb6iBO6f1xgTALDeDEEmsgZ1SLNkgQ3KAISKiGoCpn4c4OFvtdFKT9yYymiiJRdUeJZGg==";
        };
        _rXqqY5Ok = {
            "id" = "rXqqY5Ok";
            "file" = "HMI Item Position Fix.zip";
            "hash" = "sha512-9NBsSkMo7hZKPzJhNO4Whs0dRGgowZGIMFe5yeDPNDulHX1uMMjrIiLPX5d2ZbwrQSHZjGm0DBJFGWTjctSzqg==";
        };
    in {
        "hmMvWldm" = _hmMvWldm;
        "866wU2Dn" = _866wU2Dn;
        "8Iks03c2" = _8Iks03c2;
        "599XlXwn" = _599XlXwn;
        "1PHxrXay" = _1PHxrXay;
        "R7X6tfV7" = _R7X6tfV7;
        "fmne9g2X" = _fmne9g2X;
        "wBgc0ACL" = _wBgc0ACL;
        "AD95NXGO" = _AD95NXGO;
        "6alhmPw3" = _6alhmPw3;
        "C7lbn359" = _C7lbn359;
        "Pr8EB5PT" = _Pr8EB5PT;
        "m7tmShrq" = _m7tmShrq;
        "HQ5RVwqS" = _HQ5RVwqS;
        "aadoHSQy" = _aadoHSQy;
        "qdYtBWwr" = _qdYtBWwr;
        "qQ2UzYH7" = _qQ2UzYH7;
        "BZBboRr7" = _BZBboRr7;
        "VtFzgB8X" = _VtFzgB8X;
        "dUyp8JMY" = _dUyp8JMY;
        "DCe0JwrY" = _DCe0JwrY;
        "m8WFIFaf" = _m8WFIFaf;
        "5v1UDHp4" = _5v1UDHp4;
        "aoD77jLS" = _aoD77jLS;
        "jmHuiAf0" = _jmHuiAf0;
        "rXqqY5Ok" = _rXqqY5Ok;
        "minecraft-1.21.7" = _rXqqY5Ok;
        "minecraft-1.21.8" = _rXqqY5Ok;
        "minecraft-1.21.9" = _rXqqY5Ok;
        "minecraft-1.21.10" = _rXqqY5Ok;
        "minecraft-1.21.11" = _rXqqY5Ok;
        "minecraft-1.21.5" = _rXqqY5Ok;
        "minecraft-1.21.6" = _rXqqY5Ok;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hmi-item-position-fix";
            id = "KiHT3JX8";
            type = "resourcepack";
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
in callPackage fn {version="rXqqY5Ok";}