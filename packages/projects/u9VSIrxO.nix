{lib, callPackage, ...}:
let
    versions = (let
        _ncxKtSZv = {
            "id" = "ncxKtSZv";
            "file" = "NoDynamicFps-1.0.0.jar";
            "hash" = "sha512-Zd0zIt/dl+bfp0IMAFtNlkBfuvnLjSEucRs4EHRFcEYGG5IFym0mfn1yHgb1KaeoWsBLvXLwThRzOFasCWtnFA==";
        };
        _FmN5xSVE = {
            "id" = "FmN5xSVE";
            "file" = "NoDynamicFps-1.0.1.jar";
            "hash" = "sha512-TO44xgPlVpatbtcd/fPGOgtxDmKBo7lKMwi5ypIZgOcG8yl2o8I+Cz1pqKpO8au3yT78dE+Hqs2M3w2xPS1jmw==";
        };
        _F1yPWoip = {
            "id" = "F1yPWoip";
            "file" = "NoDynamicFps-1.0.2.jar";
            "hash" = "sha512-Xpg5iidumChFWw9jBT9XKJ99r3olj6rI2phAXmr1uwt0iVcsdaZUCEIbFjrTCNx/55fm9wf0F+RI1rGGHC+QhQ==";
        };
        _OY4Voi1T = {
            "id" = "OY4Voi1T";
            "file" = "NoDynamicFps-1.0.3.jar";
            "hash" = "sha512-KMoIJPZkx2sbwWQFJ/09VCkpB6UpwtJVErBNbXhKI7RTZ0t9puzaz6k9yJpuDhP7d3YDaUArdiDwUYt8xx4nbg==";
        };
        _qO4a59nU = {
            "id" = "qO4a59nU";
            "file" = "NoDynamicFps-1.0.4.jar";
            "hash" = "sha512-HpUMZyc0e4UKyv8I/NZSr5QAoMeviDVVY8Nvy1ULQGQRKXEkRQ9bMcsDv5Xyq2qqwtw6ujLc+sfqyCUok8Eo7w==";
        };
        _SfNvWcI1 = {
            "id" = "SfNvWcI1";
            "file" = "NoDynamicFps-1.1.0+26.2.jar";
            "hash" = "sha512-zbe+UTo8iGZGKk30gKmyjEVg/iYLJhop3KlkLrZEfJXDRbCsbgeVeZzePAC5x8eatpqcNMPYpdAFtfLW/LjAbw==";
        };
    in {
        "ncxKtSZv" = _ncxKtSZv;
        "FmN5xSVE" = _FmN5xSVE;
        "F1yPWoip" = _F1yPWoip;
        "OY4Voi1T" = _OY4Voi1T;
        "qO4a59nU" = _qO4a59nU;
        "SfNvWcI1" = _SfNvWcI1;
        "fabric-1.21.2" = _ncxKtSZv;
        "fabric-1.21.3" = _ncxKtSZv;
        "fabric-1.21.4" = _ncxKtSZv;
        "fabric-1.21.5" = _ncxKtSZv;
        "fabric-1.21.6" = _ncxKtSZv;
        "fabric-1.21.7" = _ncxKtSZv;
        "fabric-1.21.8" = _ncxKtSZv;
        "fabric-1.21.9" = _ncxKtSZv;
        "fabric-1.21.10" = _ncxKtSZv;
        "fabric-1.21.11" = _F1yPWoip;
        "fabric-26.1" = _qO4a59nU;
        "fabric-26.1.1" = _qO4a59nU;
        "fabric-26.1.2" = _qO4a59nU;
        "fabric-26.2" = _SfNvWcI1;
        "quilt-1.21.2" = _ncxKtSZv;
        "quilt-1.21.3" = _ncxKtSZv;
        "quilt-1.21.4" = _ncxKtSZv;
        "quilt-1.21.5" = _ncxKtSZv;
        "quilt-1.21.6" = _ncxKtSZv;
        "quilt-1.21.7" = _ncxKtSZv;
        "quilt-1.21.8" = _ncxKtSZv;
        "quilt-1.21.9" = _ncxKtSZv;
        "quilt-1.21.10" = _ncxKtSZv;
        "default" = _SfNvWcI1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nodynamicfps";
            id = "u9VSIrxO";
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
in callPackage fn {version="default";}