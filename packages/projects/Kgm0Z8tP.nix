{lib, callPackage, ...}:
let
    versions = (let
        _sQkORtqw = {
            "id" = "sQkORtqw";
            "file" = "EnchantedBook-0.3.0.jar";
            "hash" = "sha512-z5dFa/zlXENlyh0Hc2YMEWp+7KL5QZDqeM01ELvDqd18NbKMX4V7Snls1vbsvex9RQlBObbwJnceouyZ5X76+A==";
        };
        _G8Va8cwx = {
            "id" = "G8Va8cwx";
            "file" = "EnchantedBook-0.3.1.jar";
            "hash" = "sha512-wfvlTbrPMkHSVSAs5GtvkVLmS5ig9uJvymH3u9APn6l8dVewoqrpkpH97FISWUpT5xppmv0yEjN3jMRX7aW88A==";
        };
        _nFyep39r = {
            "id" = "nFyep39r";
            "file" = "EnchantedBook-0.4.0.jar";
            "hash" = "sha512-e7C1V39y2TYFoLUrYBczGcdHxMLWqX9uZP/PqMkB1QsrnxqeqBokuAoI6wfaH0pr1dpEVo6NdY7PRC+MxsM/QQ==";
        };
        _MnYYrzXl = {
            "id" = "MnYYrzXl";
            "file" = "EnchantedBook-0.4.1.jar";
            "hash" = "sha512-puYjai2EpnQv4zIcSkAdlQ2EKZQZpWOSEe2ROl5alo9FxSnD8cUpdRAUHvTjFIvr/7BbgGKp3zB75KDsDzA8/A==";
        };
        _dNQyVFpZ = {
            "id" = "dNQyVFpZ";
            "file" = "EnchantedBook-0.5.0.jar";
            "hash" = "sha512-yGDMsV0KVwwW1qB0P8+Pa07g46pf/SXTbNdMEs/IgvL//n6HjDCo6uA8j4KbuGFkZiVnS8rElNAVoiafjSLjgA==";
        };
        _9j8nin3L = {
            "id" = "9j8nin3L";
            "file" = "EnchantedBook-0.6.0.jar";
            "hash" = "sha512-pGKTVBbjytyc+NrNwEMf8fg2hwzU3il7xpQ5m59q5pHgsJmTPcqznviBbTlyx3yon1IZsLNSCMWeRvwHzuMPeg==";
        };
        _HQGqorGe = {
            "id" = "HQGqorGe";
            "file" = "EnchantedBook-0.6.1.jar";
            "hash" = "sha512-5dyBAlSngVPPs5nTRGIJI7c4/n/XJtLugGYyilqqMMboMPOQ4VlU27T6WFW/g0Kxwf+LPol2hMJdIhWrEp1hwg==";
        };
        _3PU7vI1O = {
            "id" = "3PU7vI1O";
            "file" = "EnchantedBook-0.6.2.jar";
            "hash" = "sha512-ADp6wzDoyBadg9KNJq6ytgFXOmbVKvMsJ/KAkS3yq7yBD2r5KcrzjFZbAao/PQiWwtzbzsn/ADO+Rto1Ktey+A==";
        };
        _fq8eGZ92 = {
            "id" = "fq8eGZ92";
            "file" = "EnchantedBook-0.6.3.jar";
            "hash" = "sha512-c8hoT1NAcLAP7nsenRAt6CuPlJdgVwUAm9xhUM8riwAefTeDmQyNgvsJ6AHbiGl9cz5cz5NIK3jd+NcJeCDDmg==";
        };
        _e28szIIm = {
            "id" = "e28szIIm";
            "file" = "EnchantedBook-0.6.4.jar";
            "hash" = "sha512-WTa/dUulzI8vSXR1N7rAMl3K9zw2pgT2lWdwi6Z2BeuPuaD2WIl81DzSIfnoQA2Gt3bMKQkAbWE1+Rsn/UzQUg==";
        };
        _WA3CVK0b = {
            "id" = "WA3CVK0b";
            "file" = "EnchantedBook-0.7.0.jar";
            "hash" = "sha512-o92I+CoW637fMuP4OGRtG6TgfSxSIPlZY41CU4MOfZfexZVMEzIyuGF5PhzlbHF5uFiSYEqLw4ZzvqHugSftiw==";
        };
    in {
        "sQkORtqw" = _sQkORtqw;
        "G8Va8cwx" = _G8Va8cwx;
        "nFyep39r" = _nFyep39r;
        "MnYYrzXl" = _MnYYrzXl;
        "dNQyVFpZ" = _dNQyVFpZ;
        "9j8nin3L" = _9j8nin3L;
        "HQGqorGe" = _HQGqorGe;
        "3PU7vI1O" = _3PU7vI1O;
        "fq8eGZ92" = _fq8eGZ92;
        "e28szIIm" = _e28szIIm;
        "WA3CVK0b" = _WA3CVK0b;
        "folia-1.20" = _MnYYrzXl;
        "folia-1.20.1" = _MnYYrzXl;
        "folia-1.20.2" = _MnYYrzXl;
        "folia-1.20.3" = _MnYYrzXl;
        "folia-1.20.4" = _MnYYrzXl;
        "folia-1.20.5" = _MnYYrzXl;
        "folia-1.20.6" = _MnYYrzXl;
        "folia-1.21" = _MnYYrzXl;
        "folia-1.21.4" = _e28szIIm;
        "folia-1.21.5" = _e28szIIm;
        "folia-1.21.6" = _e28szIIm;
        "folia-1.21.7" = _e28szIIm;
        "folia-1.21.8" = _e28szIIm;
        "folia-1.21.9" = _e28szIIm;
        "folia-1.21.10" = _e28szIIm;
        "folia-1.21.11" = _e28szIIm;
        "folia-26.1" = _WA3CVK0b;
        "folia-26.1.1" = _WA3CVK0b;
        "paper-1.20" = _MnYYrzXl;
        "paper-1.20.1" = _MnYYrzXl;
        "paper-1.20.2" = _MnYYrzXl;
        "paper-1.20.3" = _MnYYrzXl;
        "paper-1.20.4" = _MnYYrzXl;
        "paper-1.20.5" = _MnYYrzXl;
        "paper-1.20.6" = _MnYYrzXl;
        "paper-1.21" = _dNQyVFpZ;
        "paper-1.21.1" = _dNQyVFpZ;
        "paper-1.21.2" = _dNQyVFpZ;
        "paper-1.21.3" = _dNQyVFpZ;
        "paper-1.21.4" = _e28szIIm;
        "paper-1.21.5" = _e28szIIm;
        "paper-1.21.6" = _e28szIIm;
        "paper-1.21.7" = _e28szIIm;
        "paper-1.21.8" = _e28szIIm;
        "paper-1.21.9" = _e28szIIm;
        "paper-1.21.10" = _e28szIIm;
        "paper-1.21.11" = _e28szIIm;
        "paper-26.1" = _WA3CVK0b;
        "paper-26.1.1" = _WA3CVK0b;
        "purpur-1.20" = _MnYYrzXl;
        "purpur-1.20.1" = _MnYYrzXl;
        "purpur-1.20.2" = _MnYYrzXl;
        "purpur-1.20.3" = _MnYYrzXl;
        "purpur-1.20.4" = _MnYYrzXl;
        "purpur-1.20.5" = _MnYYrzXl;
        "purpur-1.20.6" = _MnYYrzXl;
        "purpur-1.21" = _dNQyVFpZ;
        "purpur-1.21.1" = _dNQyVFpZ;
        "purpur-1.21.2" = _dNQyVFpZ;
        "purpur-1.21.3" = _dNQyVFpZ;
        "purpur-1.21.4" = _e28szIIm;
        "purpur-1.21.5" = _e28szIIm;
        "purpur-1.21.6" = _e28szIIm;
        "purpur-1.21.7" = _e28szIIm;
        "purpur-1.21.8" = _e28szIIm;
        "purpur-1.21.9" = _e28szIIm;
        "purpur-1.21.10" = _e28szIIm;
        "purpur-1.21.11" = _e28szIIm;
        "purpur-26.1" = _WA3CVK0b;
        "purpur-26.1.1" = _WA3CVK0b;
        "pkg-0.3.0" = _sQkORtqw;
        "pkg-0.3.1" = _G8Va8cwx;
        "pkg-0.4.0" = _nFyep39r;
        "pkg-0.4.1" = _MnYYrzXl;
        "pkg-0.5.0" = _dNQyVFpZ;
        "pkg-0.6.0" = _9j8nin3L;
        "pkg-0.6.1" = _HQGqorGe;
        "pkg-0.6.2" = _3PU7vI1O;
        "pkg-0.6.3" = _fq8eGZ92;
        "pkg-0.6.4" = _e28szIIm;
        "pkg-0.7.0" = _WA3CVK0b;
        "default" = _WA3CVK0b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantedbook";
        id = "Kgm0Z8tP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}