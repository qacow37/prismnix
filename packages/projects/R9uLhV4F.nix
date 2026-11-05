{lib, callPackage, ...}:
let
    versions = (let
        _n3dWgS5e = {
            "id" = "n3dWgS5e";
            "file" = "mobspawnswitch-1.0.jar";
            "hash" = "sha512-iWlzUWuPKajOhL5XhawvkdWJJhQeiWj/gAZV0687xr7D80RLlz4unWBICuLn8s8srkzx2WTFyUca7r7nN4RFbw==";
        };
        _lvCwAXgQ = {
            "id" = "lvCwAXgQ";
            "file" = "mobspawncontroller-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-+Q3buYibpYvvwQvMD70K8PRYTJwsxtFM2ECSIUvRSrUoAxmKaCy4vPQnGnKdhEH50djFfECtvt4dX79ewKjlAw==";
        };
        _IqvxFskf = {
            "id" = "IqvxFskf";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-+V2EaGLmwBzzN9Y2FcEOPFrdNP/ebSmcbnT1D/3wPxutZSd0hFjPaDE8mZJ1pw5zZ9RcymX0067zO0g84/Ejaw==";
        };
        _DXu6xgDj = {
            "id" = "DXu6xgDj";
            "file" = "mobspawncontroller-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-pEsymmrkomyfgu5oOgHlVZkBWuIZ5xPG2FAq43zY3l3SgwyuZ4L7OwvPfUbHSFbFXX6TgtnE35lGFWnTDSxDlA==";
        };
        _po6JWNlg = {
            "id" = "po6JWNlg";
            "file" = "mobspawncontroller-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-wSuTKsowcXog7X0er00FGdzQ5uDRa0x4NRg3xg1l97G8xDcRj5i1kNCaihJ4S5pRsiWSe6a1id86n3h+gUW1Yg==";
        };
        _XZD29NE0 = {
            "id" = "XZD29NE0";
            "file" = "mobspawncontroller-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-k9dX/YqLKyAOLiMhSBoQl4s3MJEuNfu9D3CQ9UN1dUvK0GC/utUzOiXo7zJMw6rJGDVRk86WfFZfb9HsY72vIA==";
        };
        _Y4U3nk0Q = {
            "id" = "Y4U3nk0Q";
            "file" = "mobspawncontroller-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-pWkhfqAZWjdZeYjZwdI1JxqX+rFxKCRAHlBZRd0p8J7iY2kNO+FZKxvqz1RJJt/d0awNdqHleXKBhHSf21FSwA==";
        };
        _iDhMyE6b = {
            "id" = "iDhMyE6b";
            "file" = "mobspawncontroller-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-9KQFaeK0EsiXT5LYTm8XGJHTPDu56dgv62KSSP2vEd1Zbwm9I0ONNotC6XO9PGaEjII7rG6QO4iXcBdugfztTA==";
        };
        _cmanGGhe = {
            "id" = "cmanGGhe";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-26lGYQ7S4J6Us3hzkssnDOxdWqcsbpHGJYQWNasMUYWwGdHQDNOM05D0sR9hbyj50FT8evCVKNUlz8/VGVC3YQ==";
        };
        _slL51Y0f = {
            "id" = "slL51Y0f";
            "file" = "mobspawncontroller-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-mYV6J2cK/+LmfT+2IPZhr/yEgoL1mFdyQv8MzgEr7CL6qAtNaHUt54C9gjgrKRTKVM0gyqxwSENPV2EV3BTe2A==";
        };
        _JZ1Mj2CO = {
            "id" = "JZ1Mj2CO";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-57nmIsRXPqx016A1XqoprysRRhvvIaY5vtqtOAxWMZv3iXmQJqd4li0SEK0wcUaciLsKOo8nqK/KtFR06m4iCw==";
        };
        _o9SGC6Mr = {
            "id" = "o9SGC6Mr";
            "file" = "mobspawncontroller-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-hURnMYpAUQqz3ko1j+zyrSgsYKVjDNsB711zabMX4NQBuW/bHLldQsXcl1SLni6rdEHwJima7eu31R38UZdXHQ==";
        };
        _9LvwLUHO = {
            "id" = "9LvwLUHO";
            "file" = "mobspawncontroller-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-D1+5RJjbcJi9SCK/rlxOatgzdBi4TrJHhIIk78fT/Sbc8pNKBB+2T2vo4d1AIIXhfIZ63BycESHWskdP9v6e7Q==";
        };
        _fcbEXxOE = {
            "id" = "fcbEXxOE";
            "file" = "mobspawncontroller-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-IMR411trOyTHtcvVlN/BHhkO/Lcib9WCinl+lXPDXDrLuO+Ul6a7F/rY4FS+aWMolQpdjG7ZYyiVeRylD1Gw1w==";
        };
        _Dygdp6Ge = {
            "id" = "Dygdp6Ge";
            "file" = "mobspawncontroller-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-6r9fNufy5Y3vvm4GmFYcyvk3Hk2sjzYuMlVHyZRjxOgs6dIipMJ0ENAaGXrkl0v1kOTTwqU8do0rrUq06Bm+7w==";
        };
        _pDDZDuyQ = {
            "id" = "pDDZDuyQ";
            "file" = "mobspawncontroller-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-H3raH3WK9gLhO0uKw5fCCkO6lNB5FOkNfA18fY4iGcnWyG346PM/O6cPfiGp6a2QwIi6cFq1hdMEuebXweSEqA==";
        };
        _29Lyy00c = {
            "id" = "29Lyy00c";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-gSPM5XZO05r5Acm7cEzl9uDUcSSNT57YgRI9BJ8xv8ARfDX6hOqhRXiCSvFdrOm4iXkW+LMbpnb0C4U4qO8zvA==";
        };
        _KONfI6EQ = {
            "id" = "KONfI6EQ";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-N92eE0WMNEk8rmLoeF0yM7jex3lCr/CW1Ou6ontAxK5NthPfpMi81bx53GkC8G/OznkuxS//lxvce958BRi0dg==";
        };
        _2iVc0AT2 = {
            "id" = "2iVc0AT2";
            "file" = "mobspawncontroller-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-9BEOj84yU8TjQHasluPHETT3nkx7eWejMl4JATQHIM8ZD0XV4ZrUroQxiGxwbeTBZ4RL8c5JulZvvikp+Mrd/A==";
        };
        _uRz0SwWK = {
            "id" = "uRz0SwWK";
            "file" = "mobspawncontroller-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-UhwVDdmlAvFhKFqNm/6Z1bTXmcnER0OdVV9qEIeR2VyLPdXxLDvUNm63XYO9bJzzrFDMJlWgf0Wdkl+jqgoHqg==";
        };
        _Z0kHVIii = {
            "id" = "Z0kHVIii";
            "file" = "mobspawncontroller-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-QDa+Nit30F0kR9Ubiy5J61yw2T+AX9Wc4Dzwxh8OGF0qgjo5Bvz/qRB3lo8Hj0fhqTZk65b39OrdFYF3dWhxkw==";
        };
        _v3UGquGN = {
            "id" = "v3UGquGN";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-WXkqYX5v57BgPbsuGHvY5oYryVX5Zx3C8dZ5ip+ozfi0BnJc/z0YO/oPH7TPMa6HpfAGp+AkpaSzZEuB6m4daw==";
        };
        _McQ7GOHZ = {
            "id" = "McQ7GOHZ";
            "file" = "mobspawncontroller-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-ANK3bX0ScF57fWLxVyUr82E6Pw7egMAY12GXgmbMoEb2n9bpLCJZL8vL6Elc0qOmgZZGj/T301TmRrP2k7LCpg==";
        };
        _pTJ7sUJp = {
            "id" = "pTJ7sUJp";
            "file" = "mobspawncontroller-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-IjlzagQcy9IC/HW+Iv8WJ+PGe439lBVsz57OVvoCBiJz9rN6e15g0GnfH101ejMeUKlS8WZa7jxz1/veMipD7A==";
        };
        _nxksAhWh = {
            "id" = "nxksAhWh";
            "file" = "mobspawncontroller-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-rN4a8dDmJNNhXRe+nsNPPcCvCY5iQMfM5N9TxKSCFoNZxRQVklZ2LW3o9KezhU8+XudWzAsIPJ4G0Wh7pOVODQ==";
        };
        _KMcCwOAH = {
            "id" = "KMcCwOAH";
            "file" = "mobspawncontroller-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-AyRvKxhQ/hyxefD7vNRJ0pOnWqH0z+5Pn5/s3b9TQswMcv7+CHhxYbdicz1ylQ/YwV7l839TVlm3/UqjfeWmIg==";
        };
        _R0CT8Jq3 = {
            "id" = "R0CT8Jq3";
            "file" = "mobspawncontroller-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-k/MnmK7vN0zBchwpmxldpseq+Ru+jaE1TbAVe1gEX9sdXTtJmu122HgimLH9WqVfoE1ndOMZ19279OuMhnt4bQ==";
        };
        _ONhaRe8f = {
            "id" = "ONhaRe8f";
            "file" = "mobspawncontroller-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-x7cJWe4bVA3HClNKE1D61ZOvYiWaKTDFh8xHAFatf9dig/+xSPwn7Au12SRezkdWBGnyv8t48/wkLo/zHILahg==";
        };
        _gI7o2ShD = {
            "id" = "gI7o2ShD";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-0vTyWaVSC7yh8gSHrvFx2I4w/n5rARn8OGxG5dAHtYSREt0UnH18TyhOYTKPGzS9DeK7bCZy5j3LxF4/UA91cA==";
        };
        _sSahK5QB = {
            "id" = "sSahK5QB";
            "file" = "mobspawncontroller-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-/P5dHfh5PPfVpUAZLNJld3CnzTG0hwAEY014kgr7FrTED9ITt8JCTdPSPFeQGXShGqw/QkWbSp4eWKDlN+bhYQ==";
        };
        _OPyg35tz = {
            "id" = "OPyg35tz";
            "file" = "mobspawncontroller-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Ov2nT2gRYCCEO5e5IQZqHad6PpWKvj4sXtSXpYacZx2eYjBedgwMXiRme7cZBoUBsTLAIgi39jDbjijmTMRhhA==";
        };
        _UkHynvPi = {
            "id" = "UkHynvPi";
            "file" = "mobspawncontroller-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-t04MaP5ak+MtzBMkeD45wu9VkyX512dH03CUEK/NYKtsmeRLjyWrX/2yy0c6796MvJOuVKY37YjRygfmS6jsrQ==";
        };
        _vlhmVjib = {
            "id" = "vlhmVjib";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-EpDsBhQMQ6yM2tMPl57UN0WjOasUNeLxiGk6omWONRWTGEmRi2YFyt/xw0uxy7KQ3QoLDwFZOb812E87V2FbKg==";
        };
        _2Ui1GxbV = {
            "id" = "2Ui1GxbV";
            "file" = "mobspawncontroller-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-MBd+yoX7lXE32SMJzMan3H7QkVBStozggQx219WNg3lWLD7ngAyRKpyJdD9+tviKEJuEVC/x2Ra7YOPDBN2eng==";
        };
        _yPE83EKZ = {
            "id" = "yPE83EKZ";
            "file" = "mobspawncontroller-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-eMf0wb++l/rUSVpIwY/7JzogiqeyWqIDG0lcxETAglCKemrz45VWpzM8V77XTSJUtVsM3bpv1MdxF/FmlBwaDA==";
        };
        _v5GXDEiZ = {
            "id" = "v5GXDEiZ";
            "file" = "mobspawncontroller-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-FnkKk37Z3nmwfdMGQEywOOsrTc7i7Dyec/sKONnJl0AtYmIKFkoyChJ8p2J2KT5Db2Bf7e001G4O9Tw3Uh0x3A==";
        };
        _fovb5UMh = {
            "id" = "fovb5UMh";
            "file" = "mobspawncontroller-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-LkFtwbWaICTMXlqN7GufVU9Gm/u8vZc5GGh6BNzcJ6zRelIwzlw4sQOYhnaSmTdcixlbmtFZEjm2ovdtgZvKFA==";
        };
    in {
        "n3dWgS5e" = _n3dWgS5e;
        "lvCwAXgQ" = _lvCwAXgQ;
        "IqvxFskf" = _IqvxFskf;
        "DXu6xgDj" = _DXu6xgDj;
        "po6JWNlg" = _po6JWNlg;
        "XZD29NE0" = _XZD29NE0;
        "Y4U3nk0Q" = _Y4U3nk0Q;
        "iDhMyE6b" = _iDhMyE6b;
        "cmanGGhe" = _cmanGGhe;
        "slL51Y0f" = _slL51Y0f;
        "JZ1Mj2CO" = _JZ1Mj2CO;
        "o9SGC6Mr" = _o9SGC6Mr;
        "9LvwLUHO" = _9LvwLUHO;
        "fcbEXxOE" = _fcbEXxOE;
        "Dygdp6Ge" = _Dygdp6Ge;
        "pDDZDuyQ" = _pDDZDuyQ;
        "29Lyy00c" = _29Lyy00c;
        "KONfI6EQ" = _KONfI6EQ;
        "2iVc0AT2" = _2iVc0AT2;
        "uRz0SwWK" = _uRz0SwWK;
        "Z0kHVIii" = _Z0kHVIii;
        "v3UGquGN" = _v3UGquGN;
        "McQ7GOHZ" = _McQ7GOHZ;
        "pTJ7sUJp" = _pTJ7sUJp;
        "nxksAhWh" = _nxksAhWh;
        "KMcCwOAH" = _KMcCwOAH;
        "R0CT8Jq3" = _R0CT8Jq3;
        "ONhaRe8f" = _ONhaRe8f;
        "gI7o2ShD" = _gI7o2ShD;
        "sSahK5QB" = _sSahK5QB;
        "OPyg35tz" = _OPyg35tz;
        "UkHynvPi" = _UkHynvPi;
        "vlhmVjib" = _vlhmVjib;
        "2Ui1GxbV" = _2Ui1GxbV;
        "yPE83EKZ" = _yPE83EKZ;
        "v5GXDEiZ" = _v5GXDEiZ;
        "fovb5UMh" = _fovb5UMh;
        "forge-1.20.1" = _yPE83EKZ;
        "fabric-1.21.1" = _v5GXDEiZ;
        "fabric-1.20.1" = _2Ui1GxbV;
        "neoforge-1.21.1" = _fovb5UMh;
        "pkg-1.0" = _n3dWgS5e;
        "pkg-1.0.1" = _po6JWNlg;
        "pkg-1.0.2" = _cmanGGhe;
        "pkg-1.1.0" = _9LvwLUHO;
        "pkg-1.2.0" = _29Lyy00c;
        "pkg-1.2.1" = _Z0kHVIii;
        "pkg-1.2.2" = _nxksAhWh;
        "pkg-1.2.3" = _gI7o2ShD;
        "pkg-1.3.0" = _vlhmVjib;
        "pkg-1.4.0" = _fovb5UMh;
        "default" = _fovb5UMh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobspawncontroller";
        id = "R9uLhV4F";
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