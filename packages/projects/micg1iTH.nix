{lib, callPackage, ...}:
let
    versions = (let
        _hAK3s9Fq = {
            "id" = "hAK3s9Fq";
            "file" = "cosmonautics-1.3.8-rc8.jar";
            "hash" = "sha512-fg0ouxKT1pcriYbg09fLr2LQ0FbzintjnpCUMzXDT0Br1tm+LqivwMr8b5O3aZnnkrA69SiQ5hEteiK03sJyEA==";
        };
        _Vu6FemT0 = {
            "id" = "Vu6FemT0";
            "file" = "cosmonautics-1.4.0rc1.jar";
            "hash" = "sha512-wPquFqyO8H0G5HmifRhEyoRwKhDBOuf4UnY7q7gfmSQ7/L+4NBabVANab7LkZwZlQVwI6zNSTlztKrmKyLbxjQ==";
        };
        _c6IOumoH = {
            "id" = "c6IOumoH";
            "file" = "cosmonautics-26.07.270.jar";
            "hash" = "sha512-c/WPS5fINbwkViVL2jstiBOE6yJ53JH6l4iSTHGjaWTokikIAwwOWYNoxnCXahYmBDOcybh4M++IRT0Jk5jj2w==";
        };
        _2iFydpAt = {
            "id" = "2iFydpAt";
            "file" = "cosmonautics-26.07.271.jar";
            "hash" = "sha512-kKi+wKmrhX//9trjxQr83hWJol3eAaD/ISiYaOKtjH9X+68QFeC7pqqYHr8T7u5i7jp7R38yDF7eJ5LqE/oxsQ==";
        };
        _7HWYgFff = {
            "id" = "7HWYgFff";
            "file" = "cosmonautics-26.07.274.jar";
            "hash" = "sha512-OiCheVbp1uc/5tCWe0TBPcuhvkLmdHFNPGGxaZVJgAvp0jiTVnHWTaoQTpgJay2dg5NwwZS4PEeFErl9q8kI4g==";
        };
        _4hX6lMHg = {
            "id" = "4hX6lMHg";
            "file" = "cosmonautics-26.07.289.jar";
            "hash" = "sha512-06PoTSs426rEeUd6Ym2SlqWBn3iLSezgl8LtZYvjrISR6KdgQg40spiFrDE1UIG2pVpJlKdFaLAlliDFR8BTIg==";
        };
        _zByRPW0K = {
            "id" = "zByRPW0K";
            "file" = "cosmonautics-26.08.291.jar";
            "hash" = "sha512-fSRyDdvA4q3XPQs5w/ZFosnT6HuRQ8evsOy31NbcEmqQctAr8cD9WvuSFmN9h45pYzWwABIcfhnxCbsvNBRf/w==";
        };
        _ouy1OyBj = {
            "id" = "ouy1OyBj";
            "file" = "cosmonautics-26.08.292.jar";
            "hash" = "sha512-cDtuNQEIfcBGY8nkf9ZS25UG8dgl5xti9zaXpIKD4EHGNU3/wpyFrm2/R9yQbz1z/+iLv1chKpplbj173aBoKA==";
        };
    in {
        "hAK3s9Fq" = _hAK3s9Fq;
        "Vu6FemT0" = _Vu6FemT0;
        "c6IOumoH" = _c6IOumoH;
        "2iFydpAt" = _2iFydpAt;
        "7HWYgFff" = _7HWYgFff;
        "4hX6lMHg" = _4hX6lMHg;
        "zByRPW0K" = _zByRPW0K;
        "ouy1OyBj" = _ouy1OyBj;
        "neoforge-1.21.1" = _ouy1OyBj;
        "pkg-1.3.8-rc.8" = _hAK3s9Fq;
        "pkg-1.4.0rc1" = _Vu6FemT0;
        "pkg-26.07.270" = _c6IOumoH;
        "pkg-26.07.271" = _2iFydpAt;
        "pkg-26.07.272" = _7HWYgFff;
        "pkg-26.07.289" = _4hX6lMHg;
        "pkg-26.08.291" = _zByRPW0K;
        "pkg-26.08.292" = _ouy1OyBj;
        "default" = _ouy1OyBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cosmonatics";
        id = "micg1iTH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}