{lib, callPackage, ...}:
let
    versions = (let
        _xnGdzAFu = {
            "id" = "xnGdzAFu";
            "file" = "dio_nether_ore-1.0.0.jar";
            "hash" = "sha512-ZGPF6+waCYOAPaErFO6xPv7eHsv1Bs5cS2cMED/neAzkmWZDX8fxfbfDTvKLsaZLN7GVD6Aq/6rlWJDMpBYCSA==";
        };
        _LJxPMia9 = {
            "id" = "LJxPMia9";
            "file" = "dio_nether_ore-1.1.0.jar";
            "hash" = "sha512-cFVAqtBfIEYBeRFlV2YXx0CHq28ySFAqCGeJ2Bf9q8+naAhKbvjvJBdSjhMhdHbhTqmyECTCYS4AUickhg/yNQ==";
        };
        _Yt8ahRTr = {
            "id" = "Yt8ahRTr";
            "file" = "dio_nether_ore-2.0.0.jar";
            "hash" = "sha512-aO6Okrsl34NRihq9BtRs42PqVEjVpV3gwhRok8Ve1wqbKE3jk8PQ9602idjnu2NC4ckLIoRamH42fuvS0mPJQA==";
        };
        _FoiS7Sy5 = {
            "id" = "FoiS7Sy5";
            "file" = "dio_nether_ore-2.1.0.jar";
            "hash" = "sha512-DlN4qQ2sK9UVYabVJKgtBqIuGVWPUgn7yCQysTFQ/YrNi4QiA7rvtQFt5+i2LqdzOLE9AsQdRviiLaaRu5FwQQ==";
        };
        _PebkDTsm = {
            "id" = "PebkDTsm";
            "file" = "dio_nether_ore-2.2.0.jar";
            "hash" = "sha512-F0EgIJgSS1ntIniomgmfvxw2xuDEXEEDRWyF5zkv6HQPdbh/zZHV/3xCwXik1QmPA/djJQ1kCj4+bfhgO5tXmQ==";
        };
    in {
        "xnGdzAFu" = _xnGdzAFu;
        "LJxPMia9" = _LJxPMia9;
        "Yt8ahRTr" = _Yt8ahRTr;
        "FoiS7Sy5" = _FoiS7Sy5;
        "PebkDTsm" = _PebkDTsm;
        "neoforge-1.21.1" = _LJxPMia9;
        "neoforge-1.21.8" = _PebkDTsm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dios-nether-ore";
            id = "rOs6kIXS";
            type = "mod";
            version = version;
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
in callPackage fn {version="PebkDTsm";}