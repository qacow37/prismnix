{lib, callPackage, ...}:
let
    versions = (let
        _jKrIuFdX = {
            "id" = "jKrIuFdX";
            "file" = "skingrabber-1.0.0.jar";
            "hash" = "sha512-l2PYHzpn7v6AzQ4TwLiEu6XdrGeAraqBpY5bb33XbczvFq7ZtH5SZfjOLwEbIGcZ2tgSFrUyHmOBLhOFV5intQ==";
        };
        _71BNVDWM = {
            "id" = "71BNVDWM";
            "file" = "skingrabber-1.1.0.jar";
            "hash" = "sha512-kHS6SBOrj4l0456+UmYS4rSh/Yt5nSgsXG4cvzE5GI3zwde6DnEdeQ//k40zCLf37QqLuY/ZL4ahhM2irMDuRQ==";
        };
        _sssoRovR = {
            "id" = "sssoRovR";
            "file" = "skingrabber-1.2.0.jar";
            "hash" = "sha512-HBGJdwS+UWo4ZmGLKBQ2Q0JfatJzGxohCOASFjbH3VJSmjNu+zaGljs5rP0ND9GIf5PdAZO7vW3qjUiqKiNeSA==";
        };
        _ki5Xd6jo = {
            "id" = "ki5Xd6jo";
            "file" = "skingrabber-1.2.1.jar";
            "hash" = "sha512-8FNYAULUbuFKnADYadyug6dXqpINEomBnpbuDVp4Dwcue/usFKM7C5t0tcOrxsKs+jSkXJyNXqeBAEKjahC70A==";
        };
        _EIL9s8xK = {
            "id" = "EIL9s8xK";
            "file" = "skingrabber-1.2.2.jar";
            "hash" = "sha512-flO6m4w73WNeHq/HZyCftSBWKnuMnZQP02gIUi6WCmiTWn+mUE6y/OofIdCYtEj4Ax6Rc5BYuuyE+kFfh504hQ==";
        };
        _hCz467lt = {
            "id" = "hCz467lt";
            "file" = "skingrabber-1.2.3.jar";
            "hash" = "sha512-KvCGzhhKljpgIiUnxeCs8irZL9k00GA4sfzxnz+Z1Hg8KBHDyYDU0E4h+K0SnAvtIE+DQFtH5yoKYQTgwkkJFA==";
        };
        _enOmmVM2 = {
            "id" = "enOmmVM2";
            "file" = "skingrabber-1.3.0.jar";
            "hash" = "sha512-lU4JTQ+JYVEop6oiK3/Q2Sd/HHSiVs/chQ3ATg/mbZ5yB6oNussuDFP8llxOvinGRz7aZERgNihlJ0T++dYItQ==";
        };
        _nqqU0IT8 = {
            "id" = "nqqU0IT8";
            "file" = "skingrabber-1.4.0.jar";
            "hash" = "sha512-g1n6sm+ZpmUCddloatW4pUwBmz4Ax0Sd8yQEaoF6iXzDle5zZiO+yl6asHytrRyaNXGT4cpVCJzgKu+7WfxiXw==";
        };
    in {
        "jKrIuFdX" = _jKrIuFdX;
        "71BNVDWM" = _71BNVDWM;
        "sssoRovR" = _sssoRovR;
        "ki5Xd6jo" = _ki5Xd6jo;
        "EIL9s8xK" = _EIL9s8xK;
        "hCz467lt" = _hCz467lt;
        "enOmmVM2" = _enOmmVM2;
        "nqqU0IT8" = _nqqU0IT8;
        "fabric-1.16" = _71BNVDWM;
        "fabric-1.16.1" = _71BNVDWM;
        "fabric-1.16.2" = _71BNVDWM;
        "fabric-1.16.3" = _71BNVDWM;
        "fabric-1.16.4" = _71BNVDWM;
        "fabric-1.16.5" = _EIL9s8xK;
        "fabric-1.17" = _EIL9s8xK;
        "fabric-1.17.1" = _EIL9s8xK;
        "fabric-1.18" = _EIL9s8xK;
        "fabric-1.18.1" = _EIL9s8xK;
        "fabric-1.18.2" = _EIL9s8xK;
        "fabric-1.19" = _EIL9s8xK;
        "fabric-1.19.1" = _EIL9s8xK;
        "fabric-1.19.2" = _EIL9s8xK;
        "fabric-1.19.3" = _EIL9s8xK;
        "fabric-1.19.4" = _EIL9s8xK;
        "fabric-1.20" = _EIL9s8xK;
        "fabric-1.20.1" = _EIL9s8xK;
        "fabric-1.20.2" = _EIL9s8xK;
        "fabric-1.20.3" = _EIL9s8xK;
        "fabric-1.20.4" = _EIL9s8xK;
        "fabric-1.20.5" = _EIL9s8xK;
        "fabric-1.20.6" = _EIL9s8xK;
        "fabric-1.21" = _EIL9s8xK;
        "fabric-1.21.1" = _EIL9s8xK;
        "fabric-1.21.2" = _EIL9s8xK;
        "fabric-1.21.3" = _EIL9s8xK;
        "fabric-1.21.4" = _EIL9s8xK;
        "fabric-1.21.5" = _hCz467lt;
        "fabric-1.21.6" = _hCz467lt;
        "fabric-1.21.7" = _hCz467lt;
        "fabric-1.21.8" = _hCz467lt;
        "fabric-1.21.9" = _enOmmVM2;
        "fabric-1.21.10" = _enOmmVM2;
        "fabric-1.21.11" = _enOmmVM2;
        "fabric-26.1" = _nqqU0IT8;
        "fabric-26.1.1" = _nqqU0IT8;
        "fabric-26.1.2" = _nqqU0IT8;
        "fabric-26.2" = _nqqU0IT8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skin-grabber";
            id = "TtybOAsL";
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
in callPackage fn {version="nqqU0IT8";}