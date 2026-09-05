{lib, callPackage, ...}:
let
    versions = (let
        _yBjUA7Dy = {
            "id" = "yBjUA7Dy";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-5OwG3DcNODwDtIpJRhfF5/Zb7U9IH85tyHdR1NuwYL1xgaOe/F2J6GVsK1lwDL5ZV3O8ilKWk7XAUodaUAOMTA==";
        };
        _pnGbqu84 = {
            "id" = "pnGbqu84";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-izyuK1ttVg6+0ACC31mL+qXCIwUiFizSIN7bqH0B2evPk48RCrtnTNZvZQNmfJpu90BkiewAwDEWPdPfh8PH+Q==";
        };
        _Trn5RplL = {
            "id" = "Trn5RplL";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-XiPzn1lpoTz+w9QPyMG74nflwoJO+csRYXORmr6BYCmSSqd6YrLElzJLyM2bpgdKqFn/8OVr/UMHI6r/pfxIuw==";
        };
        _uqLsHWaP = {
            "id" = "uqLsHWaP";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-EZ4V5CNkT24nBtTGgXzKvc8hco7I7YZeL4ROsPj4/1cZzpwPjNSlVFPwIxCg1TLZsqX9m9mqY9y1UDDE/LoeZg==";
        };
        _7LdY82om = {
            "id" = "7LdY82om";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-UgZS6QMlw5IxcCbpig2ec8601kVIzMKUlqRykDCJoPx1IVqmx79mGPJ2LBYHeyVexH9Alm3SvnlKFpwJN/LRvg==";
        };
        _dmyZRWZ8 = {
            "id" = "dmyZRWZ8";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-O16vbyBM19niKSg0QnoQMoNSGuEB8r2Lti5sajO5R2RxI0XH8DsekH6xiMZDFJA5tQYs5ojBZgXr3KTqibl/2A==";
        };
        _KEIDHxGI = {
            "id" = "KEIDHxGI";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-ocOPy1hlJvhWGx6dvJ7oiJ8gyhNna/pWJ/e2oviKY4wq9rvw1B9iDcb9Pq0pH5QAm1Kjj43rJQwngBTJsumOaQ==";
        };
        _rhbf5yLf = {
            "id" = "rhbf5yLf";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-eZ7QJxir+p3fGAMfbOmgu0rqw4Uy5nu401LS59lX3FbblGNDCjwy5KcACF+Bc+L7xWy+9gdQbLP+jhTUdBKPBw==";
        };
        _nlP30RlQ = {
            "id" = "nlP30RlQ";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-KUW/Vkp5x+UFr+sBijzMbh963nkAJi0NxhHKsHmIwc/kjpBp3IALq2pcC0e9p5mJHWlgQFnJJcP27GHhWT5TXw==";
        };
        _srCEqdGZ = {
            "id" = "srCEqdGZ";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-B9r/RZn86Iw/gBbnnBG8mM3iUCSzJx5laZCK0ttuuaYu+WhKoGvFrJljAmlg1QaHlkIfpVGzEivjZBHzQk/IRA==";
        };
        _GhmZ3cjP = {
            "id" = "GhmZ3cjP";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-ukcY317ILMp2u18/uAaP9CC0NWzuKwwI3rcmv2DN/HGWLJmDX2wg6CvRXWOdheScgbscBQ1cBMbcMgU8K9cYHw==";
        };
        _eeqgHGaT = {
            "id" = "eeqgHGaT";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-oyLisWu3sbYX/xSauGtbUfhq8kOf3NTb5TuWWOr2bmVJtpdabYGsrgDy/0kYC82lpoZCh5PNOpeJFTjoabk6fw==";
        };
        _MvU3iMqr = {
            "id" = "MvU3iMqr";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-SrLBz/rZDGOB15qKK3YtUjYaHUmNf8wb9Mnp5EcVUpu9o6kW55r1gHD5hynHrAc0WUK7LPOyiv966iz8noErRQ==";
        };
        _2zlvAsNM = {
            "id" = "2zlvAsNM";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-XNwpQ9TT8x9pcqWyS1QuUXGR7lxRwTaSFdvaYqqZ0ELr0D6q6eZ43gQg6scJMWgXMaxCieDqEl/Hb7Ir63tPJg==";
        };
        _irg0JNcY = {
            "id" = "irg0JNcY";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-aWAcbrIAylNsY1vjCVvOP7buHzM4CUUfyfDMlJQj7y352OkCca77IxfBvNTsGXIRlHX9s5wdSS7KVu5VsIsAZg==";
        };
        _gNbikTO8 = {
            "id" = "gNbikTO8";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-ZLkF3VZIm/P/zai49/MQP5z7I7FCPPjBD6s6kQD8ae0JbMBC1Rlq6I9B4fQJ6jFO5ekZS5JIRs1u9jFAaidncQ==";
        };
        _3cRu1Mj2 = {
            "id" = "3cRu1Mj2";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-ER7kPc240iOgs1IeJSSYgPs4nIH6plLcQDRhxAqOf7yAMFWfpZva+3HZrOnwyF7hCkRVFxG2SiWLRQCbCLaAGA==";
        };
        _G2mhZT01 = {
            "id" = "G2mhZT01";
            "file" = "EntityClearer.jar";
            "hash" = "sha512-AKZ8KuNGNRfqs6jKkp0ml2Z295esWu4b9P0DYOqOSLfm6XEVTj+Fn4s0vKcNaDL47I1lOwBJr0ICNob97W/e1g==";
        };
    in {
        "yBjUA7Dy" = _yBjUA7Dy;
        "pnGbqu84" = _pnGbqu84;
        "Trn5RplL" = _Trn5RplL;
        "uqLsHWaP" = _uqLsHWaP;
        "7LdY82om" = _7LdY82om;
        "dmyZRWZ8" = _dmyZRWZ8;
        "KEIDHxGI" = _KEIDHxGI;
        "rhbf5yLf" = _rhbf5yLf;
        "nlP30RlQ" = _nlP30RlQ;
        "srCEqdGZ" = _srCEqdGZ;
        "GhmZ3cjP" = _GhmZ3cjP;
        "eeqgHGaT" = _eeqgHGaT;
        "MvU3iMqr" = _MvU3iMqr;
        "2zlvAsNM" = _2zlvAsNM;
        "irg0JNcY" = _irg0JNcY;
        "gNbikTO8" = _gNbikTO8;
        "3cRu1Mj2" = _3cRu1Mj2;
        "G2mhZT01" = _G2mhZT01;
        "paper-1.18.2" = _MvU3iMqr;
        "paper-1.19" = _MvU3iMqr;
        "paper-1.19.1" = _MvU3iMqr;
        "paper-1.19.2" = _MvU3iMqr;
        "paper-1.19.3" = _MvU3iMqr;
        "paper-1.19.4" = _MvU3iMqr;
        "paper-1.20" = _MvU3iMqr;
        "paper-1.20.1" = _MvU3iMqr;
        "paper-1.20.2" = _MvU3iMqr;
        "paper-1.20.3" = _MvU3iMqr;
        "paper-1.20.4" = _MvU3iMqr;
        "paper-1.18" = _MvU3iMqr;
        "paper-1.18.1" = _MvU3iMqr;
        "paper-1.20.5" = _G2mhZT01;
        "paper-1.20.6" = _G2mhZT01;
        "paper-1.21" = _G2mhZT01;
        "paper-1.21.1" = _G2mhZT01;
        "paper-1.21.2" = _G2mhZT01;
        "paper-1.21.3" = _G2mhZT01;
        "paper-1.21.4" = _G2mhZT01;
        "paper-1.21.5" = _G2mhZT01;
        "paper-1.21.6" = _G2mhZT01;
        "paper-1.21.7" = _G2mhZT01;
        "paper-1.21.8" = _G2mhZT01;
        "paper-1.21.9" = _G2mhZT01;
        "paper-1.21.10" = _G2mhZT01;
        "paper-1.21.11" = _G2mhZT01;
        "paper-26.1" = _G2mhZT01;
        "paper-26.1.1" = _G2mhZT01;
        "paper-26.1.2" = _G2mhZT01;
        "paper-26.2" = _G2mhZT01;
        "spigot-1.18.2" = _MvU3iMqr;
        "spigot-1.19" = _MvU3iMqr;
        "spigot-1.19.1" = _MvU3iMqr;
        "spigot-1.19.2" = _MvU3iMqr;
        "spigot-1.19.3" = _MvU3iMqr;
        "spigot-1.19.4" = _MvU3iMqr;
        "spigot-1.20" = _MvU3iMqr;
        "spigot-1.20.1" = _MvU3iMqr;
        "spigot-1.20.2" = _MvU3iMqr;
        "spigot-1.20.3" = _MvU3iMqr;
        "spigot-1.20.4" = _MvU3iMqr;
        "spigot-1.18" = _MvU3iMqr;
        "spigot-1.18.1" = _MvU3iMqr;
        "spigot-1.20.5" = _MvU3iMqr;
        "spigot-1.20.6" = _MvU3iMqr;
        "spigot-1.21" = _MvU3iMqr;
        "spigot-1.21.1" = _MvU3iMqr;
        "spigot-1.21.2" = _MvU3iMqr;
        "spigot-1.21.3" = _MvU3iMqr;
        "spigot-1.21.4" = _MvU3iMqr;
        "spigot-1.21.5" = _MvU3iMqr;
        "pkg-3.2.0" = _yBjUA7Dy;
        "pkg-3.3.0" = _pnGbqu84;
        "pkg-3.4.0" = _Trn5RplL;
        "pkg-3.4.1" = _uqLsHWaP;
        "pkg-3.5.0" = _7LdY82om;
        "pkg-3.5.1" = _dmyZRWZ8;
        "pkg-3.6.0" = _KEIDHxGI;
        "pkg-3.6.1" = _rhbf5yLf;
        "pkg-3.7.0" = _nlP30RlQ;
        "pkg-3.7.1" = _srCEqdGZ;
        "pkg-3.7.2" = _GhmZ3cjP;
        "pkg-3.8.0" = _eeqgHGaT;
        "pkg-3.8.1" = _MvU3iMqr;
        "pkg-4.0.0" = _2zlvAsNM;
        "pkg-4.1.0" = _irg0JNcY;
        "pkg-4.1.1" = _gNbikTO8;
        "pkg-4.1.2" = _3cRu1Mj2;
        "pkg-4.1.3" = _G2mhZT01;
        "default" = _G2mhZT01;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entityclearer";
        id = "SjDWdFjp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/SilverstoneMC/EntityClearer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}