{lib, callPackage, ...}:
let
    versions = (let
        _efZEa2CZ = {
            "id" = "efZEa2CZ";
            "file" = "deathcompass-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-UEJLX4jBTeq8zK+KTcl+Vyp3UHljEIHGQTEDCFR8Djl984iQFoBjEOcFlTrH6gwJfAxq08Clr4zV6cx3IPJD3Q==";
        };
        _N7xINZfo = {
            "id" = "N7xINZfo";
            "file" = "deathcompass-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-mL9LKTlu/WP9jXSO85cyEymg1bAHhunBSzQlFzC9sXLl7C4Osvsyeb+hjK1LODPDCQ75E4REOn2qJQPPy4O7hQ==";
        };
        _AGDDInff = {
            "id" = "AGDDInff";
            "file" = "deathcompass-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-yqE7ZJe6KSKcAVIFEscYZmryoDoeWZNNDCz+Mm5M3H6qWqS7kGS1pgpd4hSwYmosBThDurb5+n6LGtcI1PEILA==";
        };
        _ZXkB7imV = {
            "id" = "ZXkB7imV";
            "file" = "deathcompass-fabric-26.1-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-uRuBW/HFbso/Pu54dDpIEo7wSP4pbMI/eJKTtqvJPasjSj/s2qDle3kPUJ14ZPMp5YuC4jEJtkk0bihn1bDUBA==";
        };
        _cwE4cufe = {
            "id" = "cwE4cufe";
            "file" = "deathcompass-fabric-26.1-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-bF6k3UFMccb5AMXQH9e/9rePY7Zm2zPROlT0Ku2d/1EcEIoGTXXsEQcj7dR26eJwLDyO017j8ler2me28JwLDw==";
        };
        _Q0SiCR06 = {
            "id" = "Q0SiCR06";
            "file" = "deathcompass-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-ftZr4ueP/IAt9QB36mgAX88iX4F9Q2GnHb6iZZTGAkjf8H/zXr6eyENwgQ48cISBd65sanLjO4hTfKs+d7Hh1Q==";
        };
        _1yy8h1qh = {
            "id" = "1yy8h1qh";
            "file" = "deathcompass-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-l8UxffME5/kbSBvEDVcXPPwcPLPlE/TU6UBh/yA+YDIY2K2fpTG1Fql2amUbwCtcOCvkDt7HUzJ+EqHirHJWzw==";
        };
        _MCC3pxFt = {
            "id" = "MCC3pxFt";
            "file" = "deathcompass-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-GVUox+9sp6EA4TD1ni5uP6//Jv6MtL4OOlQ1vemxFrVZ2JEjCer2bf9bejPXlhmm5HsyYjAp6w3jBwb439eyDQ==";
        };
        _eqyckexn = {
            "id" = "eqyckexn";
            "file" = "deathcompass-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-UnuvyTflsam/qozqH7oGEsyRVXdNsw6R7N5PyYLS0t5VyS7RijUBL8oqPWzK3T5CLf+ZrXGN9DyGadN9hd9YoA==";
        };
        _N9NPBbEY = {
            "id" = "N9NPBbEY";
            "file" = "deathcompass-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-BVGRmcsjQpurSV+6h7HeBr7+zawFP3tPfWyk6oYnUtqqEhBkIJOHQ8YClB2kkh0dgH1LPYXKtRdHrezdPTwUkg==";
        };
        _55U42YYR = {
            "id" = "55U42YYR";
            "file" = "deathcompass-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-QFSWUQAOPsst8ayurOveCnMNjCTQy4AHUf6oHxTBOOVdyycQUMxJek/sv69zX0k0D0nruys7eEh9OKAUoxRwtw==";
        };
    in {
        "efZEa2CZ" = _efZEa2CZ;
        "N7xINZfo" = _N7xINZfo;
        "AGDDInff" = _AGDDInff;
        "ZXkB7imV" = _ZXkB7imV;
        "cwE4cufe" = _cwE4cufe;
        "Q0SiCR06" = _Q0SiCR06;
        "1yy8h1qh" = _1yy8h1qh;
        "MCC3pxFt" = _MCC3pxFt;
        "eqyckexn" = _eqyckexn;
        "N9NPBbEY" = _N9NPBbEY;
        "55U42YYR" = _55U42YYR;
        "fabric-1.20.1" = _efZEa2CZ;
        "fabric-1.21.1" = _N7xINZfo;
        "fabric-1.21.11" = _AGDDInff;
        "fabric-26.1.2" = _cwE4cufe;
        "forge-1.20.1" = _Q0SiCR06;
        "forge-1.19.2" = _55U42YYR;
        "neoforge-1.21.1" = _1yy8h1qh;
        "neoforge-1.21.11" = _MCC3pxFt;
        "neoforge-26.1" = _eqyckexn;
        "neoforge-26.1.2" = _N9NPBbEY;
        "pkg-1.0.0" = _55U42YYR;
        "default" = _55U42YYR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathcompass";
        id = "9tBZta7o";
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