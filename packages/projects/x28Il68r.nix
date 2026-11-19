{lib, callPackage, ...}:
let
    versions = (let
        _r1KX5K2H = {
            "id" = "r1KX5K2H";
            "file" = "!§djsakuras §f[V11.6 - 1.21].zip";
            "hash" = "sha512-fGn5D6jQpWWvMtR3f/lYPgE2N/Yb0ByAK74Azaqk9KkcS5fstzTDUNaPf1kHWvt22K+kgh8IKyOR2PabbQdhog==";
        };
        _92PRHRAJ = {
            "id" = "92PRHRAJ";
            "file" = "JayyMovies Official Pack [V12 - 1.21].zip";
            "hash" = "sha512-/O8kuNEzjgrZkwp2AWzpPBFFeLyJZO7EYFPvYyREE5bSSoqIHDCgr5YF9ZfJqLjOVzfqURZOI0oL+/qPi8xUMQ==";
        };
        _f4m4YKdi = {
            "id" = "f4m4YKdi";
            "file" = "JayyMovies Official Pack [V12.1 - 1.21].zip";
            "hash" = "sha512-V306D8RskdWVgpIQ2gdzUXNh/kzuA79RVXY36gCfE85W+dvzLF7K971IRKlzoeLib/pCLnXTmD5XwvPr32ocDw==";
        };
        _rslgtKOi = {
            "id" = "rslgtKOi";
            "file" = "JayyMovies Official Pack [V13 - 1.21].zip";
            "hash" = "sha512-mf92IqQ55TmQ12DBuQ/lbkQqjddY1tkDhVzP2tl5bVPFWv0ZD4Mfn0y6F+w1SXmouBEXs42Db4hdNCfZYv/nWw==";
        };
        _BMjFpWhs = {
            "id" = "BMjFpWhs";
            "file" = "!§djsakuras §f[V13.2 - 1.21.8].zip";
            "hash" = "sha512-ZXZ6ukqFFj6do0lUdg7rjo0GcdszcrM7BM8+Wg62Fn1NoIywVR6sx8E3BBXqD93CdbaN6DnyDsz4CNLeCNkUnA==";
        };
        _6z6RXf7P = {
            "id" = "6z6RXf7P";
            "file" = "!§djsakuras §f[V14 - 1.21.11].zip";
            "hash" = "sha512-YhTQ22bQYl8U9sHsRcs+tALMYb7eoSUmvgbmzDlnLfblgJdS5SmtaYPGS9kq5ECglNSKyILWoP1DTfiEmTwdjA==";
        };
        _JHQRgffa = {
            "id" = "JHQRgffa";
            "file" = "!§djsakuras §f[V15 - 1.21.11].zip";
            "hash" = "sha512-vHPweFul6ednFrMpQkQ9h/beVx/lEAb9JcROey7l9R8ozZPs0pYojjKPeepE3KcMUFHDlG97lvFI61C8/jabRg==";
        };
        _pzooq9Yy = {
            "id" = "pzooq9Yy";
            "file" = "!§dsakurapack §f[V18 - 26.2].zip";
            "hash" = "sha512-lcerdOccGWgHdsA7JDIvW0gvLwrchU3yxbGr/Egf3nqLI+UdZYpFIsXZb95hNXxZKLuRV1PKD8vpV+rQ0SANxQ==";
        };
        _HuIlA3P4 = {
            "id" = "HuIlA3P4";
            "file" = "!§dsakurapack §f[V19 - 26.2].zip";
            "hash" = "sha512-zXyPcF4pu29i/wrFQbzXhderQLpuqN22cG4Ar2HUj6rasIx1reX13NpOTe1LuiiLsm9HZNoGORzr4QPdsZoOCg==";
        };
        _URaVvpMQ = {
            "id" = "URaVvpMQ";
            "file" = "!§dsakurapack §f[V20 - 26.3].zip";
            "hash" = "sha512-wHSV1GTbyw6ozbM+uBZ9J94ACffjkxfNlCTqC2S7vPG064MbgmOudxMk0ROzEQF7cqkylghP2NxiYDAQCGqD1w==";
        };
    in {
        "r1KX5K2H" = _r1KX5K2H;
        "92PRHRAJ" = _92PRHRAJ;
        "f4m4YKdi" = _f4m4YKdi;
        "rslgtKOi" = _rslgtKOi;
        "BMjFpWhs" = _BMjFpWhs;
        "6z6RXf7P" = _6z6RXf7P;
        "JHQRgffa" = _JHQRgffa;
        "pzooq9Yy" = _pzooq9Yy;
        "HuIlA3P4" = _HuIlA3P4;
        "URaVvpMQ" = _URaVvpMQ;
        "minecraft-1.21" = _BMjFpWhs;
        "minecraft-1.21.1" = _BMjFpWhs;
        "minecraft-1.21.2" = _BMjFpWhs;
        "minecraft-1.21.3" = _BMjFpWhs;
        "minecraft-1.21.4" = _BMjFpWhs;
        "minecraft-1.21.5" = _BMjFpWhs;
        "minecraft-1.21.6" = _BMjFpWhs;
        "minecraft-1.21.7" = _BMjFpWhs;
        "minecraft-1.21.8" = _BMjFpWhs;
        "minecraft-1.20.2" = _BMjFpWhs;
        "minecraft-23w42a" = _BMjFpWhs;
        "minecraft-23w43a" = _BMjFpWhs;
        "minecraft-23w43b" = _BMjFpWhs;
        "minecraft-23w44a" = _BMjFpWhs;
        "minecraft-23w45a" = _BMjFpWhs;
        "minecraft-23w46a" = _BMjFpWhs;
        "minecraft-1.20.3" = _BMjFpWhs;
        "minecraft-1.20.4" = _BMjFpWhs;
        "minecraft-24w03a" = _BMjFpWhs;
        "minecraft-24w03b" = _BMjFpWhs;
        "minecraft-24w04a" = _BMjFpWhs;
        "minecraft-24w05a" = _BMjFpWhs;
        "minecraft-24w05b" = _BMjFpWhs;
        "minecraft-24w06a" = _BMjFpWhs;
        "minecraft-24w07a" = _BMjFpWhs;
        "minecraft-24w09a" = _BMjFpWhs;
        "minecraft-24w10a" = _BMjFpWhs;
        "minecraft-24w11a" = _BMjFpWhs;
        "minecraft-24w12a" = _BMjFpWhs;
        "minecraft-24w13a" = _BMjFpWhs;
        "minecraft-24w14potato" = _BMjFpWhs;
        "minecraft-24w14a" = _BMjFpWhs;
        "minecraft-1.20.5-pre1" = _BMjFpWhs;
        "minecraft-1.20.5-pre2" = _BMjFpWhs;
        "minecraft-1.20.5-pre3" = _BMjFpWhs;
        "minecraft-1.20.5" = _BMjFpWhs;
        "minecraft-1.20.6" = _BMjFpWhs;
        "minecraft-24w18a" = _BMjFpWhs;
        "minecraft-24w19a" = _BMjFpWhs;
        "minecraft-24w19b" = _BMjFpWhs;
        "minecraft-24w20a" = _BMjFpWhs;
        "minecraft-24w33a" = _BMjFpWhs;
        "minecraft-24w34a" = _BMjFpWhs;
        "minecraft-24w35a" = _BMjFpWhs;
        "minecraft-24w36a" = _BMjFpWhs;
        "minecraft-24w37a" = _BMjFpWhs;
        "minecraft-24w38a" = _BMjFpWhs;
        "minecraft-24w39a" = _BMjFpWhs;
        "minecraft-24w40a" = _BMjFpWhs;
        "minecraft-1.21.2-pre1" = _BMjFpWhs;
        "minecraft-1.21.2-pre2" = _BMjFpWhs;
        "minecraft-24w44a" = _BMjFpWhs;
        "minecraft-24w45a" = _BMjFpWhs;
        "minecraft-24w46a" = _BMjFpWhs;
        "minecraft-1.21.11" = _URaVvpMQ;
        "minecraft-26.1" = _URaVvpMQ;
        "minecraft-26.1.1" = _URaVvpMQ;
        "minecraft-26.1.2" = _URaVvpMQ;
        "minecraft-26.2" = _URaVvpMQ;
        "minecraft-26.3" = _URaVvpMQ;
        "pkg-11.6" = _r1KX5K2H;
        "pkg-12" = _92PRHRAJ;
        "pkg-12.1" = _f4m4YKdi;
        "pkg-13" = _rslgtKOi;
        "pkg-13.2" = _BMjFpWhs;
        "pkg-14" = _6z6RXf7P;
        "pkg-15" = _JHQRgffa;
        "pkg-18" = _pzooq9Yy;
        "pkg-19" = _HuIlA3P4;
        "pkg-20" = _URaVvpMQ;
        "default" = _URaVvpMQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsakuras-pack";
        id = "x28Il68r";
        type = "resourcepack";
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