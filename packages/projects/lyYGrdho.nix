{lib, callPackage, ...}:
let
    versions = (let
        _K7EES2MJ = {
            "id" = "K7EES2MJ";
            "file" = "wired-redstone-0.1.0.jar";
            "hash" = "sha512-bHOK4mMUfJ5AjC0K9wkWwkG+L0UZ9bfCqwQhcM2bDQGvjFEOnyTNNDEkKJudzep7ifIMqVOCFn/Cx77TgXk9qg==";
        };
        _Xe52M67r = {
            "id" = "Xe52M67r";
            "file" = "wired-redstone-0.1.1.jar";
            "hash" = "sha512-yy4HPWUF1c79/FPfXF4PCRY65GsRHPjVaFnIiTRqKoHZzMV8B8ReinjMVMRjVJPQMKHUls3a9IduxzOwEah/bw==";
        };
        _IaOT6ZTH = {
            "id" = "IaOT6ZTH";
            "file" = "wired-redstone-0.1.2.jar";
            "hash" = "sha512-FdsKPfrE7w/Q3N3idT8/jFmHOFw9UV2qD6sVWlCU26rCjO0wD0XGI5zMqpVO/1jujKT+A5Mzbsnbdb3f1/m8Gw==";
        };
        _44TVb1oY = {
            "id" = "44TVb1oY";
            "file" = "wired-redstone-0.1.3.jar";
            "hash" = "sha512-pkio9X+2hlOheAxaFNwkeQum+b1jFs7Ug1t60ptZsqM4bwk3CGuB2u950SqEkQNiopLG2pRf7hcIg+k4I9okeg==";
        };
        _D1sPeeXO = {
            "id" = "D1sPeeXO";
            "file" = "wired-redstone-0.2.0.jar";
            "hash" = "sha512-pZ9Mth60nXkZxaJy7tbdfv5phzp35ILEK2y45aPV2ecARUUuzd8WCLYrVxr5rdVdb+gK3WYOmlhOip1pvBLzsQ==";
        };
        _D77U92Z0 = {
            "id" = "D77U92Z0";
            "file" = "wired-redstone-0.2.1.jar";
            "hash" = "sha512-E8zlO1C43caJ40G4JbQHtkDpf6fEJs1x1Pt5AziTDUQk419ADYomJxtbl91orjioFEtsKpggiSda+tCWG3tMow==";
        };
        _7n4XNhih = {
            "id" = "7n4XNhih";
            "file" = "wired-redstone-0.2.2.jar";
            "hash" = "sha512-dJ2Y91F1gxh6Kg+Xur39CTGDOk9sprdtCNoM3+0KpZ2mwo4ioEh/o2uAXUPrgxcXrf6PeiUKcIiFJlWBkAe3pA==";
        };
        _V7qtUNpb = {
            "id" = "V7qtUNpb";
            "file" = "wired-redstone-0.2.3.jar";
            "hash" = "sha512-55uEXo6r+TCUHqdWF76gRajrCcpfIrCsyhm7NFB/nghhIL2IHsIpRIIf6JqJI55a2bzThSiePGNGZITwN/BdFA==";
        };
        _MOllEHTn = {
            "id" = "MOllEHTn";
            "file" = "wired-redstone-0.2.4.jar";
            "hash" = "sha512-pmFw755ijpA3ihg11569mfDGTu3AqKprrSLmZ1U5MJbccX7o0yXSkh249Zqp1avoGX2uEQdmS4SjWrCTSlGXFw==";
        };
        _PAHroqK7 = {
            "id" = "PAHroqK7";
            "file" = "wired-redstone-0.2.5.jar";
            "hash" = "sha512-jIWrAaH+qetY5GLN6JKag7HCmB5MYTZuNLGVfEk+dmQse6waVwU6ZfQJ3Qg5V5bHgxgDrN+/5xyAV+rPSywvhw==";
        };
        _Q6Qk8jjU = {
            "id" = "Q6Qk8jjU";
            "file" = "wired-redstone-0.2.6.jar";
            "hash" = "sha512-/LCUeCTIoDfSdPei5vNCpJaC01PKmPG4tz6/e1ddcxoP2CSbO1VhKYWZqegArabfq9amGjn4NzaH5PjCieZ2xg==";
        };
        _nS4A7ozx = {
            "id" = "nS4A7ozx";
            "file" = "wired-redstone-0.2.7.jar";
            "hash" = "sha512-6i9/TWu6Gw9qtZxHEOg1io1YPJJfdaP1donFPx8vLbc4cMTYpUV4nkrK0jCVCIhMgvrdnJrtdttnxMEoAMEUjw==";
        };
        _SilvRmKj = {
            "id" = "SilvRmKj";
            "file" = "wired-redstone-0.2.8.jar";
            "hash" = "sha512-/NHDEjNoc7GFfU0xh7aEMuNn9qvtHGLW3aP+H2owXoilL60t1GuTrl/ONQhCte5tUP++z9RDjMKuXguFCbekmQ==";
        };
        _XgBVYGsd = {
            "id" = "XgBVYGsd";
            "file" = "wired-redstone-0.2.9.jar";
            "hash" = "sha512-Kzmkz89s4vJV/HhymiSZU5oxkLG8Lq/yX7qxio/PAWlMSwi35hdSs5mCkD3fg3tYIYDzn8GhKNz8hb9pHaQGQA==";
        };
        _pJCki8s4 = {
            "id" = "pJCki8s4";
            "file" = "wired-redstone-0.2.10.jar";
            "hash" = "sha512-E3vcoT52/B5670X0C9ukJk884eMm9okwhePXGjGErCnwxvTAaO+7UkVM6vf3EOks8ptDYkdxP/Eb0mqjjQs81w==";
        };
        _OfC9gNet = {
            "id" = "OfC9gNet";
            "file" = "wired-redstone-0.3.0.jar";
            "hash" = "sha512-gZfqSvd/ViiSQbKoda/nPZ/+reHpOlgwbSLrwxaQkBvq0CILgzHlzS6xplRXNEGTaUjqaWzoqorJvVEsy+o7ow==";
        };
        _ZQD9e6iv = {
            "id" = "ZQD9e6iv";
            "file" = "wired-redstone-0.3.1.jar";
            "hash" = "sha512-HA0awP7Epi4Cntz1FTLU8oMxqI5YvZNCPHOcfzuxokaUwTm0OYrKQUmE3yyAgcXYgBLwAhIl/XwiQ2KfkZ1h4g==";
        };
        _PgufqdPD = {
            "id" = "PgufqdPD";
            "file" = "wired-redstone-0.3.2.jar";
            "hash" = "sha512-bwO2X3DXNBx5cwfZKhHu5lwLyKizw0VTtYmAUjXVyW+W1fnDZ1h8oGQ582vvSuqbqvzYMDSgMLZxXGgb3p+THQ==";
        };
        _KZfHS3De = {
            "id" = "KZfHS3De";
            "file" = "wired-redstone-0.3.3+1.18.2.jar";
            "hash" = "sha512-iIPnkb6IHa5GU6I7Xu9IVpTT2kVt3WfvaW+sfxvRCrvAAhLzI9V3YoDWb/+R90GkGjeZWJoBzaeAwUf1jL5z5g==";
        };
        _b9Smrnb8 = {
            "id" = "b9Smrnb8";
            "file" = "wired-redstone-0.4.0+1.19.jar";
            "hash" = "sha512-l309qHyMFHqqLAmgATJ9K6l6JTkboqtexgAG337bvF1lyKhwdV7UmVgGZSm/pONgIxZ9cgqXLXHQ6fnJGzywCQ==";
        };
        _RwzQ5HgE = {
            "id" = "RwzQ5HgE";
            "file" = "wired-redstone-0.4.1+1.19.jar";
            "hash" = "sha512-pC1rncfjNMEvkjhWwvV1jsqZRAo1o8zFLtw2vzAAJfH04LHHv2ptlFOtK2ZMCEdqxuzXhWsxJRnEpuTU+uVLpQ==";
        };
        _BszOSmx5 = {
            "id" = "BszOSmx5";
            "file" = "wired-redstone-0.4.2+1.19.jar";
            "hash" = "sha512-0/O3+IuK24KeP7xFq4IWF6xASpwUZ6Byq68UeLKK5d6Bs8+rjtihTDPTE0xvX5R7ZJ+7QZhE/uwsZmd483h8Tg==";
        };
        _Y8p0nWLS = {
            "id" = "Y8p0nWLS";
            "file" = "wired-redstone-0.4.3+1.19.jar";
            "hash" = "sha512-B80H2jQts4sdq7sT6PjltR15iEvmMfa3DiN8w1S7ye6T7YEUJoH+DzuiUaUD8097tr0FIzFdMzr1g2Z0ppHfLQ==";
        };
        _nAvD6YT6 = {
            "id" = "nAvD6YT6";
            "file" = "wired-redstone-0.4.4+1.19.jar";
            "hash" = "sha512-LzRmgP96rbOe58IVuZMRyv40G8y9v66BolPpbPWlcDPfHSDg6CPcQXDGHcEvKcl1JQ70gjOzMvkjAMolrX3kRA==";
        };
        _JQa53BrV = {
            "id" = "JQa53BrV";
            "file" = "wired-redstone-0.3.4+1.18.2.jar";
            "hash" = "sha512-+E/cYHqrUSOjjisUX0XcuyXigVqXAjwUEtmJLm72i1zv//Zg8Mb2kcTf5t3KNhxJWgpO6Mrr/ox+RF07cctb0w==";
        };
        _CwCoEqE4 = {
            "id" = "CwCoEqE4";
            "file" = "wired-redstone-0.3.5+1.18.2.jar";
            "hash" = "sha512-fW1WuimpyCinEb0In/vw24twbt0DheXnyRd1kGvchjmy+9J3E6DameooL2XJhRyxEEP2RY4mQ7MlaHucu/ENfg==";
        };
        _ffyhJFLK = {
            "id" = "ffyhJFLK";
            "file" = "wired-redstone-0.4.5+1.19.jar";
            "hash" = "sha512-zLBn6VVfIsV1PZNj5F6se4kd7ODIkZxgqicoXcgFde9n+jFMxwfY6Xwt5BTlfsgBzt6boiYt6BSOEB2po8AnOA==";
        };
        _lXWkAkn8 = {
            "id" = "lXWkAkn8";
            "file" = "wired-redstone-0.4.6+1.19.jar";
            "hash" = "sha512-Ob0qMVMS1X92WDctIbXiM4MKMZ9pSdUgbIdaGxEiwCrJCttsK5HfnHuU/iFpP3LpCeUd2GdGfrG3Kc/K/y4KIw==";
        };
        _qS9WRLIt = {
            "id" = "qS9WRLIt";
            "file" = "wired-redstone-0.3.6+1.18.2.jar";
            "hash" = "sha512-oZeE/i6p1Vue4cyfDeOBghCh4q6c10rxGo+bJaLgszfiCbiVMlXg2RHP5eT6mfMgWwy7M88TCUgcxNxceIHpzA==";
        };
        _XKzUrIlB = {
            "id" = "XKzUrIlB";
            "file" = "wired-redstone-0.4.7+1.19.jar";
            "hash" = "sha512-2gvzKR/15GqPgrosgli7AYHIgFsknDg75cxorxZIuyHcA/RIoCR1I260pFGkRyW30PYzZS+1elx1ZPO/BHoHJg==";
        };
        _kCyMtA0s = {
            "id" = "kCyMtA0s";
            "file" = "wired-redstone-0.3.7+1.18.2.jar";
            "hash" = "sha512-KN9fesqQ3X60ioUjtdI9Mh3x8aWaKX5PJkGxwztFivC8CW66MLkCbcBn3EMC4Hm8ddWLx5zkNU0aHyxfXHSpVg==";
        };
        _ufMrFNSE = {
            "id" = "ufMrFNSE";
            "file" = "wired-redstone-0.4.8+1.19.jar";
            "hash" = "sha512-1I3IEmPtD4vON01Qr11ZlQ4ZJ4jOVApWp1xoywR8pW0s1qVRGaxZaFiKo2rtee3i9WFH7p7pm9+6gQRcP9r+SQ==";
        };
        _PxYKFwn4 = {
            "id" = "PxYKFwn4";
            "file" = "wired-redstone-0.3.8+1.18.2.jar";
            "hash" = "sha512-dgFsKScpIDw9Wk1hTYqgi3ORCaQPC3gw6A3ti3uWiY7ynYob2n1y2stKd5PPtSCO0fHZijEEONJ0ZNtj4gDPCg==";
        };
        _eZkN00dD = {
            "id" = "eZkN00dD";
            "file" = "wired-redstone-0.4.9+1.19.jar";
            "hash" = "sha512-7PM61vUOsBkLi4my7yF0riO7nCOuHc97bg/OXoJ5ikNSmza3Q3JObvhVjkQp/mLNDH9u2rGa+2UnPLqB1G6Ppg==";
        };
        _11Br3Cnz = {
            "id" = "11Br3Cnz";
            "file" = "wired-redstone-0.4.10+1.19.jar";
            "hash" = "sha512-2z3xn4nDgB3uobxAx2CAd51rf5wVEoN2AO0XGsuy7UJSbQgF8tqHJwhjWE6ZvWmHGPD57ZUFBznf110SfSFmIg==";
        };
        _MRAM4IyI = {
            "id" = "MRAM4IyI";
            "file" = "wired-redstone-0.3.9+1.18.2.jar";
            "hash" = "sha512-vI+VIMPTn4ozlNXx/ZMm0F/bSuEuFNolTB7Z+cf4RTGLqlG6ecioTFDHOJuOnWXHY8HSglmobfVOBU86lMjPdw==";
        };
        _DJINiTGp = {
            "id" = "DJINiTGp";
            "file" = "wired-redstone-0.4.11+1.19.2.jar";
            "hash" = "sha512-gbgDmUhig3yX+wy/KMKRe26n6+Y/z+ujJp7MJRsSsTWFmEOF7TsPd1Dk2lTBdDRGHGTqANKCxDHLMx8zR28tjw==";
        };
        _YpfFKDg4 = {
            "id" = "YpfFKDg4";
            "file" = "wired-redstone-0.4.12+1.19.2.jar";
            "hash" = "sha512-e/ZdVKyF4ualJnmLEflGJqOUGN7h89vFtvScVcVvWC8MdPUlxWSMFcryfgNnLRut1tv1Sey7T8YAd7pKXmrmIA==";
        };
        _9GUa3X5p = {
            "id" = "9GUa3X5p";
            "file" = "wired-redstone-0.3.10+1.18.2.jar";
            "hash" = "sha512-j6S4+p25iPSiTck9P4H6g9ZxUpH+zUq+kAjGJwpR1iVqnD+2O7Hpm0TRU24EZQaq3H8k/KYHKrrxE1n/EP/YhA==";
        };
        _5hSEl0lj = {
            "id" = "5hSEl0lj";
            "file" = "wired-redstone-0.4.13+1.19.2.jar";
            "hash" = "sha512-KIybou0LJRmGW26/U3Tj1b3a2UdcljDsCFeVHlq4T689qguK7+tRfk4cIlIWjOwWrQpA6dbmNdVFqj0skAGfIA==";
        };
        _yo3m7aYA = {
            "id" = "yo3m7aYA";
            "file" = "wired-redstone-0.4.14+1.19.2.jar";
            "hash" = "sha512-mDBWFrLdk4hsTv4HIxiNbNIgefhsyetbKkPAMgzhAeC0ygK/0kq3bgaDPpBZ53n123/bMZ88m+O1v7LPJUNpoQ==";
        };
        _mfhz7v7C = {
            "id" = "mfhz7v7C";
            "file" = "wired-redstone-0.4.15+1.19.2.jar";
            "hash" = "sha512-Xf4M99zdJys3vtLeh223uO30xlP9v9z1i9bdZvMdqiF+8l+7bTma9Pv0NeIjvB9ZIj4TWUYghlALHXNmFYvGlA==";
        };
        _SntJUKiW = {
            "id" = "SntJUKiW";
            "file" = "wired-redstone-0.3.11+1.18.2.jar";
            "hash" = "sha512-sU1uIyanzW9GLeMCjlmmvPSsw83vZGL7cKYwwywXvlX6Uj89GGh6tRZPmJ+CUs26OYt6Bf5DqS8nUT3XDWWyXw==";
        };
        _OgUIto19 = {
            "id" = "OgUIto19";
            "file" = "wired-redstone-0.4.16+1.19.2.jar";
            "hash" = "sha512-uumVH3RdSjP5zrIsFD/7DgkuK2xq/R4GdzS5nLG8ZRtrCqyBX6vtNqKf6MzN9A5E0ZKv/bzDiUNGuJNHDXjt4g==";
        };
        _Nf77Skms = {
            "id" = "Nf77Skms";
            "file" = "wired-redstone-0.4.17+1.19.2.jar";
            "hash" = "sha512-Fe1Vbm2TuXJWEnG5AOmJTUlCeCEHEq7kVxG6CfFsTKMlui6uBzml2HhPA3gkRDih/MgF4gccHKKf7tyV5CQb2w==";
        };
        _fpCS7OLA = {
            "id" = "fpCS7OLA";
            "file" = "wired-redstone-0.5.0+1.19.3.jar";
            "hash" = "sha512-d5fqOo21QVfJxSBqPms4pCWdK2xGAnPvj2Rf7TK6SGfsImkZNjmwTHyz91Dd2KynFaO0yw+lYTpGWnj7dvSsSg==";
        };
        _kVVQsl72 = {
            "id" = "kVVQsl72";
            "file" = "wired-redstone-0.6.0+1.19.4.jar";
            "hash" = "sha512-58ERlGdHD7d49gstHN3gyyeBvCMOrDQJmKzWdxFHb/6F53vWjvSpIIp/uZfr6iKxzegKZJABLJa6twgOetzh9w==";
        };
        _N65DMun2 = {
            "id" = "N65DMun2";
            "file" = "wired-redstone-0.4.18+1.19.2.jar";
            "hash" = "sha512-hNYkXRRsZ4Cp9gLKq0Gj5nsJCrj8pG/rbMt7FH0qdzHQFh2iltTP17PZln7m5xMJjgZiJQZNdEf7OHrTnU+PzQ==";
        };
        _uNQVa9FD = {
            "id" = "uNQVa9FD";
            "file" = "wired-redstone-0.6.1+1.19.4.jar";
            "hash" = "sha512-CXDE+iWyauKWWlz0Sy8ROmOzpgXEvMZ7jstN3X9oQPa9xzWpXgX4q8TTQYOd5Yq247vPD+KgQ7y2wpFM7KzWMQ==";
        };
        _aBUSaJy3 = {
            "id" = "aBUSaJy3";
            "file" = "wired-redstone-0.5.1+1.19.3.jar";
            "hash" = "sha512-vpylo++xso78b1jmxqGtmcMZxTDDIWofCifkm2FHf8cA1IHJhRdvFkbnwYsusiEf4sbHuzz7k82NjcbylUs+ig==";
        };
        _u5SK9OpK = {
            "id" = "u5SK9OpK";
            "file" = "wired-redstone-0.7.0+1.20.1.jar";
            "hash" = "sha512-6MJOhq8bUYcwQtqGyyY6zbJV0DYP8AhzXe8WUe4/uoOaEJnmJe7JBIKun908cfEmQ/m95APxu869YzIPgk11RA==";
        };
        _thwqrcKD = {
            "id" = "thwqrcKD";
            "file" = "wired-redstone-0.4.19+1.19.2.jar";
            "hash" = "sha512-ZQM+ITSsJO0xMPGHoG3Vl9X4tPQxNGqDLmAFc7/cJmjN3qm9BDZKqiWpesi0QdJY63Gn4IctnxiPv+bCC3kwbQ==";
        };
        _O5kSrhF4 = {
            "id" = "O5kSrhF4";
            "file" = "wired-redstone-0.3.12+1.18.2.jar";
            "hash" = "sha512-CFS79zKm7YFG3k4Kfj9T81+AJLbF7gjAIM45vbR27nmjLwEGf8VBRJdEYr6ds4qm+i0oPvZ++WrcrBpBLsxpUQ==";
        };
        _GTUfvHVP = {
            "id" = "GTUfvHVP";
            "file" = "wired-redstone-0.7.1+1.20.1.jar";
            "hash" = "sha512-J+tlfzWq6tMCbzITVjXw4qFbVbOyCxaNVYoJjrvOpxvtYkN2XGklIg0Tjd7gUEe9ywYQ3aUz5vZ5Inl1fQPk3w==";
        };
        _OaWOJ8tA = {
            "id" = "OaWOJ8tA";
            "file" = "wired-redstone-0.7.2+1.20.1.jar";
            "hash" = "sha512-z2a3I3LuBqKDAa2G7jvEelgexqiwRknNz1XDlNTJCkmu3kyEw6EQvxNSq16UdT3ScWBQ+0mtOEmldgogBqMbaA==";
        };
        _G0e73P8c = {
            "id" = "G0e73P8c";
            "file" = "wired-redstone-0.7.3+1.20.1.jar";
            "hash" = "sha512-i8u4nkEGCArLiWfyTdbulvdlYfMS5t8WZgvHyt0Orf9xXT/x0p+q2ahCoSohp4XoNoijrD3e6xuaMWuIwjAbGA==";
        };
        _jnFopquB = {
            "id" = "jnFopquB";
            "file" = "wired-redstone-0.7.4+1.20.1.jar";
            "hash" = "sha512-lQEMuLmB4xMyeWfQF4PkACmRvU0yzDVRe5cWv7VLEHmdAQtqZkzbiFPDrsau4xaCmqJTKV3kMzdqke7AGbIkAw==";
        };
        _rA7GY5xJ = {
            "id" = "rA7GY5xJ";
            "file" = "wired-redstone-0.7.5+1.20.1.jar";
            "hash" = "sha512-r24Ij2hiHsrfjk5hkH+mGOry7MFk9U/F33aNwktCL2L1XX2VOnmB++8XBUp3MB7NT4NO8HccelUpbIkDs66tFA==";
        };
        _jewXbKzX = {
            "id" = "jewXbKzX";
            "file" = "wired-redstone-0.7.6+1.20.1.jar";
            "hash" = "sha512-HCowqWgPyTivxsGOKSdh0LHj4fH5//orn4LTJS2KHXXeafeMDxebryGMt14jgeZZR8mKXULKqqBk4aJcRUknYw==";
        };
        _gLnBXAbC = {
            "id" = "gLnBXAbC";
            "file" = "wired-redstone-0.7.7+1.20.1.jar";
            "hash" = "sha512-cZ96lkN9uF5g2lrPPA1VmyIU24Q0yqeXJQZf/KRXuf82kpjAWoliFErZhh17y+Zg2UY/v59qfJdzxbwDPysH4g==";
        };
        _3Nms4vt8 = {
            "id" = "3Nms4vt8";
            "file" = "wired-redstone-0.7.8+1.20.1.jar";
            "hash" = "sha512-fpk7AAkkh3/PsrjXo29ASxTwD95LHChKnyzM8tnklEaIsz/oY8ZORk1QhcEBH4cgjQMplq93FetYods+QtJ8jA==";
        };
    in {
        "K7EES2MJ" = _K7EES2MJ;
        "Xe52M67r" = _Xe52M67r;
        "IaOT6ZTH" = _IaOT6ZTH;
        "44TVb1oY" = _44TVb1oY;
        "D1sPeeXO" = _D1sPeeXO;
        "D77U92Z0" = _D77U92Z0;
        "7n4XNhih" = _7n4XNhih;
        "V7qtUNpb" = _V7qtUNpb;
        "MOllEHTn" = _MOllEHTn;
        "PAHroqK7" = _PAHroqK7;
        "Q6Qk8jjU" = _Q6Qk8jjU;
        "nS4A7ozx" = _nS4A7ozx;
        "SilvRmKj" = _SilvRmKj;
        "XgBVYGsd" = _XgBVYGsd;
        "pJCki8s4" = _pJCki8s4;
        "OfC9gNet" = _OfC9gNet;
        "ZQD9e6iv" = _ZQD9e6iv;
        "PgufqdPD" = _PgufqdPD;
        "KZfHS3De" = _KZfHS3De;
        "b9Smrnb8" = _b9Smrnb8;
        "RwzQ5HgE" = _RwzQ5HgE;
        "BszOSmx5" = _BszOSmx5;
        "Y8p0nWLS" = _Y8p0nWLS;
        "nAvD6YT6" = _nAvD6YT6;
        "JQa53BrV" = _JQa53BrV;
        "CwCoEqE4" = _CwCoEqE4;
        "ffyhJFLK" = _ffyhJFLK;
        "lXWkAkn8" = _lXWkAkn8;
        "qS9WRLIt" = _qS9WRLIt;
        "XKzUrIlB" = _XKzUrIlB;
        "kCyMtA0s" = _kCyMtA0s;
        "ufMrFNSE" = _ufMrFNSE;
        "PxYKFwn4" = _PxYKFwn4;
        "eZkN00dD" = _eZkN00dD;
        "11Br3Cnz" = _11Br3Cnz;
        "MRAM4IyI" = _MRAM4IyI;
        "DJINiTGp" = _DJINiTGp;
        "YpfFKDg4" = _YpfFKDg4;
        "9GUa3X5p" = _9GUa3X5p;
        "5hSEl0lj" = _5hSEl0lj;
        "yo3m7aYA" = _yo3m7aYA;
        "mfhz7v7C" = _mfhz7v7C;
        "SntJUKiW" = _SntJUKiW;
        "OgUIto19" = _OgUIto19;
        "Nf77Skms" = _Nf77Skms;
        "fpCS7OLA" = _fpCS7OLA;
        "kVVQsl72" = _kVVQsl72;
        "N65DMun2" = _N65DMun2;
        "uNQVa9FD" = _uNQVa9FD;
        "aBUSaJy3" = _aBUSaJy3;
        "u5SK9OpK" = _u5SK9OpK;
        "thwqrcKD" = _thwqrcKD;
        "O5kSrhF4" = _O5kSrhF4;
        "GTUfvHVP" = _GTUfvHVP;
        "OaWOJ8tA" = _OaWOJ8tA;
        "G0e73P8c" = _G0e73P8c;
        "jnFopquB" = _jnFopquB;
        "rA7GY5xJ" = _rA7GY5xJ;
        "jewXbKzX" = _jewXbKzX;
        "gLnBXAbC" = _gLnBXAbC;
        "3Nms4vt8" = _3Nms4vt8;
        "fabric-1.18.2" = _O5kSrhF4;
        "fabric-1.19" = _11Br3Cnz;
        "fabric-1.19.1" = _11Br3Cnz;
        "fabric-1.19.2" = _thwqrcKD;
        "fabric-1.19.3" = _aBUSaJy3;
        "fabric-1.19.4" = _uNQVa9FD;
        "fabric-1.20" = _3Nms4vt8;
        "fabric-1.20.1" = _3Nms4vt8;
        "quilt-1.18.2" = _O5kSrhF4;
        "quilt-1.19" = _11Br3Cnz;
        "quilt-1.19.1" = _11Br3Cnz;
        "quilt-1.19.2" = _thwqrcKD;
        "quilt-1.19.3" = _aBUSaJy3;
        "quilt-1.19.4" = _uNQVa9FD;
        "quilt-1.20" = _3Nms4vt8;
        "quilt-1.20.1" = _3Nms4vt8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wiredredstone";
            id = "lyYGrdho";
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
in callPackage fn {version="3Nms4vt8";}