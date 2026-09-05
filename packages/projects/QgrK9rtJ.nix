{lib, callPackage, ...}:
let
    versions = (let
        _THRNXxBY = {
            "id" = "THRNXxBY";
            "file" = "create-addon-compatibility-v0.1.0-1.20.1-(neo)forge.jar";
            "hash" = "sha512-nu+XYSHzi2eK2vzf9NjRYITOcOm6UiBT/qdOhxxXkE+LuepqLP/ZNQNFGWW+wHeGJ9bg/GU9a5L4en1QT9eQhQ==";
        };
        _hlXlr5PE = {
            "id" = "hlXlr5PE";
            "file" = "create-addon-compatibility-v0.1.0a-1.20.1-(neo)forge.jar";
            "hash" = "sha512-qT8XrtGgsJb7kG89QZZ5HnixTDSk/dZGMgycWcAP8HKwOFWHS5WAPNKcmcH7aY3yRLS195F3UxUGScmMuqsdVg==";
        };
        _vpMhsdOs = {
            "id" = "vpMhsdOs";
            "file" = "createaddoncompatibility-v0.1.2-1.20.1-(neo)forge.jar";
            "hash" = "sha512-WmOB/9qECdkh4lh/OTSYJ230oT0KCG/y5Z+7lt7q7rlJLBrsxxo6Duug6dM3DQ/j0IvKGzWpidUQ0n3hg/CToQ==";
        };
        _o0s3JD3b = {
            "id" = "o0s3JD3b";
            "file" = "createaddoncompatibility-v0.1.2a-1.20.1-(neo)forge.jar";
            "hash" = "sha512-PV0SZCbKvthSjuD8t98rOh1+kLFVuVSxyOstx/QrkOVGl+yi0PWOFjbFILX4VTkRpYQ7b9y2bH+nsaZJ5WW7mg==";
        };
        _DgcHYnsg = {
            "id" = "DgcHYnsg";
            "file" = "createaddoncompatibility-v0.1.2b-1.20.1-(neo)forge.jar";
            "hash" = "sha512-2U4JGq0JfJQoJOIrzxLmNh7+Xo3qrNCJ5cimSLM39TDPSNKZ80xeFye0CO5kCVU/osw+zF67H2QvfuEGI1kpyQ==";
        };
        _Da0wNwvt = {
            "id" = "Da0wNwvt";
            "file" = "createaddoncompatibility-v0.2.0-1.20.1-(neo)forge.jar";
            "hash" = "sha512-q7qFd92MIm0fz+vogXpMR6O30IkE82sW7/N0FTHSxRKCiftm3hUOs5UNppbs4Rg2hqZaS5ueDLaEOx+zYtvZuw==";
        };
        _7nVQHSgv = {
            "id" = "7nVQHSgv";
            "file" = "createaddoncompatibility-v0.2.0-1.20.1-(neo)forge.jar";
            "hash" = "sha512-PbSraB5Pfa1eXHoXfZCOd+KplXl01zXu2SX7yuFv8Lu2Ed5M2KJuctm+P/uvUDziR1DbU4oiJvYjTlhvIMg4Dg==";
        };
        _u5fNGY7p = {
            "id" = "u5fNGY7p";
            "file" = "createaddoncompatibility-v0.2.1-1.20.1-(neo)forge.jar";
            "hash" = "sha512-jWL6TEmi/1/TPlMkr/nDbbQlqclCtPMatcbGn4xpbs9XFyiwRmjDjZa7AwiMe/3oGmTLqvmv8YdhOFlXGjIgNQ==";
        };
        _YorT01kO = {
            "id" = "YorT01kO";
            "file" = "createaddoncompatibility-v0.2.1a-1.20.1-(neo)forge.jar";
            "hash" = "sha512-wNFR4E+h9pJ8LbuSt0c56AAyDuEFtGcQchx7vmcoNb1GNvajY4vHegDIlfxJDVJz8s9hqQCVfa/817hZUll7kg==";
        };
        _CTptSPrd = {
            "id" = "CTptSPrd";
            "file" = "createaddoncompatibility-v0.2.1b-1.20.1-(neo)forge.jar";
            "hash" = "sha512-uSnMEpFbPTrE623QIN6O6pnpSsdAZbu3ENw3iHttX1Jqje7DJAFN8v8Nj0WefMOAlyMScFM5ARRUTk4fsAg5AA==";
        };
        _n99xz3R0 = {
            "id" = "n99xz3R0";
            "file" = "createaddoncompatibility-v0.2.2-1.20.1-(neo)forge.jar";
            "hash" = "sha512-sI6Kp+aFDRvGsspfk5a1cmnwxTB8DCZgvY0S81DXuY0Rb2Eo/mDupawk8LGuhgX9Nc9YjGFnksdWbm30H/D+Wg==";
        };
        _nt4ClnUe = {
            "id" = "nt4ClnUe";
            "file" = "createaddoncompatibility-v0.2.2a-1.20.1-(neo)forge.jar";
            "hash" = "sha512-6nmko5ArtcL0+cNP7GqL+yyCgjVScPneuE3E+yZsqSFsocrONBnND6x4xMojI6OuYtCvzfA0T/lKFAyNG6slig==";
        };
        _NWhAOUY0 = {
            "id" = "NWhAOUY0";
            "file" = "createaddoncompatibility-v0.2.2b-1.20.1-(neo)forge.jar";
            "hash" = "sha512-Q1g9W6x1HbMyNfdCS/Rg3P9b+nqitvkJ4dgG7p6Ea4aaTbJykxvDFi3NPX7NhhiJ34IQNyMEwRJSaW8EGo1RMA==";
        };
        _JpLpZKi4 = {
            "id" = "JpLpZKi4";
            "file" = "createaddoncompatibility-0.2.3.jar";
            "hash" = "sha512-qm80mVJd+voLfNNZ4pYab/8HdurS1qxCfjb2bO58/kqUAxynvulq8p7l6Yp7y3GQDQJt6voFEo5LGOgDQ+AZxg==";
        };
        _T7gQFXVK = {
            "id" = "T7gQFXVK";
            "file" = "createaddoncompatibility-0.2.4.jar";
            "hash" = "sha512-RD2BZdQu4XVy8K08+3RzQGIlvNoiYHYZv81NlEGaEVzksCznVDHRucEjycuTEtGJm4gmTeQbyKPdrqR19UJFhg==";
        };
        _tL1Tayuh = {
            "id" = "tL1Tayuh";
            "file" = "createaddoncompatibility-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-3QCzIlJkVMYMCI4eUOlHP6Oj6zvLX7ryzZsLpBEh1LBFi0nsyhXA8PoLhjvSd1dBNi2iSeyhFCKVVkjCci2Zww==";
        };
    in {
        "THRNXxBY" = _THRNXxBY;
        "hlXlr5PE" = _hlXlr5PE;
        "vpMhsdOs" = _vpMhsdOs;
        "o0s3JD3b" = _o0s3JD3b;
        "DgcHYnsg" = _DgcHYnsg;
        "Da0wNwvt" = _Da0wNwvt;
        "7nVQHSgv" = _7nVQHSgv;
        "u5fNGY7p" = _u5fNGY7p;
        "YorT01kO" = _YorT01kO;
        "CTptSPrd" = _CTptSPrd;
        "n99xz3R0" = _n99xz3R0;
        "nt4ClnUe" = _nt4ClnUe;
        "NWhAOUY0" = _NWhAOUY0;
        "JpLpZKi4" = _JpLpZKi4;
        "T7gQFXVK" = _T7gQFXVK;
        "tL1Tayuh" = _tL1Tayuh;
        "forge-1.20.1" = _T7gQFXVK;
        "neoforge-1.20.1" = _T7gQFXVK;
        "neoforge-1.21.1" = _tL1Tayuh;
        "pkg-0.1.0" = _THRNXxBY;
        "pkg-0.1.0a" = _hlXlr5PE;
        "pkg-0.1.2" = _vpMhsdOs;
        "pkg-0.1.2a" = _o0s3JD3b;
        "pkg-0.1.2b" = _DgcHYnsg;
        "pkg-0.2.0" = _Da0wNwvt;
        "pkg-0.2.0a" = _7nVQHSgv;
        "pkg-0.2.1" = _u5fNGY7p;
        "pkg-0.2.1a" = _YorT01kO;
        "pkg-0.2.1b" = _CTptSPrd;
        "pkg-0.2.2" = _n99xz3R0;
        "pkg-0.2.2a" = _nt4ClnUe;
        "pkg-0.2.2b" = _NWhAOUY0;
        "pkg-0.2.3" = _JpLpZKi4;
        "pkg-0.2.4" = _T7gQFXVK;
        "pkg-1.0.0" = _tL1Tayuh;
        "default" = _tL1Tayuh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createaddoncompatibility";
        id = "QgrK9rtJ";
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