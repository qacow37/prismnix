{lib, callPackage, ...}:
let
    versions = (let
        _vsxyGXTX = {
            "id" = "vsxyGXTX";
            "file" = "justlootit-2.11.3.jar";
            "hash" = "sha512-TH5t9b6NTRvMmViEWZR32T3c+dC04Qn4M14m31H7+GyD9qHtwcPQSO7/GCGFtDj6XGSfATumc7R79vmyi/ya4Q==";
        };
        _k4kWR8Ru = {
            "id" = "k4kWR8Ru";
            "file" = "justlootit-2.12.0.jar";
            "hash" = "sha512-pTFDZb36trkjKzkp8ovjmafzA5LKQMKvpjVvZHmm0BJxjgrs4QQsBaI1Jc8d1E8yBwt+Dt0qKwd/KFJKh3s4dQ==";
        };
        _tDnYisXJ = {
            "id" = "tDnYisXJ";
            "file" = "justlootit-2.13.0.jar";
            "hash" = "sha512-e7Bm54o0MZv/sJzPmp5ipSot7Pj9VLc9mIhiE+Ceo04taM+pQqs/dXlNVf30FjjCJ4l1ASTWgvVWFc2xShe3Xw==";
        };
        _Eg1zO1Vi = {
            "id" = "Eg1zO1Vi";
            "file" = "justlootit-2.13.1.jar";
            "hash" = "sha512-ghrrxDgovOiZYiRRlz0Xj/K3vcxgJEws7mFomraFjWQOMxShiVviork6Pkor2yoADtCgMaMBnFvMXB+CLU7vKA==";
        };
        _QGW5QXpP = {
            "id" = "QGW5QXpP";
            "file" = "justlootit-2.14.0.jar";
            "hash" = "sha512-1OQnfyoBwxtGvqtWGtR/WNYA3Trll5R09q9/zp6DszKsIXX7LWgDP3zN63uZu3FF8RF30KbTQvtSgOw2Lm/V4w==";
        };
        _V0NtqHAG = {
            "id" = "V0NtqHAG";
            "file" = "justlootit-2.14.1.jar";
            "hash" = "sha512-JsKsvshCvvM3Ph5RTQ/E7WXfr73XGHuGHscRsnsyjrHPXQ5uIofwx64dSt3xJC4Z2OsFZAxx0zw9WDJaeL9XbQ==";
        };
        _MzMMv2lz = {
            "id" = "MzMMv2lz";
            "file" = "justlootit-2.15.0.jar";
            "hash" = "sha512-QRLCqCmyk8srba9Q1Qt7dIoNafadWUcRqj8CWSFPlP54dJF2DB2GkwIH/q2lewra9OyBBEclC/4w8BHrEIQ5HQ==";
        };
        _KKGYE7wr = {
            "id" = "KKGYE7wr";
            "file" = "justlootit-2.15.1.jar";
            "hash" = "sha512-fmDvV7felC7A1FTZm26L7spQsgE58UXJmPnCk2eli2HTmufxLYkDxOJDO85bZMhMKri+Q5o/30xDDcpuecstOQ==";
        };
        _ZTouB7oE = {
            "id" = "ZTouB7oE";
            "file" = "justlootit-2.15.2.jar";
            "hash" = "sha512-o6suzoj5hU16djnXKw+uDEgTXPBz60rnXzHXLPcYCqqSDAcDf4lZr22R/uCrUbNqe2y69V3CO7fsGHT1plvOpQ==";
        };
        _fCZuYN6Q = {
            "id" = "fCZuYN6Q";
            "file" = "justlootit-2.16.0.jar";
            "hash" = "sha512-HnNM2SUssq2JDuKwCQ+CpaN42UM+2p4a9IEG8dUvg0Eo2uJqSgkd29mtk6wCRv11+bGHKk1irljT3YM7wtw47A==";
        };
        _LqrbWIGx = {
            "id" = "LqrbWIGx";
            "file" = "justlootit-2.16.1.jar";
            "hash" = "sha512-1vOR+MJNcz36N5AXnmaO+fTD1BdsDkkd/stDvdIt5c0wuEZ6t4AXTclebKH4wWMWkLrNYaEv2YUEd5Hb4gYwdQ==";
        };
        _JyYRGniv = {
            "id" = "JyYRGniv";
            "file" = "justlootit-2.17.0.jar";
            "hash" = "sha512-eByp2ihymA5W3ly1Eu1DLc7gpKeU6+g1AR8PclN3EOxkTUutji2U/UfLlYAB3k8lx+Mn0ckzAM3oJkWG6BBdKQ==";
        };
        _RpNyqKVs = {
            "id" = "RpNyqKVs";
            "file" = "justlootit-2.17.1.jar";
            "hash" = "sha512-D+ANFkn08d6sCDcOs3AFwOA2lnsC6oEg5JTcTetsxxCKguVLN3N43WquNi7VyqNvqA8xZKW1FKoOpAsDtHcjtQ==";
        };
        _z3AY1TF5 = {
            "id" = "z3AY1TF5";
            "file" = "justlootit-2.18.0.jar";
            "hash" = "sha512-gY/je2CObPsA/oq5uE84Mp+Ksq78Um1rXznH/7hyV20iiTL+kg9hoffonR/1NXqKh6nD32rishw+Z4wa2bvEHA==";
        };
        _FZmzAyeU = {
            "id" = "FZmzAyeU";
            "file" = "justlootit-2.18.1.jar";
            "hash" = "sha512-jsUqRAXsQz0okjvxUA+nVUB1AhonBQtw8FSn2ma8Y5oI87+fY2cfJBDsTDOy7lnt+7eCHjZw5DINPnGmuYvpBQ==";
        };
        _bQAgVC8k = {
            "id" = "bQAgVC8k";
            "file" = "justlootit-2.19.0.jar";
            "hash" = "sha512-OQC+UHTrKLyjwZDDKeH0cTcDTcrqrUpXbQ+YNrtJr6saaIUQA+Z3czVYO/CL4r4U5Ucsg6ErY15IVp+Vt0bcSQ==";
        };
        _QXB5BXF3 = {
            "id" = "QXB5BXF3";
            "file" = "justlootit-2.19.1.jar";
            "hash" = "sha512-0UErMYqzS9sBRFJrWkLRyIWOjdMacLdttvUXNWM82oCDdLowryjvQFRe9UkwBYWwHalRMt2kVKJvrQz+8oWg5w==";
        };
        _aBhBGHDl = {
            "id" = "aBhBGHDl";
            "file" = "justlootit-2.19.2.jar";
            "hash" = "sha512-bhXl7CJ3e6qiQmWyHo8IDiAm4SF96YA2iQBvSocO6ilC26v5U3tprHglTXR8esZRubNHaAITLNztEmpfuL12Sg==";
        };
        _q9DmZ2IV = {
            "id" = "q9DmZ2IV";
            "file" = "justlootit-2.19.3.jar";
            "hash" = "sha512-ssuAKJaZjG/1y3RYtfpt8V4sWQUUvol6RdzqswDO0+lquCrhkSMPZZOZECp8VPXoMvaqMZvEDJPp/DhuMJmWug==";
        };
        _Xx5lhoDB = {
            "id" = "Xx5lhoDB";
            "file" = "justlootit-2.19.4.jar";
            "hash" = "sha512-JRym9YZA3fXIVBU4eVsmivIxwwJv7tVnNmzdjeKQgVu/Km35ja6uwsfZBlF4XxkpeZsKw30gf7MspskXuz4uhQ==";
        };
        _OLs5zjri = {
            "id" = "OLs5zjri";
            "file" = "justlootit-2.19.5.jar";
            "hash" = "sha512-lNKWIidyJiGNGwpPazKWk+30GFQaiAEQGDldwJaD96qLywUZV6SLhGN8e5dvY1PdEtVONfD3wLFFTWj6v8POXA==";
        };
        _obVm2gNf = {
            "id" = "obVm2gNf";
            "file" = "justlootit-2.20.0.jar";
            "hash" = "sha512-vxynl51j9Gv50NBouYwEJFe9x2mCPUlD0w2gCqxF7gwvOWPro4hmRlRUNcKgLvacQZVWnrXen2vZKAXtDbpsoA==";
        };
        _gBIvOdYt = {
            "id" = "gBIvOdYt";
            "file" = "justlootit-2.21.0.jar";
            "hash" = "sha512-yq7QX5DIAP5QQ7ihPenimZdtSYPUk3tDx8E16cidcHMSsYevm6+nWbrg5At/Ttg8Rb9ygb0nvtD2gCZRa2zcaQ==";
        };
        _srqeLood = {
            "id" = "srqeLood";
            "file" = "justlootit-2.21.1.jar";
            "hash" = "sha512-xmpUSwcddTJzFK80SUjhfnrUX4FnH/996ue5H4j6wdfz476AtJktG/mzGrXE3qKsSBJswH+/mih+n+CXnoBDdA==";
        };
        _4qiwGO03 = {
            "id" = "4qiwGO03";
            "file" = "justlootit-2.21.2.jar";
            "hash" = "sha512-+FAm9Kf3BLUYnO6QfAKdNfm9Jae96YniqY0xnXd0o5x+MbbxfMEzjH/h4xCohz7vKqFXIA9p1Ve+cbIHv9nkLw==";
        };
        _V3jIoLlZ = {
            "id" = "V3jIoLlZ";
            "file" = "justlootit-2.21.3.jar";
            "hash" = "sha512-7/0QG9KTok+LBqBD7jF/POGBFEXWnHDcI0OId+ydtoyEdkLXT78ZyxBo3u6VvHwUZwbiJ/V61UpK3QiXorINnw==";
        };
        _xNh2hNq2 = {
            "id" = "xNh2hNq2";
            "file" = "justlootit-2.21.4.jar";
            "hash" = "sha512-WFOOvji4gXVYU+tjMHgBo//lVIZViQIVdUthfUM/MkIDrott2/Sx9iyfxUVCg4+wIi9Sd6yhDqABPBc/GQUhCA==";
        };
        _nosKOJNM = {
            "id" = "nosKOJNM";
            "file" = "justlootit-2.21.5.jar";
            "hash" = "sha512-51nFPwUuof+Qu7vKPZ9EIYZgB7s90szNznYxepKESYQLuPzSFAQ+VF7xE7mWbdfQEZicq4EC4jcC1aVCjndiyA==";
        };
        _bkOxfF6B = {
            "id" = "bkOxfF6B";
            "file" = "justlootit-2.21.6.jar";
            "hash" = "sha512-uF22u0Kw9FV/ut53W4WGptdRmAPL04HDAl8IWbqgAk/LVffilVu5jiHZxAcSzvQzEj6I3kzLPey+pppz3U0wtg==";
        };
        _M6D6VS8s = {
            "id" = "M6D6VS8s";
            "file" = "justlootit-2.22.0.jar";
            "hash" = "sha512-+nDQ2HDZ0ozGYgK4QpNy/EkfP/sb/HhEWr3CXeI5hl7sZ+u5DGsHryvuhhSuaLm1dkPpuoLcj5ksypXg2RUbTQ==";
        };
        _pPC8ZMwJ = {
            "id" = "pPC8ZMwJ";
            "file" = "justlootit-2.23.0.jar";
            "hash" = "sha512-Xbl7dbkRtojFfMoDvX5hkhI7Yd/zHcX4g/MPbMvdpuZzJJZXi3/qLBrS0y4kvUMbPSBox45JSPmIUxmaBN5SAQ==";
        };
        _FehaUDHl = {
            "id" = "FehaUDHl";
            "file" = "justlootit-2.23.1.jar";
            "hash" = "sha512-q6gintBbUibHkPJ7PIAqMfnh6yfyITXlFZBpxdWxKY/lIs6K9C4E862MH3VlBcBCCzvHZEiGwRku3+B2OzkXaQ==";
        };
        _82uwCowC = {
            "id" = "82uwCowC";
            "file" = "justlootit-2.23.2.jar";
            "hash" = "sha512-zdOeG37OOJ1WlZ0fBAEAcHJJVk9xkkSZrUFoXB1fWsHe9zwPrMnbLQum+fUAB/M92sKgm+uOIAZCLTATbAvOKg==";
        };
        _Mww0TwvO = {
            "id" = "Mww0TwvO";
            "file" = "justlootit-2.23.3.jar";
            "hash" = "sha512-iVKm7b4StWWuq4xnlHM61g9dv0caV2NUfbGudwTyjnEsMBVNOXkMXpqDBz+TTIXW8PdeQXUpNI4AYPRI2N20cw==";
        };
        _W5dcExG9 = {
            "id" = "W5dcExG9";
            "file" = "justlootit-2.23.4.jar";
            "hash" = "sha512-XQ+3dNsIZtXxWE4OG6cVXVPCu+FRPp2WfTfq00mSpGeLJu1YuB9zmWP5D34zkAte4n1prVIuJBeePT+7FVCCJA==";
        };
    in {
        "vsxyGXTX" = _vsxyGXTX;
        "k4kWR8Ru" = _k4kWR8Ru;
        "tDnYisXJ" = _tDnYisXJ;
        "Eg1zO1Vi" = _Eg1zO1Vi;
        "QGW5QXpP" = _QGW5QXpP;
        "V0NtqHAG" = _V0NtqHAG;
        "MzMMv2lz" = _MzMMv2lz;
        "KKGYE7wr" = _KKGYE7wr;
        "ZTouB7oE" = _ZTouB7oE;
        "fCZuYN6Q" = _fCZuYN6Q;
        "LqrbWIGx" = _LqrbWIGx;
        "JyYRGniv" = _JyYRGniv;
        "RpNyqKVs" = _RpNyqKVs;
        "z3AY1TF5" = _z3AY1TF5;
        "FZmzAyeU" = _FZmzAyeU;
        "bQAgVC8k" = _bQAgVC8k;
        "QXB5BXF3" = _QXB5BXF3;
        "aBhBGHDl" = _aBhBGHDl;
        "q9DmZ2IV" = _q9DmZ2IV;
        "Xx5lhoDB" = _Xx5lhoDB;
        "OLs5zjri" = _OLs5zjri;
        "obVm2gNf" = _obVm2gNf;
        "gBIvOdYt" = _gBIvOdYt;
        "srqeLood" = _srqeLood;
        "4qiwGO03" = _4qiwGO03;
        "V3jIoLlZ" = _V3jIoLlZ;
        "xNh2hNq2" = _xNh2hNq2;
        "nosKOJNM" = _nosKOJNM;
        "bkOxfF6B" = _bkOxfF6B;
        "M6D6VS8s" = _M6D6VS8s;
        "pPC8ZMwJ" = _pPC8ZMwJ;
        "FehaUDHl" = _FehaUDHl;
        "82uwCowC" = _82uwCowC;
        "Mww0TwvO" = _Mww0TwvO;
        "W5dcExG9" = _W5dcExG9;
        "folia-1.20.2" = _W5dcExG9;
        "folia-1.20.3" = _W5dcExG9;
        "folia-1.20.4" = _W5dcExG9;
        "folia-1.20.5" = _W5dcExG9;
        "folia-1.20.6" = _W5dcExG9;
        "folia-1.21" = _W5dcExG9;
        "folia-1.21.1" = _W5dcExG9;
        "folia-1.21.2" = _W5dcExG9;
        "folia-1.21.3" = _W5dcExG9;
        "folia-1.21.4" = _W5dcExG9;
        "folia-1.21.5" = _W5dcExG9;
        "folia-1.21.6" = _W5dcExG9;
        "folia-1.21.7" = _W5dcExG9;
        "folia-1.21.8" = _W5dcExG9;
        "folia-1.21.9" = _W5dcExG9;
        "folia-1.21.10" = _W5dcExG9;
        "folia-1.21.11" = _W5dcExG9;
        "folia-26.1" = _W5dcExG9;
        "folia-26.1.1" = _W5dcExG9;
        "folia-26.1.2" = _W5dcExG9;
        "folia-26.2" = _W5dcExG9;
        "folia-26.3" = _W5dcExG9;
        "paper-1.20.2" = _W5dcExG9;
        "paper-1.20.3" = _W5dcExG9;
        "paper-1.20.4" = _W5dcExG9;
        "paper-1.20.5" = _W5dcExG9;
        "paper-1.20.6" = _W5dcExG9;
        "paper-1.21" = _W5dcExG9;
        "paper-1.21.1" = _W5dcExG9;
        "paper-1.21.2" = _W5dcExG9;
        "paper-1.21.3" = _W5dcExG9;
        "paper-1.21.4" = _W5dcExG9;
        "paper-1.21.5" = _W5dcExG9;
        "paper-1.21.6" = _W5dcExG9;
        "paper-1.21.7" = _W5dcExG9;
        "paper-1.21.8" = _W5dcExG9;
        "paper-1.21.9" = _W5dcExG9;
        "paper-1.21.10" = _W5dcExG9;
        "paper-1.21.11" = _W5dcExG9;
        "paper-26.1" = _W5dcExG9;
        "paper-26.1.1" = _W5dcExG9;
        "paper-26.1.2" = _W5dcExG9;
        "paper-26.2" = _W5dcExG9;
        "paper-26.3" = _W5dcExG9;
        "purpur-1.20.2" = _W5dcExG9;
        "purpur-1.20.3" = _W5dcExG9;
        "purpur-1.20.4" = _W5dcExG9;
        "purpur-1.20.5" = _W5dcExG9;
        "purpur-1.20.6" = _W5dcExG9;
        "purpur-1.21" = _W5dcExG9;
        "purpur-1.21.1" = _W5dcExG9;
        "purpur-1.21.2" = _W5dcExG9;
        "purpur-1.21.3" = _W5dcExG9;
        "purpur-1.21.4" = _W5dcExG9;
        "purpur-1.21.5" = _W5dcExG9;
        "purpur-1.21.6" = _W5dcExG9;
        "purpur-1.21.7" = _W5dcExG9;
        "purpur-1.21.8" = _W5dcExG9;
        "purpur-1.21.9" = _W5dcExG9;
        "purpur-1.21.10" = _W5dcExG9;
        "purpur-1.21.11" = _W5dcExG9;
        "purpur-26.1" = _W5dcExG9;
        "purpur-26.1.1" = _W5dcExG9;
        "purpur-26.1.2" = _W5dcExG9;
        "purpur-26.2" = _W5dcExG9;
        "purpur-26.3" = _W5dcExG9;
        "spigot-1.20.2" = _W5dcExG9;
        "spigot-1.20.3" = _W5dcExG9;
        "spigot-1.20.4" = _W5dcExG9;
        "spigot-1.20.5" = _W5dcExG9;
        "spigot-1.20.6" = _W5dcExG9;
        "spigot-1.21" = _W5dcExG9;
        "spigot-1.21.1" = _W5dcExG9;
        "spigot-1.21.2" = _W5dcExG9;
        "spigot-1.21.3" = _W5dcExG9;
        "spigot-1.21.4" = _W5dcExG9;
        "spigot-1.21.5" = _W5dcExG9;
        "spigot-1.21.6" = _W5dcExG9;
        "spigot-1.21.7" = _W5dcExG9;
        "spigot-1.21.8" = _W5dcExG9;
        "spigot-1.21.9" = _W5dcExG9;
        "spigot-1.21.10" = _W5dcExG9;
        "spigot-1.21.11" = _W5dcExG9;
        "spigot-26.1" = _W5dcExG9;
        "spigot-26.1.1" = _W5dcExG9;
        "spigot-26.1.2" = _W5dcExG9;
        "spigot-26.2" = _W5dcExG9;
        "spigot-26.3" = _W5dcExG9;
        "pkg-2.11.3" = _vsxyGXTX;
        "pkg-2.12.0" = _k4kWR8Ru;
        "pkg-2.13.0" = _tDnYisXJ;
        "pkg-2.13.1" = _Eg1zO1Vi;
        "pkg-2.14.0" = _QGW5QXpP;
        "pkg-2.14.1" = _V0NtqHAG;
        "pkg-2.15.0" = _MzMMv2lz;
        "pkg-2.15.1" = _KKGYE7wr;
        "pkg-2.15.2" = _ZTouB7oE;
        "pkg-2.16.0" = _fCZuYN6Q;
        "pkg-2.16.1" = _LqrbWIGx;
        "pkg-2.17.0" = _JyYRGniv;
        "pkg-2.17.1" = _RpNyqKVs;
        "pkg-2.18.0" = _z3AY1TF5;
        "pkg-2.18.1" = _FZmzAyeU;
        "pkg-2.19.0" = _bQAgVC8k;
        "pkg-2.19.1" = _QXB5BXF3;
        "pkg-2.19.2" = _aBhBGHDl;
        "pkg-2.19.3" = _q9DmZ2IV;
        "pkg-2.19.4" = _Xx5lhoDB;
        "pkg-2.19.5" = _OLs5zjri;
        "pkg-2.20.0" = _obVm2gNf;
        "pkg-2.21.0" = _gBIvOdYt;
        "pkg-2.21.1" = _srqeLood;
        "pkg-2.21.2" = _4qiwGO03;
        "pkg-2.21.3" = _V3jIoLlZ;
        "pkg-2.21.4" = _xNh2hNq2;
        "pkg-2.21.5" = _nosKOJNM;
        "pkg-2.21.6" = _bkOxfF6B;
        "pkg-2.22.0" = _M6D6VS8s;
        "pkg-2.23.0" = _pPC8ZMwJ;
        "pkg-2.23.1" = _FehaUDHl;
        "pkg-2.23.2" = _82uwCowC;
        "pkg-2.23.3" = _Mww0TwvO;
        "pkg-2.23.4" = _W5dcExG9;
        "default" = _W5dcExG9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justlootit";
        id = "IUB5AjcO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Lauriichan/JustLootIt/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}