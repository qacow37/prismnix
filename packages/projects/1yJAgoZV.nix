{lib, callPackage, ...}:
let
    versions = (let
        _1pOx65cS = {
            "id" = "1pOx65cS";
            "file" = "headbrowser-1.0-Beta.1+1.21.jar";
            "hash" = "sha512-PJgjk3GRUXpqaczLP5u9FkvEQkPpQ7Q4VDpVR8Je25tD6G2d9zm8hLKbPCcqf3NHNzuIY6xMdv5EsvhAx9RQKg==";
        };
        _AvAKHZzE = {
            "id" = "AvAKHZzE";
            "file" = "headbrowser-1.0-Beta.1+1.21.1.jar";
            "hash" = "sha512-MBuCv6HZChLhPNPb0NUYa8mqzl6mw5bKGdCw5EO+DdKEN7u5Cxo+u58NLKTdtch5OEHxl9dCfglOH+sQy2cUJA==";
        };
        _qPViq5yw = {
            "id" = "qPViq5yw";
            "file" = "headbrowser-1.0-Beta.1+1.21.3.jar";
            "hash" = "sha512-VY71+VMu0Jb0fhgYBuVVU34zQdKuwTFSLpiAv7m4YDO/LuI+udgi2RcjNLOnjEJz8KJpzkDmC5LZ5DIKXfvUhA==";
        };
        _7bYXA3iF = {
            "id" = "7bYXA3iF";
            "file" = "headbrowser-1.0-Beta.1+1.21.4.jar";
            "hash" = "sha512-Ri5Rtd6RfikgzFnKf0A/hjxnBPuCLoM2B7E0gpHW3lVbe6xqpLqyhj1JSkBTO6PEGRxbb4Wyt8f34jydnVGBuA==";
        };
        _FqxuGwqE = {
            "id" = "FqxuGwqE";
            "file" = "headbrowser-1.0-Beta.2+1.21.jar";
            "hash" = "sha512-6POnWi4Fzclr/UiNsEHgNksvjL0mqoliE5kMBWq/4SGBKI3SQD7rNLl0qAmudHRB3eeWWgBJcwxgIOr/K9YJtg==";
        };
        _Oxsuc67X = {
            "id" = "Oxsuc67X";
            "file" = "headbrowser-1.0-Beta.2+1.21.1.jar";
            "hash" = "sha512-xHIXwsgG1owwnSgQWk2bWJYjmrS3K0OFqo5yI55bFkI39TlhfMLMVdEGEy+l/GsatWzSB8dYq6c/56Q0sYf4iA==";
        };
        _l8svrmXu = {
            "id" = "l8svrmXu";
            "file" = "headbrowser-1.0-Beta.2+1.21.3.jar";
            "hash" = "sha512-pMPoRXlCs7dHc2G8qQo8V45UHQoxjNmwpdMfM3rlhl6pPN0Tv8KPlAt03UirVpySiTAhA4dNPeRpLojUjuRK1w==";
        };
        _2GClT7zL = {
            "id" = "2GClT7zL";
            "file" = "headbrowser-1.0-Beta.2+1.21.4.jar";
            "hash" = "sha512-h5zTJX3den+eVCAHGVmuWxHq5PPzLh/XOx9jPavHfrPEzjFdA2fla4sPcwSFGIFgfI7VxugbXzHf9nw3dKxGJA==";
        };
        _f4EaMltV = {
            "id" = "f4EaMltV";
            "file" = "headbrowser-1.0-Beta.3+1.21.5.jar";
            "hash" = "sha512-ZNDn23gDDPqUG0q+23uaf/i6NPJxppcBUGV0Xx8/1yjUpgmS/WSGw6omcD6ix0E/a3U27TAsb1u2T8EtrtDslw==";
        };
        _siaDlWuy = {
            "id" = "siaDlWuy";
            "file" = "headbrowser-2.0.0+1.21.6.jar";
            "hash" = "sha512-iF/Iq9qAwM+vXft1civBj6IQZ4Jn/bds7y5qrd6ZJnQOsCjH6Q8FZO8C7Wzl6ZwFvbPC6gCjxsuzeThiJw3WKQ==";
        };
        _VXKIt9S0 = {
            "id" = "VXKIt9S0";
            "file" = "headbrowser-2.0.1+1.21.6.jar";
            "hash" = "sha512-JaKXrGXChNiE5T3fOXxGbjEBNzEONrHrLkUdWJ38L+w16dY1BuzA9DNyblub1+avUV5KJuWDkgjVvcoaezkK+g==";
        };
        _VCpyDx7y = {
            "id" = "VCpyDx7y";
            "file" = "headbrowser-2.0.1+1.21.8.jar";
            "hash" = "sha512-gvpUKJfkMc9rcFJL10LQPGKAm5lDky0Gt4HmUWA3a17JN9tFnd8r8Z2HzRgRGZrR4rrMB+WxRgNVPBEJ06Hrqw==";
        };
        _rsMcnfWq = {
            "id" = "rsMcnfWq";
            "file" = "headbrowser-2.0.1+1.21.10.jar";
            "hash" = "sha512-s80jz2T788ax7Lo+QtEUr8et90sIZMahVs7d9zUcAYrpmiILv/lflZZpV/xg/MaLUF7bZWj/PXT141fFjvUqxA==";
        };
        _sl4KfL1b = {
            "id" = "sl4KfL1b";
            "file" = "headbrowser-2.1.0+1.21.10.jar";
            "hash" = "sha512-NUbJ++Zk530fx7nOZACmmAG5Xwz68ulvSju/8uDvvL6NCEXlC0cwJtCT5+ihNi7vTWDF3AanX9+UK8hKpzO/Ww==";
        };
        _yu3zjz3x = {
            "id" = "yu3zjz3x";
            "file" = "headbrowser-2.2.0+1.21.10.jar";
            "hash" = "sha512-21p8aldXUU+FjaYFqvZkpPA6ovo4U840Hllo9kkjljwYfGletdAaYIWFcXr2k2TkpCnN4sBRSYfHVXAkFiRurw==";
        };
        _6jhQplxe = {
            "id" = "6jhQplxe";
            "file" = "headbrowser-2.3.0+1.21.10.jar";
            "hash" = "sha512-hlJCHxRMOgVGEs0b26URgjOOuOj3pvuiK72iDD2ZYlCLyJ64x2PlHAgdRv9AtA+2DbHVrUNG04CZBWxE+X2uJQ==";
        };
        _7b6uCWln = {
            "id" = "7b6uCWln";
            "file" = "headbrowser-2.3.1+1.21.10.jar";
            "hash" = "sha512-NxohZ3nirxSYDHwXyuuBpHydKZ0L0Q2zqKJuL8LJO0t5OVm2okHqXkjiZgopy9S2yMmLvKAwcjdEc1iYwGghwg==";
        };
        _lofoy2BK = {
            "id" = "lofoy2BK";
            "file" = "headbrowser-2.4.0+1.21.10.jar";
            "hash" = "sha512-jPDXC5xyVmaIJ0LAzu50Gl3HthV+I/iXsogIwtC5RLP6BDNJDvPOqOtzApYiIv8Vc5UCKqCSJ9yE/tJL95YQ4Q==";
        };
        _4UwaknUk = {
            "id" = "4UwaknUk";
            "file" = "headbrowser-2.5.0+owo-0.13.0-alpha+1.21.11.jar";
            "hash" = "sha512-e0wxOS7JpQ3G2LWjqGxaBo1wzxdG0dEu+wmCDgvmwmUPnZofNgsHBOxLtpkvgFfEYb3TzwtIgML4ppyVsp5YmA==";
        };
        _eC2rycbG = {
            "id" = "eC2rycbG";
            "file" = "headbrowser-2.5.1+owo-0.13.0-alpha+1.21.11.jar";
            "hash" = "sha512-c3wi6Gz5Jf/sqKXu4do4D9SLPOX+0z9D2cGLFlTpI8iRW24dlwHIUGI2Y2N832X8ko9h8fFGjZYcl28rAvnVJA==";
        };
        _aE9tiweQ = {
            "id" = "aE9tiweQ";
            "file" = "headbrowser-2.6.0+owo-0.13.0-alpha+1.21.11.jar";
            "hash" = "sha512-cnuCbBjAq/hENbqt80Bhc8ybv+QwJTTnifVhtUHgX4VOPna50CkCdoLuDzKeLOfWSDnV9oFKfVuXcFC0wYzMbQ==";
        };
        _EIHUsxlQ = {
            "id" = "EIHUsxlQ";
            "file" = "headbrowser-2.6.1+1.21.11.jar";
            "hash" = "sha512-GeV3NPdntQBWXWVUss94v1hbmr9UPaqtihuz3tct11/F9XoAR6fbuOjajdtztYNDEDXl9FX1M5UduScx/XrfWQ==";
        };
        _tYYfFJO2 = {
            "id" = "tYYfFJO2";
            "file" = "headbrowser-2.6.2+26.1.jar";
            "hash" = "sha512-jtxRxQRSaAwSTaRq2aZ81zGDy/2vFlzoQaF0wVlYKCmjeNZFp0Elw3OlSda+lQY6VXgC0+qdc8eebGH7uPSPWA==";
        };
        _nLstVOuA = {
            "id" = "nLstVOuA";
            "file" = "headbrowser-2.6.3+26.1.jar";
            "hash" = "sha512-R4tM9Q5I1AJ7VEenxVVDXCmLEGgnO89uY/bQI+yxb4ep20Q1b2DJLS8mErxCuv8YzeFkl4Tbg9jTZ1YfB+oZ5w==";
        };
        _eNkN2QOZ = {
            "id" = "eNkN2QOZ";
            "file" = "headbrowser-2.6.4+26.1.x.jar";
            "hash" = "sha512-krecXk/f3K6RgNdHK1MhD/4XDHjj0A3WHTyZ5OCTpnNsaQ3l95d8aNHIWSUeYzdzFZaVAy77gnKd8GJCqZii3A==";
        };
    in {
        "1pOx65cS" = _1pOx65cS;
        "AvAKHZzE" = _AvAKHZzE;
        "qPViq5yw" = _qPViq5yw;
        "7bYXA3iF" = _7bYXA3iF;
        "FqxuGwqE" = _FqxuGwqE;
        "Oxsuc67X" = _Oxsuc67X;
        "l8svrmXu" = _l8svrmXu;
        "2GClT7zL" = _2GClT7zL;
        "f4EaMltV" = _f4EaMltV;
        "siaDlWuy" = _siaDlWuy;
        "VXKIt9S0" = _VXKIt9S0;
        "VCpyDx7y" = _VCpyDx7y;
        "rsMcnfWq" = _rsMcnfWq;
        "sl4KfL1b" = _sl4KfL1b;
        "yu3zjz3x" = _yu3zjz3x;
        "6jhQplxe" = _6jhQplxe;
        "7b6uCWln" = _7b6uCWln;
        "lofoy2BK" = _lofoy2BK;
        "4UwaknUk" = _4UwaknUk;
        "eC2rycbG" = _eC2rycbG;
        "aE9tiweQ" = _aE9tiweQ;
        "EIHUsxlQ" = _EIHUsxlQ;
        "tYYfFJO2" = _tYYfFJO2;
        "nLstVOuA" = _nLstVOuA;
        "eNkN2QOZ" = _eNkN2QOZ;
        "fabric-1.21" = _FqxuGwqE;
        "fabric-1.21.1" = _Oxsuc67X;
        "fabric-1.21.3" = _l8svrmXu;
        "fabric-1.21.4" = _2GClT7zL;
        "fabric-1.21.5" = _f4EaMltV;
        "fabric-1.21.6" = _VXKIt9S0;
        "fabric-1.21.8" = _VCpyDx7y;
        "fabric-1.21.10" = _lofoy2BK;
        "fabric-1.21.11" = _EIHUsxlQ;
        "fabric-26.1" = _eNkN2QOZ;
        "fabric-26.1.1" = _eNkN2QOZ;
        "fabric-26.1.2" = _eNkN2QOZ;
        "default" = _eNkN2QOZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "headbrowser";
            id = "1yJAgoZV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}