{lib, callPackage, ...}:
let
    versions = (let
        _bk8IJgzV = {
            "id" = "bk8IJgzV";
            "file" = "regeneration-41.0.3.jar";
            "hash" = "sha512-ie6esj2g9/PpqPiHVrYafvmM1grwoAapGOfGtis/Rp1vd138AARqKTapieIoPkDR5h70RhQBPUQqUjQdzU9UpQ==";
        };
        _OvihHkmW = {
            "id" = "OvihHkmW";
            "file" = "regeneration-41.0.3.jar";
            "hash" = "sha512-j0Bruyv/9TsKWlx5MXW2sWGDBeUJBxmrHkoeEdVPCz7TY37p1/XjZKkVdwxiV1hFFOz7+G1Ekc6kCksMBOhngQ==";
        };
        _KN6t24as = {
            "id" = "KN6t24as";
            "file" = "regeneration-41.0.4.jar";
            "hash" = "sha512-5K9Yz+x9dB67ANzBLSwT13lx5X2aNsilkYPJShhLo7bFmSZEB+OOeC3YX+N7XmbN5eiIAA7CcVnpcp+CJasTpg==";
        };
        _9vjHDk63 = {
            "id" = "9vjHDk63";
            "file" = "regeneration-41.0.4.jar";
            "hash" = "sha512-LMPTTCozWoDF8cGOYWLxtMf/kkeXE4ybj/PRX/vt5YKHBgfHBN57BFi5jBszKtrKNSmwiD2+X3EZgIVfKK5Ltg==";
        };
        _pyKuHuC7 = {
            "id" = "pyKuHuC7";
            "file" = "regeneration-41.0.5.jar";
            "hash" = "sha512-bB5DZc4M5nv1LgvCxOidNBZv4J542O43FRo9EZ8XUBX1FB1cQsTsE+U98mKrSLxaqJDAUQKZYjXL0kC3tCBUuw==";
        };
        _gJVapfYv = {
            "id" = "gJVapfYv";
            "file" = "regeneration-41.0.5.jar";
            "hash" = "sha512-LHMgA6BjQfCKVhG6wwwyC7mFRGo+GzSzp/hOxk1UvsSA684NAgV/sHNu94BcpzHssbhfXcaCRrJ54TKwL+J4bA==";
        };
        _4ZpaAjuI = {
            "id" = "4ZpaAjuI";
            "file" = "regeneration-41.0.6.jar";
            "hash" = "sha512-bQUkNhdNlRE9oq4iaIO7iOWsrpSTd01zfq1NLUR/nIiPH++CqnhnKuIIG0ruGNokYzHFWK5kvHNpNcZvbMd1CQ==";
        };
        _YLPQ6zXo = {
            "id" = "YLPQ6zXo";
            "file" = "regeneration-41.0.6.jar";
            "hash" = "sha512-lslhFHD1IzCZb6lwA/AVWW7fHbQP2gOsLtlQyj4XJei0dft+WjV5mIZag5yEjW5Utn9QzcpP/HG1ncpTxlKCsg==";
        };
        _N8QuIGmh = {
            "id" = "N8QuIGmh";
            "file" = "[1.16] Regeneration-36.0.5.jar";
            "hash" = "sha512-PTHveBBDH1yJc86Rz1zhObqsyMUhJXSeZGWbEft0kXyN7ahl7ZKrYSL4SBVTnAX8H4Ts/5wm/Gkp1w/+vZcryQ==";
        };
        _xLzOeRLR = {
            "id" = "xLzOeRLR";
            "file" = "[1.16]+Regeneration-36.0.6.jar";
            "hash" = "sha512-Dje2wpgZojYN5392KJI6ipnV9WKgnCs9mtozzbfLGhLLkguy308lYt5QRdDSda8/TaDzqmRCqZs5OUloYYhgoA==";
        };
        _dUG5cPJi = {
            "id" = "dUG5cPJi";
            "file" = "regeneration-42.0.0.jar";
            "hash" = "sha512-SZXlp9Po4nwAUE+aKBlmzUxN0Oe59nsPdqRT6qseoa24RFiugOiRPndvUkO4C6WhUTlO4VHVIzhX1F0wwqRX/A==";
        };
        _x6b0KDAr = {
            "id" = "x6b0KDAr";
            "file" = "regeneration-42.0.0.jar";
            "hash" = "sha512-8baPZB2P0SirUFV9Pl4gZEoOVLy0PPh5aF/+pSFPMSpM8Nq8Nmbs5LEXVP0ffd069BumDpTjz3Xt0dudHCILXw==";
        };
        _lazo8jAQ = {
            "id" = "lazo8jAQ";
            "file" = "regeneration-42.0.1.jar";
            "hash" = "sha512-9qfdPV/zjrbA6/CJmLnGsGdW9oQ4nNvXyWTrVM0qufsthOe48JWABBKn0FWY7srTg4vz3qY//9z2FEfWhFTt5g==";
        };
        _Ut7wWNtO = {
            "id" = "Ut7wWNtO";
            "file" = "regeneration-42.0.1.jar";
            "hash" = "sha512-3MB693rUkKZ6jZBUA1BXE1lAPWx8MHKiL9G+RgnmbNkRA19XUBDhlQz08qBDdrgYFkiseJEqDIiYVB5mWKuwKA==";
        };
        _v9PQPCpW = {
            "id" = "v9PQPCpW";
            "file" = "Regeneration-v1.20.1-42.1.0-fabric-42.1.0.jar";
            "hash" = "sha512-ZjPJkhggHtcojN9ww8ZaHJrSEjoRR2NJrXsfUnJfjN02e3enMMw1kEuuhe1rVJPxns4AXmgW9SwYvHy7QpUQIQ==";
        };
        _I2fDjZRS = {
            "id" = "I2fDjZRS";
            "file" = "Regeneration-v1.20.1-42.1.0-forge-42.1.0.jar";
            "hash" = "sha512-xwkr2/rQLc/XV+FnibQQMKsCRsuelj/BCHGu3KzsREceTVBkPWV/bHhu/cdBEdjrfucAo12dG6mvLAtUTpvOeA==";
        };
        _MIEGLtNA = {
            "id" = "MIEGLtNA";
            "file" = "Regeneration-v1.20.1-42.1.1-fabric-42.1.1.jar";
            "hash" = "sha512-VQv53GWkFxNd77oo7Cs7ciW9yM9s7DHFBzuhO18V0cca2aOHwo4YE31p+fqDxG2sMDc34a/pxZxaJhZo2T+VRA==";
        };
        _OIui6HZO = {
            "id" = "OIui6HZO";
            "file" = "Regeneration-v1.20.1-42.1.1-forge-42.1.1.jar";
            "hash" = "sha512-NocmjS7Hx3AGSrhBFN5z5U+yRZ1/tMayrVVBWYQ5sMDGYI4tO/ee7X4kvQFpL3WvLENK19us4A9QXe0f2MGKPw==";
        };
    in {
        "bk8IJgzV" = _bk8IJgzV;
        "OvihHkmW" = _OvihHkmW;
        "KN6t24as" = _KN6t24as;
        "9vjHDk63" = _9vjHDk63;
        "pyKuHuC7" = _pyKuHuC7;
        "gJVapfYv" = _gJVapfYv;
        "4ZpaAjuI" = _4ZpaAjuI;
        "YLPQ6zXo" = _YLPQ6zXo;
        "N8QuIGmh" = _N8QuIGmh;
        "xLzOeRLR" = _xLzOeRLR;
        "dUG5cPJi" = _dUG5cPJi;
        "x6b0KDAr" = _x6b0KDAr;
        "lazo8jAQ" = _lazo8jAQ;
        "Ut7wWNtO" = _Ut7wWNtO;
        "v9PQPCpW" = _v9PQPCpW;
        "I2fDjZRS" = _I2fDjZRS;
        "MIEGLtNA" = _MIEGLtNA;
        "OIui6HZO" = _OIui6HZO;
        "fabric-1.19.2" = _4ZpaAjuI;
        "fabric-1.20.1" = _MIEGLtNA;
        "forge-1.19.2" = _YLPQ6zXo;
        "forge-1.16.5" = _xLzOeRLR;
        "forge-1.20.1" = _OIui6HZO;
        "default" = _OIui6HZO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "regeneration";
            id = "8gkWtwQu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}