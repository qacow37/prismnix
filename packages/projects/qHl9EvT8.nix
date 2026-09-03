{lib, callPackage, ...}:
let
    versions = (let
        _k3CDZcJP = {
            "id" = "k3CDZcJP";
            "file" = "spore_mini_additions.zip";
            "hash" = "sha512-+a7zKLTExWzKrPXJF9Ivtwy5KqHeTyEJ7unCtFgtGf1xVv+iqeNmWyQzSp81i/UL20NdImopxcKiTtX/eX/uCw==";
        };
        _pPue5LKm = {
            "id" = "pPue5LKm";
            "file" = "spore_mini_additions.jar";
            "hash" = "sha512-yawWAQevws2oPMMlZXTJtC4ip238fPmomqBZ5tLk5L0wc2tEPOB0uY+OLMR5s6OrZv4fpYYZSvvfP4hEkfOmNw==";
        };
        _KD49CPOw = {
            "id" = "KD49CPOw";
            "file" = "spore_mini_additions.zip";
            "hash" = "sha512-/T7W/BKHd+FZPiz3ZTltqbCp6LhrQlAqLMwqPMRXcPVIYN9TU6iuOildP2Hv50x2oQ1mb7BHZg5GtkMpAm7EQg==";
        };
        _gD8hfcR7 = {
            "id" = "gD8hfcR7";
            "file" = "spore_mini_additions.jar";
            "hash" = "sha512-3mWzUyxLzOE/jpdnr0fhEZII02CkS0gNTFMpsIDD12A6H7C11OEk2LSMD73cXnhZIqU3kQTiQz3uhgKjkSSOXA==";
        };
        _seUCyn6O = {
            "id" = "seUCyn6O";
            "file" = "spore_mini_additions_1.1.zip";
            "hash" = "sha512-G+DZQxqGbRowglyPS272RYsZK3zxpdYoD2MH/QkOG4F9Rgy1dwxgA4GoMUYy0mzlln7kgy0W+bGQa8vBJO/13w==";
        };
        _ReCbBkyu = {
            "id" = "ReCbBkyu";
            "file" = "spore_mini_additions_1.1.jar";
            "hash" = "sha512-3PoB+3TH1/05/6dhW5dA/PHRGWRdts8LN70ORu/ps11P17c/W9d2n4cIzayudkuv7lUZYbVtwzG2TLBsjX40hQ==";
        };
        _pUAvSYHX = {
            "id" = "pUAvSYHX";
            "file" = "spore_mini_additions_1.3.zip";
            "hash" = "sha512-EbunpOgcJTLfDz/c17QwfF2efHBK83G3VGOmsma4BzQJSDhUod1DLVbk358wbEnQfDYikm7j91pZV0+o9lIZMA==";
        };
        _W184fwDw = {
            "id" = "W184fwDw";
            "file" = "spore_mini_additions_1.3.jar";
            "hash" = "sha512-7zkBMRBPWSFsTvDHvVZPQ+ZT1v4TnYUtgZOR+GEQTnL3e2PBbjIF+2vo/WVv8jwJoou2I9HsXLQdS6MpfMtRAA==";
        };
        _RtN2tDmN = {
            "id" = "RtN2tDmN";
            "file" = "spore_mini_additions_1.4.0.zip";
            "hash" = "sha512-mPO0c6T0C86Y3S19OwFYCpXg4a+7KIlIj8vcwtkokG4qUuujw78zLEgZixEtocK3VNBojld7mjJcl5q3bUSnxA==";
        };
        _uPjt3aNo = {
            "id" = "uPjt3aNo";
            "file" = "spore_mini_additions_1.4.0.jar";
            "hash" = "sha512-JxB4QYqkrE2WVkmZ4NZwJSrFs6LEmdlqhn5NLsIC8tTiIQ21182wO/OR2gOabEussNl3ptlcehkZ0xW3KG4lmQ==";
        };
    in {
        "k3CDZcJP" = _k3CDZcJP;
        "pPue5LKm" = _pPue5LKm;
        "KD49CPOw" = _KD49CPOw;
        "gD8hfcR7" = _gD8hfcR7;
        "seUCyn6O" = _seUCyn6O;
        "ReCbBkyu" = _ReCbBkyu;
        "pUAvSYHX" = _pUAvSYHX;
        "W184fwDw" = _W184fwDw;
        "RtN2tDmN" = _RtN2tDmN;
        "uPjt3aNo" = _uPjt3aNo;
        "datapack-1.20.1" = _RtN2tDmN;
        "forge-1.20.1" = _uPjt3aNo;
        "default" = _uPjt3aNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fungal-infection-mini-additions";
        id = "qHl9EvT8";
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