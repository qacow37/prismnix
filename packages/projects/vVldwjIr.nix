{lib, callPackage, ...}:
let
    versions = (let
        _Olc6TjGM = {
            "id" = "Olc6TjGM";
            "file" = "brightness-aura-1.0.0+1.21.jar";
            "hash" = "sha512-hmqehVHL7Q2NEqlK9mXyvCFzFl7QwL4HVm7jbEdkUr5nSRyUHCKwWaNQQninHJ1oMJnh9P7CKp6Mk8FjDQeVKQ==";
        };
        _SWckIAVH = {
            "id" = "SWckIAVH";
            "file" = "brightness-aura-1.0.0+1.21.1.jar";
            "hash" = "sha512-Tgd/8foYlsglIhYc4NHurkG0Pbc8X8po4k4L+PYIvxMt/+M2IFFWkLsJt5JICKUBSb3QXAFb9KE2CxoU/GDzJA==";
        };
        _9uJTUE5v = {
            "id" = "9uJTUE5v";
            "file" = "brightness-aura-1.0.0+1.21.2.jar";
            "hash" = "sha512-/UxsOsE1GZ16r39joxTlqY+scvmQp/4qn9+pFdDwoNfAsGXuPJKvX7TAya5U4RzC56IFYPNQlImMzP41STU/XQ==";
        };
        _61yeXa30 = {
            "id" = "61yeXa30";
            "file" = "brightness-aura-1.0.0+1.21.3.jar";
            "hash" = "sha512-LqGO1vYoAKor/AZkot/84tbtwIIDBj+FeWrFm/zHz6uQLDiZO8lnLoQfiNh2WFwY+90b0QBfaBi0fNRi1B0PYQ==";
        };
        _npSrIkNf = {
            "id" = "npSrIkNf";
            "file" = "brightness-aura-1.0.0+1.21.4.jar";
            "hash" = "sha512-CVBoFYDWP2xvLDm7Ud+QHuiYnHfp5iPajaSPeiec+q7pBitK2tWFzAMbzC2txuoqgAcCEPnx57NK7HHj5Z2LeA==";
        };
        _TCDCr9Kw = {
            "id" = "TCDCr9Kw";
            "file" = "brightness-aura-1.0.1+1.21.X.jar";
            "hash" = "sha512-DEoNKvNJdva05IdFTzxIufWeH0xAnWIqwaEFHautwZACUpF2IbmqkyYcd0ZBIPTrHFV/PZUJrDI7YvDplCqYHw==";
        };
        _9rXVpMmd = {
            "id" = "9rXVpMmd";
            "file" = "brightness-aura-1.0.2+1.21.X.jar";
            "hash" = "sha512-cMLgC75RPEMTbXRyF6uGFLpifXteeq+gq03aYwmW+tK4497lE+UfaBtcHBRsJo2sG8ImjBEA9eDXA2u5CPylaw==";
        };
        _Ek4lmUGu = {
            "id" = "Ek4lmUGu";
            "file" = "brightness-aura-1.0.4+1.21.X.jar";
            "hash" = "sha512-k9qdnXjCjnRrGHus8j0HP0tTTxbIhBAd7kwEDYxp6/0kAzkjcFVLkN69KdeHx8sGfE8Bf9pgm4jxvfpxrTZjEQ==";
        };
        _ayqd0yjX = {
            "id" = "ayqd0yjX";
            "file" = "brightness-aura-1.0.5+1.21.X.jar";
            "hash" = "sha512-Bhp8aY70fNeCpL2djKB3l2notfkB6b8zDqKSUB/0s9/smrKR3r0YJPTPXqdvBag5ewRYrZ0Wy7VHO69o/AfUTQ==";
        };
        _7mjkWxN1 = {
            "id" = "7mjkWxN1";
            "file" = "brightness-aura-1.0.6+1.21.X.jar";
            "hash" = "sha512-wsVvUMBlKcKRdta2nulwGrLseXaxqtksRERA1OBeP/N4MiLeKafK4try+UfkKO8SxEyxOazeHdQBuWa6GNvpuw==";
        };
        _mc3bvN17 = {
            "id" = "mc3bvN17";
            "file" = "brightness-aura-1.0.7+1.21.X.jar";
            "hash" = "sha512-fD5Pyxmmagdq0jueTd4Z8biD/LYM7H4G4eKZsmXm21VtRwiy/pfaH3ggSuaFy8Ku2+77VW3fzkg3Vd2tzW52fw==";
        };
        _g9Yqj57A = {
            "id" = "g9Yqj57A";
            "file" = "brightness-aura-1.1.0+1.21.X.jar";
            "hash" = "sha512-KZNGpqfpedt3h1gZ+QmXy6y+jyOwZSd/y58DJ/Nwm3ZOAv4+kN8AhGajrfzUky8+B6p4B8fbMtilZAOLmLCoBA==";
        };
        _GpHGsJwK = {
            "id" = "GpHGsJwK";
            "file" = "brightness-aura-1.1.1+1.21.X.jar";
            "hash" = "sha512-UFfEgdwH68Kylct1SHdp2KYvLKcT0wMXPPCLf4+Pk23gYPG3EUGJntf7q1GObm4rdw+pv5lFxsls0j6c//oQ7g==";
        };
        _zmqJjXjP = {
            "id" = "zmqJjXjP";
            "file" = "brightness-aura-1.2.0+1.21.X.jar";
            "hash" = "sha512-GGnvHpN3H3rl0xRGe6s5/OuJixYiDty9wa+28SFZqyl0g5Z+kT4Bmx3hxxv0lwbHqWeMz68K++xh1ldf7vN8Dg==";
        };
        _YUNPjREE = {
            "id" = "YUNPjREE";
            "file" = "brightness-aura-1.2.1+1.21.X.jar";
            "hash" = "sha512-Q1JldvEZKbQW5LAhR1Umxjqy5aUr82/CNktDz35iIODibgI0xG/n5NsY5TvdFqY3MlqqfJ8Oy2E97deJalQSCg==";
        };
        _FNKh3nlV = {
            "id" = "FNKh3nlV";
            "file" = "brightness-aura-fabric-1.3.0+1.21.jar";
            "hash" = "sha512-uWnem0JAJ9XSTI6APad+I/4nDpGgnoMXMQ8J0+drxe56La7aTqEF8bk4QdVTVgRu1+nuo+1VoH4fwJXOVCGzXA==";
        };
        _dnn3OTdn = {
            "id" = "dnn3OTdn";
            "file" = "brightness-aura-fabric-1.4.0+1.21.10.jar";
            "hash" = "sha512-geXgJusp95qNeShsLLc4wZqPct2vWircnkayjhUJRPlZgz+g5rnfZtQOTxU99sP10juig8ukAoT9xSDbf3LGDw==";
        };
        _6kv5HHWS = {
            "id" = "6kv5HHWS";
            "file" = "brightness-aura-1.5.0+1.21.11.jar";
            "hash" = "sha512-ISketUFawYBCATCNc06c9HwTI/JrdeIUKeq4tmh+ORSNc8dQ4xwv+8uBdSP3f3rCXsvHwY5BXbL24q5aiGwuIw==";
        };
        _clsEh7v2 = {
            "id" = "clsEh7v2";
            "file" = "brightness-aura-1.5.1+1.21.11.jar";
            "hash" = "sha512-9+VDA+QcI++yLS3PBnghnOhowtlf/AZVSE4qypyISa5y1lCLXwvwp/lc3x8EJ+SA9+wRy8H+S1TapEZ2vH4dBQ==";
        };
        _9ZIcm6Zp = {
            "id" = "9ZIcm6Zp";
            "file" = "brightness-aura-1.5.2+1.21.11.jar";
            "hash" = "sha512-28o93pmKBqv9+iATkxlKjo8HFUM1lbe5jNgTQM9M+Z53PvVfwHcl0RsQPj83j3sntEuUQy9NQBBxaf/EnaSZtw==";
        };
        _WXZWBojV = {
            "id" = "WXZWBojV";
            "file" = "brightness-aura-1.6.0+26.1.jar";
            "hash" = "sha512-7qjrgacKWwRhayAd4mvDVnP4ZxzKEaDW9hVLAeX5ubj28q+Lv2IgUBvTultjm734YRp8ZDppYxpUhRQkGGD8oA==";
        };
        _Kurq1U1I = {
            "id" = "Kurq1U1I";
            "file" = "brightness-aura-1.6.1+26.1.jar";
            "hash" = "sha512-Dik8GInNiU22rWZGnj7ORJ0TpWCz7hjvjOiJhyoeE2xM/0GsaRaFPQgfufsiDRXdlR5clMwzr9ISch7r6kfyHQ==";
        };
        _YZWPRQRQ = {
            "id" = "YZWPRQRQ";
            "file" = "brightness-aura-1.6.2+26.1.jar";
            "hash" = "sha512-d/FcVdsMHBm3hZ00F8I2dfZoEKX3JAOnj1yX8o+gXfTm1EgIe6MDNSk3WI1mpOLswRZ9xCeUY+j7Enmau3CyEQ==";
        };
        _Pl25QC8E = {
            "id" = "Pl25QC8E";
            "file" = "brightness-aura-1.6.3+26.1.x.jar";
            "hash" = "sha512-BTSmOL61R3cc3S3867fkSbreOJpx10LidQvCnZbYsyf6HwzgVUrxck8VyH8OeO+q0HBf+jYVBQT938+7oxZJGQ==";
        };
        _lmB2FIf3 = {
            "id" = "lmB2FIf3";
            "file" = "brightness_aura-1.6.4+26.1-neoforge.jar";
            "hash" = "sha512-oVkewujHTHTqfRBar+8V9poY8jT0rjv8C6bQwu2/eVG/Jn7oYmBoUUkp8vp4/cgQz7D0zGip21jbbmtBEJYTow==";
        };
        _N1aZP1VX = {
            "id" = "N1aZP1VX";
            "file" = "brightness_aura-1.6.4+26.1-fabric.jar";
            "hash" = "sha512-Q2Pvus2zbY/RH2z//qCVs26KuxLCYr2N95Nzw8c1Dg84UZ9CAcbjXtxIfimPJ/MvSUvNgHrFNOh8TtNWHwG4sg==";
        };
        _OAkMqYV1 = {
            "id" = "OAkMqYV1";
            "file" = "brightness_aura-1.6.5+26.2-neoforge.jar";
            "hash" = "sha512-f0Lhs5GohC5SZOzsrzqgmIQgciGCcUWXO2a7lUxsppwHD/72o5x+DVXMAljemBvCLbEjzqoK9TwdW3hOI68h5Q==";
        };
        _AzjIajNX = {
            "id" = "AzjIajNX";
            "file" = "brightness_aura-1.6.5+26.2-fabric.jar";
            "hash" = "sha512-j7TSQjyTuNhrw2+/3kjbI1PAkGn0Wve3uVXq+LKVErgjU7J4CPGCdWr4T1RSQBA8ya0mioWzMTPg1FCs774E+w==";
        };
        _oAyQ0oNR = {
            "id" = "oAyQ0oNR";
            "file" = "brightness_aura-1.6.6+26.2-neoforge.jar";
            "hash" = "sha512-AM4uThQhl/qxoNd/ssUbaidIzcTNurVTZOOfnA09Jw6KaBZm/gpDwAkoVEsyE3Abf+OMrLiMLdjxqxUTSmC5QQ==";
        };
        _cBwHZCWr = {
            "id" = "cBwHZCWr";
            "file" = "brightness_aura-1.6.6+26.2-fabric.jar";
            "hash" = "sha512-+10YFe/fDpxswVz0NLk8A7tBCZ05qj4WUmdvA6ZmiiSAUDukz5MiuQRI0clQ4zhqRgB0zxC+1SBvsZcYkhO3Cw==";
        };
    in {
        "Olc6TjGM" = _Olc6TjGM;
        "SWckIAVH" = _SWckIAVH;
        "9uJTUE5v" = _9uJTUE5v;
        "61yeXa30" = _61yeXa30;
        "npSrIkNf" = _npSrIkNf;
        "TCDCr9Kw" = _TCDCr9Kw;
        "9rXVpMmd" = _9rXVpMmd;
        "Ek4lmUGu" = _Ek4lmUGu;
        "ayqd0yjX" = _ayqd0yjX;
        "7mjkWxN1" = _7mjkWxN1;
        "mc3bvN17" = _mc3bvN17;
        "g9Yqj57A" = _g9Yqj57A;
        "GpHGsJwK" = _GpHGsJwK;
        "zmqJjXjP" = _zmqJjXjP;
        "YUNPjREE" = _YUNPjREE;
        "FNKh3nlV" = _FNKh3nlV;
        "dnn3OTdn" = _dnn3OTdn;
        "6kv5HHWS" = _6kv5HHWS;
        "clsEh7v2" = _clsEh7v2;
        "9ZIcm6Zp" = _9ZIcm6Zp;
        "WXZWBojV" = _WXZWBojV;
        "Kurq1U1I" = _Kurq1U1I;
        "YZWPRQRQ" = _YZWPRQRQ;
        "Pl25QC8E" = _Pl25QC8E;
        "lmB2FIf3" = _lmB2FIf3;
        "N1aZP1VX" = _N1aZP1VX;
        "OAkMqYV1" = _OAkMqYV1;
        "AzjIajNX" = _AzjIajNX;
        "oAyQ0oNR" = _oAyQ0oNR;
        "cBwHZCWr" = _cBwHZCWr;
        "fabric-1.21" = _FNKh3nlV;
        "fabric-1.21.1" = _FNKh3nlV;
        "fabric-1.21.2" = _FNKh3nlV;
        "fabric-1.21.3" = _FNKh3nlV;
        "fabric-1.21.4" = _FNKh3nlV;
        "fabric-1.21.5" = _FNKh3nlV;
        "fabric-1.21.6" = _FNKh3nlV;
        "fabric-1.21.7" = _FNKh3nlV;
        "fabric-1.21.8" = _FNKh3nlV;
        "fabric-1.21.10" = _dnn3OTdn;
        "fabric-1.21.11" = _9ZIcm6Zp;
        "fabric-26.1" = _N1aZP1VX;
        "fabric-26.1.1" = _N1aZP1VX;
        "fabric-26.1.2" = _N1aZP1VX;
        "fabric-26.2" = _cBwHZCWr;
        "neoforge-26.1" = _lmB2FIf3;
        "neoforge-26.1.1" = _lmB2FIf3;
        "neoforge-26.1.2" = _lmB2FIf3;
        "neoforge-26.2" = _oAyQ0oNR;
        "default" = _cBwHZCWr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brightness-aura";
            id = "vVldwjIr";
            type = "mod";
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
in callPackage fn {version="default";}