{lib, callPackage, ...}:
let
    versions = (let
        _fXJ6XPT6 = {
            "id" = "fXJ6XPT6";
            "file" = "MTR-Shanghai-Metro-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-tLnHK9HF7oHPRiSSztVrzIZk0gUXhtguO0qvjBXwDoHqw96lIMfG9I2OVkM8dWeoe6A908aZX9ZAmp6bzvlhUw==";
        };
        _Kgk6zdyn = {
            "id" = "Kgk6zdyn";
            "file" = "MTR-Shanghai-Metro-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-M0T6JhBeN7wkxndHdsydG0DtvFPYknBE7b/R/6o7nTukllE/m6wdZi2SfmiLUeZ/jdnxm7KR0PfoeWLoolOtvA==";
        };
        _asCAAbNT = {
            "id" = "asCAAbNT";
            "file" = "MTR-Shanghai-Metro-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-Rv2vAQPKyjZw8xlc17Dez5OLfEK1/KR59bVbwJCfwh2hyVAEwGXhn966XbGEmNItJ3SFx2V2FPOZel58C7p3cg==";
        };
        _pLAy81H4 = {
            "id" = "pLAy81H4";
            "file" = "MTR-Shanghai-Metro-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-JOdcQStlbEFEV2lRuuvWEu2fX8r3zWzxqDAHqD77VWhCNSqXPCTZC2pOyf1pXSPJuXorpyAszDBV5zL7nlH3XQ==";
        };
        _5emHFhmX = {
            "id" = "5emHFhmX";
            "file" = "MTR-Shanghai-Metro-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-Q+D1PagWuXpTdnFW9Ri86ADFF9t9y0/630/nOfi8fu3pF3Cuf1PouS1kbVr4bLkUTRabhPc2wRfH2NBr/26PBw==";
        };
        _DenfIfJG = {
            "id" = "DenfIfJG";
            "file" = "MTR-Shanghai-Metro-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-xlActcc8CeTsVCyPc8gxnTtLvUlxJDH6w29FPWsB0g2REuo9a0MMPLjq1b0U3oL+BQ2Y8DuXJf7KpNR9938MBg==";
        };
        _sQ3j1UmZ = {
            "id" = "sQ3j1UmZ";
            "file" = "MTR-Shanghai-Metro-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-hWrdLA9aaJz2Ai9elal9KMedj5TzRhdWRWqhyO2096hgorJZ4Z3/cIaFw/LizocogxOcMMMAT8ts5plK91NrXg==";
        };
        _dfELOWuU = {
            "id" = "dfELOWuU";
            "file" = "MTR-Shanghai-Metro-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-O5MA0lDJllLI7axa0VWTCUahiBGT0mwhUIanXVuQwZbh1vdsxlxjh2KH7Vga3R8Xb6pXIiYMlVtnczzOcwEERA==";
        };
    in {
        "fXJ6XPT6" = _fXJ6XPT6;
        "Kgk6zdyn" = _Kgk6zdyn;
        "asCAAbNT" = _asCAAbNT;
        "pLAy81H4" = _pLAy81H4;
        "5emHFhmX" = _5emHFhmX;
        "DenfIfJG" = _DenfIfJG;
        "sQ3j1UmZ" = _sQ3j1UmZ;
        "dfELOWuU" = _dfELOWuU;
        "fabric-1.18.2" = _fXJ6XPT6;
        "fabric-1.19.2" = _asCAAbNT;
        "fabric-1.19.3" = _5emHFhmX;
        "fabric-1.19.4" = _sQ3j1UmZ;
        "forge-1.18.2" = _Kgk6zdyn;
        "forge-1.19.2" = _pLAy81H4;
        "forge-1.19.3" = _DenfIfJG;
        "forge-1.19.4" = _dfELOWuU;
        "default" = _dfELOWuU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shwetro";
        id = "ggxbIZRe";
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