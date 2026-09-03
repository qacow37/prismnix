{lib, callPackage, ...}:
let
    versions = (let
        _DQSzuda9 = {
            "id" = "DQSzuda9";
            "file" = "AxShulkers-1.0.0.jar";
            "hash" = "sha512-sQFhvXuUDx9DpOHZbLem+GDLzsyv4+5rkaYALb6bu1KQdfY+l7VaLa0pSjJg4v5BO4SpuBmkY0E5tRRYpY92Ng==";
        };
        _CK2M1OyK = {
            "id" = "CK2M1OyK";
            "file" = "AxShulkers-1.1.0.jar";
            "hash" = "sha512-nLUxTTBy+q0vECv1EpwaOd+zHKYdWowx4FSa64Z2GK2+nS1oRmaRaCsojsfZuCfyBGz+hBpcvIk2YtfeUSHNPw==";
        };
        _zf8Vu4Vo = {
            "id" = "zf8Vu4Vo";
            "file" = "AxShulkers-1.2.0.jar";
            "hash" = "sha512-l/T3Hn9MZMFuRI3s5rsA/vJ393kOGNrlcefASEJqR3qVZBvqAA/YCmOmncW1R10VuFy6QwpaPGr/jQwEfxAjvg==";
        };
        _P82qPEU9 = {
            "id" = "P82qPEU9";
            "file" = "AxShulkers-1.2.1.jar";
            "hash" = "sha512-8LBek8n897iIDqHVpESGwtassPqxbwU3ssvb6qqhwO0RC8GP7WnyTgbUi+G8JyT41F9baF9wMLVVqgf/+4ImvQ==";
        };
        _JQwAKbHm = {
            "id" = "JQwAKbHm";
            "file" = "AxShulkers-1.2.2.jar";
            "hash" = "sha512-T2/oZafa8RQ5+wSUvTH8iosf1BmvkuhYeHXiZQzk9EmuqlE/DadM0UFVCFqL1SXjB+XhEhs9J8X2SEKLnpaVqg==";
        };
        _FdTp3Cf7 = {
            "id" = "FdTp3Cf7";
            "file" = "AxShulkers-1.2.3.jar";
            "hash" = "sha512-RK4YTzSG5TwfZll55Ik0t3NhrRJu/OvSyhWMLvvvPY2SxxwdLv2KkSvZbmw53c4ERr+s510AaduHBfBAPJJn7A==";
        };
        _96xzpvKC = {
            "id" = "96xzpvKC";
            "file" = "AxShulkers-1.2.4.jar";
            "hash" = "sha512-izVRmZhbAFeLywjlcdCDP+c4nu7vFGBYH8w6U8TjUxx+6fmbdEm5yMdaCAFQiy2xeSNlVsZH5BQnpOzMP7n/Dw==";
        };
        _Zz2zITJG = {
            "id" = "Zz2zITJG";
            "file" = "AxShulkers-1.2.5.jar";
            "hash" = "sha512-G1ibCDVOW0ypqKyrmIqf7ZpvLqiIPJgQgFI2RSD2SoVEk66qI54/+P6TKwlY4uR/wmugRtZcrVRGs2ElwcpIRQ==";
        };
        _v3LCCNUL = {
            "id" = "v3LCCNUL";
            "file" = "AxShulkers-1.2.6.jar";
            "hash" = "sha512-7WSxvWk0a8QgwqDW7jLnWqb4eOL854HO4xv9znYUC8SAyMsAiaql/cUhSLTuaYM8gikNNr4nGIwCJfbgntKKlQ==";
        };
        _rJUsqCi8 = {
            "id" = "rJUsqCi8";
            "file" = "AxShulkers-1.3.0.jar";
            "hash" = "sha512-fgk8vVj/WAGelo2dz49F8bt3llb8dcfMfs+1+d1pCxVAqxPvY1O9JxEScxzfaT8NGPYGdN1CQV3F/hupEJgiFQ==";
        };
        _eSkgTkkQ = {
            "id" = "eSkgTkkQ";
            "file" = "AxShulkers-1.3.1.jar";
            "hash" = "sha512-/T01tCtZp/ZCvDlVC9XwbDZxwRtlvFhkWj+G+QvQQzTNA+3l3vHd4rHDyuV4zyC7XZ4VU978r9Owgr9zQp27kg==";
        };
        _TUe1Tprc = {
            "id" = "TUe1Tprc";
            "file" = "AxShulkers-1.3.2.jar";
            "hash" = "sha512-A0LncJ10Z0kW3+WZ1ciR2TwRAKFe3dmlpf9yqT8LwYvUIm1teKyYlW/HetpMikG9oxM8PVDFAIyfIwPUmDoUSg==";
        };
        _aw8zyKm0 = {
            "id" = "aw8zyKm0";
            "file" = "AxShulkers-1.3.3.jar";
            "hash" = "sha512-lbpeXS1n+j/bDKdpj2rlEKKc83a+zZD8frR6vcBjegOORlAWXVGytQoGPJfH0MzORhPZOpm8VCyIf9G9gHm4qQ==";
        };
        _a1XeVzIV = {
            "id" = "a1XeVzIV";
            "file" = "AxShulkers-1.4.0.jar";
            "hash" = "sha512-sUbVSebPzhSMlRMhs7MluTqTX1J1DE9wl2ettRG4xWuTJ3iDLGBmIMWDrN+xtpQW4NI++lio4TWQ0unM0Rf4Ng==";
        };
        _jAJPgAhe = {
            "id" = "jAJPgAhe";
            "file" = "AxShulkers-1.4.1.jar";
            "hash" = "sha512-uBzSjOw9E42WAfshIV9/3wHXhHgG/LjqpxIv5g6lrBSvLnVlfPuAIfsgOm5t2thfP0zKTT+2GVGPAiXFA5eZWA==";
        };
        _VuksUWho = {
            "id" = "VuksUWho";
            "file" = "AxShulkers-1.4.2.jar";
            "hash" = "sha512-IMLOILuVQdtFrG2J6lQeZzUzjZaN+AolEZk6JSDrlJL+Nid2sL9oJDmTookWUDnBa+EutVxyju3EY9utpu3GEQ==";
        };
        _oYRgMAvX = {
            "id" = "oYRgMAvX";
            "file" = "AxShulkers-1.4.3.jar";
            "hash" = "sha512-vLiaTGWcbO67hfs+MbpauhNSGJuJNwzKlOE3la4rEC376cOCPJw809nLg/zuCXLFULmybwqYrNzFbUNuU8sq6w==";
        };
        _teN7gx3u = {
            "id" = "teN7gx3u";
            "file" = "AxShulkers-1.4.4.jar";
            "hash" = "sha512-P5Ape3kQEBepfGPET46l59oCr7RgBQdxCTHIrTOuGi1rooyw7FSMoPAfOQmPm9HMlIbN78hL22hIKlM0X0GigQ==";
        };
        _DosWtrsl = {
            "id" = "DosWtrsl";
            "file" = "AxShulkers-1.4.5.jar";
            "hash" = "sha512-jezc+R5tonQM4enibWQ7IOsnPLVvNyMT9VEWcXaRFFz1IoAmz1PutPC4bGAVpCZwf5gfds74DcKt6DoLraHNOw==";
        };
        _fjtRfHM9 = {
            "id" = "fjtRfHM9";
            "file" = "AxShulkers-1.4.6.jar";
            "hash" = "sha512-aNDvsIodjWGVv08ehPINIaySxRD7OlTtfAo4s5amKhKEkE/ILtfPCc77e4Ic2i4BomMtNQ1jLDK0zuv3WHe6qg==";
        };
        _Pl1DPJd2 = {
            "id" = "Pl1DPJd2";
            "file" = "AxShulkers-1.5.0.jar";
            "hash" = "sha512-TA3S+GMQQafJqFFI+TVrBOpd2mzIp0TuEyW9y6KqNnjatUdvcvVnBkiBTAfE+X0vEsL2afuAu4pzpz0AuBmnVQ==";
        };
        _wSoHZM9N = {
            "id" = "wSoHZM9N";
            "file" = "AxShulkers-1.5.1.jar";
            "hash" = "sha512-YY5VjqbADAq0KhS4ZvIVe5zw14KRg9d75ybbf+v9qx0uKqEj6z6a86E3Ad6PfS71nNBenImpEv1U99fWHpL0Vg==";
        };
        _fdu4WisL = {
            "id" = "fdu4WisL";
            "file" = "AxShulkers-1.5.2.jar";
            "hash" = "sha512-fBWptl+k7H4LKzXrS6q95SFFlmeJBUB66JrrSfFpjic/wBo2qpnkrTah1ZaRl1dfeD60UnXLb8AiYH8I6/xcLA==";
        };
        _8V6mX6GX = {
            "id" = "8V6mX6GX";
            "file" = "AxShulkers-1.5.3.jar";
            "hash" = "sha512-y2aiC+82Wxxp1VddWKeKB1eJYhDEvZjulT7kyJGjYQqRyQBb0bBLctHYnQiADY8KYrfBCGjHKvDNvJJDNsGFPg==";
        };
        _KbeI3iDu = {
            "id" = "KbeI3iDu";
            "file" = "AxShulkers-1.5.4.jar";
            "hash" = "sha512-weiORrtiw+0tZoNqFbEIyKIp7QWneteZok/3Lh+di9VAdTecB+rFy4dz4WTGByQ991MGUJXJLFFbutYgytH0Tw==";
        };
        _TjxAK4bb = {
            "id" = "TjxAK4bb";
            "file" = "AxShulkers-1.5.5.jar";
            "hash" = "sha512-QGUcn4apuOtrph5tn8i9sVf7SmHytkAAGE9fjiZyY9YtLW4Ez7xDk2MivHpyBMPzBolElYc/95UIe9w45xHUbQ==";
        };
        _YoGMeEoc = {
            "id" = "YoGMeEoc";
            "file" = "AxShulkers-1.5.6.jar";
            "hash" = "sha512-vO5VSzx6kNSzz5tGGuf+KBfYJFO5OIfM6wHxAnoO7XFxKC0/JB/TwNvqxLJqom4H5/HkC5EFmq1UfzFWC/ISnQ==";
        };
        _eCRr3vy9 = {
            "id" = "eCRr3vy9";
            "file" = "AxShulkers-1.6.0.jar";
            "hash" = "sha512-qKsHigCKzIoF3qzO7v4O0mleuHbLLFzMXYKJvGj/jy4sCnbFroXAifBRtwSpUHpi5WRBG7Gh43KRFXCmmyHmeQ==";
        };
        _scp7sSK9 = {
            "id" = "scp7sSK9";
            "file" = "AxShulkers-1.6.1.jar";
            "hash" = "sha512-kK2XMVBnCUmlKx8KTNxBLb80SMN+gaSpwiTc2WTyfLwZYrUhvplzACJLlodX9dEgsBKgF48p36tQZ9QJne1sdw==";
        };
        _w2G6ZFCb = {
            "id" = "w2G6ZFCb";
            "file" = "AxShulkers-1.6.2.jar";
            "hash" = "sha512-4Dr/f8cjiA1/EJ+lrnMLxdAB4UXMuu6++IDar3B3smGPPWoQOWT/YcF3dlZWsgTLOHxuwz63tWs4/tMzIdfJUQ==";
        };
        _aliTDzVd = {
            "id" = "aliTDzVd";
            "file" = "AxShulkers-1.7.0.jar";
            "hash" = "sha512-5B+B1hzWUiKOGMZ2c8CDKaq8lb1tvkDQ/3ajsgMzCeDKvXxRWJZzKGv2hdg42MP/H4iCe600xzDzqyPenx7wdQ==";
        };
        _GTAyIKRY = {
            "id" = "GTAyIKRY";
            "file" = "AxShulkers-1.8.0.jar";
            "hash" = "sha512-mZMDeQ7Kj8G8Im7PJ5UU9NrmvKR8dFOlHYQMllEe76MjtOhRaBCzc+2bX98+WEiTdAg9hyPCj8cQnLO0jU27zg==";
        };
        _WFPKwryn = {
            "id" = "WFPKwryn";
            "file" = "AxShulkers-1.8.1.jar";
            "hash" = "sha512-u9w7RK4DMdmQGCaIDzxsRHjD4YC4rbKaaZCA/Dtz5kR5dj4zLtf58YHKeFlkZL3+r5ad4TBir4tE0IguqW6mhQ==";
        };
        _I0GYojix = {
            "id" = "I0GYojix";
            "file" = "AxShulkers-1.9.0.jar";
            "hash" = "sha512-u9tyHxatUfl8boeB4qjTRVPPJYisXU2tUk2KlbofsUwo7hPfaeFDLigzzK3/SoyMMw+2LG7B59Dkh0OqpBtXZg==";
        };
        _lKNRJCQ8 = {
            "id" = "lKNRJCQ8";
            "file" = "AxShulkers-1.9.1.jar";
            "hash" = "sha512-1bG87PD4HVhgYrvzwL3CDtY57mxrOUHE2zBa8rOMVhO9HlTfZlmNQc8OB1GKlyCpHOqPC2gbM5knWxs3O+ueoQ==";
        };
        _kBZv4J5t = {
            "id" = "kBZv4J5t";
            "file" = "AxShulkers-1.10.0.jar";
            "hash" = "sha512-f8eOGKp9JowZ22lkk6Lpe27HFeTdnWBKRg9dmyJfMbXu/KBka/Nv+7EXUkXnObiuTsduBk3UzmtPcYRhKoXELw==";
        };
        _77VadXMA = {
            "id" = "77VadXMA";
            "file" = "AxShulkers-1.11.0.jar";
            "hash" = "sha512-9GOYn5W4eHN9HsMYmrYEYv80VEotifwaQ/EA90Opmm+s+dLVtUhGlkIwnq8glOSYYAVt52hVeixHxRq0iZi0SA==";
        };
        _zYjPcvor = {
            "id" = "zYjPcvor";
            "file" = "AxShulkers-1.11.1.jar";
            "hash" = "sha512-aBDzHBFJOqiJGkrGX2i7SP/LC1J1txpS1gfcc6LpFHGo5p8pFcm7bcwK/hqfAwtMSawyI0cVVnTOTSBxRadJEw==";
        };
        _jXk30WDp = {
            "id" = "jXk30WDp";
            "file" = "AxShulkers-1.12.0.jar";
            "hash" = "sha512-1RT+mGLBYblcrCkJOQZOG6VO0OkEbmfB4bXDjnGBqBIL6CNrhC6if1WDxL3tBBHjnxFnvCcNQ7PChNAg86yk9g==";
        };
        _rIE4WqSR = {
            "id" = "rIE4WqSR";
            "file" = "AxShulkers-1.13.0.jar";
            "hash" = "sha512-m9Sx4Z917dDYsl7JD4awwzxfdxTi8keAmI20XWRj9TtDbfuLHvYp1rgjuuo868vswbnF1DMAa0pbLRwuit87xg==";
        };
        _7Zngn723 = {
            "id" = "7Zngn723";
            "file" = "AxShulkers-1.14.0.jar";
            "hash" = "sha512-bwiUlDl9o/huTn+RA1ntNJ2+9+ayarzFiLf8teSKZxryqMh71QdTMKnGN1yp06InENHxCmka4FSb5evc9SR4rg==";
        };
        _wkGcMOY8 = {
            "id" = "wkGcMOY8";
            "file" = "AxShulkers-1.15.0.jar";
            "hash" = "sha512-e/oflHtrWXNyJ4MD9Wbe7x1rz/ZJ5Y8XHpzV4lGRy5XkTS8upUhHxTxcBxLIOh/+JZlg4Avm9bB5byEb7nLBmg==";
        };
        _9E5iJh29 = {
            "id" = "9E5iJh29";
            "file" = "AxShulkers-1.15.1.jar";
            "hash" = "sha512-4d9a4pYvUsJcfwin56mDyt/Cj76qGLYC0izxHdK2XV/Qz7vZ6ViUg2EzZKrurVQBSFwx9+bb7bh7tlHNNiUoGg==";
        };
        _2h26NuYt = {
            "id" = "2h26NuYt";
            "file" = "AxShulkers-1.15.2.jar";
            "hash" = "sha512-xGc6v3uJ1SC/9jtyzCi0LpFlwyLhDnlUwdPBoUCaqaCi1wnZ19Nz8Tc7aXBbpG6wIVxAM2utpmSCLL+gzLT5Lg==";
        };
        _Fzd2L47D = {
            "id" = "Fzd2L47D";
            "file" = "AxShulkers-1.15.3.jar";
            "hash" = "sha512-exBtDa2jH8mCpcRbBVDu/41I5pXEfYTlnKk8FAPoTsn6at3hsYyU3N90/da/LTAg3jlMhVM0JPEBlfF2uxZWFw==";
        };
        _JAqUZ8Sn = {
            "id" = "JAqUZ8Sn";
            "file" = "AxShulkers-1.16.0.jar";
            "hash" = "sha512-HqUE4X9h8tbf4AlFlEsdpt3XvbxlMm7IpQ6q9wIN7nAruqdACbKYLuu23kLnrHlBKcsVBOwNssbbPLzVV684lA==";
        };
        _3HM03V6K = {
            "id" = "3HM03V6K";
            "file" = "AxShulkers-1.17.0.jar";
            "hash" = "sha512-/PcM65QXYNzM7SU1lvVRojpLw15mJJXkmu41RPxM0His6pFYFyvZyAgRKysjXgz2eMibgZormsHcTWBuxt8JmA==";
        };
        _aIzf4vZN = {
            "id" = "aIzf4vZN";
            "file" = "AxShulkers-1.17.1.jar";
            "hash" = "sha512-IH/JIHw1kY8XXCSe6VsDOm+P7uxq0BjAcxtZl1+bZaL/3Nx0hA/uLV8L871WqLPL94rCFZASQQRDMRtaYx7Bug==";
        };
        _JKC09VsQ = {
            "id" = "JKC09VsQ";
            "file" = "AxShulkers-1.18.0.jar";
            "hash" = "sha512-HzilEFOv1vWoH4omcRrQJTZHCRPCrF1HlUxHADnKmznQRk7T9bZADAulSKPQr4ou9gJRftbb9ZJSwmSgCdwIpw==";
        };
        _hzMjKWxL = {
            "id" = "hzMjKWxL";
            "file" = "AxShulkers-1.18.1.jar";
            "hash" = "sha512-mCKFxab0i57xDr3eTj+PaAY10R3Cm6XWFAPDEmj4Sq+PZrVKrd9IRB3rcbf+GD3Gdqz5X8l4ezpCJHkPrMT32A==";
        };
        _SM2IE2kv = {
            "id" = "SM2IE2kv";
            "file" = "AxShulkers-1.19.0.jar";
            "hash" = "sha512-Uj2mgQrJHvwmxJWhp1Yir0Y0LhGr5jarco5ElHcPuLcQWkfzRHEKDp7DEgftgiVWc5eAD9qo7Z9BYsRa8Kb43w==";
        };
        _ouDA0LqO = {
            "id" = "ouDA0LqO";
            "file" = "AxShulkers-1.19.1.jar";
            "hash" = "sha512-bCWg4nb0IAE2ylchDmbkd4vGtbrlHqucENgDCYc9ES9UJqgXTm25A/SXMnoxYBbAWLXDkH6XnuOyxRRUEVpWjQ==";
        };
        _xm5ZUYjB = {
            "id" = "xm5ZUYjB";
            "file" = "AxShulkers-1.20.0.jar";
            "hash" = "sha512-uwICWhRBrQh4nVbDR7VTmUuY3dd+PDJxJfh2k0TuqJQ1eDmhcDPwYhYAbmRIn9ProMxIrpYqdGz2TUDM4WiGUA==";
        };
        _PjZurTw8 = {
            "id" = "PjZurTw8";
            "file" = "AxShulkers-1.21.0.jar";
            "hash" = "sha512-R0SE5Z1JZkSj861SdDnR5iXtVzXuqLbUhtPMMPwCp3lJzKXPLsvC3k36WAoo2CZPADPEolU0hN0zBAQZ2mk0ww==";
        };
        _o06XhMGw = {
            "id" = "o06XhMGw";
            "file" = "AxShulkers-1.22.0.jar";
            "hash" = "sha512-UNNiOWC/IlyDJp/wK4nGc5LmipN4bXML5iIBoYb8xPYnaeRD1E1UKcjSMcPjZaqaIKqjuG4eE0u5X/VJS5DtfA==";
        };
        _bPEEX6TH = {
            "id" = "bPEEX6TH";
            "file" = "AxShulkers-1.22.1.jar";
            "hash" = "sha512-B5b+qEWUqgGUK5uMJIxuMtAEQuCMITbGRT1uG3xEMNULGfdFJEeFROU4F/1QbyPy8xTiShICBoLvXMV+K7MelA==";
        };
        _vkAaSQlU = {
            "id" = "vkAaSQlU";
            "file" = "AxShulkers-1.22.2.jar";
            "hash" = "sha512-LZeyBmXgTjWjxoSt6Ho+d4+eIYYH8aPNkTMB5jMwZeWxZ6KCz3kIvPF6tPDykExCuICtjz7+QF5acnSQV8nidw==";
        };
        _wxWIRdNG = {
            "id" = "wxWIRdNG";
            "file" = "AxShulkers-1.22.3.jar";
            "hash" = "sha512-XXTHpPO/GVBlnYq6p1WzXD1lWnETLe8z1U4x8/B+PI/jeMLjZqQF8+RnwYPAWR0JkYignqumWiLVbmVcMVfq8A==";
        };
        _97XpRdNK = {
            "id" = "97XpRdNK";
            "file" = "AxShulkers-1.22.4.jar";
            "hash" = "sha512-3V28gOcp3C2UZMOZDEMGL0HMOANg9nLthPia3y2hQb1O6shC5B+e+gPNUAu4ih+9YWvhhjtBkIkw8ooDD/VGWw==";
        };
        _uoQ6dl0T = {
            "id" = "uoQ6dl0T";
            "file" = "AxShulkers-1.22.5.jar";
            "hash" = "sha512-LdZjCex8y+A4c+r9eYJsGQOSURhbDakSCDLwHQBcFCpGhU721eSolu/De7PXLvfyspOqqau5e4YkG9hV5+9i+g==";
        };
        _YN4hhSbl = {
            "id" = "YN4hhSbl";
            "file" = "AxShulkers-1.23.0.jar";
            "hash" = "sha512-9C/WOR4vHiF9voXNVGJojBXGsvPPIs4UwjL23AN2s8nG6n7Yt1+xMIWGxy/eyq8Py1j23UiZ50vyNpVstlkNUg==";
        };
        _OgMYjjNL = {
            "id" = "OgMYjjNL";
            "file" = "AxShulkers-1.23.1.jar";
            "hash" = "sha512-kZiAX6hewJEZZ8irAu+98H3ULPXW0LOEy2IfsDhhJJjhdz7MhYAEKiOzubplFvP/AcJiMZN/Lqy25uaO/ivsrg==";
        };
        _FcdANfCv = {
            "id" = "FcdANfCv";
            "file" = "AxShulkers-1.23.2.jar";
            "hash" = "sha512-GJdDHOLinIQegZ5nV3axeBRhu8N150azA1/jeOyCze2XvSjmsk8zMmZkIh257On9ejoVL8LLKinW1AgvWAbnLw==";
        };
    in {
        "DQSzuda9" = _DQSzuda9;
        "CK2M1OyK" = _CK2M1OyK;
        "zf8Vu4Vo" = _zf8Vu4Vo;
        "P82qPEU9" = _P82qPEU9;
        "JQwAKbHm" = _JQwAKbHm;
        "FdTp3Cf7" = _FdTp3Cf7;
        "96xzpvKC" = _96xzpvKC;
        "Zz2zITJG" = _Zz2zITJG;
        "v3LCCNUL" = _v3LCCNUL;
        "rJUsqCi8" = _rJUsqCi8;
        "eSkgTkkQ" = _eSkgTkkQ;
        "TUe1Tprc" = _TUe1Tprc;
        "aw8zyKm0" = _aw8zyKm0;
        "a1XeVzIV" = _a1XeVzIV;
        "jAJPgAhe" = _jAJPgAhe;
        "VuksUWho" = _VuksUWho;
        "oYRgMAvX" = _oYRgMAvX;
        "teN7gx3u" = _teN7gx3u;
        "DosWtrsl" = _DosWtrsl;
        "fjtRfHM9" = _fjtRfHM9;
        "Pl1DPJd2" = _Pl1DPJd2;
        "wSoHZM9N" = _wSoHZM9N;
        "fdu4WisL" = _fdu4WisL;
        "8V6mX6GX" = _8V6mX6GX;
        "KbeI3iDu" = _KbeI3iDu;
        "TjxAK4bb" = _TjxAK4bb;
        "YoGMeEoc" = _YoGMeEoc;
        "eCRr3vy9" = _eCRr3vy9;
        "scp7sSK9" = _scp7sSK9;
        "w2G6ZFCb" = _w2G6ZFCb;
        "aliTDzVd" = _aliTDzVd;
        "GTAyIKRY" = _GTAyIKRY;
        "WFPKwryn" = _WFPKwryn;
        "I0GYojix" = _I0GYojix;
        "lKNRJCQ8" = _lKNRJCQ8;
        "kBZv4J5t" = _kBZv4J5t;
        "77VadXMA" = _77VadXMA;
        "zYjPcvor" = _zYjPcvor;
        "jXk30WDp" = _jXk30WDp;
        "rIE4WqSR" = _rIE4WqSR;
        "7Zngn723" = _7Zngn723;
        "wkGcMOY8" = _wkGcMOY8;
        "9E5iJh29" = _9E5iJh29;
        "2h26NuYt" = _2h26NuYt;
        "Fzd2L47D" = _Fzd2L47D;
        "JAqUZ8Sn" = _JAqUZ8Sn;
        "3HM03V6K" = _3HM03V6K;
        "aIzf4vZN" = _aIzf4vZN;
        "JKC09VsQ" = _JKC09VsQ;
        "hzMjKWxL" = _hzMjKWxL;
        "SM2IE2kv" = _SM2IE2kv;
        "ouDA0LqO" = _ouDA0LqO;
        "xm5ZUYjB" = _xm5ZUYjB;
        "PjZurTw8" = _PjZurTw8;
        "o06XhMGw" = _o06XhMGw;
        "bPEEX6TH" = _bPEEX6TH;
        "vkAaSQlU" = _vkAaSQlU;
        "wxWIRdNG" = _wxWIRdNG;
        "97XpRdNK" = _97XpRdNK;
        "uoQ6dl0T" = _uoQ6dl0T;
        "YN4hhSbl" = _YN4hhSbl;
        "OgMYjjNL" = _OgMYjjNL;
        "FcdANfCv" = _FcdANfCv;
        "bukkit-1.13" = _FcdANfCv;
        "bukkit-1.13.1" = _FcdANfCv;
        "bukkit-1.13.2" = _FcdANfCv;
        "bukkit-1.14" = _FcdANfCv;
        "bukkit-1.14.1" = _FcdANfCv;
        "bukkit-1.14.2" = _FcdANfCv;
        "bukkit-1.14.3" = _FcdANfCv;
        "bukkit-1.14.4" = _FcdANfCv;
        "bukkit-1.15" = _FcdANfCv;
        "bukkit-1.15.1" = _FcdANfCv;
        "bukkit-1.15.2" = _FcdANfCv;
        "bukkit-1.16" = _FcdANfCv;
        "bukkit-1.16.1" = _FcdANfCv;
        "bukkit-1.16.2" = _FcdANfCv;
        "bukkit-1.16.3" = _FcdANfCv;
        "bukkit-1.16.4" = _FcdANfCv;
        "bukkit-1.16.5" = _FcdANfCv;
        "bukkit-1.17" = _FcdANfCv;
        "bukkit-1.17.1" = _FcdANfCv;
        "bukkit-1.18" = _FcdANfCv;
        "bukkit-1.18.1" = _FcdANfCv;
        "bukkit-1.18.2" = _FcdANfCv;
        "bukkit-1.19" = _FcdANfCv;
        "bukkit-1.19.1" = _FcdANfCv;
        "bukkit-1.19.2" = _FcdANfCv;
        "bukkit-1.19.3" = _FcdANfCv;
        "bukkit-1.19.4" = _FcdANfCv;
        "bukkit-1.20" = _FcdANfCv;
        "bukkit-1.20.1" = _FcdANfCv;
        "bukkit-1.20.2" = _FcdANfCv;
        "bukkit-1.20.3" = _FcdANfCv;
        "bukkit-1.20.4" = _FcdANfCv;
        "bukkit-1.20.5" = _FcdANfCv;
        "bukkit-1.20.6" = _FcdANfCv;
        "bukkit-1.21" = _FcdANfCv;
        "bukkit-1.21.1" = _FcdANfCv;
        "bukkit-1.21.2" = _FcdANfCv;
        "bukkit-1.21.3" = _FcdANfCv;
        "bukkit-1.21.4" = _FcdANfCv;
        "bukkit-1.21.5" = _FcdANfCv;
        "bukkit-1.21.6" = _FcdANfCv;
        "bukkit-1.21.7" = _FcdANfCv;
        "bukkit-1.21.8" = _FcdANfCv;
        "bukkit-1.21.9" = _FcdANfCv;
        "bukkit-1.21.10" = _FcdANfCv;
        "bukkit-1.21.11" = _FcdANfCv;
        "bukkit-26.1" = _FcdANfCv;
        "bukkit-26.1.1" = _FcdANfCv;
        "bukkit-26.1.2" = _FcdANfCv;
        "bukkit-26.2" = _FcdANfCv;
        "paper-1.13" = _FcdANfCv;
        "paper-1.13.1" = _FcdANfCv;
        "paper-1.13.2" = _FcdANfCv;
        "paper-1.14" = _FcdANfCv;
        "paper-1.14.1" = _FcdANfCv;
        "paper-1.14.2" = _FcdANfCv;
        "paper-1.14.3" = _FcdANfCv;
        "paper-1.14.4" = _FcdANfCv;
        "paper-1.15" = _FcdANfCv;
        "paper-1.15.1" = _FcdANfCv;
        "paper-1.15.2" = _FcdANfCv;
        "paper-1.16" = _FcdANfCv;
        "paper-1.16.1" = _FcdANfCv;
        "paper-1.16.2" = _FcdANfCv;
        "paper-1.16.3" = _FcdANfCv;
        "paper-1.16.4" = _FcdANfCv;
        "paper-1.16.5" = _FcdANfCv;
        "paper-1.17" = _FcdANfCv;
        "paper-1.17.1" = _FcdANfCv;
        "paper-1.18" = _FcdANfCv;
        "paper-1.18.1" = _FcdANfCv;
        "paper-1.18.2" = _FcdANfCv;
        "paper-1.19" = _FcdANfCv;
        "paper-1.19.1" = _FcdANfCv;
        "paper-1.19.2" = _FcdANfCv;
        "paper-1.19.3" = _FcdANfCv;
        "paper-1.19.4" = _FcdANfCv;
        "paper-1.20" = _FcdANfCv;
        "paper-1.20.1" = _FcdANfCv;
        "paper-1.20.2" = _FcdANfCv;
        "paper-1.20.3" = _FcdANfCv;
        "paper-1.20.4" = _FcdANfCv;
        "paper-1.20.5" = _FcdANfCv;
        "paper-1.20.6" = _FcdANfCv;
        "paper-1.21" = _FcdANfCv;
        "paper-1.21.1" = _FcdANfCv;
        "paper-1.21.2" = _FcdANfCv;
        "paper-1.21.3" = _FcdANfCv;
        "paper-1.21.4" = _FcdANfCv;
        "paper-1.21.5" = _FcdANfCv;
        "paper-1.21.6" = _FcdANfCv;
        "paper-1.21.7" = _FcdANfCv;
        "paper-1.21.8" = _FcdANfCv;
        "paper-1.21.9" = _FcdANfCv;
        "paper-1.21.10" = _FcdANfCv;
        "paper-1.21.11" = _FcdANfCv;
        "paper-26.1" = _FcdANfCv;
        "paper-26.1.1" = _FcdANfCv;
        "paper-26.1.2" = _FcdANfCv;
        "paper-26.2" = _FcdANfCv;
        "purpur-1.13" = _FcdANfCv;
        "purpur-1.13.1" = _FcdANfCv;
        "purpur-1.13.2" = _FcdANfCv;
        "purpur-1.14" = _FcdANfCv;
        "purpur-1.14.1" = _FcdANfCv;
        "purpur-1.14.2" = _FcdANfCv;
        "purpur-1.14.3" = _FcdANfCv;
        "purpur-1.14.4" = _FcdANfCv;
        "purpur-1.15" = _FcdANfCv;
        "purpur-1.15.1" = _FcdANfCv;
        "purpur-1.15.2" = _FcdANfCv;
        "purpur-1.16" = _FcdANfCv;
        "purpur-1.16.1" = _FcdANfCv;
        "purpur-1.16.2" = _FcdANfCv;
        "purpur-1.16.3" = _FcdANfCv;
        "purpur-1.16.4" = _FcdANfCv;
        "purpur-1.16.5" = _FcdANfCv;
        "purpur-1.17" = _FcdANfCv;
        "purpur-1.17.1" = _FcdANfCv;
        "purpur-1.18" = _FcdANfCv;
        "purpur-1.18.1" = _FcdANfCv;
        "purpur-1.18.2" = _FcdANfCv;
        "purpur-1.19" = _FcdANfCv;
        "purpur-1.19.1" = _FcdANfCv;
        "purpur-1.19.2" = _FcdANfCv;
        "purpur-1.19.3" = _FcdANfCv;
        "purpur-1.19.4" = _FcdANfCv;
        "purpur-1.20" = _FcdANfCv;
        "purpur-1.20.1" = _FcdANfCv;
        "purpur-1.20.2" = _FcdANfCv;
        "purpur-1.20.3" = _FcdANfCv;
        "purpur-1.20.4" = _FcdANfCv;
        "purpur-1.20.5" = _FcdANfCv;
        "purpur-1.20.6" = _FcdANfCv;
        "purpur-1.21" = _FcdANfCv;
        "purpur-1.21.1" = _FcdANfCv;
        "purpur-1.21.2" = _FcdANfCv;
        "purpur-1.21.3" = _FcdANfCv;
        "purpur-1.21.4" = _FcdANfCv;
        "purpur-1.21.5" = _FcdANfCv;
        "purpur-1.21.6" = _FcdANfCv;
        "purpur-1.21.7" = _FcdANfCv;
        "purpur-1.21.8" = _FcdANfCv;
        "purpur-1.21.9" = _FcdANfCv;
        "purpur-1.21.10" = _FcdANfCv;
        "purpur-1.21.11" = _FcdANfCv;
        "purpur-26.1" = _FcdANfCv;
        "purpur-26.1.1" = _FcdANfCv;
        "purpur-26.1.2" = _FcdANfCv;
        "purpur-26.2" = _FcdANfCv;
        "spigot-1.13" = _FcdANfCv;
        "spigot-1.13.1" = _FcdANfCv;
        "spigot-1.13.2" = _FcdANfCv;
        "spigot-1.14" = _FcdANfCv;
        "spigot-1.14.1" = _FcdANfCv;
        "spigot-1.14.2" = _FcdANfCv;
        "spigot-1.14.3" = _FcdANfCv;
        "spigot-1.14.4" = _FcdANfCv;
        "spigot-1.15" = _FcdANfCv;
        "spigot-1.15.1" = _FcdANfCv;
        "spigot-1.15.2" = _FcdANfCv;
        "spigot-1.16" = _FcdANfCv;
        "spigot-1.16.1" = _FcdANfCv;
        "spigot-1.16.2" = _FcdANfCv;
        "spigot-1.16.3" = _FcdANfCv;
        "spigot-1.16.4" = _FcdANfCv;
        "spigot-1.16.5" = _FcdANfCv;
        "spigot-1.17" = _FcdANfCv;
        "spigot-1.17.1" = _FcdANfCv;
        "spigot-1.18" = _FcdANfCv;
        "spigot-1.18.1" = _FcdANfCv;
        "spigot-1.18.2" = _FcdANfCv;
        "spigot-1.19" = _FcdANfCv;
        "spigot-1.19.1" = _FcdANfCv;
        "spigot-1.19.2" = _FcdANfCv;
        "spigot-1.19.3" = _FcdANfCv;
        "spigot-1.19.4" = _FcdANfCv;
        "spigot-1.20" = _FcdANfCv;
        "spigot-1.20.1" = _FcdANfCv;
        "spigot-1.20.2" = _FcdANfCv;
        "spigot-1.20.3" = _FcdANfCv;
        "spigot-1.20.4" = _FcdANfCv;
        "spigot-1.20.5" = _FcdANfCv;
        "spigot-1.20.6" = _FcdANfCv;
        "spigot-1.21" = _FcdANfCv;
        "spigot-1.21.1" = _FcdANfCv;
        "spigot-1.21.2" = _FcdANfCv;
        "spigot-1.21.3" = _FcdANfCv;
        "spigot-1.21.4" = _FcdANfCv;
        "spigot-1.21.5" = _FcdANfCv;
        "spigot-1.21.6" = _FcdANfCv;
        "spigot-1.21.7" = _FcdANfCv;
        "spigot-1.21.8" = _FcdANfCv;
        "spigot-1.21.9" = _FcdANfCv;
        "spigot-1.21.10" = _FcdANfCv;
        "spigot-1.21.11" = _FcdANfCv;
        "spigot-26.1" = _FcdANfCv;
        "spigot-26.1.1" = _FcdANfCv;
        "spigot-26.1.2" = _FcdANfCv;
        "spigot-26.2" = _FcdANfCv;
        "folia-1.13" = _FcdANfCv;
        "folia-1.13.1" = _FcdANfCv;
        "folia-1.13.2" = _FcdANfCv;
        "folia-1.14" = _FcdANfCv;
        "folia-1.14.1" = _FcdANfCv;
        "folia-1.14.2" = _FcdANfCv;
        "folia-1.14.3" = _FcdANfCv;
        "folia-1.14.4" = _FcdANfCv;
        "folia-1.15" = _FcdANfCv;
        "folia-1.15.1" = _FcdANfCv;
        "folia-1.15.2" = _FcdANfCv;
        "folia-1.16" = _FcdANfCv;
        "folia-1.16.1" = _FcdANfCv;
        "folia-1.16.2" = _FcdANfCv;
        "folia-1.16.3" = _FcdANfCv;
        "folia-1.16.4" = _FcdANfCv;
        "folia-1.16.5" = _FcdANfCv;
        "folia-1.17" = _FcdANfCv;
        "folia-1.17.1" = _FcdANfCv;
        "folia-1.18" = _FcdANfCv;
        "folia-1.18.1" = _FcdANfCv;
        "folia-1.18.2" = _FcdANfCv;
        "folia-1.19" = _FcdANfCv;
        "folia-1.19.1" = _FcdANfCv;
        "folia-1.19.2" = _FcdANfCv;
        "folia-1.19.3" = _FcdANfCv;
        "folia-1.19.4" = _FcdANfCv;
        "folia-1.20" = _FcdANfCv;
        "folia-1.20.1" = _FcdANfCv;
        "folia-1.20.2" = _FcdANfCv;
        "folia-1.20.3" = _FcdANfCv;
        "folia-1.20.4" = _FcdANfCv;
        "folia-1.20.5" = _FcdANfCv;
        "folia-1.20.6" = _FcdANfCv;
        "folia-1.21" = _FcdANfCv;
        "folia-1.21.1" = _FcdANfCv;
        "folia-1.21.2" = _FcdANfCv;
        "folia-1.21.3" = _FcdANfCv;
        "folia-1.21.4" = _FcdANfCv;
        "folia-1.21.5" = _FcdANfCv;
        "folia-1.21.6" = _FcdANfCv;
        "folia-1.21.7" = _FcdANfCv;
        "folia-1.21.8" = _FcdANfCv;
        "folia-1.21.9" = _FcdANfCv;
        "folia-1.21.10" = _FcdANfCv;
        "folia-1.21.11" = _FcdANfCv;
        "folia-26.1" = _FcdANfCv;
        "folia-26.1.1" = _FcdANfCv;
        "folia-26.1.2" = _FcdANfCv;
        "folia-26.2" = _FcdANfCv;
        "default" = _FcdANfCv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axshulkers";
        id = "TXhCFOgF";
        type = "mod";
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
in callPackage fn {}