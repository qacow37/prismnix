{lib, callPackage, ...}:
let
    versions = (let
        _iMF6aTa2 = {
            "id" = "iMF6aTa2";
            "file" = "BetterAFK-1.0.jar";
            "hash" = "sha512-3J6r76aWad0yZZu9Wmq8e6k6zTs7NszNgmndf1Qngj3KgjjbRa3I6Cu4eG9RGApxflv8YEZD6eqXC/fhnXDK/Q==";
        };
        _xjnrwTaL = {
            "id" = "xjnrwTaL";
            "file" = "BetterAFK-2.0.jar";
            "hash" = "sha512-tiW6aJp0IouHt6yDB9qU02Yy25A2q2Tas1EhuUVXyqKnu7URm5qYu6AKceO94AK1fmzHQb1JiZv0Z5uhs2YWEw==";
        };
        _iS1xIvgV = {
            "id" = "iS1xIvgV";
            "file" = "BetterAFK-2.0.jar";
            "hash" = "sha512-6FQnQrU8bEVbvjKfyyCDTxmbLw5OBefiqidPIV3HGdeyVaj6jE9eeKwB+onscF9PjA0m1JElCigZFTv7Jbsazw==";
        };
        _vpMmmDEm = {
            "id" = "vpMmmDEm";
            "file" = "BetterAFK-2.1.jar";
            "hash" = "sha512-1Eya3VHJlBidN1Kx4KJT4Y6vga58jXnhcVL0Sk10sCtMoAaVVGjO34m9frsQ7pTP0d2bq2+pxZTR8TQm0oASKQ==";
        };
        _WGfTQEOE = {
            "id" = "WGfTQEOE";
            "file" = "BetterAFK-2.2.jar";
            "hash" = "sha512-6U/RoR1FVvUap9LljvDGRnJjTDrUxpnHxMN3qUCFkvoRJYGWWJyTXdQN/wzI72LHRX42A2CE7C3baw6/+3VnaA==";
        };
        _ZIPpoJN5 = {
            "id" = "ZIPpoJN5";
            "file" = "BetterAFK-2.3.jar";
            "hash" = "sha512-RqHFA+WwFaxUyAZnchkMlv4X2C69JPVw9RgfEe/hu+s7rB9jPKiMb4wIohNUfurTkfUbEHptV816sz8hoYFQdg==";
        };
        _mLze0KFG = {
            "id" = "mLze0KFG";
            "file" = "BetterAFK-2.4.0.jar";
            "hash" = "sha512-0omf20hUB5fs1+JFL6MbjxCxHZJPF3gsGrLaRkEfDQeDp1CpRZ/J3EEE9F2MA/3Fr9KbVYoItO5fxea5SVbIyQ==";
        };
        _1trjh6Zd = {
            "id" = "1trjh6Zd";
            "file" = "BetterAFK-2.4.1.jar";
            "hash" = "sha512-s3tcAPbe5CmLkQPQni5trMa3C0NW+elSdxJIsbr7KmocfX3xDqyLA6zwcmh9JOMgkViiE+z8B5Lg9ggr2awdYA==";
        };
        _uXhuq6Ut = {
            "id" = "uXhuq6Ut";
            "file" = "BetterAFK-2.5.0.jar";
            "hash" = "sha512-6YvFNK47dOb6zjetTvxqjLU15kcOcrYRBZNsbu/pHaQ3ux8sa1wIgaDNozVlu3zjMubgwj9YnqwJgM3PVvl3BQ==";
        };
        _fEegDLTU = {
            "id" = "fEegDLTU";
            "file" = "BetterAFK-2.6.0.jar";
            "hash" = "sha512-50Af/oTYuKAylhimCsc2PweHEhWSZK5+jPyvOkZ7L9ZhVRjv/VRxTvJeS3WCLzQ2Nv/ZtA2RgaFONCF3oCkyTA==";
        };
        _a7R5SaWF = {
            "id" = "a7R5SaWF";
            "file" = "BetterAFK-2.6.1.jar";
            "hash" = "sha512-2I3MpPAMwcEehm6pGT5ZdZqOr+RhxFdwIymN1+LUMXGrKYTs6yQ/ppTLl4v6yJxtDEQUbHT7fbWIunq/DSx17w==";
        };
        _K4hWFsM6 = {
            "id" = "K4hWFsM6";
            "file" = "BetterAFK-2.7.0.jar";
            "hash" = "sha512-IQ+RO0D0mlPL3RgDxzc+oyXvzfP4s490Rm/pBNrIVF1FYnv1OpzI9KnXbyihW/A8zkTXj6BxozdNpAJ25r5B6Q==";
        };
        _Hyphw5lZ = {
            "id" = "Hyphw5lZ";
            "file" = "BetterAFK-2.7.1.jar";
            "hash" = "sha512-V2iu3zdYRYNJanfhs0k7ELgh9yimnKwu/OFxewflTIHcRGbla1/G+JytPMMMPcwcwG/J6ghBCYlZcHmpDC8SPA==";
        };
        _hpXxNeq8 = {
            "id" = "hpXxNeq8";
            "file" = "BetterAFK-2.8.0.jar";
            "hash" = "sha512-irv1IbAMwTsevXZ83Sj0DXSgrv/OCKZWobCvX9f5H3CZy0FwYsdzj0E3/1zomteRbmaRQoVTT5ffVSOinxjB7Q==";
        };
        _VreYwowT = {
            "id" = "VreYwowT";
            "file" = "BetterAFK-2.9.0.jar";
            "hash" = "sha512-6waaVQW0z8t5+UKVuWmM/2wJRkj5EWQ2dBWanzTFXxo/7qvwfYWYZpYe5ZhflxmBWUdiT3k29MuDZ4s2TQABRg==";
        };
        _8r8DrH6N = {
            "id" = "8r8DrH6N";
            "file" = "BetterAFK-2.9.1.jar";
            "hash" = "sha512-3lHsIEEOE89kItq3ZtdlQJYQ3jctDIgbtGf4lJn3YxTYZN9YiSFx1A0ietK5ulrYvoSTtaGcnN5I30dEbVImmQ==";
        };
    in {
        "iMF6aTa2" = _iMF6aTa2;
        "xjnrwTaL" = _xjnrwTaL;
        "iS1xIvgV" = _iS1xIvgV;
        "vpMmmDEm" = _vpMmmDEm;
        "WGfTQEOE" = _WGfTQEOE;
        "ZIPpoJN5" = _ZIPpoJN5;
        "mLze0KFG" = _mLze0KFG;
        "1trjh6Zd" = _1trjh6Zd;
        "uXhuq6Ut" = _uXhuq6Ut;
        "fEegDLTU" = _fEegDLTU;
        "a7R5SaWF" = _a7R5SaWF;
        "K4hWFsM6" = _K4hWFsM6;
        "Hyphw5lZ" = _Hyphw5lZ;
        "hpXxNeq8" = _hpXxNeq8;
        "VreYwowT" = _VreYwowT;
        "8r8DrH6N" = _8r8DrH6N;
        "bukkit-1.21.1" = _ZIPpoJN5;
        "bukkit-1.21.2" = _ZIPpoJN5;
        "bukkit-1.21.3" = _ZIPpoJN5;
        "bukkit-1.21.4" = _ZIPpoJN5;
        "bukkit-1.21" = _ZIPpoJN5;
        "bukkit-1.21.10" = _ZIPpoJN5;
        "bukkit-1.21.11" = _ZIPpoJN5;
        "paper-1.21.1" = _ZIPpoJN5;
        "paper-1.21.2" = _ZIPpoJN5;
        "paper-1.21.3" = _ZIPpoJN5;
        "paper-1.21.4" = _ZIPpoJN5;
        "paper-1.21" = _ZIPpoJN5;
        "paper-1.21.10" = _ZIPpoJN5;
        "paper-1.21.11" = _ZIPpoJN5;
        "paper-26.3" = _8r8DrH6N;
        "paper-26.1" = _8r8DrH6N;
        "paper-26.1.1" = _8r8DrH6N;
        "paper-26.1.2" = _8r8DrH6N;
        "paper-26.2" = _8r8DrH6N;
        "purpur-1.21.1" = _ZIPpoJN5;
        "purpur-1.21.2" = _ZIPpoJN5;
        "purpur-1.21.3" = _ZIPpoJN5;
        "purpur-1.21.4" = _ZIPpoJN5;
        "purpur-1.21" = _ZIPpoJN5;
        "purpur-1.21.10" = _ZIPpoJN5;
        "purpur-1.21.11" = _ZIPpoJN5;
        "purpur-26.3" = _8r8DrH6N;
        "purpur-26.1" = _8r8DrH6N;
        "purpur-26.1.1" = _8r8DrH6N;
        "purpur-26.1.2" = _8r8DrH6N;
        "purpur-26.2" = _8r8DrH6N;
        "spigot-1.21.1" = _ZIPpoJN5;
        "spigot-1.21.2" = _ZIPpoJN5;
        "spigot-1.21.3" = _ZIPpoJN5;
        "spigot-1.21.4" = _ZIPpoJN5;
        "spigot-1.21" = _ZIPpoJN5;
        "spigot-1.21.10" = _ZIPpoJN5;
        "spigot-1.21.11" = _ZIPpoJN5;
        "folia-26.1" = _8r8DrH6N;
        "folia-26.1.1" = _8r8DrH6N;
        "folia-26.1.2" = _8r8DrH6N;
        "folia-26.2" = _8r8DrH6N;
        "folia-26.3" = _8r8DrH6N;
        "pkg-1.0" = _iMF6aTa2;
        "pkg-b2.0" = _xjnrwTaL;
        "pkg-2.0" = _iS1xIvgV;
        "pkg-2.1" = _vpMmmDEm;
        "pkg-2.2" = _WGfTQEOE;
        "pkg-b2.3" = _ZIPpoJN5;
        "pkg-2.4.0" = _mLze0KFG;
        "pkg-2.4.1" = _1trjh6Zd;
        "pkg-2.5.0" = _uXhuq6Ut;
        "pkg-2.6.0" = _fEegDLTU;
        "pkg-2.6.1" = _a7R5SaWF;
        "pkg-2.7.0" = _K4hWFsM6;
        "pkg-2.7.1" = _Hyphw5lZ;
        "pkg-2.8.0" = _hpXxNeq8;
        "pkg-2.9.0" = _VreYwowT;
        "pkg-2.9.1" = _8r8DrH6N;
        "default" = _8r8DrH6N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterafk";
        id = "OQORWMBK";
        type = "mod";
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