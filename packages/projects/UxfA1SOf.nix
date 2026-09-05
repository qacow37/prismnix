{lib, callPackage, ...}:
let
    versions = (let
        _msezmzhz = {
            "id" = "msezmzhz";
            "file" = "BetterVannilaFishes-1.21.1-1.0.4.jar";
            "hash" = "sha512-jBfEjNLqlG3dgZQExwZo5TQlrh2/KKY7RsO99HtQB60WIGPtsKAg6MEDKP+XbCGXNDped4Rl+JaMJSjtBMRsTQ==";
        };
        _IQ17BIfX = {
            "id" = "IQ17BIfX";
            "file" = "BetterVannilaFishes-1.20.1-1.0.4.jar";
            "hash" = "sha512-VvKf8iUnEOhYhqLYd1Y/ktXKuQTsZICHDLwepvpNsNZW0lu9lDlNtHGoZ4/BA6CyMU5kTSO6crdSzMQ8yXJStA==";
        };
        _ARCe1sz7 = {
            "id" = "ARCe1sz7";
            "file" = "BetterVannilaFishes-1.20.1-1.0.5.jar";
            "hash" = "sha512-4pg3p/fqJCOhxmkjGEpNaI7Tn5wOgo53q/AFTv9Hw+5DRekJZYQCCytS0uu2JeQ1dLryAqcmV8ffmSSfeO5qow==";
        };
        _DHHPTolt = {
            "id" = "DHHPTolt";
            "file" = "BetterVannilaFishes-1.20.1-1.0.6.jar";
            "hash" = "sha512-r4fHWuPz3MnGNqTglfxMdvcC5Md3975mfrLFnQbMcBAjw5wxBIiAnQH5Qxq/vcaY7Uqg6580w3k+C/Yr71eCzg==";
        };
        _mZIe7ATZ = {
            "id" = "mZIe7ATZ";
            "file" = "BetterVannilaFishes-1.21.1-1.0.6.jar";
            "hash" = "sha512-/RNCEuo5LQ4rmvm8J6bJVLKYjxVAHff9V+gIJse892PLck8SY4dMj8zqL2T0w3p2KdT3P4Quml0TCG3XqmhrUQ==";
        };
        _2Cz9wSXj = {
            "id" = "2Cz9wSXj";
            "file" = "BetterVannilaFishes-1.20.1-1.0.7.jar";
            "hash" = "sha512-4xKvd8FxhUro8E4FBZR+zsX08BK/MpbguPTZTJxWb5Wv5jApGBAqUf04x+Zzi5l2pSfXzop+uTrfb6iNxg/g5w==";
        };
        _pQnZ8KdB = {
            "id" = "pQnZ8KdB";
            "file" = "BetterVannilaFishes-1.21.1-1.0.7.jar";
            "hash" = "sha512-4zZy0UP4R5thfa55OGOMn8KsJt03L+2kRUwv76B2wHmDV03b81BIvidCCfkvb5uQ1xqrGS6ixp5vt54LochPnw==";
        };
        _gZe8Dwh7 = {
            "id" = "gZe8Dwh7";
            "file" = "BetterVannilaFishes-1.20.1-1.0.8.jar";
            "hash" = "sha512-d3NpbbQsMeewrrUntDtD+CSEHJCcUwCenX3qxeuKzL76YJrWUyWJsHDEAP0AEbmiFdejfl0qdv+DtA1xMcEGkQ==";
        };
        _bpny67ba = {
            "id" = "bpny67ba";
            "file" = "BetterVannilaFishes-1.21.1-1.0.8.jar";
            "hash" = "sha512-9eDAB7SBAfoDgh6xpqyzBTVlbmGZwnw2iz/MRBBgfjM6x1MM3U9CKKUW4wTufD+o9EIXxSizs2Oma4H7wHShoQ==";
        };
        _WawUJVJE = {
            "id" = "WawUJVJE";
            "file" = "BetterVannilaFishes-1.20.1-1.0.9.jar";
            "hash" = "sha512-4G6WlXyjWtYZ7HpkxKg7yc/5C/gEqOPdqCXWU/qcm4iqB5GzfXpepW3xd+AjgHMFG6TEj27YJwDoQ2a/7Y7O/g==";
        };
        _R72BEuz7 = {
            "id" = "R72BEuz7";
            "file" = "BetterVannilaFishes-1.21.1-1.0.9.jar";
            "hash" = "sha512-jbX4qF3tD1m/0E+ppbVcI/KZE3YQT5pz588THbtYSqgOJqdiHNevfIRBjcGhN4d5RO9PZFflPG/U1/m/8UjjYA==";
        };
        _8UuCs7lo = {
            "id" = "8UuCs7lo";
            "file" = "BetterVannilaFishes-1.20.1-1.1.0.jar";
            "hash" = "sha512-m5FmsP82B8eJUpvPjI/2Lr0NxzsuLBapM3YYYaP8HgVfv7KrtoYRfiQ/UlzJfHLI66rGZYNYgmrarRdRKrZ4pA==";
        };
        _k2D2L8zv = {
            "id" = "k2D2L8zv";
            "file" = "BetterVannilaFishes-1.21.1-1.1.0.jar";
            "hash" = "sha512-V9uAP01IHChrJOF22lHO+IkPftUMJJVG70l4p9p+6YGE/5c3gZ1cw3NAWvf1i2yNoCPt0UI/fFJAg1Dc6lykNQ==";
        };
        _KW6f2R9X = {
            "id" = "KW6f2R9X";
            "file" = "BetterVannilaFishes-1.20.1-1.1.1.jar";
            "hash" = "sha512-feg8DWKZPone02yflIRMGQheTzY6hKdHuHSfqTwHvqKeQnqfsYSDvzvbar8pXjmednvDXsIi+nlUGN3Q24F9hQ==";
        };
        _4IIBYDFp = {
            "id" = "4IIBYDFp";
            "file" = "BetterVannilaFishes-1.21.1-1.1.1.jar";
            "hash" = "sha512-WWcAXTsylPrk5GlJwB6Rtc1fVNd41ikpCN0jax90GaDr6LRIU0kbH7gkOj5tbxRZA/kkDGuZwWLkQGMGV9xmsg==";
        };
        _CmhgonPy = {
            "id" = "CmhgonPy";
            "file" = "BetterVannilaFishes-1.20.1-1.1.2.jar";
            "hash" = "sha512-DS0w2TXbGlCpQ9E+9HvSAjBE8PPB5EVlqImbnFfjFKmKFyteolbGsjr4fS6REhcuQU+6wE4RHU8B7EiXcLBnBQ==";
        };
        _jR9gBcj9 = {
            "id" = "jR9gBcj9";
            "file" = "BetterVannilaFishes-1.21.1-1.1.2.jar";
            "hash" = "sha512-38I+qyp3e/XvmI30iAkmZsGcBkW+Ql6QQcR2uTvr573+28VtnaMXD2a2l/IrL9vIjiZ+cA+2yBsa4w88jAExvQ==";
        };
    in {
        "msezmzhz" = _msezmzhz;
        "IQ17BIfX" = _IQ17BIfX;
        "ARCe1sz7" = _ARCe1sz7;
        "DHHPTolt" = _DHHPTolt;
        "mZIe7ATZ" = _mZIe7ATZ;
        "2Cz9wSXj" = _2Cz9wSXj;
        "pQnZ8KdB" = _pQnZ8KdB;
        "gZe8Dwh7" = _gZe8Dwh7;
        "bpny67ba" = _bpny67ba;
        "WawUJVJE" = _WawUJVJE;
        "R72BEuz7" = _R72BEuz7;
        "8UuCs7lo" = _8UuCs7lo;
        "k2D2L8zv" = _k2D2L8zv;
        "KW6f2R9X" = _KW6f2R9X;
        "4IIBYDFp" = _4IIBYDFp;
        "CmhgonPy" = _CmhgonPy;
        "jR9gBcj9" = _jR9gBcj9;
        "neoforge-1.21.1" = _jR9gBcj9;
        "forge-1.20.1" = _CmhgonPy;
        "pkg-1.21.1-1.0.4" = _msezmzhz;
        "pkg-1.20.1-1.0.4" = _IQ17BIfX;
        "pkg-1.20.1-1.0.5" = _ARCe1sz7;
        "pkg-1.20.1-1.0.6" = _DHHPTolt;
        "pkg-1.21.1-1.0.6" = _mZIe7ATZ;
        "pkg-1.20.1-1.0.7" = _2Cz9wSXj;
        "pkg-1.21.1-1.0.7" = _pQnZ8KdB;
        "pkg-1.20.1-1.0.8" = _gZe8Dwh7;
        "pkg-1.21.1-1.0.8" = _bpny67ba;
        "pkg-1.20.1-1.0.9" = _WawUJVJE;
        "pkg-1.21.1-1.0.9" = _R72BEuz7;
        "pkg-1.20.1-1.1.0" = _8UuCs7lo;
        "pkg-1.21.1-1.1.0" = _k2D2L8zv;
        "pkg-1.20.1-1.1.1" = _KW6f2R9X;
        "pkg-1.21.1-1.1.1" = _4IIBYDFp;
        "pkg-1.20.1-1.1.2" = _CmhgonPy;
        "pkg-1.21.1-1.1.2" = _jR9gBcj9;
        "default" = _jR9gBcj9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettervannilafishes";
        id = "UxfA1SOf";
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