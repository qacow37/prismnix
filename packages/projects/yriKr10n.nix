{lib, callPackage, ...}:
let
    versions = (let
        _Ow46PP2i = {
            "id" = "Ow46PP2i";
            "file" = "mekanism_ponders-1.0.0-1.21.1.jar";
            "hash" = "sha512-QI7JK5JWN78qGis5PGtNMPK48XzZODTr6sVvfn7GQcYgkSvYrOqOE836YolJ+QpG9TtKKAKtbwM1vjmSAKh/ig==";
        };
        _iMK5PyOq = {
            "id" = "iMK5PyOq";
            "file" = "mekanism_ponders-1.0.0-1.20.1.jar";
            "hash" = "sha512-oi0NteoFouXMdMjik13S5KO3u1SqB4/unbRWMjgTNWTc5RpnC2Q37j85uUsAqTaK48PpJ9ABqKwX794z7UiQ7w==";
        };
        _26u9tk8w = {
            "id" = "26u9tk8w";
            "file" = "mekanism_ponders-1.0.1-1.21.1.jar";
            "hash" = "sha512-aYTf6+peDpPY+3EBBNDV6jLa5r7V218XDsOGozAUdrLk4ruvPThOw7n/WeYABb4dPeJTHIUcMuoREb4EIj3+0w==";
        };
        _rKhmVobe = {
            "id" = "rKhmVobe";
            "file" = "mekanism_ponders-1.0.1-1.20.1.jar";
            "hash" = "sha512-OC3Rt0ejmVCpy+0wdtglD7RdiLhliftnKKRYMXyZRTzMwNXF1Z2m4wYgEIja+dMRivTA7uV6PnyUL7Cpmy4VHg==";
        };
        _X36gBKXc = {
            "id" = "X36gBKXc";
            "file" = "mekanism_ponders-1.0.2-1.20.1.jar";
            "hash" = "sha512-ZGdGMPQSBFhfhLHYZwTJQgd8BNBMV4jz54cmGxfSv1HezmNvU6xp11ILXxE96eWhKxwD1ajzCofS1QckHSbd/g==";
        };
        _dDdCtx7Z = {
            "id" = "dDdCtx7Z";
            "file" = "mekanism_ponders-1.0.2-1.21.1.jar";
            "hash" = "sha512-QRKcVdXoWGj0jZbAB4YXcKmyRa+E8w7iIzGGWQXTE2vIEIEVK7iSVKMaRw4akz4uAPeWdcihbZuTgbY3uENt+Q==";
        };
        _WMOvABjx = {
            "id" = "WMOvABjx";
            "file" = "mekanism_ponders-1.0.3-1.20.1.jar";
            "hash" = "sha512-4J7sxKgMTbWQrG7cBY4v56JepXr5VXfAvSP63UKn/9NYIsIswaa0Vh7OmY0HOW9DHykuSYrcZtHSy0knsEdNsw==";
        };
        _5RMWQ3C0 = {
            "id" = "5RMWQ3C0";
            "file" = "mekanism_ponders-1.0.3-1.21.1.jar";
            "hash" = "sha512-YEjWFMDK4fejEYG/U1NDa5b49w2aKB9xfW09Q49Jfcu/ufwqGMSCPqNHpB25u9R4NhzksjFvTKRrkUHjfNHm7w==";
        };
    in {
        "Ow46PP2i" = _Ow46PP2i;
        "iMK5PyOq" = _iMK5PyOq;
        "26u9tk8w" = _26u9tk8w;
        "rKhmVobe" = _rKhmVobe;
        "X36gBKXc" = _X36gBKXc;
        "dDdCtx7Z" = _dDdCtx7Z;
        "WMOvABjx" = _WMOvABjx;
        "5RMWQ3C0" = _5RMWQ3C0;
        "neoforge-1.21.1" = _5RMWQ3C0;
        "forge-1.20.1" = _WMOvABjx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-ponders";
            id = "yriKr10n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/a1qs/mekanism_ponders/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="5RMWQ3C0";}