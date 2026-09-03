{lib, callPackage, ...}:
let
    versions = (let
        _QHNtDZjA = {
            "id" = "QHNtDZjA";
            "file" = "Cursed-1.14.4-1.0.1.jar";
            "hash" = "sha512-XxLQWr/+bEwALjoDAxyjq8g/UgVoLPVyw6fhyfFdVmuKp/y16W9BlosmFCJDhDstYhySXYY7tMCqM23J8Xklcg==";
        };
        _tKzTbfGM = {
            "id" = "tKzTbfGM";
            "file" = "Cursed-1.14.4-1.0.2.jar";
            "hash" = "sha512-UHDR6J4E0YvAqA4hXW7Lq/YX1LQ2fJxxSOzIN5YdukjcS+/IMUThNrUjVS7me4kIMks6+rDrilY13LWdP1Fs9Q==";
        };
        _y3unD8eI = {
            "id" = "y3unD8eI";
            "file" = "Cursed-1.14.4-1.0.1.jar";
            "hash" = "sha512-RD7jfk71pAOcZpIXbbbg0gAKccRCBAqrlcp6Yj0pBfAQSoTa0TGfhiUAnsQypUpG5D+1vTgw8eG44jI+Ts8aKg==";
        };
        _75ztMm4C = {
            "id" = "75ztMm4C";
            "file" = "Cursed-1.15-1.1.1.jar";
            "hash" = "sha512-eQeAWCrEh2EqkIRGAcWFVAZa2twEhrHK3n9/6E6k2sraBwTDzpHTXxw0aldlg2/e86n2kQhPOD1XmHl//889Zw==";
        };
        _QnhyhuTQ = {
            "id" = "QnhyhuTQ";
            "file" = "Cursed-1.15.1-1.2.1.jar";
            "hash" = "sha512-nu/v71iGRjcxj//wK7m1/6TYYUvZbcRbHd8by3KrssYCP06Nd1camdlAb8QHcynjvcAAOx2IwI/6Ca+r6zWFQQ==";
        };
        _pGHQCiS7 = {
            "id" = "pGHQCiS7";
            "file" = "Cursed-1.15.1-1.2.2.jar";
            "hash" = "sha512-hLMVDEos95qRAOwnKGih5PZEgj5PD/fSmqbydJFOhGyhwS7grGgn0jKCY9f2UmweicSEULAvQaX6tdW4UDl1Jw==";
        };
        _Xr0dCuMZ = {
            "id" = "Xr0dCuMZ";
            "file" = "Cursed-1.15.2-2.0.1.jar";
            "hash" = "sha512-9Hz5dXldbuXCR5GNVPZcogevWXgKTmVLNGl/XNlHquGWKlzMStHFdFjoJ8sJr+ClLL3zrKzqcTDc/e2KJm/jPQ==";
        };
        _PSEmY5p1 = {
            "id" = "PSEmY5p1";
            "file" = "Cursed-1.14.4-1.0.3.jar";
            "hash" = "sha512-FBWWQhZholwRViRd47QHY3e1MQOemZwLW9qtlQRI1KUAOUeDtUiS6yxo9sBhimRNo8FawaR7xKxSkVDBpxG3JQ==";
        };
        _SI0u62L7 = {
            "id" = "SI0u62L7";
            "file" = "Cursed-1.15.2-2.0.2.jar";
            "hash" = "sha512-J9Nj7ePwz44QvFB51xlnM01Kdmq3nHczPK00Qhq+OsyyziSHjOlM7b+ttdkVTlOx7OkO5c1hqywcKevmlsK6QA==";
        };
        _wW7ln725 = {
            "id" = "wW7ln725";
            "file" = "Cursed-1.15.2-2.0.3.jar";
            "hash" = "sha512-NBoeCT8SJtIHgDTZz/HbVMur4+JStI0LVZNtu4qz9SZCkYxhmcqGeLnZ3h6zq7zB/ZK4tL2TaKJ7tev4QvFb8g==";
        };
        _BhDabXVG = {
            "id" = "BhDabXVG";
            "file" = "Cursed-1.14.4-1.0.4.jar";
            "hash" = "sha512-y53brRiZFmx4mA1CQKzPOuNoBVbDixvz5Q4CwhFog/17ERKPjlAuOxctzvSNan2rFBRSXgJPA3DB59SRT1gWfg==";
        };
        _FytALeP0 = {
            "id" = "FytALeP0";
            "file" = "Cursed-1.15.2-2.0.4.jar";
            "hash" = "sha512-tcrmttAvYL3VwxXiSat1osGyx2PuYUjAEziI2xNW/DTJ20jMm94/jk3HPhp+Ze5Cnla619MRabz16iNhdU7fYw==";
        };
        _FWtyq59E = {
            "id" = "FWtyq59E";
            "file" = "Cursed-1.14.4-1.0.5.jar";
            "hash" = "sha512-kpXBxvCptQN8RO6BrXh2G09AFUkJ76QuRrgofYjJuSjMd1j+SJN+R6CT5gjawDlTX8JWpjOWS2QxeGXIT3Fqfg==";
        };
        _RJ7j4Qbk = {
            "id" = "RJ7j4Qbk";
            "file" = "Cursed-1.15.2-2.0.5.jar";
            "hash" = "sha512-wvRN/fsV12cDy4gcfb13O4AZ2aAUucQskvYL1qRFarUr/acmNLXmnzSGZP6Q+s1ADQ6btShG+zLhxXV76/mEhQ==";
        };
        _Q9HFS04J = {
            "id" = "Q9HFS04J";
            "file" = "Cursed-1.15.2-2.0.6.jar";
            "hash" = "sha512-2vLseCpMpjzAclK+NASHQ4TJQ+LXtcG6vzgatXG3Fat7yHzrptYqjk/CzCT7jHdfO3z2yZxOG2xUj81x95DPIg==";
        };
        _yCJgnfTN = {
            "id" = "yCJgnfTN";
            "file" = "Cursed-1.15.2-2.0.8.jar";
            "hash" = "sha512-nc4wctxmAn1EunuCInfMEP7nK2u5gQVW8ge3x/lI7q0f50twA4ukEb1tN8wUj/OlqoH0O/DHMdX/W3OhXvHZfw==";
        };
        _HN4rg9A1 = {
            "id" = "HN4rg9A1";
            "file" = "Cursed-1.15.2-2.0.9.jar";
            "hash" = "sha512-iT73r451QgFOqLjvv+v1QG78wFRZUBCUbUXwJ6CTS+VeWpNQswXF7ZwbRhohkfqSq9NEglD6HSSSf9YbfW+byg==";
        };
        _jGy645j5 = {
            "id" = "jGy645j5";
            "file" = "Cursed-1.15.2-2.0.10.jar";
            "hash" = "sha512-hrLt3CPlfAmmiJrSeD24Udh+IjhKixG1CO5lZmbxvGad4GPFwDBnCzwReKcz6tvnjpvAmJeVCbk4OSrs0OqpFA==";
        };
        _4gftuKmk = {
            "id" = "4gftuKmk";
            "file" = "Cursed-1.16.3-4.0.2.jar";
            "hash" = "sha512-6OOIlcnMhSrjgrzXwouZw3AiWkmDdAXfIhRngtmGa3Draxno3RMg6zu+iLGduon63IyfH8z0ObMH4QhQN7b/nA==";
        };
        _16gQN0jx = {
            "id" = "16gQN0jx";
            "file" = "Cursed-1.16.2-3.0.1.jar";
            "hash" = "sha512-8mFyDVGXmzV3cA31S7nS8A1CTGzSpOzutKN7UqABxvdDhvCdzwIcDxsFKMOZx9EL5O4APe5JRhOqtQ51I5huZQ==";
        };
        _J2f4irgG = {
            "id" = "J2f4irgG";
            "file" = "Cursed-1.16.4-6.0.1.jar";
            "hash" = "sha512-+Lj5g9uOdnNU/kpy8kRabRM5RfuqP8PeaMK2bL1eIJEnBgUoUFoT29U+FDfUqC1M5y7BaUawVBNEuuWUxfxEaw==";
        };
        _puNUgvDl = {
            "id" = "puNUgvDl";
            "file" = "Cursed-1.16.4-6.0.2.jar";
            "hash" = "sha512-6SynKincGyCLoPI6bg+Xy8BQPX+lH5NULMX71HnGVIw+w0ciid30V6Us/EdP21+jYoAx2mAnXd0+e25c+2mTfA==";
        };
        _6d0y7fqn = {
            "id" = "6d0y7fqn";
            "file" = "Cursed-1.16.4-6.0.3.jar";
            "hash" = "sha512-nK3707BlNKtfA5052QKG+rhsDzNPkMpGf06QUHT2ZvFjIjs/Xzf2mG5UghMOcMSuXJONR/w8oq3LFsZJtliHNQ==";
        };
        _QnteIE53 = {
            "id" = "QnteIE53";
            "file" = "Cursed-1.16.5-7.0.1.jar";
            "hash" = "sha512-q67c+4eABRbgwb8UuhBxePRRapiGQW668fYpMFj4HZwVvBSszBRI3ZO2vKL9YemmyiCSEtpjpMdxcgkKpYxcug==";
        };
        _yW0OTU79 = {
            "id" = "yW0OTU79";
            "file" = "Cursed-1.16.5-7.1.2.jar";
            "hash" = "sha512-dWo06p/jsaDyGrItPpiUS5avTDwHRPIYHnPmzPhvI3TH1prdDBwpZ7uPlvWNKieeqZrApeepWwUD55vXSoUJ0A==";
        };
        _Upxc4cXA = {
            "id" = "Upxc4cXA";
            "file" = "Cursed-1.16.5-7.1.3.jar";
            "hash" = "sha512-0fmPH8JHCKDj3VWRPvoMplwh9G5iTQ7J3q2FRSP28cUsU/OFtm2u4JCbTuvm0rJ1YzVZv2skjTGmahjxpWRXrw==";
        };
    in {
        "QHNtDZjA" = _QHNtDZjA;
        "tKzTbfGM" = _tKzTbfGM;
        "y3unD8eI" = _y3unD8eI;
        "75ztMm4C" = _75ztMm4C;
        "QnhyhuTQ" = _QnhyhuTQ;
        "pGHQCiS7" = _pGHQCiS7;
        "Xr0dCuMZ" = _Xr0dCuMZ;
        "PSEmY5p1" = _PSEmY5p1;
        "SI0u62L7" = _SI0u62L7;
        "wW7ln725" = _wW7ln725;
        "BhDabXVG" = _BhDabXVG;
        "FytALeP0" = _FytALeP0;
        "FWtyq59E" = _FWtyq59E;
        "RJ7j4Qbk" = _RJ7j4Qbk;
        "Q9HFS04J" = _Q9HFS04J;
        "yCJgnfTN" = _yCJgnfTN;
        "HN4rg9A1" = _HN4rg9A1;
        "jGy645j5" = _jGy645j5;
        "4gftuKmk" = _4gftuKmk;
        "16gQN0jx" = _16gQN0jx;
        "J2f4irgG" = _J2f4irgG;
        "puNUgvDl" = _puNUgvDl;
        "6d0y7fqn" = _6d0y7fqn;
        "QnteIE53" = _QnteIE53;
        "yW0OTU79" = _yW0OTU79;
        "Upxc4cXA" = _Upxc4cXA;
        "forge-1.14.4" = _FWtyq59E;
        "forge-1.15" = _75ztMm4C;
        "forge-1.15.1" = _pGHQCiS7;
        "forge-1.15.2" = _jGy645j5;
        "forge-1.16.3" = _4gftuKmk;
        "forge-1.16.2" = _16gQN0jx;
        "forge-1.16.4" = _6d0y7fqn;
        "forge-1.16.5" = _Upxc4cXA;
        "default" = _Upxc4cXA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-mod";
        id = "UqPWctyM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}