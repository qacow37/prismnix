{lib, callPackage, ...}:
let
    versions = (let
        _TIuP5Px8 = {
            "id" = "TIuP5Px8";
            "file" = "crispy-1.0.0.jar";
            "hash" = "sha512-V33yztT97E4PywpGfzqpl3EbfZLCQthySw8tWyL3e7FPpO+XFMMoA6nMV3xkq/nkSgO8SSQDlPYk7lNGlqheZg==";
        };
        _LfTE5oPY = {
            "id" = "LfTE5oPY";
            "file" = "crispy-fabric-1.0.0.jar";
            "hash" = "sha512-QeYIJifYOF6IsgiYTlEfMIUS7A2febUE8vrROc7qw5DacGsGQN2IVEn1gxWX/iffi3sfRKQjavrR+1xLbRQ5Ew==";
        };
        _zdfyRpoI = {
            "id" = "zdfyRpoI";
            "file" = "crispy-forge-1.0.0.jar";
            "hash" = "sha512-y5t8D3zQ1REih4FRj0yM/XBSG4w+bVv06pjLEmIHEvD7uXuHDhSIwxK7WtfHf3hhfhP8adjlv6uwvRO7UOL4bQ==";
        };
        _n6S6kJA1 = {
            "id" = "n6S6kJA1";
            "file" = "crispy-fabric-1.1.jar";
            "hash" = "sha512-CPA+HeIfWVE9t6daRekWVJmrF7ELoCCib4hlR1Y9FA09HxZQE71BceEij3kVVWbd9bTNDZNCF6QqSPiPUOSYIA==";
        };
        _UUjMBerr = {
            "id" = "UUjMBerr";
            "file" = "crispy-forge-1.1.jar";
            "hash" = "sha512-mZUsJbzsqPWHJ/Sv6yiug3n8KiBFKeO40chl8NYaqqHT+Gsjos+AqMw78800hsOhQk3+t4FMOOvqCRnAXKKh4w==";
        };
        _nCCsaY6I = {
            "id" = "nCCsaY6I";
            "file" = "crispy-1.1.jar";
            "hash" = "sha512-mWEqaMndFhyX0F6gmizewfYTVtNyX+PibklSjX/gsHsn4KaRf/EphaMCaq+IAeRJ84t7F81KekWxjIXgkQFd0A==";
        };
    in {
        "TIuP5Px8" = _TIuP5Px8;
        "LfTE5oPY" = _LfTE5oPY;
        "zdfyRpoI" = _zdfyRpoI;
        "n6S6kJA1" = _n6S6kJA1;
        "UUjMBerr" = _UUjMBerr;
        "nCCsaY6I" = _nCCsaY6I;
        "forge-1.20.1" = _UUjMBerr;
        "fabric-1.20.1" = _n6S6kJA1;
        "neoforge-1.21.1" = _nCCsaY6I;
        "default" = _nCCsaY6I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crispy!";
        id = "4AM7klbD";
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