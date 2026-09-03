{lib, callPackage, ...}:
let
    versions = (let
        _aH3DVjHr = {
            "id" = "aH3DVjHr";
            "file" = "disenchanter-0.1.jar";
            "hash" = "sha512-zNSz3YfQp7VWC8bXaYPT9D0tuURTMtJMEOCLWZlQcqCsus3RrMShf+5jncJWCrLCl5mfqVq+R9SiMvqqC0I1+w==";
        };
        _iMTBQPQg = {
            "id" = "iMTBQPQg";
            "file" = "disenchanter-0.1.1.jar";
            "hash" = "sha512-gN23J/EbMEnyOpVYMWbFeVzBFAavKttRdnymhrusO09Y8/M2LMSobipG23rZoe3glWg1Zl5oddYmh4MxpUH8Hw==";
        };
        _A2h0zht7 = {
            "id" = "A2h0zht7";
            "file" = "disenchanter-0.1.2.jar";
            "hash" = "sha512-cAKQ/DKd30WSPASekE1ioH1I1NlwcaXjoBzvfjoKqgGwkgKFzvw06K99DPklZUMtYwr6TiSb88ht3tkE84fPRg==";
        };
        _3GvIsps0 = {
            "id" = "3GvIsps0";
            "file" = "disenchanter-0.1.2+1.18.jar";
            "hash" = "sha512-RhGei0cRz8rw2HYHcE+R2NOsioiEFIBLNLBSSW/nBSrjHQj5GNJYZuEbxloY97WGNrnw+TXhja0RqtgbRTzGqA==";
        };
        _mgCmGmGc = {
            "id" = "mgCmGmGc";
            "file" = "disenchanter-0.1.3+1.18.jar";
            "hash" = "sha512-CkHengSYp1Yu30J29dWmZV4/N8sY9zBMqReY6Q7FjrcpeUTAf4GdUwcLOYVp94ywnvRi+HBUXbWrpODcTwNkDA==";
        };
        _9N7pO5Mz = {
            "id" = "9N7pO5Mz";
            "file" = "disenchanter-0.1.4+1.18.jar";
            "hash" = "sha512-FyBrKMZ3SqOeYGT+SiiwBegDUrYBNjhQTJjATzkFhzStS93xw1czZWicl53wcc7trdJFS9R0nGiwkoaE4RDHUA==";
        };
        _BsyhO78u = {
            "id" = "BsyhO78u";
            "file" = "disenchanter-0.1.5+1.18.jar";
            "hash" = "sha512-62iCWLEz0tQ1eMsbX4lGChMh2OwSNKB6sc3z4j25w1qRk08477g56kqc+2fI5/uzntQF1tIT7Bo6spXt0OeC+A==";
        };
        _TtTjbFXV = {
            "id" = "TtTjbFXV";
            "file" = "disenchanter-0.1.6+1.18.jar";
            "hash" = "sha512-usSsVh+YPUJ15ea/Th39KUUT2TsVz3GVEwuZ4Dp05gFCZthYUNttj0BEDH7YxRL28U6HNsud4ErPjiG43sGHhw==";
        };
        _IFVZDqGa = {
            "id" = "IFVZDqGa";
            "file" = "disenchanter-0.1.6+1.19.jar";
            "hash" = "sha512-y22B8yn+/V7cZdsa1K18fznggWOWVXnC2JFWzm98ND701PgHI6zz2iIUS5NXEz1FI5cxpGjrizEpbfUk5KSrYg==";
        };
        _FkAR7cBl = {
            "id" = "FkAR7cBl";
            "file" = "disenchanter-0.1.7+1.19.jar";
            "hash" = "sha512-jftXenaCSfeuWD1ntNG2gXgvwOwhqQU+wvjPXytNLEHZQYOmCYiBdYMDCq/3o/dy/gsfrSFDOWm25Ea0daHzXw==";
        };
        _wxRPfdzE = {
            "id" = "wxRPfdzE";
            "file" = "disenchanter-0.1.7+1.19.3.jar";
            "hash" = "sha512-F6Ba0zN9mjpP8I+1RNPXR99vJhqx3YJAp8sl7xE2xapm7vf0jY09e3RCUshUpsEYO+vwFIB5eNCYnguxnoqQKg==";
        };
        _L9dMNzhb = {
            "id" = "L9dMNzhb";
            "file" = "disenchanter-0.1.7+1.19.4.jar";
            "hash" = "sha512-5didDyVm8H8lBeqvsua51r5EO6EPHm4bfukpnHdVmX1zb1+Z/8MoHBnMWCsGsgnbOgmywk/r52uUfNDRZ+Na4Q==";
        };
        _WoySbSLF = {
            "id" = "WoySbSLF";
            "file" = "disenchanter-0.1.7+1.20.jar";
            "hash" = "sha512-rz9ibGK5kADRdP4+PUoVAxryvMHeJYZydMosOOaK8Y2tFTMTBQbLeRfaVM/zIhAoFR7lVtEfpX4lAvfUeYXYjw==";
        };
        _b2NIHM63 = {
            "id" = "b2NIHM63";
            "file" = "disenchanter-0.1.8+1.20.jar";
            "hash" = "sha512-txAmt8IimNNoUCcuvDYo0fYARIi3K0y5FncyIAcXL6mXz+GdfGuJBjJoTSbIfjHiQh+UvlcHg1Hf9k7pMbYitA==";
        };
        _knc732DG = {
            "id" = "knc732DG";
            "file" = "disenchanter-0.1.8+1.20.2.jar";
            "hash" = "sha512-EPFoNjOlLxX7KpwnEbHmJNtZ8Dl4KDtmGkqCtjCA58a2xx5NAK5oC4D7LW4N2SPVhuxl3g6csybnIj5pl7/NYQ==";
        };
        _y2LhVoom = {
            "id" = "y2LhVoom";
            "file" = "disenchanter-0.1.9+1.20.2.jar";
            "hash" = "sha512-t6WhKn9Qr0iVNjn108yQX/2Ij+WKKRuwhbYN7jmy0fB1m0v2EmE9DaQWDIPvKTRyJ+6qV0Le/Y6KG8zVaxP56g==";
        };
        _Sqa3AAij = {
            "id" = "Sqa3AAij";
            "file" = "disenchanter-0.1.9+1.20.3.jar";
            "hash" = "sha512-HCqUAlwBtOMt2tA2wb8jnI3+424Vsv0GbNI59oIazGRjWWZZ1xvkLyyFJpjrpPh1nDaMzBgoB4fcuoMSO6BQ9w==";
        };
        _i4vZ2NO6 = {
            "id" = "i4vZ2NO6";
            "file" = "disenchanter-0.1.9+1.21.jar";
            "hash" = "sha512-FVTUYMIPz9noaoBq5hRE5VvurDc6H0xf6WgrF8pZMj4XR7MP01aEkSB1DcQFKBi19nk1EX8jpFeUWuzA0yQnzA==";
        };
        _OVcatXhy = {
            "id" = "OVcatXhy";
            "file" = "disenchanter-0.1.10+1.21.jar";
            "hash" = "sha512-YihGweKvKENk9TQUycW2P6NTi2qqBBhCY4q3TNH3YRDWHzt3wMnJmp+EBcZZb00pFvTa1zwrdQPvfyN4cfFmDw==";
        };
        _hMJpNk92 = {
            "id" = "hMJpNk92";
            "file" = "disenchanter-0.1.10+1.21.2.jar";
            "hash" = "sha512-Xs6D5ytkHDuQqdJSg+3uGSz/QC8caYO9SlI1z3I4DxBFbFvfrNG/oUJr3gR8BUrBSobtPQeB6TFpceD1lfEFbA==";
        };
        _ZcZwAedh = {
            "id" = "ZcZwAedh";
            "file" = "disenchanter-0.1.11+1.21.2.jar";
            "hash" = "sha512-LPS5CMSfLsLM5YArtpfSc/vyPs8At/QZjaxPDpQDNjiiMmX1nRbQYBGrfY/Vbevah0IyDAKpr2zCmaLr+2vR0A==";
        };
        _VnvPlHdX = {
            "id" = "VnvPlHdX";
            "file" = "disenchanter-0.1.11+1.21.9.jar";
            "hash" = "sha512-a6DYRRvLbek0db99GVRf129O/7HwaSsZW0MGgISQVtcgyUTlWZKBY+jvc/LW6HHku24AwB+7LulFaM1VIobwPQ==";
        };
    in {
        "aH3DVjHr" = _aH3DVjHr;
        "iMTBQPQg" = _iMTBQPQg;
        "A2h0zht7" = _A2h0zht7;
        "3GvIsps0" = _3GvIsps0;
        "mgCmGmGc" = _mgCmGmGc;
        "9N7pO5Mz" = _9N7pO5Mz;
        "BsyhO78u" = _BsyhO78u;
        "TtTjbFXV" = _TtTjbFXV;
        "IFVZDqGa" = _IFVZDqGa;
        "FkAR7cBl" = _FkAR7cBl;
        "wxRPfdzE" = _wxRPfdzE;
        "L9dMNzhb" = _L9dMNzhb;
        "WoySbSLF" = _WoySbSLF;
        "b2NIHM63" = _b2NIHM63;
        "knc732DG" = _knc732DG;
        "y2LhVoom" = _y2LhVoom;
        "Sqa3AAij" = _Sqa3AAij;
        "i4vZ2NO6" = _i4vZ2NO6;
        "OVcatXhy" = _OVcatXhy;
        "hMJpNk92" = _hMJpNk92;
        "ZcZwAedh" = _ZcZwAedh;
        "VnvPlHdX" = _VnvPlHdX;
        "fabric-1.17" = _A2h0zht7;
        "fabric-1.17.1" = _A2h0zht7;
        "fabric-1.18-pre7" = _3GvIsps0;
        "fabric-1.18" = _9N7pO5Mz;
        "fabric-1.18.1" = _9N7pO5Mz;
        "fabric-1.18.2" = _TtTjbFXV;
        "fabric-1.19" = _FkAR7cBl;
        "fabric-1.19.1" = _FkAR7cBl;
        "fabric-1.19.2" = _FkAR7cBl;
        "fabric-1.19.3" = _wxRPfdzE;
        "fabric-1.19.4" = _L9dMNzhb;
        "fabric-1.20" = _b2NIHM63;
        "fabric-1.20.1" = _b2NIHM63;
        "fabric-1.20.2" = _y2LhVoom;
        "fabric-1.20.3" = _Sqa3AAij;
        "fabric-1.20.4" = _Sqa3AAij;
        "fabric-1.21" = _OVcatXhy;
        "fabric-1.21.2" = _ZcZwAedh;
        "fabric-1.21.3" = _ZcZwAedh;
        "fabric-1.21.9" = _VnvPlHdX;
        "fabric-1.21.10" = _VnvPlHdX;
        "quilt-1.20.2" = _y2LhVoom;
        "quilt-1.20.3" = _Sqa3AAij;
        "quilt-1.20.4" = _Sqa3AAij;
        "quilt-1.21" = _OVcatXhy;
        "quilt-1.21.2" = _ZcZwAedh;
        "quilt-1.21.3" = _ZcZwAedh;
        "quilt-1.21.9" = _VnvPlHdX;
        "quilt-1.21.10" = _VnvPlHdX;
        "default" = _VnvPlHdX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disenchanter";
        id = "OQ8To4FT";
        type = "mod";
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
in callPackage fn {}