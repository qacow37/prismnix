{lib, callPackage, ...}:
let
    versions = (let
        _88E089Ce = {
            "id" = "88E089Ce";
            "file" = "8Bit.zip";
            "hash" = "sha512-ix3O3IXn8hkdltwWJg3FtiOWdTxuKchNLOu9zQ1+B4F+ZuHo4S7CmO4C9rMQA+HZc7HRsr5rALL9aaKlHAq93Q==";
        };
        _4HFtGb8J = {
            "id" = "4HFtGb8J";
            "file" = "8Bit.zip";
            "hash" = "sha512-EPdSP+m9c4PlsKFr+jwxie3cCjG9viAkarF6L99amoR4CiFN1iADQUoGcOUIwfXEu/c14rchFe63LV9AKf+B4Q==";
        };
        _GmFhL7IZ = {
            "id" = "GmFhL7IZ";
            "file" = "8Bit.zip";
            "hash" = "sha512-Wa0K3eWzjmXYisjcwXBClhhCj7tEj0slrISMXNUPSarLbuO8i53faLleyDbKXWvXgo64SyY/ga626oscWek1Kg==";
        };
        _BpmpbAH2 = {
            "id" = "BpmpbAH2";
            "file" = "8Bit.zip";
            "hash" = "sha512-Cxc/B6uKtyL/TyfIUl1kte6pt9xBW3bi2ct9+lEyPZpmCLL8UZ6rb1gQd9T7m3N3Q0NwQxWklVbjaMc+VYGqGw==";
        };
        _gPC0T20A = {
            "id" = "gPC0T20A";
            "file" = "8Bit.zip";
            "hash" = "sha512-2Fj7ckciIw3gsbZsG4YaxFbkGmpQA0Bodlapn7XRLsKOUB4qbIS9pB0SD3ywdyXewRRWI63csOczI+YhNHGVbg==";
        };
        _5smZxKDH = {
            "id" = "5smZxKDH";
            "file" = "8Bit.zip";
            "hash" = "sha512-JWkHpUQr97TISV+IhywU/JRNaxtMnPp0J4n7pm0FJw1609P4SCur6rlFmqAqJtmhXgas87kd7TTBpFOAnVixOw==";
        };
        _sKCZbMdR = {
            "id" = "sKCZbMdR";
            "file" = "8Bit.zip";
            "hash" = "sha512-DqPIn977cjbID/d3/U2zBVhqOgFU8YHN1R3EBOFRqYKvSfm5AigQygG7Vik7ICl79ywdV/Z8bX14Yeq+VOzSMg==";
        };
        _H03iXtwI = {
            "id" = "H03iXtwI";
            "file" = "8Bit.zip";
            "hash" = "sha512-nCxXkBw0fUtTzURmJZKmBeC8ueqRHrq5xWnnIMMGjNw5uwCfdxc3em3gyViH6tJJ9eg7e7s2nq5aqmtzdyB5cQ==";
        };
        _TQVIO16U = {
            "id" = "TQVIO16U";
            "file" = "8Bit.zip";
            "hash" = "sha512-O+NVIvS46w+gLgjPlUqu+inoMme2xJrCgSmAglJ+OWCrUadC4z5/EEX5/Whn6/4PhOu7c4VIAcJrQVU9oAs1+A==";
        };
    in {
        "88E089Ce" = _88E089Ce;
        "4HFtGb8J" = _4HFtGb8J;
        "GmFhL7IZ" = _GmFhL7IZ;
        "BpmpbAH2" = _BpmpbAH2;
        "gPC0T20A" = _gPC0T20A;
        "5smZxKDH" = _5smZxKDH;
        "sKCZbMdR" = _sKCZbMdR;
        "H03iXtwI" = _H03iXtwI;
        "TQVIO16U" = _TQVIO16U;
        "minecraft-1.19" = _5smZxKDH;
        "minecraft-1.19.1" = _5smZxKDH;
        "minecraft-1.19.2" = _5smZxKDH;
        "minecraft-1.19.3" = _5smZxKDH;
        "minecraft-1.16" = _5smZxKDH;
        "minecraft-1.16.1" = _5smZxKDH;
        "minecraft-1.16.2" = _5smZxKDH;
        "minecraft-1.16.3" = _5smZxKDH;
        "minecraft-1.16.4" = _5smZxKDH;
        "minecraft-1.16.5" = _5smZxKDH;
        "minecraft-1.17" = _5smZxKDH;
        "minecraft-1.17.1" = _5smZxKDH;
        "minecraft-1.18" = _5smZxKDH;
        "minecraft-1.18.1" = _5smZxKDH;
        "minecraft-1.18.2" = _5smZxKDH;
        "minecraft-1.19.4" = _5smZxKDH;
        "minecraft-1.12" = _5smZxKDH;
        "minecraft-1.12.1" = _5smZxKDH;
        "minecraft-1.12.2" = _5smZxKDH;
        "minecraft-1.13" = _5smZxKDH;
        "minecraft-1.13.1" = _5smZxKDH;
        "minecraft-1.13.2" = _5smZxKDH;
        "minecraft-1.14" = _5smZxKDH;
        "minecraft-1.14.1" = _5smZxKDH;
        "minecraft-1.14.2" = _5smZxKDH;
        "minecraft-1.14.3" = _5smZxKDH;
        "minecraft-1.14.4" = _5smZxKDH;
        "minecraft-1.15" = _5smZxKDH;
        "minecraft-1.15.1" = _5smZxKDH;
        "minecraft-1.15.2" = _5smZxKDH;
        "minecraft-1.20" = _5smZxKDH;
        "minecraft-1.20.1" = _5smZxKDH;
        "minecraft-1.20.2" = _5smZxKDH;
        "minecraft-1.20.3" = _5smZxKDH;
        "minecraft-1.20.4" = _5smZxKDH;
        "minecraft-1.21.5" = _sKCZbMdR;
        "minecraft-1.21.6" = _TQVIO16U;
        "minecraft-1.21.7" = _TQVIO16U;
        "minecraft-1.21.8" = _TQVIO16U;
        "minecraft-1.21.9" = _TQVIO16U;
        "minecraft-1.21.10" = _TQVIO16U;
        "minecraft-1.21.11" = _TQVIO16U;
        "minecraft-26.1" = _TQVIO16U;
        "minecraft-26.1.1" = _TQVIO16U;
        "minecraft-26.1.2" = _TQVIO16U;
        "minecraft-26.2" = _TQVIO16U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "8-bit";
            id = "81sDA1s6";
            type = "resourcepack";
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
in callPackage fn {version="TQVIO16U";}