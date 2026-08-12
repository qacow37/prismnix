{lib, callPackage, ...}:
let
    versions = (let
        _STy5oSqi = {
            "id" = "STy5oSqi";
            "file" = "create_so-1.2+1.19.2-20.jar";
            "hash" = "sha512-km0cSYP/q6rFkAAfbxnn7DWO2GRgRjQDdxQEnd6E+oKlTgp08TYFQYMfoU/MD4lRo03NEQ8uBX41nvr7zSfUYQ==";
        };
        _Bw5Zrupo = {
            "id" = "Bw5Zrupo";
            "file" = "create_so-1.2+1.19.2-21.jar";
            "hash" = "sha512-xLtuUNYdNI8MNYgIcF0qINh9WjE5qRIBFgE0sPrCS8f2otHp91GgkD1o+RlmjR0M5X5VRHGH+6wvlGRp4/W9vQ==";
        };
        _ebq1wrcp = {
            "id" = "ebq1wrcp";
            "file" = "create_so-1.3+forge-1.18.2.jar";
            "hash" = "sha512-tvv4rIogRKmiU0JDdpfHq0OZDMz68QypJBgpnJBZT2a/MbXdlkB/6FudVX+AH7BtbRpNdFeCPA7RMvQY0+/c7w==";
        };
        _iIUYVna9 = {
            "id" = "iIUYVna9";
            "file" = "create_so-1.3.1+fabric-1.19.2.jar";
            "hash" = "sha512-/RGXpJTRBCs3Y3DkvIUQTjXNx5bL8ovByXgMgMVPb4fP6fD4VQ1uzPAugTFWr577XOAO8AoVVpdxj+Vx9BLBjw==";
        };
        _LSTsqyAM = {
            "id" = "LSTsqyAM";
            "file" = "create_so-1.3.1+forge-1.19.2.jar";
            "hash" = "sha512-cPZFXhKdcya57NaYIK9BnK+KF54dOEozaOutKkFh4RMBuoRBavJtkhleyXLnmryXnrkx6JVpdtHNdOpyUs7+yg==";
        };
        _EvcyeoCq = {
            "id" = "EvcyeoCq";
            "file" = "create_so-1.3.3+forge-1.19.2.jar";
            "hash" = "sha512-1YNOAqL2GGj7ovuaukLl88lEE/vGJMQX2ILF13yU+xeCZXoGGqMGt+UaOJHiH8cepYjO49MBkXYntrxy8/krbw==";
        };
        _Sb3SGYpP = {
            "id" = "Sb3SGYpP";
            "file" = "create_so-1.3.3+fabric-1.19.2.jar";
            "hash" = "sha512-kZqIa+/x71OdhQdRd5owp1p3yrhkksq2TOkm317u5rxYeIFDyIX+zV5KzCoesUFcWtRtJkCWD0bp5cc0v5bnew==";
        };
        _FODEnzWc = {
            "id" = "FODEnzWc";
            "file" = "create_so-1.4+forge-1.18.2.jar";
            "hash" = "sha512-RTxRZJUEVKygs7ChoUGH/hflYzyfgXE6XvqBx0qETsREe71XEwLfJz3fBdSh9IFiuDjZ9d7zzoO+bfF4pVytWQ==";
        };
        _DqK1E9iI = {
            "id" = "DqK1E9iI";
            "file" = "create_so-1.4+fabric-1.18.2.jar";
            "hash" = "sha512-Zsyn261tPPyLdeuc8aJXLTW61lpt1pSoUO9QIJAaq+1O4F47xjznm7aKCxMGxMx4E6QnuziKJO3/UWkbfebzeg==";
        };
        _iYEJW8qe = {
            "id" = "iYEJW8qe";
            "file" = "create_so-1.5+fabric-1.19.2.jar";
            "hash" = "sha512-LL/lYqAFMPOnWf8DtpCreYbWhgUBLQipylfHMEwVeEAdVkK6OhudViOO/BQgCPryV4NdQ/HXVZxDhbxBWSntjQ==";
        };
        _zYRF2YQ2 = {
            "id" = "zYRF2YQ2";
            "file" = "create_so-1.5+forge-1.19.2.jar";
            "hash" = "sha512-qwF4jwn/6JdLiSUWN1gIJLw5cVMlLthTIk6ev5kr4CU5behTdSf9kZFy29jxqrYIKItu0jtf3UPAPHJU0ITm5g==";
        };
        _Ak3IRhM0 = {
            "id" = "Ak3IRhM0";
            "file" = "create_so-1.6+1.18.2.jar";
            "hash" = "sha512-91a1XjuFj/wy+itgnyRvGPstkzGVhdpSCPGKjKLvuHH81pqBGr1AdxW6I4oa1if/Y2CZzMsspIYnGZw6SYHNTQ==";
        };
        _xiChdN69 = {
            "id" = "xiChdN69";
            "file" = "create_so-1.6+1.19.2.jar";
            "hash" = "sha512-z+TYwHBBG74iAcCcOaDNSluwbcCBaduThMaVQz+yun6zFhItK5Y8H8621OKgCcmzpDHt/e90h3I3PRvL+g+k0A==";
        };
        _mLRz23eV = {
            "id" = "mLRz23eV";
            "file" = "create_so-1.6+1.20.1.jar";
            "hash" = "sha512-D49C/QqnGqM9qCfh7avgByz2QuPZQBq6Y4I8rjYrWupsWtcejNW5o8kkipaqF8BQcJIFaomyXYgVJa0DVGTX7Q==";
        };
        _g7YPRJZ0 = {
            "id" = "g7YPRJZ0";
            "file" = "createsandpapers-2.0.0.jar";
            "hash" = "sha512-kWgFDbj0ToLAjw0TxXSL48vD7p3y7hHanlgg5+ygIk3ftIboQsikGPJdgrMyB+QCSvCwYT1MqMWwQ2Up3duYww==";
        };
    in {
        "STy5oSqi" = _STy5oSqi;
        "Bw5Zrupo" = _Bw5Zrupo;
        "ebq1wrcp" = _ebq1wrcp;
        "iIUYVna9" = _iIUYVna9;
        "LSTsqyAM" = _LSTsqyAM;
        "EvcyeoCq" = _EvcyeoCq;
        "Sb3SGYpP" = _Sb3SGYpP;
        "FODEnzWc" = _FODEnzWc;
        "DqK1E9iI" = _DqK1E9iI;
        "iYEJW8qe" = _iYEJW8qe;
        "zYRF2YQ2" = _zYRF2YQ2;
        "Ak3IRhM0" = _Ak3IRhM0;
        "xiChdN69" = _xiChdN69;
        "mLRz23eV" = _mLRz23eV;
        "g7YPRJZ0" = _g7YPRJZ0;
        "fabric-1.19.2" = _xiChdN69;
        "fabric-1.18.2" = _Ak3IRhM0;
        "fabric-1.20.1" = _mLRz23eV;
        "forge-1.18.2" = _FODEnzWc;
        "forge-1.19.2" = _zYRF2YQ2;
        "neoforge-1.21.1" = _g7YPRJZ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sandpaper-overhaul";
            id = "23nOkgI0";
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
in callPackage fn {version="g7YPRJZ0";}