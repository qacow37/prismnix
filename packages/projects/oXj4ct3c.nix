{lib, callPackage, ...}:
let
    versions = (let
        _5kpk845X = {
            "id" = "5kpk845X";
            "file" = "water-resistance-potion-1.0.0+1.18.2.jar";
            "hash" = "sha512-7NRHVOP8GHT8H4x3K7WNiYCcWqaiW5EDbA1DWnSZQGrr7y2BF2jcN1ITVOsR08qgdoRnh1PL/H9iHN3tipKBaA==";
        };
        _yXHOAb2B = {
            "id" = "yXHOAb2B";
            "file" = "water-resistance-potion-1.0.0+1.19.2.jar";
            "hash" = "sha512-m7txlwSoPMzI5YG+ziRq66JYGCljSBJkwKi3H5giMR1UYAmi6q31khjUBNnWFttDyPlCPSxvxASjYVquOq44Mw==";
        };
        _Nrq3d2wj = {
            "id" = "Nrq3d2wj";
            "file" = "water-resistance-potion-1.0.0+1.19.4.jar";
            "hash" = "sha512-EhhK+0xz261dqs66bA9CpxuzqCKRUgEEyKieOkIjmrElao+c5L8gQXaMUHS5fVryOQGwgUR1ARzezolJpMEteQ==";
        };
        _OuBRHkGW = {
            "id" = "OuBRHkGW";
            "file" = "water-resistance-potion-1.0.0+1.20.1.jar";
            "hash" = "sha512-Yy97OkNqp/cjTgQq0rqmhGepDryi0d7XhZ7dBP1Fl2KXeq4R9dMfQYizaJh1fAK5+usKYlPiJHdURzze0DnRaA==";
        };
        _gAYvwJhr = {
            "id" = "gAYvwJhr";
            "file" = "water-resistance-potion-1.0.1+1.18.2.jar";
            "hash" = "sha512-Tkvs23egN/xROUpMvpbQqGD0CcspayzNq5QJFFbZp7m93gi+av5bMVS1KyR2OB7moad035XhjkqqHf3JZyb64w==";
        };
        _RBwPuOqf = {
            "id" = "RBwPuOqf";
            "file" = "water-resistance-potion-1.0.1+1.19.2.jar";
            "hash" = "sha512-cFKQsdYeLZJv1YaiBDJwugJ77AA50ORacFLu8yBchN+dBqj3PattN0HnrXMZD1KAgrU0wbuqR4qNEcQZvnR3eQ==";
        };
        _T9unEpCo = {
            "id" = "T9unEpCo";
            "file" = "water-resistance-potion-1.0.1+1.20.1.jar";
            "hash" = "sha512-o1iRuG6tMj4d+rEV437KEo1l3kq57Ztb6wpH5LIv+p/cetpyLXOqUelW3mqCwolut2P+zH8/cQoCJvrfabnkCA==";
        };
        _o1uprXYH = {
            "id" = "o1uprXYH";
            "file" = "water-resistance-potion-1.0.1+1.16.5.jar";
            "hash" = "sha512-vIAvACARvvEu2mx4b2jWDBiSEdCq60RPySxsiZ2xsMKUGYKm3IaIM/+sq3IreJlc7LoznnSuL+RbH7jDTd/G+A==";
        };
        _e3wziQCs = {
            "id" = "e3wziQCs";
            "file" = "water-resistance-potion-1.0.1-1+1.17.1.jar";
            "hash" = "sha512-j95jhTaqPYhG76GWcMn7+tYZwfdUCufWuH09vDn+jjcENTwJdmEtvCUxO63rrSPqMa2ehFpdrkFBMbeeLs2MAg==";
        };
        _KqviPrp8 = {
            "id" = "KqviPrp8";
            "file" = "water-resistance-potion-1.1.0+1.19.2.jar";
            "hash" = "sha512-nQDp+SHI4YXlgBBs7CAd4RJMXgZZt6m4DhCdtgE6FFkuEFECIlZOpyl/Q6yU1lOoBHFSKwWZD30UnUPJYEvt0w==";
        };
        _y3QV65P8 = {
            "id" = "y3QV65P8";
            "file" = "water-resistance-potion-1.1.0+1.20.1.jar";
            "hash" = "sha512-U6kQApeBaLGufQ2h/4rlbjfCiAgPQlkzdwda/gApx0iJvRld3svteMFA+ijmEmNDX9cr8yI2R1EOPcex+XvIHA==";
        };
        _PfqNZLu7 = {
            "id" = "PfqNZLu7";
            "file" = "water-resistance-potion-1.1.1+1.19.2.jar";
            "hash" = "sha512-jhUAss+JmfMF8hSRbmgvtcT4HjJlH0oOGiAByAVNLxwILMVAwHxQodoC8YUUIeEgYRavRkbLd7gWU2Qc2CT1gA==";
        };
        _bIKkiyNB = {
            "id" = "bIKkiyNB";
            "file" = "water-resistance-potion-1.1.1.jar";
            "hash" = "sha512-ZAKtM+DERI9+QnzSf16XtQb4jALh8pqUHaasfTEchnC2c3ZDQYDVxZDTaJQcgq6XY3BQkQ821c6aasBPWRoOsQ==";
        };
        _S4nb99nw = {
            "id" = "S4nb99nw";
            "file" = "water-resistance-potion-1.2.0.jar";
            "hash" = "sha512-9kzX1Q2mY3h8DS+RzkUifBFYC7ZlgBoKvQHlXhuc/n12tqYhBoXV3FCWhllN+39/TsBR5q5wJ4f4I+N2qWMY0Q==";
        };
        _ABw58pbC = {
            "id" = "ABw58pbC";
            "file" = "water-resistance-potion-1.2.0+1.20.1.jar";
            "hash" = "sha512-R+qsN/wywR0Vfk+mGN7wq0EUa0Xb8BTwcg8ATZ5vIKv7Kva+aJbMtczWDuvkPm/7Q5TE1Me+1O3HZveVrave6A==";
        };
        _YkNahinx = {
            "id" = "YkNahinx";
            "file" = "water-resistance-potion-1.3.0.jar";
            "hash" = "sha512-RG8IdrhNc8y2Fq5UG6rojPQHKCfEBuUr23rHliGqLOXHYmWjjcXgAtjGunCNA3Fwlc4D+0jv/qpG34fPjNG20A==";
        };
        _ZcNCtpsE = {
            "id" = "ZcNCtpsE";
            "file" = "water-resistance-potion-1.1.2+1.17.1.jar";
            "hash" = "sha512-C7qUAjaQb80/6zbvzzkzdThg+jOWZI5VeECBEDAF1Jutj6IWJZ+xLpsHMq5Yv2KB9Q7n62qVkiH5EmCpn6mRPw==";
        };
        _tq5oazCP = {
            "id" = "tq5oazCP";
            "file" = "water-resistance-potion-1.1.2+1.18.2.jar";
            "hash" = "sha512-QZv0lFQRK/yMs76byTusoPVmZwNY3t/wSHMu1V9VyOPc2d16N9sIiZwibwxIjq3xDgD9NITchXjo29cN8BN1Qw==";
        };
        _vKMDckEX = {
            "id" = "vKMDckEX";
            "file" = "water-resistance-potion-1.3.0+1.19.2.jar";
            "hash" = "sha512-D1E4BDsrdafrVJpq2+4rBHTNUbIVAjzpINecl3zDuDaxUyWxaD79q95iTxco0YUBuReY9rHn2yCMWFgFhZk6vQ==";
        };
        _tMha3gkK = {
            "id" = "tMha3gkK";
            "file" = "water-resistance-potion-1.1.2+1.16.x.jar";
            "hash" = "sha512-eqLMy8vmjWZ79zHvsa0WnalnRqbvUll4qUmnvDw21EUckmsTAEOWK4H3OEfgqT/qjrr9sPJtdnFd4RagTZAvGQ==";
        };
        _y7sysHXC = {
            "id" = "y7sysHXC";
            "file" = "water-resistance-potion-1.4.0.jar";
            "hash" = "sha512-/uuUSlJq8NHBHxV3Ucj7f74Bs2DMk+vvKURIkHXX7nKbOnAZbAji2pmfmNr8ZWXjfKQtr4CZui0IuKh6nz4DwA==";
        };
        _5spMoysu = {
            "id" = "5spMoysu";
            "file" = "water-resistance-potion-1.5.0.jar";
            "hash" = "sha512-Pe6K6vzhXD3hp5G8zUhmktqFdv9+mjq3j7r2Qy2zIK4opT9GHmHIbbXo9yuanpzgpm9fLUTBr8ATkE7/egEaOg==";
        };
        _cXDApUiF = {
            "id" = "cXDApUiF";
            "file" = "water-resistance-potion-1.5.0+1.21.3.jar";
            "hash" = "sha512-zkINKy9wN0wwKKJgA1hKGW2bqlGs9KSBDIKqdRpeOCjlVcV+X+V5tNMQqxuVOxSMi2QZWa7HG1OIUkGiPOSHNA==";
        };
        _utSa8NIc = {
            "id" = "utSa8NIc";
            "file" = "water-resistance-potion-1.5.0+1.21.5.jar";
            "hash" = "sha512-5F4tjpPQX9ciCWdIJgNJu5EB34C2XPwfsox6D65lStCsHti0hb/JfXiHu03Blydv+jhaDi8Zj1w9gfxNRnb/DQ==";
        };
        _mCiZLWg4 = {
            "id" = "mCiZLWg4";
            "file" = "hwr-1.5.0-beta.1+neo.jar";
            "hash" = "sha512-8DvoF5hSD9+brmSIy4IbdjVqW1IQPLbc+sgdvTRx1RgP0oV9sXOc+RyZt+l0JG1RelEJVR41syyY02TlrHmCCQ==";
        };
        _LFvhIQ7i = {
            "id" = "LFvhIQ7i";
            "file" = "water-resistance-potion-1.5.0+1.21.7.jar";
            "hash" = "sha512-WMENoiRNGML85Lq7ruHHvh06XODECTi5H4cH0axUmQ602q5HADLMYXPFG1y2P+MWQ3w0oVmg1y9nhNPPY0qlxg==";
        };
        _50zbRkDt = {
            "id" = "50zbRkDt";
            "file" = "water-resistance-potion-1.6.0+1.21.11.jar";
            "hash" = "sha512-QNaaueFmsoHKKYIUEXNUKT7WmasLi1AWgLN8ns1w0xwfPzzqj0lGvw4OU3zvB8ff/Qn9RB/IEYkfrd4FZCpOLw==";
        };
        _uFU0HPTw = {
            "id" = "uFU0HPTw";
            "file" = "water-resistance-potion-1.6.1+26.1.jar";
            "hash" = "sha512-R3iHIiG3w78enTCK8UaFIt1c50Yw7wO2KASnJ6oa8I2fvwBcE8kHvL8llNgM0DAiBu+2ZXZwk+Ypp1aNZkWjAQ==";
        };
    in {
        "5kpk845X" = _5kpk845X;
        "yXHOAb2B" = _yXHOAb2B;
        "Nrq3d2wj" = _Nrq3d2wj;
        "OuBRHkGW" = _OuBRHkGW;
        "gAYvwJhr" = _gAYvwJhr;
        "RBwPuOqf" = _RBwPuOqf;
        "T9unEpCo" = _T9unEpCo;
        "o1uprXYH" = _o1uprXYH;
        "e3wziQCs" = _e3wziQCs;
        "KqviPrp8" = _KqviPrp8;
        "y3QV65P8" = _y3QV65P8;
        "PfqNZLu7" = _PfqNZLu7;
        "bIKkiyNB" = _bIKkiyNB;
        "S4nb99nw" = _S4nb99nw;
        "ABw58pbC" = _ABw58pbC;
        "YkNahinx" = _YkNahinx;
        "ZcNCtpsE" = _ZcNCtpsE;
        "tq5oazCP" = _tq5oazCP;
        "vKMDckEX" = _vKMDckEX;
        "tMha3gkK" = _tMha3gkK;
        "y7sysHXC" = _y7sysHXC;
        "5spMoysu" = _5spMoysu;
        "cXDApUiF" = _cXDApUiF;
        "utSa8NIc" = _utSa8NIc;
        "mCiZLWg4" = _mCiZLWg4;
        "LFvhIQ7i" = _LFvhIQ7i;
        "50zbRkDt" = _50zbRkDt;
        "uFU0HPTw" = _uFU0HPTw;
        "fabric-1.18.2" = _tq5oazCP;
        "fabric-1.19.2" = _vKMDckEX;
        "fabric-1.19.3" = _YkNahinx;
        "fabric-1.19.4" = _YkNahinx;
        "fabric-1.20" = _YkNahinx;
        "fabric-1.20.1" = _YkNahinx;
        "fabric-1.16" = _tMha3gkK;
        "fabric-1.16.1" = _tMha3gkK;
        "fabric-1.16.2" = _tMha3gkK;
        "fabric-1.16.3" = _tMha3gkK;
        "fabric-1.16.4" = _tMha3gkK;
        "fabric-1.16.5" = _tMha3gkK;
        "fabric-1.17" = _ZcNCtpsE;
        "fabric-1.17.1" = _ZcNCtpsE;
        "fabric-1.20.2" = _YkNahinx;
        "fabric-1.20.3" = _YkNahinx;
        "fabric-1.20.4" = _YkNahinx;
        "fabric-1.20.5" = _y7sysHXC;
        "fabric-1.20.6" = _y7sysHXC;
        "fabric-1.21" = _5spMoysu;
        "fabric-1.21.1" = _5spMoysu;
        "fabric-1.21.2" = _cXDApUiF;
        "fabric-1.21.3" = _cXDApUiF;
        "fabric-1.21.4" = _cXDApUiF;
        "fabric-1.21.5" = _utSa8NIc;
        "fabric-1.21.6" = _LFvhIQ7i;
        "fabric-1.21.7" = _LFvhIQ7i;
        "fabric-1.21.8" = _LFvhIQ7i;
        "fabric-1.21.9" = _LFvhIQ7i;
        "fabric-1.21.10" = _LFvhIQ7i;
        "fabric-1.21.11" = _50zbRkDt;
        "fabric-26.1" = _uFU0HPTw;
        "fabric-26.1.1" = _uFU0HPTw;
        "fabric-26.1.2" = _uFU0HPTw;
        "neoforge-1.21.4" = _mCiZLWg4;
        "neoforge-1.21.5" = _mCiZLWg4;
        "default" = _uFU0HPTw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-resistance-potion";
            id = "oXj4ct3c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}