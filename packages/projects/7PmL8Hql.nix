{lib, callPackage, ...}:
let
    versions = (let
        _nHxZGPV1 = {
            "id" = "nHxZGPV1";
            "file" = "mebahels-api-1.0.13-fabric-1.20.1.jar";
            "hash" = "sha512-pLMhDToVHhp44TLhVbfFqb6nY3cHigMSW+rrY8hPNH/bgCXWfeikYqqB5nXHbLu6UBLNxnXctNh1LCthpt7dQw==";
        };
        _yKY0VIx0 = {
            "id" = "yKY0VIx0";
            "file" = "mebahels-api-1.0.17-fabric-1.20.1.jar";
            "hash" = "sha512-T49tuE53Fp5D5b9ho4rK09rI/a4ecyQs1nO2vp3N8SA5xfYHMBp94MvDFC0P17hJrPJIP8M8n3LoBqC1BnDNSg==";
        };
        _oZTapGg9 = {
            "id" = "oZTapGg9";
            "file" = "mebahels-api-1.0.14-fabric-1.21.1.jar";
            "hash" = "sha512-yA5ipi8CtPd6o0C2jYwx5a5kv/8IfOVrLq3N2pzvM3n1AnWIrKZ2na90JCcVYcFO3+92wcL4n5fMDdE94tfbdA==";
        };
        _SQZSbYP2 = {
            "id" = "SQZSbYP2";
            "file" = "mebahels-api-1.0.18-fabric-1.20.1.jar";
            "hash" = "sha512-Qm9Gwg4fghP7C5EM3CKTDQO6928IGu6X08EbuyDUngWi8qLGbXbLwE1HgSKqWqCTfLNb14bvUhZ+mFjBcAQEEw==";
        };
        _9dx4pFfn = {
            "id" = "9dx4pFfn";
            "file" = "mebahels-api-1.0.18-fabric-1.21.1.jar";
            "hash" = "sha512-iSqH1HVjdfZoY7ezq51b2xElz/uotOIA+H/bY3LIXdgids/6FYA1uBihJzdgZjQ+lA7UmiSc/Jq/HZFO9pE8zQ==";
        };
        _kHp5q0Lw = {
            "id" = "kHp5q0Lw";
            "file" = "mebahels-api-1.0.20-fabric-1.20.1.jar";
            "hash" = "sha512-rzDHDjX/jXBVcn4h5itDqf7bySPRkRRf/soXJVzW8rd2mOSfsD9gfZO6pEnGtoQ9OJ6cVyjUae8ouJWAjf+ToQ==";
        };
        _VyZd8AmS = {
            "id" = "VyZd8AmS";
            "file" = "mebahels-api-1.0.20-fabric-1.21.1.jar";
            "hash" = "sha512-GeHxV+Z5p5Itj2gqdqRbdMfPoUeCpHLOtkmoS401T92RN0wEX1mLE8OPITXLMpVgbxOlD9Yi6HnvG3VCINxBig==";
        };
    in {
        "nHxZGPV1" = _nHxZGPV1;
        "yKY0VIx0" = _yKY0VIx0;
        "oZTapGg9" = _oZTapGg9;
        "SQZSbYP2" = _SQZSbYP2;
        "9dx4pFfn" = _9dx4pFfn;
        "kHp5q0Lw" = _kHp5q0Lw;
        "VyZd8AmS" = _VyZd8AmS;
        "fabric-1.20" = _kHp5q0Lw;
        "fabric-1.20.1" = _kHp5q0Lw;
        "fabric-1.21.1" = _VyZd8AmS;
        "fabric-1.21" = _VyZd8AmS;
        "quilt-1.20" = _kHp5q0Lw;
        "quilt-1.20.1" = _kHp5q0Lw;
        "quilt-1.21.1" = _VyZd8AmS;
        "quilt-1.21" = _VyZd8AmS;
        "forge-1.20" = _kHp5q0Lw;
        "forge-1.20.1" = _kHp5q0Lw;
        "forge-1.21.1" = _VyZd8AmS;
        "forge-1.21" = _VyZd8AmS;
        "neoforge-1.20" = _kHp5q0Lw;
        "neoforge-1.20.1" = _kHp5q0Lw;
        "neoforge-1.21.1" = _VyZd8AmS;
        "neoforge-1.21" = _VyZd8AmS;
        "default" = _VyZd8AmS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mebahels-api";
            id = "7PmL8Hql";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}