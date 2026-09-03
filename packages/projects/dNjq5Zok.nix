{lib, callPackage, ...}:
let
    versions = (let
        _HNABQ9uJ = {
            "id" = "HNABQ9uJ";
            "file" = "Saros-Construction-Mod-1.16.5-1.5.jar";
            "hash" = "sha512-wGQnCc+tiNC2ZrzUM3FFMSQ8ydqUf7HoZeUHmzbQZ1al3QxrsvjT55g/Te4e+hvV8cWOJy2s8kejgSl/bAsx4w==";
        };
        _Xxs0iS8R = {
            "id" = "Xxs0iS8R";
            "file" = "Saros-Construction-Mod-1.18.2-1.5.jar";
            "hash" = "sha512-VRqQogpQHaCZiCo72whSSQMJpvL56Eo4AbNLNeRAevPtojEIkkewui/ut9FHWHofkVB8ftDoqYMCL1T8J/kBiw==";
        };
        _umnhhwur = {
            "id" = "umnhhwur";
            "file" = "Saros-Construction-Mod-1.19.2-1.0-[Fabric-Quilt].jar";
            "hash" = "sha512-TlOLjkIXfoVcktsP+6ea6afwazXScbtBfvmNytfKYbQF7MdrtBhf+q6ACZbE/5lSyh1Y1P5jaiqE/rU+B7vJqQ==";
        };
        _xMApXrO5 = {
            "id" = "xMApXrO5";
            "file" = "Saros-Construction-Mod-1.19.2-1.5.jar";
            "hash" = "sha512-jTlsJJA5GvpLyY9ejfjQ1c/xy20kwjdx66oGjKZTylJApDfcFFV3Tj9gTuvKqSCDJZstwpB0kQYCjNB5Cg4OsA==";
        };
        _EHWn9bOw = {
            "id" = "EHWn9bOw";
            "file" = "Saros-Construction-Mod-1.19.4-1.5.jar";
            "hash" = "sha512-zCa3nJ1PuTQB2Gvm+gLhqd/yhvvySw4T7/c1ByTyirnxb8vHHvmpCKFSCwkjie99YvwWMQhFV8eExhg9ztsrCw==";
        };
        _knefUmmx = {
            "id" = "knefUmmx";
            "file" = "Saros-Construction-Mod-1.20.1-1.0-[Fabric-Quilt].jar";
            "hash" = "sha512-XF280vrn2huK7wJZ1unUCmxjZelEM4UbHpI3GlzpLxUdGL4PiPtnY1NSpSR1ibe1U0ymQxB1GSRPxh8tTkbQmQ==";
        };
        _HFV3qqmY = {
            "id" = "HFV3qqmY";
            "file" = "Saros-Construction-Mod-1.20.1-1.5.jar";
            "hash" = "sha512-mgmqQq7ddoVV620qK61+bjAe3SP8MxAoZOrNnI6mKvVw/8eVZ0vo6jtctl7i+QqIkJlvnw5cuOBiXNPLhViodQ==";
        };
        _UNhtOOC4 = {
            "id" = "UNhtOOC4";
            "file" = "Saros-Construction-Mod-1.20.1-1.6.jar";
            "hash" = "sha512-gQHhvk+GzUwEhs9q2w+K21k7KrGLcJDq3Nit/Of9JQixUijMjvCnpQiG4w7ul4GZLOxaAsUczjUQmQVruVLFuA==";
        };
        _yhzA9ld1 = {
            "id" = "yhzA9ld1";
            "file" = "Saros-Construction-Mod-1.19.4-1.6.jar";
            "hash" = "sha512-ERlN7CC/dAcnHMQdZ2uSo6pIgvBj+P6JKjVacwOG40LOiyhNk3u7HUVFMpUH1ybprluqdFRSLgurViX3j68nwQ==";
        };
        _W2cPbIMO = {
            "id" = "W2cPbIMO";
            "file" = "Saros-Construction-Mod-1.19.2-1.6.jar";
            "hash" = "sha512-CPZKJTFdkAm3RHqG41mo0EdZM2Fz3T9rV7D6YC3vJfUUsytQLQtaKiu1q8wFrXDsZIn94Az39FvYvg/nS9vySQ==";
        };
        _fUWQvSpK = {
            "id" = "fUWQvSpK";
            "file" = "Saros-Construction-Mod-1.18.2-1.6.jar";
            "hash" = "sha512-fipyRvzd9MTJJwO4INg89Eo5dHiqOexTYdO6DJBEuilHbI/+zaQQK9yXQx2KSRGkWvRHO0fuYuyqSszOz3MwJQ==";
        };
        _m7zK59Lm = {
            "id" = "m7zK59Lm";
            "file" = "Saros-Construction-Mod-1.16.5-1.6.jar";
            "hash" = "sha512-B9cGKbVoDTXHAdJJ6Sq574Yl40pOYGNzWsJE0Ut66skLg+ZRqB7SSp7Rdr4gbkziibDhwu1E4pOYu5tn+VkgOQ==";
        };
        _CyMEgYsA = {
            "id" = "CyMEgYsA";
            "file" = "Saros-Construction-Mod-1.20.4-1.0.jar";
            "hash" = "sha512-gaz2GaCpdad+fCrbPf83N5wtOBBfAmC4Ct14KPtV9Qy/eicPqrhqkumakMr1qYBe17tvpQmSgMiD0mK/fpsIMw==";
        };
        _bnAENeDU = {
            "id" = "bnAENeDU";
            "file" = "Saros-Construction-Mod-1.20.6-1.0.jar";
            "hash" = "sha512-8lbXt6f6FRiEuFXBFY+cshIaQJoQ+qPM6MbM6gT/JrcdRGjPeQaPizDUHql/Wm1vLK5ZUsj8XydaA1K3qUFxmQ==";
        };
        _rsmiL3Zu = {
            "id" = "rsmiL3Zu";
            "file" = "Saros-Construction-Mod-1.21-1.0.jar";
            "hash" = "sha512-5tHHDrq+VPbiu+FnqpOOcynlT1aQvaydiFOhxvn3rTJNBnj6U0la3FrdKW4uSQg/OXxc7yngi+pV6Eo/raXlVg==";
        };
        _GGvpLp9U = {
            "id" = "GGvpLp9U";
            "file" = "Saros-Construction-Mod-1.21.1-1.0.jar";
            "hash" = "sha512-eQQqB2wiccP4gRG6s2RiOCNO9D2mEaH077Nxf9EUdAPdrugQ27N1kvEIR6gSmOz/TXXnlaPwwuhMEAdM9PGArw==";
        };
        _UKoYSOwF = {
            "id" = "UKoYSOwF";
            "file" = "Saros-Construction-Mod-1.20.1-1.6.1.jar";
            "hash" = "sha512-9BUyrUhDXufEDKwsyxaSzSQtr4xtFCf5Mg+A53wbaCRnt76BuS7TmN/8Pj+jJc8OEkG0SH/mGL9co09RX73f0w==";
        };
        _KxvUCzft = {
            "id" = "KxvUCzft";
            "file" = "Saros-Construction-Mod-1.20.1-1.6.2.jar";
            "hash" = "sha512-h+4tBEjk2NE3GyyTADW6TVJ6ocZOerjD9VL1wMnqOJCIK6ebQ9+UPMa0elccmJjAuFjMH2+7CxRrXAJfCzgZMQ==";
        };
        _VN1CGe50 = {
            "id" = "VN1CGe50";
            "file" = "Saros-Construction-Mod-1.20.1-1.6.3.jar";
            "hash" = "sha512-xxwbuFdOCEH1tJv5AKoDCfIEumZR2IDSA1tY1SW7GR1koKFRwLttlHb7iJS/Scg0nvhz9JkSbzCrdrCVhQQT4A==";
        };
        _73GnArFr = {
            "id" = "73GnArFr";
            "file" = "Saros-Construction-Mod-1.20.1-1.7.jar";
            "hash" = "sha512-DCkVX7nTASIHxvLfjzm8XzOhb6HzhlUSGe1LJ6KtTEQ4DiFkFQDGiSCCO/DyYFDBVHgKLNtrel/dXJpZaA2KbA==";
        };
        _BqVmW5pQ = {
            "id" = "BqVmW5pQ";
            "file" = "Saros-Construction-Mod-1.20.1-1.8.jar";
            "hash" = "sha512-qRivVpv6Nx3hdh+0dlx0THh3nEstI1OGavn46sAKPm1SJvky/3hpknR8cHNtZmMtcT0nOvTqNIZchX3RteXy4g==";
        };
        _LMiQU9Bp = {
            "id" = "LMiQU9Bp";
            "file" = "Saros-Construction-Mod-1.20.1-1.9.jar";
            "hash" = "sha512-LnepBHaPfq0GrqFHA3ZTbaHB0kBCaG/hEj/ZbfR6BnIq2k3fUY5mI1pGaCuwpXabPtPKsE02AHAXNHQWu7QrzQ==";
        };
        _q2hUhqGC = {
            "id" = "q2hUhqGC";
            "file" = "Saros-Construction-Mod-1.21.1-1.9.jar";
            "hash" = "sha512-tZ598iDbkHUqt/0BL1iAVOgGgG/UEHLTBpO+vLSlkR5q7XDjfc6HM9Yc5k0ncRNs9RMXLTgr+jPCY8CXPtzdqg==";
        };
        _igBP4CEU = {
            "id" = "igBP4CEU";
            "file" = "Saros-Construction-Mod-1.21.1-2.0.jar";
            "hash" = "sha512-18s1ZT3XCXKLE+YLm/mjfuYwv2cw1bKGj0V9Q2wMXiY4OCwh3YhjeD7r0rRaw6b0Agjmrm4Gzxctux7ZRAid+g==";
        };
        _mwBUOINf = {
            "id" = "mwBUOINf";
            "file" = "modid-2.0.jar";
            "hash" = "sha512-BMqSYC0KW4TQqThlnu4XjwcuiRB3DtJKJPAyYFTfgPGeBOCPzqQAfCBQTdJaSvZiyP0buV+wjVZ7rYogKXVegw==";
        };
        _mGF6GYxB = {
            "id" = "mGF6GYxB";
            "file" = "saros_construction_mod-2.0.jar";
            "hash" = "sha512-/9SZEbzyylLtLzCLJh9OVRXQ3e+iLtQVBl1HAqfQZeJHJsbhSDLxa9lNTaxBiTvIIiX74noXazH9wsnbBpSA/w==";
        };
        _JRNtf0qP = {
            "id" = "JRNtf0qP";
            "file" = "saros_construction_mod-2.0.jar";
            "hash" = "sha512-+exeJp7wKvJ3BYnW9w6vddTZp7l661GE4eZNegpdOsbwUeYri5xsG7GtQ+Yd9a49VladIjf2WJyL43nuaNg5JQ==";
        };
        _NPHR8D55 = {
            "id" = "NPHR8D55";
            "file" = "Saros-Construction-Mod-1.21.1-2.0.jar";
            "hash" = "sha512-18s1ZT3XCXKLE+YLm/mjfuYwv2cw1bKGj0V9Q2wMXiY4OCwh3YhjeD7r0rRaw6b0Agjmrm4Gzxctux7ZRAid+g==";
        };
        _jZDeeSiO = {
            "id" = "jZDeeSiO";
            "file" = "saros_construction_mod-2.0.jar";
            "hash" = "sha512-vS0XQuWyIfNsxoM19cB70jIJGvuqM9dM+WSS14KkQHkcZPHHg8Rq+GIUqMH+tEYDGts9ErPw6xNGwvfPoEmJWw==";
        };
        _6dQB7iwv = {
            "id" = "6dQB7iwv";
            "file" = "saros_construction_mod-2.1.jar";
            "hash" = "sha512-TDV9GXxGOCiPKw3CvvB0DySc4EHPNFVSYaRMxxa27xESw96+N7jcI7sOhEr7wnDD/UAsIvYep1BtZJouIRwA7A==";
        };
        _eACrqyh0 = {
            "id" = "eACrqyh0";
            "file" = "Saros-Construction-NeoForge-26.1.2-2.1.jar";
            "hash" = "sha512-MPMuTlWQBc/Gma7aicljpqPh3KKoGvI51TVo6RP8Itr5DYy3G42bQJSzOVlk+/s1S07xh6WXHadZn4h8V8eMDA==";
        };
        _javd9uuh = {
            "id" = "javd9uuh";
            "file" = "Saros-Construction-Fabric-26.1.2-2.1.jar";
            "hash" = "sha512-BEtyEFtfNKQPg06D69yTiktDTIl6ncUZ1vrvnhUm36mAhWX0fJOf2PKq2K+i5XfQ5rKMNKgZslIjOLao1zWHBg==";
        };
        _OifQbDEY = {
            "id" = "OifQbDEY";
            "file" = "saros_construction_mod-2.1.jar";
            "hash" = "sha512-8aqkHSbRaB7bpsjBcetxlO2Zi7euume3i+1Gi5t9gVpEbeRYtdRaN5pk0/hwVDmsLRcA3VeRM2CGVb9UGhvwqw==";
        };
        _WfXG9iXy = {
            "id" = "WfXG9iXy";
            "file" = "Saros-Construction-Forge-1.21.1-2.1.jar";
            "hash" = "sha512-FbXHsxg4ADMke9IY+OLZ5FkUXGh/kIU1rb7txu0YiWhtwa+Kv/+eg+dKslYt41viZcnFEcyCwpOJd+dG4E2bhw==";
        };
        _YQ8t2Q3F = {
            "id" = "YQ8t2Q3F";
            "file" = "Saros-Construction-Fabric-1.21.1-2.1.jar";
            "hash" = "sha512-/M0MeuDnsTY3tT3MGn6FFo0H8f0t75S7f37HNSFRJaZeIjs3XWeOprQgWZk+DmYSSfadnNYLGow68TUbmWv68g==";
        };
        _EwguMp68 = {
            "id" = "EwguMp68";
            "file" = "Saros-Construction-NeoForge-1.21.1-2.2.jar";
            "hash" = "sha512-ORIDCFL5AlggG7nPU+AjiaJx+gFYfHNiJaAn3qpackT4jcT5RY1erZAP1VSZ147MHPbjDBI03K7M//ApDTa2oQ==";
        };
        _eylW2c0k = {
            "id" = "eylW2c0k";
            "file" = "Saros-Construction-NeoForge-26.1-2.2.jar";
            "hash" = "sha512-doKbVwu7oJ/X6QP0c7ce5SOqu5O7gA15vkJ4CwNtuU/sw2JMg893CeTi0guiyIuRkuAg+VLhSToqRQpsSn87Qg==";
        };
        _KDsrTCs2 = {
            "id" = "KDsrTCs2";
            "file" = "Saros-Construction-Fabric-26.1.2-2.2.jar";
            "hash" = "sha512-WujpiKQf1yibA2ABxH2LU7VukScl/k26uZJw5jKfSpRSaTcWH/847RD3aRVisFUBeN2zJyxV7c3buocZZTJUPQ==";
        };
        _o4cVI1hk = {
            "id" = "o4cVI1hk";
            "file" = "Saros-Construction-NeoForge-26.1.2-2.2.jar";
            "hash" = "sha512-P0uwnlwnkJEA4nk6P36CoCLkIAILnpW/XFqDdFwo8UhwkHkkhyhz7G/Y2JQkFne2pRC31aDojQiF5uRhLEv2/w==";
        };
        _pfre7NKE = {
            "id" = "pfre7NKE";
            "file" = "saros_construction_mod-2.4.jar";
            "hash" = "sha512-JiH/mklibv6xzTslU1DY3ROF5/eTZZEsPx8n8F3HHS2tGgmnq20ALm35mXJe9573vZiHEfEUf4LjJJu5j/2gLg==";
        };
        _tA1EvuNf = {
            "id" = "tA1EvuNf";
            "file" = "saros_construction_mod-2.4.jar";
            "hash" = "sha512-H04619lMuvA5XU6obdAPSZPbVRQfZXiO3sIDRpedTC/DND3E3PVs340z5V1JkkV49I5J20q/iMIDgTWIhVDh/Q==";
        };
    in {
        "HNABQ9uJ" = _HNABQ9uJ;
        "Xxs0iS8R" = _Xxs0iS8R;
        "umnhhwur" = _umnhhwur;
        "xMApXrO5" = _xMApXrO5;
        "EHWn9bOw" = _EHWn9bOw;
        "knefUmmx" = _knefUmmx;
        "HFV3qqmY" = _HFV3qqmY;
        "UNhtOOC4" = _UNhtOOC4;
        "yhzA9ld1" = _yhzA9ld1;
        "W2cPbIMO" = _W2cPbIMO;
        "fUWQvSpK" = _fUWQvSpK;
        "m7zK59Lm" = _m7zK59Lm;
        "CyMEgYsA" = _CyMEgYsA;
        "bnAENeDU" = _bnAENeDU;
        "rsmiL3Zu" = _rsmiL3Zu;
        "GGvpLp9U" = _GGvpLp9U;
        "UKoYSOwF" = _UKoYSOwF;
        "KxvUCzft" = _KxvUCzft;
        "VN1CGe50" = _VN1CGe50;
        "73GnArFr" = _73GnArFr;
        "BqVmW5pQ" = _BqVmW5pQ;
        "LMiQU9Bp" = _LMiQU9Bp;
        "q2hUhqGC" = _q2hUhqGC;
        "igBP4CEU" = _igBP4CEU;
        "mwBUOINf" = _mwBUOINf;
        "mGF6GYxB" = _mGF6GYxB;
        "JRNtf0qP" = _JRNtf0qP;
        "NPHR8D55" = _NPHR8D55;
        "jZDeeSiO" = _jZDeeSiO;
        "6dQB7iwv" = _6dQB7iwv;
        "eACrqyh0" = _eACrqyh0;
        "javd9uuh" = _javd9uuh;
        "OifQbDEY" = _OifQbDEY;
        "WfXG9iXy" = _WfXG9iXy;
        "YQ8t2Q3F" = _YQ8t2Q3F;
        "EwguMp68" = _EwguMp68;
        "eylW2c0k" = _eylW2c0k;
        "KDsrTCs2" = _KDsrTCs2;
        "o4cVI1hk" = _o4cVI1hk;
        "pfre7NKE" = _pfre7NKE;
        "tA1EvuNf" = _tA1EvuNf;
        "forge-1.16.5" = _m7zK59Lm;
        "forge-1.18.2" = _fUWQvSpK;
        "forge-1.19.2" = _W2cPbIMO;
        "forge-1.19.4" = _yhzA9ld1;
        "forge-1.20.1" = _LMiQU9Bp;
        "forge-1.20.4" = _CyMEgYsA;
        "forge-1.20.6" = _bnAENeDU;
        "forge-1.21" = _rsmiL3Zu;
        "forge-1.21.1" = _WfXG9iXy;
        "fabric-1.19.2" = _umnhhwur;
        "fabric-1.20.1" = _mwBUOINf;
        "fabric-1.21.1" = _YQ8t2Q3F;
        "fabric-26.1.2" = _KDsrTCs2;
        "fabric-26.2" = _tA1EvuNf;
        "quilt-1.19.2" = _umnhhwur;
        "quilt-1.20.1" = _knefUmmx;
        "neoforge-1.21.1" = _EwguMp68;
        "neoforge-26.1" = _eylW2c0k;
        "neoforge-26.1.2" = _o4cVI1hk;
        "neoforge-26.2" = _pfre7NKE;
        "default" = _tA1EvuNf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-construction";
        id = "dNjq5Zok";
        type = "mod";
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
in callPackage fn {}