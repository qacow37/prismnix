{lib, callPackage, ...}:
let
    versions = (let
        _FSy0T7BY = {
            "id" = "FSy0T7BY";
            "file" = "fsr-reloaded-1.0.0.jar";
            "hash" = "sha512-+MluZgQM3muVG70jYKVkK12gKl9upkmyI8IRY+sZGsk6LEGFl1QE21swvC1tPYaRFVfnIhm6SP4r/PtEyV7AXA==";
        };
        _o31b5RNE = {
            "id" = "o31b5RNE";
            "file" = "fsr-reloaded-1.1.0.jar";
            "hash" = "sha512-F/zSkUs0N+ikdLOvozD1/n7KLknzvnMMJWx8p6Xy12Xv8yBc3Sfn83UsHN4ds98UplEl7UyiDGMbg06waI2tKQ==";
        };
        _sNNwWeXL = {
            "id" = "sNNwWeXL";
            "file" = "fsr-reloaded-1.3.0.jar";
            "hash" = "sha512-nBTIHJDfysbdIW5b3uXGvJyocwbOBh/HkNpyJmB6pUvcsGYEXZkFZ6waDKBpZEz4s8wxCBg8BB5KKQmv49wSnw==";
        };
        _ExDZbWQ5 = {
            "id" = "ExDZbWQ5";
            "file" = "fsr-reloaded-1.1.0.jar";
            "hash" = "sha512-T4KuXSLYN4Y/aoSQChWg1O63V+IfbMHG3G9t41tjT5WcLvWmTjYbXWROtGz1lgom2+HGth7OkiO/rZkGgRk+ng==";
        };
        _gWNfCchS = {
            "id" = "gWNfCchS";
            "file" = "fsr-reloaded-1.5.0.jar";
            "hash" = "sha512-0hFZq4yulfLJl5HZ6q46OgZp25L4tg/T+qkJNM0Cy3e9UOhnYULLTA2nQZghlpK9cCNFqXLt9fuKvTV9Qb4DQA==";
        };
        _cYT3Y12D = {
            "id" = "cYT3Y12D";
            "file" = "fsr-reloaded-1.6.0.jar";
            "hash" = "sha512-ty6adg34Up23nMj0ZusF9p3oWyPpaiQaXHXWI7TnSoaljPpJhbCJR5mXpXFSdXCJyyTgylbUKJ+YyStf+0eTPw==";
        };
        _XG06cYGJ = {
            "id" = "XG06cYGJ";
            "file" = "fsr-reloaded-1.7.0.jar";
            "hash" = "sha512-yB/Awda36QYXc45FzUJA30o5hv05Z62ZGEqsVFPU5XvfTCrVZcOa3O7hbe1Hq5RcjQ4UE/bN9cMuqXvtSuiUBw==";
        };
        _Gm0xKeoY = {
            "id" = "Gm0xKeoY";
            "file" = "fsr-reloaded-1.8.0.jar";
            "hash" = "sha512-110Tkm5I+Ec0coWwJv38ohCtKfarsZAvQveCXSGB1K97BZ5ielKs50pfLfWR612sctBXuy1V6VZubzsDyh3TOA==";
        };
        _Fv4zYrkj = {
            "id" = "Fv4zYrkj";
            "file" = "fsr-reloaded-1.9.0.jar";
            "hash" = "sha512-sw1Tg5OI2oNNpj6BUbjSfsKq2jIyg0AOO0+8mMZ8Mkmi4o1ME0sjw5crLu1MXA2M0yOoO8RLKyObA3xNk4mPlQ==";
        };
        _ZWl3HkTe = {
            "id" = "ZWl3HkTe";
            "file" = "fsr-reloaded-2.0.0.jar";
            "hash" = "sha512-lP6n1zWLWlSbG8+x+3lGISwuTyKl+3ZxYz+Zbt4/OPHsKy+GAhHP3Pz6XaYWQIYVrFKQ6z4Tdpa75e4jEzTgnQ==";
        };
        _PXEfS6ms = {
            "id" = "PXEfS6ms";
            "file" = "fsr-reloaded-2.0.1.jar";
            "hash" = "sha512-NvdcYj3etbj9/wjenWEhN+rKbwU2ANiskDKQKIDdprB58Usxog6FoyrTz5pfnh3pkWv1B1UC7n0Iu4/rTv9v0g==";
        };
        _rKKEeoGq = {
            "id" = "rKKEeoGq";
            "file" = "fsr-reloaded-2.0.1.jar";
            "hash" = "sha512-E39SydaIz36s6txtkFvfgka350u0xiUTSCz5zagPQzAToOIU2U6X+iawsymDtgdUWvSwY+PTdVhmZGahwO14jw==";
        };
        _2rB1njKT = {
            "id" = "2rB1njKT";
            "file" = "fsr-reloaded-2.1.0.jar";
            "hash" = "sha512-P+48Gt4XvLLHZpevgPS1HiXkm3wQnb40CaE/3jV0C84y4YiYVMgyZYTgT4WNK0m/8OocfmiLkYIaTli7eOt9Gw==";
        };
        _veVJZd7r = {
            "id" = "veVJZd7r";
            "file" = "fsr-reloaded-2.1.1.jar";
            "hash" = "sha512-3ssy0xTROO/bDE5JL3XlfXK/+aSz5EJNLQZdcDWWWmswg1TjQcRpGgCqOacQpl8TfwIW/RhU8zrKK/cZXkgoMQ==";
        };
    in {
        "FSy0T7BY" = _FSy0T7BY;
        "o31b5RNE" = _o31b5RNE;
        "sNNwWeXL" = _sNNwWeXL;
        "ExDZbWQ5" = _ExDZbWQ5;
        "gWNfCchS" = _gWNfCchS;
        "cYT3Y12D" = _cYT3Y12D;
        "XG06cYGJ" = _XG06cYGJ;
        "Gm0xKeoY" = _Gm0xKeoY;
        "Fv4zYrkj" = _Fv4zYrkj;
        "ZWl3HkTe" = _ZWl3HkTe;
        "PXEfS6ms" = _PXEfS6ms;
        "rKKEeoGq" = _rKKEeoGq;
        "2rB1njKT" = _2rB1njKT;
        "veVJZd7r" = _veVJZd7r;
        "fabric-1.21.11" = _rKKEeoGq;
        "fabric-26.1.2" = _PXEfS6ms;
        "fabric-26.2" = _veVJZd7r;
        "pkg-1.0.0" = _FSy0T7BY;
        "pkg-1.2.0" = _o31b5RNE;
        "pkg-1.3.0" = _sNNwWeXL;
        "pkg-1.4.0" = _ExDZbWQ5;
        "pkg-1.5.0" = _gWNfCchS;
        "pkg-1.6.0" = _cYT3Y12D;
        "pkg-1.7.0" = _XG06cYGJ;
        "pkg-1.8.0" = _Gm0xKeoY;
        "pkg-1.9.0" = _Fv4zYrkj;
        "pkg-2.0.0" = _ZWl3HkTe;
        "pkg-2.0.1" = _rKKEeoGq;
        "pkg-2.1.0" = _2rB1njKT;
        "pkg-2.1.1" = _veVJZd7r;
        "default" = _veVJZd7r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsr-reloaded";
        id = "gFl0kYvv";
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