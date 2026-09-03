{lib, callPackage, ...}:
let
    versions = (let
        _UzbI3K7q = {
            "id" = "UzbI3K7q";
            "file" = "v3.5.5-1.19.4 DNZ's Skibidi Toilet.jar";
            "hash" = "sha512-hWz/cwdh2ChYNTuEtT+sqCoSgBwit/oF6QjKABNVXgIlSXrSFRSAtEwxNwF5DQXxb4A50xk5N04bKAREyf5hDA==";
        };
        _zkJ7xIUq = {
            "id" = "zkJ7xIUq";
            "file" = "v3.5.5-1.20.1 DNZ's Skibidi Toilet.jar";
            "hash" = "sha512-bPhPDLJAzda/u8SOLQy0VWGejLLImW2tU5/2ZuJ7fvtj/3VQreFfB9IxyOlyzc6NwTGZPtJDgeeVKbuxvvcTAg==";
        };
        _iTZ4kzGj = {
            "id" = "iTZ4kzGj";
            "file" = "v4-1.20.1 DNZ's Skibidi Toilet.jar";
            "hash" = "sha512-+KR2mDAHrE1H4XQ1QRAglC02hrfsWv51ktdOH28/8TxHgPazxuzwnYlbVXGCCH1MZrAVhgnniVg0FVIWa5wLyw==";
        };
        _UEnZFsG0 = {
            "id" = "UEnZFsG0";
            "file" = "V4.9.140 DNZ's Skibidi Toilet 1.20.1.jar";
            "hash" = "sha512-3/qIyAmN2ad6up0s7OuI4HF1JhduRfXoJgF781nRLd3PjlMxdW48ems+C8s+4Ea8y2oanJ/ieVfZr1V4zkGGzw==";
        };
        _fNyUSzZk = {
            "id" = "fNyUSzZk";
            "file" = "DNZ's Skibidi Toilet Mod v4.9.183 - 1.20.1.jar";
            "hash" = "sha512-lVxDYochSAymtvV0zBOmg0HfAAbEL/4huIF2GZIvW9VCvmgHxQUADwC1eU/ROO16ttq5AfnwdloIabcZlfiDVA==";
        };
        _XNJzKKyV = {
            "id" = "XNJzKKyV";
            "file" = "DNZ's Skibidi Toilet Mod v5 Freshed - 1.20.1.jar";
            "hash" = "sha512-rcbnH88rbuRXdJeMlegeYJwl0w2ebqT16Qz8dTW9YeFrlYPQl+RNQK8M5BoRevYXYmVwg715HgNGVgV0zlKdpQ==";
        };
    in {
        "UzbI3K7q" = _UzbI3K7q;
        "zkJ7xIUq" = _zkJ7xIUq;
        "iTZ4kzGj" = _iTZ4kzGj;
        "UEnZFsG0" = _UEnZFsG0;
        "fNyUSzZk" = _fNyUSzZk;
        "XNJzKKyV" = _XNJzKKyV;
        "forge-1.19.4" = _UzbI3K7q;
        "forge-1.20.1" = _XNJzKKyV;
        "default" = _XNJzKKyV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dnz-skibidi-toilet";
        id = "OGQ4ZlNA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.curseforge.com/minecraft/mc-mods/dnz-skibidi-toilet";
            };
        };
    };
in callPackage fn {}