{lib, callPackage, ...}:
let
    versions = (let
        _18Q2hPFT = {
            "id" = "18Q2hPFT";
            "file" = "CrazyEnchantments-1.9.8.jar";
            "hash" = "sha512-RLiTSFkl6XXTvTw3HgBwPSoWP179G/w1TsP9PjU3w3pK6m9KROP36MweL/H1dJY4EnGLWRkjkFs9Lz7v+6sZng==";
        };
        _zyGr4pRH = {
            "id" = "zyGr4pRH";
            "file" = "CrazyEnchantments-1.8.1.1.jar";
            "hash" = "sha512-/Iovp4Ce4UI2aANF8/CzgVvvCw3ov+yVvMjAhHF8JYaL8cUrxaqgJF7YHatGtSs8j+ZhEs9cRHz7H0FlVbOoJA==";
        };
        _jdQGOtjp = {
            "id" = "jdQGOtjp";
            "file" = "CrazyEnchantments-1.9.9.2.jar";
            "hash" = "sha512-A7R72yX29A005BNe7LNN4iRXoBFv/isJoupGtmD5bmU3Re3yFKd3EpEf6IPNFLdS1m4rQ5GJ+L5i7EeJJ8xA0w==";
        };
        _viYOercC = {
            "id" = "viYOercC";
            "file" = "CrazyEnchantments-1.9.9.2.jar";
            "hash" = "sha512-A7R72yX29A005BNe7LNN4iRXoBFv/isJoupGtmD5bmU3Re3yFKd3EpEf6IPNFLdS1m4rQ5GJ+L5i7EeJJ8xA0w==";
        };
        _MxwwRdej = {
            "id" = "MxwwRdej";
            "file" = "CrazyEnchantments-1.9.9.3.jar";
            "hash" = "sha512-NNGWjBF4geasM9oL3tKpZPhPuc6olLiXcCTocXie1SWxiX6MSzyw/AheM+P3pbRyL0BHnnVOXOdjy1uqWM7AbQ==";
        };
        _Zcbmp4I5 = {
            "id" = "Zcbmp4I5";
            "file" = "CrazyEnchantments-1.9.9.4-rc.jar";
            "hash" = "sha512-NfU4kPBG+q4VhBVMiaS4FdEcVsqAiLmZu2l/JyhBaxwt45i7mqlNKhqtS+UkUrL7t3qK9v6q54fTCYDyjRCmQg==";
        };
        _hwx5apQy = {
            "id" = "hwx5apQy";
            "file" = "CrazyEnchantments-2.0.0.jar";
            "hash" = "sha512-iH5p2A9r3jVwFO4tj4idALDXAdGUnoMeiB9yk47lzXYK2LjA/UYjEOVC8fjkt92sosuFp6M6fop9wyyOL8t9xw==";
        };
        _F7JzQzbp = {
            "id" = "F7JzQzbp";
            "file" = "CrazyEnchantments-2.0.1.jar";
            "hash" = "sha512-n7FmZxSYeZCGOB8u9i/2uMOjQEFr1dr0E+c3DhIY+v/t/wUAC66+khAU6ptWvj3vEElVysuC8fUI8I4BFuqXmQ==";
        };
        _ISVUzoxI = {
            "id" = "ISVUzoxI";
            "file" = "CrazyEnchantments-2.1.jar";
            "hash" = "sha512-OqbYYLHoZbhEXz5oLYiIvO7g39RF0GJzVjgcvzru+oc9krkWHMBzOZdeV6OecXyn05hqDR+lznTOmubk1neqrw==";
        };
        _9BlpoGPC = {
            "id" = "9BlpoGPC";
            "file" = "CrazyEnchantments-2.1.1.jar";
            "hash" = "sha512-t3HWWxTOCVRnVnOlikLC0HpgLH/VYLDvX1853RGrmwpCGOcfE9iAv0b/8l3mMMDo53Y4cMBo6R6Et3/8aXx31Q==";
        };
        _AB9sVBeN = {
            "id" = "AB9sVBeN";
            "file" = "CrazyEnchantments-2.1.2.jar";
            "hash" = "sha512-NpjDY14S2M5QGUsgLgLRxkKe6+oY4l9m0SkVHZNGfe8WgsG/25eqqPLUgiro74Bnsz9O73npstKXetKGaiaZHg==";
        };
        _acFXbpmy = {
            "id" = "acFXbpmy";
            "file" = "CrazyEnchantments-2.2.8.jar";
            "hash" = "sha512-nQ1yKoddBCPLicVKI+oye9DYiwIvKjVcvqoNeoFDhYff3OUneUKi0D4Il+oxN3K1orqtXAUN6nd8XpY4oTyk3g==";
        };
        _M7He9qWs = {
            "id" = "M7He9qWs";
            "file" = "CrazyEnchantments-2.3.jar";
            "hash" = "sha512-+POW5orq3orzT6xVWZnPDxXDDydZVbQwBQW8TdbxZnLKsVWn6iIjuHT4/83Ln4+vww/fnyA6XSva+tCRbqN5Vw==";
        };
        _DWzLu15f = {
            "id" = "DWzLu15f";
            "file" = "CrazyEnchantments-2.3.1.jar";
            "hash" = "sha512-Tt6RhyDPdffUQpS7NVgtA5GsJ+4GK2XybLCIYArfir16Exnsm/eqRzD5Q6lObSgMiiz/k1Sf9rdMNAS3PR5LRw==";
        };
        _SjqEYSay = {
            "id" = "SjqEYSay";
            "file" = "CrazyEnchantments-2.4.jar";
            "hash" = "sha512-p/OElK8BIa2pQP8EkZtjr8OFUuCGXQvDwUSoUhvVigu5IMSmVcZ+oAhZh/6LWJ+P8+Et2HzT+VeJRNOsSvXlag==";
        };
        _LUQfE0tT = {
            "id" = "LUQfE0tT";
            "file" = "CrazyEnchantments-2.4.1.jar";
            "hash" = "sha512-FJT9tmC8OUH4KtYIVDM3MjQxY/LC7m+q2GIDAppfjWgqUeoG8wQG8zNTfSnw3+Cra1Hh1Ch8p+piVxgkfHD2Sw==";
        };
        _Wt5NIq0z = {
            "id" = "Wt5NIq0z";
            "file" = "CrazyEnchantments-2.4.2.jar";
            "hash" = "sha512-raNaWvekA8OOQJfYfXCpl/5ubx4iN3pIWBouoKuHxugOJekssFV1uHb4j2hE9HCDHuG5YwB9J8kYmt66xyl/HA==";
        };
        _NlJowTtf = {
            "id" = "NlJowTtf";
            "file" = "CrazyEnchantments-2.5.jar";
            "hash" = "sha512-E5NtGdwWLHDjcxPLxbdWhTL5UmMBkFYuJ699MqnikPCE4eAeHlWE7DwvrazXJWwtDqmAulogF1L2cH+qVcsvUg==";
        };
        _HcT0p3Gv = {
            "id" = "HcT0p3Gv";
            "file" = "CrazyEnchantments-2.5.1.jar";
            "hash" = "sha512-Ltl3EdYMtKwWRlrwbfptZV9iKhRZO5XXeNq40u0dshP6tCqvWQBooYxwDW4JyIF0qbh4BhZo2eEpkOaY9Gev7A==";
        };
        _WaCBGcNX = {
            "id" = "WaCBGcNX";
            "file" = "CrazyEnchantments-2.5.2.jar";
            "hash" = "sha512-t1KR6rsm+wSjWuy2bzaPPkrysEUxV0xbDefT85MWvE2U2KPrmjOHYEVbfZqdbeHu/VTII88xn4iar/FWcLbu2A==";
        };
        _VUg41aoh = {
            "id" = "VUg41aoh";
            "file" = "CrazyEnchantments-2.6.0.jar";
            "hash" = "sha512-RxHPeRjgwK9oE1bga1/aPiD0wptq5+ScAaoj3W05VJI5Xk0p+/0EOp0H2dYMYacCCpN5sjZ1cXyC/bibi7kJvg==";
        };
        _VXi5vZqN = {
            "id" = "VXi5vZqN";
            "file" = "CrazyEnchantments-2.6.1.jar";
            "hash" = "sha512-yLamf90zckF97XJ7o+6IZQNqxtc1yk2iq9X7u1pfwI5BN8eAKuPsty5OOYFkfJJ4Nq16BwanZO6ro/+lctT2XA==";
        };
        _pLl39i7W = {
            "id" = "pLl39i7W";
            "file" = "CrazyEnchantments-2.6.2.jar";
            "hash" = "sha512-6SZ1Syl76zEjbdFkn4UvFN8huXh8iR0djU088eVIURS3KeaAhUsvDqo/1cWEgCFo+zZIlsL6Ec+mdQDWTU3/lg==";
        };
        _IdL2TCO4 = {
            "id" = "IdL2TCO4";
            "file" = "CrazyEnchantments-2.6.3.jar";
            "hash" = "sha512-QlxG4XoEOAAL2Y9ytJmhLyOALVdy1lld3tedbzxyRM3F7KNvNmvYAWsxaLh3heDG7PwDIpcT/vod+YHPEol13g==";
        };
        _WLVU9h7H = {
            "id" = "WLVU9h7H";
            "file" = "CrazyEnchantments-1.21.10-6180c81.jar";
            "hash" = "sha512-mtvIrGgL2qpQqJVwZenpGhIyFNtYV0gAqiQhd1RXmUNZ4EdkfiS6yuobUw90nUg3Yja1cQTZKNw1Ekc5PiWAfA==";
        };
        _DSl8rUlt = {
            "id" = "DSl8rUlt";
            "file" = "CrazyEnchantments-1.21.10-b9fcc29.jar";
            "hash" = "sha512-7K5PCfvjfbUUT6AKNYharO+alABO7ZOMz67EeIiV20nyOwYZJdxKsotGxP9eMhiqWYs7Txf2+/3/YWNp+mi05A==";
        };
        _QlnNedhp = {
            "id" = "QlnNedhp";
            "file" = "CrazyEnchantments-1.21.10-8cd859c.jar";
            "hash" = "sha512-GGrJZRY8JLIqpyGys2OeIe24+ZNj8bPyaQ3w2Ex/1HbA6Xs5gsGdbeE5ePK+7D6m8f8RE2h4ziL2pRIiWASAvA==";
        };
        _DwZYKEpr = {
            "id" = "DwZYKEpr";
            "file" = "CrazyEnchantments-2.7.0.jar";
            "hash" = "sha512-RQ5sFRHxxSoDmF5PAqJc/8XDKl1O9y6eaccEqmudelnJ/ZMFzsakM1EKJZgJjs0pnKJ9Ze1KEz2tgP5JSVNduQ==";
        };
        _9tKkXMN0 = {
            "id" = "9tKkXMN0";
            "file" = "CrazyEnchantments-2.7.1.jar";
            "hash" = "sha512-7PiNZsacZkDgYnAjlNIA9f9ACTUbJOyuzuXcofV0RHGp1QswC0qC5NoTaMAcg42WC33yVYsH6VjugHX7SmA6LQ==";
        };
        _1lU5GmKA = {
            "id" = "1lU5GmKA";
            "file" = "CrazyEnchantments-2.7.2.jar";
            "hash" = "sha512-ejRGD4M7FsPGingSHuv2cPE3xtfWixrlcMDQMRVJ/wvtR4eHimmFkUqCNrDOfL9t9DjgrqkMP/pYv10XPOshPQ==";
        };
        _bZDi1VBM = {
            "id" = "bZDi1VBM";
            "file" = "CrazyEnchantments-2.8.0.jar";
            "hash" = "sha512-DbGbjxoNx2qouqnLLTs2yQtZsDQJZgrDdLU4tEy6TpzK2mFsCMtFZYG43TjKPZMeGRaDdqG8eA3tHecmPE2rxg==";
        };
        _zqJIrpCd = {
            "id" = "zqJIrpCd";
            "file" = "CrazyEnchantments-2.8.1.jar";
            "hash" = "sha512-1o7P27rKzjDdIdjfXaBU4+kM+x8R7UZFVj8VR8R4754ukeAfmhekG84VcAZSCecQEAkUyT4KyFGRkr5Bkx1Jsg==";
        };
        _jStcx1rq = {
            "id" = "jStcx1rq";
            "file" = "CrazyEnchantments-26.1.2-92a96ad.jar";
            "hash" = "sha512-nJFkjfpXI3l4POQVVsCqhPaWCf0GtGC2H93hksjIqQxqLhv2HYrXeubfeUlScvN215bDl0M4rOz5WTqcHJfB+w==";
        };
    in {
        "18Q2hPFT" = _18Q2hPFT;
        "zyGr4pRH" = _zyGr4pRH;
        "jdQGOtjp" = _jdQGOtjp;
        "viYOercC" = _viYOercC;
        "MxwwRdej" = _MxwwRdej;
        "Zcbmp4I5" = _Zcbmp4I5;
        "hwx5apQy" = _hwx5apQy;
        "F7JzQzbp" = _F7JzQzbp;
        "ISVUzoxI" = _ISVUzoxI;
        "9BlpoGPC" = _9BlpoGPC;
        "AB9sVBeN" = _AB9sVBeN;
        "acFXbpmy" = _acFXbpmy;
        "M7He9qWs" = _M7He9qWs;
        "DWzLu15f" = _DWzLu15f;
        "SjqEYSay" = _SjqEYSay;
        "LUQfE0tT" = _LUQfE0tT;
        "Wt5NIq0z" = _Wt5NIq0z;
        "NlJowTtf" = _NlJowTtf;
        "HcT0p3Gv" = _HcT0p3Gv;
        "WaCBGcNX" = _WaCBGcNX;
        "VUg41aoh" = _VUg41aoh;
        "VXi5vZqN" = _VXi5vZqN;
        "pLl39i7W" = _pLl39i7W;
        "IdL2TCO4" = _IdL2TCO4;
        "WLVU9h7H" = _WLVU9h7H;
        "DSl8rUlt" = _DSl8rUlt;
        "QlnNedhp" = _QlnNedhp;
        "DwZYKEpr" = _DwZYKEpr;
        "9tKkXMN0" = _9tKkXMN0;
        "1lU5GmKA" = _1lU5GmKA;
        "bZDi1VBM" = _bZDi1VBM;
        "zqJIrpCd" = _zqJIrpCd;
        "jStcx1rq" = _jStcx1rq;
        "paper-1.19.3" = _18Q2hPFT;
        "paper-1.8.8" = _zyGr4pRH;
        "paper-1.12.2" = _zyGr4pRH;
        "paper-1.16.5" = _zyGr4pRH;
        "paper-1.19.4" = _MxwwRdej;
        "paper-1.20.1" = _ISVUzoxI;
        "paper-1.20.2" = _AB9sVBeN;
        "paper-1.20.4" = _acFXbpmy;
        "paper-1.20.6" = _DWzLu15f;
        "paper-1.21" = _LUQfE0tT;
        "paper-1.21.1" = _WaCBGcNX;
        "paper-1.21.2" = _WaCBGcNX;
        "paper-1.21.3" = _WaCBGcNX;
        "paper-1.21.4" = _WaCBGcNX;
        "paper-1.21.5" = _WaCBGcNX;
        "paper-1.21.6" = _WaCBGcNX;
        "paper-1.21.7" = _VXi5vZqN;
        "paper-1.21.8" = _VXi5vZqN;
        "paper-1.21.9" = _VXi5vZqN;
        "paper-1.21.10" = _DwZYKEpr;
        "paper-1.21.11" = _1lU5GmKA;
        "paper-26.1.2" = _jStcx1rq;
        "paper-26.2" = _jStcx1rq;
        "purpur-1.19.3" = _18Q2hPFT;
        "purpur-1.19.4" = _MxwwRdej;
        "purpur-1.20.1" = _ISVUzoxI;
        "purpur-1.20.2" = _AB9sVBeN;
        "purpur-1.20.4" = _acFXbpmy;
        "purpur-1.20.6" = _DWzLu15f;
        "purpur-1.21" = _LUQfE0tT;
        "purpur-1.21.1" = _WaCBGcNX;
        "purpur-1.21.2" = _WaCBGcNX;
        "purpur-1.21.3" = _WaCBGcNX;
        "purpur-1.21.4" = _WaCBGcNX;
        "purpur-1.21.5" = _WaCBGcNX;
        "purpur-1.21.6" = _WaCBGcNX;
        "purpur-1.21.7" = _VXi5vZqN;
        "purpur-1.21.8" = _VXi5vZqN;
        "purpur-1.21.9" = _VXi5vZqN;
        "purpur-1.21.10" = _DwZYKEpr;
        "purpur-1.21.11" = _1lU5GmKA;
        "purpur-26.1.2" = _jStcx1rq;
        "purpur-26.2" = _jStcx1rq;
        "spigot-1.8.8" = _zyGr4pRH;
        "spigot-1.12.2" = _zyGr4pRH;
        "spigot-1.16.5" = _zyGr4pRH;
        "folia-1.20.6" = _DWzLu15f;
        "folia-1.21" = _LUQfE0tT;
        "folia-1.21.1" = _WaCBGcNX;
        "folia-1.21.2" = _WaCBGcNX;
        "folia-1.21.3" = _WaCBGcNX;
        "folia-1.21.4" = _WaCBGcNX;
        "folia-1.21.5" = _WaCBGcNX;
        "folia-1.21.6" = _WaCBGcNX;
        "folia-1.21.7" = _VXi5vZqN;
        "folia-1.21.8" = _VXi5vZqN;
        "folia-1.21.9" = _VXi5vZqN;
        "folia-1.21.10" = _DwZYKEpr;
        "folia-1.21.11" = _1lU5GmKA;
        "folia-26.1.2" = _jStcx1rq;
        "folia-26.2" = _jStcx1rq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crazyenchantments";
            id = "krxPuhWb";
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
in callPackage fn {version="jStcx1rq";}