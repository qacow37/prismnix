{lib, callPackage, ...}:
let
    versions = (let
        _pyr2uuPm = {
            "id" = "pyr2uuPm";
            "file" = "Transparent GUI-1.7.10-1.8.9.zip";
            "hash" = "sha512-coMdccxJwhgU5Y+MnAEgp8hJSXavkvTPHmjgCTcho5EFaO5YjmSIiPVrPgzQDEfFEgsZzr15jOLhHQKk+2tt+g==";
        };
        _O2SToJg2 = {
            "id" = "O2SToJg2";
            "file" = "Transparent GUI-1.12.2.zip";
            "hash" = "sha512-fYcyXQjeChRREUqZ152nTxIO/JTVkXQPJKgnykQqFVPerrVChWAmfjfh5mF1SGkOJu82t2N/fT034IHaAixesw==";
        };
        _549Hfo6d = {
            "id" = "549Hfo6d";
            "file" = "Transparent GUI-1.16.5.zip";
            "hash" = "sha512-AQiyLpbhTH+MJHh5F7kYRwZbklxgc3/BpGa7RV7yXsoJvwNIfolhCn6Zuq2vWrDj1PuxFhMSoJ5UW7cY303AhQ==";
        };
        _gsOFf2vm = {
            "id" = "gsOFf2vm";
            "file" = "Transparent GUI-1.18.2.zip";
            "hash" = "sha512-JNb73DiKNk6rtjFGzssLOUcu/aE3PLqgmm9+2hkGiVaghPI1p+m1qV4Hc5Ss1NiRhhPA4nRLncqFHnABQsvh2g==";
        };
        _9OpdTP90 = {
            "id" = "9OpdTP90";
            "file" = "Transparent GUI-1.20.1.zip";
            "hash" = "sha512-9ft7urRhBDc295XpeRh30RmMcQkEwdVV9jl+YsBZRG0KYd57FbpA5+mwLS1jWGOG4bPRsH70dpVj7dIqmIz5Gg==";
        };
        _4aqLEO5M = {
            "id" = "4aqLEO5M";
            "file" = "Transparent GUI-1.21.1.zip";
            "hash" = "sha512-2kAHLTBL5xv+hfCIfkOstAECHyf2NTmEWco1e/gAXYcEvJpy09CGwWtloCTNFAm7xEcbf8ePGdXqV3oXAtlIVQ==";
        };
        _E5KrZ06a = {
            "id" = "E5KrZ06a";
            "file" = "Transparent GUI-1.21.11.zip";
            "hash" = "sha512-mNW4Iy3+f/PPca2qu6dlwh0jOJUSWScCU7v0TASZMVL+4n5Dq35YPgIeYGDCwKqxg0lwQOD99dEi3r4J8XFirA==";
        };
        _f2kRbqMQ = {
            "id" = "f2kRbqMQ";
            "file" = "Transparent GUI-26.x.x.zip";
            "hash" = "sha512-DPbqlgI9V1ff3oUltnHaOi8ELfMn1iJy9/mgQDk3P7eRhky8e2ZbTxO5ZlUn5NLUtFy/f9AXGLpYsDk8QYlHeA==";
        };
        _TAp2itqm = {
            "id" = "TAp2itqm";
            "file" = "Transparent GUI-v2.0-1.21.1.zip";
            "hash" = "sha512-Vq2Iy6gUqJ3DOw2DLG5w3c/igmhjDie/1C2suAydItCa4oih/AKw/mjqwpp2fDiz5mTyRR56qhv4vpqQn2MFtQ==";
        };
        _wfLAZRWO = {
            "id" = "wfLAZRWO";
            "file" = "Transparent GUI-v2.0-1.21.11.zip";
            "hash" = "sha512-i411MjoLmJa73otUyCXKWMSP3qr81Txjaq8Hewvap312yAAHROAQ3cFxJLArOQBZ36CkDMTbVjJzMXXBJdr5Gw==";
        };
        _roBjJICf = {
            "id" = "roBjJICf";
            "file" = "Transparent GUI-v2.0-26.x.x.zip";
            "hash" = "sha512-2XGyuW483LKc0b9TyRtONJS1I1bc6n4fqvtY3njeuA4qlEM20+HmqZgy3n4ujbcUfu3AE5Fo54Xk5hBmJEJvlQ==";
        };
    in {
        "pyr2uuPm" = _pyr2uuPm;
        "O2SToJg2" = _O2SToJg2;
        "549Hfo6d" = _549Hfo6d;
        "gsOFf2vm" = _gsOFf2vm;
        "9OpdTP90" = _9OpdTP90;
        "4aqLEO5M" = _4aqLEO5M;
        "E5KrZ06a" = _E5KrZ06a;
        "f2kRbqMQ" = _f2kRbqMQ;
        "TAp2itqm" = _TAp2itqm;
        "wfLAZRWO" = _wfLAZRWO;
        "roBjJICf" = _roBjJICf;
        "minecraft-1.7.2" = _pyr2uuPm;
        "minecraft-1.7.3" = _pyr2uuPm;
        "minecraft-1.7.4" = _pyr2uuPm;
        "minecraft-1.7.5" = _pyr2uuPm;
        "minecraft-1.7.6" = _pyr2uuPm;
        "minecraft-1.7.7" = _pyr2uuPm;
        "minecraft-1.7.8" = _pyr2uuPm;
        "minecraft-1.7.9" = _pyr2uuPm;
        "minecraft-1.7.10" = _pyr2uuPm;
        "minecraft-1.8" = _pyr2uuPm;
        "minecraft-1.8.1" = _pyr2uuPm;
        "minecraft-1.8.2" = _pyr2uuPm;
        "minecraft-1.8.3" = _pyr2uuPm;
        "minecraft-1.8.4" = _pyr2uuPm;
        "minecraft-1.8.5" = _pyr2uuPm;
        "minecraft-1.8.6" = _pyr2uuPm;
        "minecraft-1.8.7" = _pyr2uuPm;
        "minecraft-1.8.8" = _pyr2uuPm;
        "minecraft-1.8.9" = _pyr2uuPm;
        "minecraft-1.9" = _O2SToJg2;
        "minecraft-1.9.1" = _O2SToJg2;
        "minecraft-1.9.2" = _O2SToJg2;
        "minecraft-1.9.3" = _O2SToJg2;
        "minecraft-1.9.4" = _O2SToJg2;
        "minecraft-1.10" = _O2SToJg2;
        "minecraft-1.10.1" = _O2SToJg2;
        "minecraft-1.10.2" = _O2SToJg2;
        "minecraft-1.11" = _O2SToJg2;
        "minecraft-1.11.1" = _O2SToJg2;
        "minecraft-1.11.2" = _O2SToJg2;
        "minecraft-1.12" = _O2SToJg2;
        "minecraft-1.12.1" = _O2SToJg2;
        "minecraft-1.12.2" = _O2SToJg2;
        "minecraft-1.13" = _549Hfo6d;
        "minecraft-1.13.1" = _549Hfo6d;
        "minecraft-1.13.2" = _549Hfo6d;
        "minecraft-1.14" = _549Hfo6d;
        "minecraft-1.14.1" = _549Hfo6d;
        "minecraft-1.14.2" = _549Hfo6d;
        "minecraft-1.14.3" = _549Hfo6d;
        "minecraft-1.14.4" = _549Hfo6d;
        "minecraft-1.15" = _549Hfo6d;
        "minecraft-1.15.1" = _549Hfo6d;
        "minecraft-1.15.2" = _549Hfo6d;
        "minecraft-1.16" = _549Hfo6d;
        "minecraft-1.16.1" = _549Hfo6d;
        "minecraft-1.16.2" = _549Hfo6d;
        "minecraft-1.16.3" = _549Hfo6d;
        "minecraft-1.16.4" = _549Hfo6d;
        "minecraft-1.16.5" = _549Hfo6d;
        "minecraft-1.17" = _gsOFf2vm;
        "minecraft-1.17.1" = _gsOFf2vm;
        "minecraft-1.18" = _gsOFf2vm;
        "minecraft-1.18.1" = _gsOFf2vm;
        "minecraft-1.18.2" = _gsOFf2vm;
        "minecraft-1.19" = _9OpdTP90;
        "minecraft-1.19.1" = _9OpdTP90;
        "minecraft-1.19.2" = _9OpdTP90;
        "minecraft-1.19.3" = _9OpdTP90;
        "minecraft-1.19.4" = _9OpdTP90;
        "minecraft-1.20" = _9OpdTP90;
        "minecraft-1.20.1" = _9OpdTP90;
        "minecraft-1.20.2" = _TAp2itqm;
        "minecraft-1.20.3" = _TAp2itqm;
        "minecraft-1.20.4" = _TAp2itqm;
        "minecraft-1.20.5" = _TAp2itqm;
        "minecraft-1.20.6" = _TAp2itqm;
        "minecraft-1.21" = _TAp2itqm;
        "minecraft-1.21.1" = _TAp2itqm;
        "minecraft-1.21.2" = _TAp2itqm;
        "minecraft-1.21.3" = _TAp2itqm;
        "minecraft-1.21.4" = _wfLAZRWO;
        "minecraft-1.21.5" = _wfLAZRWO;
        "minecraft-1.21.6" = _wfLAZRWO;
        "minecraft-1.21.7" = _wfLAZRWO;
        "minecraft-1.21.8" = _wfLAZRWO;
        "minecraft-1.21.9" = _wfLAZRWO;
        "minecraft-1.21.10" = _wfLAZRWO;
        "minecraft-1.21.11" = _wfLAZRWO;
        "minecraft-26.1" = _roBjJICf;
        "minecraft-26.1.1" = _roBjJICf;
        "minecraft-26.1.2" = _roBjJICf;
        "minecraft-26.2" = _roBjJICf;
        "default" = _roBjJICf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ziy-transparent-gui";
            id = "t9Azffxj";
            type = "resourcepack";
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
in callPackage fn {version="default";}