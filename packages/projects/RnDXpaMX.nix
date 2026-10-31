{lib, callPackage, ...}:
let
    versions = (let
        _sh1uhZva = {
            "id" = "sh1uhZva";
            "file" = "DoAnotherBarrelRoll-3.7.3+1.21.1.jar";
            "hash" = "sha512-6D68vlXRpTEOMo87y6id2bLgMDZyvCpmnonOemNz28W7MrLKiJQGFvX7toGWWbZFJOLndXdss0h7LRx1Flh5vA==";
        };
        _cxVs101S = {
            "id" = "cxVs101S";
            "file" = "DoAnotherBarrelRoll-3.7.4+1.21.1.jar";
            "hash" = "sha512-S/7MjoUs/E9e1zTLZOJ3nWYU8gkYYg6vkh8eNJl9Iv9vdJt0gZN8WUL9+x8OnY5j9f+q+7n6CwUpeo9s6Y9/ag==";
        };
        _Ltx8ZNvU = {
            "id" = "Ltx8ZNvU";
            "file" = "DoAnotherBarrelRoll-3.7.4+1.21.11.jar";
            "hash" = "sha512-D3vYOPL4wtg431KG9Lyo3f7iIRSw2G6s9oFzhGY2fqw373yifOsKzFFMJ/OjTwR1VxM9ee6zNHZJRGtk1/BlDA==";
        };
        _aYDGtCmC = {
            "id" = "aYDGtCmC";
            "file" = "DoAnotherBarrelRoll-3.7.4+26.1.2.jar";
            "hash" = "sha512-RkdPvJ+y6IehqCNZFIBk0TdHU9orxSP5ETDy23DEc4RLwTb7jakMICghWirv1gB3L25eLXkPSNPhQI0HyeWwvA==";
        };
        _fVe0a6wh = {
            "id" = "fVe0a6wh";
            "file" = "DoAnotherBarrelRoll-3.7.4+26.2.jar";
            "hash" = "sha512-hZ4Dax5smKNibyMCCzY06mX8F4Dte64u8/BxHhmtV2cs4ojlZaetLBW5eyMEkIZ5QuUVnY8uFeYKC/I+4kuD4w==";
        };
        _DnDCtVrB = {
            "id" = "DnDCtVrB";
            "file" = "DoAnotherBarrelRoll-3.7.4+26.3.jar";
            "hash" = "sha512-RTp4g1Yt/mFHdyq5Q0OPQeSnqbXG0c/gsf1rRDEnKnoHLssHlcRp7OimeIzyYUFamBCLum/wZBic9V3VZR4iRg==";
        };
    in {
        "sh1uhZva" = _sh1uhZva;
        "cxVs101S" = _cxVs101S;
        "Ltx8ZNvU" = _Ltx8ZNvU;
        "aYDGtCmC" = _aYDGtCmC;
        "fVe0a6wh" = _fVe0a6wh;
        "DnDCtVrB" = _DnDCtVrB;
        "neoforge-1.21" = _sh1uhZva;
        "neoforge-1.21.1" = _cxVs101S;
        "neoforge-1.21.11" = _Ltx8ZNvU;
        "neoforge-26.1" = _aYDGtCmC;
        "neoforge-26.1.1" = _aYDGtCmC;
        "neoforge-26.1.2" = _aYDGtCmC;
        "neoforge-26.2" = _fVe0a6wh;
        "neoforge-26.3" = _DnDCtVrB;
        "pkg-3.7.3+1.21.1" = _sh1uhZva;
        "pkg-3.7.4+1.21.1" = _cxVs101S;
        "pkg-3.7.4+1.21.11" = _Ltx8ZNvU;
        "pkg-3.7.4+26.1.2" = _aYDGtCmC;
        "pkg-3.7.4+26.2" = _fVe0a6wh;
        "pkg-3.7.4+26.3" = _DnDCtVrB;
        "default" = _DnDCtVrB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "do-another-barrel-roll";
        id = "RnDXpaMX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}