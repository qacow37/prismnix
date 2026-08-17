{lib, callPackage, ...}:
let
    versions = (let
        _WGkC61Ti = {
            "id" = "WGkC61Ti";
            "file" = "whymap-1.1.1.jar";
            "hash" = "sha512-kHN1Ta9WXlfVsvwzSFbKVPPRoeqOHzNbVhiFzaIGmPX7KKMaASZ5k83aorfe057xIozTImWZtFBEFUoXcOoYQA==";
        };
        _WgYTfv88 = {
            "id" = "WgYTfv88";
            "file" = "whymap-1.2.1.jar";
            "hash" = "sha512-5JwKbHHY548xd48MdVsQtAHngIs2xD5/ZLS6szAGyZPBdHlJ3pl4IIZeevxTG3BP3DGHk3xPwhhHA/kNIeQk6w==";
        };
        _F6726cxV = {
            "id" = "F6726cxV";
            "file" = "whymap-1.3.0.jar";
            "hash" = "sha512-aA8f3qbZ39O1I/W3oySGknjQRUhDKxTb2OfQCcdDNlaXTfE4Yl4G1DnSkLFlpP8sFgBpKm7DP2oMkP7UUOUy2A==";
        };
        _w2aDK9lp = {
            "id" = "w2aDK9lp";
            "file" = "whymap-1.3.1.jar";
            "hash" = "sha512-01EUCWwUd6xKFAdhuVX3dHnikvVKWuruhQ7Q1+ncNL1de0CK6srTpAmKhc0ndheGHUHkZAhhLPn6MKsRD2gcJg==";
        };
        _UGlKF2r8 = {
            "id" = "UGlKF2r8";
            "file" = "whymap-1.4.0.jar";
            "hash" = "sha512-g3t7gg0k/hDlpstAyOkIsUxqG0AUR6QWhqLabJCwb7Uh05go9ICoUWH07Wub/VspyJdbb4RzyVOpN20ff8wUWQ==";
        };
        _lnQ3UXvQ = {
            "id" = "lnQ3UXvQ";
            "file" = "whymap-1.5.0.jar";
            "hash" = "sha512-rtkIj+vFfZBZ+vZ/hAbf1UAvuS9oubbNpogimrOJONOpUcaesfRB9R2gIFU+uUUdvlUIuUaUnDoUIPiv09sACw==";
        };
        _Tw92RdhL = {
            "id" = "Tw92RdhL";
            "file" = "whymap-port-1.5.0_1.19-1.19.2.jar";
            "hash" = "sha512-yHUQu4fY96tT1ll5pWLn86hm3GunFAh68HtcUPAYNYU637FbOWqi3lplAILXuVczNyQ/+LYexjxdwoA51TA9/w==";
        };
        _nC6E7cja = {
            "id" = "nC6E7cja";
            "file" = "whymap-1.6.0.jar";
            "hash" = "sha512-sBdn6zdk2lMyZ4ypqttkhLWNlMGzpcp7BAYoeu8amI/0joGlk7MBR6a2J3H6Hg2wVsNFmqRB6r/N1/7d43orEQ==";
        };
        _eAy5B22Z = {
            "id" = "eAy5B22Z";
            "file" = "whymap-1.6.1.jar";
            "hash" = "sha512-YLT4Fj+y48gbZf/E43wTgVVyyb7ueH/kmeQBcg96gOiPXV8QwpUa9XiWvb60/zGchij6wVCMpR4lKlIY1bKqwQ==";
        };
        _WK3pL6Mp = {
            "id" = "WK3pL6Mp";
            "file" = "whymap-1.6.2.jar";
            "hash" = "sha512-A/OdADFJI6RDkqojLYHoYt5Vz2tvSsVN286jSm9BLNC62CO3Ri6QcepAGN2tbMEX4gt05T1d06UNIj6GJ7kHzA==";
        };
        _xzyHQvSZ = {
            "id" = "xzyHQvSZ";
            "file" = "whymap-1.6.3.jar";
            "hash" = "sha512-NExCFfSs4yci9xolLRJMTUWbHJlnn1csymJWNKQo5myse6JK79RLI9ZrenI2WID3E8aNgw3APVwPweUoyRxufA==";
        };
        _c0uvvN3Z = {
            "id" = "c0uvvN3Z";
            "file" = "whymap-1.6.4.jar";
            "hash" = "sha512-SNP7ERfcTgf0YwjNAB7Mjrx3zn12bGabjxQSndNyVjwJ+HcrImTbCSN39sXBSjBtjQVjCHYRWmNdqycipDyWxA==";
        };
        _rUoQ3oNl = {
            "id" = "rUoQ3oNl";
            "file" = "whymap-1.6.6.jar";
            "hash" = "sha512-75b0kzxvC4RK+AO6jJvbhS71JnEgEdk1EPSSTUaU3W9DOeRuK+4WmJVNNQ9zRKM7UwdOvlY7qAtYAJzKhAIasA==";
        };
        _heMA7BGf = {
            "id" = "heMA7BGf";
            "file" = "whymap-1.7.0.jar";
            "hash" = "sha512-74JUd5lLyOWqMXwjWmMVqyjmxys+oKU/2K+9a/b/gjdl9qRtmxUIGy6WYBiZFfO+XBYZgYweu+GuEHhBcHzO4g==";
        };
        _Qt8mQIAY = {
            "id" = "Qt8mQIAY";
            "file" = "whymap-1.7.2.jar";
            "hash" = "sha512-Q17Lto0x7JFX6JkKvO4SEI6Pthzvc5wKNvRRx3/NfhALWiqftHtE2qJ/EREjSu1o71gD14h48aPycDSN5em+Wg==";
        };
        _QGJuThBI = {
            "id" = "QGJuThBI";
            "file" = "whymap-1.7.3.jar";
            "hash" = "sha512-vgNb8sjHL7YuBHJu2tyiTAO57fg8A5ZiaLZNfmeColaz+pJG+obYr3zShn0Gz8jvE3YdjJ/kjk5IHQbKsb8Q0Q==";
        };
        _v3aVAQbP = {
            "id" = "v3aVAQbP";
            "file" = "whymap-1.7.4.jar";
            "hash" = "sha512-ZakLuc5U0Iy/xuLTOzOY7Da6TBLqL83oewOsZq28EOF2M+WDu66FH68lgldqpjydrB2JI60c2GRO4fu2DMcduQ==";
        };
        _gEiHIpdq = {
            "id" = "gEiHIpdq";
            "file" = "whymap-1.7.5.jar";
            "hash" = "sha512-FEnVyvmD4VINlOYYb7VqD9b1p6vY4v+VsfyQa7dPZ8zefLfg9WFmhd36P9ZceEaSh5IghdTXykhlRU3jiuPHaA==";
        };
        _XcjwqT76 = {
            "id" = "XcjwqT76";
            "file" = "whymap-1.7.6.jar";
            "hash" = "sha512-6mzrUZC2lFQJISuxf94pT282PdvttdIaCAxaQxpMdlKUYHnOjTG1UxambMMkb5e9peanvvKmjjomMazoJIhctw==";
        };
        _PHxRQdTn = {
            "id" = "PHxRQdTn";
            "file" = "whymap-1.7.7.jar";
            "hash" = "sha512-pG1OmF9FgdcYj63CJzZXQlJsp3vPkm4GGZtF/y7FLVf3/ZTV5xAMr4eNvXWHIZBN74LCsxK73R/PmFsMliehOw==";
        };
        _N1qeGD0n = {
            "id" = "N1qeGD0n";
            "file" = "whymap-1.7.8.jar";
            "hash" = "sha512-EME4HEjN6q4okTymUoLWUkyTE+JQmTSwjoCfo3tM2A7+O7zbhhl166uhQN90R4HHqLQKyEoz0OtB7UVf9OxmuQ==";
        };
    in {
        "WGkC61Ti" = _WGkC61Ti;
        "WgYTfv88" = _WgYTfv88;
        "F6726cxV" = _F6726cxV;
        "w2aDK9lp" = _w2aDK9lp;
        "UGlKF2r8" = _UGlKF2r8;
        "lnQ3UXvQ" = _lnQ3UXvQ;
        "Tw92RdhL" = _Tw92RdhL;
        "nC6E7cja" = _nC6E7cja;
        "eAy5B22Z" = _eAy5B22Z;
        "WK3pL6Mp" = _WK3pL6Mp;
        "xzyHQvSZ" = _xzyHQvSZ;
        "c0uvvN3Z" = _c0uvvN3Z;
        "rUoQ3oNl" = _rUoQ3oNl;
        "heMA7BGf" = _heMA7BGf;
        "Qt8mQIAY" = _Qt8mQIAY;
        "QGJuThBI" = _QGJuThBI;
        "v3aVAQbP" = _v3aVAQbP;
        "gEiHIpdq" = _gEiHIpdq;
        "XcjwqT76" = _XcjwqT76;
        "PHxRQdTn" = _PHxRQdTn;
        "N1qeGD0n" = _N1qeGD0n;
        "fabric-1.19.3" = _c0uvvN3Z;
        "fabric-1.19.4" = _c0uvvN3Z;
        "fabric-1.19" = _Tw92RdhL;
        "fabric-1.19.1" = _Tw92RdhL;
        "fabric-1.19.2" = _Tw92RdhL;
        "fabric-1.20.1" = _Qt8mQIAY;
        "fabric-1.20.2" = _QGJuThBI;
        "fabric-1.20.3" = _XcjwqT76;
        "fabric-1.20.4" = _XcjwqT76;
        "fabric-1.20.5" = _PHxRQdTn;
        "fabric-1.20.6" = _PHxRQdTn;
        "fabric-1.21" = _N1qeGD0n;
        "fabric-1.21.1" = _N1qeGD0n;
        "default" = _N1qeGD0n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whymap";
            id = "g9qdEhvu";
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