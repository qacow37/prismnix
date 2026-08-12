{lib, callPackage, ...}:
let
    versions = (let
        _brAjPsmI = {
            "id" = "brAjPsmI";
            "file" = "arseng-1.0.0-beta.1.jar";
            "hash" = "sha512-C7KGNBE/8hSM7ggT1AuqjdUZI2QXb0KEalWQd38Nxuh2arLAY/V3pSGgYYJuvGym2xUKsT3vo/ca/t1P/WKzkw==";
        };
        _MXPtx9Ji = {
            "id" = "MXPtx9Ji";
            "file" = "arseng-1.0.0-beta.2.jar";
            "hash" = "sha512-vgneLdZX6Y57i3EJF9JX7njgrWYJR/SWd55LRpyeLAZ9SvjpHnkF90P4Kh9inzU/5FoiGGdMKNM7nc8NQbqb/w==";
        };
        _xRdkT4uQ = {
            "id" = "xRdkT4uQ";
            "file" = "arseng-1.0.0-beta.3.jar";
            "hash" = "sha512-Z60E3ZQnOa6dX0Nn4NRWJt5cpLyNoVz//udODeZqoxTXLKTNARI35VOGTmxNgUVWBcqeUBm6+t+BE2oCOtRE0w==";
        };
        _J3dHn3LD = {
            "id" = "J3dHn3LD";
            "file" = "arseng-1.0.0.jar";
            "hash" = "sha512-sE/LzUrBg6g4HZBFMXrBITRAriMKRcUwLyW7NnmdDQbTlLX38gRxlF6q2PTQivau61yE/KwJUwnGsnUg8uYOhg==";
        };
        _9En9Loni = {
            "id" = "9En9Loni";
            "file" = "arseng-1.1.0.jar";
            "hash" = "sha512-okRp0SFllxXSPmrM2bPtkp6IOfrjodGRuDNYUwl14/ZTRVLH51wsdsCZKZhiquFNhCSAHRMhR5EEXxmN7f804Q==";
        };
        _poCruJmI = {
            "id" = "poCruJmI";
            "file" = "arseng-1.1.1.jar";
            "hash" = "sha512-YkHSWeijKG/3xo5+ClqaBC/ay9DHif3h/v4GgacZD3513R15K+6VTx07yPb+6WMXce9xxL7AL0VMBsHEQ85viQ==";
        };
        _yv7KxNw9 = {
            "id" = "yv7KxNw9";
            "file" = "arseng-1.1.2.jar";
            "hash" = "sha512-acq9je8a+XZGVSsduoYyFl8E1pu1O/YvLQZ62XYfEEdLRY/c+SbWRMiOVrKRZtTBREF6ZvqG4Mexiq6nPQTBhg==";
        };
        _96B2q0E6 = {
            "id" = "96B2q0E6";
            "file" = "arseng-1.1.3.jar";
            "hash" = "sha512-0OlqjC1Xw01atTM8r17rDEjhe9VzHm9KrkIt9pjHTKzi+bvBkMRx9PQbsbu18UZtw13Psn7UVVj3UnkNANNm4w==";
        };
        _8WDF0Tjw = {
            "id" = "8WDF0Tjw";
            "file" = "arseng-1.1.4.jar";
            "hash" = "sha512-Usw4rCrhFFBYb8Rt7Kj+sKXAE24qQEhIfOfEiQDG0/gnpsO4eEP70iyBzDFT6M6mQ8PJElaZPnrDvbUcUDvsfQ==";
        };
        _DuicT74V = {
            "id" = "DuicT74V";
            "file" = "arseng-1.1.5.jar";
            "hash" = "sha512-eA4wjcrnIwt6xq5RDcb2gPuM7gNMk5wsABFFGlFhIKpHYx9C5YO1FhAsIya6psfA/E+je27UNSRWDr2RFdP+nw==";
        };
        _TFShIs7w = {
            "id" = "TFShIs7w";
            "file" = "arseng-1.0.1.jar";
            "hash" = "sha512-Z0gzZm9voX9CnL+chVi7kf25yLi1feCYLuivs3LlquumjgtzhIrevuFfsVdILm+NXuaaxXPHx5q70ba2vi6ECg==";
        };
        _3nnmJpPI = {
            "id" = "3nnmJpPI";
            "file" = "arseng-1.1.7.jar";
            "hash" = "sha512-nkjG+Pv2UorOQMHlzVy7RXgqiFO5a2sx1i/sb6ImwGkjeQikZHTgK0VXPfPAil693oOSBs81CTKEFhzYI5sX+A==";
        };
        _xpgyRm6m = {
            "id" = "xpgyRm6m";
            "file" = "arseng-1.2.0.jar";
            "hash" = "sha512-OKBHMKl2FmTXZa16wy9BBHgn2n/XVpaWGHvC4iBUCK2Muhqt9sGeN2ysQR5C0CoQbOxkHFAr1t9npeGc3oaKgA==";
        };
        _smOxCSOc = {
            "id" = "smOxCSOc";
            "file" = "arseng-2.0.0-beta.jar";
            "hash" = "sha512-POIhrqRvegBxSuxgwxsuKVd2LdhdEKpU0bGyv2kR8VDyBnM+PCY22sZdzM1JwCqJQCoqN026mXxGOUD0rT3rbw==";
        };
        _aIFIb6vE = {
            "id" = "aIFIb6vE";
            "file" = "arseng-2.0.1-beta.jar";
            "hash" = "sha512-lwdKTDnxqeO1Z3GPaX0TE0nuP8UBQJbptjmy+l8H/IIDWUzXgQrCnhC4m7IquzxpTNOn3pQAUMSVE2KTqu/1Sw==";
        };
        _nRiflGUp = {
            "id" = "nRiflGUp";
            "file" = "arseng-2.0.2-beta.jar";
            "hash" = "sha512-mjsNR8O3kK1yoibbI9XK6aWWGK9/spEAq5cFcbtQNJ0zlvKjcbfG1euiFTjkU1yH9GjHAfRtPomAGrqVLQE12g==";
        };
        _AoZccJTw = {
            "id" = "AoZccJTw";
            "file" = "arseng-2.0.3-beta.jar";
            "hash" = "sha512-kJJfNqQ/BFEVUUT0bi2C+CH/C4hO9cSE0ghXmuBMCukQhUnAFkKiG1f1oyAzWAs72pfiR+3Aap08QQRg1xNM8A==";
        };
        _QzSL3Wdt = {
            "id" = "QzSL3Wdt";
            "file" = "arseng-1.0.2.jar";
            "hash" = "sha512-J+qKoPnLaaM09y6pqROzwwsKxom1xkkj39pblcui/SS64wEF3bwxVcuaA1fiFxWnINiDcKeluqreCpBer8w39g==";
        };
        _7szpQSwX = {
            "id" = "7szpQSwX";
            "file" = "arseng-2.0.4-beta.jar";
            "hash" = "sha512-njWHgobLwmSov0dptFItNQBaeIob++ZT84OetBr+GsBeiJKZ8sBhhZF/rkj4aGDYyUOluR5ULHICsnyLXSZ9nQ==";
        };
        _yvl7m2af = {
            "id" = "yvl7m2af";
            "file" = "arseng-2.0.5-beta.jar";
            "hash" = "sha512-egLvAHTkus7YnwKG0jeZAjEbpTuBji+6JOh54UElU3mCshuDy/jvTgxjDW/XKV3QN+KwmaghhCl1Ra0ye9ohnA==";
        };
        _460A02Xs = {
            "id" = "460A02Xs";
            "file" = "arseng-2.1.0-beta.jar";
            "hash" = "sha512-EBzkRpgwRogIZ/OPWXhPMrw8N7jJZwXTmxLAlUBXtlr7yNOUt6DnAUTD57UE7YDp9hFE/Rpqvr7IjExoyCy+GA==";
        };
        _Bdb8HLZ0 = {
            "id" = "Bdb8HLZ0";
            "file" = "arseng-2.1.1-beta.jar";
            "hash" = "sha512-TWIpw8T2J+mASyr9vrWP7fFyxw6HBLD6kc/E1Qc7sT7embcc017jl6kriRpPiEtjvq1Kf7y+hRP7yPKceG9Cwg==";
        };
    in {
        "brAjPsmI" = _brAjPsmI;
        "MXPtx9Ji" = _MXPtx9Ji;
        "xRdkT4uQ" = _xRdkT4uQ;
        "J3dHn3LD" = _J3dHn3LD;
        "9En9Loni" = _9En9Loni;
        "poCruJmI" = _poCruJmI;
        "yv7KxNw9" = _yv7KxNw9;
        "96B2q0E6" = _96B2q0E6;
        "8WDF0Tjw" = _8WDF0Tjw;
        "DuicT74V" = _DuicT74V;
        "TFShIs7w" = _TFShIs7w;
        "3nnmJpPI" = _3nnmJpPI;
        "xpgyRm6m" = _xpgyRm6m;
        "smOxCSOc" = _smOxCSOc;
        "aIFIb6vE" = _aIFIb6vE;
        "nRiflGUp" = _nRiflGUp;
        "AoZccJTw" = _AoZccJTw;
        "QzSL3Wdt" = _QzSL3Wdt;
        "7szpQSwX" = _7szpQSwX;
        "yvl7m2af" = _yvl7m2af;
        "460A02Xs" = _460A02Xs;
        "Bdb8HLZ0" = _Bdb8HLZ0;
        "forge-1.19.2" = _QzSL3Wdt;
        "forge-1.20.1" = _xpgyRm6m;
        "neoforge-1.20.1" = _xpgyRm6m;
        "neoforge-1.21" = _aIFIb6vE;
        "neoforge-1.21.1" = _Bdb8HLZ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-energistique";
            id = "IJI3QuK8";
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
in callPackage fn {version="Bdb8HLZ0";}