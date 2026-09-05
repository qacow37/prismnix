{lib, callPackage, ...}:
let
    versions = (let
        _Z3P9klVt = {
            "id" = "Z3P9klVt";
            "file" = "legacyskins-1.0.0+neoforge+1.20.6.jar";
            "hash" = "sha512-bhJNVuKHOea6uDJTvZIUyUeEGnTaZ0TV/3zZaFNgJp1mZyHssh3W7FeXHQTEj9sXDwGZaNNPi5+u+vRBOWAkUg==";
        };
        _Z72zbYT4 = {
            "id" = "Z72zbYT4";
            "file" = "legacyskins-1.0.0+neoforge+1.20.2.jar";
            "hash" = "sha512-h/+CwzfNzh9pSkpLQVw4K+lvuuXzfqZ4NUb8VDO8JifcbY9nf6tJEhtRYOJAbUfCfxhz6QaAbnT0boqrBp3Gzw==";
        };
        _fJ3rW6lt = {
            "id" = "fJ3rW6lt";
            "file" = "legacyskins-1.0.0+neoforge+1.20.4.jar";
            "hash" = "sha512-IZ2nM+SGpBq9L/pfMelnlYP43HVTw3L+qQllsFeeBsxw4M3WT/05uy5f8lo0XZUQlQMbxl9glW+CMzI2woVN3w==";
        };
        _oy7UpVQb = {
            "id" = "oy7UpVQb";
            "file" = "legacyskins-1.0.0+neoforge+1.21.1.jar";
            "hash" = "sha512-gYGwPWinywdxie1vsVj3AlmsJKHeCdHTz83Ctg+qCPL1k6DrU+p22WOqZZ8s8mfwAZfoNf9sREwNmz2Qx57LKw==";
        };
        _eDn4wuDT = {
            "id" = "eDn4wuDT";
            "file" = "legacyskins-1.0.0+fabric+1.21.jar";
            "hash" = "sha512-5QTO3hhvUHr4D7VxRGxXTbzpPjSUnb5bOhoKNCJU5vCg1Rr7PI9JzYLW7vOhDphhBLA3keHVx4XA9tIN0cGThA==";
        };
        _qf8YTO5c = {
            "id" = "qf8YTO5c";
            "file" = "legacyskins-1.0.0+fabric+1.20.4.jar";
            "hash" = "sha512-AXsPLGMlEuteE7qdYNKB66xBN8VhWmRWtILshP0S29VAcWmUfFHcWGex8DbD+Og1DEZmb1s/AN6asfygPMcTYQ==";
        };
        _BGecN50C = {
            "id" = "BGecN50C";
            "file" = "legacyskins-1.0.0+fabric+1.20.6.jar";
            "hash" = "sha512-slHQiLFsSACD2Q4tZ5iUPB3Ut6svZh1hvm9eWVc69m++KuFGQkv6/OVqG1Al5A2KHfyx4G2aDr367BV8yxPSPw==";
        };
        _FA92hGFw = {
            "id" = "FA92hGFw";
            "file" = "legacyskins-1.0.0+fabric+1.20.2.jar";
            "hash" = "sha512-QgQV7ES8r4vJurONH1EVtwOwSEDG4A3INpOZfgujBO0RTkHlkxSm6IIlcMZBZpE1WC5J3MaK29FCBhlo18a7Bw==";
        };
        _QqC9SGh5 = {
            "id" = "QqC9SGh5";
            "file" = "legacyskins-1.0.0+fabric+1.20.1.jar";
            "hash" = "sha512-XODLSzbG0loNAgqXqFwXThPLaNm+fkyoTQfROKhcyJMowaXPGc2mXAp2grMMBGuW4ua0FOi0Ju9eehpVo3CXxQ==";
        };
        _TSOairOn = {
            "id" = "TSOairOn";
            "file" = "legacyskins-1.1.0+neoforge+1.20.6.jar";
            "hash" = "sha512-AW+uIcvI1W6FAj02zmlMp11qyfNBSyt++jXfOUULFNep6E1/aPn8G6yUdR0E1XeIpUNbg93HvfQUtKsXzPyQKQ==";
        };
        _vya1dMXF = {
            "id" = "vya1dMXF";
            "file" = "legacyskins-1.1.0+neoforge+1.20.4.jar";
            "hash" = "sha512-BsIUHOdiDSektbSbGC5wTynjGbyVzyky61fLHkjaE5Z9/S4kyGuLPvOIWX+80hepdbLeVL3LOtfGcKDlDBTCXQ==";
        };
        _Hby6wn1v = {
            "id" = "Hby6wn1v";
            "file" = "legacyskins-1.1.0+neoforge+1.20.2.jar";
            "hash" = "sha512-QurkBnpGdf+p7IxIx6SCLhBYnuIrzC38UrZraxIHHhYH/3eQAtmNVhnPEuT6CCcZ41okOuij0hqbTWDVnklMGQ==";
        };
        _F7oiKsar = {
            "id" = "F7oiKsar";
            "file" = "legacyskins-1.1.0+neoforge+1.21.1.jar";
            "hash" = "sha512-4Jzkv+l+QGCqNaD/A8FHc3W5h+jmz9pACNxEyt4q5zmoV2S5It5l54+dSNfOAfGUIUAXE4dtnO78d6rhgYGOXg==";
        };
        _R5xmJDKt = {
            "id" = "R5xmJDKt";
            "file" = "legacyskins-1.1.0+fabric+1.20.6.jar";
            "hash" = "sha512-lFadFXjyHoAuv0vXMLjE/NWoUjZ9aKDYEpy3rlYFfAozQeeujW/1QW5SVcdufaZpbdZJ4t0atVYA8kzz9wCXNA==";
        };
        _FVxIHoPX = {
            "id" = "FVxIHoPX";
            "file" = "legacyskins-1.1.0+fabric+1.20.2.jar";
            "hash" = "sha512-OaPbJ8x3+yTy0Y64BYxH4iF/8zn7snUza2YKpA8u4hQ0qXg9CJp5wGiGjrGb+2Mf3xxcQi5Tb14siZLALlbt6Q==";
        };
        _5VCmPkow = {
            "id" = "5VCmPkow";
            "file" = "legacyskins-1.1.0+fabric+1.21.jar";
            "hash" = "sha512-YnJQqyYCKOHmHZMOfgdRUPrspyzZ6Q1xBEvXGll7tzj4uJlcYAOGW7F+FipPmLaf3GP72ZoUe32ylz7CDINNfg==";
        };
        _lrb1ysM7 = {
            "id" = "lrb1ysM7";
            "file" = "legacyskins-1.1.0+fabric+1.20.4.jar";
            "hash" = "sha512-0bEwfjSZnkTynKOnWh9r2hvKtcavEdJ565nVoyYsABXXlRrmvJ5K+L/+17spUytAVTBLy9hN4uHE6csddljVrw==";
        };
        _8uVhd3tY = {
            "id" = "8uVhd3tY";
            "file" = "legacyskins-1.1.0+fabric+1.20.1.jar";
            "hash" = "sha512-PZDdbmztbkevJQIa+WK6Hv1EjNgDUgHZN3+SP2El5zyQYY72i0yj2PH5+VcKBNNM4dY+1SY5ZTvPMZ3bWyOJew==";
        };
        _Qk7CD12D = {
            "id" = "Qk7CD12D";
            "file" = "legacyskins-1.2.0+neoforge+1.20.6.jar";
            "hash" = "sha512-ysTGh2/VrtziZckoaNgtCIenaD1MrCJBYG2PKWq03bY/jZ0zJqloqy1HDnWtsrkyXSRDDeGYGYYC0Eii0tOG1w==";
        };
        _ATTzQVPA = {
            "id" = "ATTzQVPA";
            "file" = "legacyskins-1.2.0+fabric+1.21.jar";
            "hash" = "sha512-7RCy9GiN4CSqGT93+1evY1BBXtu3yJcZgZzY8oMC8Oc2iFN1JyzF4OAllMmDmaeAkgwrt3daCx2xZm2EmMfd6g==";
        };
        _vEvKxcqH = {
            "id" = "vEvKxcqH";
            "file" = "legacyskins-1.2.0+neoforge+1.21.1.jar";
            "hash" = "sha512-7lUYbSLSDNrOb5thcuMCRiu7MsXmP3Syzj//P8GWiCzr36fqaS/23kp41ozFawkWTtViuJQmYF1gJPNHyFTiRg==";
        };
        _cI3CqOhV = {
            "id" = "cI3CqOhV";
            "file" = "legacyskins-1.2.0+forge+1.20.4.jar";
            "hash" = "sha512-LjhoqIeIOiKZ37uo/JweK1frqbBs0Oy2L0l7XHSRYKNuwTzaC6pAtK6tBUHG0cUh/er+VyeLdysY+FChiYRKgw==";
        };
        _rwWMNj0W = {
            "id" = "rwWMNj0W";
            "file" = "legacyskins-1.2.0+neoforge+1.20.4.jar";
            "hash" = "sha512-LfxCL9sk+ZqtZb1QdEcHym9m5H5G8tvXFTcr5Sv///vI9JMG8BoY+SFJzZlcFw+PFbR8ZxPWhi1hzLLmR/TClw==";
        };
        _VBnScHPQ = {
            "id" = "VBnScHPQ";
            "file" = "legacyskins-1.2.0+fabric+1.20.6.jar";
            "hash" = "sha512-zXJ/IYl6g6iWz4ufwFaQoiIprSmiztg19pgKIAWkPf8XkzCD2Xigqhy547dpasDOEzZDuAe6kUgGl4I79tBQvA==";
        };
        _8XQlHGGi = {
            "id" = "8XQlHGGi";
            "file" = "legacyskins-1.2.0+fabric+1.20.4.jar";
            "hash" = "sha512-LBmw6ivjTaQQMWHsz/WCmZ2FTriP8CDnOE2KNPcp8fusyJbrxoXloLATPQz6gE5771qYoi4mhUiicIuYCPg+nw==";
        };
        _1o7Uk9XM = {
            "id" = "1o7Uk9XM";
            "file" = "legacyskins-1.2.0+forge+1.20.2.jar";
            "hash" = "sha512-cq4jN3PXQOpn0+bMAqn2E08p/rXQswgUxmaccMpgWeW/2NEFQgMqSfVg5qRUhUQvJSc1xNcCyRtzhEqqdBCQnA==";
        };
        _UXJcP19c = {
            "id" = "UXJcP19c";
            "file" = "legacyskins-1.2.0+neoforge+1.20.2.jar";
            "hash" = "sha512-8awsaW7bT7xkVTmx7AZ/OUx1SQ56sWFL9zU2a9a71+SMtmbhPzK/aEOAlYn0YJZepkEQjp6tt7/W6T3fpcZSDw==";
        };
        _klxpOoKj = {
            "id" = "klxpOoKj";
            "file" = "legacyskins-1.2.0+forge+1.20.1.jar";
            "hash" = "sha512-f7vZ3I4ua+rakH+hhat5KTNS4+ABRIOui84/7c6kSfioitttBjvSoGlFWqr9F1o7zK99yyRiHirDn7EeDmLcIA==";
        };
        _CYUv1Qcv = {
            "id" = "CYUv1Qcv";
            "file" = "legacyskins-1.2.0+fabric+1.20.2.jar";
            "hash" = "sha512-Stde5db20nCc6K5YhdKTbLdxb6hTuW4BDIwzwtinDJKSReIaFq0Uul4ucON99gi4LBIcPgqVFz2/c0WRWgIRZg==";
        };
        _3Zs9RY5F = {
            "id" = "3Zs9RY5F";
            "file" = "legacyskins-1.2.0+fabric+1.20.1.jar";
            "hash" = "sha512-YK7bV6mlRoi4YCBo16LWdQqqwYF1rT+FY+R+rrGbEFQH3Z1xif0QIvJ6I+5Sn+xzNovRjA/Ycll2KrxJuZb2nw==";
        };
        _fMB9Pcui = {
            "id" = "fMB9Pcui";
            "file" = "legacyskins-1.2.5+neoforge+1.20.6.jar";
            "hash" = "sha512-EK0zIYFJvpAoKJBOtQAI+Fnh1NmcuKs02JMpI8nu9BrOwyp5pj+hIwILfGA2fObEDc5UPTnmchVNHor0Latw7A==";
        };
        _m2sJ19BL = {
            "id" = "m2sJ19BL";
            "file" = "legacyskins-1.2.5+neoforge+1.21.1.jar";
            "hash" = "sha512-3jxkiE1jb7hP3mEMT5EHrBY9ehpejk0qkVQUlXOTo3ew+tUkSFW1XyMpvJs3CEtICFjlawKDJA5BABgdOPos3w==";
        };
        _qXE22baX = {
            "id" = "qXE22baX";
            "file" = "legacyskins-1.2.5+neoforge+1.20.4.jar";
            "hash" = "sha512-u+0jwbFYERy7mOwC1NkccYM1grnCN9r1UUPQ0bcqc+E5x8aJqmZj4OFKmlJJ1EH+vAbjwcTvMX8Dl0fkI4U32g==";
        };
        _px0fKivg = {
            "id" = "px0fKivg";
            "file" = "legacyskins-1.2.5+fabric+1.20.6.jar";
            "hash" = "sha512-nb2p9iG6EkCc2u9d4wWRl1txfzI+XmlMBCWNCmV/h8nDaVDDGM1VXd16qIWBr1omzxR8JouHNCL9pVnbAXJTgA==";
        };
        _wOizD9iX = {
            "id" = "wOizD9iX";
            "file" = "legacyskins-1.2.5+fabric+1.21.jar";
            "hash" = "sha512-5jJuVoZbyWS7wmfgrFnIkdIb1UijeCpjB2weuHxGhp0GHBiYGEIDBktfCVuUWVJ2C1YIreYS2xDYuNCCWYeaTg==";
        };
        _7NOxuHnB = {
            "id" = "7NOxuHnB";
            "file" = "legacyskins-1.2.5+forge+1.20.4.jar";
            "hash" = "sha512-6k3ZW3bEE+O93l2EDxLQdLaVOrCsSlcNUui8CyGDJuhLNu3hdDewvAFeP6dDm2ZagArrEYYZUClY5LNWKcoOzA==";
        };
        _1T4ZGksc = {
            "id" = "1T4ZGksc";
            "file" = "legacyskins-1.2.5+fabric+1.20.4.jar";
            "hash" = "sha512-bAlB3P3frS7Tqah6uNxnRh4eo20o/k9RxewXaMR6VLDxSJc4HKVpwz+/CSo1Bgwfa2X1lFnMoQcS7Xp4ad8wjg==";
        };
        _JsvT6pWM = {
            "id" = "JsvT6pWM";
            "file" = "legacyskins-1.2.5+neoforge+1.20.2.jar";
            "hash" = "sha512-lSSQ01jXyeeKYjMyYeek6Zhwv/+tUj9NNZOZeAkdJcC8DFXK8OlxL2iqaWuMK4soN+oxeE057fO1R6OhelI57A==";
        };
        _aRV3pNAR = {
            "id" = "aRV3pNAR";
            "file" = "legacyskins-1.2.5+forge+1.20.2.jar";
            "hash" = "sha512-eb2osw74GI2uehLrFNFJ1vwohtx8+zNmQY8J5uJtxjkT9adAprLbUt3EnBAsqffxDUX+pyInK5rbD1YN4xJssw==";
        };
        _7Bc68gxR = {
            "id" = "7Bc68gxR";
            "file" = "legacyskins-1.2.5+fabric+1.20.1.jar";
            "hash" = "sha512-7Xnf7q3fLe50GnS54A1AjuYyzbuR/B9NGxKSMEfNMrpc5Ri/d67Iztcy/rZA6MUjuP/B+wW2InHk5X9We3JeVg==";
        };
        _dS9Yq5QU = {
            "id" = "dS9Yq5QU";
            "file" = "legacyskins-1.2.5+forge+1.20.1.jar";
            "hash" = "sha512-wZw51l6c77umzKGegRGZQbKPVFCwgIAgpss+RP49jmUCymNK4kxJQbfvOhT/5zYdq5Le5g4y7yJv0hNwPGo74w==";
        };
        _JjCHGeos = {
            "id" = "JjCHGeos";
            "file" = "legacyskins-1.2.5+fabric+1.20.2.jar";
            "hash" = "sha512-KHDXlD8/wGHqrqL8HkM8Pc5jZHke+TS7U/ulrWdusyRXTofKFCvUh3A86PHbt3+00CEfHvDPmaGIeCvv1csELg==";
        };
        _eeEAS6vx = {
            "id" = "eeEAS6vx";
            "file" = "legacyskins-1.2.6+neoforge+1.21.1.jar";
            "hash" = "sha512-3yfltq1M0V8DpGf0Lvh1/Y6DOetoVxs3TzuGhsA6E7cCs6dQIQnI3AIR57+eiSq3wpECPtxb7hSXS7KULVP1Ew==";
        };
        _qzdIRRd1 = {
            "id" = "qzdIRRd1";
            "file" = "legacyskins-1.2.6+neoforge+1.20.6.jar";
            "hash" = "sha512-r5LSBuCOZ/cbJRRQOHnY0uZA8hDFqq9ypo0SXVspzEPsXzW4Nfiq7d42LQ4IpKQaNbGtbwkYqfvIg96GJvcWLA==";
        };
        _f15uLyUA = {
            "id" = "f15uLyUA";
            "file" = "legacyskins-1.2.6+fabric+1.21.jar";
            "hash" = "sha512-dNt3UUIvF6ok7jdrPgIRqvJS8iDA0uC3O0HQKSO6O46ixjUk6TO9GJt2B5WztcJ+G35e4UKteg03gT+B8PCpMg==";
        };
        _6BTYTWjH = {
            "id" = "6BTYTWjH";
            "file" = "legacyskins-1.2.6+forge+1.20.4.jar";
            "hash" = "sha512-7ksaaDJOPFsZIjVLN7tipUTsSQvRB7cm0ThuB3lkFFzxDv8xlDLnjnIFWlLR9/5wTO2IxPNprAjoOr+AhxpD1Q==";
        };
        _O1tIEeke = {
            "id" = "O1tIEeke";
            "file" = "legacyskins-1.2.6+neoforge+1.20.2.jar";
            "hash" = "sha512-ro7Ae2mVVmI2PBTEQmNUCwzVHjMGZ2s0O7InlGP7SvN4V0a/CLculdWcHi4R0IisiQGGg3H/lx56Z+t0v6VL0g==";
        };
        _tTqzfZmE = {
            "id" = "tTqzfZmE";
            "file" = "legacyskins-1.2.6+neoforge+1.20.4.jar";
            "hash" = "sha512-+5y0iV7H1wSCV5DyX3HO4i8TjoYcDL4CIDXHqCEmaXKSVOZLIBM/Pm1MK5Y28s3tMMz0J3Y/rC1fTmMKmTE96A==";
        };
        _BUX0YbW4 = {
            "id" = "BUX0YbW4";
            "file" = "legacyskins-1.2.6+fabric+1.20.4.jar";
            "hash" = "sha512-y8w07VF5i+llDjS5esk17tKdbgIz3z05iTuoWo3+p5dABLRIFT96jGnXPU8wX5eOu7PvZjGlefzDDCTLsgJnCQ==";
        };
        _hIRda66h = {
            "id" = "hIRda66h";
            "file" = "legacyskins-1.2.6+fabric+1.20.6.jar";
            "hash" = "sha512-6bNpy5GGI2V7PgjkKhCKQxIexnMOLglrf2QVt4F+Rj0Az4OCQdKh6k0RAtzKOeDiUD+oLHwp6C6J+3Rj2GtU8A==";
        };
        _y6Ep1Vkt = {
            "id" = "y6Ep1Vkt";
            "file" = "legacyskins-1.2.6+forge+1.20.2.jar";
            "hash" = "sha512-l2SDcGq+yBPmvdwZZsrktuwj8BaFLHNuVnmhOhYD9XTF+/TMrBzB59+6HTRJ+b4mPU4ZkmtYQxk2lNtW9Yxeqw==";
        };
        _wH20whia = {
            "id" = "wH20whia";
            "file" = "legacyskins-1.2.6+fabric+1.20.2.jar";
            "hash" = "sha512-GlQv2O/5UB+M4mYcrX5l9+oyoqyrz6vJjwbwME3uQq2xbpsKzvxGzugKq/lNcQq4QOV/Y8iaXgW5WRv1fFsZ7Q==";
        };
        _rm9ra8DA = {
            "id" = "rm9ra8DA";
            "file" = "legacyskins-1.2.6+forge+1.20.1.jar";
            "hash" = "sha512-2nJzICk7CsJPpCa8DWIz5ApedGPoGEdWMVAtu5PwAgeGVhkE8JAyWxr/zY85QgDQVJ6NtfP2XWvlByDOgry4Aw==";
        };
        _yqBQ5gMI = {
            "id" = "yqBQ5gMI";
            "file" = "legacyskins-1.2.6+fabric+1.20.1.jar";
            "hash" = "sha512-PVZTxJGSjGuhT3JdxA7jKeviAnu3ZFo+/6Ld+k8XF8UMCP02u9cNwSBNBM3krXTI1oF3N6UgIdC1psCeqqxu+A==";
        };
        _3piorkaC = {
            "id" = "3piorkaC";
            "file" = "legacyskins-1.3.0+neoforge+1.21.4.jar";
            "hash" = "sha512-9yeQOsbnfwbkUbsErCwWu7k05iqzZv8dYaJ514d91T3UecdkhdCv3glByFBabZIOwhYoSfZwHEZbmifNxkve3A==";
        };
        _zYh7Blop = {
            "id" = "zYh7Blop";
            "file" = "legacyskins-1.3.0+neoforge+1.21.1.jar";
            "hash" = "sha512-r/4LeIekJoKT1praZuanAx71Me7oBQ4g4S6lMiof7ceWpgiN51WAzsITnNEQSCn+lbW3c/5LRvFTmvZzPACxuw==";
        };
        _sWFpOLvG = {
            "id" = "sWFpOLvG";
            "file" = "legacyskins-1.3.0+fabric+1.21.4.jar";
            "hash" = "sha512-cdJKW9uaSu20YO1dQAsc9f5s9zS8y08LIG5Azn3D43w3IuNPJPvFEghBPy7vcCAAUR0vuc4kVQOmYal0BtkPWw==";
        };
        _Sx5KY2Mf = {
            "id" = "Sx5KY2Mf";
            "file" = "legacyskins-1.3.0+fabric+1.21.3.jar";
            "hash" = "sha512-cm7CTesmv6yYqULPrD6o2D3NdaF1eOPJw5nOMIeUYcUMgdWEfNGSTG+jdzwiKRXeUKnkiBkhn/JaYPgCVk/JnQ==";
        };
        _Ss2QctA8 = {
            "id" = "Ss2QctA8";
            "file" = "legacyskins-1.3.0+neoforge+1.20.6.jar";
            "hash" = "sha512-VZSWnSyezlOkKH/xnBsQIWVC5oOl6SCQLCI8coGcBR+PYOoysiBg2YyK2BcG69wvMOU6oFV+eenVFit2VA82ow==";
        };
        _HdtNu2KB = {
            "id" = "HdtNu2KB";
            "file" = "legacyskins-1.3.0+fabric+1.21.jar";
            "hash" = "sha512-X47UmEY1MRHW8Sc5MrdBs6CxTlElOjqndieqeW+BCzy5g0BixkU7xCfCbQWA7raLCSYUFri7raLRYR2uI2WxrA==";
        };
        _SKmIofcf = {
            "id" = "SKmIofcf";
            "file" = "legacyskins-1.3.0+neoforge+1.20.4.jar";
            "hash" = "sha512-dRWzsdvuOS4VLfrugnKH+ImMR87C10J9IvWWKFhc2YElpv5eYPNQaXO33r7rQXWaB5chXtLsS6DP4cXauxxzIg==";
        };
        _Ied2rWJy = {
            "id" = "Ied2rWJy";
            "file" = "legacyskins-1.3.0+fabric+1.20.6.jar";
            "hash" = "sha512-RBShRbyRrSg0X6OC1n7FMgf0n8antsFrzlTH2PMgppk35MtyiahQVFNIT6S34/IeXWmuTMh6QsKA7TPcMP1XsA==";
        };
        _ZBTlEtii = {
            "id" = "ZBTlEtii";
            "file" = "legacyskins-1.3.0+forge+1.20.4.jar";
            "hash" = "sha512-lH2gPt9ldrITiq4zK1hQSmphEo8NJQalIiZorasw8IJTEF1j9kWTiaCECNrJePwTIOuI65h6CYJ0EGwswh92AQ==";
        };
        _lpaNKYuC = {
            "id" = "lpaNKYuC";
            "file" = "legacyskins-1.3.0+fabric+1.20.4.jar";
            "hash" = "sha512-E5aByD0IT61h292LdjD8YIfucyYJ8KpSA9kiTnPes3tyeXzGs7nNib0isdbrTy8Gp/f7QAbR3ZOnoC25ZEUdig==";
        };
        _4ZbXBeFy = {
            "id" = "4ZbXBeFy";
            "file" = "legacyskins-1.3.0+neoforge+1.20.2.jar";
            "hash" = "sha512-SjukQ6nt20nRpQtM7Xdi3mDbdWHfbwk3H5xB2bhxMEmIYO9rG+RoDb26q5Pne0u7166O5IIovODVvnwW6LgyZg==";
        };
        _g6GdWAiS = {
            "id" = "g6GdWAiS";
            "file" = "legacyskins-1.3.0+forge+1.20.2.jar";
            "hash" = "sha512-BV1iDNElBp34GYXmPIkYSnS7s00d348409uIHT342GG3r7dSxeXBkergjqlWy8aewSF7kH3m9IlQwTIx3buNkQ==";
        };
        _QPg9FGwL = {
            "id" = "QPg9FGwL";
            "file" = "legacyskins-1.3.0+forge+1.20.1.jar";
            "hash" = "sha512-uJdNhs1xEq2SZklLwSD6K04d6g7gKDMsKt+f9m5dT4/d/SQjueNHOxLSxnx7IKirTjv0uOU3aQEe3qUkBy8DvQ==";
        };
        _GxvWKWon = {
            "id" = "GxvWKWon";
            "file" = "legacyskins-1.3.0+fabric+1.20.2.jar";
            "hash" = "sha512-c5SN6eA14zjW1yUp6z5VYVYQdbkNIor5JnWT5Oa0f2/KTsNRxFcs/sw2oWFkmnxPt8Lz2iOekWV4g7j8CbN64w==";
        };
        _HvEt9ifi = {
            "id" = "HvEt9ifi";
            "file" = "legacyskins-1.3.0+fabric+1.20.1.jar";
            "hash" = "sha512-Bk3blibmrdTKdhjb0tynvPnfEauWfP3nfW2PRvbYcApn/qV/xybwN1E8xMCDDFSgFT76dbQ83lulkaxhILUbAg==";
        };
        _TyJjLs7p = {
            "id" = "TyJjLs7p";
            "file" = "legacyskins-1.3.5+neoforge+1.21.1.jar";
            "hash" = "sha512-b6SAvuO+5F+kgTF1Zo+xydiu5b5/4UHo+XIyThvYnPJTTzTZoVA5WHvX4BZwORiQHSq+eTwcwFk3TEftjyh3yg==";
        };
        _NGl1qwOi = {
            "id" = "NGl1qwOi";
            "file" = "legacyskins-1.3.5+neoforge+1.21.4.jar";
            "hash" = "sha512-4A6hzND/J5/0b/Su93GFBBITt5Pqd6hJ9/IGYKNgajQ4w9N0PTIIXCxcpyw4ECTBmBg+UztRxbyYrOQXk5YxCw==";
        };
        _fCcfnpoG = {
            "id" = "fCcfnpoG";
            "file" = "legacyskins-1.3.5+fabric+1.21.4.jar";
            "hash" = "sha512-wxgaMMD3S4yO+NkJV/PXS+acTXjvR5lHFVzyhxquaCieCV7UBUQk+sDxhovN03234Meu4Gneih+zBfS77DQTjw==";
        };
        _L1xEgnpP = {
            "id" = "L1xEgnpP";
            "file" = "legacyskins-1.3.5+fabric+1.21.3.jar";
            "hash" = "sha512-26OiBZj5Wx2kVPxf5lfwRYq/fdLdzBBMf5/Z+vrG8l+eXNbOV7TtKrdbxBthpGPl+KqAqy+Otg1+lJHyslk/bA==";
        };
        _9TZc43Zw = {
            "id" = "9TZc43Zw";
            "file" = "legacyskins-1.3.5+neoforge+1.20.6.jar";
            "hash" = "sha512-JmvabbqzKJr/CcpyF0b05Vpe7Hb1TphTVF5hhf5E21QDEha31DuZ7bKoBFLoTaGbDlcAnoLLc9KX4gp3NUpT+w==";
        };
        _AkXguVCS = {
            "id" = "AkXguVCS";
            "file" = "legacyskins-1.3.5+fabric+1.21.jar";
            "hash" = "sha512-u70WnJYYHmwSI+ZXMZUBv0Hrg5K+LkwiW3ZUHNyLqFLX1wVWN9d68Beipt1nBOE/PUyAwrd1xD4amCXkjRIGwg==";
        };
        _pAMmXmMQ = {
            "id" = "pAMmXmMQ";
            "file" = "legacyskins-1.3.5+neoforge+1.20.4.jar";
            "hash" = "sha512-rRFSGY6Lq422XrbXrUeTXAYAOWjd7FN7b8h2zl4XY5H6F/cKrudC+mw3OXaifMjeQzJiERr2Ngke/GkqXeaJTg==";
        };
        _Hj8swuPS = {
            "id" = "Hj8swuPS";
            "file" = "legacyskins-1.3.5+fabric+1.20.6.jar";
            "hash" = "sha512-qG29qayT2zMtUW8HoJgqqJz+9rUxo6BbLKn6kfrvURpCPRzzCNQGYL85RWxZMsbwcPKEPAgcQRmHFdxXlMETog==";
        };
        _F7qDCTGN = {
            "id" = "F7qDCTGN";
            "file" = "legacyskins-1.3.5+forge+1.20.4.jar";
            "hash" = "sha512-ccOMgg+nu7ThtQQHlkPEM4jkjPliWAJGAhCvKGLsOAmuhxm1z2mh84J9kijotMYigmjNVUayb6GE5DUiz+wZbw==";
        };
        _QA9POyav = {
            "id" = "QA9POyav";
            "file" = "legacyskins-1.3.5+fabric+1.20.4.jar";
            "hash" = "sha512-4BqTDrmVAWSZEnPT4c80VCxiNnPc1PrE+gfq1N1BDQ2+5YxDVkxtF0j9hk/hyAd5zt42TUF1qWB84xZHmIf71g==";
        };
        _AUU6Ghsj = {
            "id" = "AUU6Ghsj";
            "file" = "legacyskins-1.3.5+neoforge+1.20.2.jar";
            "hash" = "sha512-FQh68Unl+eP18+YC7xm7sLgKwuF4fm6pEs8ZIu+oQQVsQx+0q4lqs52WiH6acJMPCRjqirq6FbogOtndcpWNVg==";
        };
        _AUwe5oKz = {
            "id" = "AUwe5oKz";
            "file" = "legacyskins-1.3.5+forge+1.20.2.jar";
            "hash" = "sha512-wrnKIOqZB/cTQKoaIckTM0EoCwlD1xVqsOjo5Wk1veNULSpLkJj5yY7VGTotWZE7zBMdqO3Y56H7q8f/vb7Cjg==";
        };
        _s94jho9f = {
            "id" = "s94jho9f";
            "file" = "legacyskins-1.3.5+fabric+1.20.2.jar";
            "hash" = "sha512-vOSw8kbAJ6gE9r4hn3Bpkj6gNYVntaldTqLtuthIGe1ZSTEOrSTSGaz3gq4aryt+Jf3a8jcndae21Jb2MvZNRQ==";
        };
        _S5iXhAAO = {
            "id" = "S5iXhAAO";
            "file" = "legacyskins-1.3.5+forge+1.20.1.jar";
            "hash" = "sha512-lIU6mKA/2Xliaf+UgKW2ZLJZdZakfSTJ7HZuMN+4InRr/AKWIa2PKdaNtuYS4AANeKwjDNoN1b7qF3ock0SrWg==";
        };
        _HTVP752L = {
            "id" = "HTVP752L";
            "file" = "legacyskins-1.3.5+fabric+1.20.1.jar";
            "hash" = "sha512-9OA1U6zhHqP+3seor+GBr3JslUAxocb0Dm91F1qjzQAJIVOJsSkM5rktdboQJvD2o1fuVobJ+LSTwVQURfIkyw==";
        };
        _c8sc4mbX = {
            "id" = "c8sc4mbX";
            "file" = "legacyskins-1.3.6+neoforge+1.21.1.jar";
            "hash" = "sha512-WSIUOqoWBj/kr1UVITjAgggC0XOJ5gGIqH1YnEvj0jx5HZ9fCjZ7d2f/5Vl6TXb+0yjR0jJ8hUAHs3+V3rstuw==";
        };
        _S62cl2f2 = {
            "id" = "S62cl2f2";
            "file" = "legacyskins-1.3.6+neoforge+1.21.4.jar";
            "hash" = "sha512-VRTBUnVVIFb9arMzEC9WBut6D1PhwT4XIOE3p6dpWXEv10DFJSrqiNGDfeI6+hoTg0NrlDpmuviRHVmcgNVcxw==";
        };
        _Bfk0geEs = {
            "id" = "Bfk0geEs";
            "file" = "legacyskins-1.3.6+fabric+1.21.4.jar";
            "hash" = "sha512-cEVDH/ruxj4A6Or8UagTMEjbDu0fGW1D6TRgLMn83sLDkZdXwmyky0UB0TLTKxMBjnr4Wbm8TUTl38snzLuKIw==";
        };
        _5aJyqe2a = {
            "id" = "5aJyqe2a";
            "file" = "legacyskins-1.3.6+neoforge+1.20.4.jar";
            "hash" = "sha512-Hv9ztgwQnKpBDyfMZRHmaqSfwXpIuMs/INYhJl3eMcdvZcgklApfk7XlZ7/FkRk3Kyz7Bqvxzy1A1SVQo2BPKg==";
        };
        _kXaTzHZB = {
            "id" = "kXaTzHZB";
            "file" = "legacyskins-1.3.6+fabric+1.21.3.jar";
            "hash" = "sha512-Wn1p2xSqMNsmaqeOR69KtP7kayhgQaHH46CqKeRk7J+OYQyDurZVPGVhG3lkgPRJADBNUWIBAqJeo3LKnP49DA==";
        };
        _tEfsBAcA = {
            "id" = "tEfsBAcA";
            "file" = "legacyskins-1.3.6+neoforge+1.20.6.jar";
            "hash" = "sha512-0U1iq67stdsT78tqKMw0XqgJk5GSZSVXdaAmuplAYhbhsdloEqNRvtuNOhIhRlzms8eibBYNOqgajoPQE24Qyg==";
        };
        _G0ADf3h8 = {
            "id" = "G0ADf3h8";
            "file" = "legacyskins-1.3.6+fabric+1.21.jar";
            "hash" = "sha512-HzQcOt+Dr5ZVFIjn9vqpYgRgh1jUNsoNsm835ibr7x0ESR+1Qbs6Lqi/ibQyEuuWCeULx1KoAGJ8Yp83yWo/Ng==";
        };
        _q6gcCXpq = {
            "id" = "q6gcCXpq";
            "file" = "legacyskins-1.3.6+fabric+1.20.6.jar";
            "hash" = "sha512-yU0CZxylaEtTN9oz9sQAQnSkqKfPrggUkpkQdNauYSG3NtCceW5kr6vXROlBDO9tnRML6VlSuU0Ckghx20ltMA==";
        };
        _byw9azv6 = {
            "id" = "byw9azv6";
            "file" = "legacyskins-1.3.6+fabric+1.20.4.jar";
            "hash" = "sha512-MQJoRqtXPdnS9QuVWntt/fCnI1DcZzF3bb3PAWT13Lo1En33i6bfTDJrQg/WnMTCybhiHNgni97Z9VLVuJOAXA==";
        };
        _m9xRwLSb = {
            "id" = "m9xRwLSb";
            "file" = "legacyskins-1.3.6+forge+1.20.4.jar";
            "hash" = "sha512-hffD77m9hRQWpqi969vojgwmdwE8CDyX7Bu0ir6LA4lyRZjXe368Z9sIs+Ms/zqW8OwUFcYQrrdQujimdTHweA==";
        };
        _dLHGuwqZ = {
            "id" = "dLHGuwqZ";
            "file" = "legacyskins-1.3.6+neoforge+1.20.2.jar";
            "hash" = "sha512-gSqgeLndSf6wLzjVFV0dbiDm8cAIe/tNwPgpGwCZHhQOktdyx4N7KdbFvihBdU1M5Xtd+rjw9uVFMnDTgZ9GVQ==";
        };
        _NA1u4fSU = {
            "id" = "NA1u4fSU";
            "file" = "legacyskins-1.3.6+forge+1.20.2.jar";
            "hash" = "sha512-fHFDksV/iHtOZmF2chPHeAQQu2ytNxnvZFDpotEBrtL4NlfRX6OhxAyXHpU2OdUcQOyD/1qi3ZCr4o/yv86VfQ==";
        };
        _Vh4JBjtq = {
            "id" = "Vh4JBjtq";
            "file" = "legacyskins-1.3.6+forge+1.20.1.jar";
            "hash" = "sha512-6YTs8aHhMEL7QkTAGDp9w3yMPi8DmhrfpgVD2Bdb+dpM+vCjsAl11fkRMDqq+mgBJH1+4eOEDTJe36CQA/vLOg==";
        };
        _5LZdBeY2 = {
            "id" = "5LZdBeY2";
            "file" = "legacyskins-1.3.6+fabric+1.20.2.jar";
            "hash" = "sha512-PDKwtIpnXlIZyv9u+KxNqorgWS4ty0zS6alwRhzt4jnEyu2A+lnFn4TRl7UXUH/QSjAWgAHCBScnTRvKu2eNnQ==";
        };
        _9aS7DaAY = {
            "id" = "9aS7DaAY";
            "file" = "legacyskins-1.3.6+fabric+1.20.1.jar";
            "hash" = "sha512-he5QA9tJGaY8c8r0IBgPq9oBUYrnEeyYj+rX5vuRcbM1/7ppuOLURA249qnWEC9sx5KAI4uFpiS6MKbw25HJgA==";
        };
        _7pk6fXTN = {
            "id" = "7pk6fXTN";
            "file" = "legacyskins-1.4.0+neoforge+1.21.4.jar";
            "hash" = "sha512-e4HQJI07IrZ14sNtfOTvAh3fN76pU4qZIEVb/6ZNu9Jj4a+caLvqP4e6DFLbHQSQQFhdK16h49VV/L6w5ipt6Q==";
        };
        _crjrnV34 = {
            "id" = "crjrnV34";
            "file" = "legacyskins-1.4.0+neoforge+1.21.1.jar";
            "hash" = "sha512-Sjgg9FAxnBRRGtaVMrubepr1YsWt7g/iRKBdr/z0PLNcYRKK3wngwF5lWVHcMIPLjbtZmiJhlSLiYwTvbQBIvA==";
        };
        _zSy8JH2f = {
            "id" = "zSy8JH2f";
            "file" = "legacyskins-1.4.0+fabric+1.21.3.jar";
            "hash" = "sha512-ERsPvyigXFxsR3kwnjDCqyKr0DxR/Tkf38DVGJGy+egSEa27+nDmuME0lmvFVFO9NQUQYPmc2A8tBDTmYVM87A==";
        };
        _XNwFnZBZ = {
            "id" = "XNwFnZBZ";
            "file" = "legacyskins-1.4.0+fabric+1.21.4.jar";
            "hash" = "sha512-3aQcn0cMxDztH5Dz9qveTmuNJHoA2z7tm/xEkIAtrjMbjw9xg7XSJSbA16xIHr2Gmzjir6LN/AzEVKMLVXTZag==";
        };
        _Vg76CK6h = {
            "id" = "Vg76CK6h";
            "file" = "legacyskins-1.4.0+neoforge+1.20.4.jar";
            "hash" = "sha512-mzE292JI6bXruS3TfYunm4ssBvlsIWg3jqLCf37KJBIaU+QJhta4MWe0/AwAIUeKcCv478BffCwVll/9e6L1og==";
        };
        _bsDlvykq = {
            "id" = "bsDlvykq";
            "file" = "legacyskins-1.4.0+fabric+1.21.1.jar";
            "hash" = "sha512-Tl8KDpaL5LeDdQVbKNaTBGlStYdx8ZgApoSOh3rebM3Uuu5suKsVQBDUVpKbrGU7SH6wQ/XmHGkpFlG30htKrw==";
        };
        _5TJ1cZzE = {
            "id" = "5TJ1cZzE";
            "file" = "legacyskins-1.4.0+forge+1.20.4.jar";
            "hash" = "sha512-Kmm+zqP36RiSCBDiAftnw1dn+FAqkFZI1RPzGSTC63tCmF6xiMRwBJEoHvzCPxOvwZ/mG/Sb9NlU3JfJSKXywg==";
        };
        _YeGZfoOP = {
            "id" = "YeGZfoOP";
            "file" = "legacyskins-1.4.0+fabric+1.20.4.jar";
            "hash" = "sha512-4DKFS0P4+18OQKrRvKeT9Pg5aYGw4F5om4konXUNxcP3qHOv8fVGSWkTr1U4D3e2ph+qeiFej3/gXH2nYreygQ==";
        };
        _YP09Hi0J = {
            "id" = "YP09Hi0J";
            "file" = "legacyskins-1.4.0+fabric+1.20.1.jar";
            "hash" = "sha512-0rNLSotbLVmri/Cpg/2DjgJLruQnwIlpOr28BnHvj9bKdPuZKdUfj5dA6reSLA8nNrKnjbwXTr3b+x7d/jW6yQ==";
        };
        _YwZzjadr = {
            "id" = "YwZzjadr";
            "file" = "legacyskins-1.4.0+forge+1.20.1.jar";
            "hash" = "sha512-BWxwK03W75NCLxAqZtdROGZuuDCvOHV1oz8mWtgzPUIEo6NKUEf5JRjEgEL478q4mCTQ695HvaRtFz0S1ofSTQ==";
        };
        _4Qd5cPOu = {
            "id" = "4Qd5cPOu";
            "file" = "legacyskins-1.4.5+neoforge+1.21.1.jar";
            "hash" = "sha512-MHeW2M2+wK9gkdZEBTEGJmGrptO5LhUp3J7JxuZ5FtO8AhQ1SwLE14z2V6xMvlS6Usfoo174o6GVWoWn1HCUxg==";
        };
        _KvowL1gS = {
            "id" = "KvowL1gS";
            "file" = "legacyskins-1.4.5+neoforge+1.21.5.jar";
            "hash" = "sha512-TxPNCA1zvxY3yGFOjtmIk+KzDENX2sjOqOR2QdzFHmYtAolql3yuZnP7HxiA35tw1RxdVvyeknqfWkg19XTp6w==";
        };
        _EZH1NxTe = {
            "id" = "EZH1NxTe";
            "file" = "legacyskins-1.4.5+neoforge+1.21.4.jar";
            "hash" = "sha512-9SJabtNbZoBjyULuVQvydnTG7lJTb+a7dN7uvhCbdb1t9ISf1hxDZuFZQCWpBVMdsGMV4c8sJNGqvg4An3KokQ==";
        };
        _x2xdBDZW = {
            "id" = "x2xdBDZW";
            "file" = "legacyskins-1.4.5+fabric+1.21.5.jar";
            "hash" = "sha512-U0IXxVwQwX/QDzMjfbFQz9n6oDsBm2WrUUAjWPouDWBGuCjNbrCsYlqV6nu20CSZdpw9ie2DQfrZrBY3fRwjrA==";
        };
        _OaoApJ6P = {
            "id" = "OaoApJ6P";
            "file" = "legacyskins-1.4.5+neoforge+1.20.4.jar";
            "hash" = "sha512-HHnalHjHMMLFvEzKthNEwAcJ9z22ONw/I5BICKSemjak5+VbjYS7pgxlJdPhUZ1eGcnAgCDYom6T0fxHaPRX5g==";
        };
        _QhGiR06J = {
            "id" = "QhGiR06J";
            "file" = "legacyskins-1.4.5+fabric+1.21.4.jar";
            "hash" = "sha512-2IWK+Gd3YD8SbGPZuO1NAU/Ewf0mdZVIeYbN16dhi2Qv7OPB5c26SsZPMoqEwDq8XAFYre9JQwtltv5nkCg9Bw==";
        };
        _C8yeSlUW = {
            "id" = "C8yeSlUW";
            "file" = "legacyskins-1.4.5+fabric+1.21.1.jar";
            "hash" = "sha512-bBImD6oX4Ct+yqxGZXDsOGKotK/SVfUbd++Y5F8RdBnBFjqdFO16EEg4FZWNU/tyXl3I0fyzRQjXFE+p0qSdiw==";
        };
        _MIBP4V6P = {
            "id" = "MIBP4V6P";
            "file" = "legacyskins-1.4.5+forge+1.20.4.jar";
            "hash" = "sha512-IHibWbe7+wscKdKSF282wd6HtlVwf8fCucwVO04l4+Jb4Vtt0Zz/Z84kEH7aY+kL0gEs29joGRoLpAcy8Nx/Gw==";
        };
        _usMyk689 = {
            "id" = "usMyk689";
            "file" = "legacyskins-1.4.5+fabric+1.20.4.jar";
            "hash" = "sha512-qHEiWFOlLXJaz9TzTa7IUB0QHvUNW0sTjEb46nlIPAfsN9noGyCxaa4tOxDC3EWMH2fHCXX6Uu+vEpPjGvN3Bg==";
        };
        _dMoSF6Rf = {
            "id" = "dMoSF6Rf";
            "file" = "legacyskins-1.4.5+fabric+1.20.1.jar";
            "hash" = "sha512-DapPy4MbWu36xH7SxtNKny2XbyKt4TGALs0ih7SIEFKG32d9lGFvC7ThTvAvD4dy9eDJQzZacUWi4/DmQhPJcg==";
        };
        _v6Oj1Ieq = {
            "id" = "v6Oj1Ieq";
            "file" = "legacyskins-1.4.5+forge+1.20.1.jar";
            "hash" = "sha512-yRiR6zo1GRvdqueloQHHKKU8bNOlIOnS2zRPP7Re8Ps3KWZBaF0N9AUvnkdNbB+yjnQ2TEzKccm6o/I571/Z5Q==";
        };
        _IX83rzWk = {
            "id" = "IX83rzWk";
            "file" = "legacyskins-1.5.0+neoforge+1.21.8.jar";
            "hash" = "sha512-idUI92Gv54sHlTNUy/aUr/4EosN0QQ8ep/SOQ/VqLkf2dNR7W8gjV8cD7OX5E/YMEtTXWUr9qw0QyTTaB7Eruw==";
        };
        _SxFpDhHO = {
            "id" = "SxFpDhHO";
            "file" = "legacyskins-1.5.0+neoforge+1.21.4.jar";
            "hash" = "sha512-QLH0Qqic2KgLk1Kadz9BIXV+7KaJUxQiX0PlGUAgQOauKhMcSHYt6oDFEU9xLIID/wBwKlnUGDNskv9LTifZPg==";
        };
        _SBNGNBg6 = {
            "id" = "SBNGNBg6";
            "file" = "legacyskins-1.5.0+neoforge+1.21.5.jar";
            "hash" = "sha512-mXnelvtSsazihK2RsL5+fbNlcAjau9vKjB8kefthY1WYOF5FDB2axXH/2VB97rx0stnKv1XNSkEQl+0dvEaPmQ==";
        };
        _KuJB0YDm = {
            "id" = "KuJB0YDm";
            "file" = "legacyskins-1.5.0+fabric+1.21.8.jar";
            "hash" = "sha512-cntmXYgP5hLr1/6QuG92FfPspsJVDBxPxeOs2owAa6f+5kqVfkCIvg+MOyB2lHH69sJAjqZVcQEMJO4fHMO3iA==";
        };
        _FA8DDpoW = {
            "id" = "FA8DDpoW";
            "file" = "legacyskins-1.5.0+fabric+1.21.5.jar";
            "hash" = "sha512-HrO4UoD5xnhqTMjT1amp9Dg1AvQGomZachd6aKnhA/3JzV70Qdw3hLXecYIDZwNVJNgHtVsyFq11zI8Q4T8Mfg==";
        };
        _l4G9Zdai = {
            "id" = "l4G9Zdai";
            "file" = "legacyskins-1.5.0+neoforge+1.21.1.jar";
            "hash" = "sha512-nupoBjCoirvY6duBnrRlBJhu/A7uQRXqOJlX4KTnfzd4UTdzG+t/yvryvQOrUAlEAs2LLaMDh75zzFAn4QrgVQ==";
        };
        _LUtwK6K4 = {
            "id" = "LUtwK6K4";
            "file" = "legacyskins-1.5.0+fabric+1.21.1.jar";
            "hash" = "sha512-aAdwozEHgFxA4EfDvtvGddtT9Xh9RQ0La89Q9cPfat4wU4wqRYeGnxcKyL25n4yGewRZBLmtveqVsBYiemWMOQ==";
        };
        _N0cAQNw5 = {
            "id" = "N0cAQNw5";
            "file" = "legacyskins-1.5.0+neoforge+1.20.4.jar";
            "hash" = "sha512-lf3JpmTISMVswoxcjUiHW2/n9ht2hm2kARRGQgX8OyRmzBt9Y9/oFR+B9TEf5n/XYYwMZe+8KrU8RNZNVhZfCQ==";
        };
        _oGaJrroB = {
            "id" = "oGaJrroB";
            "file" = "legacyskins-1.5.0+fabric+1.20.4.jar";
            "hash" = "sha512-zI5ZXh0ED+TM6v2yOnmuPWphJCsSzztD8szPi2nje0skHFtHX5mHTFu9k/mWDD5PLJVh75h8ez4nxLwhY/iA3Q==";
        };
        _sXpdG41z = {
            "id" = "sXpdG41z";
            "file" = "legacyskins-1.5.0+forge+1.20.4.jar";
            "hash" = "sha512-MR3jgD53/4eHUeSC+BQkTjwIV3Duytz9wJtlU12kEwm9Abso5kJZvkZFvUeKSaQGWjb6IIVrKZ1jEW7uzDr3zA==";
        };
        _bl88L26e = {
            "id" = "bl88L26e";
            "file" = "legacyskins-1.5.0+fabric+1.21.4.jar";
            "hash" = "sha512-1gfPOyS7O3MIIra467+Dloek+vL7Z4Ww7M6/ocZlQJmrUGeOv36Hr7IAlo3B/Vg5bxQUBgXW6r5eEgihJe4rtA==";
        };
        _Nsn2kCcY = {
            "id" = "Nsn2kCcY";
            "file" = "legacyskins-1.5.0+forge+1.20.1.jar";
            "hash" = "sha512-g8NsDlj6zgmwGTb97skdCqYBGPfAD0nkmpNTtgJC+ldRQDYMcGvfCvGredxBThnr1AsW1LgU/pKjW53VkIqzgA==";
        };
        _ZCdboSsW = {
            "id" = "ZCdboSsW";
            "file" = "legacyskins-1.5.0+fabric+1.20.1.jar";
            "hash" = "sha512-fdbjtZUdAyFok7iEdTNWzk+8CPSoIu+F7HmeTegzAZJDsgFY3oZbpU2wg/Bu253Aucx67u9MaNbsi8ly4yLRiw==";
        };
        _qi7eTb8m = {
            "id" = "qi7eTb8m";
            "file" = "legacyskins-1.6.0+fabric+1.21.10.jar";
            "hash" = "sha512-2zbqdtSoxmVG7vO85ffI+SQvHkhpjUGZevI+SwptSxuNWD8JVBijWU0Z0qC9Sy0Dng5hiEF6CXpvmM+kMPw3Ww==";
        };
        _Ldxqvvjk = {
            "id" = "Ldxqvvjk";
            "file" = "legacyskins-1.6.5+neoforge+1.21.8.jar";
            "hash" = "sha512-va4LkmhKFHd8A7xV7MSNa849Mb9xpljC9vLwuxyz+5d5mEng8ZjG1811PjxKdrpMMtSoUS4orbGMXH0rXMY+Hg==";
        };
        _Df4dQePv = {
            "id" = "Df4dQePv";
            "file" = "legacyskins-1.6.5+fabric+1.21.8.jar";
            "hash" = "sha512-SaCJGCz4OSG/aSAujFB+f8qWxzTDDpLm+2yFNzlpwRX30LH9qvL3iiL3eBP/AGRhrHf3fvyeJIG7MkzuRA0QTQ==";
        };
        _Oki0qLYr = {
            "id" = "Oki0qLYr";
            "file" = "legacyskins-1.6.5+neoforge+1.21.4.jar";
            "hash" = "sha512-K06X3ICMjMFEL3Lufj+N86ZffxUpTNysPiILo/me7TtKlWu4HgsWqUI7TpSOky7X0Q7WryNoncg9WCK58C1Jbg==";
        };
        _1HloHLwj = {
            "id" = "1HloHLwj";
            "file" = "legacyskins-1.6.5+neoforge+1.21.5.jar";
            "hash" = "sha512-rsE+QktPI1Qq7amztKFOD7fbnHkVbMOcF4hZKAfgzxpj0F1rmI5GkFYf6OFCh1+sNeBT7thOek8xxsApuHEdIQ==";
        };
        _W80EdaMX = {
            "id" = "W80EdaMX";
            "file" = "legacyskins-1.6.5+fabric+1.21.5.jar";
            "hash" = "sha512-T25O/na2dAnwvrDiFRAMNv28gJ9knAOfTfPRDinNCJYCtYco7O2TTbb6xp5SHWDIXUzMclM7/lfUodQnYleeHQ==";
        };
        _27MMxJyP = {
            "id" = "27MMxJyP";
            "file" = "legacyskins-1.6.5+neoforge+1.21.1.jar";
            "hash" = "sha512-VSI5LZb6BdW6msOeE4yGbu9ETv0R1J5odxlZMtWPfvPidbvo1Y4UlVCk6jsHyWlHkZlgpacOmwXwOYW0faOm8A==";
        };
        _b4iXyn4V = {
            "id" = "b4iXyn4V";
            "file" = "legacyskins-1.6.5+fabric+1.21.10.jar";
            "hash" = "sha512-mNr7sFvYFVyR5Ek/5jmxd/nSNf1ZGajOsyMcg0R5pbuIflstLAol9T/Rdu9RhswieaZyxHDD7VfPLeh15VaDlA==";
        };
        _gTok76cS = {
            "id" = "gTok76cS";
            "file" = "legacyskins-1.6.5+fabric+1.21.4.jar";
            "hash" = "sha512-qBKVnIbvCKLdNMHT/Mu0gkqfDYDeXpQzQKgKUA7QsXNejfkUamFXGE+ufz2jR86QxebIKI0ykOLIkoJGPeBhCw==";
        };
        _cfrLKPGv = {
            "id" = "cfrLKPGv";
            "file" = "legacyskins-1.6.5+neoforge+1.20.4.jar";
            "hash" = "sha512-wZoAaM2SDZ/CJQG08tlV5xxOxXvomOz47vud+LtjfQZidXHKadmkqJ1z38TeMFe83CCORf6RsQ9w3nWtD0sRzg==";
        };
        _ZxEODLYw = {
            "id" = "ZxEODLYw";
            "file" = "legacyskins-1.6.5+fabric+1.21.1.jar";
            "hash" = "sha512-rECKnioJNs5V7onxjFDGWRXcSVJIs6/LzIozhu+OmBRu0Pl66TYukZVfADiajfiwuLtbmt16TEVbyzpY4yVjBg==";
        };
        _JtWPNBzV = {
            "id" = "JtWPNBzV";
            "file" = "legacyskins-1.6.5+forge+1.20.4.jar";
            "hash" = "sha512-ZFrhVXYZP9V9jKQawTcqvDdyXMWhV37KWKN/tBzbsqYmgDeEXq+uCNlFd5pb7lOLKRPqYHMR17w9zrPMWj4f3g==";
        };
        _duCss7K8 = {
            "id" = "duCss7K8";
            "file" = "legacyskins-1.6.5+fabric+1.20.4.jar";
            "hash" = "sha512-356Srt8UJwGZ/+vAcyL24cffj4izJBPRW7Dm/mjsEJg3klwvhwoqCnNX7sAJKDEWloX8UAr8m2jzp0X2WrWaFg==";
        };
        _CXkTwqyW = {
            "id" = "CXkTwqyW";
            "file" = "legacyskins-1.6.5+forge+1.20.1.jar";
            "hash" = "sha512-g+xVfcz2TM7e7/Sv6/wgCLL86nfKV+1qMsQilv4LSQaZHJetK5eYPHlAx9EXtwdHDazRkW2LbzfLT0z7dpHu5g==";
        };
        _4EAFLGU9 = {
            "id" = "4EAFLGU9";
            "file" = "legacyskins-1.6.5+fabric+1.20.1.jar";
            "hash" = "sha512-41BvLv4S3UWXNEsuIL17y0a4hC6OR6rfSvuht/08L32WvzEvS+C4yAN8VgQgyI35cibsQ7oCrur83dyK0VsGPA==";
        };
    in {
        "Z3P9klVt" = _Z3P9klVt;
        "Z72zbYT4" = _Z72zbYT4;
        "fJ3rW6lt" = _fJ3rW6lt;
        "oy7UpVQb" = _oy7UpVQb;
        "eDn4wuDT" = _eDn4wuDT;
        "qf8YTO5c" = _qf8YTO5c;
        "BGecN50C" = _BGecN50C;
        "FA92hGFw" = _FA92hGFw;
        "QqC9SGh5" = _QqC9SGh5;
        "TSOairOn" = _TSOairOn;
        "vya1dMXF" = _vya1dMXF;
        "Hby6wn1v" = _Hby6wn1v;
        "F7oiKsar" = _F7oiKsar;
        "R5xmJDKt" = _R5xmJDKt;
        "FVxIHoPX" = _FVxIHoPX;
        "5VCmPkow" = _5VCmPkow;
        "lrb1ysM7" = _lrb1ysM7;
        "8uVhd3tY" = _8uVhd3tY;
        "Qk7CD12D" = _Qk7CD12D;
        "ATTzQVPA" = _ATTzQVPA;
        "vEvKxcqH" = _vEvKxcqH;
        "cI3CqOhV" = _cI3CqOhV;
        "rwWMNj0W" = _rwWMNj0W;
        "VBnScHPQ" = _VBnScHPQ;
        "8XQlHGGi" = _8XQlHGGi;
        "1o7Uk9XM" = _1o7Uk9XM;
        "UXJcP19c" = _UXJcP19c;
        "klxpOoKj" = _klxpOoKj;
        "CYUv1Qcv" = _CYUv1Qcv;
        "3Zs9RY5F" = _3Zs9RY5F;
        "fMB9Pcui" = _fMB9Pcui;
        "m2sJ19BL" = _m2sJ19BL;
        "qXE22baX" = _qXE22baX;
        "px0fKivg" = _px0fKivg;
        "wOizD9iX" = _wOizD9iX;
        "7NOxuHnB" = _7NOxuHnB;
        "1T4ZGksc" = _1T4ZGksc;
        "JsvT6pWM" = _JsvT6pWM;
        "aRV3pNAR" = _aRV3pNAR;
        "7Bc68gxR" = _7Bc68gxR;
        "dS9Yq5QU" = _dS9Yq5QU;
        "JjCHGeos" = _JjCHGeos;
        "eeEAS6vx" = _eeEAS6vx;
        "qzdIRRd1" = _qzdIRRd1;
        "f15uLyUA" = _f15uLyUA;
        "6BTYTWjH" = _6BTYTWjH;
        "O1tIEeke" = _O1tIEeke;
        "tTqzfZmE" = _tTqzfZmE;
        "BUX0YbW4" = _BUX0YbW4;
        "hIRda66h" = _hIRda66h;
        "y6Ep1Vkt" = _y6Ep1Vkt;
        "wH20whia" = _wH20whia;
        "rm9ra8DA" = _rm9ra8DA;
        "yqBQ5gMI" = _yqBQ5gMI;
        "3piorkaC" = _3piorkaC;
        "zYh7Blop" = _zYh7Blop;
        "sWFpOLvG" = _sWFpOLvG;
        "Sx5KY2Mf" = _Sx5KY2Mf;
        "Ss2QctA8" = _Ss2QctA8;
        "HdtNu2KB" = _HdtNu2KB;
        "SKmIofcf" = _SKmIofcf;
        "Ied2rWJy" = _Ied2rWJy;
        "ZBTlEtii" = _ZBTlEtii;
        "lpaNKYuC" = _lpaNKYuC;
        "4ZbXBeFy" = _4ZbXBeFy;
        "g6GdWAiS" = _g6GdWAiS;
        "QPg9FGwL" = _QPg9FGwL;
        "GxvWKWon" = _GxvWKWon;
        "HvEt9ifi" = _HvEt9ifi;
        "TyJjLs7p" = _TyJjLs7p;
        "NGl1qwOi" = _NGl1qwOi;
        "fCcfnpoG" = _fCcfnpoG;
        "L1xEgnpP" = _L1xEgnpP;
        "9TZc43Zw" = _9TZc43Zw;
        "AkXguVCS" = _AkXguVCS;
        "pAMmXmMQ" = _pAMmXmMQ;
        "Hj8swuPS" = _Hj8swuPS;
        "F7qDCTGN" = _F7qDCTGN;
        "QA9POyav" = _QA9POyav;
        "AUU6Ghsj" = _AUU6Ghsj;
        "AUwe5oKz" = _AUwe5oKz;
        "s94jho9f" = _s94jho9f;
        "S5iXhAAO" = _S5iXhAAO;
        "HTVP752L" = _HTVP752L;
        "c8sc4mbX" = _c8sc4mbX;
        "S62cl2f2" = _S62cl2f2;
        "Bfk0geEs" = _Bfk0geEs;
        "5aJyqe2a" = _5aJyqe2a;
        "kXaTzHZB" = _kXaTzHZB;
        "tEfsBAcA" = _tEfsBAcA;
        "G0ADf3h8" = _G0ADf3h8;
        "q6gcCXpq" = _q6gcCXpq;
        "byw9azv6" = _byw9azv6;
        "m9xRwLSb" = _m9xRwLSb;
        "dLHGuwqZ" = _dLHGuwqZ;
        "NA1u4fSU" = _NA1u4fSU;
        "Vh4JBjtq" = _Vh4JBjtq;
        "5LZdBeY2" = _5LZdBeY2;
        "9aS7DaAY" = _9aS7DaAY;
        "7pk6fXTN" = _7pk6fXTN;
        "crjrnV34" = _crjrnV34;
        "zSy8JH2f" = _zSy8JH2f;
        "XNwFnZBZ" = _XNwFnZBZ;
        "Vg76CK6h" = _Vg76CK6h;
        "bsDlvykq" = _bsDlvykq;
        "5TJ1cZzE" = _5TJ1cZzE;
        "YeGZfoOP" = _YeGZfoOP;
        "YP09Hi0J" = _YP09Hi0J;
        "YwZzjadr" = _YwZzjadr;
        "4Qd5cPOu" = _4Qd5cPOu;
        "KvowL1gS" = _KvowL1gS;
        "EZH1NxTe" = _EZH1NxTe;
        "x2xdBDZW" = _x2xdBDZW;
        "OaoApJ6P" = _OaoApJ6P;
        "QhGiR06J" = _QhGiR06J;
        "C8yeSlUW" = _C8yeSlUW;
        "MIBP4V6P" = _MIBP4V6P;
        "usMyk689" = _usMyk689;
        "dMoSF6Rf" = _dMoSF6Rf;
        "v6Oj1Ieq" = _v6Oj1Ieq;
        "IX83rzWk" = _IX83rzWk;
        "SxFpDhHO" = _SxFpDhHO;
        "SBNGNBg6" = _SBNGNBg6;
        "KuJB0YDm" = _KuJB0YDm;
        "FA8DDpoW" = _FA8DDpoW;
        "l4G9Zdai" = _l4G9Zdai;
        "LUtwK6K4" = _LUtwK6K4;
        "N0cAQNw5" = _N0cAQNw5;
        "oGaJrroB" = _oGaJrroB;
        "sXpdG41z" = _sXpdG41z;
        "bl88L26e" = _bl88L26e;
        "Nsn2kCcY" = _Nsn2kCcY;
        "ZCdboSsW" = _ZCdboSsW;
        "qi7eTb8m" = _qi7eTb8m;
        "Ldxqvvjk" = _Ldxqvvjk;
        "Df4dQePv" = _Df4dQePv;
        "Oki0qLYr" = _Oki0qLYr;
        "1HloHLwj" = _1HloHLwj;
        "W80EdaMX" = _W80EdaMX;
        "27MMxJyP" = _27MMxJyP;
        "b4iXyn4V" = _b4iXyn4V;
        "gTok76cS" = _gTok76cS;
        "cfrLKPGv" = _cfrLKPGv;
        "ZxEODLYw" = _ZxEODLYw;
        "JtWPNBzV" = _JtWPNBzV;
        "duCss7K8" = _duCss7K8;
        "CXkTwqyW" = _CXkTwqyW;
        "4EAFLGU9" = _4EAFLGU9;
        "neoforge-1.20.6" = _tEfsBAcA;
        "neoforge-1.20.2" = _dLHGuwqZ;
        "neoforge-1.20.4" = _cfrLKPGv;
        "neoforge-1.21" = _crjrnV34;
        "neoforge-1.21.1" = _27MMxJyP;
        "neoforge-1.21.4" = _Oki0qLYr;
        "neoforge-1.21.5" = _1HloHLwj;
        "neoforge-1.21.8" = _Ldxqvvjk;
        "fabric-1.21" = _bsDlvykq;
        "fabric-1.21.1" = _ZxEODLYw;
        "fabric-1.20.4" = _duCss7K8;
        "fabric-1.20.6" = _q6gcCXpq;
        "fabric-1.20.2" = _5LZdBeY2;
        "fabric-1.20.1" = _4EAFLGU9;
        "fabric-1.21.4" = _gTok76cS;
        "fabric-1.21.3" = _zSy8JH2f;
        "fabric-1.21.5" = _W80EdaMX;
        "fabric-1.21.7" = _Df4dQePv;
        "fabric-1.21.8" = _Df4dQePv;
        "fabric-1.21.10" = _b4iXyn4V;
        "forge-1.20.4" = _JtWPNBzV;
        "forge-1.20.2" = _NA1u4fSU;
        "forge-1.20.1" = _CXkTwqyW;
        "pkg-1.0.0+neoforge+1.20.6" = _Z3P9klVt;
        "pkg-1.0.0+neoforge+1.20.2" = _Z72zbYT4;
        "pkg-1.0.0+neoforge+1.20.4" = _fJ3rW6lt;
        "pkg-1.0.0+neoforge+1.21.1" = _oy7UpVQb;
        "pkg-1.0.0+fabric+1.21" = _eDn4wuDT;
        "pkg-1.0.0+fabric+1.20.4" = _qf8YTO5c;
        "pkg-1.0.0+fabric+1.20.6" = _BGecN50C;
        "pkg-1.0.0+fabric+1.20.2" = _FA92hGFw;
        "pkg-1.0.0+fabric+1.20.1" = _QqC9SGh5;
        "pkg-1.1.0+neoforge+1.20.6" = _TSOairOn;
        "pkg-1.1.0+neoforge+1.20.4" = _vya1dMXF;
        "pkg-1.1.0+neoforge+1.20.2" = _Hby6wn1v;
        "pkg-1.1.0+neoforge+1.21.1" = _F7oiKsar;
        "pkg-1.1.0+fabric+1.20.6" = _R5xmJDKt;
        "pkg-1.1.0+fabric+1.20.2" = _FVxIHoPX;
        "pkg-1.1.0+fabric+1.21" = _5VCmPkow;
        "pkg-1.1.0+fabric+1.20.4" = _lrb1ysM7;
        "pkg-1.1.0+fabric+1.20.1" = _8uVhd3tY;
        "pkg-1.2.0+neoforge+1.20.6" = _Qk7CD12D;
        "pkg-1.2.0+fabric+1.21" = _ATTzQVPA;
        "pkg-1.2.0+neoforge+1.21.1" = _vEvKxcqH;
        "pkg-1.2.0+forge+1.20.4" = _cI3CqOhV;
        "pkg-1.2.0+neoforge+1.20.4" = _rwWMNj0W;
        "pkg-1.2.0+fabric+1.20.6" = _VBnScHPQ;
        "pkg-1.2.0+fabric+1.20.4" = _8XQlHGGi;
        "pkg-1.2.0+forge+1.20.2" = _1o7Uk9XM;
        "pkg-1.2.0+neoforge+1.20.2" = _UXJcP19c;
        "pkg-1.2.0+forge+1.20.1" = _klxpOoKj;
        "pkg-1.2.0+fabric+1.20.2" = _CYUv1Qcv;
        "pkg-1.2.0+fabric+1.20.1" = _3Zs9RY5F;
        "pkg-1.2.5+neoforge+1.20.6" = _fMB9Pcui;
        "pkg-1.2.5+neoforge+1.21.1" = _m2sJ19BL;
        "pkg-1.2.5+neoforge+1.20.4" = _qXE22baX;
        "pkg-1.2.5+fabric+1.20.6" = _px0fKivg;
        "pkg-1.2.5+fabric+1.21" = _wOizD9iX;
        "pkg-1.2.5+forge+1.20.4" = _7NOxuHnB;
        "pkg-1.2.5+fabric+1.20.4" = _1T4ZGksc;
        "pkg-1.2.5+neoforge+1.20.2" = _JsvT6pWM;
        "pkg-1.2.5+forge+1.20.2" = _aRV3pNAR;
        "pkg-1.2.5+fabric+1.20.1" = _7Bc68gxR;
        "pkg-1.2.5+forge+1.20.1" = _dS9Yq5QU;
        "pkg-1.2.5+fabric+1.20.2" = _JjCHGeos;
        "pkg-1.2.6+neoforge+1.21.1" = _eeEAS6vx;
        "pkg-1.2.6+neoforge+1.20.6" = _qzdIRRd1;
        "pkg-1.2.6+fabric+1.21" = _f15uLyUA;
        "pkg-1.2.6+forge+1.20.4" = _6BTYTWjH;
        "pkg-1.2.6+neoforge+1.20.2" = _O1tIEeke;
        "pkg-1.2.6+neoforge+1.20.4" = _tTqzfZmE;
        "pkg-1.2.6+fabric+1.20.4" = _BUX0YbW4;
        "pkg-1.2.6+fabric+1.20.6" = _hIRda66h;
        "pkg-1.2.6+forge+1.20.2" = _y6Ep1Vkt;
        "pkg-1.2.6+fabric+1.20.2" = _wH20whia;
        "pkg-1.2.6+forge+1.20.1" = _rm9ra8DA;
        "pkg-1.2.6+fabric+1.20.1" = _yqBQ5gMI;
        "pkg-1.3.0+neoforge+1.21.4" = _3piorkaC;
        "pkg-1.3.0+neoforge+1.21.1" = _zYh7Blop;
        "pkg-1.3.0+fabric+1.21.4" = _sWFpOLvG;
        "pkg-1.3.0+fabric+1.21.3" = _Sx5KY2Mf;
        "pkg-1.3.0+neoforge+1.20.6" = _Ss2QctA8;
        "pkg-1.3.0+fabric+1.21" = _HdtNu2KB;
        "pkg-1.3.0+neoforge+1.20.4" = _SKmIofcf;
        "pkg-1.3.0+fabric+1.20.6" = _Ied2rWJy;
        "pkg-1.3.0+forge+1.20.4" = _ZBTlEtii;
        "pkg-1.3.0+fabric+1.20.4" = _lpaNKYuC;
        "pkg-1.3.0+neoforge+1.20.2" = _4ZbXBeFy;
        "pkg-1.3.0+forge+1.20.2" = _g6GdWAiS;
        "pkg-1.3.0+forge+1.20.1" = _QPg9FGwL;
        "pkg-1.3.0+fabric+1.20.2" = _GxvWKWon;
        "pkg-1.3.0+fabric+1.20.1" = _HvEt9ifi;
        "pkg-1.3.5+neoforge+1.21.1" = _TyJjLs7p;
        "pkg-1.3.5+neoforge+1.21.4" = _NGl1qwOi;
        "pkg-1.3.5+fabric+1.21.4" = _fCcfnpoG;
        "pkg-1.3.5+fabric+1.21.3" = _L1xEgnpP;
        "pkg-1.3.5+neoforge+1.20.6" = _9TZc43Zw;
        "pkg-1.3.5+fabric+1.21" = _AkXguVCS;
        "pkg-1.3.5+neoforge+1.20.4" = _pAMmXmMQ;
        "pkg-1.3.5+fabric+1.20.6" = _Hj8swuPS;
        "pkg-1.3.5+forge+1.20.4" = _F7qDCTGN;
        "pkg-1.3.5+fabric+1.20.4" = _QA9POyav;
        "pkg-1.3.5+neoforge+1.20.2" = _AUU6Ghsj;
        "pkg-1.3.5+forge+1.20.2" = _AUwe5oKz;
        "pkg-1.3.5+fabric+1.20.2" = _s94jho9f;
        "pkg-1.3.5+forge+1.20.1" = _S5iXhAAO;
        "pkg-1.3.5+fabric+1.20.1" = _HTVP752L;
        "pkg-1.3.6+neoforge+1.21.1" = _c8sc4mbX;
        "pkg-1.3.6+neoforge+1.21.4" = _S62cl2f2;
        "pkg-1.3.6+fabric+1.21.4" = _Bfk0geEs;
        "pkg-1.3.6+neoforge+1.20.4" = _5aJyqe2a;
        "pkg-1.3.6+fabric+1.21.3" = _kXaTzHZB;
        "pkg-1.3.6+neoforge+1.20.6" = _tEfsBAcA;
        "pkg-1.3.6+fabric+1.21" = _G0ADf3h8;
        "pkg-1.3.6+fabric+1.20.6" = _q6gcCXpq;
        "pkg-1.3.6+fabric+1.20.4" = _byw9azv6;
        "pkg-1.3.6+forge+1.20.4" = _m9xRwLSb;
        "pkg-1.3.6+neoforge+1.20.2" = _dLHGuwqZ;
        "pkg-1.3.6+forge+1.20.2" = _NA1u4fSU;
        "pkg-1.3.6+forge+1.20.1" = _Vh4JBjtq;
        "pkg-1.3.6+fabric+1.20.2" = _5LZdBeY2;
        "pkg-1.3.6+fabric+1.20.1" = _9aS7DaAY;
        "pkg-1.4.0+neoforge+1.21.4" = _7pk6fXTN;
        "pkg-1.4.0+neoforge+1.21.1" = _crjrnV34;
        "pkg-1.4.0+fabric+1.21.3" = _zSy8JH2f;
        "pkg-1.4.0+fabric+1.21.4" = _XNwFnZBZ;
        "pkg-1.4.0+neoforge+1.20.4" = _Vg76CK6h;
        "pkg-1.4.0+fabric+1.21.1" = _bsDlvykq;
        "pkg-1.4.0+forge+1.20.4" = _5TJ1cZzE;
        "pkg-1.4.0+fabric+1.20.4" = _YeGZfoOP;
        "pkg-1.4.0+fabric+1.20.1" = _YP09Hi0J;
        "pkg-1.4.0+forge+1.20.1" = _YwZzjadr;
        "pkg-1.4.5+neoforge+1.21.1" = _4Qd5cPOu;
        "pkg-1.4.5+neoforge+1.21.5" = _KvowL1gS;
        "pkg-1.4.5+neoforge+1.21.4" = _EZH1NxTe;
        "pkg-1.4.5+fabric+1.21.5" = _x2xdBDZW;
        "pkg-1.4.5+neoforge+1.20.4" = _OaoApJ6P;
        "pkg-1.4.5+fabric+1.21.4" = _QhGiR06J;
        "pkg-1.4.5+fabric+1.21.1" = _C8yeSlUW;
        "pkg-1.4.5+forge+1.20.4" = _MIBP4V6P;
        "pkg-1.4.5+fabric+1.20.4" = _usMyk689;
        "pkg-1.4.5+fabric+1.20.1" = _dMoSF6Rf;
        "pkg-1.4.5+forge+1.20.1" = _v6Oj1Ieq;
        "pkg-1.5.0+neoforge+1.21.8" = _IX83rzWk;
        "pkg-1.5.0+neoforge+1.21.4" = _SxFpDhHO;
        "pkg-1.5.0+neoforge+1.21.5" = _SBNGNBg6;
        "pkg-1.5.0+fabric+1.21.8" = _KuJB0YDm;
        "pkg-1.5.0+fabric+1.21.5" = _FA8DDpoW;
        "pkg-1.5.0+neoforge+1.21.1" = _l4G9Zdai;
        "pkg-1.5.0+fabric+1.21.1" = _LUtwK6K4;
        "pkg-1.5.0+neoforge+1.20.4" = _N0cAQNw5;
        "pkg-1.5.0+fabric+1.20.4" = _oGaJrroB;
        "pkg-1.5.0+forge+1.20.4" = _sXpdG41z;
        "pkg-1.5.0+fabric+1.21.4" = _bl88L26e;
        "pkg-1.5.0+forge+1.20.1" = _Nsn2kCcY;
        "pkg-1.5.0+fabric+1.20.1" = _ZCdboSsW;
        "pkg-1.6.0+fabric+1.21.10" = _qi7eTb8m;
        "pkg-1.6.5+neoforge+1.21.8" = _Ldxqvvjk;
        "pkg-1.6.5+fabric+1.21.8" = _Df4dQePv;
        "pkg-1.6.5+neoforge+1.21.4" = _Oki0qLYr;
        "pkg-1.6.5+neoforge+1.21.5" = _1HloHLwj;
        "pkg-1.6.5+fabric+1.21.5" = _W80EdaMX;
        "pkg-1.6.5+neoforge+1.21.1" = _27MMxJyP;
        "pkg-1.6.5+fabric+1.21.10" = _b4iXyn4V;
        "pkg-1.6.5+fabric+1.21.4" = _gTok76cS;
        "pkg-1.6.5+neoforge+1.20.4" = _cfrLKPGv;
        "pkg-1.6.5+fabric+1.21.1" = _ZxEODLYw;
        "pkg-1.6.5+forge+1.20.4" = _JtWPNBzV;
        "pkg-1.6.5+fabric+1.20.4" = _duCss7K8;
        "pkg-1.6.5+forge+1.20.1" = _CXkTwqyW;
        "pkg-1.6.5+fabric+1.20.1" = _4EAFLGU9;
        "default" = _4EAFLGU9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-skins";
        id = "4UNJZ4cX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}