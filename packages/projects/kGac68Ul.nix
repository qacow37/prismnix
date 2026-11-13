{lib, callPackage, ...}:
let
    versions = (let
        _wmsbpYbS = {
            "id" = "wmsbpYbS";
            "file" = "cyvfabric-1.0-1.20.4.jar";
            "hash" = "sha512-WnrGL4YdbRoN4ILL0DA9xGHeH0fwXCTKrTMmveysxOP9KVq60LeeAZqol4vGLA7/ICDTsLP66HxIK8rg4yGAng==";
        };
        _9HLEqopR = {
            "id" = "9HLEqopR";
            "file" = "cyvfabric-1.0.1-1.20.4.jar";
            "hash" = "sha512-tNLrVQILelezUhOI256suSnnTOGlEjSi2csWEokqxnUdrmAkRt2rJ1esaqrx5XeVymTCYE77oe6bu/OlfYkXCA==";
        };
        _BhcRrn90 = {
            "id" = "BhcRrn90";
            "file" = "cyvfabric-1.0.2-1.20.4.jar";
            "hash" = "sha512-cMoxG8bNOosSleLhrwtlhZLs0qMy8+du5jpPkLkT1Ugg+CoIP0QK9gs/Ft2nfDTTcBtkXziIOp8DWtpIQ+Qc9g==";
        };
        _qFyY8WcV = {
            "id" = "qFyY8WcV";
            "file" = "cyvfabric-1.0.3-1.20.4.jar";
            "hash" = "sha512-+EWx9EAE+l9IVSX3tEj7DHRQ47c7JsOLXrfUMnJlZ03dNA3iRNTH9yNGz2p+tfwZZjpQySofCUnpiOIF8buhFA==";
        };
        _e3hUMuRw = {
            "id" = "e3hUMuRw";
            "file" = "cyvfabric-1.0.3-1.21.jar";
            "hash" = "sha512-Z1yjwhlDF1712WJqQPnRq3lZvPYZNpNY0AWRH3gVLGM/NHZr3HDq0yY+nGMQl3fS3useWeHQBOEBbBip95kEGQ==";
        };
        _6MkaDJim = {
            "id" = "6MkaDJim";
            "file" = "cyvfabric-1.1-1.21.3.jar";
            "hash" = "sha512-kAsfiLYJmod5bWXwXcqaHDXttQSVh1Ps3VRZFqahHQiv238w+4Pj0QsHDNhf2kv3d1jtwF2+F4VWjqwZ0uZH3w==";
        };
        _3PwdL9CZ = {
            "id" = "3PwdL9CZ";
            "file" = "cyvfabric-1.1.1-1.21.3.jar";
            "hash" = "sha512-pW1yVGYi5RZzfOX0pc5M5bVurxPWCkBVHArABqrZquYqaSEiq4HBGhY0EGNHL/eojADX9uEmRUrIY3kTndv8dw==";
        };
        _V0cUfSI8 = {
            "id" = "V0cUfSI8";
            "file" = "cyvforge-1.12.2-1.0.jar";
            "hash" = "sha512-L2D3J4KlrYB5K9Y3HauVGOkKpn/LIxji/BktNIQghuMlAcZ81RZz3cbvkmOMJP9KtylaQqzmjmO40SE6TzEGwQ==";
        };
        _mPr8eF9y = {
            "id" = "mPr8eF9y";
            "file" = "cyvforge-1.0.jar";
            "hash" = "sha512-0r8ntpP25p7s9N/5xJmjRge66rjaQBIXc0QR8YNjPKq2/Np5xTVbNOxb49xno/YKnp0HvWxmPBNarsvJwtKpjQ==";
        };
        _fTWmI2py = {
            "id" = "fTWmI2py";
            "file" = "cyvforge-1.0.1.jar";
            "hash" = "sha512-YhPbRruwApwF4oMjV8y+gOlAWxNC5BuL/SEUzuA1lYBbZfiqPFpOLtYCwJJWExqQFhiaUKmXqM52UKdAZUFYoQ==";
        };
        _5r9KuvNS = {
            "id" = "5r9KuvNS";
            "file" = "cyvforge-1.0.2.jar";
            "hash" = "sha512-RDmDaqEq3kExG8e+3UH60q1LvznNZ3sXUmh3Q6Lj5ASCAHE1r44r5O68g5nIN0SiMPJQlhT0nzyJoHivFP0CeQ==";
        };
        _CjdY7lZH = {
            "id" = "CjdY7lZH";
            "file" = "cyvfabric-1.2.0-1.21.5.jar";
            "hash" = "sha512-f27Dtbs70drvLUewBdMzgcHyUpXCqCl+QBEFHGmIjkdXLmWenv4VKLHqSMEFubBO4laxJcmdpFsIkam61D73FA==";
        };
        _pou71OkF = {
            "id" = "pou71OkF";
            "file" = "cyvfabric-1.3.0-1.21.6.jar";
            "hash" = "sha512-FXtqI6TCVT5S/OxRoEZ/R8rOSAifLykVnpTX2WeaqYrcT/vY+mUaauoYW0m2JlHXCPArFzZaYjxU8Ci1ghVFjw==";
        };
        _B2aes3eI = {
            "id" = "B2aes3eI";
            "file" = "cyvforge-1.1.jar";
            "hash" = "sha512-pMVcZnbiiFd1UmwSzasPff8TSV6C8CeJOIayJHIYX35//Fesc/zm+VDIeJVm3a7wwG9osm7NYa+AIa3twZLTKg==";
        };
        _EW2hKg3t = {
            "id" = "EW2hKg3t";
            "file" = "cyvfabric-1.4.0-1.21.9.jar";
            "hash" = "sha512-9scUrawZ8XlULuEXVOwISH419NxZcIrdAYSAVSPoqGgaqtSGpYsCMFja8QgGlX7JOfPshf4zSGiD0Nnvf4vJcg==";
        };
        _vZQ37uXW = {
            "id" = "vZQ37uXW";
            "file" = "cyvfabric-1.4.0-1.21.6.jar";
            "hash" = "sha512-b3C5vbsi/e8jh74CmV5rpU+w8FxJxy8Bw+HN7cxKCyMtwzXPL7O0/vlbWcOh8xjFr6enXEyDaGzH0lBDmqBBPw==";
        };
        _7qwD9YAC = {
            "id" = "7qwD9YAC";
            "file" = "cyvfabric-1.4.0-1.21.jar";
            "hash" = "sha512-t2Q3/Db8Nc0qN5Ot3FXf6KGgJ1A7yV8ZFYSycIjlsCosmWZgpeS5VKySTEFlEO60ba7gOY8X+pj9GdHVhuXLAw==";
        };
        _HyndlbSj = {
            "id" = "HyndlbSj";
            "file" = "cyvfabric-1.4.0-1.21.2.jar";
            "hash" = "sha512-onVjzVjPRXA8BoVl+QmXE8GdMJFN1eucG1clTa2xhVbHG6H0E++CUIeVcXT1UuTvTqpwRCJUkpYIzLCPiqSS8Q==";
        };
        _s07l9YRY = {
            "id" = "s07l9YRY";
            "file" = "cyvfabric-1.4.0-1.21.5.jar";
            "hash" = "sha512-4hK+TEmECnYjnAR7MATgf0UrGvTUkaG3USLq6tuaWv4yEtFW10srYo9aJHApyqZkvI2Us9Vg/vO8MSPBZdPJGg==";
        };
        _z4KiFOqv = {
            "id" = "z4KiFOqv";
            "file" = "cyvfabric-1.4.1-1.21.5.jar";
            "hash" = "sha512-4W9OHSv5lt9vdZOA46fDvCBEubEtBbzXdTNkeq3HgjK5sCbZJgoIgL69aoZLzysLNFYKZeKBVCzY9KxOR2gWeA==";
        };
        _EARzXDg8 = {
            "id" = "EARzXDg8";
            "file" = "cyvfabric-1.4.1-1.21.6.jar";
            "hash" = "sha512-HfpvO8ns8ubFMEmHm7F8NWI6MAItDypbQg41CtItRRAkYxbbPbj2drHorf+K47KcAPCM8OLqUVwNpFQbwHUdNg==";
        };
        _rRxdj1jK = {
            "id" = "rRxdj1jK";
            "file" = "cyvfabric-1.4.1-1.21.9.jar";
            "hash" = "sha512-LZ9/SIycglGbcQdTtNsaMOdTzeAOcA01dDRfbTTm7dOh8Rmu6juegfuSgg8Xsaa0/4Fpdc/Gz+qVzAGKS42TCg==";
        };
        _QLs6R78w = {
            "id" = "QLs6R78w";
            "file" = "cyvfabric-1.4.1-1.21.jar";
            "hash" = "sha512-QfmFLC8x68UvBPD1ctlBsr3S/TmNJujkC2fcfe32TVcS1Mqf3uftkHcEA0YeJArc30ZWYQm6qH5Zg9YeAJ4tmA==";
        };
        _4yFwSYub = {
            "id" = "4yFwSYub";
            "file" = "cyvfabric-1.4.1-1.21.2.jar";
            "hash" = "sha512-r1tcBI+e3IsoXl/eBx8Dwl7yuw5ua/O1s/SQwISfABcG2wPnLwvfUs3UEOgV3kUPdoxBo1N9CEsI4nz3xsReoA==";
        };
        _tlcPzW5g = {
            "id" = "tlcPzW5g";
            "file" = "cyvfabric-1.4.1-1.21.11.jar";
            "hash" = "sha512-dV9cndaJIbUaMkQJGc95XTCHHmczkKR0+1fK0oPaea3mSxcLPJSJdTuXPYybbjco65IgooEROB0/pHSKdpLr3g==";
        };
        _x7WeDWqC = {
            "id" = "x7WeDWqC";
            "file" = "cyvfabric-1.4.2-1.21.11.jar";
            "hash" = "sha512-PkvjY2lap9Xz6LQdNz9xWL2Dykoc1V057HJEi2p1+ca89jKlEfHWQ6Fo/M3SbiK3N2Pmn7PC4Canehgh1NTCyg==";
        };
        _WlgWNtQx = {
            "id" = "WlgWNtQx";
            "file" = "cyvfabric-1.4.2-1.21.jar";
            "hash" = "sha512-S7pOIeGOS6EVY/puhyAFIqPsymWX6hSSr4rDw/FN6dR86w8+XdWD15guwXqLIgq7dNx/8iyCvwnXMRcsTi3BgA==";
        };
        _Xb4NU2Xn = {
            "id" = "Xb4NU2Xn";
            "file" = "cyvfabric-1.4.2-26.1.jar";
            "hash" = "sha512-mkvsnMW4BLtCZKgHOAPy6so3vX6ZG7VPz9zOev97+VwbCupQ02haq0PGW5gbzb9zA4L5mS25OIjE3Z/U6en3zw==";
        };
        _TxG7kXrL = {
            "id" = "TxG7kXrL";
            "file" = "cyvfabric-1.5.0-1.21.jar";
            "hash" = "sha512-OPEzLFPzQOOU3dRwQZqx2rB3JZS93tIYqTukyXMfn1GIV5QjktC7AvGiGdCh/uSPKc34s6f7RMY50IdhQj4qWA==";
        };
        _NRilPYW4 = {
            "id" = "NRilPYW4";
            "file" = "cyvfabric-1.5.0-1.21.2.jar";
            "hash" = "sha512-2FegR3yJRAWlxviqXNJ2P5AkKgXKls+fe9ac2M0+YijYsxv9j4d9PjoCQrybiNWfaaY1zMgrmT42AN2zNmZp3Q==";
        };
        _Z39wlBPu = {
            "id" = "Z39wlBPu";
            "file" = "cyvfabric-1.5.0-1.21.11.jar";
            "hash" = "sha512-qvgGVplmEuJgOuH/k2QaESCCt5WLcWIbDisHJvfsgq2NpwcUkLX+gNlTK1Po34x42BNxnj8lBfVZ50dkBgVkrg==";
        };
        _ImmfigdI = {
            "id" = "ImmfigdI";
            "file" = "cyvfabric-1.5.0-26.1.jar";
            "hash" = "sha512-HDVt9ReJK+wFVl50oTBDuAzipUTHC0csS+2hcP1iRGhe82xJS6upZMpGt05Qi36l4bV+bv9YyYjC3RHTiP4eWg==";
        };
        _dCH6xLcx = {
            "id" = "dCH6xLcx";
            "file" = "cyvforge-1.2.jar";
            "hash" = "sha512-qtXutkR3LcLObDPnrloG3ynggZaEhHk6Nq1QZbX+oFvHxartX90Gd7riuGnRzrpaWVtRRjIBEg5XGqmRjSAbLQ==";
        };
        _8XK9T5pE = {
            "id" = "8XK9T5pE";
            "file" = "cyvforge-1.3.jar";
            "hash" = "sha512-OGSK5V9HnjHG2xI7NlDw+8L+haFg1EU/Os/cT1hDIpOz+f2QyO4+AeCwBe+0wV6SUwf5xVXRzCuLU0ctr3a/LQ==";
        };
        _wqrhhJSf = {
            "id" = "wqrhhJSf";
            "file" = "cyvforge-1.3.1.jar";
            "hash" = "sha512-lks0DlFisoZNbg9SscNha1Cko2e3AG8rSgC1bqlVcHQo46NTrQYuJdGcDdVyvikrudrgWqjzQDmqYOFENBBrJQ==";
        };
        _L08s0UUV = {
            "id" = "L08s0UUV";
            "file" = "cyvforge-1.4.jar";
            "hash" = "sha512-88Ct8fL1wiFUYT8Eg8FTotambLG+sH/JOx6wylvgTynmkt/rldHsSXSeZSE3J33r8PCbNbWAdIX0xl67N7HCYA==";
        };
        _pszePBAS = {
            "id" = "pszePBAS";
            "file" = "cyvforge-1.5.jar";
            "hash" = "sha512-xnrJi7qBzSkW+QNkOlo+yr2DLoNzkpYTeGocaONw8iVnjmrOsYm/2zPEg3JN1CXFVwRdoWInb1TTEqfDsG/gBw==";
        };
        _lWkxiqEU = {
            "id" = "lWkxiqEU";
            "file" = "cyvforge-1.6.jar";
            "hash" = "sha512-Itb/inkXTETwDtOeTTcwZrs1YSOfBfNuAmTSe1baFuHqcydSdzZrO/3EYF+uRJuJObQA61zfOFEmCvtmKN5yuw==";
        };
        _IUx1C9y2 = {
            "id" = "IUx1C9y2";
            "file" = "cyvforge-1.7.jar";
            "hash" = "sha512-bEJGuoPIuimP8JvNltQJD5CiAKuau167Nf7zcRYQ6apIh/EeLO4QWcZH80Pq6R1Z0kPVsGM8YQUJd/vmfti5sg==";
        };
        _MZXlz9ZE = {
            "id" = "MZXlz9ZE";
            "file" = "cyvforge-1.7.1.jar";
            "hash" = "sha512-uupgMeE0Nxvk7wCct/O2l69nqanDh860YiDzjuaZXC+66vUFG68ZeFEn+dbn7O3x3qOpvO7hScHis//OYSCQAA==";
        };
        _mFRFRQYt = {
            "id" = "mFRFRQYt";
            "file" = "cyvfabric-1.5.0-26.2.jar";
            "hash" = "sha512-eyhui6ne47e8ejVuW+LZ2DdXtUeTm25Ogg3FZDG7og1trKx+e6M2XVRDlPWWWbEMIAhkNVdTEKyMAlGHuPzGdQ==";
        };
        _9FYJRHFb = {
            "id" = "9FYJRHFb";
            "file" = "cyvforge-1.8.jar";
            "hash" = "sha512-CKrZA6sgvNHGMdtkan5yOmTP6YTiQODt19AqDK1LzNIwCaRLJYsxwGZ38eUegzHCDEE3A4NkiDgP8lE1F2Hp9A==";
        };
        _Y2jX6u7i = {
            "id" = "Y2jX6u7i";
            "file" = "cyvforge-1.8.1.jar";
            "hash" = "sha512-ncbw0SzCZsNW5PO+vxD9wOQ5OGaxA3ToEJj1mR+4s6ojAXZL6Mxpsa8wC3uWQGLraWxlG5RuDTlYk3OiO7hdWg==";
        };
        _ryuLxRjB = {
            "id" = "ryuLxRjB";
            "file" = "cyvforge-1.9.jar";
            "hash" = "sha512-aKfgZyMVlGdDx1fG3SJJn3F/ljr2lUWYVEm3ibt3mCGCTyWMSlJ3MM/Cx4SGBp0X4YxI9uVnTPLuE8zlG0RUkw==";
        };
        _J1hTybVy = {
            "id" = "J1hTybVy";
            "file" = "cyvforge-1.9.1.jar";
            "hash" = "sha512-R59HMNI9w2gYIGCCt4jJNOAS+N3LgVDQoekiRjZkBe43PPkQ9auDCOW9D8AWhg9pdzQgne9nHRYdDFwVbgwwbg==";
        };
        _qsTeDOHK = {
            "id" = "qsTeDOHK";
            "file" = "cyvforge-1.9.2.jar";
            "hash" = "sha512-mf7eFSE0D/0vZDTTNgInYNn5jVp7U04QvZ2zUfR7dJGu71EMNjINh0eYYH8b2F17us55a9OmGzZuR3La54u7rA==";
        };
        _Ux5GIE1K = {
            "id" = "Ux5GIE1K";
            "file" = "cyvforge-1.9.3.jar";
            "hash" = "sha512-5DoLg4jSTAmqTV6bc4QQpNHiiiGOCEeW6x3cuRPN8K3E2N691V7aIZpob/J/Ot2kdka0G1o67a2vEDKmEXsDmg==";
        };
        _HQOtpiiy = {
            "id" = "HQOtpiiy";
            "file" = "cyvforge-1.10.jar";
            "hash" = "sha512-JXglf7iB9+lIqtJvRXxv54ystJbs/90ou8Ak2vdzuVQv6jyxYjjBl3GjPbsTzyIsuzpxRHqkZqBDtgzTJ2EocA==";
        };
        _83Q4w82X = {
            "id" = "83Q4w82X";
            "file" = "cyvfabric-1.6.0+26.3.jar";
            "hash" = "sha512-zSVamzFraph10BriX6Auk5kd8SndkQXksPtpTm9zF3nQl1sVyScTctwL53Zj+YOzOD7kR36Y/cCZM7qzNR2X7g==";
        };
        _GM5LO4hi = {
            "id" = "GM5LO4hi";
            "file" = "cyvfabric-1.6.0+1.21.jar";
            "hash" = "sha512-j9NnZy4nuIYBIi6fFN17wsfAKBWkWb3qnw482mAA0QLgYn2CnE+pGaWKXUTaV/cr9t+ProFFsKX0pFd7klvCEA==";
        };
        _uPCxsOT8 = {
            "id" = "uPCxsOT8";
            "file" = "cyvfabric-1.6.0+1.21.2.jar";
            "hash" = "sha512-ay5+88X68t9/iaczpKBhGKZ/bj4VhckOxZ25/T7tnuSCcU6qXWMqWYOpAkzXfvAeN5Op74fLLSQ3Bp5yaDhP5A==";
        };
        _ddYTCtki = {
            "id" = "ddYTCtki";
            "file" = "cyvfabric-1.6.0+1.21.11.jar";
            "hash" = "sha512-o1lPkBMJWY8xYC0o+x7aC/wnaELQEjB8h/DtIMQn42fRiwxeijvbN3mkb++MmAShfkXb/+gf9xR8PiMA08BktQ==";
        };
        _vGvNC41S = {
            "id" = "vGvNC41S";
            "file" = "cyvfabric-1.6.0+26.2.jar";
            "hash" = "sha512-SF0EuBIM/VcQMAnTOZnc0cCUeL0b2T7c+cLW1cpcs31fssd8EYEYaO4rML4Bd7JMM4Xxp7sFrTxTCqYilP3slw==";
        };
        _hVPWwpmw = {
            "id" = "hVPWwpmw";
            "file" = "cyvforge-1.10.1.jar";
            "hash" = "sha512-4YRZb5isXaBfG77g8Nsos+PXowURc85wuhB1O67v7IDxhmmIulrd7pTXGqxFs9ifKSNteXD13ItMsjegTNDsug==";
        };
        _wexKu3zE = {
            "id" = "wexKu3zE";
            "file" = "cyvfabric-1.6.1+1.21.jar";
            "hash" = "sha512-Q+PGNX7cR4bXTm6o/LlVY3pBxkobcYRce1ZOtDwfCLvVViKKu/aQx4mlrqXTIDVArcLeENXTtTi2FWR0pdHWww==";
        };
        _WISmrrD9 = {
            "id" = "WISmrrD9";
            "file" = "cyvfabric-1.6.1+1.21.2.jar";
            "hash" = "sha512-9fxflagrCd/r0RL9wg5IKJoSsagSZoSA+5twkdPptiwwXjOx2/P1S17TaRzsvu/iYzrkES+7ZJREK/mcTcrbNQ==";
        };
        _HLvODDwd = {
            "id" = "HLvODDwd";
            "file" = "cyvfabric-1.6.1+1.21.11.jar";
            "hash" = "sha512-OtAy+y1zLXf1LI4bR0nPeDx7/tSPAwaaXC/BltDJGG2x0UsLaXenIKFTjfBByE80m64srAJD//Po5lKarGRQVg==";
        };
        _JqT4eya6 = {
            "id" = "JqT4eya6";
            "file" = "cyvfabric-1.6.1+26.2.jar";
            "hash" = "sha512-8tNxy1YccYnvycpSedDyXZjjcn6tmm3P4YEavsNuvWCsJEOsW9fF3jIYhbr28epFI9O+wdA5fBfOIR9RlCzcsQ==";
        };
        _CMktW9Lw = {
            "id" = "CMktW9Lw";
            "file" = "cyvfabric-1.6.1+26.3.jar";
            "hash" = "sha512-UEn0RpAmLic2Oh8eJnV3wM8gbjAFLWv+mj27H/WGZpoO3CA3m8t+5D0SX4jACsruR/kLyodenxEECOpHaTfOHg==";
        };
        _5u8LLqJN = {
            "id" = "5u8LLqJN";
            "file" = "cyvforge-1.11.jar";
            "hash" = "sha512-PzSg0TsKeqZKJv23Q1h92QXVodk64hwU1JnvOUYvgWI90Ej7vcnE9IIKMgymPlvQTTNIb2QFQP2ifqdFaBOdrw==";
        };
        _2VZ3H101 = {
            "id" = "2VZ3H101";
            "file" = "cyvforge-1.11.1.jar";
            "hash" = "sha512-5JsbuxQLfPT1bt1YgYhUvrhWl5qhydBviJ1yML7z43axQ3f8Rb1rlz4Rnh0EwgBi5jwmZ2CQforLFQniYfq9yw==";
        };
        _Y9f1LBFU = {
            "id" = "Y9f1LBFU";
            "file" = "cyvforge-1.12.jar";
            "hash" = "sha512-X5CTRnm5/zthHp0fZ5nue1Nu1bVZpyTakSby+XC5migqVW/ZgdpieW5XIuMp9yHDIOp5kJV4nDsYBrm0ZQTclw==";
        };
    in {
        "wmsbpYbS" = _wmsbpYbS;
        "9HLEqopR" = _9HLEqopR;
        "BhcRrn90" = _BhcRrn90;
        "qFyY8WcV" = _qFyY8WcV;
        "e3hUMuRw" = _e3hUMuRw;
        "6MkaDJim" = _6MkaDJim;
        "3PwdL9CZ" = _3PwdL9CZ;
        "V0cUfSI8" = _V0cUfSI8;
        "mPr8eF9y" = _mPr8eF9y;
        "fTWmI2py" = _fTWmI2py;
        "5r9KuvNS" = _5r9KuvNS;
        "CjdY7lZH" = _CjdY7lZH;
        "pou71OkF" = _pou71OkF;
        "B2aes3eI" = _B2aes3eI;
        "EW2hKg3t" = _EW2hKg3t;
        "vZQ37uXW" = _vZQ37uXW;
        "7qwD9YAC" = _7qwD9YAC;
        "HyndlbSj" = _HyndlbSj;
        "s07l9YRY" = _s07l9YRY;
        "z4KiFOqv" = _z4KiFOqv;
        "EARzXDg8" = _EARzXDg8;
        "rRxdj1jK" = _rRxdj1jK;
        "QLs6R78w" = _QLs6R78w;
        "4yFwSYub" = _4yFwSYub;
        "tlcPzW5g" = _tlcPzW5g;
        "x7WeDWqC" = _x7WeDWqC;
        "WlgWNtQx" = _WlgWNtQx;
        "Xb4NU2Xn" = _Xb4NU2Xn;
        "TxG7kXrL" = _TxG7kXrL;
        "NRilPYW4" = _NRilPYW4;
        "Z39wlBPu" = _Z39wlBPu;
        "ImmfigdI" = _ImmfigdI;
        "dCH6xLcx" = _dCH6xLcx;
        "8XK9T5pE" = _8XK9T5pE;
        "wqrhhJSf" = _wqrhhJSf;
        "L08s0UUV" = _L08s0UUV;
        "pszePBAS" = _pszePBAS;
        "lWkxiqEU" = _lWkxiqEU;
        "IUx1C9y2" = _IUx1C9y2;
        "MZXlz9ZE" = _MZXlz9ZE;
        "mFRFRQYt" = _mFRFRQYt;
        "9FYJRHFb" = _9FYJRHFb;
        "Y2jX6u7i" = _Y2jX6u7i;
        "ryuLxRjB" = _ryuLxRjB;
        "J1hTybVy" = _J1hTybVy;
        "qsTeDOHK" = _qsTeDOHK;
        "Ux5GIE1K" = _Ux5GIE1K;
        "HQOtpiiy" = _HQOtpiiy;
        "83Q4w82X" = _83Q4w82X;
        "GM5LO4hi" = _GM5LO4hi;
        "uPCxsOT8" = _uPCxsOT8;
        "ddYTCtki" = _ddYTCtki;
        "vGvNC41S" = _vGvNC41S;
        "hVPWwpmw" = _hVPWwpmw;
        "wexKu3zE" = _wexKu3zE;
        "WISmrrD9" = _WISmrrD9;
        "HLvODDwd" = _HLvODDwd;
        "JqT4eya6" = _JqT4eya6;
        "CMktW9Lw" = _CMktW9Lw;
        "5u8LLqJN" = _5u8LLqJN;
        "2VZ3H101" = _2VZ3H101;
        "Y9f1LBFU" = _Y9f1LBFU;
        "fabric-1.20.4" = _qFyY8WcV;
        "fabric-1.20.5" = _qFyY8WcV;
        "fabric-1.20.6" = _qFyY8WcV;
        "fabric-1.21" = _wexKu3zE;
        "fabric-1.21.1" = _wexKu3zE;
        "fabric-1.21.2" = _WISmrrD9;
        "fabric-1.21.3" = _WISmrrD9;
        "fabric-1.21.4" = _WISmrrD9;
        "fabric-1.21.5" = _z4KiFOqv;
        "fabric-1.21.6" = _EARzXDg8;
        "fabric-1.21.9" = _rRxdj1jK;
        "fabric-1.21.10" = _rRxdj1jK;
        "fabric-1.21.7" = _EARzXDg8;
        "fabric-1.21.8" = _EARzXDg8;
        "fabric-1.21.11" = _HLvODDwd;
        "fabric-26.1" = _ImmfigdI;
        "fabric-26.1.1" = _ImmfigdI;
        "fabric-26.1.2" = _ImmfigdI;
        "fabric-26.2" = _JqT4eya6;
        "fabric-26.3" = _CMktW9Lw;
        "forge-1.12.2" = _V0cUfSI8;
        "forge-1.8.9" = _Y9f1LBFU;
        "pkg-1.0-1.20.4" = _wmsbpYbS;
        "pkg-1.0.1-1.20.4" = _9HLEqopR;
        "pkg-1.0.2-1.20.4" = _BhcRrn90;
        "pkg-1.0.3-1.20.4" = _qFyY8WcV;
        "pkg-1.0.3-1.21" = _e3hUMuRw;
        "pkg-1.1-1.21.3" = _6MkaDJim;
        "pkg-1.1.1-1.21.3" = _3PwdL9CZ;
        "pkg-Forge-1.0" = _mPr8eF9y;
        "pkg-Forge-1.0.1" = _fTWmI2py;
        "pkg-Forge-1.0.2" = _5r9KuvNS;
        "pkg-1.2.0-1.21.5" = _CjdY7lZH;
        "pkg-1.3.0-1.21.6" = _pou71OkF;
        "pkg-Forge-1.1" = _B2aes3eI;
        "pkg-1.4.0-1.21.9" = _EW2hKg3t;
        "pkg-1.4.0-1.21.6" = _vZQ37uXW;
        "pkg-1.4.0-1.21" = _7qwD9YAC;
        "pkg-1.4.0-1.21.2" = _HyndlbSj;
        "pkg-1.4.0-1.21.5" = _s07l9YRY;
        "pkg-1.4.1-1.21.5" = _z4KiFOqv;
        "pkg-1.4.1-1.21.6" = _EARzXDg8;
        "pkg-1.4.1-1.21.9" = _rRxdj1jK;
        "pkg-1.4.1-1.21" = _QLs6R78w;
        "pkg-1.4.1-1.21.2" = _4yFwSYub;
        "pkg-1.4.1-1.21.11" = _tlcPzW5g;
        "pkg-1.4.2-1.21.11" = _x7WeDWqC;
        "pkg-1.4.2-1.21" = _WlgWNtQx;
        "pkg-1.4.2-26.1" = _Xb4NU2Xn;
        "pkg-1.5.0-1.21" = _TxG7kXrL;
        "pkg-1.5.0-1.21.2" = _NRilPYW4;
        "pkg-1.5.0-1.21.11" = _Z39wlBPu;
        "pkg-1.5.0-26.1" = _ImmfigdI;
        "pkg-Forge-1.2" = _dCH6xLcx;
        "pkg-Forge-1.3" = _8XK9T5pE;
        "pkg-Forge-1.3.1" = _wqrhhJSf;
        "pkg-Forge-1.4" = _L08s0UUV;
        "pkg-Forge-1.5" = _pszePBAS;
        "pkg-Forge-1.6" = _lWkxiqEU;
        "pkg-Forge-1.7" = _IUx1C9y2;
        "pkg-Forge-1.7.1" = _MZXlz9ZE;
        "pkg-1.5.0-26.2" = _mFRFRQYt;
        "pkg-Forge-1.8" = _9FYJRHFb;
        "pkg-Forge-1.8.1" = _Y2jX6u7i;
        "pkg-Forge-1.9" = _ryuLxRjB;
        "pkg-Forge-1.9.1" = _J1hTybVy;
        "pkg-Forge-1.9.2" = _qsTeDOHK;
        "pkg-Forge-1.9.3" = _Ux5GIE1K;
        "pkg-Forge-1.10" = _HQOtpiiy;
        "pkg-1.6.0+26.3" = _83Q4w82X;
        "pkg-1.6.0+1.21" = _GM5LO4hi;
        "pkg-1.6.0+1.21.2" = _uPCxsOT8;
        "pkg-1.6.0+1.21.11" = _ddYTCtki;
        "pkg-1.6.0+26.2" = _vGvNC41S;
        "pkg-Forge-1.10.1" = _hVPWwpmw;
        "pkg-1.6.1+1.21" = _wexKu3zE;
        "pkg-1.6.1+1.21.2" = _WISmrrD9;
        "pkg-1.6.1+1.21.11" = _HLvODDwd;
        "pkg-1.6.1+26.2" = _JqT4eya6;
        "pkg-1.6.1+26.3" = _CMktW9Lw;
        "pkg-Forge-1.11" = _5u8LLqJN;
        "pkg-Forge-1.11.1" = _2VZ3H101;
        "pkg-Forge-1.12" = _Y9f1LBFU;
        "default" = _Y9f1LBFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyv";
        id = "kGac68Ul";
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