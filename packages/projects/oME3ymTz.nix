{lib, callPackage, ...}:
let
    versions = (let
        _OPVLX7cV = {
            "id" = "OPVLX7cV";
            "file" = "playabledragons-1.20.1-0.7.1.jar";
            "hash" = "sha512-KOTzNtXWdYtNaNUyjC3FrrVdyKI8K8eRK33EdhNtdfSGaptwI7I/60lc66EJyhU5tvd4fmackq24nITEzZalhQ==";
        };
        _SJ9G4jVS = {
            "id" = "SJ9G4jVS";
            "file" = "playabledragons-1.20.1-0.7.3.jar";
            "hash" = "sha512-Flv10NzdQ1U5d4E5eYQZ042dvlvfP8CdL8Ev2NNGSeE7YbDjlb4NW9UJg+CFLZGXZSW2pqzFCWp3X8zfT7PM1Q==";
        };
        _pKRi6WQE = {
            "id" = "pKRi6WQE";
            "file" = "playabledragons-1.20.1-0.11.0.jar";
            "hash" = "sha512-Bew1f80sQqZlxhtmk0sS4vsFa/taRAowxWLSkiFGL9EM1EyBz/fbvDEfS5GE/KRm3a+Is6I4eKXTy01mj8t5AA==";
        };
        _5RgJg5a9 = {
            "id" = "5RgJg5a9";
            "file" = "playabledragons-1.20.1-0.14.2.jar";
            "hash" = "sha512-zTRrfT8gPiHyjT1KTmdwWGx/tZCRbiucpJ0/6uy6pRctLUmGFBwnMcveJW3uA1cXCqDlVIFAftyLCIXLVaD7wA==";
        };
        _lSlRkrS9 = {
            "id" = "lSlRkrS9";
            "file" = "playabledragons-1.20.1-0.15.0.jar";
            "hash" = "sha512-4ybeJmM6G7uX1DIQFLTF9tyZ075QpKaVRN9KJNQ345CgWPIFwAOqGzrTnEHFGeH7pvFTAAoAZ4nXVsQXhTdDjg==";
        };
        _gOfZ7UVl = {
            "id" = "gOfZ7UVl";
            "file" = "playabledragons-1.21.1-1.0.0.jar";
            "hash" = "sha512-2Grq7Qbr+uygMAiYELI2A26QvyG/x/ONrl6d+nuHFvjG1PicULeusMJmnE5qWus2dZHN8MDG3kal5uvjASbdDQ==";
        };
        _g5vEbMsi = {
            "id" = "g5vEbMsi";
            "file" = "playabledragons-1.21.1-1.12.0.jar";
            "hash" = "sha512-E7xmrP2DuPuNEsYp7G9/89ltxp7+7tYozVv6rN4J/JjRh22K3CzT4P+GCYzZeAj4NzuMImekA7kjXuxS+qSDgQ==";
        };
        _9eMJpW45 = {
            "id" = "9eMJpW45";
            "file" = "playabledragons-1.20.1-1.14.0.jar";
            "hash" = "sha512-W3XLXtuvXC2TnPt1UaBkwfdJuocMAwOtCaNd4AceJkzxQ7d8yZQ8bPS0oEyNeuSYtDL+QUBvt7/9coF1aKStxw==";
        };
        _LPAqzVVR = {
            "id" = "LPAqzVVR";
            "file" = "playabledragons-1.21.1-1.13.0.jar";
            "hash" = "sha512-QQ6juO/5f/3knz45qsE7yNQY45hHs1zf+/Jf6Jzx7UjAnmHmJfBcazTuGbIN+UEg/JyVtSpHHPBtPk6oLhgOFA==";
        };
    in {
        "OPVLX7cV" = _OPVLX7cV;
        "SJ9G4jVS" = _SJ9G4jVS;
        "pKRi6WQE" = _pKRi6WQE;
        "5RgJg5a9" = _5RgJg5a9;
        "lSlRkrS9" = _lSlRkrS9;
        "gOfZ7UVl" = _gOfZ7UVl;
        "g5vEbMsi" = _g5vEbMsi;
        "9eMJpW45" = _9eMJpW45;
        "LPAqzVVR" = _LPAqzVVR;
        "forge-1.20.1" = _9eMJpW45;
        "forge-1.20.6" = _9eMJpW45;
        "forge-1.20.5" = _9eMJpW45;
        "forge-1.20.4" = _9eMJpW45;
        "forge-1.20.3" = _9eMJpW45;
        "forge-1.20.2" = _9eMJpW45;
        "neoforge-1.21.1" = _LPAqzVVR;
        "pkg-0.7.1" = _OPVLX7cV;
        "pkg-0.7.3" = _SJ9G4jVS;
        "pkg-0.11.0" = _pKRi6WQE;
        "pkg-0.14.2" = _5RgJg5a9;
        "pkg-0.15.0" = _lSlRkrS9;
        "pkg-2.0.0-Neo" = _gOfZ7UVl;
        "pkg-2.12.0" = _g5vEbMsi;
        "pkg-2.14.0" = _9eMJpW45;
        "pkg-2.13.0" = _LPAqzVVR;
        "default" = _LPAqzVVR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bodplayabledragons";
        id = "oME3ymTz";
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