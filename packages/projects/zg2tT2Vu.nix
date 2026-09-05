{lib, callPackage, ...}:
let
    versions = (let
        _8IcNyuON = {
            "id" = "8IcNyuON";
            "file" = "gml-3.1.2-all.jar";
            "hash" = "sha512-YoUAM6C5umLHULWUz9neuo3pVt1cm/EutftMav4fByAifDCFXAdRReYRCJPA4TGZipPncwlQGqprstcvLSwwvA==";
        };
        _vYvbo0pd = {
            "id" = "vYvbo0pd";
            "file" = "gml-3.1.3-all.jar";
            "hash" = "sha512-l5K2KQnOnU0AuFXQvoauRseQCxB0CNCp6gz3Vv62CZgju1AsWH2lZsqROcf62a/Y6lzIT8dYQKwDYmRG3UY2ZQ==";
        };
        _DQ9SD33q = {
            "id" = "DQ9SD33q";
            "file" = "gml-3.1.4-all.jar";
            "hash" = "sha512-eZ01H8893yu/oyEBdXAd3XLkkgyKTrgOj0x3t5NvqDLOKqclfjkvbCkC7XdjlZawEtJbnY15+3aXb4WK/ZBfpw==";
        };
        _4ECib0sq = {
            "id" = "4ECib0sq";
            "file" = "gml-3.1.5-all.jar";
            "hash" = "sha512-x48UC9DH8B4kv1XpadCEJPbaDBzjp71Qs8guJG9ncFoavjukbyoHxVX4j77qoDFQ6K3I4edIGSOn8+3eV6sbow==";
        };
        _zDG3gFsL = {
            "id" = "zDG3gFsL";
            "file" = "gml-3.2.3-all.jar";
            "hash" = "sha512-mvV4Ys1tU6ydY/lAKT29nvbg5E/dLTEOT0mBO+ThJC4VRF32zgIMfWhQdTM9HxUg33xmgKGSbihbEu8dHTRnYw==";
        };
        _Fz7lCsKn = {
            "id" = "Fz7lCsKn";
            "file" = "gml-4.0.0-all.jar";
            "hash" = "sha512-DYC+iWjI8lkkgn3dtq14oGkkdMnG4LN08tHmoggBrsjlaw4c7vxuvRCwuS+Df6H0BKe/rAhSyjITy6ALAN8eiA==";
        };
        _3ACHvEx2 = {
            "id" = "3ACHvEx2";
            "file" = "gml-3.2.4-all.jar";
            "hash" = "sha512-U5yMLONgps2fI6vKBsKNRV9jIkcLO6WAa/V7BLMO6rx9VSkXvNZE+cIzX/EOb2MdA9dNc8N2n5ucyNFkigpP7w==";
        };
        _h4624yXm = {
            "id" = "h4624yXm";
            "file" = "gml-4.0.2-all.jar";
            "hash" = "sha512-mRnX9cUOf01yI07eUrwHl4UjnWw72Ccdt52X3onCn37mLc6VzLCY5lB6nfvzNhQuz+KSyC5gaYDvs+RKoiKBEQ==";
        };
        _TWEjAptO = {
            "id" = "TWEjAptO";
            "file" = "gml-4.0.3-all.jar";
            "hash" = "sha512-5vFvtmbm5SEUkAlUUk1TKUCPebVwNYmS/e9QAtfvSxYwTskXz0+wttMMCCgWYkLd/IG/NPPXx0PnRS7An5v6OQ==";
        };
        _ahAJtoV3 = {
            "id" = "ahAJtoV3";
            "file" = "gml-4.0.4-all.jar";
            "hash" = "sha512-0eGb/lajYr2Z29Ny15Lj+adkWmpglG/i1TdBALzXC2pnBxhCzdneWoyrxtVBEaMiG/QyZn/n4bXEY5ehZ57Q4A==";
        };
        _qmwY0rKE = {
            "id" = "qmwY0rKE";
            "file" = "gml-4.0.9-all.jar";
            "hash" = "sha512-HM+t1ET9dbi9PIPqrJ5JngVMrB6CRzEQm1v0uz5QKYzV2bl3+vGiL6iVmDcrUzOWOdBgy3sxCR4SkEYp7v6X+w==";
        };
        _s7gFqeVL = {
            "id" = "s7gFqeVL";
            "file" = "gml-4.0.10-all.jar";
            "hash" = "sha512-vWVki4yfnelyeaHmgBP3sgaMe9TgRdq5yB+aSisCYw9fNncz/DEuQWDoxUZIJnuMpvWGJ32EuAkjsuEJH1oJKA==";
        };
        _gBHRLRSM = {
            "id" = "gBHRLRSM";
            "file" = "gml-5.0.0.jar";
            "hash" = "sha512-OzNZYLlQRAV8/XlfK4KYtH8IkplDn3wOdDRZD2UDZX1OUcGpWFoyTNSuNdSlggVATes+1OBvNCCEj8mMSNN5pg==";
        };
        _7jnNcJIB = {
            "id" = "7jnNcJIB";
            "file" = "gml-6.0.1.jar";
            "hash" = "sha512-l2ki0nbyKgmunz2mpfl0hx8TR42khpW/sr5UovP8ELLLosoGPnrhXzn3E5r7ce5d+bUcUNEH5O+KXaGpVeFmNw==";
        };
        _IDRMIIb4 = {
            "id" = "IDRMIIb4";
            "file" = "gml-6.0.2.jar";
            "hash" = "sha512-26baG2tySMoUvjvUDYhvapJiOq3aEerEOht9Qki+tTQ9oQjoUcFB7voXXBcF5dg/LO1QZ1EvnoyLovALm5ZjMg==";
        };
    in {
        "8IcNyuON" = _8IcNyuON;
        "vYvbo0pd" = _vYvbo0pd;
        "DQ9SD33q" = _DQ9SD33q;
        "4ECib0sq" = _4ECib0sq;
        "zDG3gFsL" = _zDG3gFsL;
        "Fz7lCsKn" = _Fz7lCsKn;
        "3ACHvEx2" = _3ACHvEx2;
        "h4624yXm" = _h4624yXm;
        "TWEjAptO" = _TWEjAptO;
        "ahAJtoV3" = _ahAJtoV3;
        "qmwY0rKE" = _qmwY0rKE;
        "s7gFqeVL" = _s7gFqeVL;
        "gBHRLRSM" = _gBHRLRSM;
        "7jnNcJIB" = _7jnNcJIB;
        "IDRMIIb4" = _IDRMIIb4;
        "forge-1.19.4" = _3ACHvEx2;
        "forge-1.20" = _s7gFqeVL;
        "forge-1.20.1" = _s7gFqeVL;
        "neoforge-1.20.4" = _gBHRLRSM;
        "neoforge-1.21" = _IDRMIIb4;
        "pkg-3.1.2" = _8IcNyuON;
        "pkg-3.1.3" = _vYvbo0pd;
        "pkg-3.1.4" = _DQ9SD33q;
        "pkg-3.1.5" = _4ECib0sq;
        "pkg-3.2.3" = _zDG3gFsL;
        "pkg-4.0.0" = _Fz7lCsKn;
        "pkg-3.2.4" = _3ACHvEx2;
        "pkg-4.0.2" = _h4624yXm;
        "pkg-4.0.3" = _TWEjAptO;
        "pkg-4.0.4" = _ahAJtoV3;
        "pkg-4.0.9" = _qmwY0rKE;
        "pkg-4.0.10" = _s7gFqeVL;
        "pkg-5.0.0" = _gBHRLRSM;
        "pkg-6.0.1" = _7jnNcJIB;
        "pkg-6.0.2" = _IDRMIIb4;
        "default" = _IDRMIIb4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gml";
        id = "zg2tT2Vu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/GroovyMC/GroovyModLoader/blob/1.19.x/LICENSE";
            };
        };
    };
in callPackage fn {}