{lib, callPackage, ...}:
let
    versions = (let
        _I5C31H33 = {
            "id" = "I5C31H33";
            "file" = "jonathansbatsuits-0.2.0-1.20.1.jar";
            "hash" = "sha512-o3DV9RnlKKlPpadMSCjPaotbisdEtKGvwQmYrcK1NTxNpASYUoee4q0u/E1Mncu6AATdFRyepZsmE0wyX1ddrg==";
        };
        _bF9jUPr9 = {
            "id" = "bF9jUPr9";
            "file" = "jonathansbatsuits-0.2.1-1.20.1.jar";
            "hash" = "sha512-hHID+na1iYjJZob4xX6JXAHKAZ7Iup7JnLcudE3B+VLtl84qfQZfzfJtHaEJ78al2eWnxY6EKvRrmAHK+Dogdw==";
        };
        _15SN7XIA = {
            "id" = "15SN7XIA";
            "file" = "jonathansbatsuits-0.2.2-1.20.1.jar";
            "hash" = "sha512-oyT7Gxv9TlHDnwaBwyydZu4MV5laiiFdD2nGBxyShJLoWf3ojIIcmJA1ru9N89NT24TIdfcm750vhEH5uWTykg==";
        };
        _5aoTXftk = {
            "id" = "5aoTXftk";
            "file" = "jonathansbatsuits-0.2.3-1.20.1.jar";
            "hash" = "sha512-jay+Ea7WgVYGNnO/OmrP/swSOL0ARaj/Us+W5t08asMI82yvlozI1wEytA+52znHhiUWWEWzMSsEwvk/cbeLZQ==";
        };
        _AurKFTo1 = {
            "id" = "AurKFTo1";
            "file" = "jonathansbatsuits-0.2.4-1.20.1.jar";
            "hash" = "sha512-fM20uHLWtxnbpEp/yKKshlnchwDtkdfZx+R7DABCvaRNlOu/wE8FMUSkBrHwmRomQjB4mlxKqunTBe2eAOZnvA==";
        };
        _4b9Dn3Qf = {
            "id" = "4b9Dn3Qf";
            "file" = "jonathansbatsuits-0.2.5-1.20.1.jar";
            "hash" = "sha512-8ZmzmPRdcwZZzuqgfJh8ah76YbLaDOh2zc9JGZjOuRry+9v98BcTV0PHnPK5Uli8GowrkeTQKfKRzXxfwPeYeA==";
        };
        _vcp9KNZr = {
            "id" = "vcp9KNZr";
            "file" = "jonathansbatsuits-0.2.6-1.20.1.jar";
            "hash" = "sha512-3qs5aJulLw4/4kfjQxeZw5oLhgIz19vAKD64AMgcGU3iEXnMBRsehS6ylSQo0gWp+Z2wYulnM8H31fDoT5rvWw==";
        };
        _64eeZF3C = {
            "id" = "64eeZF3C";
            "file" = "jonathansbatsuits-0.2.7-1.20.1.jar";
            "hash" = "sha512-lDIH7czutCedjL0WLsWXviEpEFV7JCJV9riApa29OhwHF64fZq2ARW+meAH58RvCz8jAsdvPTKjjB5zyfGfuGA==";
        };
        _gf9wdwCP = {
            "id" = "gf9wdwCP";
            "file" = "jonathansbatsuits-0.3-1.20.1.jar";
            "hash" = "sha512-5fQCC/01ukuBqhs33ZnrM2/A634X9dWUoNl+5fMPaHeLlxPxOMF8HikETR9QyyWFjL2ir5bO9RH/M/NP0x7hxA==";
        };
        _KW4XYlwJ = {
            "id" = "KW4XYlwJ";
            "file" = "jonathansbatsuits-0.3.1-1.20.1.jar";
            "hash" = "sha512-ZP66f7pWP4TOkaH/G+njKlQHg7UdTajvknQwE2ElrVehlyvVelYb8t9iTAJLW3quTB6kA7Jj91ch+YqPBy4Gng==";
        };
        _Y0KVDqNS = {
            "id" = "Y0KVDqNS";
            "file" = "jonathansbatsuits-0.3.2-1.20.1.jar";
            "hash" = "sha512-lYKUbGwE0flhL2b0RUzl92uCWtk99Iiw1LkjCAoS/U+ARtUZUvTEzCD8Q1xZttJdGIWFxYHyGatkz6yNZs/tjw==";
        };
        _WWAfas7l = {
            "id" = "WWAfas7l";
            "file" = "jonathansbatsuits-0.3.3-1.20.1.jar";
            "hash" = "sha512-X5swioMkwW8XW41GmbczOoKlBLUbiHkj68j4uWgn+VCKfcjiK+9tdE4etldGLqgeu+WSrUUh2ldOGSsUfd25KQ==";
        };
        _kSD6JzEu = {
            "id" = "kSD6JzEu";
            "file" = "jonathansbatsuits-0.3.4-1.20.1.jar";
            "hash" = "sha512-35dvL9xfDIqwdtaAEXvkrjCC7qdS2fBQ8zmslaYD0Tzo9f4W7K4hHplttPZy4ppOl/mx58D+1CL+ytPN1w/2kA==";
        };
        _8jQ3fIhU = {
            "id" = "8jQ3fIhU";
            "file" = "jonathansbatsuits-0.3.5-1.20.1.jar";
            "hash" = "sha512-t+tibIe1ZMOJBdsPXEZCiIJl+NS1F/1bMbzdh+W2dnzg3n7FClEM2AYv39SvdepU04EhyGJR+JPPeDUDljXpPg==";
        };
        _DW3Ob5rr = {
            "id" = "DW3Ob5rr";
            "file" = "jonathansbatsuits-0.3.6-1.20.1.jar";
            "hash" = "sha512-TmcoFROcQwxN8NAzyKouM0u/DJgxn2cJ4wQcYLjN6iS0y2du5IzgDdZOgOQsKMqPt3hU1EvTL4za+B6OxS5JaQ==";
        };
        _11bQtoeR = {
            "id" = "11bQtoeR";
            "file" = "jonathansbatsuits-0.3.7-1.20.1.jar";
            "hash" = "sha512-/ASM1BC+VG8XDdHpxcLE8Jia9QZeMwurWuWp+1pN8SShTkhJ1ZUGgFoLD8uI3FTPuSl7AjkFNemiv5DxNRpHDQ==";
        };
        _7J30xOxZ = {
            "id" = "7J30xOxZ";
            "file" = "pixels-batsuits-0.4-1.21.1.jar";
            "hash" = "sha512-dPGBzN32o5tb2KXE1qCrDz6zGxmqfFIwjvIGb8/GB9rcPBCIaqWsYudJYUhRasj3g9LsQN4o/WM6zV7VCgxBQQ==";
        };
        _Q3ntHEns = {
            "id" = "Q3ntHEns";
            "file" = "pixels-batsuits-0.4.1-1.21.1.jar";
            "hash" = "sha512-5QLuaZEdwoZJyTZHr5cAxJinYJuCyXv3B/QBZ1NQ3jxrH3QF1Z2f6/yg3fsGCKW0matC6zAQ5FPGWANTjgPT8A==";
        };
    in {
        "I5C31H33" = _I5C31H33;
        "bF9jUPr9" = _bF9jUPr9;
        "15SN7XIA" = _15SN7XIA;
        "5aoTXftk" = _5aoTXftk;
        "AurKFTo1" = _AurKFTo1;
        "4b9Dn3Qf" = _4b9Dn3Qf;
        "vcp9KNZr" = _vcp9KNZr;
        "64eeZF3C" = _64eeZF3C;
        "gf9wdwCP" = _gf9wdwCP;
        "KW4XYlwJ" = _KW4XYlwJ;
        "Y0KVDqNS" = _Y0KVDqNS;
        "WWAfas7l" = _WWAfas7l;
        "kSD6JzEu" = _kSD6JzEu;
        "8jQ3fIhU" = _8jQ3fIhU;
        "DW3Ob5rr" = _DW3Ob5rr;
        "11bQtoeR" = _11bQtoeR;
        "7J30xOxZ" = _7J30xOxZ;
        "Q3ntHEns" = _Q3ntHEns;
        "fabric-1.20.1" = _11bQtoeR;
        "fabric-1.21.1" = _Q3ntHEns;
        "quilt-1.20.1" = _11bQtoeR;
        "quilt-1.21.1" = _Q3ntHEns;
        "default" = _Q3ntHEns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixels-batsuits";
            id = "Zoj2Dx7B";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}