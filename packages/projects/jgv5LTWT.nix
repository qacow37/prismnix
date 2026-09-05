{lib, callPackage, ...}:
let
    versions = (let
        _qpnSVlNt = {
            "id" = "qpnSVlNt";
            "file" = "Reduced Particles 1.19-1.19.2.zip";
            "hash" = "sha512-Fnuf5cJR+ttAHrDO8ZbVbnkzSjGtRuz4DWJVkgYKov1MQJEevmwEKSBpPQjOytniqtzV15yAieQoN5xKwkslbg==";
        };
        _zsX7vD9K = {
            "id" = "zsX7vD9K";
            "file" = "Reduced Particles 1.19.3.zip";
            "hash" = "sha512-4zvX6lCvflFnE3MCCnob5dcCoKfxvo3rAvv2g3UonMdXRI2uCgEMod4rWuMHWeCe2kWYcwLDsSi6E0APmKOuAA==";
        };
        _fTMN1Yw3 = {
            "id" = "fTMN1Yw3";
            "file" = "Reduced Particles 1.19.4.zip";
            "hash" = "sha512-m1Yuqe3L4Fci24bfbM74dn7fMVU9CbW3Yw5PBwVU4djnvYZrjDEcZ20Uwhu6n22llw+ZsHkBUzBeqjLZFUMIeg==";
        };
        _NJZv6Kxb = {
            "id" = "NJZv6Kxb";
            "file" = "Reduced Particles 1.20-1.20.1.zip";
            "hash" = "sha512-Q1OcE2d/DVu1FJ5vWrwnqvujiT+tuYrawdqDcrPhXWk+9yqM1gBlw+eQLdQWw6MiPDdCktNdGr1fpuC+Fm8zrQ==";
        };
        _JKVxJ62f = {
            "id" = "JKVxJ62f";
            "file" = "Reduced Particles 1.21.zip";
            "hash" = "sha512-65SupLQiKMCdow5MwQgBPGgLaRT+oKXf3IOZN8Vslzh6x4N17OvSXojKLlxqosMv1j2FlGK9AiYkOqwG4j/xYw==";
        };
        _ZgzJejGg = {
            "id" = "ZgzJejGg";
            "file" = "Reduced Particles 1.21.4.zip";
            "hash" = "sha512-1u7YWKDL/8yND7dxLQv1p/OaVJIVNkDy8s0CciHL+Q5jmM0EafLdkyQkS6ODfix8lztLQjPvWPmCa6DJK1U5oA==";
        };
        _SCtbGToB = {
            "id" = "SCtbGToB";
            "file" = "Reduced Particles 1.21.5.zip";
            "hash" = "sha512-l5ctlyBpjtmtH7+hqcOrxYNbz1CoyF7VH6iqNzshhsazX0k0jbTm0+7epMRohSVcpVrhhO9HG4L9CqxQoktZKA==";
        };
        _sesAo1Fv = {
            "id" = "sesAo1Fv";
            "file" = "Reduced Particles 1.217-8.zip";
            "hash" = "sha512-yZw9C23EYtXG3bTbEnWQXUysOm4TniCh4lXwleYvmID+mnNevOAFe7cy2yDRvQNGQxZ5i5L2JN4qOJqVnpWX+g==";
        };
        _5AZoYQwO = {
            "id" = "5AZoYQwO";
            "file" = "Reduced Particles 1.21.9-1.21.10.zip";
            "hash" = "sha512-U7kxeZu5Xa/f5/R7hFLvvKrUUZf43RNgWYRsn2L6AXoEtq1xcFAD2PS3qtFuwIDg/EynmLWkj6c2B8ltV/eUZQ==";
        };
        _6JdflPo8 = {
            "id" = "6JdflPo8";
            "file" = "Reduced Particles 1.21.11.zip";
            "hash" = "sha512-6JI5YgQj8w+r2tHaoscFf8YgM0k/DMM3YPdBHkwjHrP2uSeLO0BiltjMPrIOFkyv1td2C43lL4etuB5dr14jrA==";
        };
        _c3YbPbFE = {
            "id" = "c3YbPbFE";
            "file" = "Reduced Particles 26.1.zip";
            "hash" = "sha512-8yffTcw49RZMb6dGCHgIe5jaiUyCq138V5sJah1BulHi3Fi3N0rer89A0y37Qa9XPq2ZEGgGVJKtpB0tONQAwA==";
        };
    in {
        "qpnSVlNt" = _qpnSVlNt;
        "zsX7vD9K" = _zsX7vD9K;
        "fTMN1Yw3" = _fTMN1Yw3;
        "NJZv6Kxb" = _NJZv6Kxb;
        "JKVxJ62f" = _JKVxJ62f;
        "ZgzJejGg" = _ZgzJejGg;
        "SCtbGToB" = _SCtbGToB;
        "sesAo1Fv" = _sesAo1Fv;
        "5AZoYQwO" = _5AZoYQwO;
        "6JdflPo8" = _6JdflPo8;
        "c3YbPbFE" = _c3YbPbFE;
        "minecraft-1.19" = _qpnSVlNt;
        "minecraft-1.19.1" = _qpnSVlNt;
        "minecraft-1.19.2" = _qpnSVlNt;
        "minecraft-1.19.3" = _zsX7vD9K;
        "minecraft-1.19.4" = _fTMN1Yw3;
        "minecraft-1.20" = _NJZv6Kxb;
        "minecraft-1.20.1" = _NJZv6Kxb;
        "minecraft-1.21" = _JKVxJ62f;
        "minecraft-1.21.1" = _JKVxJ62f;
        "minecraft-1.21.2" = _JKVxJ62f;
        "minecraft-1.21.3" = _JKVxJ62f;
        "minecraft-1.21.4" = _ZgzJejGg;
        "minecraft-1.21.5" = _SCtbGToB;
        "minecraft-1.21.7" = _sesAo1Fv;
        "minecraft-1.21.8" = _sesAo1Fv;
        "minecraft-1.21.9" = _5AZoYQwO;
        "minecraft-1.21.10" = _5AZoYQwO;
        "minecraft-1.21.11" = _6JdflPo8;
        "minecraft-26.1" = _c3YbPbFE;
        "minecraft-26.1.1" = _c3YbPbFE;
        "minecraft-26.1.2" = _c3YbPbFE;
        "pkg-1.0" = _c3YbPbFE;
        "default" = _c3YbPbFE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reduced-particles";
        id = "jgv5LTWT";
        type = "resourcepack";
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