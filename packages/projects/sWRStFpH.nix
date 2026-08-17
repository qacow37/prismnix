{lib, callPackage, ...}:
let
    versions = (let
        _y1UIQoLq = {
            "id" = "y1UIQoLq";
            "file" = "mikasrevs_phone-1.0.9-1.19.2.jar";
            "hash" = "sha512-xOhL7N+KvMjjzJsbXy6UElidV0VyOm76RNkpShkzv4vJ/1jfJGRcJX9F3Ks7jMHnJQwxSIEhTx3Uu/Ea+CgkLA==";
        };
        _eveVWnE7 = {
            "id" = "eveVWnE7";
            "file" = "mattupolis_phone-1.0.9.jar";
            "hash" = "sha512-l6Wi4XKymX3GHYwbcj7Vc8VkiQvEKO0lBc+gJOqLvmi/TO58ijhVkuJTELOeBdLwKoJE4JmeC0A1wmQpdp4E5w==";
        };
        _rAtxYSU4 = {
            "id" = "rAtxYSU4";
            "file" = "mattupolis_phone-1.1.0.jar";
            "hash" = "sha512-BtqKwK6wXtuMLCEs8Bgy2BnbPNM5cAup+Xi8PzqZ2ZjjrbN45yfaZWgLQVU2IChu8oFgNenM6GCB+EsIZnRJDg==";
        };
        _OQVBgQB1 = {
            "id" = "OQVBgQB1";
            "file" = "mikasrevs_phone-1.1.0-1.19.2.jar";
            "hash" = "sha512-ICMLwaUK8wZvK3FF1WGr+9YgjM3h4a6htQhfSyA7uhvJmc+4S4/smCkLe3tuT2jPHUB1ADlpwa9eiaiGHKWxJA==";
        };
        _D8F3aKe8 = {
            "id" = "D8F3aKe8";
            "file" = "mattupolis_phone-1.1.1.jar";
            "hash" = "sha512-ptzdVd8DymtHGKgkzwb8ZNNCngEHpnJFMloHnJFcN4mgqpH4xkTVCk5HrLCCpYe8+nO/ZFeZWiR6WlR5Hbi3Dw==";
        };
        _3ElNJwpR = {
            "id" = "3ElNJwpR";
            "file" = "mattupolis_phone-1.1.1.jar";
            "hash" = "sha512-NPN0okjsml2NeCAiLgSx2/CgDhxC47aRyHsMNiGLRyxjoSpAj+6Wcs5x04elTH9SVVgQLWBtD4VbpOXScv+4+Q==";
        };
        _qAM4E5sM = {
            "id" = "qAM4E5sM";
            "file" = "mattupolis_phone-1.3.3.jar";
            "hash" = "sha512-tasY0jQirsR5UTB3UnZdmQ/tqS7nOuGVDcR1u50XjkSBEdXTYZzZwjZtOgN5dQageODofXgBF9tO/wrChfAiJA==";
        };
        _D8iQ2YL3 = {
            "id" = "D8iQ2YL3";
            "file" = "mattupolis_phone-1.2.7.jar";
            "hash" = "sha512-3TSrYJ88dnCyeZjg/l+dxq74cOUot9uwLkkJPCAuhjcbk8zkwhUgxUhONjF/iRPC7z+X8Gz70LN/0dtLDkF3oQ==";
        };
        _K968B8Yf = {
            "id" = "K968B8Yf";
            "file" = "mattupolisphone112.jar";
            "hash" = "sha512-Zc7AjtpjY93hJUIZGAEanPv2IC08HLqg19+7qdqwX9jTd4WnpNnP85QDLAxCKVX6XartkeF9FJYbxgJsQV5+RA==";
        };
        _wkbn3EtY = {
            "id" = "wkbn3EtY";
            "file" = "mikasrevs_phone-1.3.3.jar";
            "hash" = "sha512-ta2qmyWvK+lHGotZj5IuzB+PCFLaIwHmiABEfA+A2NBo9b1UMlBbBT16CeWnw5xBt9k2ffcmada/Lg0xsGx00A==";
        };
    in {
        "y1UIQoLq" = _y1UIQoLq;
        "eveVWnE7" = _eveVWnE7;
        "rAtxYSU4" = _rAtxYSU4;
        "OQVBgQB1" = _OQVBgQB1;
        "D8F3aKe8" = _D8F3aKe8;
        "3ElNJwpR" = _3ElNJwpR;
        "qAM4E5sM" = _qAM4E5sM;
        "D8iQ2YL3" = _D8iQ2YL3;
        "K968B8Yf" = _K968B8Yf;
        "wkbn3EtY" = _wkbn3EtY;
        "forge-1.19.2" = _OQVBgQB1;
        "forge-1.20.1" = _wkbn3EtY;
        "neoforge-26.1.2" = _3ElNJwpR;
        "neoforge-1.21.1" = _K968B8Yf;
        "fabric-26.1.2" = _D8iQ2YL3;
        "default" = _wkbn3EtY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mikasrevs-phone";
            id = "sWRStFpH";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}