{lib, callPackage, ...}:
let
    versions = (let
        _vE08xbwr = {
            "id" = "vE08xbwr";
            "file" = "enderscape-polymer-patch-1.0.8.0+1.21.7.jar";
            "hash" = "sha512-t8N9NBjCvUFwWpe2PanmBQYBgWvhra/Oadew2R5dU5FQkGzuw1S5H7slZP92yPL8Xz8Iyx4x1pPCPguaSxbcqQ==";
        };
        _9BSOXN6O = {
            "id" = "9BSOXN6O";
            "file" = "enderscape-polymer-patch-1.0.8.1+1.21.7.jar";
            "hash" = "sha512-EEC+gNqeTcEGmJJQqldNf6QIgM2QfaGXIiBUzvTDcAQQHK5qV/Aatgg1s/TQUgeCa5Q6rYah+XzbUA+Jcud4Kw==";
        };
        _tAuVgMf4 = {
            "id" = "tAuVgMf4";
            "file" = "enderscape-polymer-patch-1.0.8.2+1.21.7.jar";
            "hash" = "sha512-LYZtIxNSAJ5bp+OgCwjoKvsEk4eREjvdunbjUciLmfQlKFldXHMadc7vK6Er7UqCwZErgQkDiQcLcnm3sT+GSQ==";
        };
        _bHcMzbK0 = {
            "id" = "bHcMzbK0";
            "file" = "enderscape-polymer-patch-1.1.0.0+1.21.8.jar";
            "hash" = "sha512-66Ny2oVlCKwHFIrPAWiovfJDVzLem2jXyO0nOEbpHcxs5IytULFS2Wnsptu7BSCC2mmYmcOWC4pDie5w7R8Z7Q==";
        };
        _n1DeV41o = {
            "id" = "n1DeV41o";
            "file" = "enderscape-polymer-patch-1.1.0.1+1.21.8.jar";
            "hash" = "sha512-jGCPVVwhEsALlfkyYGnGynvrqBbuqZLatzase6+a9DQO+uA8LQ5l1e5/nn5T2h78e9YpKu2lWj/EQPMff53Lqg==";
        };
        _CLMcWy2F = {
            "id" = "CLMcWy2F";
            "file" = "enderscape-polymer-patch-1.1.0.2+1.21.8.jar";
            "hash" = "sha512-7apSW/spFcEdJZkxpaNjv1g0hI/DNYFKN8Fev5VMcIuOIFFZf4hIEyXUN163uT2pW1FjMWm8e8IdDY/S+j1txw==";
        };
        _yXBbavhp = {
            "id" = "yXBbavhp";
            "file" = "enderscape-polymer-patch-1.1.1.0+1.21.8.jar";
            "hash" = "sha512-y2nvRgoMRaiEOi1wMuHDSkhavu9yOxdylffKHpnThyjRCaGRUPe8fjkX321YeZtmjOiFlBxMW2MlqR1LFY/lWw==";
        };
        _lfHzVSEu = {
            "id" = "lfHzVSEu";
            "file" = "enderscape-polymer-patch-1.1.2.0+1.21.10.jar";
            "hash" = "sha512-h1iVpsKpkdjqH/Jf6P3ndLFrNgoU5Ze3MY9MZ2B/dvN9Neyx02YOaJXRzrCk9C6ajdjdlqvy3NOEzUvustGzqA==";
        };
        _ZpWTd9L2 = {
            "id" = "ZpWTd9L2";
            "file" = "enderscape-polymer-patch-2.0.0.0+1.21.10.jar";
            "hash" = "sha512-g0o9Y8ap9R7sYzK+YYYcJFvR490z97gD/G9sI3vZRv+Smb9xqdkpH3OJeYn9hHnu2u+pmi+bvu1213IFATFXCw==";
        };
        _92aW7S1P = {
            "id" = "92aW7S1P";
            "file" = "enderscape-polymer-patch-2.0.0.0+1.21.11.jar";
            "hash" = "sha512-H1FZDR6l3HV/qmLwLKbQOmaSnpNs9IiMCZvX7JBZKObKMx81CMAcnv3G1qARhqkrWnks6x+I8VH4yJtQuzCKwg==";
        };
        _Q37h42q3 = {
            "id" = "Q37h42q3";
            "file" = "enderscape-polymer-patch-2.1.0.0+1.21.11.jar";
            "hash" = "sha512-Mi0T+W3yBnkQYVgNr4S/YR1hUp4m17JEtopj2noPCQ/OIUOde4AHotophiMyTJTH1F2lUnktF0URFOdXnT2WBw==";
        };
        _hmIeo4kM = {
            "id" = "hmIeo4kM";
            "file" = "enderscape-polymer-patch-3.0.0.0+26.2.jar";
            "hash" = "sha512-hXMdUg/UcSVyK6D4uaNuRmg1dn6dM0fRs2a7KSnjl+FvqE+va0wPQLMDu+8022KLaaFqf3DwRl96GXi8C4HKUw==";
        };
    in {
        "vE08xbwr" = _vE08xbwr;
        "9BSOXN6O" = _9BSOXN6O;
        "tAuVgMf4" = _tAuVgMf4;
        "bHcMzbK0" = _bHcMzbK0;
        "n1DeV41o" = _n1DeV41o;
        "CLMcWy2F" = _CLMcWy2F;
        "yXBbavhp" = _yXBbavhp;
        "lfHzVSEu" = _lfHzVSEu;
        "ZpWTd9L2" = _ZpWTd9L2;
        "92aW7S1P" = _92aW7S1P;
        "Q37h42q3" = _Q37h42q3;
        "hmIeo4kM" = _hmIeo4kM;
        "fabric-1.21.6" = _tAuVgMf4;
        "fabric-1.21.7" = _tAuVgMf4;
        "fabric-1.21.8" = _yXBbavhp;
        "fabric-1.21.10" = _ZpWTd9L2;
        "fabric-1.21.11" = _Q37h42q3;
        "fabric-26.2" = _hmIeo4kM;
        "pkg-1.0.8.0+1.21.7" = _vE08xbwr;
        "pkg-1.0.8.1+1.21.7" = _9BSOXN6O;
        "pkg-1.0.8.2+1.21.7" = _tAuVgMf4;
        "pkg-1.1.0.0+1.21.8" = _bHcMzbK0;
        "pkg-1.1.0.1+1.21.8" = _n1DeV41o;
        "pkg-1.1.0.2+1.21.8" = _CLMcWy2F;
        "pkg-1.1.1.0+1.21.8" = _yXBbavhp;
        "pkg-1.1.2.0+1.21.10" = _lfHzVSEu;
        "pkg-2.0.0.0+1.21.10" = _ZpWTd9L2;
        "pkg-2.0.0.0+1.21.11" = _92aW7S1P;
        "pkg-2.1.0.0+1.21.11" = _Q37h42q3;
        "pkg-3.0.0.0+26.2" = _hmIeo4kM;
        "default" = _hmIeo4kM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderscape-polymer";
        id = "pR93ykIA";
        type = "mod";
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
in callPackage fn {}