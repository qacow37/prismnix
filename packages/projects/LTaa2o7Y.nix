{lib, callPackage, ...}:
let
    versions = (let
        _CIVztgEj = {
            "id" = "CIVztgEj";
            "file" = "buildcraft-legacy-0.0.1.jar";
            "hash" = "sha512-118YU94CaunDhFpCiDlw5PR86nFC5U+FfwIrZ7A0EB7QEH1BtExGDOE5FIkedNRQ+8RW376xwxD6Gf5TWJyCvg==";
        };
        _Zb9Qg48f = {
            "id" = "Zb9Qg48f";
            "file" = "buildcraft-1.0.1.jar";
            "hash" = "sha512-G1zsBxcbJn/D3Kf8hRwVgj+qibAWy6zGkeoR6h1mrhvVaa/Eb9DteZKL3Dpy1Vp2x0CDm6SkkmARtkyjOGYGQw==";
        };
        _EpFiZsH9 = {
            "id" = "EpFiZsH9";
            "file" = "buildcraft-1.0.2.jar";
            "hash" = "sha512-0GZs1u7SKKoty/9UUXCZVMI1w36yxfphxZ+TFKgVcq03cE5Xz24G8XOgUIUlPXXrJLlEs4GFpzseQcdmyX4NsA==";
        };
        _LFpkN4qo = {
            "id" = "LFpkN4qo";
            "file" = "buildcraft-1.0.3.jar";
            "hash" = "sha512-lvn48hpq3RLv4oBpVKg8IX3ltUjz0kDslWpqj36Wa9WYnf0EWhGlYLKI65PjdXRHDQ976dICD5yTF5d/lOyUvQ==";
        };
        _OfBvaqlI = {
            "id" = "OfBvaqlI";
            "file" = "buildcraft-1.0.4.jar";
            "hash" = "sha512-dVkHxbxsOsTOgishrr6OUVhH+LbhkoOFeBbv23Dp0giEKFnJu2BzWkaWeHUu0jR0FOlpWagU3B84dy0HwRDbtQ==";
        };
        _PoK2hYLT = {
            "id" = "PoK2hYLT";
            "file" = "buildcraft-1.0.5.jar";
            "hash" = "sha512-UAdMdPvar3AneeDg30bYJF/vkzbL7ee/4AhejRbaI+Tro0HO9OFr1agFexDycyHztDyVFXPT8ScIRM5UOaCbgg==";
        };
        _BPOlUFkd = {
            "id" = "BPOlUFkd";
            "file" = "buildcraft-1.0.6.jar";
            "hash" = "sha512-IUcTFJMKVYxWxWcFk4KGUIynHc/k+WtW3SfMVj+3ec2m5QmTSRJmCKm0DJLST5jof9Nr7vDX2kOpF3cLgsoETg==";
        };
        _2bNWX3nV = {
            "id" = "2bNWX3nV";
            "file" = "buildcraft-1.1.9.jar";
            "hash" = "sha512-Oheb4HF7aXgIzFCLlxK0Azs3uWktz2tFK8/R6K00fIpVqSS22OwnIRziIjtkpkSbqSzc8VTOeodpQxfvbmS/OA==";
        };
    in {
        "CIVztgEj" = _CIVztgEj;
        "Zb9Qg48f" = _Zb9Qg48f;
        "EpFiZsH9" = _EpFiZsH9;
        "LFpkN4qo" = _LFpkN4qo;
        "OfBvaqlI" = _OfBvaqlI;
        "PoK2hYLT" = _PoK2hYLT;
        "BPOlUFkd" = _BPOlUFkd;
        "2bNWX3nV" = _2bNWX3nV;
        "neoforge-1.21.1" = _2bNWX3nV;
        "default" = _2bNWX3nV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-buildcraft";
            id = "LTaa2o7Y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}