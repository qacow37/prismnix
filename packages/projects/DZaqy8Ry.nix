{lib, callPackage, ...}:
let
    versions = (let
        _YRkD1k2Z = {
            "id" = "YRkD1k2Z";
            "file" = "NAIY-1.18.+-1.0.0.jar";
            "hash" = "sha512-OnqxYYuKvMP1E0M+qTHMoCDxrT9OOznZBuqcn4px54w8ANeHJxTNiGYZDsqa9ynmffmka/W8UYMa2szoiiL2LA==";
        };
        _On8VRn67 = {
            "id" = "On8VRn67";
            "file" = "naiy-1.0.1.jar";
            "hash" = "sha512-NtyKP06ZyupDfrAdP4Fs7VYPtzM/uCY5V729xywvCiEyb7Ep0owcZpTWGmxuJ8VtrnvR2nSRSPOr/fiJ9Exibw==";
        };
        _rOA7ctsV = {
            "id" = "rOA7ctsV";
            "file" = "naiy-1.1.0.jar";
            "hash" = "sha512-Qjp2GEqTA0d4p1P7+ENEAYNuc6aTE2x4+dCcOu0DJOJumTtVaE2VT05thYY6le4PNDmx0sur1hCA1g2Q4hCj+Q==";
        };
        _RJtF3hYF = {
            "id" = "RJtF3hYF";
            "file" = "naiy-1.1.1.jar";
            "hash" = "sha512-SL/DP0s4Hq3d6kjDhhBDfGVS+C7aDu3Dy76x9ZvwhoKnq7cJxoLIkkHUJ4ziFN7+FNWdAhX265h2haVY1FjtnQ==";
        };
        _H0EVrm3c = {
            "id" = "H0EVrm3c";
            "file" = "naiy-1.2.0.jar";
            "hash" = "sha512-4oiNtvTDBd19vzbuo5PKJccCNPq8jjpewXBbUQ2QR5RUeMY9BpLR3mtwh+K3PQBiFX39B3xR1biVpV08+mbLAQ==";
        };
        _rfINZvu7 = {
            "id" = "rfINZvu7";
            "file" = "naiy-1.3.0.jar";
            "hash" = "sha512-mebZK9IqjS4gAidjsOwCWgYI5lmCNGQura1rrvo+HJnYaEdGL2o236C0EbsqiaHRkNmg0t5ObbNhCGRKO2kffg==";
        };
        _24IYcMU1 = {
            "id" = "24IYcMU1";
            "file" = "naiy-1.3.2.jar";
            "hash" = "sha512-UzDT196gxcjKK70zO4V6SUnEVLVKgOzK9oG60hi9riPHeIITzuyx8RYfH/Ww3C5ffM33NXUdeyDnat6Kr4+mcg==";
        };
        _VeLmkMbr = {
            "id" = "VeLmkMbr";
            "file" = "naiy-1.3.3.jar";
            "hash" = "sha512-RE2EZDAyjYNgi4KsTyqG0D9vT3WqvRDdedF1cCpMbVvDKDKzP9UOtp8r5e4zKfEYa1sQzFpKaC+09fmu1J0Pww==";
        };
    in {
        "YRkD1k2Z" = _YRkD1k2Z;
        "On8VRn67" = _On8VRn67;
        "rOA7ctsV" = _rOA7ctsV;
        "RJtF3hYF" = _RJtF3hYF;
        "H0EVrm3c" = _H0EVrm3c;
        "rfINZvu7" = _rfINZvu7;
        "24IYcMU1" = _24IYcMU1;
        "VeLmkMbr" = _VeLmkMbr;
        "fabric-1.18" = _RJtF3hYF;
        "fabric-1.18.1" = _RJtF3hYF;
        "fabric-1.18.2" = _RJtF3hYF;
        "fabric-1.19" = _rfINZvu7;
        "fabric-1.19.1" = _rfINZvu7;
        "fabric-1.19.2" = _rfINZvu7;
        "fabric-1.19.3" = _rfINZvu7;
        "fabric-1.20" = _VeLmkMbr;
        "fabric-1.20.1" = _VeLmkMbr;
        "fabric-1.20.2" = _VeLmkMbr;
        "pkg-1.0.0-1.18.+" = _YRkD1k2Z;
        "pkg-1.0.1" = _On8VRn67;
        "pkg-1.1.0" = _rOA7ctsV;
        "pkg-1.1.1" = _RJtF3hYF;
        "pkg-1.2.0" = _H0EVrm3c;
        "pkg-1.3.0" = _rfINZvu7;
        "pkg-1.3.2" = _24IYcMU1;
        "pkg-1.3.3" = _VeLmkMbr;
        "default" = _VeLmkMbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-arrows-in-you";
        id = "DZaqy8Ry";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}