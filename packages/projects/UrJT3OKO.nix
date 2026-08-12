{lib, callPackage, ...}:
let
    versions = (let
        _Pbesb28w = {
            "id" = "Pbesb28w";
            "file" = "gdbuax-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rEv4usd6zNzsMmShLiAP2Ojkeh7nSH1JTsaiqNbJeydcrWkT24cjRANRWaLrDbCXdt9Lhb2trc2ohpYinMz63g==";
        };
        _pWxSfFcm = {
            "id" = "pWxSfFcm";
            "file" = "gdbuax-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IklU/kXjYH+pONT4OZvu6S6XqW5daxVkJOAzUxF7kJC+b6HpZCC5ONJq3QbOW+PacUZKCFvRyI9cZFqIFME9uA==";
        };
    in {
        "Pbesb28w" = _Pbesb28w;
        "pWxSfFcm" = _pWxSfFcm;
        "forge-1.20.1" = _Pbesb28w;
        "neoforge-1.21.1" = _pWxSfFcm;
        "neoforge-1.21.2" = _pWxSfFcm;
        "neoforge-1.21.3" = _pWxSfFcm;
        "neoforge-1.21.4" = _pWxSfFcm;
        "neoforge-1.21.5" = _pWxSfFcm;
        "neoforge-1.21.6" = _pWxSfFcm;
        "neoforge-1.21.7" = _pWxSfFcm;
        "neoforge-1.21.8" = _pWxSfFcm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-ice-axe";
            id = "UrJT3OKO";
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
in callPackage fn {version="pWxSfFcm";}