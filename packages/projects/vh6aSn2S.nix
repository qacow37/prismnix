{lib, callPackage, ...}:
let
    versions = (let
        _BWNHQRKY = {
            "id" = "BWNHQRKY";
            "file" = "aeronauticswinds-1.0.0.jar";
            "hash" = "sha512-H7OwFm2LHHm9RPSKQaYBO+hUf+dRYoCfvRbgNKgDB1vph5ERAGyRw3U+e44sPqouRowHfUey51gvAKLeFbjfcA==";
        };
        _NOghX9aq = {
            "id" = "NOghX9aq";
            "file" = "aeronauticswinds-2.6.8.jar";
            "hash" = "sha512-z3UVCHg3TiZbrK+W4+l6pCFlRG/mCNL4vE8y8ILGg32CL9phGFgTfT/SemweI3BLIorVGFfwY6h6i3Y1iP2SMQ==";
        };
        _aO1Iz4Km = {
            "id" = "aO1Iz4Km";
            "file" = "aeronauticswinds-1.2.jar";
            "hash" = "sha512-kCaHPIZPiBfR1h7C68aO56lBL2baWO4G36BhpJXnZZ5mYYFTn5fHViukxaOxczIiuyYt2fNs2EH6vuhwGnQhIA==";
        };
        _X7RfI9IA = {
            "id" = "X7RfI9IA";
            "file" = "aeronauticswinds-1.3.jar";
            "hash" = "sha512-C7D62dZg+JbmOCCG6bmVhDrm2dnke7YOYxHg1i6BnilvZ7WAQewyllNetLDE4Iij/tVAZt554NUjOAD0abFtmw==";
        };
        _2yQyIsH2 = {
            "id" = "2yQyIsH2";
            "file" = "aeronauticswinds-1.3.1.jar";
            "hash" = "sha512-iRvcJhTK7HUCXI/zm5O7lOaBGa5lvNLyWv+6GFsLjYj9tqmy8stM5Wxe3DE1BXKmMw8ttLnNlQGso2HWh5Iryw==";
        };
        _jgqBRfBi = {
            "id" = "jgqBRfBi";
            "file" = "aeronauticswinds-1.3.2.jar";
            "hash" = "sha512-QGl4lyPajvXymj+gpmO7bYwzEUFPuLYCr5G+5/W2Si556JcEcWKdxOQDLa6ApNJTqAX0ya+R8g/5/eE7hmkaRA==";
        };
        _69W6RqG8 = {
            "id" = "69W6RqG8";
            "file" = "create_atmospherics-2.0.0-oceans-e638ce3.jar";
            "hash" = "sha512-2OBAL2plWutjfGEwCGGdGq5quZ/Oi6BPQvb7B5VgBmXmz1x1PY7KSeRb91Ir/DQhIgyK+i0TI2gtYSVXc28e4Q==";
        };
    in {
        "BWNHQRKY" = _BWNHQRKY;
        "NOghX9aq" = _NOghX9aq;
        "aO1Iz4Km" = _aO1Iz4Km;
        "X7RfI9IA" = _X7RfI9IA;
        "2yQyIsH2" = _2yQyIsH2;
        "jgqBRfBi" = _jgqBRfBi;
        "69W6RqG8" = _69W6RqG8;
        "neoforge-1.21.1" = _69W6RqG8;
        "pkg-1.0.0" = _BWNHQRKY;
        "pkg-1.1.0" = _NOghX9aq;
        "pkg-1.2" = _aO1Iz4Km;
        "pkg-1.3" = _X7RfI9IA;
        "pkg-1.3.1" = _2yQyIsH2;
        "pkg-1.3.2" = _jgqBRfBi;
        "pkg-2.0.0" = _69W6RqG8;
        "default" = _69W6RqG8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-winds-and-weather";
        id = "vh6aSn2S";
        type = "mod";
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
in callPackage fn {}