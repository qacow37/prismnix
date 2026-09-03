{lib, callPackage, ...}:
let
    versions = (let
        _H2uNGNFj = {
            "id" = "H2uNGNFj";
            "file" = "bamboo-combat-1.0.0.jar";
            "hash" = "sha512-n3u26uNPyj402znwYZvytNuh1wglJs0Mcm3oPwkJShHKbU7MUKTTw44kkRpbpB+FyT1aZRfa55T0UfWCHekpSw==";
        };
        _nN8J0UIr = {
            "id" = "nN8J0UIr";
            "file" = "Bamboo-Combat-1.19-1.0.0.jar";
            "hash" = "sha512-Xokss5gma3w7MHNUUoiuMPX3QfzXIY67x7LYUap7JGxTOMtlg+GjbTco7Xp9YT27d9qNY2qElWFGTfKQVs48KQ==";
        };
        _lJNc104B = {
            "id" = "lJNc104B";
            "file" = "Bamboo Combat-1.18.2-1.0.1.jar";
            "hash" = "sha512-G92sScBfCVjKTbJEYrU9UXm1mq7mlVhEZao2or1vPigzl0FMPrwuNAA5XDPp+VmZ8ifZG0SLQ0OGqbb9F6iviw==";
        };
        _TPiJF0Dd = {
            "id" = "TPiJF0Dd";
            "file" = "Bamboo Combat-1.19-1.0.1.jar";
            "hash" = "sha512-kU0Yv7PLFM5hxnS/9nPXYsqSteM001966Rd2sxC4NKOYS3JNX9/iImCoCVisaR08feu3uP/UeX5fGAkEzGnhIA==";
        };
        _uc9ls2Ms = {
            "id" = "uc9ls2Ms";
            "file" = "Bamboo_Combat-1.19.x-v1.0.2.jar";
            "hash" = "sha512-nEUOc3wxDiL8lkv3uV7DxlPggsXPiicrLzeFrzygpo9EZkt37g7jGn+DU2rbT3h3NpUz47CLTsasAjP3WRMPwA==";
        };
        _EOAQU4Vn = {
            "id" = "EOAQU4Vn";
            "file" = "Bamboo_Combat-1.19.3-v1.0.3.jar";
            "hash" = "sha512-7e7lXIfPGgGrgtwKwgP/J5g4UjhGKMygMqT2TZjrOX6JGO639l9rwNFI0Ib7QiiWd5M6YKnTic20k57OTGxvDw==";
        };
        _mHD79VCI = {
            "id" = "mHD79VCI";
            "file" = "Bamboo_Combat-1.19.4-v1.0.3.jar";
            "hash" = "sha512-4sJQpWERE3Lq7yVf1Ffdu0bvU0JecqwNmfVnDQ49SDZwkvikt2FVO4xpCkRj59IGrtCfrD4bx7YPCwgN01AUzA==";
        };
        _zLFBcB3w = {
            "id" = "zLFBcB3w";
            "file" = "Bamboo_Combat-1.20.x-v1.0.4.jar";
            "hash" = "sha512-ffw/6zMnUroodvdc+B0tkQA6C/OkL34NpNY+DJ8ouAKeHucg30OeGCoTdP6ZQjs69GI3OQxr8+UiBramUTPvYw==";
        };
        _LnYApM1p = {
            "id" = "LnYApM1p";
            "file" = "Bamboo_Combat-1.19.4-v1.0.4.jar";
            "hash" = "sha512-1WC/FTMcVjnGzl2T6kZBdnIfghyBuN02G0AL9tbNI5fjbmzKtIgK4oULw2lgoU8Vaq9oIoROjSuI7GRVNCPh+A==";
        };
        _XR76C12p = {
            "id" = "XR76C12p";
            "file" = "Bamboo_Combat-1.19.x-v1.0.4.jar";
            "hash" = "sha512-GGAQp1n7MLdVGcWM9DzcFbjeJ4cVOnYqHMwr79UEcOqMNA4lrK0F49buag5yt/tW7tLBeBnmU9hyURtgM7nz0A==";
        };
        _RkZcltZG = {
            "id" = "RkZcltZG";
            "file" = "Bamboo_Combat-1.20.x-v1.0.5.jar";
            "hash" = "sha512-+5QAFjiHtT5HONEVEJXyv2aYrsI6Gfai4wUePmw78G2eO9uyxYhWFMYazWLw2IfTKc9pxiqP3MagKBqA8QZIuA==";
        };
        _vQW4OVlu = {
            "id" = "vQW4OVlu";
            "file" = "Bamboo_Combat-1.19.4-v1.0.5.jar";
            "hash" = "sha512-4uJs6uB3kWX+Ppd35++hXLNFBFHpuFnhTDTcV/++5b+h2wWXbJVJtlqDCJPntFeNbXKWFtI1mEBYRnl6F8BEsg==";
        };
        _7bEzUXpG = {
            "id" = "7bEzUXpG";
            "file" = "Bamboo_Combat-1.19.x-v1.0.5.jar";
            "hash" = "sha512-8vL0oPa10z9+K1CCSIrJNWRZXudVY3SNtC/1QVaKgmtSyr3ALBO7ai+jNP+Bz4Q4Fhl1JvhETjFuLbIRiAp7hQ==";
        };
        _3rHKmBdb = {
            "id" = "3rHKmBdb";
            "file" = "Bamboo_Combat-1.18.2-v1.0.5.jar";
            "hash" = "sha512-dyDEj2ARw4U1D+5EME/loY1Em8Z8UOWhwRn4fWjJQEUQOIOi0wRKt4P+UaHH2f05Kr2oppGDVHXNuAIoS+WKiQ==";
        };
        _218wOwI2 = {
            "id" = "218wOwI2";
            "file" = "Bamboo_Combat-1.17.1-v1.0.5.jar";
            "hash" = "sha512-2kIP8K/KwGby54qVQVT/NKr//yM3ft1ji6L+3InqC9bYyaslCvm/Ds9Z7WyWQlg/6e7u/yIuxyrLFlPCH67ZxQ==";
        };
        _rTTYYwIw = {
            "id" = "rTTYYwIw";
            "file" = "Bamboo_Combat-1.21-v1.0.5.jar";
            "hash" = "sha512-CJ70DPxk/N0RQU+eE1Q9/Z++XanJ3pV1XVvz4QzRP4VbfL3aASt7nLowCeIzUeNRiVY1wrJhz1IrkiPw3i5vfg==";
        };
        _O36wYNlv = {
            "id" = "O36wYNlv";
            "file" = "Bamboo_Combat-1.20.6-v1.0.5.jar";
            "hash" = "sha512-zMXtHetcb9TxKnjTInwwf8amgWA/QMpuPK6NIAl6z6/C0cwfAzumQ0T1KPRlhYPj7Z9uoW2qB6j3bblJTbge4g==";
        };
        _f2dzutLh = {
            "id" = "f2dzutLh";
            "file" = "Bamboo_Combat-1.21.1-v1.0.5.jar";
            "hash" = "sha512-7mBzLI2l1bO6s4mI8JpynlNhGr8TfDElwLqdJJ73+H0W7KVraU4cWzerBLX08uXDEAPHf9BoOUBKOBiuGDoFgQ==";
        };
    in {
        "H2uNGNFj" = _H2uNGNFj;
        "nN8J0UIr" = _nN8J0UIr;
        "lJNc104B" = _lJNc104B;
        "TPiJF0Dd" = _TPiJF0Dd;
        "uc9ls2Ms" = _uc9ls2Ms;
        "EOAQU4Vn" = _EOAQU4Vn;
        "mHD79VCI" = _mHD79VCI;
        "zLFBcB3w" = _zLFBcB3w;
        "LnYApM1p" = _LnYApM1p;
        "XR76C12p" = _XR76C12p;
        "RkZcltZG" = _RkZcltZG;
        "vQW4OVlu" = _vQW4OVlu;
        "7bEzUXpG" = _7bEzUXpG;
        "3rHKmBdb" = _3rHKmBdb;
        "218wOwI2" = _218wOwI2;
        "rTTYYwIw" = _rTTYYwIw;
        "O36wYNlv" = _O36wYNlv;
        "f2dzutLh" = _f2dzutLh;
        "fabric-1.18.2" = _3rHKmBdb;
        "fabric-1.19" = _7bEzUXpG;
        "fabric-1.19.1" = _7bEzUXpG;
        "fabric-1.19.2" = _7bEzUXpG;
        "fabric-1.19.3" = _EOAQU4Vn;
        "fabric-1.19.4" = _vQW4OVlu;
        "fabric-1.20" = _RkZcltZG;
        "fabric-1.20.1" = _RkZcltZG;
        "fabric-1.20.2" = _RkZcltZG;
        "fabric-1.17.1" = _218wOwI2;
        "fabric-1.21" = _rTTYYwIw;
        "fabric-1.20.6" = _O36wYNlv;
        "fabric-1.21.1" = _f2dzutLh;
        "default" = _f2dzutLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bamboo-combat";
        id = "DwwbOcmt";
        type = "mod";
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
in callPackage fn {}