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
        "fabric-1.20.4" = _qFyY8WcV;
        "fabric-1.20.5" = _qFyY8WcV;
        "fabric-1.20.6" = _qFyY8WcV;
        "fabric-1.21" = _TxG7kXrL;
        "fabric-1.21.1" = _TxG7kXrL;
        "fabric-1.21.2" = _NRilPYW4;
        "fabric-1.21.3" = _NRilPYW4;
        "fabric-1.21.4" = _NRilPYW4;
        "fabric-1.21.5" = _z4KiFOqv;
        "fabric-1.21.6" = _EARzXDg8;
        "fabric-1.21.9" = _rRxdj1jK;
        "fabric-1.21.10" = _rRxdj1jK;
        "fabric-1.21.7" = _EARzXDg8;
        "fabric-1.21.8" = _EARzXDg8;
        "fabric-1.21.11" = _Z39wlBPu;
        "fabric-26.1" = _ImmfigdI;
        "fabric-26.1.1" = _ImmfigdI;
        "fabric-26.1.2" = _ImmfigdI;
        "fabric-26.2" = _mFRFRQYt;
        "forge-1.12.2" = _V0cUfSI8;
        "forge-1.8.9" = _Y2jX6u7i;
        "default" = _Y2jX6u7i;
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