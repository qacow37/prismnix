{lib, callPackage, ...}:
let
    versions = (let
        _mDRtfFfp = {
            "id" = "mDRtfFfp";
            "file" = "lightest-lamps-fabric-0.9.1.jar";
            "hash" = "sha512-5ucneK2mQ6ncU0DxNgHscQ3RiDfKxnpfFACcVgCAChydzbkVJfSPIt04MriCymVzsn7g9zjZuRRbipQNp6eR4Q==";
        };
        _PhWZep6u = {
            "id" = "PhWZep6u";
            "file" = "lightest-lamps-fabric-0.9.2.jar";
            "hash" = "sha512-pD4+g2AKsejsnOMADUolx6hSau+k9chfPWTkY1Np0gLJLiOMEIQQScIWFyXlSdIEEonrLCkS+TWDx2dHTQy6HA==";
        };
        _qP2s3bAZ = {
            "id" = "qP2s3bAZ";
            "file" = "lightest-lamps-fabric-0.9.3.jar";
            "hash" = "sha512-OsXBgULNYz5AFfhXntnr/UEjrRvRwJr0oAHsoMFDSdCgBZyLc3SBRMzIMnLWAuHxQQlGSaRkMKDvigMicm2wnw==";
        };
        _1UJvX7Mr = {
            "id" = "1UJvX7Mr";
            "file" = "lightest-lamps-fabric-0.9.5.jar";
            "hash" = "sha512-qz7EiAoDB06loxfnr4NQpt6EOP6b4sbigrKwX7tIuaamJgKQLg3Q5jaHOzlL1Q3RFtNgizoAtzxZVCsZ4RfhJQ==";
        };
        _GdFPR0tL = {
            "id" = "GdFPR0tL";
            "file" = "lightestlamp-2.0.0-dev.jar";
            "hash" = "sha512-c2W4rHTnluej8S2JE31t44At5g16sICwOkrpk1hIKc5tdHMSXitMx+W2deeB+OpJEFz84B6JMNeQbj3J0+OPvw==";
        };
        _wE7Z0Ptx = {
            "id" = "wE7Z0Ptx";
            "file" = "lightestlamp-2.0.1.jar";
            "hash" = "sha512-WuMltWUv9a6diGHmY3NsriqJscZcf7/PG9GOyudLA5iQrr4jcM857nBr383H1Ru9yFkzwB1DuRSrUmn2uS7tfQ==";
        };
        _SmEhIaSJ = {
            "id" = "SmEhIaSJ";
            "file" = "lightestlamp-3.0.0+1.19.jar";
            "hash" = "sha512-iEUts52wNZunt24Qat1Egv2dNZId/lYAX1OWvLjec3oJDHmFrJAv2YkcSL87eWr8oacybvNl5Iu5PLlVqCXqzQ==";
        };
        _RwSp2j1v = {
            "id" = "RwSp2j1v";
            "file" = "lightest-lamps-fabric-3.0.0f.jar";
            "hash" = "sha512-Kk7jRYCCuNal2tBtx2gFjAaaJwv6yYYoLXNheeqA9KuZrUFJegJcPClE4BBrux5X1v3VSxO6P1jzic8mPwpKvA==";
        };
        _hcxOBmXm = {
            "id" = "hcxOBmXm";
            "file" = "lightest-lamps-fabric-4.0.1.jar";
            "hash" = "sha512-gar5q2bwpyALlLUCZNMYJoW84zAVZfjdrylgZ4gMYSACWFuQL8lbmj37LGOSC7bHhuwmyR5z5roFjmodjnP8Ig==";
        };
        _BINZmdLa = {
            "id" = "BINZmdLa";
            "file" = "lightest-lamps-fabric-4.0.2.jar";
            "hash" = "sha512-iiMilNg0BApm7N3mFQlgLDMcfxa7UimkMITJBQwTtwGcEVqMAjOZom3xSpqAnBvXBdkdjeaKDvTsx0vCUI+UwA==";
        };
        _q8KRjyRN = {
            "id" = "q8KRjyRN";
            "file" = "lightest-lamps-fabric-4.1.0.jar";
            "hash" = "sha512-wI1Cx03s8ei05H3IgpqqplYjvOooC99F011wC19G48ZPb9TbgTAcVUNlHEaiRkDkO60ssl7atBkivMp6xrWVqw==";
        };
        _he11XQqS = {
            "id" = "he11XQqS";
            "file" = "lightest-lamps-fabric-4.1.1.jar";
            "hash" = "sha512-30Do/lyyEfi/OAhv9oT+11TXIfzUmOFyMPIUqoP+aVRM/5uL5n9RNSsfFCteUOk0pqTtoYQ1frfAAHf4S6WX5g==";
        };
        _4Ifw3SPb = {
            "id" = "4Ifw3SPb";
            "file" = "lightest-lamps-fabric-4.2.0.jar";
            "hash" = "sha512-pzqD3UbpB7CLK4pKrNHQLPXKr4GtL1VjX+dVw2fbx21/EenGhAWXpfao14XZ3ZQlJaEg+3gixQipyMICTXBdxw==";
        };
    in {
        "mDRtfFfp" = _mDRtfFfp;
        "PhWZep6u" = _PhWZep6u;
        "qP2s3bAZ" = _qP2s3bAZ;
        "1UJvX7Mr" = _1UJvX7Mr;
        "GdFPR0tL" = _GdFPR0tL;
        "wE7Z0Ptx" = _wE7Z0Ptx;
        "SmEhIaSJ" = _SmEhIaSJ;
        "RwSp2j1v" = _RwSp2j1v;
        "hcxOBmXm" = _hcxOBmXm;
        "BINZmdLa" = _BINZmdLa;
        "q8KRjyRN" = _q8KRjyRN;
        "he11XQqS" = _he11XQqS;
        "4Ifw3SPb" = _4Ifw3SPb;
        "fabric-1.17.1" = _1UJvX7Mr;
        "fabric-1.19" = _RwSp2j1v;
        "fabric-1.19.1" = _RwSp2j1v;
        "fabric-1.19.2" = _RwSp2j1v;
        "fabric-1.20.1" = _he11XQqS;
        "fabric-1.20.2" = _4Ifw3SPb;
        "quilt-1.18.2" = _wE7Z0Ptx;
        "quilt-1.19" = _SmEhIaSJ;
        "quilt-1.19.1" = _SmEhIaSJ;
        "quilt-1.19.2" = _SmEhIaSJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightest-lamps";
            id = "nDmvYbga";
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
in callPackage fn {version="4Ifw3SPb";}