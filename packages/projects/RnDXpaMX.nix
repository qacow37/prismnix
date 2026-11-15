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
        _ghhEpX3E = {
            "id" = "ghhEpX3E";
            "file" = "DoAnotherBarrelRoll-3.7.5+1.21.1.jar";
            "hash" = "sha512-cCMUeTO7pzkYrcTYh5cboPj8ie5sHIv7SnlIVTKrDGYcMCzpLDliUr2CEXh5C+9OKv9iM7Zqy2zKGIbkpj0/2g==";
        };
        _VRKyj9qE = {
            "id" = "VRKyj9qE";
            "file" = "DoAnotherBarrelRoll-3.7.5+1.21.11.jar";
            "hash" = "sha512-k38BZGQDi5iNwLunDU1VHEy5K7oy0qwP89HiKYQvp3iyt4sTZ9KuqFbB8+De0xKgKAacOX09y8k8syexUZJzhg==";
        };
        _rfWtAlNh = {
            "id" = "rfWtAlNh";
            "file" = "DoAnotherBarrelRoll-3.7.5+26.1.2.jar";
            "hash" = "sha512-LAtzXWqG601LV76GpBcPrfNdWkBoIT42DM3fmoQVsYCPyf8fI4m2bhweO1qnHaN1+S4ZoTSR9q3uxHS0uNtiPg==";
        };
        _NlpFJPG3 = {
            "id" = "NlpFJPG3";
            "file" = "DoAnotherBarrelRoll-3.7.5+26.2.jar";
            "hash" = "sha512-JJVRN+ukLYFsyLI3mKZfjRMLmQRSEzMMc8mmpp5GCd4NR96Ude9KcFtM84kBSKFOSZqoABIkcm4bfKyzvq0C9A==";
        };
        _LKkeKx1G = {
            "id" = "LKkeKx1G";
            "file" = "DoAnotherBarrelRoll-3.7.5+26.3.jar";
            "hash" = "sha512-tmYk9UR5L4SfaGfklZp3zXTAtXdXe4krP0SXmCKyDI2ZnbpbHzUc9WuiFvIljYhoYuZue0KvB5soDHUdYbYkmg==";
        };
    in {
        "sh1uhZva" = _sh1uhZva;
        "cxVs101S" = _cxVs101S;
        "Ltx8ZNvU" = _Ltx8ZNvU;
        "aYDGtCmC" = _aYDGtCmC;
        "fVe0a6wh" = _fVe0a6wh;
        "DnDCtVrB" = _DnDCtVrB;
        "ghhEpX3E" = _ghhEpX3E;
        "VRKyj9qE" = _VRKyj9qE;
        "rfWtAlNh" = _rfWtAlNh;
        "NlpFJPG3" = _NlpFJPG3;
        "LKkeKx1G" = _LKkeKx1G;
        "neoforge-1.21" = _sh1uhZva;
        "neoforge-1.21.1" = _ghhEpX3E;
        "neoforge-1.21.11" = _VRKyj9qE;
        "neoforge-26.1" = _rfWtAlNh;
        "neoforge-26.1.1" = _rfWtAlNh;
        "neoforge-26.1.2" = _rfWtAlNh;
        "neoforge-26.2" = _NlpFJPG3;
        "neoforge-26.3" = _LKkeKx1G;
        "pkg-3.7.3+1.21.1" = _sh1uhZva;
        "pkg-3.7.4+1.21.1" = _cxVs101S;
        "pkg-3.7.4+1.21.11" = _Ltx8ZNvU;
        "pkg-3.7.4+26.1.2" = _aYDGtCmC;
        "pkg-3.7.4+26.2" = _fVe0a6wh;
        "pkg-3.7.4+26.3" = _DnDCtVrB;
        "pkg-3.7.5+1.21.1" = _ghhEpX3E;
        "pkg-3.7.5+1.21.11" = _VRKyj9qE;
        "pkg-3.7.5+26.1.2" = _rfWtAlNh;
        "pkg-3.7.5+26.2" = _NlpFJPG3;
        "pkg-3.7.5+26.3" = _LKkeKx1G;
        "default" = _LKkeKx1G;
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