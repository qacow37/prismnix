{lib, callPackage, ...}:
let
    versions = (let
        _L8kjqRTW = {
            "id" = "L8kjqRTW";
            "file" = "eeeabsmobs-1.20.1-0.71.jar";
            "hash" = "sha512-cmARQ3NUGnJdJCUDgJ5gyou2z1pSdLmgplq1GP0Fqpfm4RXmgV7SFtBCxOyPlSF59BxhCs/oQqcFyeyNGRx4aw==";
        };
        _P8QfRX0j = {
            "id" = "P8QfRX0j";
            "file" = "eeeabsmobs-1.19.2-0.7.jar";
            "hash" = "sha512-64hcBG9zJkzu3TF9KHSa81Hxyc2oyRYObDxLP5DqeIc0UO4DxxX0+onsYJapoElaELyxhIAh2bA3+DA/eS/2BA==";
        };
        _Tqyrv4ph = {
            "id" = "Tqyrv4ph";
            "file" = "eeeabsmobs-1.20.1-0.8.jar";
            "hash" = "sha512-GV0gMAe1FNw/0HzRDRAQxniJj8YY8WHNu46Exjs7U+9ODf2uOflfgXdekF1y/ZO8izThhGBNZGMSzIVOp0HaLw==";
        };
        _RFTS24We = {
            "id" = "RFTS24We";
            "file" = "eeeabsmobs-1.19.2-0.8.jar";
            "hash" = "sha512-LRZ++LKoGvKkUO0/wRBj/Rc0mS0cV7O9+3Vhryd1PgcctUV2/lbAlF5wotmWhILHDtK+9IP9pu95UFIZBuZqpA==";
        };
        _czp40OFi = {
            "id" = "czp40OFi";
            "file" = "eeeabsmobs-1.20.1-0.9.jar";
            "hash" = "sha512-XaMZ577TzJOB+IoVFX4xQl/d3lCBHqT3yjMrzetmNCIc/Ftc1uWIXuxX2ZmU04wUpiU93kMgUBi6HU8/Fh8bjg==";
        };
        _N7slbsH5 = {
            "id" = "N7slbsH5";
            "file" = "eeeabsmobs-1.19.2-0.9.jar";
            "hash" = "sha512-di/FQfCHi+s3jUjJqhgvJdPCIF1A47frW2GKOwXO/OuH5JQ+Rhq78hLj8k5uAVV/8vQI+nzwb0xVw4UQDzFHEA==";
        };
        _H7CFHrdQ = {
            "id" = "H7CFHrdQ";
            "file" = "eeeabsmobs-1.20.1-0.91.jar";
            "hash" = "sha512-sb0OcWavY5Ce0k5Y0ZYPVneZMy6LXkbOHQKBH5mG7l5q75x3M0DzlD1Ar8Yw5MxlnlV9tHuT5nFUqvFCAbQ4EQ==";
        };
        _ifurcpbS = {
            "id" = "ifurcpbS";
            "file" = "eeeabsmobs-1.19.2-0.91.jar";
            "hash" = "sha512-98R9jiEwaI/XKdtRNZqDvecioLB6g8PZYaMzhAM0bZ72rwk2X7DtNWoXQ6UkBulu98SKmKBucu8dmaG1svY0PQ==";
        };
        _njzMJTUW = {
            "id" = "njzMJTUW";
            "file" = "eeeabsmobs-1.20.1-0.92.jar";
            "hash" = "sha512-njEEAD7795MR4xXSpE72xpWJDPuDu4Sez4tMOO1yPMNvIY50EqLKOKbSTYHKMw8h+laYR+mzKCA1WvK0fGJYMg==";
        };
        _BI4l01Ca = {
            "id" = "BI4l01Ca";
            "file" = "eeeabsmobs-1.19.2-0.92.jar";
            "hash" = "sha512-QCvCw6zVfJO9wunizk4oX0jkI4tjuPXeE9yVcC1U4+1+dw9oLUzBtN1XeN+zZHxRilBmP10iQGn+XugvZ2cMRQ==";
        };
        _XJU26NVF = {
            "id" = "XJU26NVF";
            "file" = "eeeabsmobs-1.20.1-0.93.jar";
            "hash" = "sha512-o+zEMl7RaA/Ftfwm9gJ5TX4il3/xyKlOUGFGtAYTHtUjozi63anI5p+aaluCqYOdep67QR/PHOXzTK1gZhY6ng==";
        };
        _4WTixNXL = {
            "id" = "4WTixNXL";
            "file" = "eeeabsmobs-1.19.2-0.93.jar";
            "hash" = "sha512-2oyINB4Ch08L7e+1BDIobB57csM2TRe3GqgF7RNS++XqiAj6j4iQQtBlmGy3r+lCR3Df9HQT/GqVGZ/7nZjEoA==";
        };
        _fwo6ao0c = {
            "id" = "fwo6ao0c";
            "file" = "eeeabsmobs-1.20.1-0.94.jar";
            "hash" = "sha512-RoIsisvOQ5Sta+IeNUDwT8Pe8sqnivV2sAZWNc8C+SzTX0yqqDDwcSEG5T//hgGShjDEbhCkEWUAJGtkiG3KBA==";
        };
        _iEJACwiV = {
            "id" = "iEJACwiV";
            "file" = "eeeabsmobs-1.20.1-0.95.jar";
            "hash" = "sha512-5/8A6gOpWvAoXSNqVR024kfsuyOVc8uk5ET99vs5lz5mWqhlZFKHeg/RRU4kYPJcGf5ENVakMIrzeConDin+1w==";
        };
        _KjKZ2f4k = {
            "id" = "KjKZ2f4k";
            "file" = "eeeabsmobs-1.19.2-0.95.jar";
            "hash" = "sha512-9iysg2zvK+x6MJazHDlzkWsznTXU4zAn8xB/TLdsgB+fFGnSvgPLImLDh5aRbn9K85ZhRNlvyHqpRqw3WS0Yew==";
        };
        _UcZyZN8Q = {
            "id" = "UcZyZN8Q";
            "file" = "eeeabsmobs-1.20.1-0.96.jar";
            "hash" = "sha512-o6rh8N4vqIEPwURe3zq1wJKlVweksmp+ZzUTC0x+uwJUllpMPrywnoF6TIJxk0CE93hKwUL/0PxBHDpKT/r4Ag==";
        };
        _Nt4hgndy = {
            "id" = "Nt4hgndy";
            "file" = "eeeabsmobs-1.20.1-0.96.1.jar";
            "hash" = "sha512-ACpBfKS7juT12Q6XIyWnJOwd50tYAFtZ1qYRH15efbBsKkgGrhV/OA8R9VGX+96fPJEVzObb7wqkXE7mlRmokw==";
        };
        _yjJJEf6D = {
            "id" = "yjJJEf6D";
            "file" = "eeeabsmobs-1.19.2-0.97-Fix.jar";
            "hash" = "sha512-WMYbYeHZFdb7SmCS3pBxdLAFc7jEbDuvfNfeSnhll4odMAG1mE8S0MoxhyOFyByV8PyywHmn1tPOJhqbPl8gHQ==";
        };
        _NaWjW8bl = {
            "id" = "NaWjW8bl";
            "file" = "eeeabsmobs-1.20.1-0.97-Fix.jar";
            "hash" = "sha512-1ChnHLqVmq7bobOKqoIy2EbUG7umDAJvAjEo279kLTsBM2So9szxjhKzcewx7Wn+yr0WduzNvDjnGf5gYV8OYA==";
        };
        _lWk0Io3b = {
            "id" = "lWk0Io3b";
            "file" = "eeeabsmobs-1.20.1-0.98.jar";
            "hash" = "sha512-g/V21ZvTpVs9usmoNyMff7yVCCkWlj7JkeDZfKuZkNv+xK1cLQ47Er+6myAefH6ONUjIeHKRAzjFB2LFHyp/jA==";
        };
        _XzW8W75E = {
            "id" = "XzW8W75E";
            "file" = "eeeabsmobs-1.20.1-0.98.1.jar";
            "hash" = "sha512-bzM1tMHyRCrnIz9MbcEorDUCsZl7hZ/OGR/oh7T/cTcWibQE5aPieO6kerX/4I0mPIDR5MLmkM0w1rHmF1GH4Q==";
        };
    in {
        "L8kjqRTW" = _L8kjqRTW;
        "P8QfRX0j" = _P8QfRX0j;
        "Tqyrv4ph" = _Tqyrv4ph;
        "RFTS24We" = _RFTS24We;
        "czp40OFi" = _czp40OFi;
        "N7slbsH5" = _N7slbsH5;
        "H7CFHrdQ" = _H7CFHrdQ;
        "ifurcpbS" = _ifurcpbS;
        "njzMJTUW" = _njzMJTUW;
        "BI4l01Ca" = _BI4l01Ca;
        "XJU26NVF" = _XJU26NVF;
        "4WTixNXL" = _4WTixNXL;
        "fwo6ao0c" = _fwo6ao0c;
        "iEJACwiV" = _iEJACwiV;
        "KjKZ2f4k" = _KjKZ2f4k;
        "UcZyZN8Q" = _UcZyZN8Q;
        "Nt4hgndy" = _Nt4hgndy;
        "yjJJEf6D" = _yjJJEf6D;
        "NaWjW8bl" = _NaWjW8bl;
        "lWk0Io3b" = _lWk0Io3b;
        "XzW8W75E" = _XzW8W75E;
        "forge-1.20.1" = _XzW8W75E;
        "forge-1.19.2" = _yjJJEf6D;
        "pkg-1.20.1-0.71" = _L8kjqRTW;
        "pkg-1.19.2-0.7" = _P8QfRX0j;
        "pkg-1.20.1-0.8" = _Tqyrv4ph;
        "pkg-1.19.2-0.8" = _RFTS24We;
        "pkg-1.20.1-0.9" = _czp40OFi;
        "pkg-1.19.2-0.9" = _N7slbsH5;
        "pkg-1.20.1-0.91" = _H7CFHrdQ;
        "pkg-1.19.2-0.91" = _ifurcpbS;
        "pkg-1.20.1-0.92" = _njzMJTUW;
        "pkg-1.19.2-0.92" = _BI4l01Ca;
        "pkg-1.20.1-0.93" = _XJU26NVF;
        "pkg-1.19.2-0.93" = _4WTixNXL;
        "pkg-1.20.1-0.94" = _fwo6ao0c;
        "pkg-1.20.1-0.95" = _iEJACwiV;
        "pkg-1.19.2-0.95" = _KjKZ2f4k;
        "pkg-1.20.1-0.96" = _UcZyZN8Q;
        "pkg-1.20.1-0.96.1" = _Nt4hgndy;
        "pkg-1.19.2-0.97" = _yjJJEf6D;
        "pkg-1.20.1-0.97" = _NaWjW8bl;
        "pkg-1.20.1-0.98" = _lWk0Io3b;
        "pkg-1.20.1-0.98.1" = _XzW8W75E;
        "default" = _XzW8W75E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eeeab-s-mobs";
        id = "N8MNCv66";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}