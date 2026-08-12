{lib, callPackage, ...}:
let
    versions = (let
        _xQuN2Ami = {
            "id" = "xQuN2Ami";
            "file" = "sodium-relief-1.0.0.jar";
            "hash" = "sha512-swubAQOIA2mBJqTsv347bTif+tjdD+mB7Pgfwdvqf4EtEF0XijBr8YbwhOkxChB2EwzPj1MZUh/IE/IJ94QCNg==";
        };
        _rxglr4ZZ = {
            "id" = "rxglr4ZZ";
            "file" = "sodiumrelief-mc12111-1.1.0.jar";
            "hash" = "sha512-9WrPe/6x6yTYP7z1YKjBTh24qnYYhgho3ED/bci2sHoESuz6xqizG4tnQEugxnHpYZ6buTF8g+2LpHn9O9gbWg==";
        };
        _Y0Uvc9EB = {
            "id" = "Y0Uvc9EB";
            "file" = "sodiumrelief-mc261x-1.1.0.jar";
            "hash" = "sha512-TbSuTbqE1dbpD480++sEjVjHtMvQrFHeiQy1PNODFq4cx7mo7QErTgdr4kvkkTiUnB4Os6WtQsNwR9LYMnwS2g==";
        };
        _FRhygts1 = {
            "id" = "FRhygts1";
            "file" = "sodiumrelief-mc12111-1.2.0.jar";
            "hash" = "sha512-UhwRLbRgXMEjXz+EGBTWvuLj2oZtPVwbA3yMCH0aADqPmJEWhNs02qw7rtXc3a7df6MsqCFDDRgWr/s84hQ6fA==";
        };
        _mf6l9xcK = {
            "id" = "mf6l9xcK";
            "file" = "sodiumrelief-mc261x-1.2.0.jar";
            "hash" = "sha512-eYiJE4Cl20HAQT5DWsNHeqYCTSPXBsgyjnBLZANdvXkLaC1xrcOzY6I+m8MmLoLeJFfnpZAvCVkZ8monCCOjtg==";
        };
        _856RJUsd = {
            "id" = "856RJUsd";
            "file" = "sodiumrelief-mc261x-1.3.0.jar";
            "hash" = "sha512-jHYSuPtJmfqA5jQmy3hyv9ZcV8bEB7RY2UYoJ6wK1WadoAjxBIeoc0ezMbnu6G3x0ayrZYVZQlsBJ0GOEoDN7Q==";
        };
        _ZAPBOfrL = {
            "id" = "ZAPBOfrL";
            "file" = "sodiumrelief-mc1215-1.3.0.jar";
            "hash" = "sha512-VsTcjY4UDz5iRGLKHtVDoCI1Y2rm71pqABnE6RsgCeGwH7Je96Bw78qpfSAHzS9W9B6mRAAAVEaHFSA5Ixh7iw==";
        };
        _efko5qcf = {
            "id" = "efko5qcf";
            "file" = "sodiumrelief-mc1211-1.3.0.jar";
            "hash" = "sha512-2914JHTQvIfRJisZ+k1N+KQQmOHoOICFZIow6OBJWDqOCI7YGJszfhYs5BzHC/HDb76WxxJU4bwa/Ac9cM61Qw==";
        };
        _W8F8iuW5 = {
            "id" = "W8F8iuW5";
            "file" = "sodiumrelief-mc1213-1.3.0.jar";
            "hash" = "sha512-KVtKrUbNbw9gUn3quik/W/4sHVpMD6oWboY09YZqdBnuxaCAk27RYu2PNOU2XoFUXVA/CATZppSAphrZkGZ5IA==";
        };
        _JzrhJNuc = {
            "id" = "JzrhJNuc";
            "file" = "sodiumrelief-mc1218-1.3.0.jar";
            "hash" = "sha512-hqqz/TpGb2WJn1nVh0fYvQXtNvwxB/kB89kROKvGYuxUL2EUDHXBM7pPib9I3hP2eD8/XiupP5UsTAR82KRG8A==";
        };
        _dZpYFORl = {
            "id" = "dZpYFORl";
            "file" = "sodiumrelief-mc12110-1.3.0.jar";
            "hash" = "sha512-OV04Q0CedGeJrNg2ub1aZ/mHsPR1FgjyqorqGBX1ZZvdscIWxGO6ZQAjZJzhNVO8AQysP1JuqdGMVZYK3s79qg==";
        };
        _TMybGIUW = {
            "id" = "TMybGIUW";
            "file" = "sodiumrelief-mc1214-1.3.0.jar";
            "hash" = "sha512-JXM7dKH8amx+pYhnBtWFMlKf6iG6rQ3xQ4fuIaSTTaAL3E/a9kvmgq2XdLsKZccmfoFMRtxMKFEOcBjUT/5bUw==";
        };
        _h1B1P6b3 = {
            "id" = "h1B1P6b3";
            "file" = "sodiumrelief-mc12111-1.3.0.jar";
            "hash" = "sha512-dt8GrrDSjTMCNsNRu4eTx7V3jAhO9/CuMGX0n8mdm0Q7qkCyfIENQrpTfy4TQxYK5E4DaxEt/T/ECsDNFBaPIA==";
        };
        _TGAh1HQC = {
            "id" = "TGAh1HQC";
            "file" = "sodiumrelief-mc262x-1.3.0.jar";
            "hash" = "sha512-JlW9kgohRAsnb2gTnpCyO7YY+pahsleY+EYuovS/84pmTzGNbuYNjX0DQtTlb3vd0oDuIJ+8i1jWKNGC/2vx1Q==";
        };
    in {
        "xQuN2Ami" = _xQuN2Ami;
        "rxglr4ZZ" = _rxglr4ZZ;
        "Y0Uvc9EB" = _Y0Uvc9EB;
        "FRhygts1" = _FRhygts1;
        "mf6l9xcK" = _mf6l9xcK;
        "856RJUsd" = _856RJUsd;
        "ZAPBOfrL" = _ZAPBOfrL;
        "efko5qcf" = _efko5qcf;
        "W8F8iuW5" = _W8F8iuW5;
        "JzrhJNuc" = _JzrhJNuc;
        "dZpYFORl" = _dZpYFORl;
        "TMybGIUW" = _TMybGIUW;
        "h1B1P6b3" = _h1B1P6b3;
        "TGAh1HQC" = _TGAh1HQC;
        "fabric-1.21.11" = _h1B1P6b3;
        "fabric-26.1" = _856RJUsd;
        "fabric-26.1.1" = _856RJUsd;
        "fabric-26.1.2" = _856RJUsd;
        "fabric-1.21.5" = _ZAPBOfrL;
        "fabric-1.21" = _efko5qcf;
        "fabric-1.21.1" = _efko5qcf;
        "fabric-1.21.2" = _W8F8iuW5;
        "fabric-1.21.3" = _W8F8iuW5;
        "fabric-1.21.6" = _JzrhJNuc;
        "fabric-1.21.7" = _JzrhJNuc;
        "fabric-1.21.8" = _JzrhJNuc;
        "fabric-1.21.9" = _dZpYFORl;
        "fabric-1.21.10" = _dZpYFORl;
        "fabric-1.21.4" = _TMybGIUW;
        "fabric-26.2" = _TGAh1HQC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-relief";
            id = "hoTWysuQ";
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
in callPackage fn {version="TGAh1HQC";}