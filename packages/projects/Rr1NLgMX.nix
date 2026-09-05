{lib, callPackage, ...}:
let
    versions = (let
        _AfWSk4SE = {
            "id" = "AfWSk4SE";
            "file" = "perfectprocessing-1.0.0.jar";
            "hash" = "sha512-RPDpz4anPs7UMvkcXFldbSMFdQPw2LVgaP4cnHi47lkxqSe8Tio59kfrHFdIxmQobqy0x4ssBB6ciitcvSh58A==";
        };
        _rsUZWNWI = {
            "id" = "rsUZWNWI";
            "file" = "perfectprocessing-1.1.jar";
            "hash" = "sha512-emuhKE0vWUIR0zLk/SXTQCLh0YCdcPPJ8NRvmk0kSr6ErXL+k+XYQLP3cmO0AAIhSizqFjCU8Nmz4uvGFCJOFQ==";
        };
        _iGaxNJUI = {
            "id" = "iGaxNJUI";
            "file" = "perfectprocessing-1.2.jar";
            "hash" = "sha512-Y5GToQnkiyGItRMTGrr8S6yfj1sjf9X6IkqCepdNtraG0hQucxy5sUNrfIe/d73QLnWrG+aLR8bxp1v0nZsjYQ==";
        };
        _g5nui09D = {
            "id" = "g5nui09D";
            "file" = "perfectprocessing-1.3.jar";
            "hash" = "sha512-m7G4Q3LoB5pKJjGyTgH9klvPJx6sDd80WLma0nYHAef7Cs9nICVa2lv+pRCRSlXLIr1P70tL673aGovTYLKz6A==";
        };
        _iAGzBEig = {
            "id" = "iAGzBEig";
            "file" = "perfectprocessing-1.3.1.jar";
            "hash" = "sha512-hn+iBwHATAhYSjllB1N5eqv1/0YDVGvSEWLsrpICkgtWrh1uxktWwUkhUN7pKoFAogrhQM37fQuv2U+3QyYyjQ==";
        };
        _Zy2SS4Wl = {
            "id" = "Zy2SS4Wl";
            "file" = "perfectprocessing-1.6.0.jar";
            "hash" = "sha512-h3eiHsSZi7yr3YDjURTSMJn17OU6rOVOyXn065nDNSAYjCurdiQRnBc273ZQzRRJFNEWNwsPaakaAO5ZvAkzfg==";
        };
        _lQ4DI5hV = {
            "id" = "lQ4DI5hV";
            "file" = "perfectprocessing-1.7.0.jar";
            "hash" = "sha512-OLMGKYcA4XPn0R7HJ28yhshX0o9P+JVqRhKBPb6cAtGLVAzxC0owgKn11f/8V2etW+o7Xx8YMRdOemGudRnMQw==";
        };
    in {
        "AfWSk4SE" = _AfWSk4SE;
        "rsUZWNWI" = _rsUZWNWI;
        "iGaxNJUI" = _iGaxNJUI;
        "g5nui09D" = _g5nui09D;
        "iAGzBEig" = _iAGzBEig;
        "Zy2SS4Wl" = _Zy2SS4Wl;
        "lQ4DI5hV" = _lQ4DI5hV;
        "neoforge-1.21.1" = _lQ4DI5hV;
        "pkg-1.0.0" = _AfWSk4SE;
        "pkg-1.1" = _rsUZWNWI;
        "pkg-1.2" = _iGaxNJUI;
        "pkg-1.3" = _g5nui09D;
        "pkg-1.3.1" = _iAGzBEig;
        "pkg-1.6.0" = _Zy2SS4Wl;
        "pkg-1.7.0" = _lQ4DI5hV;
        "default" = _lQ4DI5hV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-perfect-processing";
        id = "Rr1NLgMX";
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