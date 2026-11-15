{lib, callPackage, ...}:
let
    versions = (let
        _S0HrjOdG = {
            "id" = "S0HrjOdG";
            "file" = "createfirefightingadd-0.1.9-beta.jar";
            "hash" = "sha512-7M9pYESbauXslJ6eD+JNT6S7TQdVAr2RKpCs4OiJaEbATY542zb7tsUoWvmEkRaWivFsqg6P7Qc2Cz8DFx54Fw==";
        };
        _s0eGgxnc = {
            "id" = "s0eGgxnc";
            "file" = "createfirefightingadd-0.2.1-beta (1).jar";
            "hash" = "sha512-woKrDVoFHrjUPgkY7rqkWiyI6io14J+WcO+R92KSph0fV+QgodtgPK9wJPzI5izKQ3PdEYmAfoAGM4NrwOdTlQ==";
        };
        _YFgJxrNf = {
            "id" = "YFgJxrNf";
            "file" = "createfirefightingadd-0.2.3-beta.jar";
            "hash" = "sha512-deRh533vlZcs6BNbcFmwsM3qfoCSVsYrT6JefomFhg0+Ly6JepcbtKkvP+PlG0CyMfTbMRrwGBwS08Fhyp3NVA==";
        };
        _nRSRtbX2 = {
            "id" = "nRSRtbX2";
            "file" = "createfirefightingadd-0.2.5-beta-fix2.jar";
            "hash" = "sha512-8NTLgBY+/QPxfCeRwjVgDLrfyilPfTPSsFJWBEI5pEmjNC6dwMbZ2qk6Copd/rqNuGoJHVsIrSv7CRBu5mktzA==";
        };
        _VUWldTDN = {
            "id" = "VUWldTDN";
            "file" = "createfirefightingadd-0.2.7-beta.jar";
            "hash" = "sha512-6OyTdTZY4/2MfEGQi1/3YAeqJjcYCKUE4pcFRomwTLdEJj9ccWFvbhs3nmcLxQikBhUkxZaPaYaoj/5RY4ihpg==";
        };
        _tow8U2e7 = {
            "id" = "tow8U2e7";
            "file" = "createfirefightingadd-0.2.9-beta.jar";
            "hash" = "sha512-IcsVsOCo6qPPy28bIOyhJxoGqFRflvqJIhWtEUa44kWBX9kXFLEuAR/pei5e9JJFRWTaPY2bB+idCtLIm/V8Aw==";
        };
    in {
        "S0HrjOdG" = _S0HrjOdG;
        "s0eGgxnc" = _s0eGgxnc;
        "YFgJxrNf" = _YFgJxrNf;
        "nRSRtbX2" = _nRSRtbX2;
        "VUWldTDN" = _VUWldTDN;
        "tow8U2e7" = _tow8U2e7;
        "neoforge-1.21.1" = _tow8U2e7;
        "pkg-0.1.9-beta" = _S0HrjOdG;
        "pkg-0.2.1-beta" = _s0eGgxnc;
        "pkg-0.2.3-beta" = _YFgJxrNf;
        "pkg-0.2.5-beta-fix2" = _nRSRtbX2;
        "pkg-0.2.7-beta" = _VUWldTDN;
        "pkg-0.2.9-beta" = _tow8U2e7;
        "default" = _tow8U2e7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-firefighting-additions";
        id = "tlmPPRct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/MIKOALOPEX/CreateFireFightingAdd/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}