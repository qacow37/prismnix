{lib, callPackage, ...}:
let
    versions = (let
        _oHKb9m3d = {
            "id" = "oHKb9m3d";
            "file" = "expanded-bow-enchanting-1.0.0.jar";
            "hash" = "sha512-ypEwlLN4OXPkH3N7EMfNPHqPJozPLW243bmYTWJ1SEQNtHuQqig53aqoRESn1JaIRk6MBjUaXsGIgLxauehWyA==";
        };
        _bcklyeFf = {
            "id" = "bcklyeFf";
            "file" = "expanded-bow-enchanting-1.0.1.jar";
            "hash" = "sha512-HasmK/0TkaUB8UQ7ZY/wSyXicLX4FD0FLeKv9ICqPByTMyO1YOn990xEEJj8Ixm7qZOjpIgGe63RZIQvB2m3fw==";
        };
        _mArz7E1v = {
            "id" = "mArz7E1v";
            "file" = "expanded-bow-enchanting-1.1.0.jar";
            "hash" = "sha512-qbjLwrQ9i2+l+YFXENV4/5h6C8fZ2Utsa37mqsYsbNRKZTlA/Z78J32jhFLAc1Zgt4Z4+wW0s9Y34RNOv0L2KQ==";
        };
        _zMIzrxjB = {
            "id" = "zMIzrxjB";
            "file" = "expanded-bow-enchanting-1.1.1.jar";
            "hash" = "sha512-8hC024g59ZeNUN8TR4+Mh7NDhc3ZCFkzqRwraHcR0KSWzX1/vn6HnIawo0qyPSl7ved0BjEACiD86F188+grSA==";
        };
        _yAnAJwGZ = {
            "id" = "yAnAJwGZ";
            "file" = "expanded-bow-enchanting-1.1.2.jar";
            "hash" = "sha512-mXm7+WjzdGBcTEx8Ln1XUiVkPkXdYIAz6O8TM0/A+h/crsZbbIpO1UtzNKDOYseIywEDvRp2TmECEQlevax6Ww==";
        };
        _n6o18l1T = {
            "id" = "n6o18l1T";
            "file" = "expanded-bow-enchanting-1.1.3.jar";
            "hash" = "sha512-CJ5fY1HEPVeIX7dyz5YyZnrAWeWs9TzDSk4z01u8A/fY9v5pUqazd6ww2iU9hpWsLmiOrsTHGvvY5sex+bDWoQ==";
        };
        _LbnOXTQZ = {
            "id" = "LbnOXTQZ";
            "file" = "expanded-bow-enchanting-1.1.4.jar";
            "hash" = "sha512-dkzuerCfg70sdXOKkoaqR1LQirnGTGTkvBPQkQUACKbQYfecMcN9FiH2GPoQV0+oW5vBEN4weqjG5JxqaXSmTA==";
        };
        _U4qHeyg5 = {
            "id" = "U4qHeyg5";
            "file" = "expanded-bow-enchanting-1.1.5.jar";
            "hash" = "sha512-lQ1MNL5HspMR3sJlw6KHousbnT1C0KrKmqb6hxk1RJHG1tyUMoyY5sK8ZT6K59DlcCrKtR4/ErBGDAWg6so9rw==";
        };
        _XMdFXpA6 = {
            "id" = "XMdFXpA6";
            "file" = "expanded-bow-enchanting-1.1.6.jar";
            "hash" = "sha512-YE93LQAXYEoA6fSILe5n5SQRud+m9HKUspmkY8Ikv1C9T9BcGZIWIH7ZvPkxTN1WIPZAVxdo6WllQ3iw7vc1ag==";
        };
        _Ba9oETRw = {
            "id" = "Ba9oETRw";
            "file" = "expanded-bow-enchanting-1.1.7.jar";
            "hash" = "sha512-Yq77Pc0Su9WBs86w00Bnz/L+fyhV1gGrihw+bM1LaHr1wx/3kD9PZvjzA9Y+gtBdPiQLFPdoDZ3o4SriILu54g==";
        };
        _RgICd8P7 = {
            "id" = "RgICd8P7";
            "file" = "expanded-bow-enchanting-1.1.8.jar";
            "hash" = "sha512-jKlOGsuAU4yxtqpyS5kbh2tsy9FeoLzckzpZrn5+68r119ldJ0c2UPgG2tOw2d7pSxIm9zeOTN7TKtUoHclmvQ==";
        };
        _tPgZfO1d = {
            "id" = "tPgZfO1d";
            "file" = "expanded-bow-enchanting-1.1.9.jar";
            "hash" = "sha512-Gh5PiUjr3/epLPtfRbwzeKxVcVNwAmXfYBP8D5IBiw1+m5NdbjjJsk4sRvLKDCZtrIuO2x1laUCN43Jnr6fQZQ==";
        };
        _yJksJ7Ne = {
            "id" = "yJksJ7Ne";
            "file" = "expanded-bow-enchanting-1.1.10.jar";
            "hash" = "sha512-em4owqMZedrnLvWpA0hfGGdI8+VZUVgkaJFaeQujEoMESmDOSqgo/Ezs9+0RDL7K1Tjm89WKk7T8I2Ul6wnRQw==";
        };
        _Us4oDsOe = {
            "id" = "Us4oDsOe";
            "file" = "expanded-bow-enchanting-1.1.11.jar";
            "hash" = "sha512-TTita7++UBPQOx2mu/hY6tNm5p1cMmZj2KDc4+z1RjV1NouS8iVrviIABS9r9KWhAGIvRufPZQPpGn+6FhQRRw==";
        };
        _XGlVaIAs = {
            "id" = "XGlVaIAs";
            "file" = "expanded-bow-enchanting-1.1.12.jar";
            "hash" = "sha512-Xdnvhipp8mP4Txh0vtSl2G7MJwmwajtlJSiTsVx3aj3FGnfXZYXpGwt5LdQbYzDFEQ7FnFVz0/ow9gz4cS2bGA==";
        };
        _jDMmYdfw = {
            "id" = "jDMmYdfw";
            "file" = "expanded-bow-enchanting-1.1.13.jar";
            "hash" = "sha512-Ip45h9tGk9QNaTudE81456N3x5zdIhHBP82zpBFjh4MUtB7oJiBaGFlRH8jz+pEuz/ZkObYVCiIDrNhmR00ceQ==";
        };
        _jEtCgh1l = {
            "id" = "jEtCgh1l";
            "file" = "expanded-bow-enchanting-1.1.14.jar";
            "hash" = "sha512-wa5OEnBXesG0Zq5qId1CUp5xpAXUSoGaIVfuWsz+/nN+2VDtXDms7wkV5lymYsn91Lc+lZ7JHy99izpG8hosIg==";
        };
    in {
        "oHKb9m3d" = _oHKb9m3d;
        "bcklyeFf" = _bcklyeFf;
        "mArz7E1v" = _mArz7E1v;
        "zMIzrxjB" = _zMIzrxjB;
        "yAnAJwGZ" = _yAnAJwGZ;
        "n6o18l1T" = _n6o18l1T;
        "LbnOXTQZ" = _LbnOXTQZ;
        "U4qHeyg5" = _U4qHeyg5;
        "XMdFXpA6" = _XMdFXpA6;
        "Ba9oETRw" = _Ba9oETRw;
        "RgICd8P7" = _RgICd8P7;
        "tPgZfO1d" = _tPgZfO1d;
        "yJksJ7Ne" = _yJksJ7Ne;
        "Us4oDsOe" = _Us4oDsOe;
        "XGlVaIAs" = _XGlVaIAs;
        "jDMmYdfw" = _jDMmYdfw;
        "jEtCgh1l" = _jEtCgh1l;
        "fabric-1.20.1" = _oHKb9m3d;
        "fabric-1.20.6" = _bcklyeFf;
        "fabric-1.21" = _zMIzrxjB;
        "fabric-1.21.1" = _yAnAJwGZ;
        "fabric-1.21.3" = _LbnOXTQZ;
        "fabric-1.21.4" = _U4qHeyg5;
        "fabric-1.21.5" = _XMdFXpA6;
        "fabric-1.21.6" = _Ba9oETRw;
        "fabric-1.21.7" = _RgICd8P7;
        "fabric-1.21.8" = _tPgZfO1d;
        "fabric-1.21.9" = _yJksJ7Ne;
        "fabric-1.21.10" = _XGlVaIAs;
        "fabric-1.21.11" = _jDMmYdfw;
        "fabric-26.1" = _jEtCgh1l;
        "fabric-26.1.1" = _jEtCgh1l;
        "fabric-26.1.2" = _jEtCgh1l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-bow-enchanting";
            id = "5GZUvxmB";
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
in callPackage fn {version="jEtCgh1l";}