{lib, callPackage, ...}:
let
    versions = (let
        _xBVKX5NS = {
            "id" = "xBVKX5NS";
            "file" = "viaforge-1.8.9-3.1.1.jar";
            "hash" = "sha512-OddwbKlJ11WbUm+U/63bldG4Vl2SUvzyLwfkTqlAeTCtaHQtw6/T84P5JKLEb+OuVc8lF43cpi9cwsM8jy80aQ==";
        };
        _WT9vqI5Z = {
            "id" = "WT9vqI5Z";
            "file" = "viaforge-1.12.2-3.1.1.jar";
            "hash" = "sha512-mXK4MS4Ws5m0NO7ztVlJS5QBMvfuArje/htYwePLLiP8z/b+eUi99Omx5DOh/zkKzPQaAlChZmitkV9o7qH2Fw==";
        };
        _6yUcjk2F = {
            "id" = "6yUcjk2F";
            "file" = "viaforge-1.8.9-3.2.1.jar";
            "hash" = "sha512-muR+v/axVa1EblkFLQjvWiMxPIHzUO8b4lWwPQPlifkAjVvjLvSssmeA5dn+O4Bb78/XfgUesfsDUOClXPENvA==";
        };
        _T6JWlGWp = {
            "id" = "T6JWlGWp";
            "file" = "viaforge-1.12.2-3.2.1.jar";
            "hash" = "sha512-Hg5m5KrbVyTriaDKa5pWX47W07TG75mEQmMw6mnpA8XPIzFD7SQGbn7y4kZqpS3QqG4VuUHyw8LiXvseyva4lQ==";
        };
        _vK4CIpHZ = {
            "id" = "vK4CIpHZ";
            "file" = "viaforge-1.8.9-3.3.2.jar";
            "hash" = "sha512-zPeMgTFs70tuC9/1F21MUtMuPYT2dxPpB77tQsM5S4wMkZA7/miHvDceA/wRvZmGvfXISheZOPgeIVuEAXPR0A==";
        };
        _JyZeC89z = {
            "id" = "JyZeC89z";
            "file" = "viaforge-1.12.2-3.3.2.jar";
            "hash" = "sha512-tfHokUYhWpovE7rTC5PrfsWpchh0JcXBiKtfqzHsWMrb1ZiBugTzg9uSVFojXah9n/aOgq7g06hx8UqNd/qzEg==";
        };
        _C6fKy0qa = {
            "id" = "C6fKy0qa";
            "file" = "viaforge-1.8.9-3.3.3.jar";
            "hash" = "sha512-62pB/A0huMlyDA4T7E96rGCmglrSiNdkwSyIWqX13zLWd2pjbeAWjKn5fTLcGHmkB7nUJo3yH68D37p/CqUXvg==";
        };
        _CjJRuZSH = {
            "id" = "CjJRuZSH";
            "file" = "viaforge-1.12.2-3.3.3.jar";
            "hash" = "sha512-lUzwt3BrDeoP55/Ob41D+Hnx1GYBjsbrGTDDpr7DeEkC4Xnp9NOuxQaOd5IgFeIFPPGSAgRtJ7EnXpMlYHqJZg==";
        };
        _Z0UVEXKy = {
            "id" = "Z0UVEXKy";
            "file" = "viaforge-1.8.9-3.4.3.jar";
            "hash" = "sha512-g59OuWAspFrIUTLGnNp6jeOXDIMYfHxi+sHJIdATytYXxkSNOqr+hqPqvcg7bqpCXW4q9nfVw9YLfx4uaQVt+A==";
        };
        _ZP0bEgXY = {
            "id" = "ZP0bEgXY";
            "file" = "viaforge-1.12.2-3.4.3.jar";
            "hash" = "sha512-4lrXQPRS9e1RDjfu+qRsNy7xfUqRWkvAv3R2W5bnR4cgFT4weuI13FhoazInp2I9rUCbl23RdqQ23D5DlXpAqw==";
        };
        _8i9Bsciu = {
            "id" = "8i9Bsciu";
            "file" = "viaforge-1.8.9-3.5.0.jar";
            "hash" = "sha512-qrCgMHhIIDqfCD2EzkpSfZ4X8eT9h53RNruMbJNxDLTeqskk4N9TknT/df8NhmMsAPkTjbTMUezoHa08ZtDG/w==";
        };
        _Enq42H9J = {
            "id" = "Enq42H9J";
            "file" = "viaforge-mc112-3.5.0-1.12.2.jar";
            "hash" = "sha512-v1IS+X8uEk6jR1a2OVyqZtKr9iPPnFvQKrR+tj9zaidedbRRC+4CFqroVQA7MXMlstQHTztPAlu+OxdF+2c4LQ==";
        };
        _GjwgjV2r = {
            "id" = "GjwgjV2r";
            "file" = "viaforge-mc189-3.6.0.jar";
            "hash" = "sha512-sZjERMInOBdfaAZ7WYCRJyTFK/hDsCYsHzj2Do1SlE5e8MqKf4Meo7T+6wt/8wyJ0YL52JVfI81qxEAT1i1z2Q==";
        };
        _H5IipAR8 = {
            "id" = "H5IipAR8";
            "file" = "viaforge-mc1122-3.6.0.jar";
            "hash" = "sha512-WWa8ERbne1uuJmGyVye2VK7bFvS18SuCHub0s4wWNxhHyCeWkFVhMbFZG4uo288FgwqWwHRQYw5Ao7pRrDdVZA==";
        };
        _nM3VdyTu = {
            "id" = "nM3VdyTu";
            "file" = "viaforge-mc1165-3.6.0.jar";
            "hash" = "sha512-LhXjQx77kd9ZliCljVq2BLzPFmCAhWbW4X5gVjPIX45gx3FwLtIpHAEqNrzNaC4pjADb2VJ1Z+LpN3u4bLoLeg==";
        };
        _3CBxvR4I = {
            "id" = "3CBxvR4I";
            "file" = "viaforge-mc1171-3.6.0.jar";
            "hash" = "sha512-r23Zshyo1/6Mo1TWxq8PeT9ZzMm7UozrDqgczMeuDLG559XPuWhv5OT1M3RxxcxtprqYq6ayEo2BIoBhePO0Ig==";
        };
        _3G2uoK93 = {
            "id" = "3G2uoK93";
            "file" = "viaforge-mc1182-3.6.0.jar";
            "hash" = "sha512-ZmpwDVAWHWlId4ZoAZMANGqnE/Qz6KJ7Th6TdIBPs0bUZX4ypWlFqvpVHUlteTmyJ+1XbO2c2rXKDHY+JV1rqw==";
        };
        _R94RUZsl = {
            "id" = "R94RUZsl";
            "file" = "viaforge-mc1194-3.6.0.jar";
            "hash" = "sha512-jr7xCsUf3wsuVCoQrGguPDFvgO+Qxh0WdoiGl6oIV+MDCwVUYJ7WN6GE6tAYYRUY0Lgfm1wq5F3KH+NOCx7REQ==";
        };
        _ITrKM2b5 = {
            "id" = "ITrKM2b5";
            "file" = "viaforge-mc1204-3.6.0.jar";
            "hash" = "sha512-RdG6sAlXnzYcvdaZev7jSVEQxUdYkYv+8jx3XZ7j/agZm4z8VrwwlKgx2SMCsfXWCchHrjOhtHnZJZsNsVPXIQ==";
        };
        _9kcIycgN = {
            "id" = "9kcIycgN";
            "file" = "viaforge-mc189-3.6.1.jar";
            "hash" = "sha512-WEvLjzvB8BmntHhL9xM0hRfDnwKs1fB6HMxAQpLhm1QqCoKlmajLgxwC3xhuYc6DPUH17rz5hy0E6QoJlj9LpQ==";
        };
        _YgtfLF5x = {
            "id" = "YgtfLF5x";
            "file" = "viaforge-mc189-3.7.0.jar";
            "hash" = "sha512-2ez6MjK17RDq5itva5UJnFhdu8fGD+s65yHkCIVuczzCdiaucIpm27LWA+QHKsbDeTxe6fXGwvIV4k18rzNWJQ==";
        };
        _m1VcZW6s = {
            "id" = "m1VcZW6s";
            "file" = "viaforge-mc1122-3.7.0.jar";
            "hash" = "sha512-Ogk/USKsboKnTdavuf+yB0Po1F1gBMZ24Txyrfg6r49eJowQfh7Qv1W/FUBZVV8KwVZqb+RD5APSYZEPjshleQ==";
        };
        _fiCDtXt4 = {
            "id" = "fiCDtXt4";
            "file" = "viaforge-mc1165-3.7.0.jar";
            "hash" = "sha512-0JJDvLpXZUueY4ua3AlOlmQvKzyfQ6KqC7qjH7DDa1x4Cn3BYtMxh9rTY9419zQwiwo3gbb0dJW3ioVaiGGNxg==";
        };
        _YpRaHDHG = {
            "id" = "YpRaHDHG";
            "file" = "viaforge-mc1171-3.7.0.jar";
            "hash" = "sha512-5cg1Od+Dy3gEGx1Tyg/k6V9VW0nkNMB2kb0PlRvNd+yJOQvNUW+AwhKwkmjY0nSa9NU0xpJxkOsLFVwbajGceg==";
        };
        _PYgmipXx = {
            "id" = "PYgmipXx";
            "file" = "viaforge-mc1182-3.7.0.jar";
            "hash" = "sha512-U3gRaBgVZW6pBVp4Ak+EcbNseaBy0NZwNZjrVwyyDyDy3L1oty6o4chrWO3mDkdW9b6HP2SVE0xD1KV/ssMAfg==";
        };
        _I3BIw0TQ = {
            "id" = "I3BIw0TQ";
            "file" = "viaforge-mc1194-3.7.0.jar";
            "hash" = "sha512-f7XLrgQYvVnl6b77SiZ/7aMxvQne5hQp+rJzdvfYij6c8Ntz+8yUFrT1gZhcl9bc/9D0k7ZqkxlYgAabYi6sQA==";
        };
        _D1bkzAyZ = {
            "id" = "D1bkzAyZ";
            "file" = "viaforge-mc1204-3.7.0.jar";
            "hash" = "sha512-bGUzKdkj6REj90bds8dzCcrkhJPaSN0esc79i68k3bCVDF84V6hkyBoc0QDG5YLZH5JLIQP7ZaZ5XyBGmU51ug==";
        };
        _nOFnE4q4 = {
            "id" = "nOFnE4q4";
            "file" = "viaforge-mc189-3.8.0.jar";
            "hash" = "sha512-2UiqvYz2ipVEv2BrPBayWiE80GvP2Ew/iP17JE9XwmoO0Dj1DeD17owOTZgAarzjA1BAhJ5W//5kfuwFZzeZig==";
        };
        _VtVnPe2r = {
            "id" = "VtVnPe2r";
            "file" = "viaforge-mc1122-3.8.0.jar";
            "hash" = "sha512-5vANCOlC6HdZv6ibyF9GhsgFSxx8LAvUnKdxevpQGv19iTT/Jt3OK6P3DafGGTlI4riPsTCEf6b7hxSpFZMFjA==";
        };
        _FfRfzg65 = {
            "id" = "FfRfzg65";
            "file" = "viaforge-mc1165-3.8.0.jar";
            "hash" = "sha512-aBOpe96uMyaBC+k/aF7HMrpphnlAb74TZEUWn49LdMdTsIcYYZvCBsUOKD7tls2HAN89ZyfcwC+CcP+UWlVtVA==";
        };
        _iCpFUDVu = {
            "id" = "iCpFUDVu";
            "file" = "viaforge-mc1171-3.8.0.jar";
            "hash" = "sha512-181rTzoNc3A/29gFJoZdlrFCFIby09httW7NdzqtSHMEmOw7BCz0Xg2zi6Ep/q1gEWLgesxC/K6EoUbtq5MSQw==";
        };
        _blKffCzw = {
            "id" = "blKffCzw";
            "file" = "viaforge-mc1182-3.8.0.jar";
            "hash" = "sha512-97EUe1cef5geSQibKDi/S7DNifVTsYUJWBaFAQFhsf5C99ZjHe2QrlFfG2VRoDV4seZsds/4ig/5HCauw8Ke8A==";
        };
        _7qdpmys3 = {
            "id" = "7qdpmys3";
            "file" = "viaforge-mc1192-3.8.0.jar";
            "hash" = "sha512-cU4sdlV81bNadlFLop58j6E8KE0Ppm5BikhFKyK7UlCk+6ZVVGaFnm9TPEOWZEi8XP9ZfXYjTLdZENWIsFUVjA==";
        };
        _q7iVmZRc = {
            "id" = "q7iVmZRc";
            "file" = "viaforge-mc1194-3.8.0.jar";
            "hash" = "sha512-hmJ906QzZYtcotXqP7Drpkl9RspSi1A/JJoPOUPEQv6FZFy+FK1J6JIPARHJnF8lmMhPmQIAWpzXJu0lQvSJaQ==";
        };
        _tgFvSIQW = {
            "id" = "tgFvSIQW";
            "file" = "viaforge-mc1204-3.8.0.jar";
            "hash" = "sha512-G1bKrfiJ6LnyzOqwA4p6iKYvFXqAaPPfuvM8eoaAjDNwo6OB5MEEE3OLr24uX10KYGmNOEaruJpbOiYvOCn19A==";
        };
        _nw9nsQFQ = {
            "id" = "nw9nsQFQ";
            "file" = "viaforge-mc1206-3.8.0.jar";
            "hash" = "sha512-6t14S7Zjqa7wD0c0l8AEpm+5qsXVXqHYO/0cjqC81SObiWIECRrdUkjpIPAE3EjUfOqZ/Zh/mGiVx/TUMdr7Rw==";
        };
        _zHocd0rb = {
            "id" = "zHocd0rb";
            "file" = "viaforge-mc189-3.9.0.jar";
            "hash" = "sha512-+6zqas4+7y2cl17nue5mgr/+aAHILamvPK7GrsK3jMAKgVYYNZrU9olmnI2vcRUyEyCF1656HwXfuNBfTIsrnQ==";
        };
        _hb6hIoAB = {
            "id" = "hb6hIoAB";
            "file" = "viaforge-mc1122-3.9.0.jar";
            "hash" = "sha512-UW+OMs4ToHxh2NFMkp/TmQYr7HZy8IYdpJNYMQKIu8NWMpQ6DWyXj+G6uP/vmHTa9AAitwRkqdbxAmXyNt4cDg==";
        };
        _mdH39yQy = {
            "id" = "mdH39yQy";
            "file" = "viaforge-mc1165-3.9.0.jar";
            "hash" = "sha512-IJhQTb1vEQadv0mBGbtBEV4+9pVQOySRbAOXM92aScGXSmWC7KZTF728qRV6ov/qFqMBFadXlpnPUAltF3uXmA==";
        };
        _OgpsuZ3T = {
            "id" = "OgpsuZ3T";
            "file" = "viaforge-mc1171-3.9.0.jar";
            "hash" = "sha512-cJi9R3be5kT8/F1OHle8KmyArLk4l07KhtN+TK/xQhKXYw+zxb1U4rEx65NIYdDcVbMmrWfa6Q29Zi4QBZ/eXQ==";
        };
        _PqvVWBak = {
            "id" = "PqvVWBak";
            "file" = "viaforge-mc1182-3.9.0.jar";
            "hash" = "sha512-OiViW0y+iFOfyLX+H7FQohFiPDDBrwOUhyFI4t4DTDIm8N2PXB9Sx/QzohlE6TvUSTE0QS7+h4Im+TQyCT/sng==";
        };
        _Mlji922g = {
            "id" = "Mlji922g";
            "file" = "viaforge-mc1192-3.9.0.jar";
            "hash" = "sha512-YFrlVf7qnDywAWm/KR/riVXnHCNTUoP7sdXpGbt0gJgwJyX3FNeIQcI1kF9jQHApdS7HLWifW4c6DBYp7Zjgwg==";
        };
        _9iTa9NMa = {
            "id" = "9iTa9NMa";
            "file" = "viaforge-mc1194-3.9.0.jar";
            "hash" = "sha512-tjcTwgscjvB6lhUBGXG0lcrWKZBS2+FS0IvaKlj87oh1E0J4J955Vo5m/SJ7R2PAAzeezcNf81YvauRGSjClSA==";
        };
        _BrV9EU8X = {
            "id" = "BrV9EU8X";
            "file" = "viaforge-mc1204-3.9.0.jar";
            "hash" = "sha512-7AFeWdkhudQuGpxoq7sBGKWVXyUgVwlIzFdC6jknlxL8ghOBxub5aF11XusFFGFwdiK+GGWTaXx/Sr4eOXUMQA==";
        };
        _8e4UmMvg = {
            "id" = "8e4UmMvg";
            "file" = "viaforge-mc1206-3.9.0.jar";
            "hash" = "sha512-1Ds22YYflNAu8EluPDaUApTKvTyslARdiZM9YkWj3PwxiGC7OmBwRcKiGAJZp9UF1zoBOykR8AtyXo2LomifQw==";
        };
        _ZPPl9Jn7 = {
            "id" = "ZPPl9Jn7";
            "file" = "viaforge-mc189-3.10.0.jar";
            "hash" = "sha512-oWWs2heuMWOdCJqnXSiRErtqFoYvTatd9ppNX17r95VUbSUdAOWg6fo6JuByb1P1q0d599VZxIcmRvaUpujiog==";
        };
        _MsfXu6c4 = {
            "id" = "MsfXu6c4";
            "file" = "viaforge-mc1122-4.0.0.jar";
            "hash" = "sha512-d2Xgw83ioV3iApo4vPhxiuhXMpq2sDMzFO5f3rqYXAHJRcxvoRkK3zXV2JyoTE8Sr2Dn2UYmyVzhrhHzbPRY7Q==";
        };
        _f8NNvBlh = {
            "id" = "f8NNvBlh";
            "file" = "viaforge-mc1165-4.0.0.jar";
            "hash" = "sha512-aZCtND5RQr0AMIfpIfH8TNnA8DYCqtVoO7Mc7dOYmF0nxRjoIIZXRBJIElQrTGIOwZW+T65T3v82Kec+RMFv4g==";
        };
        _mSvDh3ny = {
            "id" = "mSvDh3ny";
            "file" = "viaforge-mc1171-4.0.0.jar";
            "hash" = "sha512-6MhzBLztphVdV7Uxfv8ZMLeU9isxE179q5Nq2CDVLAuiGwCZFlflJWLJ89jx+DCu6X1YHWug/x27+u+ilqin/g==";
        };
        _Lej5rn6k = {
            "id" = "Lej5rn6k";
            "file" = "viaforge-mc1182-4.0.0.jar";
            "hash" = "sha512-a6IKz2czDRle36G7HDHla4mGBXhCnPL2UwIRbvqDWLLiGthvgLaJG+5WZvKDTOMHHYYV8I/ThyH1uBEBRjL/Og==";
        };
        _lphLpeU1 = {
            "id" = "lphLpeU1";
            "file" = "viaforge-mc1192-4.0.0.jar";
            "hash" = "sha512-x45am8I9qoajmZEfSm2eKn3iAwSuuZM61xbKc0dHlQmnVM23ciFfdiSfibZ0V1LozJjaRQ3funVL+ahNcgv1Nw==";
        };
        _cbBMtF0n = {
            "id" = "cbBMtF0n";
            "file" = "viaforge-mc1194-4.0.0.jar";
            "hash" = "sha512-teZiWkaenOt2Q2Js0alJPVDF4nWZPuO/C+Ruu6kR++rwMYiCdYNHRy9ZpwKUHIpPrQJUOgZBVJuotolb4XZT1A==";
        };
        _Yzr0RCd2 = {
            "id" = "Yzr0RCd2";
            "file" = "viaforge-mc1201-4.0.0.jar";
            "hash" = "sha512-t5f8Gw0RejtVTXaZ29HsUkvmiCh0/jupb9T2jOGgkcMNgHqBZyQe7w0ieIKxhCotfYrU6KPFtlNKVfha6+LtcQ==";
        };
        _vVR2vg45 = {
            "id" = "vVR2vg45";
            "file" = "viaforge-mc1206-4.0.0.jar";
            "hash" = "sha512-o4XMLU9f51cifjjuZ4+MZGlWW8nFATs4SK+PJQSKy+IM+Su+p72knBoO/4FnrPGGbwloG8kXGxaBbPl7yUvdXA==";
        };
        _ytr1hE1f = {
            "id" = "ytr1hE1f";
            "file" = "viaforge-mc1214-4.0.0.jar";
            "hash" = "sha512-ZaussHjvBPfTyQgOIQMemxxpazERf2NIVcRKAiRmjkc1YfwtKHvnAhzM17VOlp38X+LsYRxzfIjWfQ7DQdm3Jg==";
        };
        _VqRLoXVk = {
            "id" = "VqRLoXVk";
            "file" = "viaforge-mc1204-4.0.0.jar";
            "hash" = "sha512-oC6ylDqWcCtMpYEkB9/e86qRiMg/DV3xrkrGBGYbVaw75LTBXh9dA2ESl1x9AlCFNaT6A2yXBjzHstqI/Bcl0Q==";
        };
        _AL4jG6Vs = {
            "id" = "AL4jG6Vs";
            "file" = "viaforge-mc1122-4.1.0.jar";
            "hash" = "sha512-H9U7rrvA0vEe8oqhEcIlSCwoeMC6Mcq6nmWOj8SpSm+5ZJBadZduc5qOVYHOkP56uHIBGntyTQ2gYiIslG2EOg==";
        };
        _OIPd0K0t = {
            "id" = "OIPd0K0t";
            "file" = "viaforge-mc1165-4.1.0.jar";
            "hash" = "sha512-PY5RG7JCNkkh0c/+ADkqqVe/L6DUrT5s3KIeYrjcTX35JCJSt9kkEcpCyFZ4mE0CiEDwsgGJSoYrH84Tn8OfdA==";
        };
        _5NgnZdhf = {
            "id" = "5NgnZdhf";
            "file" = "viaforge-mc1171-4.1.0.jar";
            "hash" = "sha512-V8UPV6X2zlTsQvJQENjXZCRrP3xXyCiHiGWYH5Zen1RAGRvPV+zchSPhXC9IRbGbchTrteu0/pOftOH+3VJElw==";
        };
        _KchDdMVH = {
            "id" = "KchDdMVH";
            "file" = "viaforge-mc1182-4.1.0.jar";
            "hash" = "sha512-AAgvBE5yco1yfZzLBV7t1Ct8GmqdjU3H1t6YBm+Dcd0bA7/1y+Gyr9giKCtng8xYtsxuhiz9qwyBcosZtyH+mw==";
        };
        _WsBGurn7 = {
            "id" = "WsBGurn7";
            "file" = "viaforge-mc1192-4.1.0.jar";
            "hash" = "sha512-awWyIpTLMF6pAV4mr3Q7JsSBa7yYzXehvjjlInpGQKbhO1nS1GRg872FsuyTI6R6tLnq7M+9dx2w7FioEIyqoQ==";
        };
        _cTGLsDP3 = {
            "id" = "cTGLsDP3";
            "file" = "viaforge-mc1194-4.1.0.jar";
            "hash" = "sha512-IIi770/IjNZWxN54N/cbANo682DC8xolON+hkmJQLqEN2ewIF9Gf7tCADfuQ4keQDvuhWx2QPohUODmH2OXKXQ==";
        };
        _6caigRlT = {
            "id" = "6caigRlT";
            "file" = "viaforge-mc1201-4.1.0.jar";
            "hash" = "sha512-D+Q8lVWA1RhySttUWkNhe9EXLXtxXCTDrN59Cw+YRU7EkM5xtDiJpSfHYo3WVO32+lhAq28dYliFqIqwxLOBJQ==";
        };
        _bE3mGsRl = {
            "id" = "bE3mGsRl";
            "file" = "viaforge-mc1204-4.1.0.jar";
            "hash" = "sha512-4zMZXMZSzs6zBMbAhW+AbdZbpu5dFrjFo1iUSuEtEIe/pAeCMwB/qZVK81hT7AzM3WAoH36f0RlGU4fPIkODPA==";
        };
        _RiVuIqlN = {
            "id" = "RiVuIqlN";
            "file" = "viaforge-mc1206-4.1.0.jar";
            "hash" = "sha512-K4xAt++AgfnlRHBh691bYLretsug1Xa4unTB6kg9pAbIG62mDNLqvkcSM8YEpHKBeTMyziJLD0aMV27Rmbiahg==";
        };
        _S7wPlveQ = {
            "id" = "S7wPlveQ";
            "file" = "viaforge-mc189-4.1.0.jar";
            "hash" = "sha512-xQKFxzAGfft6Fa1ni+kBdoGysR0cE6fp56ridmcAEyg0zrId4PtOCE4+k4C1ZvSGZ8DrCfc64GJf3h8nOo6uQQ==";
        };
        _Y5fqqlun = {
            "id" = "Y5fqqlun";
            "file" = "viaforge-mc1215-4.1.0.jar";
            "hash" = "sha512-P3T+q8ZjFjjldMASdIQ12TgyGVC0Vp5jlgeK8rvO9ZUcYXnqEtesw6wxAaoS7+1A7njRA+jXoMVcTkWBvx5drw==";
        };
        _EVvILgHL = {
            "id" = "EVvILgHL";
            "file" = "viaforge-mc1122-4.1.1.jar";
            "hash" = "sha512-zKPld8RBKNEdHg2oKbIIoTUPlx0kXy2h+Ji0TxqeTDuZ0gqVsbbOr6Aq1bP5tySy95Cir2YIn7gx0zgqgdRjVQ==";
        };
        _7bJI9VuP = {
            "id" = "7bJI9VuP";
            "file" = "viaforge-mc1165-4.1.1.jar";
            "hash" = "sha512-JnOJ3n/9Wy4VjVO5aQAqAAnTV40yhCFl1S/36gH9MlmqPm64ioHJFIOSy1zwKO3666GX/tHGTDaqZ9UUOGdIsQ==";
        };
        _yL87nckj = {
            "id" = "yL87nckj";
            "file" = "viaforge-mc1171-4.1.1.jar";
            "hash" = "sha512-uvhz0/PHtW+MTVteZ7VdALXwwkKLWcO+x6c2DfPsETWw9jLyEDhzqWXzLK/mNOq7ndT98u61Liy2vPuLEmdV0Q==";
        };
        _7eM357zH = {
            "id" = "7eM357zH";
            "file" = "viaforge-mc1182-4.1.1.jar";
            "hash" = "sha512-KqQEqXqMpchS+gZWJbEg70XMbHQBxqI/ktj3N2XQNNIiq+gpb+ktNDvfnj4asPxUmvjavsku9j5Iq65JABbJuA==";
        };
        _bFRbh5lT = {
            "id" = "bFRbh5lT";
            "file" = "viaforge-mc1192-4.1.1.jar";
            "hash" = "sha512-85bgetWdzmxXLXnBEvGYaYbjcXrwWxKEE4lzzA86320SCikdZ6y2eVsgM1zj6hbAs+0bDNX8jC+LF677f5XEWg==";
        };
        _gHUq4WCO = {
            "id" = "gHUq4WCO";
            "file" = "viaforge-mc1194-4.1.1.jar";
            "hash" = "sha512-oNtCwj9RP3c6pS6iABuuULJGmXHsqgjVPVgAJBCZMSJSNjgamu93gebA8JPcHc8Mrq5nns0vy7xgo85M6XTG1g==";
        };
        _Aq4LZMV4 = {
            "id" = "Aq4LZMV4";
            "file" = "viaforge-mc1201-4.1.1.jar";
            "hash" = "sha512-DWqErXvaC491kV3Z2hcieRLaspGvMD+vpxMmWuzhFBnZpTv2QLwuEEmm5B6RN8yDoYsS2EATQ+8FuGUtzJGVFA==";
        };
        _KFS0j1Hd = {
            "id" = "KFS0j1Hd";
            "file" = "viaforge-mc1215-4.1.1.jar";
            "hash" = "sha512-l8iggyXAN7ztpYhUYKJRuRfFACPrx6y4E3cNCCraJxPBh6QdKCc7x850TjumjfyDffi8EyEg1vFBTXz7NTyKfg==";
        };
        _DBYcQsuv = {
            "id" = "DBYcQsuv";
            "file" = "viaforge-mc1206-4.1.1.jar";
            "hash" = "sha512-QxtR3HKmU/iicMBztdvEUw52fT1fcdRZWHHkiYWRMTkz/LEhc4ggW25hOVw/ic2mWWj/Eo396nJq3eyaSoeg8w==";
        };
        _R9enjcg3 = {
            "id" = "R9enjcg3";
            "file" = "viaforge-mc1204-4.1.1.jar";
            "hash" = "sha512-DL52bYbe0Gro8oxDG7gLgULZ7FzoaLZkwRknx/Giq8PXhxNPWILP8OYK0vk7yHvoq3OzFSS2Ty+OqThnmcSdvw==";
        };
        _nQLkMNsz = {
            "id" = "nQLkMNsz";
            "file" = "viaforge-mc189-4.1.1.jar";
            "hash" = "sha512-hVadZEjKJ9p5XSFlJxVpgDTKtwo+0CZkn7rq3W9Bh/4kkp6Xk5g6mlzPrJv6GpmSMw4aK6x1TEDa9RmdHUIi4w==";
        };
        _PhfyeGKK = {
            "id" = "PhfyeGKK";
            "file" = "viaforge-mc1122-4.2.0.jar";
            "hash" = "sha512-qrJVBcgUogqQGRsCHATydBUjwesmP+r13uUB56UqTnBx8mq/gqdqOPPvjANSi2AaTn0xjLgHRTyPzgepUtW22Q==";
        };
        _uVULUqW1 = {
            "id" = "uVULUqW1";
            "file" = "viaforge-mc1165-4.2.0.jar";
            "hash" = "sha512-McEifkX75QFVXZcH2xvMAxCd8nN0nlxScntQt0EodtT8FaWvupJFof141OyezuoCDxj6vLLuAzt126IE4pjkEw==";
        };
        _hyGSydOi = {
            "id" = "hyGSydOi";
            "file" = "viaforge-mc1171-4.2.0.jar";
            "hash" = "sha512-JuIji2gWop+x77jPOUnjqzLQODkRJLVmD3hqHUWIOpRkatrYmOvQrFJNI9ozOCm4iTaXJ+PjSEXpMWIzoTr0Gw==";
        };
        _MR1W4qJJ = {
            "id" = "MR1W4qJJ";
            "file" = "viaforge-mc1182-4.2.0.jar";
            "hash" = "sha512-52Vp54FWY9a5OS/0bWoD7UoUOGCcR8L8V8d8NVSGVtgYaeD6bGFVhxczJhsHt9NPcP4dfTQVKGli1xwFLkPi6Q==";
        };
        _oHYfDTcF = {
            "id" = "oHYfDTcF";
            "file" = "viaforge-mc1192-4.2.0.jar";
            "hash" = "sha512-q+HGsujAo9Hkv0dov4mJBtD/SBzbSDnUXpUMFdZFBptAEtHZdySR23ZjyFPhsSoCaCTWyvCTHjfwAUXzljClFQ==";
        };
        _2wB8NVvI = {
            "id" = "2wB8NVvI";
            "file" = "viaforge-mc1194-4.2.0.jar";
            "hash" = "sha512-jE7foaN/7SFSYAIYXrGtMrFHrm4fxSRFwtm/TTXfgv8UrJ7pPlct/TywOkBrlDBSbZfULYAWKZIDXN19Sd9XXA==";
        };
        _lYWQXfqa = {
            "id" = "lYWQXfqa";
            "file" = "viaforge-mc1201-4.2.0.jar";
            "hash" = "sha512-fHMqk2bQLD2o1UpgaPEk2Ab9471ZoNPM3RT7Kmf2JrCppFEAw6POhjPql/pYnEzexM4nwY1g4THLwqfgdL9PmA==";
        };
        _Hwk4zTY6 = {
            "id" = "Hwk4zTY6";
            "file" = "viaforge-mc1206-4.2.0.jar";
            "hash" = "sha512-dxNpyoKb55EMjF9lFxWrEnn1/Tsy3sprr0uO/tS/kx18ayPvEb/zkLmaaZu9iLzFZ39QW8lnTqXQOOKQDnALJA==";
        };
        _R5z6eNw5 = {
            "id" = "R5z6eNw5";
            "file" = "viaforge-mc1217-4.2.0.jar";
            "hash" = "sha512-jO3e5g6sa+W8OQyVKQzde2Oa7l3Krlt0MCDOEWr+16L7RfO5pv1qTAfGn1vM8SWaX53XPMI2WXlGE+k1BMvLDA==";
        };
        _uy2ILk9N = {
            "id" = "uy2ILk9N";
            "file" = "viaforge-mc1204-4.2.0.jar";
            "hash" = "sha512-jeRkcLGOb8WB5jGu2wCA7+jOClRVZVnCDeeCvjsnCfzUDpOSsJDJ6qAVK+WU3bD1CM+rnZIh9yMFTnOyePrOpw==";
        };
        _M1h8qd9Y = {
            "id" = "M1h8qd9Y";
            "file" = "viaforge-mc189-4.2.0.jar";
            "hash" = "sha512-sSb5KX9ooQNCe9R+5UtI0NktIpcXINWa+4vV5W524C9VJIn1mRL6nfnetGSGNWXATfM0tmkSJmNHJAzHNFribQ==";
        };
        _fXnCQoeb = {
            "id" = "fXnCQoeb";
            "file" = "viaforge-mc1122-4.3.0.jar";
            "hash" = "sha512-qgGj4FEYB3YBSV/D/sHz+xIyQ6rCdRgHlQH8UsDhibJUHDzdnl6Gn42nmughtnKqqtfoxherArKSNnHmcfrymw==";
        };
        _wftZmZMo = {
            "id" = "wftZmZMo";
            "file" = "viaforge-mc1165-4.3.0.jar";
            "hash" = "sha512-pDz94O93ppNMKURyguqpO9CFURo+lMv5YaD5ghLeFeCbRz8+4qcfEdrn3TQsUVgY+T9yhTJOxNbDliMm9bno1g==";
        };
        _Yi8y4DCn = {
            "id" = "Yi8y4DCn";
            "file" = "viaforge-mc1171-4.3.0.jar";
            "hash" = "sha512-HecKRgNHyhWn00D1x7/SEo9lcML3taP60RMGRib7rTw6II2hdAPfO4+Qy3onOqDZDRXL1WUnMFnNjvuvtUK9vQ==";
        };
        _nUXOj8l7 = {
            "id" = "nUXOj8l7";
            "file" = "viaforge-mc1182-4.3.0.jar";
            "hash" = "sha512-1R6X6jIpRPUFNLZGlIwUg0Hjg5787AR3yXyo70ysCDYLEI2K08npXtPYb8HA1iRGbaOOCAKkVJ2sqRkr+KyCww==";
        };
        _d0HWAeU6 = {
            "id" = "d0HWAeU6";
            "file" = "viaforge-mc1192-4.3.0.jar";
            "hash" = "sha512-XuEJ1xShGnS73IThcS8Jx5U7j+6iXOShfYcbjZc0pNJbCfszMnkAndZU9pdwecqhmTpe8erAzaS1c3B4Ftas1g==";
        };
        _107DWA50 = {
            "id" = "107DWA50";
            "file" = "viaforge-mc1194-4.3.0.jar";
            "hash" = "sha512-odT/PhhrhDgVxnEh7aO7t/OP8BkNkBnIpN+obeYIgiBsK2CZpZZmpE++abQfYqYWyYszXa8gYrJZR5Bd4o6cdA==";
        };
        _N0TynQUJ = {
            "id" = "N0TynQUJ";
            "file" = "viaforge-mc1201-4.3.0.jar";
            "hash" = "sha512-OS9sCt0dbMhZFupGr8lJMTdAZPVDOwviy5K23ut4zk7rPfuXbjfztO0YgwvmGHXyVr9tQQUd6+u1ZDUWeWKkqQ==";
        };
        _ThJbjYGi = {
            "id" = "ThJbjYGi";
            "file" = "viaforge-mc1206-4.3.0.jar";
            "hash" = "sha512-1C6yhdTJq2RACvNDs6KUUAck+QV93n1Ncgn25RWjILXJLyt/gRayYNXB40qqrd6LwN3oIQxGGlcOAzZ7FHiKiQ==";
        };
        _qepk4Lvd = {
            "id" = "qepk4Lvd";
            "file" = "viaforge-mc1204-4.3.0.jar";
            "hash" = "sha512-PnO3ExvuicttZRJq07Wz3TU+Jgv1N40J9MY1GtJ+vS7Fj4m8azSiSrrXi48XA/7koBqlCKVnh/47pph7iUf1Wg==";
        };
        _Hc8i8DPx = {
            "id" = "Hc8i8DPx";
            "file" = "viaforge-mc189-4.3.0.jar";
            "hash" = "sha512-NSl0LFPsabrv5WSN2BpjroyKMgsEf4tINWMCKsdl2pXxQun2d4KogxuF3/ruFlhU1fRuzAmp/KuGNkxACa2X+g==";
        };
        _fI8sCZqd = {
            "id" = "fI8sCZqd";
            "file" = "viaforge-mc1219-4.3.0.jar";
            "hash" = "sha512-1poinAu+vQFnNwhiRrijfIELNmh4/36LQf7B3GiMV/PiKYCWwl7gRnQX4kGa4LRDg3uwqNo8BjzJfQOQ/lqGxw==";
        };
        _q7LyhIVl = {
            "id" = "q7LyhIVl";
            "file" = "viaforge-mc1122-4.3.1.jar";
            "hash" = "sha512-ZGiYu406VyHsEKEwAM0V09JDpgENV5s6l5N/NITTm5DXj14uk6U1Q736ncnJC+WFtuzUSDaOLfbWZ0GUMv868Q==";
        };
        _abEfBtXD = {
            "id" = "abEfBtXD";
            "file" = "viaforge-mc1165-4.3.1.jar";
            "hash" = "sha512-XicB8PTfs/FHcUyM0Qrnv41e4RtQHHUQ9NdFBEE7xAuPDidzCD9EfrqVIA+Wksvx+uT9MDQWX8E9t63ZDeFrgw==";
        };
        _MCgqltBm = {
            "id" = "MCgqltBm";
            "file" = "viaforge-mc1171-4.3.1.jar";
            "hash" = "sha512-e+7qFgEApFBF748pn8jDbQKQ9wxxgy8+iFk/22WnGtd1kT6r5gPkAKeyuVvuzKN2mSm8RyvYMO/umtJmtBPy3Q==";
        };
        _FurBMHXB = {
            "id" = "FurBMHXB";
            "file" = "viaforge-mc1182-4.3.1.jar";
            "hash" = "sha512-Px+hapaqtCQuoxgdEHdJmZ0dx/XYfrdHdR1ki43vBBXpBcVj0XeIr94eWWApGqJ/sMG5m62MsaGLuoW4mP/INA==";
        };
        _ltgO3ls6 = {
            "id" = "ltgO3ls6";
            "file" = "viaforge-mc1192-4.3.1.jar";
            "hash" = "sha512-RQHCme+zX8iYqUuEfOkjC37hzwXl6TlqVh8Q3HMWNA9pZoQDNCWWM7JtJEovuukFD6jp9SqzkVs1aYOVUMPpUg==";
        };
        _QdWNPxBf = {
            "id" = "QdWNPxBf";
            "file" = "viaforge-mc1194-4.3.1.jar";
            "hash" = "sha512-2WpCdVxT2WXuVbzUnUXE3QHSGdSwSUF/dEGoDja+eIxYAkix3P81JaqrNSQEJtNCPpTM703XmrmFn7rlkUzn2Q==";
        };
        _oY3SyCCx = {
            "id" = "oY3SyCCx";
            "file" = "viaforge-mc1201-4.3.1.jar";
            "hash" = "sha512-y+NQZmZKAOdyG378S3XfSrf14cD67bDKfOBP5mnNnI6hC6kNlfo+7gxChQpaH92BSuRtuGgeki1HB3TIUXaQYg==";
        };
        _YBcuRycw = {
            "id" = "YBcuRycw";
            "file" = "viaforge-mc1204-4.3.1.jar";
            "hash" = "sha512-jFYnzrpb549ABocStyFymzzttUIi8IAOVhDjyzd6TfxQr4y72FQhDg1+dte+1lEzqYVRMOUhNYRloY6aYnf6jA==";
        };
        _zK8QHvZG = {
            "id" = "zK8QHvZG";
            "file" = "viaforge-mc1206-4.3.1.jar";
            "hash" = "sha512-ZhkRTHpfPpztN+9aKUBeqHJ0wEFoq7YyIT8BQnVhu/0wXnqWTpMULZc7J7PK/DC0sxR3G80MOsLiqhb18ftPew==";
        };
        _WeFHGPCd = {
            "id" = "WeFHGPCd";
            "file" = "viaforge-mc1219-4.3.1.jar";
            "hash" = "sha512-GGWowencCg2/I3faANyTIilatU/GbG6FwWh0T19f64s/w3hqaWyzOvIRk81wYEY9eqI2uIQUK7womM5LgvaioA==";
        };
        _vEgzX7kU = {
            "id" = "vEgzX7kU";
            "file" = "viaforge-mc189-4.3.1.jar";
            "hash" = "sha512-SPLzWHhDBxP75amsQCdLJ1OVExbJWKrR/tXAj/8jv4mbf+PfRa8bLtH9TZdW4RVJ0j42nHyW93IvpoiUhulgdw==";
        };
        _xdCEhlBp = {
            "id" = "xdCEhlBp";
            "file" = "viaforge-mc1122-4.3.2.jar";
            "hash" = "sha512-OvwHaWvlZHPHt5Avkn/xad+2IgdC6Iz8O4QpMN55u6ZJkmVUcdTNqdIG0X2Y8PTOAarRBkNNnXMDQknMgLcpBQ==";
        };
        _QIbCyvO8 = {
            "id" = "QIbCyvO8";
            "file" = "viaforge-mc1165-4.3.2.jar";
            "hash" = "sha512-dsFuMUei5mTTaXXoLC9pkUH7fMEFsSY8gzUY42tT6h1bhPXVcNW1Q4CAJnkGoy2G8TcYG3LiAYEG203Qcz1pJw==";
        };
        _SwnUMbE8 = {
            "id" = "SwnUMbE8";
            "file" = "viaforge-mc1171-4.3.2.jar";
            "hash" = "sha512-p0L6b0a2M+fitcGnhOVVYAeuWZCLgdXb6bk7HNyN4j0ArBxNQGgAFPyC6GnI7oIlupJVm/c6NR66mm2qUHbqNQ==";
        };
        _mdbajLEt = {
            "id" = "mdbajLEt";
            "file" = "viaforge-mc1182-4.3.2.jar";
            "hash" = "sha512-YM2CqEqRCcfMfhwjjEsH5GCQBp/VOnAwO3E0DaGzHNrom7/AxdYx7zuPoawcT+/ZvVnyveQEfbDHXMCs5d8Obw==";
        };
        _qADX8mUV = {
            "id" = "qADX8mUV";
            "file" = "viaforge-mc1192-4.3.2.jar";
            "hash" = "sha512-gdv+ZLqRPJCzel5SNF6zWPNblx5czsA2D6uRyst8yv7tSTwFRIeTFJw1IyN5I96SsQIFtURT/gZbQxZdMNa8rw==";
        };
        _9T1ymitZ = {
            "id" = "9T1ymitZ";
            "file" = "viaforge-mc1194-4.3.2.jar";
            "hash" = "sha512-hkOow6wk6Im8buYt5bOQ1z9OmT7iA4UKQBLhlyzp62exNXreyFfwtijuQNZA1/EukweUuFcvHLQxbe80X01C8Q==";
        };
        _Oc4iX0u3 = {
            "id" = "Oc4iX0u3";
            "file" = "viaforge-mc1201-4.3.2.jar";
            "hash" = "sha512-yfbrCTng6m9j/pCGVLBMYJwDdi/Qb/Ts1eV7aJT4XXQ7W2aCgh/VmNy/ECyfYHKs0MRYyqoASpIqHIgy0DJ9Fw==";
        };
        _PBHerSA6 = {
            "id" = "PBHerSA6";
            "file" = "viaforge-mc189-4.3.2.jar";
            "hash" = "sha512-cMHoG59Pa3ePRkdwIjk9jAdy6HraS8n8M8ZadOYu9Luj/uIVZKnNDYloSkvtScdDHHJ7JZ8T4xyxogc8WmHkBg==";
        };
        _tTpM24Ur = {
            "id" = "tTpM24Ur";
            "file" = "viaforge-mc1204-4.3.2.jar";
            "hash" = "sha512-B+UGYh1cI9hMj/Xc860I3LycfMVcpbQa2825z3gyIgjPMbghG0DizpuLKIDPV3egaZTAoK9JWKr7OYbtUCfT4A==";
        };
        _Xo43FsEi = {
            "id" = "Xo43FsEi";
            "file" = "viaforge-mc12111-4.3.2.jar";
            "hash" = "sha512-2Kb8XQ7ng9xrH6Bge7lu9gyaRmAaDItrIVaZfjhOhbdHOK7aW7X7xTnIUlIdJHe9/LOJA/Fxj4frvFCEcLewFg==";
        };
        _ftgPX0dS = {
            "id" = "ftgPX0dS";
            "file" = "viaforge-mc1206-4.3.2.jar";
            "hash" = "sha512-oWsPRNN1EvJggTp/r8vuK5JqSLYTBcVEL5eAyKNcsjPt0+jNMsl1+Y3Cb21/UFuw7ROfM0q8Dhtd7EaFdPsRTQ==";
        };
        _fdBu54zP = {
            "id" = "fdBu54zP";
            "file" = "viaforge-mc1165-4.4.0+3.jar";
            "hash" = "sha512-exL5DcDFdYv6CBmnjtNCptz4cqq8nzu7G25CL2k/dhNOHmhdE4XrNyVCGh8Guo/3u2n1c83wcIed/jSQKUE/UQ==";
        };
        _BRldBwPZ = {
            "id" = "BRldBwPZ";
            "file" = "viaforge-mc1171-4.4.0+3.jar";
            "hash" = "sha512-1N+2RfquUF8TPp3rkaGDC3wEcDVvtIbxvOaWSjPB2pMmWu1tMLbNOTFoIGXJOQtQj5g/OcLH22zgYqJ7rQPNlQ==";
        };
        _zhL6Z9MI = {
            "id" = "zhL6Z9MI";
            "file" = "viaforge-mc1182-4.4.0+3.jar";
            "hash" = "sha512-peyDi62bxeo6gdQ6LuKabQ3l5Sj9O4MpuRwNH25WpI1gqyu0yHTT86obhJLFhtMRR3dqdl/kYwrhYf9xsjRHpg==";
        };
        _ZRsyKgsW = {
            "id" = "ZRsyKgsW";
            "file" = "viaforge-mc1192-4.4.0+3.jar";
            "hash" = "sha512-PuxH6a7QG16+nGypFgumB/FgDKwQ2klGkcis/C+hDiIm5KO9kB16GQ1nWlcqOX4fBOMJVwnhe9jbeznMgpP5QA==";
        };
        _9J4wTHP3 = {
            "id" = "9J4wTHP3";
            "file" = "viaforge-mc1194-4.4.0+3.jar";
            "hash" = "sha512-3uKGern7Nug8e+N+L4Wao3nOX85h5Y5Mj8l+4lAQNladBhLa/jXY0GxFoLTiQIPRGIP1STYdLLtHF6BNJySzqA==";
        };
        _oOMeMzQf = {
            "id" = "oOMeMzQf";
            "file" = "viaforge-mc1201-4.4.0+3.jar";
            "hash" = "sha512-F9Tt4WptE4hsBAiOSmQIQ5B/BjOjQYrusHk+25cduhrfwiaAlQ1VfI3tQ1GKhOmpzdg+CjDX7FxytzXf3THCEQ==";
        };
        _WGqEzdxx = {
            "id" = "WGqEzdxx";
            "file" = "viaforge-mc1204-4.4.0+3.jar";
            "hash" = "sha512-AuVL7CJGEIONqJmFCyigj6QVWHDi8sPzNTRZhAUl2f06MACtOCJ5vzQ0+JTBPVEmLh0EZLtU9vyiuN0fUH5Zww==";
        };
        _vUZa4zZs = {
            "id" = "vUZa4zZs";
            "file" = "viaforge-mc1206-4.4.0+3.jar";
            "hash" = "sha512-iD6zAxjDthwIbdxXhfF6TfwUlc3k7pfV3RjJ2YiKBtewGV7QL6RHq4YOsbyfDsUnDRZMvQqMDMd1j1pvlQ/sRQ==";
        };
        _tsqyngCZ = {
            "id" = "tsqyngCZ";
            "file" = "viaforge-mc12111-4.4.0+3.jar";
            "hash" = "sha512-7aq2KDUh8Q9DZgXV/FD190ShrPOoBz4zrr4rVLIo06U1huLorHHv57IAMy50GkXGwWdHDjlzj7FSmn3zxIFC+A==";
        };
        _4Gn5kVSe = {
            "id" = "4Gn5kVSe";
            "file" = "viaforge-mc1122-4.4.0+4.jar";
            "hash" = "sha512-QyZR8MOn40pYs4zPVpRFb9CEIjt4VM2XAVAxqPvIw5H5dgDqVvFTA6xN+jNwFtsQU0H1pFmIxz27gUHlNbGRSQ==";
        };
        _K7zjrRsd = {
            "id" = "K7zjrRsd";
            "file" = "viaforge-mc189-4.4.0+4.jar";
            "hash" = "sha512-5jXaH8SQlBbAUZGhjHuux2dVMkJ4OI8R2PNXdTxzXBEpC4InwbY1LFSQ1fbbm0mf3nEGAR01sjRG09jFlzr2qw==";
        };
    in {
        "xBVKX5NS" = _xBVKX5NS;
        "WT9vqI5Z" = _WT9vqI5Z;
        "6yUcjk2F" = _6yUcjk2F;
        "T6JWlGWp" = _T6JWlGWp;
        "vK4CIpHZ" = _vK4CIpHZ;
        "JyZeC89z" = _JyZeC89z;
        "C6fKy0qa" = _C6fKy0qa;
        "CjJRuZSH" = _CjJRuZSH;
        "Z0UVEXKy" = _Z0UVEXKy;
        "ZP0bEgXY" = _ZP0bEgXY;
        "8i9Bsciu" = _8i9Bsciu;
        "Enq42H9J" = _Enq42H9J;
        "GjwgjV2r" = _GjwgjV2r;
        "H5IipAR8" = _H5IipAR8;
        "nM3VdyTu" = _nM3VdyTu;
        "3CBxvR4I" = _3CBxvR4I;
        "3G2uoK93" = _3G2uoK93;
        "R94RUZsl" = _R94RUZsl;
        "ITrKM2b5" = _ITrKM2b5;
        "9kcIycgN" = _9kcIycgN;
        "YgtfLF5x" = _YgtfLF5x;
        "m1VcZW6s" = _m1VcZW6s;
        "fiCDtXt4" = _fiCDtXt4;
        "YpRaHDHG" = _YpRaHDHG;
        "PYgmipXx" = _PYgmipXx;
        "I3BIw0TQ" = _I3BIw0TQ;
        "D1bkzAyZ" = _D1bkzAyZ;
        "nOFnE4q4" = _nOFnE4q4;
        "VtVnPe2r" = _VtVnPe2r;
        "FfRfzg65" = _FfRfzg65;
        "iCpFUDVu" = _iCpFUDVu;
        "blKffCzw" = _blKffCzw;
        "7qdpmys3" = _7qdpmys3;
        "q7iVmZRc" = _q7iVmZRc;
        "tgFvSIQW" = _tgFvSIQW;
        "nw9nsQFQ" = _nw9nsQFQ;
        "zHocd0rb" = _zHocd0rb;
        "hb6hIoAB" = _hb6hIoAB;
        "mdH39yQy" = _mdH39yQy;
        "OgpsuZ3T" = _OgpsuZ3T;
        "PqvVWBak" = _PqvVWBak;
        "Mlji922g" = _Mlji922g;
        "9iTa9NMa" = _9iTa9NMa;
        "BrV9EU8X" = _BrV9EU8X;
        "8e4UmMvg" = _8e4UmMvg;
        "ZPPl9Jn7" = _ZPPl9Jn7;
        "MsfXu6c4" = _MsfXu6c4;
        "f8NNvBlh" = _f8NNvBlh;
        "mSvDh3ny" = _mSvDh3ny;
        "Lej5rn6k" = _Lej5rn6k;
        "lphLpeU1" = _lphLpeU1;
        "cbBMtF0n" = _cbBMtF0n;
        "Yzr0RCd2" = _Yzr0RCd2;
        "vVR2vg45" = _vVR2vg45;
        "ytr1hE1f" = _ytr1hE1f;
        "VqRLoXVk" = _VqRLoXVk;
        "AL4jG6Vs" = _AL4jG6Vs;
        "OIPd0K0t" = _OIPd0K0t;
        "5NgnZdhf" = _5NgnZdhf;
        "KchDdMVH" = _KchDdMVH;
        "WsBGurn7" = _WsBGurn7;
        "cTGLsDP3" = _cTGLsDP3;
        "6caigRlT" = _6caigRlT;
        "bE3mGsRl" = _bE3mGsRl;
        "RiVuIqlN" = _RiVuIqlN;
        "S7wPlveQ" = _S7wPlveQ;
        "Y5fqqlun" = _Y5fqqlun;
        "EVvILgHL" = _EVvILgHL;
        "7bJI9VuP" = _7bJI9VuP;
        "yL87nckj" = _yL87nckj;
        "7eM357zH" = _7eM357zH;
        "bFRbh5lT" = _bFRbh5lT;
        "gHUq4WCO" = _gHUq4WCO;
        "Aq4LZMV4" = _Aq4LZMV4;
        "KFS0j1Hd" = _KFS0j1Hd;
        "DBYcQsuv" = _DBYcQsuv;
        "R9enjcg3" = _R9enjcg3;
        "nQLkMNsz" = _nQLkMNsz;
        "PhfyeGKK" = _PhfyeGKK;
        "uVULUqW1" = _uVULUqW1;
        "hyGSydOi" = _hyGSydOi;
        "MR1W4qJJ" = _MR1W4qJJ;
        "oHYfDTcF" = _oHYfDTcF;
        "2wB8NVvI" = _2wB8NVvI;
        "lYWQXfqa" = _lYWQXfqa;
        "Hwk4zTY6" = _Hwk4zTY6;
        "R5z6eNw5" = _R5z6eNw5;
        "uy2ILk9N" = _uy2ILk9N;
        "M1h8qd9Y" = _M1h8qd9Y;
        "fXnCQoeb" = _fXnCQoeb;
        "wftZmZMo" = _wftZmZMo;
        "Yi8y4DCn" = _Yi8y4DCn;
        "nUXOj8l7" = _nUXOj8l7;
        "d0HWAeU6" = _d0HWAeU6;
        "107DWA50" = _107DWA50;
        "N0TynQUJ" = _N0TynQUJ;
        "ThJbjYGi" = _ThJbjYGi;
        "qepk4Lvd" = _qepk4Lvd;
        "Hc8i8DPx" = _Hc8i8DPx;
        "fI8sCZqd" = _fI8sCZqd;
        "q7LyhIVl" = _q7LyhIVl;
        "abEfBtXD" = _abEfBtXD;
        "MCgqltBm" = _MCgqltBm;
        "FurBMHXB" = _FurBMHXB;
        "ltgO3ls6" = _ltgO3ls6;
        "QdWNPxBf" = _QdWNPxBf;
        "oY3SyCCx" = _oY3SyCCx;
        "YBcuRycw" = _YBcuRycw;
        "zK8QHvZG" = _zK8QHvZG;
        "WeFHGPCd" = _WeFHGPCd;
        "vEgzX7kU" = _vEgzX7kU;
        "xdCEhlBp" = _xdCEhlBp;
        "QIbCyvO8" = _QIbCyvO8;
        "SwnUMbE8" = _SwnUMbE8;
        "mdbajLEt" = _mdbajLEt;
        "qADX8mUV" = _qADX8mUV;
        "9T1ymitZ" = _9T1ymitZ;
        "Oc4iX0u3" = _Oc4iX0u3;
        "PBHerSA6" = _PBHerSA6;
        "tTpM24Ur" = _tTpM24Ur;
        "Xo43FsEi" = _Xo43FsEi;
        "ftgPX0dS" = _ftgPX0dS;
        "fdBu54zP" = _fdBu54zP;
        "BRldBwPZ" = _BRldBwPZ;
        "zhL6Z9MI" = _zhL6Z9MI;
        "ZRsyKgsW" = _ZRsyKgsW;
        "9J4wTHP3" = _9J4wTHP3;
        "oOMeMzQf" = _oOMeMzQf;
        "WGqEzdxx" = _WGqEzdxx;
        "vUZa4zZs" = _vUZa4zZs;
        "tsqyngCZ" = _tsqyngCZ;
        "4Gn5kVSe" = _4Gn5kVSe;
        "K7zjrRsd" = _K7zjrRsd;
        "forge-1.8.9" = _K7zjrRsd;
        "forge-1.12.2" = _4Gn5kVSe;
        "forge-1.16.5" = _fdBu54zP;
        "forge-1.17.1" = _BRldBwPZ;
        "forge-1.18.2" = _zhL6Z9MI;
        "forge-1.19.4" = _9J4wTHP3;
        "forge-1.20.4" = _WGqEzdxx;
        "forge-1.19.2" = _ZRsyKgsW;
        "forge-1.20.6" = _vUZa4zZs;
        "forge-1.20.1" = _oOMeMzQf;
        "forge-1.21.4" = _ytr1hE1f;
        "forge-1.21.5" = _KFS0j1Hd;
        "forge-1.21.7" = _R5z6eNw5;
        "forge-1.21.9" = _fI8sCZqd;
        "forge-1.21.10" = _WeFHGPCd;
        "forge-1.21.11" = _tsqyngCZ;
        "neoforge-1.20.1" = _oOMeMzQf;
        "neoforge-1.20.6" = _vUZa4zZs;
        "neoforge-1.21.5" = _KFS0j1Hd;
        "neoforge-1.21.7" = _R5z6eNw5;
        "neoforge-1.21.9" = _fI8sCZqd;
        "neoforge-1.21.10" = _WeFHGPCd;
        "neoforge-1.21.11" = _tsqyngCZ;
        "default" = _K7zjrRsd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viaforge";
            id = "Z6se2s8f";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}