{lib, callPackage, ...}:
let
    versions = (let
        _lDXy8YBU = {
            "id" = "lDXy8YBU";
            "file" = "telekinesis-1.0.0.jar";
            "hash" = "sha512-tpbWyObxd4LAIxdrUa3zk4iq9YFaZtVIMQcZK4WYyrL+3fXLf2T7CFjfrKMo+vq3ErVOsczWjdY11bhXBQW+AQ==";
        };
        _AJH0Idbn = {
            "id" = "AJH0Idbn";
            "file" = "telekinesis-1.0.1.jar";
            "hash" = "sha512-Trpsdl+hMv7/LJb3O2BKj4bYuStGIYq8KuHLzmjSNWaPcTwm6Ebxx9yDZtglGuwCe3IKDX4B4nnyevuOQPVmKQ==";
        };
        _foCHsmBe = {
            "id" = "foCHsmBe";
            "file" = "telekinesis-1.1.0.jar";
            "hash" = "sha512-asmXua4jaHMDporrMjeqPfZmqeaVnSWOL4Ulr3pe1sHdmBpdt+9X3tV32geEiPAdboMFFAbUhDO3JyHsLE1hpA==";
        };
        _jXJbOsLJ = {
            "id" = "jXJbOsLJ";
            "file" = "telekinesis-1.1.1.jar";
            "hash" = "sha512-noGGLSRKYVm9TJAVS78lTbqv6ed/Uw0RrLd4aOV/x3/IK/HzAvAts0r8Hzcu1Srpvn4bo/4064DlqHy7/uwntA==";
        };
        _91LIZ4hD = {
            "id" = "91LIZ4hD";
            "file" = "telekinesis-1.1.2.jar";
            "hash" = "sha512-oFlqcreyglxQrPxcFrZqWwBs0k/ADUtEItHLzWdpSNG9agEdrD/k+ryh2VacNbbVqWO6KM6/3/LHABXiqOc0OA==";
        };
        _MjrckZY6 = {
            "id" = "MjrckZY6";
            "file" = "telekinesis-1.0.1-extra.jar";
            "hash" = "sha512-Q34z8WjWZAzutIL4vZrjI4VLQF0AvBW3SNIIGkXRNom7U9baWhyurdis1ocC+qPGHnZ+vPwUJKK9EagH+CYGEQ==";
        };
        _RUe4qHPz = {
            "id" = "RUe4qHPz";
            "file" = "telekinesis-1.1.3-1.19.2.jar";
            "hash" = "sha512-iR1vK7MDRp/Bd95mL0pgu/LOokHXt2Lxch44bKyC/oWmUdBKM7fmKBJC/RY2Tr6Oftx76KRZY1IiS3VXzQACyw==";
        };
        _3xPq5Bg6 = {
            "id" = "3xPq5Bg6";
            "file" = "telekinesis-1.1.3-22w44a.jar";
            "hash" = "sha512-DWn2SbRqBv40DfawE3pp2Z4OahMOM4pUaeEAJY4i8irPq0aa4oJ1KxWDU8msk7mqKa13GvWixf+YsTSox/VZ2A==";
        };
        _Dv6lXwa1 = {
            "id" = "Dv6lXwa1";
            "file" = "telekinesis-1.1.4-1.19.2.jar";
            "hash" = "sha512-zgc2SNO7Ee0PDY7qgGREeYsojwwV/xYf3me9QD6dZl9ROQ39J4PwCJa1+VegiaoIRac5Lp0Dp4VAvCJKNUaEGQ==";
        };
        _IYxS6KgT = {
            "id" = "IYxS6KgT";
            "file" = "telekinesis-1.1.5-1.19.2.jar";
            "hash" = "sha512-VO7pORaiUOT7++LK+UnAEh/g6DdKV02j5jT/LTcQxBgg4iSMcOD3MFMsduSyGEfER23PWH9Y5xC5IivepxOrlw==";
        };
        _EqAoxqMN = {
            "id" = "EqAoxqMN";
            "file" = "telekinesis-1.1.5-22w44a.jar";
            "hash" = "sha512-O7AUUtIzcA9vqdn6JlJ7wLK0YENjFy4z9VF4fy1MsO5JDUMlXHRFr8VKHbmftjbzDKNOVBct2T8Z+L49VcpqKA==";
        };
        _YJXxJj8Q = {
            "id" = "YJXxJj8Q";
            "file" = "telekinesis-1.1.5-22w45a.jar";
            "hash" = "sha512-KXjqt4jaZXPDaJgvx7N0wxmelZYjekrttTEXhUika6wgpMjBZPEJktmZgPhdnWXzaEUqMT4UvamKCqzp33+CcA==";
        };
        _ywPgggGV = {
            "id" = "ywPgggGV";
            "file" = "telekinesis-1.1.6-22w45a.jar";
            "hash" = "sha512-+SRaEQOdbG5dpdTTVrj17guNJQ2PqgcUlrodC4B8OqWCydS+MOKU1qPOTxipRDNqkakJfz0Vxy1n6L9dIs8Mkg==";
        };
        _PzishYB7 = {
            "id" = "PzishYB7";
            "file" = "telekinesis-1.1.6-1.19.2.jar";
            "hash" = "sha512-nC7gpiOup6vyA6CR4j6ifHHr1cT/aFMYiH9oVa4Z+CD1f50zJ9VEPW4x+P3nsi79Q5xa9hKoSTNU2WUGmWZAnw==";
        };
        _y2tqw5cB = {
            "id" = "y2tqw5cB";
            "file" = "telekinesis-1.1.6-1.19.3-rc1.jar";
            "hash" = "sha512-bAkkmVjqmMaqXwXrdp4D/tCf0/gUcIXOKkKMdCQ2oBPQshsutXwUaBpP7pUCEIsf3ZGCufkdNU+Q8UZ2KTz+tw==";
        };
        _66IDlTSU = {
            "id" = "66IDlTSU";
            "file" = "telekinesis-1.1.6-1.19.3.jar";
            "hash" = "sha512-YXygH5bsONxUvIqNY6XmCsGOMBwrrx55A3pGw17C1YiG5WpA5AoMlQOsYs4GJN7SH5UgQaUSkfFHbwjHpftuLw==";
        };
        _1gvsDzFS = {
            "id" = "1gvsDzFS";
            "file" = "telekinesis-fabric-2.0.0-1.19.4.jar";
            "hash" = "sha512-DU5dape3xSIBZZUZZjvvgQw8KQCMpCK0y/8gPFsapkrH9hz8ZrdilH5VHp9M0BSLdZOK/+VBMoNEBAdxbe2nNA==";
        };
        _Rl7pD1Mn = {
            "id" = "Rl7pD1Mn";
            "file" = "telekinesis-paper-paper-2.0.0-1.19.3.jar";
            "hash" = "sha512-ws9oAsAi2QtgpDfZAOyVFopMaOfsX0zqXJi3LLPIiHilMKm9DMyorrpkHK95X6Mxh7RJYmpG4IfVtrU6+VnYXA==";
        };
        _DfeBHknG = {
            "id" = "DfeBHknG";
            "file" = "telekinesis-paper-paper-2.0.0-1.19.4-dev.jar";
            "hash" = "sha512-+RChS9iJcBPB351mdEjqqy3rMJS4LSL0D5PT/62lW0n8RTFZPz7TFx1NW/gzsZE7cWlQnePCtLLmBsUqz4+asQ==";
        };
        _tk1w9L1K = {
            "id" = "tk1w9L1K";
            "file" = "telekinesis-paper-paper-2.1.0-1.19.4-dev.jar";
            "hash" = "sha512-ur8qQWntavvJD7DYEEPorCUgjj3QZKbTLhowVSNMZ1cLn2CQU8NoA7Bi8ZmtuXyglSbt8Yev7fLGWaLPmXT8AA==";
        };
        _E9CFkdfR = {
            "id" = "E9CFkdfR";
            "file" = "telekinesis-fabric-fabric-2.1.0-1.20.jar";
            "hash" = "sha512-8OQ1kVn9QYQ/WM6YVzi3MWF/p2w+L8j7bJL2KBGPjpottj9ipAUZBsce3MPYLzSQh4rTQhN7NopHCuNJuxxMJA==";
        };
        _RMe2pQjY = {
            "id" = "RMe2pQjY";
            "file" = "telekinesis-paper-paper-2.1.0-1.20-dev.jar";
            "hash" = "sha512-+ZHRlAytpK+kUBms13xXKj/XwOMSQJUTozUtxHTIui+iyCUkG6GK0OPGheRhHrG1mELgXdxSIJodnoyrdM2urA==";
        };
        _iOSLnDtm = {
            "id" = "iOSLnDtm";
            "file" = "telekinesis-fabric-fabric-2.1.1-1.20.jar";
            "hash" = "sha512-nolerO2fjEkpZI8i/weN3z9gLrq95LPKt++TbY2sl13cnTZqj/e6nwEiNxTVmYv8F9QwBCVNX9rVyqIvzJJjOw==";
        };
        _AyLpnFzg = {
            "id" = "AyLpnFzg";
            "file" = "telekinesis-fabric-2.2.0-1.20.jar";
            "hash" = "sha512-xiy35UQN1rO1805e+mKrPOKkejypL7LPqwY6CdB7A9jrKfeT9n12ZXfta20nPsY43ZFhRzesSDlxpOd8sls1mw==";
        };
        _xxULWimo = {
            "id" = "xxULWimo";
            "file" = "telekinesis-fabric-2.2.1-1.20.1.jar";
            "hash" = "sha512-TL9Ca9vUCj20YRmsp1y7MlBAHJPi02Agn0Gv2W8+5Zr70TyT/KqcZiB9ZGMTlagb6fLacqsaJdrP+4+c2QycCQ==";
        };
        _TI27rK7p = {
            "id" = "TI27rK7p";
            "file" = "telekinesis-paper-2.2.0-1.20.1.jar";
            "hash" = "sha512-wI9uhB10Zojzom5CiYd7pC/+bUtOFEtgXJooX67osa/1vULZsxcFZsNS9nzA728mtffKm9q6/f4gh5SZkbNcPQ==";
        };
        _DUIIUsnW = {
            "id" = "DUIIUsnW";
            "file" = "telekinesis-fabric-2.2.2-1.20.1.jar";
            "hash" = "sha512-8v5zt1MlIPr3rseqwGU/WBTIk33q5Sr2fpdjN20p8Pzvsj8F3hIECdNtQyRJFPlK9Nlv5Qt+2efCIH47SoH0pg==";
        };
        _rSgC8e7o = {
            "id" = "rSgC8e7o";
            "file" = "telekinesis-paper-2.3.0-1.20.1.jar";
            "hash" = "sha512-hSInOYWwh8j3kma/9ixKAVda66xhuNH3+SvVFSAGXrPaMxwLz/bLWm4sWdPR0lHM52+VV/jLIW+wV6uW0RxbbA==";
        };
        _y7DT7utt = {
            "id" = "y7DT7utt";
            "file" = "telekinesis-fabric-2.3.0-1.20.1.jar";
            "hash" = "sha512-IyOo/xT4tzrTPupUxX56bOEQYNyBY4WUpQJwEFDkQZBgVIM+V0aKsH0ida/FolmXumSqJdt9Jlolk/KwNMtARw==";
        };
        _zWYHemE9 = {
            "id" = "zWYHemE9";
            "file" = "telekinesis-paper-2.3.1-1.20.1.jar";
            "hash" = "sha512-kJafXKk/ccdLi+lSZHthWq/cF/Pjjofr/iLFUYO/5HhKwHxFYDTJ4ZvH1Z+FYq2oj1varyfUh/ZAq7bKF5r2yA==";
        };
        _OPjJa09N = {
            "id" = "OPjJa09N";
            "file" = "telekinesis-paper-2.3.2-1.20.1.jar";
            "hash" = "sha512-pKNbdfmJdgTBrwx9qWwYi2dl0S/ohI2CpeN538r4ENHo+8/zZgS+Cgda4lqIlpmqHhFX8pMon0x5SOr0upXv7Q==";
        };
        _sdFHUt8K = {
            "id" = "sdFHUt8K";
            "file" = "telekinesis-fabric-2.3.1-1.20.1.jar";
            "hash" = "sha512-jq51s9A9SOBc8dRmfuOa/VUrl5YucAkJebVEWjAAKkXI8A/PiKYHKkkGBo6nHGDkRq1UgLUKb0XkC5TYX/CLHw==";
        };
        _dzP3Uz4M = {
            "id" = "dzP3Uz4M";
            "file" = "telekinesis-fabric-2.3.1-1.20.jar";
            "hash" = "sha512-efcFAPr15bIBW2s+MUA/XjG6dFIVzpNxyoqH2NKVKPOMv7+uczmIw5JZ+hdpgV8tUSTtYGNwygfxG3Y6VyfwmA==";
        };
        _bF81MGka = {
            "id" = "bF81MGka";
            "file" = "telekinesis-fabric-2.3.2-1.20.jar";
            "hash" = "sha512-CKy4z09Amvcr8hznXzlkTi/YQ/okvT8xPmvXB4BtPzBCsmF0549uih0Q4kj5EEAQvm7Vie2zEVw9SXUs+uk94w==";
        };
        _4ZbV0Coq = {
            "id" = "4ZbV0Coq";
            "file" = "telekinesis-fabric-2.3.3-1.20.jar";
            "hash" = "sha512-qyPUHtCkbq1GivIXpQrkfgR8R7d99eGqoBhp+ZD1A1nD6icAWuXt6pV5mRK1F8lfo4cLBg9H9LOs0KGJXBSy6Q==";
        };
        _JCcNEAF4 = {
            "id" = "JCcNEAF4";
            "file" = "telekinesis-fabric-2.3.3-1.20.3.jar";
            "hash" = "sha512-FIBrj6MXzcemS1OfHhNmk/VxP7tPJowNCAa9/zBw5+I1GSUH+9moSDJf24W2KuQza8+wXvp/OZnfFH9IkYG2RA==";
        };
        _gz0ViaRy = {
            "id" = "gz0ViaRy";
            "file" = "telekinesis-fabric-2.3.3-1.20.4.jar";
            "hash" = "sha512-4LcuKCzjaRFV7LJzPwnKOTf7OiabADw+YkYEr2vgArmroWHSraht0JR2xwuzmaXWdE45EBYfOLUWcInuaLxANA==";
        };
        _FOv3fB5v = {
            "id" = "FOv3fB5v";
            "file" = "telekinesis-fabric-2.3.4-1.20.4.jar";
            "hash" = "sha512-Qbb7tqs7Xus++Kqv5r7LG+cuqKWdVMPPrgMpgnvWYKf6EXgjouAeKT74Mltj/D6Mfxly3GlUMr6gVO10kiaqOQ==";
        };
        _3ylMlY0a = {
            "id" = "3ylMlY0a";
            "file" = "telekinesis-fabric-2.3.5-1.20.4.jar";
            "hash" = "sha512-OBVJ7wa1lvfssBZYqojyecUAN+neUs5ssnRZfcVdUtJQRhj2SzBJR9R4eyZUK2sZWYK4uImPUuJWcLi5yFqVhw==";
        };
        _DKdxljaI = {
            "id" = "DKdxljaI";
            "file" = "telekinesis-fabric-2.4.0-1.20.4.jar";
            "hash" = "sha512-k9mSDDzm9v3ycaqQUcEp91jgPEJjcM6vTHSjlgNQwqiAucx0Z9vr3AAHXOe41PI5FkxAt5Wo2yeyD+1cBVHtGg==";
        };
        _DxbYJhzK = {
            "id" = "DxbYJhzK";
            "file" = "telekinesis-fabric-2.4.0-24w13a.jar";
            "hash" = "sha512-DvBQZqsm9G8H7vi+Rte9DJlvKGp4WlwqGNUF43DqJqDbah0eHy3pxOjgPLd1cf4Lg2FEkzu4//7ig5uE9TdGiQ==";
        };
        _faBuNEoq = {
            "id" = "faBuNEoq";
            "file" = "1.20.6-2.4.1-1.20.6.jar";
            "hash" = "sha512-N0E9yQQ33BDuP//cx1NSaR8uf35rmrffeSx+dOqTGbkQ5vIJfBUvnvaIa/0r+/PzWSismjbmrwJ2jFVkU1YHNw==";
        };
        _TIAfkNW7 = {
            "id" = "TIAfkNW7";
            "file" = "1.20.4-2.4.1-1.20.4.jar";
            "hash" = "sha512-QV7p81kFQbYrDxidQ4f2k6A1wg87HDray0RU71sRYr+6o6U/FyAVrjkbzHEOJ8pGNOEhlzIM0bKhTxzMBJwDQQ==";
        };
        _gHlSPDyN = {
            "id" = "gHlSPDyN";
            "file" = "1.20.1-2.4.1-1.20.1.jar";
            "hash" = "sha512-Kcys5FAVD304k3wlJMue6EvMIigbaj0YlsVULkVMX9sbMQtqmnrKNctsbHGO3uXG3+u8IqlmtQMOwZMIGYfDDA==";
        };
        _DCKkwpFN = {
            "id" = "DCKkwpFN";
            "file" = "telekinesis-3.0.0-beta1-1.21.jar";
            "hash" = "sha512-lhuLdg6jpo7BSfjTiWg2KyaPhfWYIno5VAn38aeWbjoWc/JKNgbjdRNdHI3IylxawJX8LKUG31+BoYXbVHrL7Q==";
        };
        _1ryqw50B = {
            "id" = "1ryqw50B";
            "file" = "telekinesis-3.0.0-beta1-1.20.6.jar";
            "hash" = "sha512-7QsPQIHqAalKXoqj5u2QIvipeT2ahvB7zP971WvO8XGOe5cE/9eJL7dHyfakVL7T3R2S/u7Xi8JIuTjaBt739A==";
        };
        _6EEII4Cm = {
            "id" = "6EEII4Cm";
            "file" = "telekinesis-3.0.0-beta1-1.20.4.jar";
            "hash" = "sha512-06UEUH5xbghKM9xvugbJd00yxhOU1jZOYlfnz8qHdfcZVsOAQebZ1dlbaoN0ZxOkXQEB3NJXWIKkxk1MomFtAg==";
        };
        _cpXmYmpk = {
            "id" = "cpXmYmpk";
            "file" = "telekinesis-3.0.0-beta1-1.20.1.jar";
            "hash" = "sha512-BN7liJ8u/PwnBF04pZS3ON4mTkYJaHd+uT1T8TKb/mX+Mu8cVCuQth/lTMZ0UMVrfPepBv+2HQGNV/DDOwnniQ==";
        };
        _7JLHbFgd = {
            "id" = "7JLHbFgd";
            "file" = "telekinesis-3.0.0-beta2-1.21.jar";
            "hash" = "sha512-Yxf1SLkIIGZz2flaMrjVA323lSi69P0Tcn38Fdyry7KGay6BkdRppvf3Jh5tvQQiSm65TMB8ipBGaq6p6rRcfQ==";
        };
        _v3zNJQm9 = {
            "id" = "v3zNJQm9";
            "file" = "telekinesis-3.0.0-beta2-1.20.6.jar";
            "hash" = "sha512-/JrbNRNcf3ytogLvwL5ZL4GoSjTwVrm0zvntluNeSujhOW1PE9EL0VYfGh3w7Su9in+jQAKZJw/5Yu0V68nFMw==";
        };
        _GG73SsI1 = {
            "id" = "GG73SsI1";
            "file" = "telekinesis-3.0.0-beta2-1.20.4.jar";
            "hash" = "sha512-JMXO/tPsVzMIhFPrdhoFCW0jbBa4YqbO4aJu1+clkth6qUA7TyChhewhihYOqAUWnoTZJwdsVIDNCMH3o29EoA==";
        };
        _USVQ7JG9 = {
            "id" = "USVQ7JG9";
            "file" = "telekinesis-3.0.0-beta2-1.20.1.jar";
            "hash" = "sha512-nZ+93UPUsJh22I0A/U8cb2k0pU+qDISBaLA24opJe7FWMzSUA96vE4wT2Vxa65RAOP/YttsIzx90YqSiQrvX1Q==";
        };
        _m3ZZQvNp = {
            "id" = "m3ZZQvNp";
            "file" = "telekinesis-3.0.0-beta3-1.21.jar";
            "hash" = "sha512-hW3XvY+Au4E41tgD6nG5ZF/iNGqg8srTaO+Ht1igidpNpljJxbbgZE5qQQjDoDRxv3vFvlc2FYC3Bx0yOEc2sw==";
        };
        _ylcpl5QL = {
            "id" = "ylcpl5QL";
            "file" = "telekinesis-3.0.0-beta3-1.20.6.jar";
            "hash" = "sha512-0PCNScwpk33SEmQDaXox4ut6e6vwUy2mPcaSnU2o173HVmHHQx+K0dXtOezd2sC51jBqI+JzJgWqGxTP7PlFUQ==";
        };
        _v6jsQXsf = {
            "id" = "v6jsQXsf";
            "file" = "telekinesis-3.0.0-beta3-1.20.4.jar";
            "hash" = "sha512-dKj9c9TLuPzuX4J2Q6CuX2dhsfICPe91kOAVawLtJo12StkwjKY/Cexsl6Hg9aK79VWddqBk/g3dm4PO3T6jqw==";
        };
        _5zThhlVR = {
            "id" = "5zThhlVR";
            "file" = "telekinesis-3.0.0-beta3-1.20.1.jar";
            "hash" = "sha512-dsFlgMIJZo/JRtMGUmFYLxDIg1TBaie1NmQn5ZO9W9UvQQjeemZzePPcZMQlFB2UBVAC4BLxYcifm2NiutqXZA==";
        };
        _YzJcwOP0 = {
            "id" = "YzJcwOP0";
            "file" = "telekinesis-3.0.0-beta4-1.21.jar";
            "hash" = "sha512-jMnsSjqgB1j6H2N9zoJuUpw4RiMyUG//RoddZsCl53aQPLEjz9QIDHYxMjqjZqpUL2nnRohpqKbD2i7Wi5+jhg==";
        };
        _hVlzBKPk = {
            "id" = "hVlzBKPk";
            "file" = "telekinesis-3.0.0-beta4-1.20.6.jar";
            "hash" = "sha512-20yNNfcSEH4D6xp9Nt28O/YEO2eWN66QFhbJn3meVp4H1YYjM459w0viY+fAw1NdyUnUy7cS06BKhPiA+jOn4g==";
        };
        _tFXW2lNW = {
            "id" = "tFXW2lNW";
            "file" = "telekinesis-3.0.0-beta4-1.20.4.jar";
            "hash" = "sha512-Y9z4r4sZmdkhnLvcJ1uZg1n4wnmMH40Luzj7f6P2Ne0a+fVZMjI6fMfweilqjfRr+TGqFXieat0NQlZU+HRZ5g==";
        };
        _aYQ60Zir = {
            "id" = "aYQ60Zir";
            "file" = "telekinesis-3.0.0-beta4-1.20.1.jar";
            "hash" = "sha512-JVNhTIxPkDsMtnUogxoXTXJpsV5dpyNJSNh9FxNCMDjg2oJ49ny2YaCt2K7E6WMMryjVZwHbQ9Gru2SQVRPGgQ==";
        };
        _J1nkVuwl = {
            "id" = "J1nkVuwl";
            "file" = "telekinesis-3.0.0-beta5-1.21.jar";
            "hash" = "sha512-s51Q95Pj7/qgzulKfoEciRCx2KSUTDMWAQXlGv8BkViic7sYk8HewVSPTrfDfvM2j1LObszXSYg4ywb2TZibhw==";
        };
        _TzmHMB1t = {
            "id" = "TzmHMB1t";
            "file" = "telekinesis-3.0.0-beta5-1.20.6.jar";
            "hash" = "sha512-1wP6tAla7PX2CduKpqlWolGdVzgxQCcZcnlBzTzCrSlew7RXGvjDZrvNxAikVMg/9RRfGryCaDJ7/7FGzN1snw==";
        };
        _3H1wEkiZ = {
            "id" = "3H1wEkiZ";
            "file" = "telekinesis-3.0.0-beta5-1.20.4.jar";
            "hash" = "sha512-Oo9MOXI80N6yPGvlogm2EWI83YtirX65Wfqogt4mEBZnsEto5mssG7lGaTYPeRyzyEPiqFX4A2b6X4Ch9C0LEQ==";
        };
        _lvZamK0A = {
            "id" = "lvZamK0A";
            "file" = "telekinesis-3.0.0-beta5-1.20.1.jar";
            "hash" = "sha512-qewL1jSz/Os0/7YB4hdLG4gF12GkAnKjiZc8jI2FvsmZjDljrip5W03AGkelK7/pz8q77MuG9o/E93aVt4ztgA==";
        };
        _6UzWOfsq = {
            "id" = "6UzWOfsq";
            "file" = "telekinesis-3.0.0-beta6-1.21.jar";
            "hash" = "sha512-K3g0Jrx30F6wQjqKHGHTHSGl5Kn/3qLqbEwmhCyQWw4P9/1VMDZsM5eHY6K/bImpAqjHULIBknKrLPsGvc9B2A==";
        };
        _QTyItYMM = {
            "id" = "QTyItYMM";
            "file" = "telekinesis-3.0.0-beta6-1.20.6.jar";
            "hash" = "sha512-SBgswYgHeUMr60PN1BgSyOkt7tcT/wwA1XQ2xF25S0hnNZgA6iHtXUxsTwPJYvq4C/nwGfWl+Q7BpNH3F3vW/Q==";
        };
        _MY7bpTsh = {
            "id" = "MY7bpTsh";
            "file" = "telekinesis-3.0.0-beta6-1.20.4.jar";
            "hash" = "sha512-YBPvdJ0z3JTHijc6XhPI4rG5HXgaW1lpgzsVLXxI0O+N9HkmFC8Uhh9h5u5DEHUt19fSMgYCQ61X3AaUSxOM2w==";
        };
        _uOrQFkwq = {
            "id" = "uOrQFkwq";
            "file" = "telekinesis-3.0.0-beta6-1.20.1.jar";
            "hash" = "sha512-vZOfvEJOzumrguiKedcNUZ3X0NLZ3TGorn3FYQmnOLKB+ZvhnpirYDlYjgVUp2t4IFjBcIwTP0DFsrVEWYd42Q==";
        };
        _6TGpJkqp = {
            "id" = "6TGpJkqp";
            "file" = "telekinesis-3.0.0-1.21.jar";
            "hash" = "sha512-zocA/5Y3hk7O3sqACcjJbOiRvctjGWddaftxBmgYE+/ZA36sh9QLpmfVc/OxY2qzaARjST4kW8sgzDKIT+/WyA==";
        };
        _bRMJrqRB = {
            "id" = "bRMJrqRB";
            "file" = "telekinesis-3.0.0-1.20.6.jar";
            "hash" = "sha512-gPKzXATAHrILRBsjDtz9jv2PqZTfCVNojJJ9uG8oTMOlVBtgigAM/dgWQRaaerkR4ZFl4TNCywg77uvr8qRH3Q==";
        };
        _8pFGC49c = {
            "id" = "8pFGC49c";
            "file" = "telekinesis-3.0.0-1.20.4.jar";
            "hash" = "sha512-LuwHHK8kKTC02utYNW//CExzDUGDBrvntZccG9LS7Ldfx1B/ESfBD9H/BRVllvynuTatAzNcC3ojSUfWlxry1Q==";
        };
        _aLygKs8s = {
            "id" = "aLygKs8s";
            "file" = "telekinesis-3.0.0-1.20.1.jar";
            "hash" = "sha512-Yz9QyalvOgh/q2TpIjXO2hgZznrFrnChGc24OTohyaE7uvpPHBQtaZJEaUbYzMGIqNE8cev5gTZDIyyZQgmSLQ==";
        };
        _xm1bsP7U = {
            "id" = "xm1bsP7U";
            "file" = "telekinesis-3.0.1-1.21.jar";
            "hash" = "sha512-vpm8Z7F6VCcWM6mrstZAFlcCA1KbqKEqEgWPDWkzy7v+kR58bCakh6MIVocQC4+wPT/qp+GPT/oiXKgmWmlAjA==";
        };
        _lltJOKg3 = {
            "id" = "lltJOKg3";
            "file" = "telekinesis-3.0.1-1.20.6.jar";
            "hash" = "sha512-0IGlis3bpTbRIP4cmxYRarsi5zxKkQFzYu+yVZFCZsad//5QjRKb6G+IEhgU8vHJuMyN/KmPmJPf8nLKaqJv2Q==";
        };
        _CslebW5w = {
            "id" = "CslebW5w";
            "file" = "telekinesis-3.0.1-1.20.4.jar";
            "hash" = "sha512-/Ry6sifz2e2YqYPcaX1uAjtGM5F1DOu7iqd6ErYMUBtX05iY5xkddK8qHDeOfx5HrJIgn9yo/r0b9zOj57e2mQ==";
        };
        _OIkwFes1 = {
            "id" = "OIkwFes1";
            "file" = "telekinesis-3.0.1-1.20.1.jar";
            "hash" = "sha512-jYTehuObu3P5c7IVTRyzOWCj9UYwWij5cZUKMLdB326Aemw+3BMQgwT8Go1U2fRf3n9oZ2pcY249BGNpvOBPgA==";
        };
        _DPeOKM2O = {
            "id" = "DPeOKM2O";
            "file" = "telekinesis-3.0.2-1.21.jar";
            "hash" = "sha512-NvBnqTaOY1l8jjuGsBVIVH343M24XaXUWocJk16/giT/yUa47qTwdrD2zXDOtFKB3ffU/ErfcEtsqcXvqy6K/A==";
        };
        _kNMjj9Br = {
            "id" = "kNMjj9Br";
            "file" = "telekinesis-3.0.2-1.20.6.jar";
            "hash" = "sha512-XMM3LlJqH8sKXyye/axyviTMNt9Q/LKqmLmrHY5MEqnnUOrYKosufTz3TIorBvOEGGW4U/I4XzyO3kblfB17pw==";
        };
        _TGMCuiDe = {
            "id" = "TGMCuiDe";
            "file" = "telekinesis-3.0.2-1.20.4.jar";
            "hash" = "sha512-JH0+6WqickLZ5CTRJl27KJAWeiW5s5E6ty7BO0rDzhytL2R2GBs7+aRYoeI2x7nG6XmH6VA6AuLtHyKD6DaJDw==";
        };
        _rMscCBXJ = {
            "id" = "rMscCBXJ";
            "file" = "telekinesis-3.0.2-1.20.1.jar";
            "hash" = "sha512-9ul0N7jDGaAY8AAyvE0EZSPqW8CS7oEJ578pmHSe6TCUCP5Hb90aVTc3CIZkFQPOHzPfUjtX4hqqBSvUCd5jpg==";
        };
        _K9t1In5S = {
            "id" = "K9t1In5S";
            "file" = "telekinesis-3.0.3-1.21.jar";
            "hash" = "sha512-DPYmVvhU/5ro3GMKPgdtCUn+bh7Tn6t+oRxNIQdev1EfCQmp9m02htu/USn9K4knXnqGs3Rg+6pAayRfHCv3Nw==";
        };
        _QiYjVVcz = {
            "id" = "QiYjVVcz";
            "file" = "telekinesis-3.0.3-1.20.6.jar";
            "hash" = "sha512-V6msabilBYCQxfXa8rZzLAb6p0KjJKndYH2yu/wN0AR5ak4X2E/GarEN7HJPQGW6v/tOE6xQl2o+sG2Lkrc5Vg==";
        };
        _OvU7s9gD = {
            "id" = "OvU7s9gD";
            "file" = "telekinesis-3.0.3-1.20.4.jar";
            "hash" = "sha512-vneHVD4hFsC6lvVSHdVTQdeSZAa5KuLOOQfKPB3uoOX5FfaCBWDitpKrpjEbwHNrPoHSx/Xg7+DrNdk7mi+WMw==";
        };
        _oadvQ8Ka = {
            "id" = "oadvQ8Ka";
            "file" = "telekinesis-3.0.3-1.20.1.jar";
            "hash" = "sha512-ayzW3tCIxfvSX/rFp52yN+DGBvvKl6OloH7CEaNeVaRV0X1yteUYRhcj5Hef7kfGK732YAr9UsAEY1usI/g/yg==";
        };
        _cwN4Wp2w = {
            "id" = "cwN4Wp2w";
            "file" = "telekinesis-3.0.4-1.21.jar";
            "hash" = "sha512-q+OAdx8cC/T6DpSY9IT9Hf4pT8ys1MITgeKLczhBHI1XWTaIjfcW1V1JUX8n9QyKWvAyskKK77ONDEyOn4EXdg==";
        };
        _T2rWCBlG = {
            "id" = "T2rWCBlG";
            "file" = "telekinesis-3.0.4-1.20.6.jar";
            "hash" = "sha512-6GeWuchczAQqFVcGFYqAlMatP7NYNhcswNZOorE0szwNO0WF+5Roq5PgKrGi/fQCoPYsCOB2qv/+ngU0InQoSA==";
        };
        _o55RgLtG = {
            "id" = "o55RgLtG";
            "file" = "telekinesis-3.0.4-1.20.4.jar";
            "hash" = "sha512-oN5PHm2otIJhAGF4Udr2i/UDEN3MenDJ5XEOCuYHuvSGsAwu4UYCqd0qsZt02pq6svYbW/ThalBc6MozSODMIQ==";
        };
        _4mo7iijZ = {
            "id" = "4mo7iijZ";
            "file" = "telekinesis-3.0.4-1.20.1.jar";
            "hash" = "sha512-X9DnCPXtHcgtsfdh/BhNs8FnCP2GXo4bSl+kxgaiUZDWZyEEmzVoGZsVwIrTa7vY1jMKXxEoOKHEQKMtc1JurA==";
        };
        _62qj8bdy = {
            "id" = "62qj8bdy";
            "file" = "telekinesis-3.0.5-1.21.jar";
            "hash" = "sha512-DZ1784HIf/zUNss5qIbFR2ksHeZhZSgy2IxYXQ8PqgDiM6vvkj3gMybFtsbGsmTr1YOjzBa5tOA1uEamA7zMUA==";
        };
        _SUu6slg8 = {
            "id" = "SUu6slg8";
            "file" = "telekinesis-3.0.5-1.20.6.jar";
            "hash" = "sha512-nEKGw8XxM/YOI3nPZeppnp7mBJCa80p6f/Ghs0VH3M2xCZ09OIa+E9J09/uXWOt8uz5R+WCWJorRP5gvfWnv8A==";
        };
        _gutkG7Ci = {
            "id" = "gutkG7Ci";
            "file" = "telekinesis-3.0.5-1.20.4.jar";
            "hash" = "sha512-JxTx42UM2ScwI+UM4QG5J8i2x7/15O10XpFE1e3RTBFjK7anmDszLXe2O61qu7AoInvEKKsdR5MJWdmm2xvhug==";
        };
        _ZSVyA6tw = {
            "id" = "ZSVyA6tw";
            "file" = "telekinesis-3.0.5-1.20.1.jar";
            "hash" = "sha512-RlVWykFuEX6uK7QB2qAfRL+kX0N3hXnou8n2hY1H9agS2a784A2qMUS4SbZYUl5nVITvwLYIMz9UWergk4crWg==";
        };
        _cTacLfv0 = {
            "id" = "cTacLfv0";
            "file" = "telekinesis-3.0.6-1.21.2-rc1.jar";
            "hash" = "sha512-vemf6ORPSpqzZ8Y6/WHD+sQdHn1zv77VrSYPNalmwm9oCYxNhWEDWE1c4JZ+6/ar3lyNSdib2e1GRMmYU4u/Uw==";
        };
        _aTIScTQ0 = {
            "id" = "aTIScTQ0";
            "file" = "telekinesis-3.0.6-1.21.jar";
            "hash" = "sha512-GOKaZolr+I3TgRNQ29WPI2CfjbDRHODNrB0QbdaQ/UtVKgy0hqeBGnX/Rknrzvp3quCkk2ilKrXW4rw3F+/+bw==";
        };
        _XMB7n2Pj = {
            "id" = "XMB7n2Pj";
            "file" = "telekinesis-3.0.6-1.20.6.jar";
            "hash" = "sha512-lWEuc51hBntBn5Wrp8b/NgtdcvDN+J78S1W0kc11wiys93UHZ5GoYDE950mOTR3c0jPdeopBl6ALHvmFQ4RHJw==";
        };
        _JsThgJJ5 = {
            "id" = "JsThgJJ5";
            "file" = "telekinesis-3.0.6-1.20.4.jar";
            "hash" = "sha512-E1PRSYMPqBn20ZeYLI6q1C8DxhFKXD70f6T3K+Hc713D//ZN0/ZVtvrjlGD996feaCk2affea6PJEINYffw+eQ==";
        };
        _30ATRYtc = {
            "id" = "30ATRYtc";
            "file" = "telekinesis-3.0.6-1.20.1.jar";
            "hash" = "sha512-UroAa/joPQtqpNstwNU4x2xMNp3iMhGl2hN9Ec5N0Qz7XxZzq/ntDzLA5y4DSy4PRa27xWVaAEj3avRzpnFL9Q==";
        };
        _x90rtqqe = {
            "id" = "x90rtqqe";
            "file" = "telekinesis-3.0.7-1.21.2-rc1.jar";
            "hash" = "sha512-di4lOdbInu67MNvXcdk/pKILoLPQYVlJjCEdYnmU7BFZ8cx3Be5rstYPNIsp6vu0ayJFAnU0hzgB9xmXA3Ykeg==";
        };
        _jwNRbkbC = {
            "id" = "jwNRbkbC";
            "file" = "telekinesis-3.0.7-1.21.jar";
            "hash" = "sha512-E8NvFBqb2LrCjGZV3EnKK/NGjA4g3JUofosJaBh34uoly47G5t0FHUbODMVaqWN9SAGI8XPWdP8J8p0Ux35p8Q==";
        };
        _GKuu65NJ = {
            "id" = "GKuu65NJ";
            "file" = "telekinesis-3.0.7-1.20.6.jar";
            "hash" = "sha512-yjwGNgd0NHycw5gZlEqOqSJs4RPGw+cSJG4AEQR15a2Iy8xO/s3X+4SBJ+Nl1DOQAno9glPggqGw2gZWWiNPqA==";
        };
        _xPHrpo76 = {
            "id" = "xPHrpo76";
            "file" = "telekinesis-3.0.7-1.20.4.jar";
            "hash" = "sha512-n7blXYJORnskoZMUw4zl/355vG4mtS0pwk/ld5H7o8kT0nwHESZ6EIB0LjwzD27Lbi9iApO1cDQCHFs54Qt//A==";
        };
        _a5kBJhF5 = {
            "id" = "a5kBJhF5";
            "file" = "telekinesis-3.0.7-1.20.1.jar";
            "hash" = "sha512-kcK0Go5GD2IKizIKyaNjvT04z/UXDb1A2C5PNiixWNL7RGeUFGd8HwIAjf1bbhIf1pQa/0NyjlDH6HAl2h57rQ==";
        };
        _uytA99SE = {
            "id" = "uytA99SE";
            "file" = "telekinesis-3.1.0-1.21.2.jar";
            "hash" = "sha512-0Av7cPEH4VwyuawKuOQBg454OFtWsXb4LAwbjhnuc2cOjJBLinxi4bkb2ZZ6mfs+Zz8F4OqmDm38dASVY1rpfA==";
        };
        _o2QsiA2q = {
            "id" = "o2QsiA2q";
            "file" = "telekinesis-3.1.0-1.21.jar";
            "hash" = "sha512-RwK2vgDo6rA5dOyjWJudfwLqSmj1CfNtmKvWoNs/IeNC2sagw67C6261fWCT0uveBL8aT7CF3jpVHRV7n+9S5w==";
        };
        _59fmKakq = {
            "id" = "59fmKakq";
            "file" = "telekinesis-3.1.0-1.20.6.jar";
            "hash" = "sha512-2e+56ceh/IxJMvCRsQZiyPQfNuNGdB/vFeovHZ6ozsQOCMZL7k6BkjE2rsYo7/R9n5TDHoOeqhuMOTvVlRIk1A==";
        };
        _YX6fPJxT = {
            "id" = "YX6fPJxT";
            "file" = "telekinesis-3.1.0-1.20.4.jar";
            "hash" = "sha512-8AdakhUfYzzF6AePmM708/QeRlDtmSDCfb8kd6tTJpbOS4y2pQ46wB0ZSybV3Wz3mo2KMBwjmbAvrgEgbp16KQ==";
        };
        _qrqiZOEi = {
            "id" = "qrqiZOEi";
            "file" = "telekinesis-3.1.0-1.20.1.jar";
            "hash" = "sha512-mYCPQUDYHh9sXa63l1ML6qabXLxegz0ZN+HdOJnomgLjSdeHT/f2SU+rR1W/foGL9a227Jsy/SNyQACIDq0FGA==";
        };
        _wns7BIXu = {
            "id" = "wns7BIXu";
            "file" = "magnetic-3.2.0-1.21.2.jar";
            "hash" = "sha512-eCFIOiL25FLhuH5qov1G9tgEcI1mms/oP9IaQFO5pWhxtAWvDCBn3fkS/3SLJQAjdtB6B3G5LSgHX1Xcm5uzHA==";
        };
        _Y11WxDOc = {
            "id" = "Y11WxDOc";
            "file" = "magnetic-3.2.0-1.21.jar";
            "hash" = "sha512-ESSJWALdkW1hJ5d/3I0CdeJIssrI5MIMX4Ed77eEiwpuQcqzZzISpCdJRjr5e8VsqrdIZ2YUJlF4xDjD1O+LEg==";
        };
        _iODgOjTq = {
            "id" = "iODgOjTq";
            "file" = "magnetic-3.2.0-1.20.6.jar";
            "hash" = "sha512-K13r3K0Levkiwuvtvbv+WOJlEohPCtNsu7s3wimMHbbhNSb7wyeH/IzH9Bq76dVayaIHsrii9DaG6ri2RcUfJw==";
        };
        _XzBvfQeQ = {
            "id" = "XzBvfQeQ";
            "file" = "magnetic-3.2.0-1.20.4.jar";
            "hash" = "sha512-nERAG7cujX66x9GqtjCYHzEtnfqxz4HIxiGajjP00j1xdaNSrZ7+zDKMhhuGLHi7QAOcZmYDcj5LR1zdhmizZw==";
        };
        _y7Wn3RQn = {
            "id" = "y7Wn3RQn";
            "file" = "magnetic-3.2.0-1.20.1.jar";
            "hash" = "sha512-8t4kYF61lfT5+KCbaRObztFLP0al3QwVhxuADfNThTbY2KwCZsbPE/GHorcYm6bXXI3OlVZlXsho/X6xTxXFuQ==";
        };
        _gZ4fuusk = {
            "id" = "gZ4fuusk";
            "file" = "magnetic-3.3.0-1.21.2.jar";
            "hash" = "sha512-R4dPuT3wQ9pJowcKD2JzljEPsLU1SGKnTx6NEWD7WiQl6Ju3Nso1A6bDNKNnUqe1l1qINvComPs5hbIaHMNSvQ==";
        };
        _OTxFhYpx = {
            "id" = "OTxFhYpx";
            "file" = "magnetic-3.4.0-1.21.2+fabric.jar";
            "hash" = "sha512-9fW4a0H52FlqmEV19cAAAJZrW20Ib1t9cfRv8+MeeRZwR3W7U/ewOEBYjfoOrC9L2T70lWDWT3BNqbNZ0uDJnQ==";
        };
        _C6PE7pG6 = {
            "id" = "C6PE7pG6";
            "file" = "magnetic-3.4.0-1.21.4+paper.jar";
            "hash" = "sha512-R8A6OJmHFHTtHgwZ1K9GMoy7l5p5v7HuRT5jz1YcPrL9NpIyC3xDAx24ebKiIZqWAVW1BLLQkvehqrN4pxZ60A==";
        };
        _dVPRFzgR = {
            "id" = "dVPRFzgR";
            "file" = "magnetic-3.4.1-1.21.2+fabric.jar";
            "hash" = "sha512-+IdSuGl6e89KBKT7nrG6Fvhd3I9VAm7FnEbYu/vCyu83hEUXbXVtjwbxbO3OorxjBYIBs/W2eXIcgYu1ejeb1g==";
        };
        _FFRi0HN2 = {
            "id" = "FFRi0HN2";
            "file" = "magnetic-3.4.1-1.21.4+paper.jar";
            "hash" = "sha512-09E91EzTHDr/naSu/zixrFcQiyfwlO2P6FKuP0rMaZTH0zS9/c6b07DYzTpKv90FnEIXgeVGwFFP6KajP5zIkg==";
        };
        _RS9vBQwH = {
            "id" = "RS9vBQwH";
            "file" = "magnetic-3.4.2-1.21.2+fabric.jar";
            "hash" = "sha512-C5anPP+ENXNVge3grUIk9FV885q0PBur+Cq0xTx6Fp/sxSg2/Pu3fPT1g0rvYeqDU35BKFVvaDGbwF9hOkQaEA==";
        };
        _yI5Jnuyq = {
            "id" = "yI5Jnuyq";
            "file" = "magnetic-3.4.2-1.21.4+paper.jar";
            "hash" = "sha512-pW2A2uJt3dRrZWhnZiBvNw2a18XAr/L0Kur2sOJiDSUfYsk6ECdLqYcCiRX0Z5CQtOWwQf9pyD6HCDObmbjIZg==";
        };
        _eQXZMSLF = {
            "id" = "eQXZMSLF";
            "file" = "magnetic-3.4.3-1.21.5+fabric.jar";
            "hash" = "sha512-UKEV70CeR8MKrn2ncDnRM+Qctbln2KVeyzcJ6sL0nrsp8t+SFSQukpYFCuhsWN7o+UNBJWhp+b+jsmDp8zY/oQ==";
        };
        _wsoUeQ3A = {
            "id" = "wsoUeQ3A";
            "file" = "magnetic-3.4.3-1.21.4+paper.jar";
            "hash" = "sha512-wx1WzkTpUEO/YmfiXx/TeOFhDfs6HbrRWalvG4UXXcKa9kHJGmfk3Ehy/x3a+igGRNPDs+nSLAEiNkUTmQx/Rg==";
        };
        _oFNIka4N = {
            "id" = "oFNIka4N";
            "file" = "magnetic-3.4.4-1.21.5+fabric.jar";
            "hash" = "sha512-fPgnHN1sBSdjGkZJHT+6DpEGg+x7bKU13LNsbZP8H7FGs7dkexoleegIl5ktWsuO9S0ohgyTlI+8lLyupmqntw==";
        };
        _FeRroQm5 = {
            "id" = "FeRroQm5";
            "file" = "magnetic-3.4.4-1.21.4+paper.jar";
            "hash" = "sha512-osIXzJfQpus3sS1h8qoWUBDvdBa/KhzJxpveN060jcov6RGhZBZ5wm2dAzQ1xiyx3AaGAmTUN9sDDJPLBJk25g==";
        };
        _IiLveI9e = {
            "id" = "IiLveI9e";
            "file" = "magnetic-3.5.0-1.21.6+fabric.jar";
            "hash" = "sha512-DTkTsK9L74cut0Ugi85/NbxRYnqYr6PtuqCBN+Sp6IfFq2fejQ/+nk3W+39Um5CK6yJsPyKwDg9XdH+LfrrmYQ==";
        };
        _iWywAPPD = {
            "id" = "iWywAPPD";
            "file" = "magnetic-3.5.0-1.21.4+paper.jar";
            "hash" = "sha512-ptj081J5aNaTSHIv3b21PoGKh+SrlNz4b/MVzz830RSHRFeFRaR+jQhJ4ewfunR9rnHvc4nlGXgx1OUFybMyXg==";
        };
        _31rMH1cL = {
            "id" = "31rMH1cL";
            "file" = "magnetic-3.5.1-1.21.6+fabric.jar";
            "hash" = "sha512-2ythzm4PgY4AyYhjiKEIXk8PycWZ5xqDVaxZtIVCwKmSFI3tsgo3fMXGkCuouZbd40cyDwqHoMWF9a3HegAu9Q==";
        };
        _wr9vlw9H = {
            "id" = "wr9vlw9H";
            "file" = "magnetic-3.5.1-1.21.6+paper.jar";
            "hash" = "sha512-Ebgg51Riwbju1iLYdbGweAQwJ/L08wTa/YcImcWv8+M2a2IwczPTUc4H2GCQ5l2IsTEk6D2rhksMhvO8SxY5ag==";
        };
        _AuJmC4Bs = {
            "id" = "AuJmC4Bs";
            "file" = "magnetic-3.6.0-1.21.6+paper.jar";
            "hash" = "sha512-niNAew8cAo/DN1Sc9MtAGTyFsD7ebHqc7IOPCiupZUz1dUETwb6vJUGsrixClBiRpP8OQv8XNxJiuhhjk03/Xw==";
        };
        _7uwu7udm = {
            "id" = "7uwu7udm";
            "file" = "magnetic-3.6.0-1.21.6+fabric.jar";
            "hash" = "sha512-ahCXPfmJ/UCVWxtguoJXYExVZ7xIQCikJTqgDuED4gIQsrJhAioaJJhYgES12adr9L31ik/WJjauoqwNkRLDJA==";
        };
        _I56SRuHO = {
            "id" = "I56SRuHO";
            "file" = "magnetic-3.6.1-1.21.6+fabric.jar";
            "hash" = "sha512-ZlyuyHXede1vKNeizHjzE0AckU5jK/o2XM6PMTrSGgi3JjPI+sZOBZuUTeijsJBXIcWWtK42g2RVcN5ALj4AUQ==";
        };
        _kvVG1QP9 = {
            "id" = "kvVG1QP9";
            "file" = "magnetic-3.6.1-1.21.6+paper.jar";
            "hash" = "sha512-8MOyyTYnEBb/wGb62DFQ5GGcsem19R+r1kDkVoKNgAkEE0UYk7W3m6J7bI8MsM9bQfRkpV4Hjj08QeLB8D9PmQ==";
        };
        _bt0CCWWG = {
            "id" = "bt0CCWWG";
            "file" = "magnetic-3.6.2-1.21.6+fabric.jar";
            "hash" = "sha512-NQbEB0yb5NSIeLAtsf2iNoHKhorvc72Fywk3wFVcqBBazZosPvQ1GhQKCAHTaOwu1Vrx2UiVZBMndL32cGP0yw==";
        };
        _rtJSwsRN = {
            "id" = "rtJSwsRN";
            "file" = "magnetic-3.6.2-1.21.6+paper.jar";
            "hash" = "sha512-1SyK26dWT6KECet7MQM65obVrHOts2BvhD7K31OtqCKD9nG55+imxOX80NJzJPwrG1KYAk9MTvyMtnRvUV8lAg==";
        };
        _9wYL0HR4 = {
            "id" = "9wYL0HR4";
            "file" = "magnetic-3.6.3-1.21.6+fabric.jar";
            "hash" = "sha512-PILDMKlmnVnSMQo0opAbpyXw5rwNrVi25ZvZ+xJ68TjC1xKMaOSWhn8qgWAfHgBv8dPlfiqe8ghFhF2CqbuXDg==";
        };
        _ZZXrMwTa = {
            "id" = "ZZXrMwTa";
            "file" = "magnetic-3.6.3-1.21.6+paper.jar";
            "hash" = "sha512-035gzkmcIb9QLzA3dPbh0fjdvHkPrYwb2MyPaxoRIyUk8SBSexVuYNEk46vtdLbFVePgTwgms3he0J327ceteA==";
        };
        _imLIKfH8 = {
            "id" = "imLIKfH8";
            "file" = "magnetic-3.7.0-1.21.6+fabric.jar";
            "hash" = "sha512-ymLpM/7yeGvv2RTYmiK47hCOPA5qP7eRDAplrt3HaR8hACT5Kt9TJHw0cPUIsadCSO5cPBP/uRnPDZpmSiTnWg==";
        };
        _HDAlGjYm = {
            "id" = "HDAlGjYm";
            "file" = "magnetic-3.7.0-1.21.6+paper.jar";
            "hash" = "sha512-QsPYo4Yu7nvk+nnQk027mbQR93JqjnHIB0kg0E874rS+RRalidfQ5cawJmbnyqpZUhQf3PMtOO7yQonVVj7D3A==";
        };
        _evOFJdvN = {
            "id" = "evOFJdvN";
            "file" = "magnetic-3.7.1-1.21.6+fabric.jar";
            "hash" = "sha512-W7uKgbohQR44S/1ojTC0L0dRH21/7SJ+Uo6YelCwOm2vHAvUwSsZiakIwLG/j0njOGZxXJaKkjPjEpJ6w43v6Q==";
        };
        _Er9V5qKj = {
            "id" = "Er9V5qKj";
            "file" = "magnetic-3.7.1-1.21.6+paper.jar";
            "hash" = "sha512-qGzhJ383ILieFiqSiBBEL6kfq13J24ADp0BKBDx/p67TwX9Y3MtYVllYMLv6/aDnUb6EhCLbICSBahyRkdWXHA==";
        };
        _lViiGsVJ = {
            "id" = "lViiGsVJ";
            "file" = "magnetic-3.7.2-1.21.6+fabric.jar";
            "hash" = "sha512-j87d2eFLXkJv5K0YwUA+vDudHuDGlFeU3q5aTIdiUgNtps77GP9ttTVtTH+krkhE5c4uh6XlxMwRfOkq+10NEg==";
        };
        _1ynMRw7z = {
            "id" = "1ynMRw7z";
            "file" = "magnetic-3.7.2-1.21.6+paper.jar";
            "hash" = "sha512-MsulAttCo6cuFoxBvWl0zm5WFG3qV8gOOd0TlzORcF+i/bdgUlKXQkO5PVjBD3BBIDx7hJZltza/VKXPfYq+MA==";
        };
        _hDBS1piS = {
            "id" = "hDBS1piS";
            "file" = "magnetic-3.8.0-1.21.6+fabric.jar";
            "hash" = "sha512-S5SJg5SQmdCLzO/aD81oi869h6Teso6hP2IfzpFrqksNogIxjIfj/tjVC+wfm3fFgiQcKOQT91Ch7B/8cUOcgQ==";
        };
        _44BWacLO = {
            "id" = "44BWacLO";
            "file" = "magnetic-3.8.0-1.21.6+paper.jar";
            "hash" = "sha512-9WoI6x2eUcESIZtgpxAxGzauhseODxJFeMgFMGKHgRS00b+6oVJEfuF8DWw8OYsnO0jlV8T6xgrOROblq/xXDg==";
        };
        _DwgKgCW7 = {
            "id" = "DwgKgCW7";
            "file" = "magnetic-3.8.0-1.21.9+fabric.jar";
            "hash" = "sha512-2sKTOj6hwOSksxEcx2DlhDX0sL2cxbnh0FyePra+RJbUabsXpjhLHX4B9Zitp92N/xilS++FSUg9zNy/SZKOLw==";
        };
        _Ezgm5Ob0 = {
            "id" = "Ezgm5Ob0";
            "file" = "magnetic-3.8.1-1.21.9+fabric.jar";
            "hash" = "sha512-xU96jsF0a/mQX9/Yx+ihJb6CEYrkXJXauLXuPHe/YPx73zfGEg6/4KLhoQkFZeC3hsAAherRPh7BuugDM50b1w==";
        };
        _6xggziO0 = {
            "id" = "6xggziO0";
            "file" = "magnetic-3.8.1-1.21.6+paper.jar";
            "hash" = "sha512-dAkbobQsdqu7nJj74MXTfgHEPS2IS9HHmU17mP4tnhM2GC/5Cq8BM/a3C0IBRY9F2HQ1cYRnbKiKXdzZXmteBw==";
        };
        _MAHYLx7D = {
            "id" = "MAHYLx7D";
            "file" = "magnetic-3.9.0-1.21.9+fabric.jar";
            "hash" = "sha512-M2ppjlSY42cOlvhrE3/pYorMiCZE2POJrA9pKrgvm4wkszKLYZeIXDHen5W1F3rblsapRPoE5gGH4iHJZQc2OQ==";
        };
        _Q3xTnlHA = {
            "id" = "Q3xTnlHA";
            "file" = "magnetic-3.9.0-1.21.6+paper.jar";
            "hash" = "sha512-6x/GVgiE8EpithwDb60414vXC4VPH8iJSNfQ2IkurXuL8GasDnM4AuLt8fzIZYedp3rBsCrHTRtHZ0/jsyeu6w==";
        };
        _Vt6ZiiAY = {
            "id" = "Vt6ZiiAY";
            "file" = "magnetic-3.9.1-1.21.11+fabric.jar";
            "hash" = "sha512-QtSav0hkpS328ndMnjoVw2a2DB7estN3NexD/5DxItbYjq5LS6X8fjuoZh+cNgWzK6KIPcFGnMyBtLuNRyKafg==";
        };
        _rVUftm9W = {
            "id" = "rVUftm9W";
            "file" = "magnetic-3.9.1-1.21.6+paper.jar";
            "hash" = "sha512-RNP8ZM/6MwX7sLqX+HcI5C3vHt8iYByUCkQx7xyYKgF2hlayyvrAzSLMVYFcdPuvflfK4kuQtWcOkpuQHYSxBQ==";
        };
        _UhRo1nfO = {
            "id" = "UhRo1nfO";
            "file" = "magnetic-3.10.0-1.21.11+fabric.jar";
            "hash" = "sha512-s6c1z6O4cFwXYd6cjzwcBszbpd3nm8PboLSk8XPCJyl2jMv5q9+flAYqwbM2ODNZA2n338qolVZH96w6dGEDkQ==";
        };
        _CNf3DsPq = {
            "id" = "CNf3DsPq";
            "file" = "magnetic-3.10.0-1.21.6+paper.jar";
            "hash" = "sha512-E1AOSPzkASI7kpcIQZ1p0JpHO8TL+VRgASXjYiNVfbNMXDD6/nGd9poIbAqXNc9H2KcY88M4naVUQx3Cy24PIw==";
        };
        _CV0J6sTk = {
            "id" = "CV0J6sTk";
            "file" = "magnetic-3.11.0-1.21.11+fabric.jar";
            "hash" = "sha512-RbrF74ZsKOG3dt+7gFXEu5fQBOoI81DsiW4Dwle/QU4zhIQ5M5femcnMU0trhsARQT0bLrD1gwtyQiuZG/j9jw==";
        };
        _8PjwaJZT = {
            "id" = "8PjwaJZT";
            "file" = "magnetic-3.11.0-1.21.6+paper.jar";
            "hash" = "sha512-qyjZomvydgDF7xWj/hdc28jtkBVSjVT3x8Zzq7e/j1RivIvZjFG5dA5h9hwZfWknaTGppES8xaEhrjDGtkE7ug==";
        };
        _OmTAhYpx = {
            "id" = "OmTAhYpx";
            "file" = "magnetic-3.11.1-1.21.11+fabric.jar";
            "hash" = "sha512-APXDNJ5FTcnLvQchtw5VPoZJlGrpcrwrxqoVU+fbf/sNXektGvLmUAsZjHU3lffIIGnirMv11MJK0eOs1armbQ==";
        };
        _NB7j1QwO = {
            "id" = "NB7j1QwO";
            "file" = "magnetic-3.11.1-1.21.6+paper.jar";
            "hash" = "sha512-xVRzVjld6A5tMjp1FvG358lTO1j8gRNDgvlJpMIn4eXPV5E4M9wBvx25fZtOYCB+Et2eQjA2UI5ZO0vnQZ5sLA==";
        };
        _jmdFsZOD = {
            "id" = "jmdFsZOD";
            "file" = "magnetic-3.12.0-beta1-26.1+fabric.jar";
            "hash" = "sha512-4Hy9633X3SlXKHNx8vk6ikuTYMll6Xve/Pyu6fbvDmCe4uenm3mghJSQ7nJXWHZ8CuZIujoSvQmkTwxQB1y33g==";
        };
        _x5ZxfIHJ = {
            "id" = "x5ZxfIHJ";
            "file" = "magnetic-3.12.0-26.1+fabric.jar";
            "hash" = "sha512-W9aVq8gHtKWNpRJHseHcy0Lf1gyBp9FWJ2wLrhjO0KCW6esyf0LUei/VlOP3J5OLsgN8Sz3p1Cj32F4Ix74JaA==";
        };
        _y1J9iXmD = {
            "id" = "y1J9iXmD";
            "file" = "magnetic-3.12.0-26.1+paper.jar";
            "hash" = "sha512-OrN31GOks1bCB8MYDUSi/HvcamXe0dGmzXULynwtsbgTPiBztwZESmt1jUlr6eGG+QWUfAT8mmYJxQ2ahi6FiA==";
        };
        _oyDoN7z9 = {
            "id" = "oyDoN7z9";
            "file" = "magnetic-3.12.1-26.1+fabric.jar";
            "hash" = "sha512-puxIQiiU8FnAnkSwRU+jUHaVumbpNO7k+PY/TD71h2FimHLHRARTld39djJrRHcq+KTOG5OODPiDIdGgW33b/g==";
        };
        _G4RpL9JD = {
            "id" = "G4RpL9JD";
            "file" = "magnetic-3.12.1-26.1+paper.jar";
            "hash" = "sha512-xql4pjtWLLDpFHnvGHOZxj4gYfwWeUIQeVGT/1VyhM7SF06L0mE2NxdKLHJVR+8J6ou/5C4MjxPHrKV1aib+7A==";
        };
        _glM5b3XP = {
            "id" = "glM5b3XP";
            "file" = "magnetic-3.12.1-26.2+fabric.jar";
            "hash" = "sha512-VslnmSqV6HF0ktYv3G9ZfDBoRDJQdzn5NkpTf8HKgeXbP1IoqZqC7yRYF4Xci5450gpy6V4zpAifQnKVUdKCkw==";
        };
        _DKU9aK0p = {
            "id" = "DKU9aK0p";
            "file" = "magnetic-3.13.0-26.1+paper.jar";
            "hash" = "sha512-L+sW6nuwLlE2uRvpKSJvjNSwKDOBO87mtlhNdZvt0EsbmjMOZ6m5Ra78WuMvNv2mopG6r3MHbEbXJw3aFvJ3uw==";
        };
        _M7O4Qiym = {
            "id" = "M7O4Qiym";
            "file" = "magnetic-3.13.0-1.21.1+fabric.jar";
            "hash" = "sha512-xfdc/VDC39asmRdYL2nnggAwUWsMKEQtvb9kT2cS/DuLt9hZY5UQBVreiavLJGepdIumRemmprki3TQi5uq20g==";
        };
        _WO9OO7ZD = {
            "id" = "WO9OO7ZD";
            "file" = "magnetic-3.13.0-1.21.1+neoforge.jar";
            "hash" = "sha512-jug/aJxeJ/RCI7V+J9PfCVewJlfiTKuHVDic6plXuC5VWbiRcS3wVkIs64RZb1wiNvQSBZGgQz1VPM0vqwogCg==";
        };
        _zyoa9RB2 = {
            "id" = "zyoa9RB2";
            "file" = "magnetic-3.13.0-1.21.11+fabric.jar";
            "hash" = "sha512-CEcNfoAB9pQBBH3EEFfL7qV0gfqJkhiOjWC7xsQWyGrTvtNdEVTgbRYQvWae8/3CO08F4Umo8l6rXEn41XhufA==";
        };
        _xUgYvbQi = {
            "id" = "xUgYvbQi";
            "file" = "magnetic-3.13.0-1.21.11+neoforge.jar";
            "hash" = "sha512-aNQZQqA7xs3prkk/sGT8xWjY/FNP4MM1sVKbHyu1crdj3ANCvSmPmfGuBNgCN1RV2CktZtn7CB0ICk5jKF/H/Q==";
        };
        _5rX6Pb1B = {
            "id" = "5rX6Pb1B";
            "file" = "magnetic-3.13.0-26.1.2+fabric.jar";
            "hash" = "sha512-q7PI3dtWdzse/mSi4Bv8MATaQMl+KA7vZaTDaqIcura78YNDpqG4lVuJ/SooWRoLDFOWuZNzE8bH42xwzCAYqQ==";
        };
        _pKS25AEE = {
            "id" = "pKS25AEE";
            "file" = "magnetic-3.13.0-26.1.2+neoforge.jar";
            "hash" = "sha512-HyvpAV0hYzeUJzCKM/H/hPBhyNswUl5rM4s2xBJ7jZf/es9ecIuZWPjm+ZQgoAT43NBjcm/w9Ym0ozUWlBc7vQ==";
        };
        _I0cBzg0f = {
            "id" = "I0cBzg0f";
            "file" = "magnetic-3.13.0-26.2+fabric.jar";
            "hash" = "sha512-WFKLvVw34jSS2CjQPqkWxnNgZ2GqGqSNdpWyzhcowsgkChteFXNMLjs7mGWkxWEbfkaB9ss0C8U8HVXN5AidRA==";
        };
        _Mg5qmUZH = {
            "id" = "Mg5qmUZH";
            "file" = "magnetic-3.13.0-26.2+neoforge.jar";
            "hash" = "sha512-2E43puOibHx1YigTv/b57zRlqt31m2dzt9Fjsz602kngSOmF48bNBxCxGtjc4dj+c3BoiL0hMaluEb+xFYTOJA==";
        };
    in {
        "lDXy8YBU" = _lDXy8YBU;
        "AJH0Idbn" = _AJH0Idbn;
        "foCHsmBe" = _foCHsmBe;
        "jXJbOsLJ" = _jXJbOsLJ;
        "91LIZ4hD" = _91LIZ4hD;
        "MjrckZY6" = _MjrckZY6;
        "RUe4qHPz" = _RUe4qHPz;
        "3xPq5Bg6" = _3xPq5Bg6;
        "Dv6lXwa1" = _Dv6lXwa1;
        "IYxS6KgT" = _IYxS6KgT;
        "EqAoxqMN" = _EqAoxqMN;
        "YJXxJj8Q" = _YJXxJj8Q;
        "ywPgggGV" = _ywPgggGV;
        "PzishYB7" = _PzishYB7;
        "y2tqw5cB" = _y2tqw5cB;
        "66IDlTSU" = _66IDlTSU;
        "1gvsDzFS" = _1gvsDzFS;
        "Rl7pD1Mn" = _Rl7pD1Mn;
        "DfeBHknG" = _DfeBHknG;
        "tk1w9L1K" = _tk1w9L1K;
        "E9CFkdfR" = _E9CFkdfR;
        "RMe2pQjY" = _RMe2pQjY;
        "iOSLnDtm" = _iOSLnDtm;
        "AyLpnFzg" = _AyLpnFzg;
        "xxULWimo" = _xxULWimo;
        "TI27rK7p" = _TI27rK7p;
        "DUIIUsnW" = _DUIIUsnW;
        "rSgC8e7o" = _rSgC8e7o;
        "y7DT7utt" = _y7DT7utt;
        "zWYHemE9" = _zWYHemE9;
        "OPjJa09N" = _OPjJa09N;
        "sdFHUt8K" = _sdFHUt8K;
        "dzP3Uz4M" = _dzP3Uz4M;
        "bF81MGka" = _bF81MGka;
        "4ZbV0Coq" = _4ZbV0Coq;
        "JCcNEAF4" = _JCcNEAF4;
        "gz0ViaRy" = _gz0ViaRy;
        "FOv3fB5v" = _FOv3fB5v;
        "3ylMlY0a" = _3ylMlY0a;
        "DKdxljaI" = _DKdxljaI;
        "DxbYJhzK" = _DxbYJhzK;
        "faBuNEoq" = _faBuNEoq;
        "TIAfkNW7" = _TIAfkNW7;
        "gHlSPDyN" = _gHlSPDyN;
        "DCKkwpFN" = _DCKkwpFN;
        "1ryqw50B" = _1ryqw50B;
        "6EEII4Cm" = _6EEII4Cm;
        "cpXmYmpk" = _cpXmYmpk;
        "7JLHbFgd" = _7JLHbFgd;
        "v3zNJQm9" = _v3zNJQm9;
        "GG73SsI1" = _GG73SsI1;
        "USVQ7JG9" = _USVQ7JG9;
        "m3ZZQvNp" = _m3ZZQvNp;
        "ylcpl5QL" = _ylcpl5QL;
        "v6jsQXsf" = _v6jsQXsf;
        "5zThhlVR" = _5zThhlVR;
        "YzJcwOP0" = _YzJcwOP0;
        "hVlzBKPk" = _hVlzBKPk;
        "tFXW2lNW" = _tFXW2lNW;
        "aYQ60Zir" = _aYQ60Zir;
        "J1nkVuwl" = _J1nkVuwl;
        "TzmHMB1t" = _TzmHMB1t;
        "3H1wEkiZ" = _3H1wEkiZ;
        "lvZamK0A" = _lvZamK0A;
        "6UzWOfsq" = _6UzWOfsq;
        "QTyItYMM" = _QTyItYMM;
        "MY7bpTsh" = _MY7bpTsh;
        "uOrQFkwq" = _uOrQFkwq;
        "6TGpJkqp" = _6TGpJkqp;
        "bRMJrqRB" = _bRMJrqRB;
        "8pFGC49c" = _8pFGC49c;
        "aLygKs8s" = _aLygKs8s;
        "xm1bsP7U" = _xm1bsP7U;
        "lltJOKg3" = _lltJOKg3;
        "CslebW5w" = _CslebW5w;
        "OIkwFes1" = _OIkwFes1;
        "DPeOKM2O" = _DPeOKM2O;
        "kNMjj9Br" = _kNMjj9Br;
        "TGMCuiDe" = _TGMCuiDe;
        "rMscCBXJ" = _rMscCBXJ;
        "K9t1In5S" = _K9t1In5S;
        "QiYjVVcz" = _QiYjVVcz;
        "OvU7s9gD" = _OvU7s9gD;
        "oadvQ8Ka" = _oadvQ8Ka;
        "cwN4Wp2w" = _cwN4Wp2w;
        "T2rWCBlG" = _T2rWCBlG;
        "o55RgLtG" = _o55RgLtG;
        "4mo7iijZ" = _4mo7iijZ;
        "62qj8bdy" = _62qj8bdy;
        "SUu6slg8" = _SUu6slg8;
        "gutkG7Ci" = _gutkG7Ci;
        "ZSVyA6tw" = _ZSVyA6tw;
        "cTacLfv0" = _cTacLfv0;
        "aTIScTQ0" = _aTIScTQ0;
        "XMB7n2Pj" = _XMB7n2Pj;
        "JsThgJJ5" = _JsThgJJ5;
        "30ATRYtc" = _30ATRYtc;
        "x90rtqqe" = _x90rtqqe;
        "jwNRbkbC" = _jwNRbkbC;
        "GKuu65NJ" = _GKuu65NJ;
        "xPHrpo76" = _xPHrpo76;
        "a5kBJhF5" = _a5kBJhF5;
        "uytA99SE" = _uytA99SE;
        "o2QsiA2q" = _o2QsiA2q;
        "59fmKakq" = _59fmKakq;
        "YX6fPJxT" = _YX6fPJxT;
        "qrqiZOEi" = _qrqiZOEi;
        "wns7BIXu" = _wns7BIXu;
        "Y11WxDOc" = _Y11WxDOc;
        "iODgOjTq" = _iODgOjTq;
        "XzBvfQeQ" = _XzBvfQeQ;
        "y7Wn3RQn" = _y7Wn3RQn;
        "gZ4fuusk" = _gZ4fuusk;
        "OTxFhYpx" = _OTxFhYpx;
        "C6PE7pG6" = _C6PE7pG6;
        "dVPRFzgR" = _dVPRFzgR;
        "FFRi0HN2" = _FFRi0HN2;
        "RS9vBQwH" = _RS9vBQwH;
        "yI5Jnuyq" = _yI5Jnuyq;
        "eQXZMSLF" = _eQXZMSLF;
        "wsoUeQ3A" = _wsoUeQ3A;
        "oFNIka4N" = _oFNIka4N;
        "FeRroQm5" = _FeRroQm5;
        "IiLveI9e" = _IiLveI9e;
        "iWywAPPD" = _iWywAPPD;
        "31rMH1cL" = _31rMH1cL;
        "wr9vlw9H" = _wr9vlw9H;
        "AuJmC4Bs" = _AuJmC4Bs;
        "7uwu7udm" = _7uwu7udm;
        "I56SRuHO" = _I56SRuHO;
        "kvVG1QP9" = _kvVG1QP9;
        "bt0CCWWG" = _bt0CCWWG;
        "rtJSwsRN" = _rtJSwsRN;
        "9wYL0HR4" = _9wYL0HR4;
        "ZZXrMwTa" = _ZZXrMwTa;
        "imLIKfH8" = _imLIKfH8;
        "HDAlGjYm" = _HDAlGjYm;
        "evOFJdvN" = _evOFJdvN;
        "Er9V5qKj" = _Er9V5qKj;
        "lViiGsVJ" = _lViiGsVJ;
        "1ynMRw7z" = _1ynMRw7z;
        "hDBS1piS" = _hDBS1piS;
        "44BWacLO" = _44BWacLO;
        "DwgKgCW7" = _DwgKgCW7;
        "Ezgm5Ob0" = _Ezgm5Ob0;
        "6xggziO0" = _6xggziO0;
        "MAHYLx7D" = _MAHYLx7D;
        "Q3xTnlHA" = _Q3xTnlHA;
        "Vt6ZiiAY" = _Vt6ZiiAY;
        "rVUftm9W" = _rVUftm9W;
        "UhRo1nfO" = _UhRo1nfO;
        "CNf3DsPq" = _CNf3DsPq;
        "CV0J6sTk" = _CV0J6sTk;
        "8PjwaJZT" = _8PjwaJZT;
        "OmTAhYpx" = _OmTAhYpx;
        "NB7j1QwO" = _NB7j1QwO;
        "jmdFsZOD" = _jmdFsZOD;
        "x5ZxfIHJ" = _x5ZxfIHJ;
        "y1J9iXmD" = _y1J9iXmD;
        "oyDoN7z9" = _oyDoN7z9;
        "G4RpL9JD" = _G4RpL9JD;
        "glM5b3XP" = _glM5b3XP;
        "DKU9aK0p" = _DKU9aK0p;
        "M7O4Qiym" = _M7O4Qiym;
        "WO9OO7ZD" = _WO9OO7ZD;
        "zyoa9RB2" = _zyoa9RB2;
        "xUgYvbQi" = _xUgYvbQi;
        "5rX6Pb1B" = _5rX6Pb1B;
        "pKS25AEE" = _pKS25AEE;
        "I0cBzg0f" = _I0cBzg0f;
        "Mg5qmUZH" = _Mg5qmUZH;
        "fabric-1.19.2" = _PzishYB7;
        "fabric-22w42a" = _foCHsmBe;
        "fabric-22w43a" = _jXJbOsLJ;
        "fabric-22w44a" = _EqAoxqMN;
        "fabric-22w45a" = _ywPgggGV;
        "fabric-1.19.3-rc1" = _y2tqw5cB;
        "fabric-1.19.3-rc2" = _y2tqw5cB;
        "fabric-1.19.3" = _66IDlTSU;
        "fabric-1.19.4-rc1" = _1gvsDzFS;
        "fabric-1.19.4-rc2" = _1gvsDzFS;
        "fabric-1.19.4-rc3" = _1gvsDzFS;
        "fabric-1.19.4" = _1gvsDzFS;
        "fabric-1.20" = _y7Wn3RQn;
        "fabric-1.20.1" = _y7Wn3RQn;
        "fabric-1.20.2" = _4ZbV0Coq;
        "fabric-1.20.3-rc1" = _JCcNEAF4;
        "fabric-1.20.3" = _XzBvfQeQ;
        "fabric-1.20.4" = _XzBvfQeQ;
        "fabric-24w07a" = _DxbYJhzK;
        "fabric-24w09a" = _DxbYJhzK;
        "fabric-24w10a" = _DxbYJhzK;
        "fabric-24w11a" = _DxbYJhzK;
        "fabric-24w12a" = _DxbYJhzK;
        "fabric-24w13a" = _DxbYJhzK;
        "fabric-24w14a" = _DxbYJhzK;
        "fabric-1.20.5-pre1" = _DxbYJhzK;
        "fabric-1.20.5-pre2" = _DxbYJhzK;
        "fabric-1.20.5-pre3" = _DxbYJhzK;
        "fabric-1.20.5-pre4" = _DxbYJhzK;
        "fabric-1.20.5-rc3" = _DxbYJhzK;
        "fabric-1.20.5" = _iODgOjTq;
        "fabric-1.20.6-rc1" = _DxbYJhzK;
        "fabric-1.20.6" = _iODgOjTq;
        "fabric-1.21" = _Y11WxDOc;
        "fabric-1.21-rc1" = _DPeOKM2O;
        "fabric-1.21.1" = _M7O4Qiym;
        "fabric-1.20.2-rc1" = _cTacLfv0;
        "fabric-1.21.2" = _RS9vBQwH;
        "fabric-1.21.2-pre5" = _x90rtqqe;
        "fabric-1.21.2-rc1" = _x90rtqqe;
        "fabric-1.21.2-rc2" = _x90rtqqe;
        "fabric-1.21.3" = _RS9vBQwH;
        "fabric-24w46a" = _uytA99SE;
        "fabric-1.21.4-pre1" = _uytA99SE;
        "fabric-1.21.4-pre2" = _uytA99SE;
        "fabric-1.21.4-pre3" = _uytA99SE;
        "fabric-1.21.4-rc1" = _uytA99SE;
        "fabric-1.21.4-rc2" = _uytA99SE;
        "fabric-1.21.4-rc3" = _uytA99SE;
        "fabric-1.21.4" = _RS9vBQwH;
        "fabric-1.21.5" = _oFNIka4N;
        "fabric-1.21.6-pre1" = _IiLveI9e;
        "fabric-1.21.6-pre2" = _IiLveI9e;
        "fabric-1.21.6-pre3" = _IiLveI9e;
        "fabric-1.21.6-pre4" = _IiLveI9e;
        "fabric-1.21.6" = _hDBS1piS;
        "fabric-1.21.7" = _hDBS1piS;
        "fabric-1.21.8" = _hDBS1piS;
        "fabric-1.21.9" = _MAHYLx7D;
        "fabric-1.21.10" = _MAHYLx7D;
        "fabric-1.21.11" = _zyoa9RB2;
        "fabric-26.1-rc-2" = _jmdFsZOD;
        "fabric-26.1-rc-3" = _jmdFsZOD;
        "fabric-26.1" = _oyDoN7z9;
        "fabric-26.1.1-rc-1" = _jmdFsZOD;
        "fabric-26.1.1" = _5rX6Pb1B;
        "fabric-26.1.2" = _5rX6Pb1B;
        "fabric-26.2-pre-4" = _glM5b3XP;
        "fabric-26.2" = _I0cBzg0f;
        "quilt-1.19.2" = _PzishYB7;
        "quilt-22w42a" = _foCHsmBe;
        "quilt-22w43a" = _jXJbOsLJ;
        "quilt-22w44a" = _EqAoxqMN;
        "quilt-22w45a" = _ywPgggGV;
        "quilt-1.19.3-rc1" = _y2tqw5cB;
        "quilt-1.19.3-rc2" = _y2tqw5cB;
        "quilt-1.19.3" = _66IDlTSU;
        "quilt-1.19.4-rc1" = _1gvsDzFS;
        "quilt-1.19.4-rc2" = _1gvsDzFS;
        "quilt-1.19.4-rc3" = _1gvsDzFS;
        "quilt-1.19.4" = _1gvsDzFS;
        "quilt-1.20" = _y7Wn3RQn;
        "quilt-1.20.1" = _y7Wn3RQn;
        "quilt-1.20.2" = _4ZbV0Coq;
        "quilt-1.20.3-rc1" = _JCcNEAF4;
        "quilt-1.20.3" = _XzBvfQeQ;
        "quilt-1.20.4" = _XzBvfQeQ;
        "quilt-24w07a" = _DxbYJhzK;
        "quilt-24w09a" = _DxbYJhzK;
        "quilt-24w10a" = _DxbYJhzK;
        "quilt-24w11a" = _DxbYJhzK;
        "quilt-24w12a" = _DxbYJhzK;
        "quilt-24w13a" = _DxbYJhzK;
        "quilt-24w14a" = _DxbYJhzK;
        "quilt-1.20.5-pre1" = _DxbYJhzK;
        "quilt-1.20.5-pre2" = _DxbYJhzK;
        "quilt-1.20.5-pre3" = _DxbYJhzK;
        "quilt-1.20.5-pre4" = _DxbYJhzK;
        "quilt-1.20.5-rc3" = _DxbYJhzK;
        "quilt-1.20.5" = _iODgOjTq;
        "quilt-1.20.6-rc1" = _DxbYJhzK;
        "quilt-1.20.6" = _iODgOjTq;
        "quilt-1.21" = _Y11WxDOc;
        "quilt-1.21-rc1" = _DPeOKM2O;
        "quilt-1.21.1" = _M7O4Qiym;
        "quilt-1.20.2-rc1" = _cTacLfv0;
        "quilt-1.21.2" = _RS9vBQwH;
        "quilt-1.21.2-pre5" = _x90rtqqe;
        "quilt-1.21.2-rc1" = _x90rtqqe;
        "quilt-1.21.2-rc2" = _x90rtqqe;
        "quilt-1.21.3" = _RS9vBQwH;
        "quilt-24w46a" = _uytA99SE;
        "quilt-1.21.4-pre1" = _uytA99SE;
        "quilt-1.21.4-pre2" = _uytA99SE;
        "quilt-1.21.4-pre3" = _uytA99SE;
        "quilt-1.21.4-rc1" = _uytA99SE;
        "quilt-1.21.4-rc2" = _uytA99SE;
        "quilt-1.21.4-rc3" = _uytA99SE;
        "quilt-1.21.4" = _RS9vBQwH;
        "quilt-1.21.5" = _oFNIka4N;
        "quilt-1.21.6-pre1" = _IiLveI9e;
        "quilt-1.21.6-pre2" = _IiLveI9e;
        "quilt-1.21.6-pre3" = _IiLveI9e;
        "quilt-1.21.6-pre4" = _IiLveI9e;
        "quilt-1.21.6" = _hDBS1piS;
        "quilt-1.21.7" = _hDBS1piS;
        "quilt-1.21.8" = _hDBS1piS;
        "quilt-1.21.9" = _MAHYLx7D;
        "quilt-1.21.10" = _MAHYLx7D;
        "quilt-1.21.11" = _zyoa9RB2;
        "quilt-26.1-rc-2" = _jmdFsZOD;
        "quilt-26.1-rc-3" = _jmdFsZOD;
        "quilt-26.1" = _oyDoN7z9;
        "quilt-26.1.1-rc-1" = _jmdFsZOD;
        "quilt-26.1.1" = _5rX6Pb1B;
        "quilt-26.1.2" = _5rX6Pb1B;
        "quilt-26.2-pre-4" = _glM5b3XP;
        "quilt-26.2" = _I0cBzg0f;
        "paper-1.19.3" = _Rl7pD1Mn;
        "paper-1.19.4" = _tk1w9L1K;
        "paper-1.20" = _OPjJa09N;
        "paper-1.20.1" = _OPjJa09N;
        "paper-1.21" = _iWywAPPD;
        "paper-1.21.1" = _iWywAPPD;
        "paper-1.21.2" = _iWywAPPD;
        "paper-1.21.3" = _iWywAPPD;
        "paper-1.21.4" = _iWywAPPD;
        "paper-1.21.5" = _iWywAPPD;
        "paper-1.21.6-pre1" = _iWywAPPD;
        "paper-1.21.6-pre2" = _iWywAPPD;
        "paper-1.21.6-pre3" = _iWywAPPD;
        "paper-1.21.6-pre4" = _iWywAPPD;
        "paper-1.21.6" = _NB7j1QwO;
        "paper-1.21.7" = _NB7j1QwO;
        "paper-1.21.8" = _NB7j1QwO;
        "paper-1.21.9" = _NB7j1QwO;
        "paper-1.21.10" = _NB7j1QwO;
        "paper-1.21.11-rc1" = _Q3xTnlHA;
        "paper-1.21.11-rc2" = _Q3xTnlHA;
        "paper-1.21.11" = _NB7j1QwO;
        "paper-26.1" = _DKU9aK0p;
        "paper-26.1.1" = _DKU9aK0p;
        "paper-26.1.2" = _DKU9aK0p;
        "paper-26.2-pre-4" = _y1J9iXmD;
        "paper-26.2" = _DKU9aK0p;
        "folia-1.19.4" = _tk1w9L1K;
        "folia-1.20" = _OPjJa09N;
        "folia-1.20.1" = _OPjJa09N;
        "folia-1.21" = _iWywAPPD;
        "folia-1.21.1" = _iWywAPPD;
        "folia-1.21.2" = _iWywAPPD;
        "folia-1.21.3" = _iWywAPPD;
        "folia-1.21.4" = _iWywAPPD;
        "folia-1.21.5" = _iWywAPPD;
        "folia-1.21.6-pre1" = _iWywAPPD;
        "folia-1.21.6-pre2" = _iWywAPPD;
        "folia-1.21.6-pre3" = _iWywAPPD;
        "folia-1.21.6-pre4" = _iWywAPPD;
        "folia-1.21.6" = _NB7j1QwO;
        "folia-1.21.7" = _NB7j1QwO;
        "folia-1.21.8" = _NB7j1QwO;
        "folia-1.21.9" = _NB7j1QwO;
        "folia-1.21.10" = _NB7j1QwO;
        "folia-1.21.11-rc1" = _Q3xTnlHA;
        "folia-1.21.11-rc2" = _Q3xTnlHA;
        "folia-1.21.11" = _NB7j1QwO;
        "folia-26.1" = _DKU9aK0p;
        "folia-26.1.1" = _DKU9aK0p;
        "folia-26.1.2" = _DKU9aK0p;
        "folia-26.2-pre-4" = _y1J9iXmD;
        "folia-26.2" = _DKU9aK0p;
        "purpur-1.21" = _iWywAPPD;
        "purpur-1.21.1" = _iWywAPPD;
        "purpur-1.21.2" = _iWywAPPD;
        "purpur-1.21.3" = _iWywAPPD;
        "purpur-1.21.4" = _iWywAPPD;
        "purpur-1.21.5" = _iWywAPPD;
        "purpur-1.21.6-pre1" = _iWywAPPD;
        "purpur-1.21.6-pre2" = _iWywAPPD;
        "purpur-1.21.6-pre3" = _iWywAPPD;
        "purpur-1.21.6-pre4" = _iWywAPPD;
        "purpur-1.21.6" = _NB7j1QwO;
        "purpur-1.21.7" = _NB7j1QwO;
        "purpur-1.21.8" = _NB7j1QwO;
        "purpur-1.21.9" = _NB7j1QwO;
        "purpur-1.21.10" = _NB7j1QwO;
        "purpur-1.21.11-rc1" = _Q3xTnlHA;
        "purpur-1.21.11-rc2" = _Q3xTnlHA;
        "purpur-1.21.11" = _NB7j1QwO;
        "purpur-26.1" = _DKU9aK0p;
        "purpur-26.1.1" = _DKU9aK0p;
        "purpur-26.1.2" = _DKU9aK0p;
        "purpur-26.2-pre-4" = _y1J9iXmD;
        "purpur-26.2" = _DKU9aK0p;
        "neoforge-1.21.1" = _WO9OO7ZD;
        "neoforge-1.21.11" = _xUgYvbQi;
        "neoforge-26.1.1" = _pKS25AEE;
        "neoforge-26.1.2" = _pKS25AEE;
        "neoforge-26.2" = _Mg5qmUZH;
        "default" = _Mg5qmUZH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magnetic";
        id = "LLfA8jAD";
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