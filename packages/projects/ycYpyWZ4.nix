{lib, callPackage, ...}:
let
    versions = (let
        _OaXaiuV6 = {
            "id" = "OaXaiuV6";
            "file" = "X-Enchantment-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-EK8vkEG1z6ZBwpuST18Z7EZldxo2XIX9i5UD2qS0LFbTnFsurYDFHxa7r+m6/1JuWzqXpxzgq/l1OYSxIlmo/Q==";
        };
        _nElLpIIZ = {
            "id" = "nElLpIIZ";
            "file" = "X-Enchantment-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3HimP7yvQDNZ9E+m+9EKya3biFyXzTBWNFjJgUOd63iafRcXGWrxAuwzkOMRDSZRaw3i5S4gIX2uBgcWfVmkSw==";
        };
        _4aBEHbK7 = {
            "id" = "4aBEHbK7";
            "file" = "X-Enchantment-1.20.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-4jpbPm2EZotcM+rLvBZpht/TKma8VZWfQVXBZdJM3366NOBFgLC656RAy4beBqRKrZUa43edLrWJD4x/4T3C9A==";
        };
        _2tMUqESF = {
            "id" = "2tMUqESF";
            "file" = "X-Enchantment-1.20.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-0iNR/qd+j0LywlfoA2b0SFFUM8mlKs8nkXlYetbQNdJUKcVjg5KKF80z+DVsaaKLMYGZPEsYCNioYckzB8Wf7w==";
        };
        _jsTGzWgM = {
            "id" = "jsTGzWgM";
            "file" = "X-Enchantment-1.20.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-gpmhBVvfkmwqo2eJAu1RPgIkjIDxM49xkriz8v8VcZm2XiILg1bOCqeTT0ge6dLtFtEU3roFJxakqwZv7FMffw==";
        };
        _ppsA1O26 = {
            "id" = "ppsA1O26";
            "file" = "X-Enchantment-1.20.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-xuBr+4KsEzxwjTlDtVDV+iilDoDDjSZ4Te20Yz1bvZzEZtfD66UR5AbSAO114cH2JTx+LL33PFa+cDrTB3Wlfg==";
        };
        _RfGPqDvE = {
            "id" = "RfGPqDvE";
            "file" = "X-Enchantment-1.20.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-nnm0IysTXGXqx3TUn/R1Q1PlDRjdC+IkH7DZGOJlPmK2sdGcBz1F0Bi83w0EXgSXY5A7Nd6thhjqGaGC0k4zhw==";
        };
        _E94TSvm3 = {
            "id" = "E94TSvm3";
            "file" = "X-Enchantment-1.20.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-alHf3xrItboaS2CKgG44PPtyjt43NXi7SG4LiYPnij3rZOm0guDBxjiDapIGrjAzf+2+0Eaao869bKOzZ9l/ug==";
        };
        _xb2X17Pp = {
            "id" = "xb2X17Pp";
            "file" = "X-Enchantment-1.20.1-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-iBDfEDOES70HM7MtI0/BRse7pzjPn1OoXFgUOdbVSzdB9Op4g3nMlMpkY9AYdRDphk2euwXrdSLvBTbsnZSiMA==";
        };
        _tBLUdis1 = {
            "id" = "tBLUdis1";
            "file" = "X-Enchantment-1.20.1-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-Hfyl7eQf5h0Py1lFnXD1vmloO9q7942V48jG43N7OStBJbPaVFri3bHpgczCpUJuEm8j+FPmC5t9rXUQM85FGA==";
        };
        _6MzIkloL = {
            "id" = "6MzIkloL";
            "file" = "X-Enchantment-1.20.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-b0Qf/miwwiV4TKiRhrJ32me5+/w5Qr0R9LKOhS3qPAqGwFTuPLcggteotJ/NMPVrtA/oQmilts/J2SCz8GG1ig==";
        };
        _L0DeV1t3 = {
            "id" = "L0DeV1t3";
            "file" = "X-Enchantment-1.20.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-+YZdFkGkh09NrmFeD2JXFq8+du35lp3nZMSIaOdTtM2vSeL51JZad+3yyliyC2Y/rRkW7HpYWoFyZYs97u3Hgw==";
        };
        _3yiPHkCj = {
            "id" = "3yiPHkCj";
            "file" = "X-Enchantment-1.20.1-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-ZEIXljuw3+hanonpLkhR9xhCTgsKyWnixk4xzX47wzsH+oyEljg/3kcnkZIsLLoLyhVWny3k6nn3iaMEJoSqUA==";
        };
        _2H3M2FjS = {
            "id" = "2H3M2FjS";
            "file" = "X-Enchantment-1.20.1-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-y2LPZa3kkJTlnNXcqgLS+HGPPI1O/0H374+QTZ4cGWaA5lKUH8Eq7a/Ta/xBZSv1Pn/Pryk+OjizDiX4at6Bjg==";
        };
        _v5hnHcD7 = {
            "id" = "v5hnHcD7";
            "file" = "X-Enchantment-1.20.1-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-LEkfscWBMOWLgdmPeaE887pbQoqAjTmRFOSDrh/HaSb0eFRk2iFHMtXm0Ceab5V7n+IxFNojvghxufmhqwjmTg==";
        };
        _uE5dtiSJ = {
            "id" = "uE5dtiSJ";
            "file" = "X-Enchantment-1.20.1-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-XZuqXPb6hfSg6AGj3tfqE3fLcPQdkC/RMkI360H3KuruX5ST0s9gunZ4C0xGkKq4GfTsOILVTy0FuHWoEqug+w==";
        };
        _z86KTpMM = {
            "id" = "z86KTpMM";
            "file" = "X-Enchantment-1.20.1-1.0.7.1-SNAPSHOT.jar";
            "hash" = "sha512-fa6q0D88QfWzB5RuytB3CEO/MiW97rJyhScsx1Av3FCs44OlbzYNj5mwN5Ypnb59GxETeJBA3iaTSKeRJyKMiA==";
        };
        _9FHQcK98 = {
            "id" = "9FHQcK98";
            "file" = "X-Enchantment-1.20.1-1.0.7.1-SNAPSHOT.jar";
            "hash" = "sha512-9K6iEScNJBbLFu5AXXw+77iWfnrHJxDNXALsIE6TRrhmVO4SpblKfomK5BKqDo3D+5UIW82WmbVfTxRuvDxFlw==";
        };
        _1bd9Lus7 = {
            "id" = "1bd9Lus7";
            "file" = "X-Enchantment-1.20.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-XBpNYes4hxv6l7l/1VaqJi3x2++EGxPg9gbSntw0okEF0WYcAI3N3fGfo2vwE9MOfC+9LrSCI7M+nvJUTAE0+g==";
        };
        _7S3Ev4T8 = {
            "id" = "7S3Ev4T8";
            "file" = "X-Enchantment-1.20.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-j88NOXEJcTu62BmrJ2Ql0XMIc5tns9wuCYn2BYj+TlzTxC6utN73SrNn/5WH24R4PsnudpzZI6MOgi5I69F1tw==";
        };
        _xot2ZAfh = {
            "id" = "xot2ZAfh";
            "file" = "X-Enchantment-1.20.2-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-mdQqMOWDxmpZ+Juv8a292uMS90xFZDI6PNRruRAdJOCjBNUvCJXtfQShMu28bC+zY5FuxAsYXtZh3g0DGloM1A==";
        };
        _fkvi6b48 = {
            "id" = "fkvi6b48";
            "file" = "X-Enchantment-1.20.2-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-NvM0de6J/dP7LLDxZizQOtzpZPI0eqUX8hCa6syspUfjwUXysYRAjQ99zX9Dj0qSkg7epVjv5HmpscnHAxVF7Q==";
        };
        _5GPy3Trm = {
            "id" = "5GPy3Trm";
            "file" = "X-Enchantment-1.20.1-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-DPVqWBsQws0jmewLhTpQlA2n+Y4sV/lQ1fXuv0mDgNRRGY1M1ghtwWhS/e64pE2QgT/dr7ESU/lMV9cdbyP63Q==";
        };
        _q5NcA4Hl = {
            "id" = "q5NcA4Hl";
            "file" = "X-Enchantment-1.20.2-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-30Ztf0Yaw3MfNc24QhfXLbbVSPfCjEBUeDy0A8HK/hhCmG2R7o55YsUboJqtrQQhx/NGvPSpNhMSysxUZ8yfZQ==";
        };
        _dbpXX8Cw = {
            "id" = "dbpXX8Cw";
            "file" = "X-Enchantment-1.20.1-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-T0wn4oY3IWDGkR0pUK0015cgDO/Z9NZ4L2JF/a+F387WaE/gNvPa2me+wizNlhRnpVtW4B0M7k2qEF3V1E6/rA==";
        };
        _kr9XLzkc = {
            "id" = "kr9XLzkc";
            "file" = "X-Enchantment-1.20.2-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-qdt+ILu11cURbc5nz3EiJLij+9o/UoWjC9La4zjsxdqbFkWBuE7HiBjM9go2HfuPJnuT6W/judgpvII94yUaiw==";
        };
        _oeYaKTtR = {
            "id" = "oeYaKTtR";
            "file" = "X-Enchantment-1.20.1-1.0.9-SNAPSHOT.jar";
            "hash" = "sha512-ErrnchHunBLHnNTHqhYyUGhbb6YL/3CvaJ0pyUn5ROBjxG4AQfjDUPdnzMXFd2ivENXgPaFxtx05ea5g9LDMyg==";
        };
        _OqyaolmY = {
            "id" = "OqyaolmY";
            "file" = "X-Enchantment-1.20.2-1.0.9-SNAPSHOT.jar";
            "hash" = "sha512-4sR1aR9i3fccSTVz8/fBAyA9VTd+2EbROK4o9tbd452PwgIOSUqQY7cNGUy6KKJwyfZ7b0/ZBZJEW1ZfICAV5Q==";
        };
        _w9SMirko = {
            "id" = "w9SMirko";
            "file" = "X-Enchantment-1.20.1-1.0.9-SNAPSHOT.jar";
            "hash" = "sha512-WZUg+p5zkFKm2bzpPFtnGqUG61mC1GAU13CM9qzbd0MKa6be+/PZqf9tYMRH95r2BdYJXB1GMYoQ2FkGWMvIIg==";
        };
        _1gU4CMzw = {
            "id" = "1gU4CMzw";
            "file" = "X-Enchantment-1.20.2-1.0.9-SNAPSHOT.jar";
            "hash" = "sha512-SP4A6R7RvSI9m8iAQV4qFcNkLlfN7LLdtatbobtmI7THQMeRcrWCKX35hzFyc17IoZl/I4VHwPruxTZwCZAbOw==";
        };
        _3aQ4hfnN = {
            "id" = "3aQ4hfnN";
            "file" = "X-Enchantment-1.20.1-1.0.10-SNAPSHOT.jar";
            "hash" = "sha512-mG3W2dSpry6TeyFLrHRQXBqhIte9nKPl+QVgR1R4W2FPNpXuLQ1NCjMGZB+zBzYLG/mAOG6hM6tFgO3nq7UTwg==";
        };
        _EOIRJZZb = {
            "id" = "EOIRJZZb";
            "file" = "X-Enchantment-1.20.2-1.0.10-SNAPSHOT.jar";
            "hash" = "sha512-Ahx6VI3eoyvsdDAp7nHumecpRGVr8DL0dsz8IP8d0hT4iPxkAlSuMSosLAc9hWmEOF6NgIzANFTVaWi4C4qQQg==";
        };
        _JTXkxDz2 = {
            "id" = "JTXkxDz2";
            "file" = "X-Enchantment-1.20.1-1.0.10-SNAPSHOT.jar";
            "hash" = "sha512-qsTlEbIsZOUI4JmXZSrp0CSCTv6GswJXb3/qEIe3ivQU6WhYLrzU9qiQxAea2sS3BgcwQQBlOunhck+Wm73DMA==";
        };
        _S8PSpoVo = {
            "id" = "S8PSpoVo";
            "file" = "X-Enchantment-1.20.2-1.0.10-SNAPSHOT.jar";
            "hash" = "sha512-RAawKxrjFa1/I8/+DEWcYCO84spsVal05KkKRCX9cibOm+L0CTmljZopFsECAimTSI0JIGJ+4/lobYwRG9H1Dw==";
        };
    in {
        "OaXaiuV6" = _OaXaiuV6;
        "nElLpIIZ" = _nElLpIIZ;
        "4aBEHbK7" = _4aBEHbK7;
        "2tMUqESF" = _2tMUqESF;
        "jsTGzWgM" = _jsTGzWgM;
        "ppsA1O26" = _ppsA1O26;
        "RfGPqDvE" = _RfGPqDvE;
        "E94TSvm3" = _E94TSvm3;
        "xb2X17Pp" = _xb2X17Pp;
        "tBLUdis1" = _tBLUdis1;
        "6MzIkloL" = _6MzIkloL;
        "L0DeV1t3" = _L0DeV1t3;
        "3yiPHkCj" = _3yiPHkCj;
        "2H3M2FjS" = _2H3M2FjS;
        "v5hnHcD7" = _v5hnHcD7;
        "uE5dtiSJ" = _uE5dtiSJ;
        "z86KTpMM" = _z86KTpMM;
        "9FHQcK98" = _9FHQcK98;
        "1bd9Lus7" = _1bd9Lus7;
        "7S3Ev4T8" = _7S3Ev4T8;
        "xot2ZAfh" = _xot2ZAfh;
        "fkvi6b48" = _fkvi6b48;
        "5GPy3Trm" = _5GPy3Trm;
        "q5NcA4Hl" = _q5NcA4Hl;
        "dbpXX8Cw" = _dbpXX8Cw;
        "kr9XLzkc" = _kr9XLzkc;
        "oeYaKTtR" = _oeYaKTtR;
        "OqyaolmY" = _OqyaolmY;
        "w9SMirko" = _w9SMirko;
        "1gU4CMzw" = _1gU4CMzw;
        "3aQ4hfnN" = _3aQ4hfnN;
        "EOIRJZZb" = _EOIRJZZb;
        "JTXkxDz2" = _JTXkxDz2;
        "S8PSpoVo" = _S8PSpoVo;
        "fabric-1.20" = _3aQ4hfnN;
        "fabric-1.20.1" = _3aQ4hfnN;
        "fabric-1.20.2" = _EOIRJZZb;
        "forge-1.20.1" = _JTXkxDz2;
        "forge-1.20.2" = _S8PSpoVo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x-enchantment";
            id = "ycYpyWZ4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="S8PSpoVo";}