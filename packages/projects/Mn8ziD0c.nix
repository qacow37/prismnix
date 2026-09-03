{lib, callPackage, ...}:
let
    versions = (let
        _bA1Jdhge = {
            "id" = "bA1Jdhge";
            "file" = "create_high_pressure-1.0.0.jar";
            "hash" = "sha512-KoC+uW3lUTDNu1nl3xPjLBfFUAE3puVR1s4JmFgNhOVKmggbz9sO3VGYSvtrAALu234YmSeKDGyF5lNgyPYODw==";
        };
        _8OxFjJGL = {
            "id" = "8OxFjJGL";
            "file" = "create_high_pressure-1.0.1.jar";
            "hash" = "sha512-IEIrSZN7S46B6ksHuLqT0A4RiHPjlPgEBIm/VLWf3mhI/2oqNHNvfEw84AeG5jToxb2gztEkBHEAE1f+y9d9fA==";
        };
        _fmVGFMeA = {
            "id" = "fmVGFMeA";
            "file" = "create_high_pressure-1.0.1-1.19.2.jar";
            "hash" = "sha512-bqxeQSBV+y0g/RpgderTupcktrS8pxCEtkG6L0GCFH/hjT5ynPUEoWROfApOyx3OLHtyN0e6jL23+XciLTqfUg==";
        };
        _P72CvKKO = {
            "id" = "P72CvKKO";
            "file" = "create_high_pressure-1.0.2.jar";
            "hash" = "sha512-wAeSJAaWGhsdUDTFQ2XNeoOWR8XJB4pmS5N5X5LQgHt0+aOHOK7G9KFl4m3ptW+H4qwccE+xQvWHkXCABaJEGg==";
        };
        _hGGRPrHq = {
            "id" = "hGGRPrHq";
            "file" = "create_high_pressure-1.1.0.jar";
            "hash" = "sha512-uVeVKrldjBq7JfoYkWo7mZFzl99U78cJlJj9W44wnNO0I0eeNXYQRiWqBWLsOXfmE+E1r5TFia5f3Accnidmbw==";
        };
        _Say8KKfn = {
            "id" = "Say8KKfn";
            "file" = "create_high_pressure-1.1.0.jar";
            "hash" = "sha512-ujUNmfHTzdzwH5ap2yGSH950YAtZhnos3iZjlX+WbPmXoFPma9dB/DvMsvLc9RuUExlHoGA089IcU+N5uxI8Og==";
        };
        _XgAZJx0f = {
            "id" = "XgAZJx0f";
            "file" = "create_high_pressure-1.1.0-1.19.2.jar";
            "hash" = "sha512-lQ1TPMajFtdgDiA8c4B/KMa4qkGLT9R9Tjara0MMYLdPLA+TmARUOkFhtUsJPI4iYklft4mpaGlkSjRRZ/qHSQ==";
        };
    in {
        "bA1Jdhge" = _bA1Jdhge;
        "8OxFjJGL" = _8OxFjJGL;
        "fmVGFMeA" = _fmVGFMeA;
        "P72CvKKO" = _P72CvKKO;
        "hGGRPrHq" = _hGGRPrHq;
        "Say8KKfn" = _Say8KKfn;
        "XgAZJx0f" = _XgAZJx0f;
        "forge-1.20.1" = _Say8KKfn;
        "forge-1.19.2" = _XgAZJx0f;
        "fabric-1.20.1" = _hGGRPrHq;
        "default" = _XgAZJx0f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-high-pressure";
        id = "Mn8ziD0c";
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