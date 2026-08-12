{lib, callPackage, ...}:
let
    versions = (let
        _tKQkMgXa = {
            "id" = "tKQkMgXa";
            "file" = "fabric_switcheroo-1.0.1.jar";
            "hash" = "sha512-UO3MMPBFo8/Om9azOyqK5gUbsVVY7jRJrRU83ujjIaqlTt2Hrz+rIkkIYKkBaKElX/jMqntSohBZwDeqP2rYlA==";
        };
        _FR3t6XDI = {
            "id" = "FR3t6XDI";
            "file" = "fabric_switcheroo-1.0.2.jar";
            "hash" = "sha512-5Z003pYnamqnuAvtVLl95zIEwUEd60dRwZpoMCTvAGIRwwLFSkcV5tEBJASL/z7GuxuPUHV6HzhK7QTcL1w3FA==";
        };
        _U5hhT7oa = {
            "id" = "U5hhT7oa";
            "file" = "fabric_switcheroo-1.0.0.jar";
            "hash" = "sha512-2RUxI84LoBhiOCiolDd4GDGyEbkEH0wcqEmcUr648QmsEx1Wt94KNUfTSJIiAkvkUGePRqpZnSPuQvEyqMubMQ==";
        };
        _gS2spghS = {
            "id" = "gS2spghS";
            "file" = "switcheroo-1.0.3.jar";
            "hash" = "sha512-1p7WxYwKYf+y6H8X4TvsuFjVQ6WszCEygyhxFaXtlbXSUt1UzRSjQenCSEm89YytE1dEAQwtF6bb+1nrgbKaew==";
        };
        _WX4yvlh1 = {
            "id" = "WX4yvlh1";
            "file" = "switcheroo-1.0.4.jar";
            "hash" = "sha512-cLDKy0WBpQj0FyA1Fhg0w7TqEDT7vfk1kGEpzBoWxY6u48hjQ64Ls6R0dHZ/b8kh7N9SdEDVYQPc+ImeS72yfg==";
        };
        _q0AB0VfK = {
            "id" = "q0AB0VfK";
            "file" = "switcheroo-1.0.5.jar";
            "hash" = "sha512-LEMFo434jYMAykI81KaIjHPVhVrlzj/fObghLSx2nI11VEutm9gpURlh0xgp0vtBPhS5xUrkMy42Swv1gq0V5w==";
        };
        _C71lzzqO = {
            "id" = "C71lzzqO";
            "file" = "switcheroo-1.0.6.jar";
            "hash" = "sha512-SevPmL0ggnghUlIoPABlHSeoVNqsUE6gTj2rtV5/X9n7OGFmmg0Y+x+n+E7htFC1NwpS0wSgRFIYcOykjv2VAg==";
        };
        _1sQtUz1z = {
            "id" = "1sQtUz1z";
            "file" = "switcheroo-1.0.7.jar";
            "hash" = "sha512-+ShwPDGBTpljppsbUJdB2okTM3KbewZ6kdvLqzz5v/N1BOk+fxDQ8FgK1c9jkWo2gF4jbQb9CH/ro2uzHNKhFQ==";
        };
        _Uca1nUXH = {
            "id" = "Uca1nUXH";
            "file" = "switcheroo-1.0.8+1.19.jar";
            "hash" = "sha512-GIb6q5svTrG3G2Pve8BlKR2y6pMMOOLf2gc1RULcw2KUq7Msm9Kfp2jaZHn2SOgdJXMvZokhqO0Cl8E7ZeMX2Q==";
        };
        _uyg5MfBJ = {
            "id" = "uyg5MfBJ";
            "file" = "switcheroo-1.0.9+1.19.jar";
            "hash" = "sha512-yW7pz1t00Cy3d4ytKfBkWjcF4e+eXKvN9E5m7XVnmyUdJzjEBPKgp5Gcw4U21WvHzX47qTv20mPVg1PDQyVOZQ==";
        };
        _In8Vqi3A = {
            "id" = "In8Vqi3A";
            "file" = "switcheroo-1.0.10+1.19.4.jar";
            "hash" = "sha512-ERt1Wf+mZ8BEd9Jrs8Uiq3Tx4z/35SraXLObNx52JCyZJmWenwZOMKCYVyZMV3qK8BppCBaLc6lsuJ99wJOTCw==";
        };
        _i0Gs1VVx = {
            "id" = "i0Gs1VVx";
            "file" = "switcheroo-1.0.11+1.20.jar";
            "hash" = "sha512-1TELbOOC0CMXJyjTfOUEUUYttlhA9Bp61eCuouguQFZAwrMSSCr7ashN2d0+X2iqSeimAwd6zIEtvy6/5mccpA==";
        };
        _DjzeulQn = {
            "id" = "DjzeulQn";
            "file" = "switcheroo-1.0.12+1.20.1.jar";
            "hash" = "sha512-ylcmjyYFYUivAi2in7pZdfjjNW1Xmg+poBp1aOBY8uYYcAktmyFqBv4VMQS5el7FpUUvsQi85RrW1kWguXnziA==";
        };
        _YPsEUCvP = {
            "id" = "YPsEUCvP";
            "file" = "switcheroo-1.0.13+1.20.1.jar";
            "hash" = "sha512-IznbEPLtiSVYu2Yk4f7lL3W9ePTvG5sfWeQwWVsQqnSF6EhYjK3szcLGkUUeHbmeItUDFj9LauKM6iEHHKDNXQ==";
        };
        _JDNUrvnd = {
            "id" = "JDNUrvnd";
            "file" = "switcheroo-1.0.14+1.21.jar";
            "hash" = "sha512-pZr1tyXUpD1OdlQ/6Li9ISjo3aOjuqh+VEFNlU2WdOS2etjltG8MgtFMAMHitPtx7fPiAarEpe693hhkRMHkHQ==";
        };
        _YCNhjmOV = {
            "id" = "YCNhjmOV";
            "file" = "switcheroo-1.0.15+1.21.4.jar";
            "hash" = "sha512-ntWEzkwKmH1ImbefIgdr5ptWHMfKZjJfD2tdt95Ba8ggLdmwBmcDbE4KaNLZS7fUi1l3kFk6TzD833s+Y2mH2A==";
        };
        _cuvDtxke = {
            "id" = "cuvDtxke";
            "file" = "switcheroo-1.0.16+1.21.5.jar";
            "hash" = "sha512-WhzvJlLAe2fAPPlJYdFtzOMOzYfJVG+0WV2kd/TlV9RurITC5lbLQ3VH+DZlD1GRaEFwFlLCr+GRCiXbmN410A==";
        };
        _LV4yJPx5 = {
            "id" = "LV4yJPx5";
            "file" = "switcheroo-1.0.15-hotfix.1+1.21.4.jar";
            "hash" = "sha512-wDUcIdVP9qSORgbZB5TzaXHBkic+4s5qh7FZ0LN4OugLVkEw+WwFVLgHu01gad0TE5gE/KmR1yF9np8If88M+A==";
        };
        _xjZnmwp2 = {
            "id" = "xjZnmwp2";
            "file" = "switcheroo-1.0.17+1.21.5.jar";
            "hash" = "sha512-LGX2W3YstWL9ZGEsYGm+vDP3JuGoBvphD50c53D+Qyyld0bojbgzSyEInT+nxM2WaUAoKg23dbTBFqeutvtrfQ==";
        };
    in {
        "tKQkMgXa" = _tKQkMgXa;
        "FR3t6XDI" = _FR3t6XDI;
        "U5hhT7oa" = _U5hhT7oa;
        "gS2spghS" = _gS2spghS;
        "WX4yvlh1" = _WX4yvlh1;
        "q0AB0VfK" = _q0AB0VfK;
        "C71lzzqO" = _C71lzzqO;
        "1sQtUz1z" = _1sQtUz1z;
        "Uca1nUXH" = _Uca1nUXH;
        "uyg5MfBJ" = _uyg5MfBJ;
        "In8Vqi3A" = _In8Vqi3A;
        "i0Gs1VVx" = _i0Gs1VVx;
        "DjzeulQn" = _DjzeulQn;
        "YPsEUCvP" = _YPsEUCvP;
        "JDNUrvnd" = _JDNUrvnd;
        "YCNhjmOV" = _YCNhjmOV;
        "cuvDtxke" = _cuvDtxke;
        "LV4yJPx5" = _LV4yJPx5;
        "xjZnmwp2" = _xjZnmwp2;
        "fabric-1.16.5" = _U5hhT7oa;
        "fabric-1.17.1" = _C71lzzqO;
        "fabric-1.18" = _1sQtUz1z;
        "fabric-1.19" = _uyg5MfBJ;
        "fabric-1.19.1" = _uyg5MfBJ;
        "fabric-1.19.2" = _uyg5MfBJ;
        "fabric-1.19.4" = _In8Vqi3A;
        "fabric-1.20" = _i0Gs1VVx;
        "fabric-1.20.1" = _YPsEUCvP;
        "fabric-1.20.2" = _YPsEUCvP;
        "fabric-1.20.3" = _YPsEUCvP;
        "fabric-1.20.4" = _YPsEUCvP;
        "fabric-24w14potato" = _DjzeulQn;
        "fabric-1.21" = _JDNUrvnd;
        "fabric-1.21.1" = _JDNUrvnd;
        "fabric-1.21.4" = _LV4yJPx5;
        "fabric-1.21.5" = _xjZnmwp2;
        "fabric-1.21.6" = _xjZnmwp2;
        "fabric-1.21.7" = _xjZnmwp2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "switcheroo";
            id = "wq6HaMZG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/NatoBoram/switcheroo/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="xjZnmwp2";}