{lib, callPackage, ...}:
let
    versions = (let
        _g1SIFZxg = {
            "id" = "g1SIFZxg";
            "file" = "creativecrafter-1.16.5-0.1522.jar";
            "hash" = "sha512-mF1leZH6NmdnuBQBWrqnUzLkUAORvTAAzKJ/bjF/2LNhnD7/uZGWRJxdrn+HWxblow9y1f9EqaIlegTJcjjLgg==";
        };
        _ryWIUTHJ = {
            "id" = "ryWIUTHJ";
            "file" = "creativecrafter-1.18.2-1.0.jar";
            "hash" = "sha512-gfRRyLjFFEIo5mWLc/dDlYitw5UQ1GLqZ5EfLL/pf/avqZjOkcXcPcYSDXMm8IbbxKCGS//xO2mmtrCMCm5PWA==";
        };
        _b4cbhA6K = {
            "id" = "b4cbhA6K";
            "file" = "creativecrafter-1.19.2-1.2.jar";
            "hash" = "sha512-ZkWF8s2uvAPXLxaO85DOJ2byu4gYQZvvE2fKTbLBtxdZP3m2+Resi3SOaLPyXkMEpWuxfIAfJlD8Lpc9LrFcDg==";
        };
        _xnEMET18 = {
            "id" = "xnEMET18";
            "file" = "creativecrafter-1.20.1-1.1.jar";
            "hash" = "sha512-hycNVpCtV2kNkf1ZAWVuODYSs4d82oFZPWvsTdTVd8s39XMOXB1pNADrc7EPR0ilS8Km0fmqbe3x71bOHgdeMA==";
        };
    in {
        "g1SIFZxg" = _g1SIFZxg;
        "ryWIUTHJ" = _ryWIUTHJ;
        "b4cbhA6K" = _b4cbhA6K;
        "xnEMET18" = _xnEMET18;
        "forge-1.16.5" = _g1SIFZxg;
        "forge-1.18.2" = _ryWIUTHJ;
        "forge-1.19.2" = _b4cbhA6K;
        "forge-1.20.1" = _xnEMET18;
        "default" = _xnEMET18;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creative-crafter";
            id = "QPD4Slj4";
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