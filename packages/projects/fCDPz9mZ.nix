{lib, callPackage, ...}:
let
    versions = (let
        _wddpirIr = {
            "id" = "wddpirIr";
            "file" = "MapEngine-1.3.1-all.jar";
            "hash" = "sha512-MauHFs/PQlJimXnSF7frOh2d8gPvCzC3ojk5tBsX8KibYdzYtHjKXlN/HryfAoZ7nQgZGIuO0sIqhm/oKhcQow==";
        };
        _FAErxsZe = {
            "id" = "FAErxsZe";
            "file" = "MapEngine-1.3.2-all.jar";
            "hash" = "sha512-ny7M3ITMLzY4EqWj12049GdzZH3Ra7vabq1zxhZaU6fW6pf9lSgp51a5P+g/d8kN75WnhqBxDiJ/PjNccuPSkA==";
        };
        _tpbNdlG8 = {
            "id" = "tpbNdlG8";
            "file" = "MapEngine-1.4.0-all.jar";
            "hash" = "sha512-nmoxVXvgsIGCcRtuqPV9lijeFLVG3AG1y++qnz6eaYlSX9MierVwtgc3VDkpXDp2j7jjO07Qg9PflxyxU1ollQ==";
        };
        _wRg5GtMN = {
            "id" = "wRg5GtMN";
            "file" = "MapEngine-1.4.1-all.jar";
            "hash" = "sha512-Ty6tXoPZtVrITiidj1ISnurnHgXRFwsZ4HEEov56qa9SBAHaJ+hQU219X1RBL5ywOkz0mLfoYePCPYKRKk05KA==";
        };
        _y55gDzyB = {
            "id" = "y55gDzyB";
            "file" = "MapEngine-1.4.2-all.jar";
            "hash" = "sha512-I5BBlq56RbCjrDPKo8kG0/NGjxSeN2aFy7lghERYtQba9q3jyZpNw4OfWnxlkC11bp+TvhrpY6IuSMR5rybiNw==";
        };
        _Zh86uO5s = {
            "id" = "Zh86uO5s";
            "file" = "MapEngine-1.4.3-all.jar";
            "hash" = "sha512-BEB9BPJ7vRF/LKmBCoid1QOx7vHmqSBBlBOCUxuyNuM9PoPWaBcsFLxZ0+nHznBfBW5hziDlOi3Mj5ZNxDRC3Q==";
        };
        _OwKZNMKh = {
            "id" = "OwKZNMKh";
            "file" = "MapEngine-1.4.4-all.jar";
            "hash" = "sha512-5yL0aiFPY8FJgJKTdpmlm/sjcV6WBIilEWrXGybY0+Wh/F9dVkIEreHwfIang5F5BgKMYqwD4Sh6+4Nui3yFLQ==";
        };
        _pMlfCkn3 = {
            "id" = "pMlfCkn3";
            "file" = "MapEngine-1.4.5-all.jar";
            "hash" = "sha512-PVYQW81wW3/4RjsUCsf/EepDq7iiLvsSyosjZXJ4irT+uq+TyIFD+zIwjsXVwfQ294248rUhcq+9ZEWHkuD0eA==";
        };
        _p17D4pK2 = {
            "id" = "p17D4pK2";
            "file" = "MapEngine-1.4.6-all.jar";
            "hash" = "sha512-d3uVmBpQGyr+fgnQ0gKLbLDDrk/e+/lRGSrMoOiDL+KpCVpPa+vVpAtuCQaYQqmUmfURbRBwnfrmT5SjnGiTjg==";
        };
        _XHar0G5r = {
            "id" = "XHar0G5r";
            "file" = "MapEngine-1.4.6-all.jar";
            "hash" = "sha512-rXhXSWAJl09MecgwjpjAONhZoXCXjn00bzFB5F7qOMmSTkk96GGb36aVD4sIgvZeXv2RP4qewHUkpPXknUfGsw==";
        };
        _bbm0rUX4 = {
            "id" = "bbm0rUX4";
            "file" = "MapEngine-1.4.7-all.jar";
            "hash" = "sha512-eaQvhCE2h/5kddirVlTLVcydyIMzWuXJjRWgpd4QvBkkqtAh7lccH5oL0s2FUIWcwzK/o6OKrkH74Z3r+86l0Q==";
        };
        _zuFn2NJv = {
            "id" = "zuFn2NJv";
            "file" = "MapEngine-1.4.8-all.jar";
            "hash" = "sha512-92SPdwaxnSTL+Qi/+2wETVyfTOKT5/LhuM8Nr1YqPefNLbxdlxDLO/QY0hDEZ38wjKBLz4Z4xe3ZtRqhkjworQ==";
        };
        _7M1prJ8I = {
            "id" = "7M1prJ8I";
            "file" = "MapEngine-1.4.9-all.jar";
            "hash" = "sha512-tCpnJG7USO/VVo1N41dE+Bl0HrfgDn4d7UivKIB5U+gF1nXMzfdVnvYlwCwB7rYhg24U1LEbUzfW1bffyOYDSw==";
        };
        _mpLOmQdx = {
            "id" = "mpLOmQdx";
            "file" = "MapEngine-1.5.0-all.jar";
            "hash" = "sha512-lkgwcVro3AW6EMt2jHq0XQDw8uZC4v7+VrbTXKNVu16mLsPO2Ekl0qjdgz6VWwCIn3SsfxwDUwOrZO3kNZF2qQ==";
        };
        _rU2p7emV = {
            "id" = "rU2p7emV";
            "file" = "MapEngine-1.5.1-all.jar";
            "hash" = "sha512-Qomg3rwXYcXpTbDYUJrjpeI15sFRRN1hEtCGkPxmFPf9zNyVqq/Ij09nbFGhKLCjIyDHkN4K6zor1ThB4aI4tQ==";
        };
        _Gqm18lxd = {
            "id" = "Gqm18lxd";
            "file" = "MapEngine-1.5.2-all.jar";
            "hash" = "sha512-5sxJmD9keFWpC3ql/BgKwKdv1eqjwZ55zeSqIJBGAGzZZxSi4NzO67VALqHR0F/+SHrNVAypHQZYk6u5wHC/jA==";
        };
        _uQ73qVlQ = {
            "id" = "uQ73qVlQ";
            "file" = "MapEngine-1.5.3-all.jar";
            "hash" = "sha512-cJ2QNbxarv/UeKZ8Yj6JElTUKHYz31CBY20d8Xime21Al8EHtUH/PWhvHyLg7OlqNo6Ynmy7YBbraptktcWQNg==";
        };
        _956sSYpU = {
            "id" = "956sSYpU";
            "file" = "MapEngine-1.5.4-all.jar";
            "hash" = "sha512-RbN5rhYq2rHHiJVsf6akH1IcSFE+XFVHpHdmM3Wzo97wPBsna+WBAKAIJ47gw/wPk88bUeT2/xR6DDG6JjGSmA==";
        };
        _1aPGhf0T = {
            "id" = "1aPGhf0T";
            "file" = "MapEngine-1.5.5-all.jar";
            "hash" = "sha512-A/LrL8u2008Ce+divpNZGqhD1pz2Ybro4ETB4ACt6vatDa/Lz65gYZwTWKl2K+rAWs+mRlQGGUeYFJphUGpJ1w==";
        };
        _dkaDWrim = {
            "id" = "dkaDWrim";
            "file" = "MapEngine-1.6.0-all.jar";
            "hash" = "sha512-zlUABVDtWKUCC3WqNjM5Cjtlh/5QTYTuqOwEfJ02ZkWJHqtd7zQ3aUrTFdB8b09bB0LwjKmBsRYUZOqnkvRZHw==";
        };
        _gi61Kcqw = {
            "id" = "gi61Kcqw";
            "file" = "MapEngine-1.6.1-all.jar";
            "hash" = "sha512-qAYkkH5KXKPJpl6cEANZYlZLuQPME7O9KFjDUM7UPBxAYUUO4C6OUhtSBkdNjkUR9RtLlUK3rHVqr0j0Qfehjg==";
        };
        _ONmQiPfa = {
            "id" = "ONmQiPfa";
            "file" = "MapEngine-1.6.2-all.jar";
            "hash" = "sha512-HhhMxOgfQy+8eocKjZfUWgFr1ymKpHtsS1WamHYoZW+cqKBRmt1Ze0DCoSce+kxSJK0vFpoF4jkc+Cm6m+4W/w==";
        };
        _TH1mFAzd = {
            "id" = "TH1mFAzd";
            "file" = "MapEngine-1.6.3-all.jar";
            "hash" = "sha512-GD+RAug5bd7+S/rD3Fn1rWukYifUM5Q/d+z8hl6/tJKJPY5hyM8v/wIeVnSCHpXxo0GE2i172eazb0umU9f8zg==";
        };
        _wgxh4acO = {
            "id" = "wgxh4acO";
            "file" = "MapEngine-1.7.0-all.jar";
            "hash" = "sha512-yz5XVShxmu6xz9cpvlQbXt8M6Y5djof9mGPpOHC+7hkcMt2sA/WP3cRL1Z2P/hGHNaoxz1KalwJQYCD0czCKzg==";
        };
        _semIbkrJ = {
            "id" = "semIbkrJ";
            "file" = "MapEngine-1.7.1-all.jar";
            "hash" = "sha512-lXtmN/bzIiKHLahJ8H4kcwlvsXGqrvsJ70dmwP7CEJ5Y2FYiUOkD1RwQS56dHr+QnpLoPbDGmG0jLiQVhv4h5Q==";
        };
        _6KchOezN = {
            "id" = "6KchOezN";
            "file" = "MapEngine-1.7.2-all.jar";
            "hash" = "sha512-KWuAoBJH9JlogGKU4KA9vmQC0AxarhvVXr736T/FvmKzIMgTNU8reS67+ldee7XlTw6cWtsvzn5iz3RrhTUe2g==";
        };
        _q0oEkOYq = {
            "id" = "q0oEkOYq";
            "file" = "MapEngine-1.7.3-all.jar";
            "hash" = "sha512-bGIW0A/z2jQNEzdsaQbz4ddkHyFBW+nxhRX17axE2t8LuYTHO2BPSI6n1cs489n57HLTDrE17cuiIxLmlX1FOg==";
        };
        _J0ge95ic = {
            "id" = "J0ge95ic";
            "file" = "MapEngine-1.8.0-all.jar";
            "hash" = "sha512-3tynBc1tWtVcL/bTWJot2lsm9nP3hIzxnVcEjIgb+0eLUwpw955Ux9oFPbeq52Hgv1oE1wrwWnKO4tm0WeJbpw==";
        };
        _6XzIsiX4 = {
            "id" = "6XzIsiX4";
            "file" = "MapEngine-1.8.1-all.jar";
            "hash" = "sha512-mQlBeHSVzBEXb+V8wCpB2nTPIuFERfBdJ9Iha9bhm8eMnHwk3cAVzgo2fhw5HWzPFx8gHZgfJgrFMyIOPfxgeA==";
        };
        _6LvPA1UU = {
            "id" = "6LvPA1UU";
            "file" = "MapEngine-1.8.2-all.jar";
            "hash" = "sha512-TfdQCIQtorkaeJrx/jGd9vFpyyXBLkadUpXBJY0ptg1zNz04hwnbb1jKCYHOm14r91vBlfsmR7IEugbO1pIwgw==";
        };
        _HrdK8QOL = {
            "id" = "HrdK8QOL";
            "file" = "MapEngine-1.8.3-all.jar";
            "hash" = "sha512-Euxd7NDSfFZ1Q0SiK9fqo5eAL+JfIaeyL5lwkI37Sy26kOlZMSUdEvglBEwxICytqLpdPzwvlJ0nULTrKR/AMw==";
        };
        _zn0FuIvd = {
            "id" = "zn0FuIvd";
            "file" = "MapEngine-1.8.4-all.jar";
            "hash" = "sha512-kz2MOmzw2NFGApFv4s4fRVmnBD9SiVi+WSut3XVEx5tiFBBboW1a6WJL8pZ4EqkvwESeeT6aLj2dp9YADZfRWw==";
        };
        _1sfMBZqU = {
            "id" = "1sfMBZqU";
            "file" = "MapEngine-1.8.5-all.jar";
            "hash" = "sha512-Cs8o3RAy9e/uf5ggg49gGHK+HTmKA1rif9kk1YelU3U+T9H8GscKib/BFcorSz3TskEoAmKxcDkfVMM59e9SDg==";
        };
        _L8Qj97QJ = {
            "id" = "L8Qj97QJ";
            "file" = "MapEngine-1.8.6-all.jar";
            "hash" = "sha512-/sXUuNjYSiNWh72NzjbLCpUr7lJmseIvJOrghfLiCV1TlvL3VGE0te5O3PvwUo6h37q6CEzII+2h7TUZ6nhnIw==";
        };
        _PBncgSWW = {
            "id" = "PBncgSWW";
            "file" = "MapEngine-1.8.7-all.jar";
            "hash" = "sha512-G/fAyrYlS9HazFGjO/iIFN53akt1YximXgxQUI6+LACfne0eMtSIwCl018WfpYqX1aqGST17aZZAy24zjECFsA==";
        };
        _PgsIkXe3 = {
            "id" = "PgsIkXe3";
            "file" = "MapEngine-1.8.8-all.jar";
            "hash" = "sha512-gv15RKgBmiTMbOXs347fV2s49+dXwYnL1qZ3Btf/gXrDgI3MGIMemTRDclPGPvBcfbR0VVLB2dvdb6XQjkjIFQ==";
        };
        _7joGXYfQ = {
            "id" = "7joGXYfQ";
            "file" = "MapEngine-1.8.9-all.jar";
            "hash" = "sha512-T5P7ympE6zfxd8xlwBIAfs7WlUfN5J8MZhnv3WdO5JhPwKiqYGQ76xa+jhUotwslMjONf8K2nrNyzbGj/RQ9CQ==";
        };
        _mpaWUBqX = {
            "id" = "mpaWUBqX";
            "file" = "MapEngine-1.8.10-all.jar";
            "hash" = "sha512-FfEfrdatFmVtgWDz1iKDIpG/1h2ZWTgtRP2BUwhiBvSWJ9QZzCZX+mhzDOqXQmln78+2m2accJ7MEhmnykUl3A==";
        };
        _mVU7WU8H = {
            "id" = "mVU7WU8H";
            "file" = "MapEngine-1.8.11-all.jar";
            "hash" = "sha512-Jj5pzhtPY0+WVE6maDNvx6sEBceCdRZWE7escdPq5PCpS/qVNm5v77he911zL55rmrXB/yKDTn7HezDAweZB4Q==";
        };
        _AgLc5SCG = {
            "id" = "AgLc5SCG";
            "file" = "MapEngine-1.8.12-all.jar";
            "hash" = "sha512-K0zlT5P5tDpL8rHAZShxq/hTsLbFXzBQ8XY5KL6K8UL+ZUt6aQ7bajHYAymUy8YCtHPf2y16hwyauy54zinsZQ==";
        };
    in {
        "wddpirIr" = _wddpirIr;
        "FAErxsZe" = _FAErxsZe;
        "tpbNdlG8" = _tpbNdlG8;
        "wRg5GtMN" = _wRg5GtMN;
        "y55gDzyB" = _y55gDzyB;
        "Zh86uO5s" = _Zh86uO5s;
        "OwKZNMKh" = _OwKZNMKh;
        "pMlfCkn3" = _pMlfCkn3;
        "p17D4pK2" = _p17D4pK2;
        "XHar0G5r" = _XHar0G5r;
        "bbm0rUX4" = _bbm0rUX4;
        "zuFn2NJv" = _zuFn2NJv;
        "7M1prJ8I" = _7M1prJ8I;
        "mpLOmQdx" = _mpLOmQdx;
        "rU2p7emV" = _rU2p7emV;
        "Gqm18lxd" = _Gqm18lxd;
        "uQ73qVlQ" = _uQ73qVlQ;
        "956sSYpU" = _956sSYpU;
        "1aPGhf0T" = _1aPGhf0T;
        "dkaDWrim" = _dkaDWrim;
        "gi61Kcqw" = _gi61Kcqw;
        "ONmQiPfa" = _ONmQiPfa;
        "TH1mFAzd" = _TH1mFAzd;
        "wgxh4acO" = _wgxh4acO;
        "semIbkrJ" = _semIbkrJ;
        "6KchOezN" = _6KchOezN;
        "q0oEkOYq" = _q0oEkOYq;
        "J0ge95ic" = _J0ge95ic;
        "6XzIsiX4" = _6XzIsiX4;
        "6LvPA1UU" = _6LvPA1UU;
        "HrdK8QOL" = _HrdK8QOL;
        "zn0FuIvd" = _zn0FuIvd;
        "1sfMBZqU" = _1sfMBZqU;
        "L8Qj97QJ" = _L8Qj97QJ;
        "PBncgSWW" = _PBncgSWW;
        "PgsIkXe3" = _PgsIkXe3;
        "7joGXYfQ" = _7joGXYfQ;
        "mpaWUBqX" = _mpaWUBqX;
        "mVU7WU8H" = _mVU7WU8H;
        "AgLc5SCG" = _AgLc5SCG;
        "paper-1.19.3" = _mVU7WU8H;
        "paper-1.19.4" = _mVU7WU8H;
        "paper-1.20" = _AgLc5SCG;
        "paper-1.20.1" = _AgLc5SCG;
        "paper-1.20.2" = _AgLc5SCG;
        "paper-1.20.3" = _AgLc5SCG;
        "paper-1.20.4" = _AgLc5SCG;
        "paper-1.20.5" = _AgLc5SCG;
        "paper-1.20.6" = _AgLc5SCG;
        "paper-1.21" = _AgLc5SCG;
        "paper-1.21.1" = _AgLc5SCG;
        "paper-1.21.2" = _AgLc5SCG;
        "paper-1.21.3" = _AgLc5SCG;
        "paper-1.21.4" = _AgLc5SCG;
        "paper-1.21.5" = _AgLc5SCG;
        "paper-1.21.6" = _AgLc5SCG;
        "paper-1.21.7" = _AgLc5SCG;
        "paper-1.21.8" = _AgLc5SCG;
        "paper-1.21.9" = _AgLc5SCG;
        "paper-1.21.10" = _AgLc5SCG;
        "paper-1.21.11" = _AgLc5SCG;
        "paper-26.1" = _AgLc5SCG;
        "paper-26.1.1" = _AgLc5SCG;
        "paper-26.1.2" = _AgLc5SCG;
        "purpur-1.19.3" = _mVU7WU8H;
        "purpur-1.19.4" = _mVU7WU8H;
        "purpur-1.20" = _AgLc5SCG;
        "purpur-1.20.1" = _AgLc5SCG;
        "purpur-1.20.2" = _AgLc5SCG;
        "purpur-1.20.3" = _AgLc5SCG;
        "purpur-1.20.4" = _AgLc5SCG;
        "purpur-1.20.5" = _AgLc5SCG;
        "purpur-1.20.6" = _AgLc5SCG;
        "purpur-1.21" = _AgLc5SCG;
        "purpur-1.21.1" = _AgLc5SCG;
        "purpur-1.21.2" = _AgLc5SCG;
        "purpur-1.21.3" = _AgLc5SCG;
        "purpur-1.21.4" = _AgLc5SCG;
        "purpur-1.21.5" = _AgLc5SCG;
        "purpur-1.21.6" = _AgLc5SCG;
        "purpur-1.21.7" = _AgLc5SCG;
        "purpur-1.21.8" = _AgLc5SCG;
        "purpur-1.21.9" = _AgLc5SCG;
        "purpur-1.21.10" = _AgLc5SCG;
        "purpur-1.21.11" = _AgLc5SCG;
        "purpur-26.1" = _AgLc5SCG;
        "purpur-26.1.1" = _AgLc5SCG;
        "purpur-26.1.2" = _AgLc5SCG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mapengine";
            id = "fCDPz9mZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="AgLc5SCG";}