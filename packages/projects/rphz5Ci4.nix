{lib, callPackage, ...}:
let
    versions = (let
        _yCxYh3jp = {
            "id" = "yCxYh3jp";
            "file" = "villagertrades-1.20.2-1.0.0-fabric.jar";
            "hash" = "sha512-wPAhIuhVFkza102NKtgwq+4+Vil7ytcaNp4XFL1GvgKjnYKfYsUnbbSIlonPxOx+BIWO863zKOEQzGVlTZ8T1A==";
        };
        _S9eFT2bG = {
            "id" = "S9eFT2bG";
            "file" = "villagertrades-1.20.2-1.0.0-neoforge.jar";
            "hash" = "sha512-hJ+xm8iHgze4ftj8bF6PY4bAzWeu9MA3PaC2x70FV/GCqApXuOq3lk0JuiRidfN3Z2b+kH4IOKzaztm6n6eagA==";
        };
        _PhkVxvQM = {
            "id" = "PhkVxvQM";
            "file" = "villagertrades-1.20.6-1.0.0-fabric.jar";
            "hash" = "sha512-mjZbU9q/JDENQ3ENLey2M0sQlXW0hbaVmevamvZDpHjSXJ5WMw8ed0wQ/NC16Pb5UQd4UhZ//vljfcZLCOyCYg==";
        };
        _X83qarLG = {
            "id" = "X83qarLG";
            "file" = "villagertrades-1.20.6-1.0.0-neoforge.jar";
            "hash" = "sha512-SuEg183hPZ2/glpx3CL7/FHrjDUqPTod4gZtRGJoLxMptQfFrw7D2rdbGgh/SW6T+X9Msvc8x9YnN6uNTllDUQ==";
        };
        _ZRUjsWtw = {
            "id" = "ZRUjsWtw";
            "file" = "villagertrades-1.21-1.0.0-fabric.jar";
            "hash" = "sha512-0wAMuBM5LZR0MjNVVSOUKxvpYeCMBk/2DFUliQcklm0RL6eMZlG/UsBLClh5t209KqLuWKT4rThfYZ0zVD8iJw==";
        };
        _17VUWWu0 = {
            "id" = "17VUWWu0";
            "file" = "villagertrades-1.20.6-1.0.1-fabric.jar";
            "hash" = "sha512-PALoix3XInOC5ZGmBWDNAhdzPA4O/DO/Uq110gQKbUYCHj0tDrDY64uXD0cc3EZUqWhqCgHkAOBOLwZ693o5fg==";
        };
        _Azj87OtF = {
            "id" = "Azj87OtF";
            "file" = "villagertrades-1.20.6-1.0.1-neoforge.jar";
            "hash" = "sha512-/Ex7RZy3SqgMTlDUPE2kP4VpATW2vA1HpM1EG84h9UfXH59du4pZ1k/zKZPc+y31TvnMbdMwyJu2xAgdEjII8g==";
        };
        _W4w6IuXo = {
            "id" = "W4w6IuXo";
            "file" = "villagertrades-1.21-1.0.1-fabric.jar";
            "hash" = "sha512-Z2vxIoXZF1RO8TRSxkj8spA3z4rTE7RUza7aaIszlIN+2xkOIyl5BL3FYjK7fdB7qVhQ3krVGg/qy05eGU9mgg==";
        };
        _HLqeVTKR = {
            "id" = "HLqeVTKR";
            "file" = "villagertrades-1.21-1.0.1-neoforge.jar";
            "hash" = "sha512-nlRnHtVPojv3LNaP0Qk4+D64hCS4dXr2mhzxXwXdKTWiX7JqXV235ud0n1z1DkWTwsSgDcwqs92CYf2Hxir9mg==";
        };
        _Uwt1htOX = {
            "id" = "Uwt1htOX";
            "file" = "villagertrades-1.20.6-1.0.2-fabric.jar";
            "hash" = "sha512-X/nZMSqRDrGzsvLd6n2+k7do5O10m0Saf4cefqZeK32MK0Zqf8b5Vz/u3SSuMcgxt+AdVFdfzdnGje0gVu4qXg==";
        };
        _NAygVaKF = {
            "id" = "NAygVaKF";
            "file" = "villagertrades-1.20.6-1.0.2-neoforge.jar";
            "hash" = "sha512-qyRQGgV82R1QyN1caddPIBP0mBucckk/dyFdTdlKdMP4Ei42rmBhf4G8hLSYd5seJcc7zd9/9V8Ii222fAa4ZQ==";
        };
        _JuRyV8D8 = {
            "id" = "JuRyV8D8";
            "file" = "villagertrades-1.21-1.0.2-fabric.jar";
            "hash" = "sha512-v7pIfTZyDDprm6NlBaB3Kexc7ml8EU2jYnxBS6JMbiIBCoUBj8xyNJTP4Er/tavfF0EgSILU0SmPr3Z24BSAww==";
        };
        _BwFeVsZO = {
            "id" = "BwFeVsZO";
            "file" = "villagertrades-1.21-1.0.2-neoforge.jar";
            "hash" = "sha512-r0SovpJM9q3xr4HBXdl6a23kfN9jU/ZLMu8vhyB1BgdDmu7QTmliGmRtPNaK5N01KgP9g0F9a+/if6No3dmDhw==";
        };
        _iLfvhhO2 = {
            "id" = "iLfvhhO2";
            "file" = "villagertrades-1.21.1-1.0.3-fabric.jar";
            "hash" = "sha512-OQYmx4Ysvm+F9k5WS7z4Gk2hxV26ya9uw9ETN+D4ijrwODvPJmVe0MK3e7yHBX150IA59v+l17yd01AJWyrUIg==";
        };
        _3TqA3D6x = {
            "id" = "3TqA3D6x";
            "file" = "villagertrades-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-PG8JcsrCDj/NvE1lBarAph/n46TWzLCYAUffHIhiD/qUZBZ99yXzGkzsjJuH6IMB3Y4KCSt5dQtIR9OvPciShA==";
        };
        _JtsOukB4 = {
            "id" = "JtsOukB4";
            "file" = "villagertrades-1.21.1-1.0.3-fabric.jar";
            "hash" = "sha512-GFlMssp32OTzn+J4k+OGB04fiP55wA4yojkQpaLwVJj9mgVlstrVd0qYsgQoBYIYTqqw9fY2TYJvIf9jOSf0Eg==";
        };
        _Wj5HszGF = {
            "id" = "Wj5HszGF";
            "file" = "villagertrades-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-Aj91KrAn8Oba1kjUkN6+DK4ggMrO4x5/Z3k+l+ZdT09zuaX3bvCC0Ct7hPhlO/vHAIf1tpUcSLj6ivvW+xC+BQ==";
        };
        _xNqvYBg7 = {
            "id" = "xNqvYBg7";
            "file" = "villagertrades-1.21.5-1.0.3-fabric.jar";
            "hash" = "sha512-KB3tIetAE/2daM8TX7/PcVCqAiZs99PdL7IrjLiR80GrgDBne039wz0WsvFCUDRxMVoMRgToUIwUmn4u4DXPaA==";
        };
        _q7U363jv = {
            "id" = "q7U363jv";
            "file" = "villagertrades-1.21.5-1.0.3-neoforge.jar";
            "hash" = "sha512-imZyJ/1UF15KciGF06MpvvrkrAKoynJli7H4zpJStCtEqXpJh1HxtnPZn9nafBVdNxlXVen9qum61MzE7cIGKA==";
        };
        _etMVIKds = {
            "id" = "etMVIKds";
            "file" = "villagertrades-1.21.1-1.0.5-fabric.jar";
            "hash" = "sha512-0PhAHUMPPeXG6zYpWvP4sjiy9Nr1DQW+ULyzRXzguZ7HGJxpjDm2VPnwfE558QuegcHENtzlZl0CDTcO5HTaRw==";
        };
        _48hX6EJx = {
            "id" = "48hX6EJx";
            "file" = "villagertrades-1.21.1-1.0.5-neoforge.jar";
            "hash" = "sha512-7+X7TpXePld1SAqlg+4NI876sprMrfmFbVjtfHDfbL0OuWblM8pOl73cHRIO7AbLtvxmYa017INtMb5N+Vtq0Q==";
        };
        _gv1GknPm = {
            "id" = "gv1GknPm";
            "file" = "villagertrades-1.21.5-1.0.5-fabric.jar";
            "hash" = "sha512-TPNMsP17t5KcqFSEraPb7ZRrw/YWghPYCvEW8nILduhv/cNVU5F+ReIvsgbupGRCmUelftiIfEohr79BgRulww==";
        };
        _tRcb6jdq = {
            "id" = "tRcb6jdq";
            "file" = "villagertrades-1.21.5-1.0.5-neoforge.jar";
            "hash" = "sha512-KU0tVGb/updCh4YODQ0xOZKtnbYXszL8xFVKUlkmrSB6FfiA5P6gf/ePlkPmc0WBpYuLiijxGrcShbyg9BsbzQ==";
        };
        _biFet5po = {
            "id" = "biFet5po";
            "file" = "villagertrades-1.21.8-1.0.5-fabric.jar";
            "hash" = "sha512-0KLCaudbVjRjLlz6Y7qT8qZ5Z7vZf3emqO4MH4jl8dTpyCh2Q61ldlNNSJaBaGa5xf8mityz56AoTLxVQzozlg==";
        };
        _7GFUOqXz = {
            "id" = "7GFUOqXz";
            "file" = "villagertrades-1.21.8-1.0.5-neoforge.jar";
            "hash" = "sha512-CvXreug15cwSjvHNQMR7S9SslbZiqHxitxikH1uGgM8MRzukln3GuUhxueXttfqOioe6ykM4EevZuGIQ6SXEAg==";
        };
        _7XLL2uHk = {
            "id" = "7XLL2uHk";
            "file" = "villagertrades-1.21.1-1.0.6-neoforge.jar";
            "hash" = "sha512-6MIcJT6mKKYi3y+W9p4hqYHUJfaqcERB+C3wfLUPHup/vBnS8bfAu9yfME/i4gxi4M0kPTNoFuWpqbhQ6zCCiA==";
        };
        _DW2RRbV3 = {
            "id" = "DW2RRbV3";
            "file" = "villagertrades-1.21.1-1.0.6-fabric.jar";
            "hash" = "sha512-+AWEelKcbgPBwPy+tavR0E5fAQB+Wc6WzSehyEu9FnsxFreSMjpLoQC9yDkNxGYnG5k+b+5WqeLm97r0dkGUdw==";
        };
        _E1Dy6Wrp = {
            "id" = "E1Dy6Wrp";
            "file" = "villagertrades-1.21.8-1.0.6-neoforge.jar";
            "hash" = "sha512-xVFO4Z6ls7dM8jJE8zSkUERvku73X1KonDmPYqAsAJaAkvEDlnR31h3aPzwjQgyA1Jw7CPndK8yUdgtwWk8SwQ==";
        };
        _z2yLXVLu = {
            "id" = "z2yLXVLu";
            "file" = "villagertrades-1.21.8-1.0.6-fabric.jar";
            "hash" = "sha512-otF7klI0o1CqhA7WwKlsFXVOUvANypzRjgJQJKqD3t0yW0mP1s7m7v7EsaGuz8a6tz14QB2fYlBuiv4qKXb+3Q==";
        };
        _lwLijMff = {
            "id" = "lwLijMff";
            "file" = "villagertrades-1.21.1-1.0.6.b-fabric.jar";
            "hash" = "sha512-gpVKFkm+BgOdgf0Ov2kmPngqinISh4evFfYmQ5oF2vwg1wlYDEN2RGi+maHCxRheQBlZbD6MmuVr899P35pzWQ==";
        };
        _aHjHliKd = {
            "id" = "aHjHliKd";
            "file" = "villagertrades-1.21.8-1.0.6.b-neoforge.jar";
            "hash" = "sha512-WG+0sHx/kSEPhJRy0Hu4hLvAYeOcEZSWc5gr7zvZwrWwFIwKmlAMHaAQz5Yg3qbuH1sVx2TjeZOpAe/qkIyPYw==";
        };
        _UO5hHcGt = {
            "id" = "UO5hHcGt";
            "file" = "villagertrades-1.21.8-1.0.6.b-fabric.jar";
            "hash" = "sha512-CCAS1tfmVQ3G1rytVhwpTt9eNt1+b4YIWPNWwQu1qC1w+Ykf0Ei5uy9Z/W7Xh0yylLMx5r/tDKkeDPnDITNcag==";
        };
        _uFWeCQa6 = {
            "id" = "uFWeCQa6";
            "file" = "villagertrades-1.21.8-1.0.7-neoforge.jar";
            "hash" = "sha512-0e0c3xqr3/Zj13KUHvQ1qQQCt9fH2hHehWZsUvrtCPIyExuDgcyXxpG+sC8oQlgrcdq1GzGNlEH669bwqLkYiw==";
        };
        _BmhzkCs1 = {
            "id" = "BmhzkCs1";
            "file" = "villagertrades-1.21.8-1.0.7-fabric.jar";
            "hash" = "sha512-G85oHNkPHrEq2jpLEmQ9DmVySNE/oV7G8rqmUioFVXcsXMD8HceFGxKTqV3qqbrjea0yDDQmTjWG+VnCu3kLew==";
        };
        _VSsPdDy7 = {
            "id" = "VSsPdDy7";
            "file" = "villagertrades-26.1.2-1.0.7-neoforge.jar";
            "hash" = "sha512-6OG6MvwvetKHahHkkaG7TMVN5OIrvIahNnvZWLlTg8tWuDeiGVKGtc3fIQc3FJzuywI1BY0l/dOud/GayNf4aQ==";
        };
        _3VBiRpeP = {
            "id" = "3VBiRpeP";
            "file" = "villagertrades-26.1.2-1.0.7-fabric.jar";
            "hash" = "sha512-DuJgci5qgrHKsqdFvAok24o5BjnFP3zDbfAw+Yf9tRES7Jv13M2zCaExEutMIO/hfztPxRQEWvY1TpklZLakYQ==";
        };
        _KMImmhgv = {
            "id" = "KMImmhgv";
            "file" = "villagertrades-1.21.1-1.0.8-neoforge.jar";
            "hash" = "sha512-bYKzWykXVgeVNXi0lpxeGB96iUSFxepa7pPduhOhhtqs5FYdabFdc9XtQW25mIDRu7gqBZS42qTraKvu4Iuxow==";
        };
        _gaucdKcQ = {
            "id" = "gaucdKcQ";
            "file" = "villagertrades-1.21.1-1.0.8-fabric.jar";
            "hash" = "sha512-2wf6rtbGL7MVq7SOshvsTyiVO9YcsHeAtASn4mYNFkmyyRkwcdtC+YQEo+eokA2DuAfsA3nMnxwn8tWR/Dp+iQ==";
        };
        _xDZLJDCk = {
            "id" = "xDZLJDCk";
            "file" = "villagertrades-26.1.2-1.0.8-neoforge.jar";
            "hash" = "sha512-Wmd3Yjho4GLCXklQA7ei5joo4edmaqLDO77lFjZeGxExYbc6ZXJkWH/kmWR8Ovm/wiTc5D+RH85/HNUK3Wz6bA==";
        };
        _zQmccKT9 = {
            "id" = "zQmccKT9";
            "file" = "villagertrades-26.1.2-1.0.8-fabric.jar";
            "hash" = "sha512-TAa/JIlOkUM4dlZKim82y4Luxq0D00YcA71GjXqOpDTpSTLeA1kM+W2ZqkCGd/nTRxE6cSWQA0osv8R9KR50HQ==";
        };
    in {
        "yCxYh3jp" = _yCxYh3jp;
        "S9eFT2bG" = _S9eFT2bG;
        "PhkVxvQM" = _PhkVxvQM;
        "X83qarLG" = _X83qarLG;
        "ZRUjsWtw" = _ZRUjsWtw;
        "17VUWWu0" = _17VUWWu0;
        "Azj87OtF" = _Azj87OtF;
        "W4w6IuXo" = _W4w6IuXo;
        "HLqeVTKR" = _HLqeVTKR;
        "Uwt1htOX" = _Uwt1htOX;
        "NAygVaKF" = _NAygVaKF;
        "JuRyV8D8" = _JuRyV8D8;
        "BwFeVsZO" = _BwFeVsZO;
        "iLfvhhO2" = _iLfvhhO2;
        "3TqA3D6x" = _3TqA3D6x;
        "JtsOukB4" = _JtsOukB4;
        "Wj5HszGF" = _Wj5HszGF;
        "xNqvYBg7" = _xNqvYBg7;
        "q7U363jv" = _q7U363jv;
        "etMVIKds" = _etMVIKds;
        "48hX6EJx" = _48hX6EJx;
        "gv1GknPm" = _gv1GknPm;
        "tRcb6jdq" = _tRcb6jdq;
        "biFet5po" = _biFet5po;
        "7GFUOqXz" = _7GFUOqXz;
        "7XLL2uHk" = _7XLL2uHk;
        "DW2RRbV3" = _DW2RRbV3;
        "E1Dy6Wrp" = _E1Dy6Wrp;
        "z2yLXVLu" = _z2yLXVLu;
        "lwLijMff" = _lwLijMff;
        "aHjHliKd" = _aHjHliKd;
        "UO5hHcGt" = _UO5hHcGt;
        "uFWeCQa6" = _uFWeCQa6;
        "BmhzkCs1" = _BmhzkCs1;
        "VSsPdDy7" = _VSsPdDy7;
        "3VBiRpeP" = _3VBiRpeP;
        "KMImmhgv" = _KMImmhgv;
        "gaucdKcQ" = _gaucdKcQ;
        "xDZLJDCk" = _xDZLJDCk;
        "zQmccKT9" = _zQmccKT9;
        "fabric-1.20.2" = _yCxYh3jp;
        "fabric-1.20.6" = _Uwt1htOX;
        "fabric-1.21" = _JuRyV8D8;
        "fabric-1.21.1" = _gaucdKcQ;
        "fabric-1.21.5" = _gv1GknPm;
        "fabric-1.21.8" = _BmhzkCs1;
        "fabric-26.1.2" = _zQmccKT9;
        "neoforge-1.20.2" = _S9eFT2bG;
        "neoforge-1.20.6" = _NAygVaKF;
        "neoforge-1.21" = _BwFeVsZO;
        "neoforge-1.21.1" = _KMImmhgv;
        "neoforge-1.21.5" = _tRcb6jdq;
        "neoforge-1.21.8" = _uFWeCQa6;
        "neoforge-26.1.2" = _xDZLJDCk;
        "pkg-1.20.2-1.0.0" = _S9eFT2bG;
        "pkg-1.20.6-1.0.0" = _X83qarLG;
        "pkg-1.21-1.0.0" = _ZRUjsWtw;
        "pkg-1.20.6-1.0.1" = _Azj87OtF;
        "pkg-1.21-1.0.1" = _HLqeVTKR;
        "pkg-1.20.6-1.0.2" = _NAygVaKF;
        "pkg-1.21-1.0.2" = _BwFeVsZO;
        "pkg-1.21.1-1.0.3-fabric" = _JtsOukB4;
        "pkg-1.21.1-1.0.3-neoforge" = _Wj5HszGF;
        "pkg-1.21.5-1.0.3-fabric" = _xNqvYBg7;
        "pkg-1.21.5-1.0.3-neoforge" = _q7U363jv;
        "pkg-1.21.1-1.0.5-fabric" = _etMVIKds;
        "pkg-1.21.1-1.0.5-neoforge" = _48hX6EJx;
        "pkg-1.21.5-1.0.5-fabric" = _gv1GknPm;
        "pkg-1.21.5-1.0.5-neoforge" = _tRcb6jdq;
        "pkg-1.21.8-1.0.5-fabric" = _biFet5po;
        "pkg-1.21.8-1.0.5-neoforge" = _7GFUOqXz;
        "pkg-1.21.1-1.0.6-neoforge" = _7XLL2uHk;
        "pkg-1.21.1-1.0.6-fabric" = _DW2RRbV3;
        "pkg-1.21.8-1.0.6-neoforge" = _E1Dy6Wrp;
        "pkg-1.21.8-1.0.6-fabric" = _z2yLXVLu;
        "pkg-1.21.1-1.0.6.b-fabric" = _lwLijMff;
        "pkg-1.21.8-1.0.6.b-neoforge" = _aHjHliKd;
        "pkg-1.21.8-1.0.6.b-fabric" = _UO5hHcGt;
        "pkg-1.21.8-1.0.7-neoforge" = _uFWeCQa6;
        "pkg-1.21.8-1.0.7-fabric" = _BmhzkCs1;
        "pkg-26.1.2-1.0.7-neoforge" = _VSsPdDy7;
        "pkg-26.1.2-1.0.7-fabric" = _3VBiRpeP;
        "pkg-1.21.1-1.0.8-neoforge" = _KMImmhgv;
        "pkg-1.21.1-1.0.8-fabric" = _gaucdKcQ;
        "pkg-26.1.2-1.0.8-neoforge" = _xDZLJDCk;
        "pkg-26.1.2-1.0.8-fabric" = _zQmccKT9;
        "default" = _zQmccKT9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagertradesedit";
        id = "rphz5Ci4";
        type = "mod";
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
in callPackage fn {}