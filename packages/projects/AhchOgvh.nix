{lib, callPackage, ...}:
let
    versions = (let
        _J2iCmggF = {
            "id" = "J2iCmggF";
            "file" = "keep-inventory-penalty-1.0.0+1.20.1.jar";
            "hash" = "sha512-tPDkLmt0PUNlObZJrnLgQDRd1vCRudE83UWtrqm0r1qzdmQOlBGtrs7fjF5rC7ZFyz+DINpWPknYxDrUF7ZXTA==";
        };
        _KTcoZyk4 = {
            "id" = "KTcoZyk4";
            "file" = "keep-inventory-penalty-1.0.1+1.20.1.jar";
            "hash" = "sha512-zb7oTDG/NNg2pSjsPIsen6bwU0nb3VJkKfbFUmx9qiaglEUQKL8mBTEmOu8krGMcAoOxHsVJwwEKa5SbPr/XkQ==";
        };
        _O0VlbKpj = {
            "id" = "O0VlbKpj";
            "file" = "keep-inventory-penalty-1.1.0+1.20.1.jar";
            "hash" = "sha512-rxqlkh3VkScXor9MEAPqFgVbEF32D9LZs077cNDw+0c56pWUc5+FDEhHxlcSgk2jGoecY9xOSiSR3DWX02Noog==";
        };
        _mzNGJlLn = {
            "id" = "mzNGJlLn";
            "file" = "keep-inventory-penalty-2.0.0+1.20.1.jar";
            "hash" = "sha512-ePWNY+ZJ1pVJjqTVvXJDV1A55aF2yzTW1SLgQ6jAfwObZLRylj6WlBwqM71lR5LZ85G0u7+6VQt7vrp4Y4Ja3Q==";
        };
        _DT1AuRcL = {
            "id" = "DT1AuRcL";
            "file" = "keep-inventory-penalty-2.0.1.jar";
            "hash" = "sha512-4A0hqWoCEuvQO7jFI59aZtxXt9fMwMfaF+afiN12dIDBPMmcv33I9OEUBdrWNj3bUzcoYBKDM7xYJge1xX14mw==";
        };
        _BrHWgtbC = {
            "id" = "BrHWgtbC";
            "file" = "keepinventorypenalty-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-u0ZOjOKwzNXLwXXNzbuciZKUJ2OayEg0Xi0TJXEsKVUCi+tUYpwQm9+zORMcMTXfWpN4M6QYr1evURsUyYm1qw==";
        };
        _D9NIrmfs = {
            "id" = "D9NIrmfs";
            "file" = "keepinventorypenalty-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-3W12BOnwK0ujUsK9N1syEh6duWnr6+VTti2/7AR2UFy+Crf3FooKjCeksvUXS3qAFx8ZB0aI8x4A7skch/Fk6A==";
        };
    in {
        "J2iCmggF" = _J2iCmggF;
        "KTcoZyk4" = _KTcoZyk4;
        "O0VlbKpj" = _O0VlbKpj;
        "mzNGJlLn" = _mzNGJlLn;
        "DT1AuRcL" = _DT1AuRcL;
        "BrHWgtbC" = _BrHWgtbC;
        "D9NIrmfs" = _D9NIrmfs;
        "fabric-1.20.1" = _DT1AuRcL;
        "fabric-1.20" = _DT1AuRcL;
        "fabric-1.20.2" = _DT1AuRcL;
        "fabric-1.20.3" = _DT1AuRcL;
        "fabric-1.20.4" = _DT1AuRcL;
        "fabric-1.20.5" = _DT1AuRcL;
        "fabric-1.20.6" = _DT1AuRcL;
        "fabric-1.21.1" = _BrHWgtbC;
        "neoforge-1.21.1" = _D9NIrmfs;
        "pkg-1.0.0" = _J2iCmggF;
        "pkg-1.0.1" = _KTcoZyk4;
        "pkg-1.1.0" = _O0VlbKpj;
        "pkg-2.0.0" = _mzNGJlLn;
        "pkg-2.0.1" = _DT1AuRcL;
        "pkg-3.0.0" = _D9NIrmfs;
        "default" = _D9NIrmfs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-inventory-penalty";
        id = "AhchOgvh";
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