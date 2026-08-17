{lib, callPackage, ...}:
let
    versions = (let
        _bxLZnQWU = {
            "id" = "bxLZnQWU";
            "file" = "IterationVX-1.0.zip";
            "hash" = "sha512-bHCwwynXzS5LgRA+XWDlA1siDg9RJFYxnYWt8ueGEOxBO8q4SPTVZNHvdY1zUNdd87lggzsBRmUeSP2GKuHMFw==";
        };
        _dF1JdP5u = {
            "id" = "dF1JdP5u";
            "file" = "IterationVX-1.2.zip";
            "hash" = "sha512-XNOPwGFAYFhANsmTdjICdAcx6LF0XCnChhcrq8TAeVJjsZb8sWz2r+jBtdDke78zv3IsOczzcDiKajHsqKJbCQ==";
        };
        _NbTlus63 = {
            "id" = "NbTlus63";
            "file" = "IterationVX-1.3.zip";
            "hash" = "sha512-wlQ8zqiKZER7kMqIzjF+Y9+K3CgIWrbCoMixLuvZ+orX2i9rxusYigypCQFbgIzP9YRHSy6PQd9Rw9zTGbNYoQ==";
        };
        _4DMx4J87 = {
            "id" = "4DMx4J87";
            "file" = "IterationVX-1.4.zip";
            "hash" = "sha512-oC1NwQhk01x1IfRYzRkZK1lUPLZLGgh2Yr4ABPRpZfXjHFczkPqElotbLuPP3HEw9IJRLGnKDgOLBCbjFo6orQ==";
        };
        _6VbRxwdi = {
            "id" = "6VbRxwdi";
            "file" = "IterationVX-1.5.zip";
            "hash" = "sha512-ToPWkgZdOsBBcdkWQdIEGcOHRIbP7IS59OQkq9nLNNZOOVi01tDv0GfoMA4GmBT2Ab0Ujprn5clngtZEeCHHSw==";
        };
        _sEB53SGx = {
            "id" = "sEB53SGx";
            "file" = "IterationVX-1.6.zip";
            "hash" = "sha512-usaVWr9PpzjSM2BFNPX1w226Z4DsKX+a2Hugi8kx6hXtK9mcis1R1oxskiuz1UtUelYjycsKPA1N3HXq59WgRg==";
        };
        _7WCfbhK6 = {
            "id" = "7WCfbhK6";
            "file" = "IterationVX-1.7.zip";
            "hash" = "sha512-v6o9yu7ZnEfUHsPOhuKV4ZDVqttqPa7mkAaLZJDslYGVs1ZeyAGS+HFEWbNpYp854yGVzBECR+JTRNF+cjp92g==";
        };
        _o4gXpNBi = {
            "id" = "o4gXpNBi";
            "file" = "IterationVX-1.8.zip";
            "hash" = "sha512-wiLqvXGjxZngr2r9W5Sck3E3gMmo7dj0hyHVezp6mzTEvgUSjSJCow85+faPE7zRAmDStX1EnexFTfOb+0hftg==";
        };
        _HczevtAP = {
            "id" = "HczevtAP";
            "file" = "IterationVX-1.9.zip";
            "hash" = "sha512-4z2WsCh2lpwuq3XcJBgk0Bma+TubSecQlOEDECEdWnsil2yL7PhDnLrbM0dV0mrwcPryTdyBg9MU3BI+LhgeOw==";
        };
        _lModIDl2 = {
            "id" = "lModIDl2";
            "file" = "IterationVX-2.0.zip";
            "hash" = "sha512-gWHh4n366O9PJwfl3Ch2pa+zM0MFi7qd37WofvkcUmfPko63VSTReA2N9vRYMc5SK7UAZ9p/189v3114CesW9Q==";
        };
        _eYaprkGH = {
            "id" = "eYaprkGH";
            "file" = "IterationVX-2.1.zip";
            "hash" = "sha512-sj0kHa344nDcJI/UWWadUKVccA3Jc41bJGVQgJGOZk16fEqgHozuhyLYqTlzSWoaPcadt5wVNkFVtfN/fXXwZQ==";
        };
    in {
        "bxLZnQWU" = _bxLZnQWU;
        "dF1JdP5u" = _dF1JdP5u;
        "NbTlus63" = _NbTlus63;
        "4DMx4J87" = _4DMx4J87;
        "6VbRxwdi" = _6VbRxwdi;
        "sEB53SGx" = _sEB53SGx;
        "7WCfbhK6" = _7WCfbhK6;
        "o4gXpNBi" = _o4gXpNBi;
        "HczevtAP" = _HczevtAP;
        "lModIDl2" = _lModIDl2;
        "eYaprkGH" = _eYaprkGH;
        "iris-1.21" = _eYaprkGH;
        "iris-1.21.1" = _eYaprkGH;
        "iris-1.21.2" = _eYaprkGH;
        "iris-1.21.3" = _eYaprkGH;
        "iris-1.21.4" = _eYaprkGH;
        "iris-1.21.5" = _eYaprkGH;
        "iris-1.21.6" = _eYaprkGH;
        "iris-1.21.7" = _eYaprkGH;
        "iris-1.21.8" = _eYaprkGH;
        "iris-1.21.9" = _eYaprkGH;
        "iris-1.21.10" = _eYaprkGH;
        "iris-1.21.11" = _eYaprkGH;
        "iris-26.1" = _eYaprkGH;
        "iris-26.1.1" = _eYaprkGH;
        "iris-26.1.2" = _eYaprkGH;
        "iris-26.2" = _eYaprkGH;
        "default" = _eYaprkGH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iterationvx";
            id = "Q8YSbSj8";
            type = "shader";
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
in callPackage fn {version="default";}