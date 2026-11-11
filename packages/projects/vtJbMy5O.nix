{lib, callPackage, ...}:
let
    versions = (let
        _HxSOfIcL = {
            "id" = "HxSOfIcL";
            "file" = "cozystudioscore-0.1-1.20.1.jar";
            "hash" = "sha512-AULKTlUKFyh4c/B8udJDJ2s4O9y3kGHZ9MQqeyieqAEq0LK3cDxp2s5mFXd8lyyuaBuTjqWz6UypcxeQLi1hlg==";
        };
        _oR0QFbCr = {
            "id" = "oR0QFbCr";
            "file" = "cozystudioscore-0.2-1.20.1.jar";
            "hash" = "sha512-0ndywIj1dYp8M9rk06iIYvaCUeGae3qEI5iIw45wPiuH7Z2cVWasXzRI2noxEitNkynChmBNWQBV1wUOv+5BkQ==";
        };
        _oKhiWD1G = {
            "id" = "oKhiWD1G";
            "file" = "cozystudioscore-0.3-1.20.1.jar";
            "hash" = "sha512-AcvPorz3HhGqFqR1kOZh6G5Sc4/RpimIf9losl+kRLY+ocMQXnK74MogM2skqz/8+3keV6Y+nNjZRM2C+P7zOg==";
        };
        _yYmV5sHw = {
            "id" = "yYmV5sHw";
            "file" = "cozystudioscore-0.4-1.20.1.jar";
            "hash" = "sha512-xgnFRJyFVcH4Ya5HjoXQtSnHV5D2SOV3py+dSFW4/p4wLL9aBWN8ZIlqGsJg2ZyU3awRoWpudbNYc+Z41zfItw==";
        };
        _r9OI3rrw = {
            "id" = "r9OI3rrw";
            "file" = "cozystudioscore-0.5-1.20.1.jar";
            "hash" = "sha512-CQaJtPG9lzq6p6ck7DHT3yg5oCLm87w2kSmPQ9zreouLcN63TfYdi38vRQO8xf17bvm68F/XFw38IcxUiLVyLw==";
        };
        _M6jQYZbq = {
            "id" = "M6jQYZbq";
            "file" = "cozystudioscore-0.6-1.20.1.jar";
            "hash" = "sha512-qlpr2fOKA89ewwC6IGzUs5BQWa02/E1dnRpZtXDMuoq5umzOHnITukBk+Tr//EtmdUluHVlAVDfzdhxZXOe/hw==";
        };
        _zxjsoT9E = {
            "id" = "zxjsoT9E";
            "file" = "cozystudioscore-0.7-1.20.1.jar";
            "hash" = "sha512-6DHWHU7UOoiguAtcemiGdaabpcl83EgJVIdTPjDvgsv8T6sO6tLp3VywcVplULOilx188S4ve6lMQaJOfMUhdA==";
        };
        _5L5g1siJ = {
            "id" = "5L5g1siJ";
            "file" = "cozystudioscore-0.8-1.20.1.jar";
            "hash" = "sha512-lrb6e1hxF3/D6uKER0pZA8ZE7Jbmb/UqdXOOSLbNIWeTX4L5zr6Sxhw2hm/aclEXJhAiv49sZnv9OpTP1KM0IQ==";
        };
        _UWJCTzTu = {
            "id" = "UWJCTzTu";
            "file" = "cozystudioscore-0.9-1.20.1.jar";
            "hash" = "sha512-gy1gCCOLi1TMxhVqp+kzx3lAA9iAOiYVZXGqxrwWlaHHmNi79jw3YK38ePcfsAsctvVBj0CycHUBPmxGvCdYIg==";
        };
        _DLE1yvUz = {
            "id" = "DLE1yvUz";
            "file" = "cozystudioscore-1.0-1.20.1.jar";
            "hash" = "sha512-n0ucYUlNH6xXHEBMtX1DB2KWcY/LGkGIROHuoFJpoVgsRIhSILOjhtL8le/w7UG/rxEiM56M8jn/xQJ43VFL8A==";
        };
        _mIK0rael = {
            "id" = "mIK0rael";
            "file" = "cozystudioscore-1.1-1.20.1.jar";
            "hash" = "sha512-2KKzpI13xd1WV5QQqqWlKN7DwB2lEpC3HXRZTJGNIgJfjZ2ss6OvstWdtvYftgDcqO16mGcgiFAKCDgyl8Yq2A==";
        };
        _ZLWaAYph = {
            "id" = "ZLWaAYph";
            "file" = "cozystudioscore-1.2-1.20.1.jar";
            "hash" = "sha512-DniEpLXHNK9CGxdpPr5etaEXRkAvUlu9qMyGIEJE8CZ0aLgA9sz7LFUD4byJ0kvGEAbdRc97KE6N1vSvlvJHVQ==";
        };
        _FzzlR69v = {
            "id" = "FzzlR69v";
            "file" = "cozystudioscore-1.3-1.20.1.jar";
            "hash" = "sha512-xYBanTPi7Paviu5VIS6oqoqF9g2cZqpFQoLJedgAVHXh0N2OdNyi9XzsqbDofJRRw97ezsCkUPyTfzZMtLcKTw==";
        };
        _tiKSSxsu = {
            "id" = "tiKSSxsu";
            "file" = "cozystudioscore-1.4-1.20.1.jar";
            "hash" = "sha512-sRTX/Ef3Q9dDcC+y6/qMxBFpJ2LT+jtniRTkGNKCcXYYS0lCAzCU81oLR48l/jYNEQD4r92ICZewx7cSzp62mA==";
        };
        _v9jvfnWp = {
            "id" = "v9jvfnWp";
            "file" = "cozystudioscore-1.5-1.20.1.jar";
            "hash" = "sha512-deToNFfhXUqUDMKMXLFOQ8gGxjwsVIAxa1BiKgXhZ6UYEQecx3MNAVCGURy+bCA+HFrfDctPwb+4pyaVDnwqQA==";
        };
        _4HN1rkfr = {
            "id" = "4HN1rkfr";
            "file" = "cozystudioscore-1.6-1.20.1.jar";
            "hash" = "sha512-A+zK6WiVjHaSggFQ3B3I7c2dZlR2bEcx8ikPP3UWa8AI8Q+RLgBLquqV3Axp+Oz4xFmwgCQSUTVCIWR+dmeUSA==";
        };
        _o51cjKbQ = {
            "id" = "o51cjKbQ";
            "file" = "cozystudioscore-1.7-1.20.1.jar";
            "hash" = "sha512-iDIMxLekUFRvnofihTSO4ZY06PfDp1+qCrULUy4aa1LRTMDNI4n/ZsoidG8Msi1HUYB5zidATEVp0lHdCpH4rA==";
        };
        _PFTyd1yN = {
            "id" = "PFTyd1yN";
            "file" = "cozystudioscore-1.8-1.20.1.jar";
            "hash" = "sha512-7pdu+VBCW2PktGTE0ukvV4bqY7kxVHavdcWrLtXufgxKBAuEBfX8p6BGsDlwE1WKLDKR9CN1rG5FwJpKTs/gbQ==";
        };
        _RZLKTkPr = {
            "id" = "RZLKTkPr";
            "file" = "cozystudioscore-1.9-1.20.1.jar";
            "hash" = "sha512-nVYOHOoEE+0MCv6ASzqFMCBQQnacHz959FbBX59deHc7WMbuC3TZb7XJCpuLYm0Z213OAgcjW+MICOg3sNbFqQ==";
        };
        _zn3Xzy3S = {
            "id" = "zn3Xzy3S";
            "file" = "cozystudioscore-2.0-1.20.1.jar";
            "hash" = "sha512-RcG846dPNcg31IEdLbJHIUaFcUlPWz30HwOUF/73chZlM6BgpsSHlYCMfSsbg/3KJB7nwmKlMA7Yx8n+8Axq2g==";
        };
        _INaO5Tr4 = {
            "id" = "INaO5Tr4";
            "file" = "cozystudioscore-2.1-1.20.1.jar";
            "hash" = "sha512-JptTNQqa6OqSHe362pEnnPIka90+jz7+4XNjqOMIi4kk5kdqfDJnsMMEW1J+AWiw3DrIQdERxrY/RPeFiWU22g==";
        };
        _DTmoCkC1 = {
            "id" = "DTmoCkC1";
            "file" = "cozystudioscore-2.2-1.20.1.jar";
            "hash" = "sha512-89DNpRZKhOfg2YtbLFiayHvbkTgVVUiC3nR7EC1hHM05+HEck2T0R5xKp8ggVfKFkmkY9Ujp/Jmw2nsYkL+fGg==";
        };
        _JhMgPwEJ = {
            "id" = "JhMgPwEJ";
            "file" = "cozystudioscore-2.3-1.20.1.jar";
            "hash" = "sha512-mdDnymfOY5UHTXWY2KHHJYwmzJ044znCQZ+N5RUffdCc/9u2LbDhF3sRKLz7QDSd//R3jDnfisvUd0GMr97u/A==";
        };
        _poed9n9p = {
            "id" = "poed9n9p";
            "file" = "cozystudioscore-2.4-1.20.1.jar";
            "hash" = "sha512-juf8Aad7wdHpcUc0aSbwNjm02XnlQtdguEWsSbCF14Mn7q9ie7ayxesYTNzi0YGv+ZsJbmMT2wfPsEw2VTESlQ==";
        };
        _t0jZE1WI = {
            "id" = "t0jZE1WI";
            "file" = "cozystudioscore-2.5-1.20.1.jar";
            "hash" = "sha512-oYJV6NH6kNc8KxeiQ0mNYMuXhX4HNImng7L/SDYwX8Q8HsgQ+z70cmfOuQR2VkmXgRNRtLY0ebGfa7C7DtUvwQ==";
        };
        _r8tpksPf = {
            "id" = "r8tpksPf";
            "file" = "cozystudioscore-2.6-1.20.1.jar";
            "hash" = "sha512-R1Nvy327j2WsPkfP2+qXA61hjWsWpc++xANTF2/u7mUiPYSir07Z2FzpcOAN6wNnfyQho4KIqkuhYrX1Dykucw==";
        };
        _Z3aE3Jxu = {
            "id" = "Z3aE3Jxu";
            "file" = "cozystudioscore-2.7-1.20.1.jar";
            "hash" = "sha512-6NFpeDZ/bHodW9LcOZLkJkYIPOeTIj/dEkSyJ6ZAnIJoSEYTsvRJItoN5Jm9hwbQngZxrgXcNnhH1X3Q1nSw6w==";
        };
        _4OTruf5g = {
            "id" = "4OTruf5g";
            "file" = "cozystudioscore-2.8-1.20.1.jar";
            "hash" = "sha512-W53qewytPsjfd0/LmjU1L94/2Q4TqU7+D1XmxogN7nTAnvQLLSywGkB+4qdzailnyZH4YRoK2wLNyZTmzVLCBQ==";
        };
        _TGsAZ2h1 = {
            "id" = "TGsAZ2h1";
            "file" = "cozystudioscore-2.9-1.20.1.jar";
            "hash" = "sha512-V6E5Cx1TC7eoZVjExVadGyPPUzbytjmNj6H7W63WHKA4Rn4MXgTGawpYOpZJcxcK+D6zmzFuiWrS6S0z0cBPlw==";
        };
        _qgfvdEeG = {
            "id" = "qgfvdEeG";
            "file" = "cozystudioscore-2.9.1-1.20.1.jar";
            "hash" = "sha512-+78QTfho9Me0agwRUBmFnhRdUcom/qajpsW8YlF/gs7v2RZUl8k4zlbujWA0joKpG2/fiEJPwM4LiLSJ6y1EWQ==";
        };
        _411uJDgo = {
            "id" = "411uJDgo";
            "file" = "cozystudioscore-2.9.2-1.20.1.jar";
            "hash" = "sha512-Nyj76btrIbn3YWElKQR7q4pHN993LqJrl/ugYznviB5OsWaRzvXNyqiLswRRanuzFQFWkQC7qjX+WV+BlocpNw==";
        };
    in {
        "HxSOfIcL" = _HxSOfIcL;
        "oR0QFbCr" = _oR0QFbCr;
        "oKhiWD1G" = _oKhiWD1G;
        "yYmV5sHw" = _yYmV5sHw;
        "r9OI3rrw" = _r9OI3rrw;
        "M6jQYZbq" = _M6jQYZbq;
        "zxjsoT9E" = _zxjsoT9E;
        "5L5g1siJ" = _5L5g1siJ;
        "UWJCTzTu" = _UWJCTzTu;
        "DLE1yvUz" = _DLE1yvUz;
        "mIK0rael" = _mIK0rael;
        "ZLWaAYph" = _ZLWaAYph;
        "FzzlR69v" = _FzzlR69v;
        "tiKSSxsu" = _tiKSSxsu;
        "v9jvfnWp" = _v9jvfnWp;
        "4HN1rkfr" = _4HN1rkfr;
        "o51cjKbQ" = _o51cjKbQ;
        "PFTyd1yN" = _PFTyd1yN;
        "RZLKTkPr" = _RZLKTkPr;
        "zn3Xzy3S" = _zn3Xzy3S;
        "INaO5Tr4" = _INaO5Tr4;
        "DTmoCkC1" = _DTmoCkC1;
        "JhMgPwEJ" = _JhMgPwEJ;
        "poed9n9p" = _poed9n9p;
        "t0jZE1WI" = _t0jZE1WI;
        "r8tpksPf" = _r8tpksPf;
        "Z3aE3Jxu" = _Z3aE3Jxu;
        "4OTruf5g" = _4OTruf5g;
        "TGsAZ2h1" = _TGsAZ2h1;
        "qgfvdEeG" = _qgfvdEeG;
        "411uJDgo" = _411uJDgo;
        "fabric-1.20.1" = _411uJDgo;
        "pkg-0.1-1.20.1" = _HxSOfIcL;
        "pkg-0.2-1.20.1" = _oR0QFbCr;
        "pkg-0.3-1.20.1" = _oKhiWD1G;
        "pkg-0.4-1.20.1" = _yYmV5sHw;
        "pkg-0.5-1.20.1" = _r9OI3rrw;
        "pkg-0.6-1.20.1" = _M6jQYZbq;
        "pkg-0.7-1.20.1" = _zxjsoT9E;
        "pkg-0.8-1.20.1" = _5L5g1siJ;
        "pkg-0.9-1.20.1" = _UWJCTzTu;
        "pkg-1.0-1.20.1" = _DLE1yvUz;
        "pkg-1.1-1.20.1" = _mIK0rael;
        "pkg-1.2-1.20.1" = _ZLWaAYph;
        "pkg-1.3-1.20.1" = _FzzlR69v;
        "pkg-1.4-1.20.1" = _tiKSSxsu;
        "pkg-1.5-1.20.1" = _v9jvfnWp;
        "pkg-1.6-1.20.1" = _4HN1rkfr;
        "pkg-1.7-1.20.1" = _o51cjKbQ;
        "pkg-1.8-1.20.1" = _PFTyd1yN;
        "pkg-1.9-1.20.1" = _RZLKTkPr;
        "pkg-2.0-1.20.1" = _zn3Xzy3S;
        "pkg-2.1-1.20.1" = _INaO5Tr4;
        "pkg-2.2-1.20.1" = _DTmoCkC1;
        "pkg-2.3-1.20.1" = _JhMgPwEJ;
        "pkg-2.4-1.20.1" = _poed9n9p;
        "pkg-2.5-1.20.1" = _t0jZE1WI;
        "pkg-2.6-1.20.1" = _r8tpksPf;
        "pkg-2.7-1.20.1" = _Z3aE3Jxu;
        "pkg-2.8-1.20.1" = _4OTruf5g;
        "pkg-2.9-1.20.1" = _TGsAZ2h1;
        "pkg-2.9.1-1.20.1" = _qgfvdEeG;
        "pkg-2.9.2-1.20.1" = _411uJDgo;
        "default" = _411uJDgo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozystudios-core";
        id = "vtJbMy5O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}