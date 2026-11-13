{lib, callPackage, ...}:
let
    versions = (let
        _U6vMBryy = {
            "id" = "U6vMBryy";
            "file" = "nuclear_radiation-1.0.0-beta1.jar";
            "hash" = "sha512-X3qV77U9HTIrhlwAmwdaItJsoG/mZQeY42H6EjHi/DuVJecvvWr4Qdxg9v+hLXZBxfeBX3+NozN17zjx9rJwXA==";
        };
        _Cb46fHgq = {
            "id" = "Cb46fHgq";
            "file" = "NuclearRadiation-1.21.1-1.0.0-beta8.jar";
            "hash" = "sha512-cyhbWiGqKLutQuwIsxYZlSe+dnZsUlVzoKwU8wgjqTPlQ6PBpi+7ywuCb6LPbUV8k8o0aEDHPhEZ/azIZ4BIIg==";
        };
        _znRoLbSB = {
            "id" = "znRoLbSB";
            "file" = "NuclearRadiation-1.21.1-1.0.3.jar";
            "hash" = "sha512-OG5ai1l4WKN+wgLZaEyCZPGDd3bZ99I99vPwFAUoR8L+yui+W0udCJ4fInMiFpKx76QLP5/4Gi38149l7RxvDA==";
        };
        _z2Jhlvvi = {
            "id" = "z2Jhlvvi";
            "file" = "NuclearRadiation-1.21.1-1.0.6.jar";
            "hash" = "sha512-QfgTKq6s8hmTw4US0QLNsWi/9pRDEJTWlrzxvVy4fFdONKeNsFPYM8UUcj9s9SYnTsq6Xsa9JkXETlu6/anQdA==";
        };
        _stleZW5V = {
            "id" = "stleZW5V";
            "file" = "NuclearRadiation-1.21.1-1.0.8.jar";
            "hash" = "sha512-+IVmg8M3GO3K4abSsrjF0byEMeBQWT0KVbxjKjvnOWG6Lkuegn2CjLC3rPsoS24oIJQLck/vpvRxqm1U7XojCQ==";
        };
        _abaPIxu3 = {
            "id" = "abaPIxu3";
            "file" = "NuclearRadiation-1.21.1-1.0.9.jar";
            "hash" = "sha512-KJhlw9mGP899DGFQUYkbUyeaGiK7z0assB57jAxjpkZpcGXg3IeXqh5VNGRUyE4RaN+9SV0vHJUET48rMHS6QQ==";
        };
        _Yb4HyjmS = {
            "id" = "Yb4HyjmS";
            "file" = "NuclearRadiation-1.21.1-1.0.11.jar";
            "hash" = "sha512-Mr55cqwvV/+aPK8otwzY/UPdI9zjNdHxzyL3sV3oLvOpi79pd7QCV8qqB2/L3lAXZ/C7WeJ6ZfbV3xBD/4DzLA==";
        };
        _vLLTnnAs = {
            "id" = "vLLTnnAs";
            "file" = "NuclearRadiation-1.21.1-1.0.13.jar";
            "hash" = "sha512-2DfmysuYYCEN7a3kRPHBvYVfZuOhg9tM4PsvHu6Pf4okab4QFyWYAkjbtjk7Yfm/Q1m46bJwvd9lpdIC72yQwA==";
        };
        _Dv1bfx32 = {
            "id" = "Dv1bfx32";
            "file" = "NuclearRadiation-1.21.1-1.0.16.jar";
            "hash" = "sha512-2t8t0wLyGIxcvB91X57slXE86vixmQw1Q3fSVBIbbgDhT0LvqgtWFX8RmDmfXDyv9NmxdbmPHI1YPEhxAzufSg==";
        };
        _7AWxONZa = {
            "id" = "7AWxONZa";
            "file" = "NuclearRadiation-1.21.1-1.0.17.jar";
            "hash" = "sha512-J1NHDH1XrEpXOl8y9gsN4NoQn+bIpY4uCD+2wbj0ZBhNoA6Sh4EBKxXkzwHPCtNRx3Pe96sv5UnT6K6fxMFezQ==";
        };
        _v3xegeFy = {
            "id" = "v3xegeFy";
            "file" = "NuclearRadiation-1.21.1-1.0.18.jar";
            "hash" = "sha512-rZhdW9AA5xKp4JpLkMV+nprW11FPxhE6UXaxyboYJH5WKDhxBlq4sTSRJeSdsunrxSPGcwkI6OO0wxXka0hX1w==";
        };
        _tPi45TCu = {
            "id" = "tPi45TCu";
            "file" = "nuclear_radiation-26.1-1.0.0-beta1.jar";
            "hash" = "sha512-Wnq8AWZZ+ng4fcvqGBRLBOPS6/SsZDok58VzUUvePeYiHC4VyndIxnkitMnLRVNJAabbi3qx/PeoauNBcTvzOw==";
        };
        _5imYoRCx = {
            "id" = "5imYoRCx";
            "file" = "NuclearRadiation-1.21.1-1.0.19.jar";
            "hash" = "sha512-M0R8LzhhDv63wJ394hTg85xl18rbuk1fMHF+/tKOOlFZOuAH7PaEAUShsS/XzzT98od5JiQ1ejJi+nXP312DLw==";
        };
        _lsYGVNX9 = {
            "id" = "lsYGVNX9";
            "file" = "NuclearRadiation-1.21.1-1.0.20.jar";
            "hash" = "sha512-AXD2CfvT8/irPpG+C8KR20us1e++TTH+w7yA3KpmWmiwixenWuBuhOQam6WN1Qw1yvgCdg9uAKV+sAClB7+d+Q==";
        };
        _UfoLpl5Y = {
            "id" = "UfoLpl5Y";
            "file" = "NuclearRadiation-1.21.1-1.0.21.jar";
            "hash" = "sha512-NP2u8MaoU6qyK/TkjMrb/8pmdA2hue989dSU/dg6yRAiowPVQwsrCfdEFL5etFZFyjjssJdZIeXKsj5pvVS8fg==";
        };
        _DonrNIve = {
            "id" = "DonrNIve";
            "file" = "NuclearRadiation-1.21.1-1.0.22.jar";
            "hash" = "sha512-E/0ZsPIujEXlNGXWyaOFMdnwdUZH/I/SUDyKv2gxjwd+/kanleZUz7iBGFdXo4hmm4x/q3alh6cBJpN8jg1wNw==";
        };
    in {
        "U6vMBryy" = _U6vMBryy;
        "Cb46fHgq" = _Cb46fHgq;
        "znRoLbSB" = _znRoLbSB;
        "z2Jhlvvi" = _z2Jhlvvi;
        "stleZW5V" = _stleZW5V;
        "abaPIxu3" = _abaPIxu3;
        "Yb4HyjmS" = _Yb4HyjmS;
        "vLLTnnAs" = _vLLTnnAs;
        "Dv1bfx32" = _Dv1bfx32;
        "7AWxONZa" = _7AWxONZa;
        "v3xegeFy" = _v3xegeFy;
        "tPi45TCu" = _tPi45TCu;
        "5imYoRCx" = _5imYoRCx;
        "lsYGVNX9" = _lsYGVNX9;
        "UfoLpl5Y" = _UfoLpl5Y;
        "DonrNIve" = _DonrNIve;
        "neoforge-1.21.1" = _DonrNIve;
        "neoforge-26.1.2" = _tPi45TCu;
        "pkg-1.0.0-beta1" = _U6vMBryy;
        "pkg-1.0.0-beta8" = _Cb46fHgq;
        "pkg-1.0.3" = _znRoLbSB;
        "pkg-1.0.6" = _z2Jhlvvi;
        "pkg-1.0.8" = _stleZW5V;
        "pkg-1.0.9" = _abaPIxu3;
        "pkg-1.0.11" = _Yb4HyjmS;
        "pkg-1.0.13" = _vLLTnnAs;
        "pkg-1.0.16" = _Dv1bfx32;
        "pkg-1.0.17" = _7AWxONZa;
        "pkg-1.0.18" = _v3xegeFy;
        "pkg-26.1-1.0.0-beta1" = _tPi45TCu;
        "pkg-1.0.19" = _5imYoRCx;
        "pkg-1.0.20" = _lsYGVNX9;
        "pkg-1.0.21" = _UfoLpl5Y;
        "pkg-1.0.22" = _DonrNIve;
        "default" = _DonrNIve;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclear-radiation";
        id = "mSYf8LRC";
        type = "mod";
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
in callPackage fn {}