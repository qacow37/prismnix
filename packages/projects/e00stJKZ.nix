{lib, callPackage, ...}:
let
    versions = (let
        _OYNhXvxu = {
            "id" = "OYNhXvxu";
            "file" = "FermiumBooter-1.0.0.jar";
            "hash" = "sha512-xQmpkRPC7Zp/rgqkOxFebSIqaH+DgLa5zH5VF8JRVdSpw6vYMddBz9BLAGRjxv1M9ZxF0KMF0ETqsHaA1yXleQ==";
        };
        _ij0ZKnvW = {
            "id" = "ij0ZKnvW";
            "file" = "FermiumBooter-1.0.1.jar";
            "hash" = "sha512-/mDYpm8ygUrKNnYjBBitp64ZkbKjPsBPCrFRQoh4FHFpaVSoFcDv4422hAGSI655CHo6IqfLm0J3LVuLXjk7lA==";
        };
        _uiqJdiV3 = {
            "id" = "uiqJdiV3";
            "file" = "`FermiumBooter-1.1.0.jar";
            "hash" = "sha512-9LRv6Rwrxm6VZOLpS00tCWPamX8Rw29cWSXYZTtjqRrQgiybbkszyoQZobJLS4yWF3ZtSHwd+wWNeUpSaqRgrA==";
        };
        _fMrLStT2 = {
            "id" = "fMrLStT2";
            "file" = "`FermiumBooter-1.1.1.jar";
            "hash" = "sha512-71EfzTTD3Wk58H8P/+bJ8XWioUDdckPhgxowzn515DS0JJg4Kk9Gf+Vff+o1JUjh2CbdWTDOgJGq0jIKxRTUjQ==";
        };
        _UspSgwUW = {
            "id" = "UspSgwUW";
            "file" = "`FermiumBooter-1.2.0.jar";
            "hash" = "sha512-aXDmSqwjSLFsfSHhYCdlYIISAFM5YkzDTztkLuHtEyAvMoGpXY4/7kD/PjKWBT347SPv63uGzmahQmL+0KCzYA==";
        };
        _LCeV3agQ = {
            "id" = "LCeV3agQ";
            "file" = "`FermiumBooter-1.3.0.jar";
            "hash" = "sha512-enh1zX8mS1N4AG9ED1hEHtR4C7QtmDJr8du6nG8osWfnbX5rQ4Mv/bVuDHN3mkTOIWFtb+Hh5xTDGql6yb0Qww==";
        };
        _UnoNVPLp = {
            "id" = "UnoNVPLp";
            "file" = "`FermiumBooter-1.3.1.jar";
            "hash" = "sha512-rZuyehVFs6BZVDtsKGW6U67dEil0i0XqG9S4NYj04Jad4FCjVf+/jV79DlDrzigIKsgr7AiyeehKdJg43stVQw==";
        };
        _CQyTqkXk = {
            "id" = "CQyTqkXk";
            "file" = "`FermiumBooter-1.3.2.jar";
            "hash" = "sha512-TgWjm1ejLlW+gnLmh3cJ+UzuooVCu7yQC2diHAM7iLgYZhx8Q9JqucLILErpTtq+GwqhYRKHv/bzmqJhdc7p0A==";
        };
        _qM3eduEF = {
            "id" = "qM3eduEF";
            "file" = "`FermiumBooter-1.4.0.jar";
            "hash" = "sha512-+0MpNUgPwpGEAyTRNFaAjZ1i6YdMZ3Kl+Kera6jJz/rLGSRPkB6qlgA4AzGI+P0Hd7xjvfvV4h/6qKKGcpzktg==";
        };
        _I28Tfg4L = {
            "id" = "I28Tfg4L";
            "file" = "`FermiumBooter-1.4.1.jar";
            "hash" = "sha512-2XJqe/QkOhoApoY9Q6i33TGe7U/bDGA6fkcOA6WBiPpZTW/MI67ueEuI/QgZoC+Fk2scX7sBDb+4IMqHLDpeLg==";
        };
        _6Xzb6vtC = {
            "id" = "6Xzb6vtC";
            "file" = "`FermiumBooter-1.5.3.jar";
            "hash" = "sha512-B7wfg4J5dC/BcZiBm/x9mNtcg5ZaVEfhOgYenktUdDrjosAdMcnkXXk3VAD3oxTAlYPDw0zLEzcbR9n52XvNjw==";
        };
        _Sil6ZrjS = {
            "id" = "Sil6ZrjS";
            "file" = "`FermiumBooter-1.6.0.jar";
            "hash" = "sha512-4cCCj51OBAIA0xhtp4LZQgaQIopgIg9QSusN0e9uj1vb1Q94vPbwn9v2pIN5SnNycqXT7m1QBHPN3S6t1vHhpA==";
        };
        _YJE3hgYb = {
            "id" = "YJE3hgYb";
            "file" = "`FermiumBooter-1.6.1.jar";
            "hash" = "sha512-U3xAy2kbOa2p1Pn1IyjyCGsKWbU7v7+jG5JVRnLnb+oi1SrDj6CWRazEVsu3WZeS7I8o/zlp3lDjDaAK5BlyZA==";
        };
        _ri1KQoBY = {
            "id" = "ri1KQoBY";
            "file" = "`FermiumBooter-1.6.2.jar";
            "hash" = "sha512-v52hZVOVDq2DnwRdyoJ4UPJ5SLjHZC3oCna9mQHAePALN07JzbQuqOXh33kWB7CK649AqvX000gPy/Le9JX57Q==";
        };
        _gfZpK50l = {
            "id" = "gfZpK50l";
            "file" = "`FermiumBooter-1.6.3.jar";
            "hash" = "sha512-I9cg5N3jYN8CUMgGCym3fSy+8r/oMvGMG0hKweHir+EUotWN/eUCY5D9H8no2BjZrPLn/+hsESpdKMy9V/YNQw==";
        };
        _SNgHKBae = {
            "id" = "SNgHKBae";
            "file" = "`FermiumBooter-1.6.4.jar";
            "hash" = "sha512-HNfqr5pmRJhr8Q+qXI/66g2jCAhsmkwLZtf19u2NR5NfA/hzA2Tt/+qABTr3CHACfOGKslVT3hr5+DUKf1pmPg==";
        };
    in {
        "OYNhXvxu" = _OYNhXvxu;
        "ij0ZKnvW" = _ij0ZKnvW;
        "uiqJdiV3" = _uiqJdiV3;
        "fMrLStT2" = _fMrLStT2;
        "UspSgwUW" = _UspSgwUW;
        "LCeV3agQ" = _LCeV3agQ;
        "UnoNVPLp" = _UnoNVPLp;
        "CQyTqkXk" = _CQyTqkXk;
        "qM3eduEF" = _qM3eduEF;
        "I28Tfg4L" = _I28Tfg4L;
        "6Xzb6vtC" = _6Xzb6vtC;
        "Sil6ZrjS" = _Sil6ZrjS;
        "YJE3hgYb" = _YJE3hgYb;
        "ri1KQoBY" = _ri1KQoBY;
        "gfZpK50l" = _gfZpK50l;
        "SNgHKBae" = _SNgHKBae;
        "forge-1.12.2" = _SNgHKBae;
        "pkg-1.0.0" = _OYNhXvxu;
        "pkg-1.0.1" = _ij0ZKnvW;
        "pkg-1.1.0" = _uiqJdiV3;
        "pkg-1.1.1" = _fMrLStT2;
        "pkg-1.2.0" = _UspSgwUW;
        "pkg-1.3.0" = _LCeV3agQ;
        "pkg-1.3.1" = _UnoNVPLp;
        "pkg-1.3.2" = _CQyTqkXk;
        "pkg-1.4.0" = _qM3eduEF;
        "pkg-1.4.1" = _I28Tfg4L;
        "pkg-1.5.3" = _6Xzb6vtC;
        "pkg-1.6.0" = _Sil6ZrjS;
        "pkg-1.6.1" = _YJE3hgYb;
        "pkg-1.6.2" = _ri1KQoBY;
        "pkg-1.6.3" = _gfZpK50l;
        "pkg-1.6.4" = _SNgHKBae;
        "default" = _SNgHKBae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fermiumbooter";
        id = "e00stJKZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}