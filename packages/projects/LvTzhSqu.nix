{lib, callPackage, ...}:
let
    versions = (let
        _FrwraTy2 = {
            "id" = "FrwraTy2";
            "file" = "cagedmobs-1.20.1-2.0.0.jar";
            "hash" = "sha512-v9SeKK2uPCOKmFcDoxM0BAN7ow63/KaHXNKbnGEbOJRiMcOnVXh3Ss8syk5+tcijIFNqAMxa+CqgXvJcR2EZoQ==";
        };
        _MG7wZXAn = {
            "id" = "MG7wZXAn";
            "file" = "cagedmobs-1.16.5-1.3.8.jar";
            "hash" = "sha512-iLZD1MsgC1Hl9Tw1V8Ldd5ApHhppmnMZq4WCDgfPaFhSNdz9yoakaZPyN7MvOW3lOudl1GcFxa9dFzl6H4YT1A==";
        };
        _mnF53GAV = {
            "id" = "mnF53GAV";
            "file" = "cagedmobs-1.17.1-1.4.1.jar";
            "hash" = "sha512-pHPX75cWyQXSvbHUwV/i3z3Ey+k2MMfjfcldMCm4kZgvd4LhTydpTeJKfOfqsk+1Z843+o9+O8+j9wBEBkikcQ==";
        };
        _gt583QPq = {
            "id" = "gt583QPq";
            "file" = "cagedmobs-1.18.1-1.5.1.jar";
            "hash" = "sha512-kmBbrv8kfxybbHlO2SRAc3j0n08/6U6InV8Zd8F+CSQryTqwEqyBw0MPmvreX905R1yqz3oTf6XSVpbqSemGZA==";
        };
        _7uXYRxA1 = {
            "id" = "7uXYRxA1";
            "file" = "cagedmobs-1.19.4-2.0.0.jar";
            "hash" = "sha512-3rE1aV49iTaEJ+1+FSv9XPyMcelLRgCaQdmCsbCTnoPPN0dW5xoiZlLOAwjehDk5EAKFKruiwU5HSIFevb4/0Q==";
        };
        _m07FKKra = {
            "id" = "m07FKKra";
            "file" = "cagedmobs-1.19.2-2.0.0.jar";
            "hash" = "sha512-VNO4Spqq0iONCmb/dhStQ5X4ifnoD6PTdx8rDiXeKw0FtKd+beM/m2txKUgDJkF4/g8Xq4jqW9vWcTdtbqbNyA==";
        };
        _ZY9mo5fH = {
            "id" = "ZY9mo5fH";
            "file" = "cagedmobs-1.18.2-2.0.0.jar";
            "hash" = "sha512-9cwyiwRdoDSj7DrqiqlpFyYYbdQDsFaHXeOViEoXEoqlfCMnlzgaC5RRaWRVvRZOJ4Kshe9rUn8rF1SgXtyriw==";
        };
        _3DB3IVlv = {
            "id" = "3DB3IVlv";
            "file" = "cagedmobs-1.20.1-2.0.1.jar";
            "hash" = "sha512-sP2DJk38DjFQsoITAT95fvRNpwk4YqfK6g2A4aV+SjLxB+vvd/lTwgqy1zmfjCsMvFdy5q2jvS397vsj872Ltg==";
        };
        _YlSAxcsw = {
            "id" = "YlSAxcsw";
            "file" = "cagedmobs-1.19.4-2.0.1.jar";
            "hash" = "sha512-yS8+1hIhTAn/sHUdjVi9xKk5lzbKyjbV2XKCO4I8/E3ZWxjGyKxT31XPN3Or5+xQBhKR93xuVZpICClaAyoJ6g==";
        };
        _J9TDh4Hk = {
            "id" = "J9TDh4Hk";
            "file" = "cagedmobs-1.19.2-2.0.1.jar";
            "hash" = "sha512-aUmaIRfDUYM5edGXNY3bRzqDBO5FRygocXV1sr2gHXjrVatqq2QcV/JSXwlc8Nn1IkShD59KT4owy865FBZlDw==";
        };
        _VBA2xyui = {
            "id" = "VBA2xyui";
            "file" = "cagedmobs-1.18.2-2.0.1.jar";
            "hash" = "sha512-RzzlXb133+2nzF817jVzEwyFWYnk0tATE6MKtYqqiA1t88Xqs+xuU1i02KdLsx4bNIwGTNKvgOIbrnBG1NnxYg==";
        };
        _oBqvxZc6 = {
            "id" = "oBqvxZc6";
            "file" = "cagedmobs-1.16.5-2.0.1.jar";
            "hash" = "sha512-vP44Tyayar9EgzQFwSA1Tq7G9OrLVCZEHAzybtruSeNeJsAPvjrLJrZfHFzt64e4VCNMFvBOcrv3cop5yRwkFw==";
        };
        _KNXtcBBh = {
            "id" = "KNXtcBBh";
            "file" = "cagedmobs-1.16.5-2.0.3.jar";
            "hash" = "sha512-tq0O9K9yZerd33uESrrQoGfzqjrrxqkkC3wH9eOCuatpWJaQgU6qTyPsfqrWe2XaeUxTvBsJ5Ykjpmdw9xMKwg==";
        };
        _5jdUAxna = {
            "id" = "5jdUAxna";
            "file" = "cagedmobs-1.18.2-2.0.3.jar";
            "hash" = "sha512-TOLGQXWiMP69j/+e0ooGy+U40Vc2KTYO5FrmBRNtI3oZrDYP3CbRGq+5DVbmMSYxd89uR2RgtjZChb2tlj/cHg==";
        };
        _52xAYND8 = {
            "id" = "52xAYND8";
            "file" = "cagedmobs-1.19.2-2.0.3.jar";
            "hash" = "sha512-zIkTA2zoEfhhXFggbhFWFtoQlDT108uifAqdn1ZPzU9mQdSki57SIzPNKJhJq4oltWcj9qfdvZDt9Kz+QIZHMw==";
        };
        _iRbNrcAj = {
            "id" = "iRbNrcAj";
            "file" = "cagedmobs-1.19.4-2.0.3.jar";
            "hash" = "sha512-3FHoe+QS1dmFdKILunYP+LSoubpwVdEIr9b7btpBuLOPdCVWzOgnSNfT+cN7ytcEd8jmRWzajIUVGt4158wf2Q==";
        };
        _DJyhEmMn = {
            "id" = "DJyhEmMn";
            "file" = "cagedmobs-1.20.1-2.0.3.jar";
            "hash" = "sha512-lz4rCtov/XSoKfvCNGWtyyntiVhWCkZ+UolR7jZ5N+rcHDjrBBCyEuwLYjKPgpGEulrPKceT/mxZMXvSbXMzaQ==";
        };
        _7csFLlYp = {
            "id" = "7csFLlYp";
            "file" = "cagedmobs-1.20.2-2.0.4.jar";
            "hash" = "sha512-OPchMWw9bK7Ejk2w+jjJZtlfvEIbnqqeUz8ngkNhzoQP+/BDuQSSd6rJ7kQSrsc0KGVKBzP7f7nyruKwahC5IA==";
        };
        _xMOS9S87 = {
            "id" = "xMOS9S87";
            "file" = "cagedmobs-1.16.5-forge-2.0.5.jar";
            "hash" = "sha512-t0Fl01ztu1rtKTBQNJjXLPOO+SJHbXeik8PU8MeHTt/XKJWsJ7M13hDf+l5BFnFOjfbi4VxWm1VoeJ4XcHh1lA==";
        };
        _pHKwYRVN = {
            "id" = "pHKwYRVN";
            "file" = "cagedmobs-1.18.2-forge-2.0.5.jar";
            "hash" = "sha512-mo+M/Q7RItl/vuWGoltopgUyonxDRoMKKOYRQz6YUZFleW7yxhDeNZjPMOoWKWfdUy6+1mg/G0AcdEHg3XExqQ==";
        };
        _wwNqcR96 = {
            "id" = "wwNqcR96";
            "file" = "cagedmobs-1.19.2-forge-2.0.5.jar";
            "hash" = "sha512-J67C9nBd97qFtTvf48LsD8O5WBtEbxr8q6TTZiM4TTD5ahrVy2/2VaqjgzQ0KYWni78SKV/TBtsFcTMIrN2weA==";
        };
        _jzVv0fUe = {
            "id" = "jzVv0fUe";
            "file" = "cagedmobs-1.19.4-forge-2.0.5.jar";
            "hash" = "sha512-ZzhJDHr7IreRg7FO0WIMl7G1BDlxXEqIv4wFUx8tBzUL4jNt2pvPDdWhUrgpgcCGKjXUrX0t5y8VliWuH2MeHA==";
        };
        _xu8CgGzR = {
            "id" = "xu8CgGzR";
            "file" = "cagedmobs-1.20.1-forge-2.0.5.jar";
            "hash" = "sha512-Quo0/pjejPdhGdbnKPc7PURzBGEb50QZNENdeOKOWjHJuhHQ69yFoT+yCvqHhIIxLrnCMNq9LJwQVSfPd3BShw==";
        };
        _TqLuFzSu = {
            "id" = "TqLuFzSu";
            "file" = "cagedmobs-1.20.2-forge-2.0.5.jar";
            "hash" = "sha512-1k0/DHhVMNdE2tZN9iZdWgOiSPlgQsvP9CerU0hs0Sq0KTG0LLOp1Nmdsv3jWlk33RwgBF7aLl/yH4GuUlh6kw==";
        };
        _PwVsiCpr = {
            "id" = "PwVsiCpr";
            "file" = "cagedmobs-1.20.2-forge-2.0.6.jar";
            "hash" = "sha512-nYiGypR1CBeIMDCv0YpVi2Bf6KETk6RP4k85zTTrsA4oT73IRj1ko3/i22dPOSF01pQkAheAIDz0TwdhnojavQ==";
        };
        _GzADQCQC = {
            "id" = "GzADQCQC";
            "file" = "cagedmobs-1.20.2-neoforge-2.0.6.jar";
            "hash" = "sha512-y2TSnZMVDdgkaF72tXw34aRZuU+SLpyhceVS416wIFSk6LOnyJdJdexT9F5L2Xn2VZTCs7pcy/o6k+0PmfdEqg==";
        };
        _FHIIl4ha = {
            "id" = "FHIIl4ha";
            "file" = "cagedmobs-1.20.2-forge-2.0.7.jar";
            "hash" = "sha512-J0fyPyoqROoCDFHdzBrXhdGdo/ko4rQaMJG6FrJLrzHRVGc9jYLgOsjryAJe0gI2uImkWmAxLOpulsSUwLke6g==";
        };
        _FkmOeJvp = {
            "id" = "FkmOeJvp";
            "file" = "cagedmobs-1.20.2-neoforge-2.0.7.jar";
            "hash" = "sha512-c9e+BXmWe5YviMePz60Jz/JPpd6KEuJ8QHMF5BuBvOJztJx9g878FhUGBbxSvDgqAJ8dV8SEvRnKJ8H495+TBQ==";
        };
    in {
        "FrwraTy2" = _FrwraTy2;
        "MG7wZXAn" = _MG7wZXAn;
        "mnF53GAV" = _mnF53GAV;
        "gt583QPq" = _gt583QPq;
        "7uXYRxA1" = _7uXYRxA1;
        "m07FKKra" = _m07FKKra;
        "ZY9mo5fH" = _ZY9mo5fH;
        "3DB3IVlv" = _3DB3IVlv;
        "YlSAxcsw" = _YlSAxcsw;
        "J9TDh4Hk" = _J9TDh4Hk;
        "VBA2xyui" = _VBA2xyui;
        "oBqvxZc6" = _oBqvxZc6;
        "KNXtcBBh" = _KNXtcBBh;
        "5jdUAxna" = _5jdUAxna;
        "52xAYND8" = _52xAYND8;
        "iRbNrcAj" = _iRbNrcAj;
        "DJyhEmMn" = _DJyhEmMn;
        "7csFLlYp" = _7csFLlYp;
        "xMOS9S87" = _xMOS9S87;
        "pHKwYRVN" = _pHKwYRVN;
        "wwNqcR96" = _wwNqcR96;
        "jzVv0fUe" = _jzVv0fUe;
        "xu8CgGzR" = _xu8CgGzR;
        "TqLuFzSu" = _TqLuFzSu;
        "PwVsiCpr" = _PwVsiCpr;
        "GzADQCQC" = _GzADQCQC;
        "FHIIl4ha" = _FHIIl4ha;
        "FkmOeJvp" = _FkmOeJvp;
        "forge-1.20.1" = _xu8CgGzR;
        "forge-1.16.5" = _xMOS9S87;
        "forge-1.17.1" = _mnF53GAV;
        "forge-1.18.1" = _gt583QPq;
        "forge-1.19.4" = _jzVv0fUe;
        "forge-1.19.2" = _wwNqcR96;
        "forge-1.18.2" = _pHKwYRVN;
        "forge-1.20.2" = _FHIIl4ha;
        "neoforge-1.20.2" = _FkmOeJvp;
        "pkg-1.20.1-2.0.0" = _FrwraTy2;
        "pkg-1.16.5-1.3.8" = _MG7wZXAn;
        "pkg-1.17.1-1.4.1" = _mnF53GAV;
        "pkg-1.18.1-1.5.1" = _gt583QPq;
        "pkg-1.19.4-2.0.0" = _7uXYRxA1;
        "pkg-1.19.2-2.0.0" = _m07FKKra;
        "pkg-1.18.2-2.0.0" = _ZY9mo5fH;
        "pkg-1.20.1-2.0.1" = _3DB3IVlv;
        "pkg-1.19.4-2.0.1" = _YlSAxcsw;
        "pkg-1.19.2-2.0.1" = _J9TDh4Hk;
        "pkg-1.18.2-2.0.1" = _VBA2xyui;
        "pkg-1.16.5-2.0.1" = _oBqvxZc6;
        "pkg-1.16.5-2.0.3" = _KNXtcBBh;
        "pkg-1.18.2-2.0.3" = _5jdUAxna;
        "pkg-1.19.2-2.0.3" = _52xAYND8;
        "pkg-1.19.4-2.0.3" = _iRbNrcAj;
        "pkg-1.20.1-2.0.3" = _DJyhEmMn;
        "pkg-1.20.2-2.0.4" = _7csFLlYp;
        "pkg-1.16.5-2.0.5" = _xMOS9S87;
        "pkg-1.18.2-2.0.5" = _pHKwYRVN;
        "pkg-1.19.2-2.0.5" = _wwNqcR96;
        "pkg-1.19.4-2.0.5" = _jzVv0fUe;
        "pkg-1.20.1-2.0.5" = _xu8CgGzR;
        "pkg-1.20.2-2.0.5" = _TqLuFzSu;
        "pkg-1.20.2-2.0.6" = _GzADQCQC;
        "pkg-1.20.2-2.0.7" = _FkmOeJvp;
        "default" = _FkmOeJvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caged-mobs";
        id = "LvTzhSqu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}