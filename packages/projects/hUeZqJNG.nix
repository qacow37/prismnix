{lib, callPackage, ...}:
let
    versions = (let
        _wOa0UJqt = {
            "id" = "wOa0UJqt";
            "file" = "recycling_factory-0.0.1.jar";
            "hash" = "sha512-YKx4ADc3+CK2AWcG11SnyazPyvdP17z5jhS4iGZxKj2fGYdT5B7jkNHw9z/LPlL4DQbBGYHDx6Gvv9RyOcTZDA==";
        };
        _COXCYK5T = {
            "id" = "COXCYK5T";
            "file" = "recycling_factory-0.0.2.jar";
            "hash" = "sha512-RcxY47bJ4uUULGaYjReUqiTOf4WTrf7ti2QoJ4RmDyZPqxqNu+9qysgP81a2fFlCRDwqJdyt8Wi3g8T3HlivXQ==";
        };
        _oE5xPhxP = {
            "id" = "oE5xPhxP";
            "file" = "recycling_factory-1.0.0.jar";
            "hash" = "sha512-Yil7CRRv0dDlk2ImOXhn2O8E3vTrmhM6VKyG+jG9OPvnL4xGDzYCwxsDqdOQ7EO02IIk2Is+uDKIRvhAKaiLSQ==";
        };
        _p9iI6Ka9 = {
            "id" = "p9iI6Ka9";
            "file" = "recycling_factory-1.1.0.jar";
            "hash" = "sha512-AtqyW1/ak8wu2yHpokBp8AIIa7VdlWrzFun2CMqc9BdTqVosu6bGTMJW1hCqGSqX/Ko6CXRI6p2tTf9ZReKOPQ==";
        };
        _cMwbAnDQ = {
            "id" = "cMwbAnDQ";
            "file" = "recycling_factory-1.1.1.jar";
            "hash" = "sha512-hrPQzS8tf9kTljftcCbp3VNgC04Mf/Vn5ITrbveWcSdvlym3mlj31zjv+IFN/crDeSJQsWqFapT/4+HPQStbaQ==";
        };
        _jeyZC61V = {
            "id" = "jeyZC61V";
            "file" = "recycling_factory-1.2.0.jar";
            "hash" = "sha512-IlnTQjlcPdKfOSNMQcn+DlSf9r5EKthDDuGd6DzkNQQFtRvpLCTr8H3K2PU5uBFgD3QRf1VVneymB7NUfFpb/w==";
        };
        _9OPMCuPQ = {
            "id" = "9OPMCuPQ";
            "file" = "recycling_factory-2.0.0.jar";
            "hash" = "sha512-PTdWhnCQenfr95pESAdl+0u01VxbXGYlYvvT/E3hFK3AT78KUhkYt98R6tk4pgB4vCTArQGOqv+2uMv8jVi1iA==";
        };
        _SMzeXgsf = {
            "id" = "SMzeXgsf";
            "file" = "recycling_factory-2.1.0.jar";
            "hash" = "sha512-ob33Q2YU+dHDjlv0ybSSJ3WPyB3EHECdNASaNdoEJDCUau4vyBdHA+LNipy0HVFIEOr9CJL97uTs6hW5/kEcRA==";
        };
    in {
        "wOa0UJqt" = _wOa0UJqt;
        "COXCYK5T" = _COXCYK5T;
        "oE5xPhxP" = _oE5xPhxP;
        "p9iI6Ka9" = _p9iI6Ka9;
        "cMwbAnDQ" = _cMwbAnDQ;
        "jeyZC61V" = _jeyZC61V;
        "9OPMCuPQ" = _9OPMCuPQ;
        "SMzeXgsf" = _SMzeXgsf;
        "neoforge-1.20.4" = _9OPMCuPQ;
        "neoforge-1.21.1" = _SMzeXgsf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recycling-factory";
            id = "hUeZqJNG";
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
in callPackage fn {version="SMzeXgsf";}