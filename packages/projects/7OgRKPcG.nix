{lib, callPackage, ...}:
let
    versions = (let
        _G2noYbFf = {
            "id" = "G2noYbFf";
            "file" = "furnicraft v0.4.zip";
            "hash" = "sha512-7zEc6LUwHDyRzNDVsAp8CO768Jbemn2MOgfqFgYZ5/SFbnDJNrWYfKMBEQRoa2jF32f0nrk+RfL5oqdiSCcCYA==";
        };
        _dHl9dMr2 = {
            "id" = "dHl9dMr2";
            "file" = "furnicraft v0.5.zip";
            "hash" = "sha512-pCvPYk8ro315LnzYj4N6gNb5riNagSLkQgNTBrXumcaoAoYWHfbOnv0EYKFHki6E2FsCaX1YxXQNsdXUq3UEFQ==";
        };
        _MipO9nFG = {
            "id" = "MipO9nFG";
            "file" = "furnicraft v1.zip";
            "hash" = "sha512-uhQa+Xh3NQmtTPgW24wUmUudpWVtbTAYWUA/407SQbutQ0teyc3HM7h+f+kobSGQHe8ONZ7OoiXqGGp74Yn+nA==";
        };
        _bYlwc9mu = {
            "id" = "bYlwc9mu";
            "file" = "furnicraft v1.1.zip";
            "hash" = "sha512-w0SidW+Ep5qWUG9xEg2EmdqpZtwMPZqJHUqXTza7BRUQqgmMctRNVS11DdX6Xl3LvFF1X6YFAlqqGc1N6ypGkQ==";
        };
        _TFdMmXDf = {
            "id" = "TFdMmXDf";
            "file" = "furnicraft-1.20-1.20.2.jar";
            "hash" = "sha512-ZPPewSjHTerkGC5jsRfojUbHlcsHgLTUDww9DGbpGiy97fMt5u84xphFxvXMSQhlweKv6T9Tnbl3gixGBxu9Rw==";
        };
        _IzgwLSbR = {
            "id" = "IzgwLSbR";
            "file" = "furnicraft v1.2.zip";
            "hash" = "sha512-YzEOw8VqBBTagusSLUmI49FbA/FgiYsg+N/8dh2ew2Bug6A6HlMxp1F58Njx196P9nvXLoWuE+HKQbrqOEjIRw==";
        };
        _UyjfPHGj = {
            "id" = "UyjfPHGj";
            "file" = "furnicraft v2.05.zip";
            "hash" = "sha512-fhNo1S9t3reAH5y0wXkIEACjqMq22pqSQwW/8zvYAUsVdmS9bvQUgQ3qX96zBdATPePmxLz/OtpABvpOXGH7Gw==";
        };
        _cBy3wVCR = {
            "id" = "cBy3wVCR";
            "file" = "ketkets-furnicraft-2.05.jar";
            "hash" = "sha512-VcJjadpxbyqmw+08eYjnijnfq/dRzUcVc2ml6U9amOVezY7YI/6BmbZVl8P/RRS2YsKJrQFeX7OVqPB0J4wadw==";
        };
        _eaVf0DFe = {
            "id" = "eaVf0DFe";
            "file" = "furnicraft v2.1.zip";
            "hash" = "sha512-eBzYM36jrZ9Ti6XjzcsGb4nekvVTNrAE8h+i7vVTlZe+46PE7hUYtUxZm/Va3w3SSX0xJsYM0g2xenUZ5zphRA==";
        };
        _1EsjFGWa = {
            "id" = "1EsjFGWa";
            "file" = "ketkets-furnicraft-2.1.jar";
            "hash" = "sha512-0iPPu36ZN1J3TPP/IXlQE0+/aBj8Qi/UTaRjIqher+q4llNks8Jb76Xv0zoG+8Td8EvldH1fBbA3saBfja5+2Q==";
        };
        _p3KqX4Iu = {
            "id" = "p3KqX4Iu";
            "file" = "furnicraft v2.2.zip";
            "hash" = "sha512-wirWId6c9De+/dBjZKxICmgUR/a5dIyIrbXvvzzhSmQfhL9J6fvI3Eb0Co2FMtAnbseIWNV4gHn2ggRe1ESQGQ==";
        };
        _Wb5YLHaV = {
            "id" = "Wb5YLHaV";
            "file" = "ketkets-furnicraft-2.2.jar";
            "hash" = "sha512-rfkQCyP0UfzNqZPzTV1tWdAXiTJWqr+Rc5+vMsQ0ckDbM468ZXllO6t+7SWuL7KBQ4I9ylmRQNEmZQE1AyuKQg==";
        };
        _QY2rZSnJ = {
            "id" = "QY2rZSnJ";
            "file" = "furnicraft v2.25.zip";
            "hash" = "sha512-EZTnz3kAmBZTiVgMCeNZUf3RvfEwKFNZ1Z24y9igv92r4M7rbing8Ap/2utAwFCgpF8N6PZ0mDtsJ8eqkAL7dg==";
        };
        _ckkR0mi6 = {
            "id" = "ckkR0mi6";
            "file" = "ketkets-furnicraft-2.25.jar";
            "hash" = "sha512-nykK/h1hTzX9oc+kb2zxp9GwlA4g5t9Kr5TX3O8eTM6ba34oGeAM2orunaervm8N9k/3LEmSF8IseeBmSrSkpg==";
        };
        _sHQqL9Rm = {
            "id" = "sHQqL9Rm";
            "file" = "furnicraft v2.3.zip";
            "hash" = "sha512-gim7U+0JulDTC5Jt5GEeh+Zl69e236ydOCmBfpTs+DS0sWZNZ/WhionioITF0s5XhpsfWDkPEjtaFLoPw9NQRw==";
        };
        _TLdw5pxB = {
            "id" = "TLdw5pxB";
            "file" = "ketkets-furnicraft-2.3.jar";
            "hash" = "sha512-NSj9vEYXdyadV/3eVmo9HPK+r/5curvArkj/L25xDcy0UeGoAcVNsRCtN0aXviu7AOdFOaKgRkKo1tKiclhlzw==";
        };
        _L9UGAjCN = {
            "id" = "L9UGAjCN";
            "file" = "furnicraft 1.20.5+ beta v0.1.zip";
            "hash" = "sha512-9K/BbFCRi1dvf2yls+Vo38ZvqUXoNLdeiq2rm2gdmsxNYiD6GsdVHIfLWvQ9mpd+Af/uTToB4+dJlBSSpxD2Tw==";
        };
        _vCoBkFUc = {
            "id" = "vCoBkFUc";
            "file" = "ketkets-furnicraft-0.1.jar";
            "hash" = "sha512-V2s94tmQu8oKj8g+sYovh32n19OC2Hj3q23IaaUSQoWLSuCS5oVrmdN6ZsoNUxpb2YUoc4Nr3S+xhRlPcunoTA==";
        };
        _oFFjHJSt = {
            "id" = "oFFjHJSt";
            "file" = "furnicraft v2.5.zip";
            "hash" = "sha512-BfunfncqFRUTlMThxAlOU8aFx5ZDHPV5LrNsnBhwW/nfbsCzPqydlIEgIch1g+aut8m/DA7vdrc6xRoyk3WZoQ==";
        };
        _MnRzk9dS = {
            "id" = "MnRzk9dS";
            "file" = "ketkets-furnicraft-2.5.jar";
            "hash" = "sha512-hgStyVOGe9mVhv14MBbCXyfjjcCZ+snKtrRXwjtxswh56y4lTuTKI/CvvxjmWP9w/WyFejQ3i2NUtIynWL5CPQ==";
        };
        _3YwmM1AO = {
            "id" = "3YwmM1AO";
            "file" = "furnicraft +1.21.zip";
            "hash" = "sha512-6qK3qLkh+D+5Aj5zHhYj2MQRKvj0YyT92E92agd7hQVSKbNGWyadJpiJ9XQJICOJLqjOacW9rkK2mY62ffg6lw==";
        };
        _NQvUPk55 = {
            "id" = "NQvUPk55";
            "file" = "ketkets-furnicraft-3.1.jar";
            "hash" = "sha512-tppwJUKl5M5T/wPJAk1/+PlvmN/756d25PQTdcCmXWI3IXrdRsnN218B3HpOKELdDmmPYKYIgv4JSHpjRvlCLg==";
        };
        _ZygihBeU = {
            "id" = "ZygihBeU";
            "file" = "furnicraft v3.5.zip";
            "hash" = "sha512-Tr28uxQSWULwH/SOVcD/1TYB4320+eMinJM2CTMOYDcgx30RXFtdaNQqtrwG03UlsDxLKCsP4QeDIPmvI7odUg==";
        };
        _R5zR1y4A = {
            "id" = "R5zR1y4A";
            "file" = "ketkets-furnicraft-3.5.jar";
            "hash" = "sha512-uaGEDdg+WqUkfXErRC6h9xhv9/0leStCLvJFLwnw4KXlyrIbrdduwTGfcMzxNj0p8vzqmABfEcO+70jsS4sVjQ==";
        };
        _MDIGalFZ = {
            "id" = "MDIGalFZ";
            "file" = "furnicraft v3.65.zip";
            "hash" = "sha512-d1NwyvnzCnySNBcXx5pgrPXuUxbe5ei/uL20bY5epw6qopWQKJz5E8b8ofwarA1ae19F+De0fnFZjOH7KgUlDQ==";
        };
        _aFmmm6Cc = {
            "id" = "aFmmm6Cc";
            "file" = "ketkets-furnicraft-3.65.jar";
            "hash" = "sha512-5E+/ADM61F70dPYtFSXG81dJmrE4alyusQpxk0hus4TCgKDgJWHobtKnRpytw72U/RsWmeb0Sp9PtnvwZsd/5g==";
        };
        _OCvRweL2 = {
            "id" = "OCvRweL2";
            "file" = "furnicraft v4.0.zip";
            "hash" = "sha512-sjwN3NqYzdyRbm5P9En8I544rsoHfX/+Uja5TNzDpEBijlOy2i1PSOZb8w2v1f7TZRLPtEy0KoggOkX7oV9MHA==";
        };
        _uJMEpzVC = {
            "id" = "uJMEpzVC";
            "file" = "ketkets-furnicraft-4.0.jar";
            "hash" = "sha512-mmvxMS7IurT2QRVx535c83KL3PpwKnHy2ai2VksmYJ17nmsY8lP1MDuHFHFxGO48sT9JLAhLH8dDBJrwtSFsIA==";
        };
        _jkr9ICTS = {
            "id" = "jkr9ICTS";
            "file" = "furnicraft v4.1.zip";
            "hash" = "sha512-f/FKaH6IjA3sCTy7mYejnbpckX8hsqlGNcjfoJZWRajolcDrJ3cU5X3HCY66MyNVUjuqlh+GHr6u1tdrWZeWLg==";
        };
        _8Osclvc7 = {
            "id" = "8Osclvc7";
            "file" = "ketkets-furnicraft-4.1.jar";
            "hash" = "sha512-6LOVBo93gKFWciZN9F3pvbAeIwcQOfKcxz6HQ6r5nOUFNXDeOkkV3kNcx9UICrbMzEF/rVq5kmuQXzIQ9kzi2A==";
        };
        _JWWiv880 = {
            "id" = "JWWiv880";
            "file" = "furnicraft-v4.2.zip";
            "hash" = "sha512-BKPDQaaO7hoAjO89ALqSPkA8FRcSpXC8+KUaGBJCQYTJpu5a1pD/KtBt8++ORfT1KAOF6ji001u+eEUO1D8Qvw==";
        };
        _Hj21gJO3 = {
            "id" = "Hj21gJO3";
            "file" = "ketkets-furnicraft-4.2.jar";
            "hash" = "sha512-ewabfgWEZxZtGTn/DsxjeIKg/mfRPsWlOx7VAt4AgzimrlU7KMxLr9Wb0ru9F+ssfXyl+yTa3Ezrq1EB+X5cVw==";
        };
        _4poE4sij = {
            "id" = "4poE4sij";
            "file" = "furnicraft v4.3.zip";
            "hash" = "sha512-024wUengMHhXcmiHH/GMnVRjpFfQm8N1gp1urolkgdqgpqBgeQRKNbFnAbEBOpXB0bnmygrW6HhOT8elKK/LTg==";
        };
        _GN3sK6Xu = {
            "id" = "GN3sK6Xu";
            "file" = "ketkets-furnicraft-4.3.jar";
            "hash" = "sha512-s9OY6cDggeqHwF98UHtDte4I7bxYASmH1Kc7W7McPGSbSelEolDT9LqHCbXZq13Mh7eUAyG5WdSOgbfBFNfHNg==";
        };
        _L9hw09ov = {
            "id" = "L9hw09ov";
            "file" = "furnicraft-v4.4.zip";
            "hash" = "sha512-YBIUU1VDqYGrjniQDreiXvX6+eY9O9MSruQoKyZ0ch5hgG4/2X71Hno8wquz0Tq9R9SlvN0NLuqPk5+gnlHDmQ==";
        };
        _nqkLY3mr = {
            "id" = "nqkLY3mr";
            "file" = "ketkets-furnicraft-4.4.jar";
            "hash" = "sha512-bAjxm9K1ic+QZLsvGPm41EAWl2Co8ZOSuyRS4l+mzcjkkDU7Ll62zgCRLoN/Lw58VdKfWGhzt3IpZbvAuvuWLA==";
        };
        _eN0U9EiJ = {
            "id" = "eN0U9EiJ";
            "file" = "furnicraft-v4.5.zip";
            "hash" = "sha512-O1BZmU84DvCdN2TBCSpg9IqjMaBj4rm/J1CsY5AR+qxngf0kKqt8y6LDwLHQQpjy5PIc2PwOYcDycjssK1g3fA==";
        };
        _MNUJjM78 = {
            "id" = "MNUJjM78";
            "file" = "ketkets-furnicraft-4.5.jar";
            "hash" = "sha512-zHn51CQw2anZ1QeO6ricDHeRCTPGR6zPUohyDPfuDplanyebdOpKjgEKNCrDWw+ftN/YTBQT4hkj8S9+yQmgdA==";
        };
        _U2MBCRhF = {
            "id" = "U2MBCRhF";
            "file" = "furnicraft-1.21.4-v4.7.zip";
            "hash" = "sha512-PcnjoOrkRiBZZfT6GlHvhyELEHprtJLO1QofDhQBG6iXr6+wsDuUCxuhXYKUUWd+vjPpSZvzxh2N/0Dq5z2GCg==";
        };
        _YOUPmqmi = {
            "id" = "YOUPmqmi";
            "file" = "ketkets-furnicraft-4.7.jar";
            "hash" = "sha512-PPJLQ7Ps4xGyQBV3429k+XoyvpEpZsec8i2GlAkxpaYwFO6vDMVVcNOAsV7dL/xV797DFsgc+9rSWVD6jOrhxQ==";
        };
        _elo0Fb7U = {
            "id" = "elo0Fb7U";
            "file" = "furnicraft-1.21.4-v4.8.zip";
            "hash" = "sha512-shYCRiZeMQiALeFBRL+wA4zWDJ0w7PMR45n00mH5iO81ZOVciw69e6WlzUl8YDj9Q07k/RjlYrb5xaZhQ0LTVA==";
        };
        _4GLtBfqC = {
            "id" = "4GLtBfqC";
            "file" = "ketkets-furnicraft-4.8.jar";
            "hash" = "sha512-qBdqGp08ZgD2aD/1EtBRszyldSRnyBucMLKeSEn9zEk4Gwt2Wzu4lmMwQBoudYSRv4fWDHWCSbCJv5w87jed3w==";
        };
        _kRW85Tc0 = {
            "id" = "kRW85Tc0";
            "file" = "furnicraft-1.21.4-v4.9.zip";
            "hash" = "sha512-dFOoPlu4Rpsehg40KUTRKjvBTcMTtAboo5aHqUdThALn/hjLs/OorXuCsO6INk8OYy1bANVTq+c/RmKxP9u2sw==";
        };
        _iJB6J97Y = {
            "id" = "iJB6J97Y";
            "file" = "ketkets-furnicraft-4.9.jar";
            "hash" = "sha512-gE1cPqn8uTENLq7+VbR2WxvbzWXYrL3YgVIBHQ+eQQMZRqsP7wU8ZQ4TNzK4Ftayv8Ks+X63g273Vh18T4Niag==";
        };
        _TdtcKVWW = {
            "id" = "TdtcKVWW";
            "file" = "furnicraft-1.21.4-v5.0.zip";
            "hash" = "sha512-c4HX7tgxgzLCUgt/mM4fWY2jL84dSqC3BUX/ZbjeeFn5tYZyYHxsfsr+L8+rYTt0oUGWksysffmfXeIObZM9Wg==";
        };
        _SeN3Upjn = {
            "id" = "SeN3Upjn";
            "file" = "ketkets-furnicraft-5.0.jar";
            "hash" = "sha512-/7RRhq9RN/ww1PE0Ono20BrrEFHdizsbQVcvBrtJ+W/AEa9cKOOFHDa3Ix2DkCL/hE8RmnfmNxT0feVsAarg2w==";
        };
        _FZhTeiYz = {
            "id" = "FZhTeiYz";
            "file" = "furnicraft-v5.1.zip";
            "hash" = "sha512-LAcrd28U39B0+5/vLX0ENGZjV2fSBTJqBgTk310yvlh4IFXLRWUjNyD7kT9jdNgn3q6HuYYyUvn3K2O5lBLUUw==";
        };
        _xaM3QvsW = {
            "id" = "xaM3QvsW";
            "file" = "ketkets-furnicraft-5.1.jar";
            "hash" = "sha512-7qxJP/EMo4KEJqou8r0WsbdzZIF7v0XFce/j6Rkk2OjV+ctU04PChQsKR93IsmC/XqzaK18lgE5AaZ2hZyeAyQ==";
        };
        _s6G0VhJc = {
            "id" = "s6G0VhJc";
            "file" = "furnicraft-v5.2.zip";
            "hash" = "sha512-oBV059qMTJAqOOOwGKoxYICgQyDP/dItLKwyOg4ZATtnl9eJhIkEWRnPU29nd2/gBcDvkgJZdOepah8QsVT3DQ==";
        };
        _lSQmZReD = {
            "id" = "lSQmZReD";
            "file" = "ketkets-furnicraft-5.2.jar";
            "hash" = "sha512-ZvizKsFHxJgsDHPHWgnS8LsnmIjgTvl7d5kWmb8cdZVqzMsuw0Vr/VbA03i0HAO/sf9sRTq4estop4sjnkUQ4g==";
        };
        _92twwbx4 = {
            "id" = "92twwbx4";
            "file" = "furnicraftv5.5.zip";
            "hash" = "sha512-ihI3dAv62/utMBRgHiQ85NroZkQBe6f+fIf/Jveo5n6h9EdEa+VQ5A7TPvhP+V8ZPpleXaUGTGbIc8fEJJfACA==";
        };
        _LkJDhYIn = {
            "id" = "LkJDhYIn";
            "file" = "ketkets-furnicraft-5.5.jar";
            "hash" = "sha512-v42Ie3XEQi5Ii8nFD+r1ZnEmwlvwW9Zmzf6gE3GSKMqE+bPoNTdJVBJvVd6qFbsTsEMiPFM21Gr48U0u5zJ1xQ==";
        };
        _ZkipIgRy = {
            "id" = "ZkipIgRy";
            "file" = "furnicraft-v5.6.zip";
            "hash" = "sha512-fQMJvmstGPs2SMU7WIlIFxGlMMz+8FYdCrGpvp92xVosIyxSBrtiaQFVdOwqx5OfCNuAMYe0fCr+R/khf6syMg==";
        };
        _F91DpDyT = {
            "id" = "F91DpDyT";
            "file" = "ketkets-furnicraft-5.6.jar";
            "hash" = "sha512-wse2e0qd5yqbGfhFNMHl57GW2etit+vmu/cLo7QzMAgW5JAvBG0bee0UaaskvnAaT49s3qJQT+xC8ZeSEF+1FQ==";
        };
        _z7YGCn3y = {
            "id" = "z7YGCn3y";
            "file" = "furnicraft-v5.7.zip";
            "hash" = "sha512-9xHTtTETVoeIHIvlF9tBaR3Xp+kOs2UUjRDtQb/TaN64jPuNcC2SwaE0ZVwmYsYGE0XxmS1SSDx/C3TTDXUnkQ==";
        };
        _NQx33nGX = {
            "id" = "NQx33nGX";
            "file" = "ketkets-furnicraft-5.7.jar";
            "hash" = "sha512-kVLErKRhEfDGkYYuQ45LdkMU81//9zH2slANYebG66w1QVFjooztUUNKcBLgCHW+2yRtMfgpqFepupy+Df8wsw==";
        };
        _FMdENXuI = {
            "id" = "FMdENXuI";
            "file" = "furnicraft-v5.8.zip";
            "hash" = "sha512-s3Vg3ROwf/OK5Ba03xDtFnulO1dDEkwEGVQGzwrS417dABtAxbxyyCQ7JQliD8SiF8dGuhJIR0J/26uI09UtcA==";
        };
        _WnFgZBOq = {
            "id" = "WnFgZBOq";
            "file" = "ketkets-furnicraft-5.8.jar";
            "hash" = "sha512-XhkEfB++pXkRTSKPTwOwpQyv4aqZLp9sETqRG+WndUl8gt7VPdYdzSzlaCGbnQfxMhfmdl1U+fXKNk5MJJoh4w==";
        };
        _W8xtotmv = {
            "id" = "W8xtotmv";
            "file" = "furniraft-v6.0.zip";
            "hash" = "sha512-Liwb0ATxPdEG5TbQ6ZWKktx5mchRUVzOQuDkYYnnGaXThjGTtb8QSPorqoYp8Q7ugHrI3EBfMRk2cmK9pDzV0A==";
        };
        _PXuVPLSX = {
            "id" = "PXuVPLSX";
            "file" = "ketkets-furnicraft-6.0.jar";
            "hash" = "sha512-nt94Voft/VRDpWXeaHvoWB5coCwLkybJzizCMJW91l06pNVpebaWNbi4svg4RTNEH/W4nDHbWKyjE31wE30bcw==";
        };
        _YMlT2yBO = {
            "id" = "YMlT2yBO";
            "file" = "furnicraft-v6.1.zip";
            "hash" = "sha512-U//18jtQLP2FGiyIm9x0A5/RfuscDjlmQz50SPz7mSgRKbqfdrM8dq6QHsihNGh+qr1/3raPeGoHzaubALtrhA==";
        };
        _iAfcAa8z = {
            "id" = "iAfcAa8z";
            "file" = "ketkets-furnicraft-6.1.jar";
            "hash" = "sha512-bVx82DRbTPn8yiIkNmHF83eog7QIFsCsWVA59+p/dMw0E2zxsPAlgdJwdQarPNjyZGS3Y6LVqfyU2T1I6dAohQ==";
        };
        _d2853BAL = {
            "id" = "d2853BAL";
            "file" = "furnicraft-v6.2.zip";
            "hash" = "sha512-5gIq2Mrg8nKCfnUqWVqkbyHwpypGHXteXmONXg5HoJxA6lh5+AyR6dxRuJ60ra3pHEdcj7M8A03gl4aC/EE/xw==";
        };
        _2IC2P8wM = {
            "id" = "2IC2P8wM";
            "file" = "ketkets-furnicraft-6.2.jar";
            "hash" = "sha512-xOeqzIR4avT93EfIbT0+hZTEYZM+AChQ5k1kMaMnYGORAXJrn1XhVqlecxk1WY2VASHyw0BcWvo1UADxTwCR1Q==";
        };
        _6o3csDtB = {
            "id" = "6o3csDtB";
            "file" = "furnicraft-v6.3.zip";
            "hash" = "sha512-GDraK0+cblDmVUxGDT69pQrku++T1RyKDKmnbTqfaEGQsx4Vjhoi1mMdwz60ani080P1kJoMDqGMX2NFxUEBAg==";
        };
        _oCj0Kw6H = {
            "id" = "oCj0Kw6H";
            "file" = "ketkets-furnicraft-6.3.jar";
            "hash" = "sha512-yQKTjrDrzUjfkwk827i2gWOLn0Bpxl3uuh+RmenszRm9wzogZD1iHYEfQzC9m6NKpvHIKHf4gLxMqXCkCjqyQg==";
        };
        _YNCGlX5h = {
            "id" = "YNCGlX5h";
            "file" = "furnicraft-v7.0.zip";
            "hash" = "sha512-Mb32FjxIR6YZJNQZIlohzcywkXYXTgOkwuwO2g8qjORiRkdJxdwyLtZINmVLfM+r5tPYmtWR6pA1n/jf02svRw==";
        };
        _wDAvxPU4 = {
            "id" = "wDAvxPU4";
            "file" = "ketkets-furnicraft-7.0.jar";
            "hash" = "sha512-m37k5BVVkCx9XjmOol5c3d3Qxc5yv/LP0WeMEnpnG1PfZ63Q6PVstodBZPA9D1R3s7dlIzdWthkShMbBFyULhA==";
        };
        _pY096ej5 = {
            "id" = "pY096ej5";
            "file" = "furnicraft-v7.1.zip";
            "hash" = "sha512-EBHX/k0eVcfzx5AMqSokEiqw+K5vOrmup5jOIjNcoRaie7KWQtFr0mHP1IlbqC4DJhURQo7ahbQ5+5u/MOpcAQ==";
        };
        _Sln8I7nE = {
            "id" = "Sln8I7nE";
            "file" = "ketkets-furnicraft-7.1.jar";
            "hash" = "sha512-GIji3vn2fnIiry72d7kG1gr7VEHNagqpaoR15V3MfLTmcrxC3ddLwMmmPwW+BZXlA5xPI73RLODj0isFAhy2pw==";
        };
        _b1tw1wqr = {
            "id" = "b1tw1wqr";
            "file" = "furnicraft-26.1.zip";
            "hash" = "sha512-C3wg89c5zxf3X7cGm9V9Ask52TKEQxoRnU6C1RfOltvazrZA1mqRxcarZc+6aISqOfD35tk2Ppb3KdkEzUXqmA==";
        };
        _oOLml7ZZ = {
            "id" = "oOLml7ZZ";
            "file" = "ketkets-furnicraft-8.jar";
            "hash" = "sha512-rMbKqjhWmjJqvixQiTWZc7tOdLgpcPmecoEo6ACLSNk7jgmTQjIrJcG4I4gQVtA4GHyz7NdM2QzbR+WriFv4Eg==";
        };
        _uu7r0ZZ8 = {
            "id" = "uu7r0ZZ8";
            "file" = "furnicraft-v7.3.zip";
            "hash" = "sha512-YZFtWJ5gfW0rsl4YWW3nHA0+apPnpO/Qw35kqOBz3F+xxE+HySZ41tK+e+By+0NgX16+e/yH4LuSih3wZ4qJOg==";
        };
        _LLPHuON9 = {
            "id" = "LLPHuON9";
            "file" = "ketkets-furnicraft-7.3.jar";
            "hash" = "sha512-EXzfRmYPUFXIXeLgaXQMzD2N/KtU0ABTwJlPSuUdpuiUM2MCMfznwSXhjey1pbzwSTbVn6N2BcindGg9ZYMSzw==";
        };
        _WofCEP9C = {
            "id" = "WofCEP9C";
            "file" = "furnicraft-v7.4.zip";
            "hash" = "sha512-lS6CWzlAlc8TgjkS7RPpVhg500ZeYHodcpT32jfSIZcg7cC4w8nU6k+biyRuellRNAGpM8ids0EIR0vkHNumrQ==";
        };
        _pTsJOSvm = {
            "id" = "pTsJOSvm";
            "file" = "ketkets-furnicraft-7.4.jar";
            "hash" = "sha512-Yn1p5tXYrhNvEjLTGVXpXRUy0EXC9CD19Q4twqEtL+qlV7A4EUXHfWdFVPYBN7OsxMtW+FmfjpGnkecxGS+2aQ==";
        };
    in {
        "G2noYbFf" = _G2noYbFf;
        "dHl9dMr2" = _dHl9dMr2;
        "MipO9nFG" = _MipO9nFG;
        "bYlwc9mu" = _bYlwc9mu;
        "TFdMmXDf" = _TFdMmXDf;
        "IzgwLSbR" = _IzgwLSbR;
        "UyjfPHGj" = _UyjfPHGj;
        "cBy3wVCR" = _cBy3wVCR;
        "eaVf0DFe" = _eaVf0DFe;
        "1EsjFGWa" = _1EsjFGWa;
        "p3KqX4Iu" = _p3KqX4Iu;
        "Wb5YLHaV" = _Wb5YLHaV;
        "QY2rZSnJ" = _QY2rZSnJ;
        "ckkR0mi6" = _ckkR0mi6;
        "sHQqL9Rm" = _sHQqL9Rm;
        "TLdw5pxB" = _TLdw5pxB;
        "L9UGAjCN" = _L9UGAjCN;
        "vCoBkFUc" = _vCoBkFUc;
        "oFFjHJSt" = _oFFjHJSt;
        "MnRzk9dS" = _MnRzk9dS;
        "3YwmM1AO" = _3YwmM1AO;
        "NQvUPk55" = _NQvUPk55;
        "ZygihBeU" = _ZygihBeU;
        "R5zR1y4A" = _R5zR1y4A;
        "MDIGalFZ" = _MDIGalFZ;
        "aFmmm6Cc" = _aFmmm6Cc;
        "OCvRweL2" = _OCvRweL2;
        "uJMEpzVC" = _uJMEpzVC;
        "jkr9ICTS" = _jkr9ICTS;
        "8Osclvc7" = _8Osclvc7;
        "JWWiv880" = _JWWiv880;
        "Hj21gJO3" = _Hj21gJO3;
        "4poE4sij" = _4poE4sij;
        "GN3sK6Xu" = _GN3sK6Xu;
        "L9hw09ov" = _L9hw09ov;
        "nqkLY3mr" = _nqkLY3mr;
        "eN0U9EiJ" = _eN0U9EiJ;
        "MNUJjM78" = _MNUJjM78;
        "U2MBCRhF" = _U2MBCRhF;
        "YOUPmqmi" = _YOUPmqmi;
        "elo0Fb7U" = _elo0Fb7U;
        "4GLtBfqC" = _4GLtBfqC;
        "kRW85Tc0" = _kRW85Tc0;
        "iJB6J97Y" = _iJB6J97Y;
        "TdtcKVWW" = _TdtcKVWW;
        "SeN3Upjn" = _SeN3Upjn;
        "FZhTeiYz" = _FZhTeiYz;
        "xaM3QvsW" = _xaM3QvsW;
        "s6G0VhJc" = _s6G0VhJc;
        "lSQmZReD" = _lSQmZReD;
        "92twwbx4" = _92twwbx4;
        "LkJDhYIn" = _LkJDhYIn;
        "ZkipIgRy" = _ZkipIgRy;
        "F91DpDyT" = _F91DpDyT;
        "z7YGCn3y" = _z7YGCn3y;
        "NQx33nGX" = _NQx33nGX;
        "FMdENXuI" = _FMdENXuI;
        "WnFgZBOq" = _WnFgZBOq;
        "W8xtotmv" = _W8xtotmv;
        "PXuVPLSX" = _PXuVPLSX;
        "YMlT2yBO" = _YMlT2yBO;
        "iAfcAa8z" = _iAfcAa8z;
        "d2853BAL" = _d2853BAL;
        "2IC2P8wM" = _2IC2P8wM;
        "6o3csDtB" = _6o3csDtB;
        "oCj0Kw6H" = _oCj0Kw6H;
        "YNCGlX5h" = _YNCGlX5h;
        "wDAvxPU4" = _wDAvxPU4;
        "pY096ej5" = _pY096ej5;
        "Sln8I7nE" = _Sln8I7nE;
        "b1tw1wqr" = _b1tw1wqr;
        "oOLml7ZZ" = _oOLml7ZZ;
        "uu7r0ZZ8" = _uu7r0ZZ8;
        "LLPHuON9" = _LLPHuON9;
        "WofCEP9C" = _WofCEP9C;
        "pTsJOSvm" = _pTsJOSvm;
        "datapack-1.19.4" = _bYlwc9mu;
        "datapack-1.20" = _sHQqL9Rm;
        "datapack-1.20.1" = _sHQqL9Rm;
        "datapack-1.20.2" = _sHQqL9Rm;
        "datapack-1.20.3" = _sHQqL9Rm;
        "datapack-1.20.4" = _sHQqL9Rm;
        "datapack-1.20.5" = _oFFjHJSt;
        "datapack-1.20.6" = _oFFjHJSt;
        "datapack-1.21" = _L9hw09ov;
        "datapack-1.21.1" = _L9hw09ov;
        "datapack-1.21.2" = _TdtcKVWW;
        "datapack-1.21.3" = _TdtcKVWW;
        "datapack-1.21.4" = _TdtcKVWW;
        "datapack-1.21.5" = _s6G0VhJc;
        "datapack-1.21.6" = _92twwbx4;
        "datapack-1.21.7" = _YMlT2yBO;
        "datapack-1.21.8" = _YMlT2yBO;
        "datapack-1.21.9" = _pY096ej5;
        "datapack-1.21.10" = _pY096ej5;
        "datapack-1.21.11" = _pY096ej5;
        "datapack-26.1" = _uu7r0ZZ8;
        "datapack-26.1.1" = _uu7r0ZZ8;
        "datapack-26.1.2" = _uu7r0ZZ8;
        "datapack-26.2" = _WofCEP9C;
        "forge-1.20" = _TLdw5pxB;
        "forge-1.20.1" = _TLdw5pxB;
        "forge-1.20.2" = _TLdw5pxB;
        "forge-1.20.3" = _TLdw5pxB;
        "forge-1.20.4" = _TLdw5pxB;
        "forge-1.20.5" = _MnRzk9dS;
        "forge-1.20.6" = _MnRzk9dS;
        "forge-1.21" = _nqkLY3mr;
        "forge-1.21.1" = _nqkLY3mr;
        "forge-1.21.2" = _SeN3Upjn;
        "forge-1.21.3" = _SeN3Upjn;
        "forge-1.21.4" = _SeN3Upjn;
        "forge-1.21.5" = _lSQmZReD;
        "forge-1.21.6" = _LkJDhYIn;
        "forge-1.21.7" = _iAfcAa8z;
        "forge-1.21.8" = _iAfcAa8z;
        "forge-1.21.9" = _Sln8I7nE;
        "forge-1.21.10" = _Sln8I7nE;
        "forge-1.21.11" = _Sln8I7nE;
        "forge-26.1" = _LLPHuON9;
        "forge-26.1.1" = _LLPHuON9;
        "forge-26.1.2" = _LLPHuON9;
        "forge-26.2" = _pTsJOSvm;
        "fabric-1.20" = _TLdw5pxB;
        "fabric-1.20.1" = _TLdw5pxB;
        "fabric-1.20.2" = _TLdw5pxB;
        "fabric-1.20.3" = _TLdw5pxB;
        "fabric-1.20.4" = _TLdw5pxB;
        "fabric-1.20.5" = _MnRzk9dS;
        "fabric-1.20.6" = _MnRzk9dS;
        "fabric-1.21" = _nqkLY3mr;
        "fabric-1.21.1" = _nqkLY3mr;
        "fabric-1.21.2" = _SeN3Upjn;
        "fabric-1.21.3" = _SeN3Upjn;
        "fabric-1.21.4" = _SeN3Upjn;
        "fabric-1.21.5" = _lSQmZReD;
        "fabric-1.21.6" = _LkJDhYIn;
        "fabric-1.21.7" = _iAfcAa8z;
        "fabric-1.21.8" = _iAfcAa8z;
        "fabric-1.21.9" = _Sln8I7nE;
        "fabric-1.21.10" = _Sln8I7nE;
        "fabric-1.21.11" = _Sln8I7nE;
        "fabric-26.1" = _LLPHuON9;
        "fabric-26.1.1" = _LLPHuON9;
        "fabric-26.1.2" = _LLPHuON9;
        "fabric-26.2" = _pTsJOSvm;
        "quilt-1.20" = _TLdw5pxB;
        "quilt-1.20.1" = _TLdw5pxB;
        "quilt-1.20.2" = _TLdw5pxB;
        "quilt-1.20.3" = _TLdw5pxB;
        "quilt-1.20.4" = _TLdw5pxB;
        "quilt-1.20.5" = _MnRzk9dS;
        "quilt-1.20.6" = _MnRzk9dS;
        "quilt-1.21" = _nqkLY3mr;
        "quilt-1.21.1" = _nqkLY3mr;
        "quilt-1.21.2" = _SeN3Upjn;
        "quilt-1.21.3" = _SeN3Upjn;
        "quilt-1.21.4" = _SeN3Upjn;
        "quilt-1.21.5" = _lSQmZReD;
        "quilt-1.21.6" = _LkJDhYIn;
        "quilt-1.21.7" = _iAfcAa8z;
        "quilt-1.21.8" = _iAfcAa8z;
        "quilt-1.21.9" = _Sln8I7nE;
        "quilt-1.21.10" = _Sln8I7nE;
        "quilt-1.21.11" = _Sln8I7nE;
        "quilt-26.1" = _LLPHuON9;
        "quilt-26.1.1" = _LLPHuON9;
        "quilt-26.1.2" = _LLPHuON9;
        "quilt-26.2" = _pTsJOSvm;
        "neoforge-1.21" = _nqkLY3mr;
        "neoforge-1.21.1" = _nqkLY3mr;
        "neoforge-1.21.2" = _SeN3Upjn;
        "neoforge-1.21.3" = _SeN3Upjn;
        "neoforge-1.21.4" = _SeN3Upjn;
        "neoforge-1.21.5" = _lSQmZReD;
        "neoforge-1.21.6" = _LkJDhYIn;
        "neoforge-1.21.7" = _iAfcAa8z;
        "neoforge-1.21.8" = _iAfcAa8z;
        "neoforge-1.21.9" = _Sln8I7nE;
        "neoforge-1.21.10" = _Sln8I7nE;
        "neoforge-1.21.11" = _Sln8I7nE;
        "neoforge-26.1" = _LLPHuON9;
        "neoforge-26.1.1" = _LLPHuON9;
        "neoforge-26.1.2" = _LLPHuON9;
        "neoforge-26.2" = _pTsJOSvm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ketkets-furnicraft";
            id = "7OgRKPcG";
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
in callPackage fn {version="pTsJOSvm";}