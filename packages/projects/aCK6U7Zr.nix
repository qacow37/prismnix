{lib, callPackage, ...}:
let
    versions = (let
        _fFISLImI = {
            "id" = "fFISLImI";
            "file" = "secretrooms_1.0-1.20-1.20.4.jar";
            "hash" = "sha512-AN8uF8bfRu78nRi0MoU7FmUrehXcGjpHKqRuO/PbiruBMWiHjgiQqDtseqyxvN11X7hJXscYYmKsHd7AlMt4Og==";
        };
        _bqUyg1AF = {
            "id" = "bqUyg1AF";
            "file" = "SecretRooms-1.20.1-Unofficial-bay4lly.jar";
            "hash" = "sha512-gqe/8HQoVXq+PQap1yjJt8gI16EI4IRnSTXhMnsDZqsBldb9pZwAAaHq3Z0Yj1Od7i41GGM292Hjy+YwAYQM5g==";
        };
        _8PAP1w1h = {
            "id" = "8PAP1w1h";
            "file" = "SecretRooms-1.20.1-Unofficial-20260118.jar";
            "hash" = "sha512-PW5u7HcS013C6KyJloHQ1c3d4HLZfKWvK9xAx33eHqj/54Deab71l3CTX+bx6uCRgeSHihUWF2aq/zdH3cRj8g==";
        };
        _btkL3ikc = {
            "id" = "btkL3ikc";
            "file" = "SecretRooms-1.20.1-Unofficial-20260128.jar";
            "hash" = "sha512-aFVGIN8lwOdNI8J/EORi5FJ1my3wXnhbEtg4YXDIZ1NWHZ54Ok0v5DjNhrPZwoPndf22WQ27NgZKGJkaTXhqjQ==";
        };
        _3TeRWzNQ = {
            "id" = "3TeRWzNQ";
            "file" = "SecretRooms-1.21.1-Unofficial-20260128-beta.jar";
            "hash" = "sha512-aPjg2euFmlqhsH6/wDvw1YH+zgDvib5iayAYi+f2Lu07moSj2KEz7bBUfxDpjyBa1bdAianJM8Z6DYYlWSKXxQ==";
        };
        _OJwcmHB7 = {
            "id" = "OJwcmHB7";
            "file" = "SecretRooms-1.20.1-Unofficial-20260128_b.jar";
            "hash" = "sha512-VexnlQP7kgyqvzhJeCCnQSEQL+fzwQjA7fMDeq43iG4uesMXmxYoSuqYm5JP9vVEGVXElZaWBUQGbh4nxUdW6g==";
        };
        _TDHb7ViF = {
            "id" = "TDHb7ViF";
            "file" = "SecretRooms-1.20.1-Unofficial-20260201.jar";
            "hash" = "sha512-S4R08Ko/IRxLPyaZuNS0aiw4bsv9KorWDxrVUUdd5jTYVSKFkDpe/HfWnFcdKGmj61ALzfvTySQyldNhmixiPg==";
        };
        _71WI546j = {
            "id" = "71WI546j";
            "file" = "SecretRooms-1.20.1-Unofficial-20260510.jar";
            "hash" = "sha512-bPFeWuwFcXnC77mZkXLdd6rKLyPuAgsAWdu+c8N+/VblHggzcVRANleRThrUb2DDxforRjH0fOaCNuyQst2nAw==";
        };
        _mrqNRPJ5 = {
            "id" = "mrqNRPJ5";
            "file" = "SecretRooms-1.21.1-Unofficial-20260702-beta-fixedrecipes.jar";
            "hash" = "sha512-uJ05BDTozEdxZkNR1HVTDuEhAFxaRjIEWAE9Ibq03DzNuO7ykHttImOn1EQDCQs+5zBx/sDDjgClj2tMcRgFjQ==";
        };
    in {
        "fFISLImI" = _fFISLImI;
        "bqUyg1AF" = _bqUyg1AF;
        "8PAP1w1h" = _8PAP1w1h;
        "btkL3ikc" = _btkL3ikc;
        "3TeRWzNQ" = _3TeRWzNQ;
        "OJwcmHB7" = _OJwcmHB7;
        "TDHb7ViF" = _TDHb7ViF;
        "71WI546j" = _71WI546j;
        "mrqNRPJ5" = _mrqNRPJ5;
        "forge-1.20" = _fFISLImI;
        "forge-1.20.1" = _71WI546j;
        "forge-1.20.2" = _fFISLImI;
        "forge-1.20.3" = _fFISLImI;
        "forge-1.20.4" = _fFISLImI;
        "neoforge-1.21" = _mrqNRPJ5;
        "neoforge-1.21.1" = _mrqNRPJ5;
        "default" = _mrqNRPJ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secret-rooms-unofficial";
            id = "aCK6U7Zr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}