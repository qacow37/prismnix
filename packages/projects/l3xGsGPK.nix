{lib, callPackage, ...}:
let
    versions = (let
        _IrkT7dk8 = {
            "id" = "IrkT7dk8";
            "file" = "BetterFonts0.1.zip";
            "hash" = "sha512-cl1KbCCh5m5CGODq4KpW7TSwmnIYp49844mDFxJ10pDB6GmShbpqZInc14e819LTKRW6xTTgqXcB3vxwrlA5wA==";
        };
        _IHMKBxkr = {
            "id" = "IHMKBxkr";
            "file" = "BetterFonts0.2.zip";
            "hash" = "sha512-u6+a54D3hnvARbGJODVMD58Db6x46wHSnrjgszAkrwohOhOaAjqVdqSsNUpPXWHYosgKj8J8k14kcZBm3jyHbg==";
        };
        _oooRn5v5 = {
            "id" = "oooRn5v5";
            "file" = "BetterFonts0.3.zip";
            "hash" = "sha512-A4ctYf8jUYSKoyGoihLA02xeOD4xoY34ulpfSfH8zLtBnrnVPKgKqS6uTs/kXCXA60jUQ5iWu443hdPDBLTuEw==";
        };
        _ZN5BkZuS = {
            "id" = "ZN5BkZuS";
            "file" = "BetterFonts0.4.zip";
            "hash" = "sha512-NpH9h/O7V7zAHsGGvB8J60hXyV1gYdjDcQOA5y3JIesTUEte/QlvU8pDQdvhKs+XHZDKxieC/4fCUXywci1bJA==";
        };
        _IwzqQyl7 = {
            "id" = "IwzqQyl7";
            "file" = "Betterfonts0.5.zip";
            "hash" = "sha512-sOJOdbTMI/UxIE+dmJMenWjPXlAyt6tUGHkU1AuVWU+z2e4nkSokHHlgfbkXVPGKfDz38RV8oHuls1jRz5uo/g==";
        };
        _N0TuEktg = {
            "id" = "N0TuEktg";
            "file" = "BetterFonts0.6.zip";
            "hash" = "sha512-nF+0z2IafQ2Y4tzbnIdOdG5AnhnfQkSgkgAE13PLV8tt6D2TzGL9RH6/E8RBr+W+5edw0tWmffWw/Gcyyiwcvg==";
        };
        _YxLcxxaj = {
            "id" = "YxLcxxaj";
            "file" = "BetterFonts0.7.zip";
            "hash" = "sha512-UPKW103JcqKQ+XLRRGb4QcfsIQ7XoP6mCHv6n+rWGTmwZLaVzTeF1HuKAqK+SNkgRBvG/0+yTfTukzjVcUveOQ==";
        };
    in {
        "IrkT7dk8" = _IrkT7dk8;
        "IHMKBxkr" = _IHMKBxkr;
        "oooRn5v5" = _oooRn5v5;
        "ZN5BkZuS" = _ZN5BkZuS;
        "IwzqQyl7" = _IwzqQyl7;
        "N0TuEktg" = _N0TuEktg;
        "YxLcxxaj" = _YxLcxxaj;
        "minecraft-1.21" = _YxLcxxaj;
        "minecraft-1.21.1" = _YxLcxxaj;
        "minecraft-1.6.1" = _IwzqQyl7;
        "minecraft-1.6.2" = _YxLcxxaj;
        "minecraft-1.6.4" = _YxLcxxaj;
        "minecraft-1.7.2" = _YxLcxxaj;
        "minecraft-1.7.3" = _YxLcxxaj;
        "minecraft-1.7.4" = _YxLcxxaj;
        "minecraft-1.7.5" = _YxLcxxaj;
        "minecraft-1.7.6" = _YxLcxxaj;
        "minecraft-1.7.7" = _YxLcxxaj;
        "minecraft-1.7.8" = _YxLcxxaj;
        "minecraft-1.7.9" = _YxLcxxaj;
        "minecraft-1.7.10" = _YxLcxxaj;
        "minecraft-1.8" = _YxLcxxaj;
        "minecraft-1.8.1" = _YxLcxxaj;
        "minecraft-1.8.2" = _YxLcxxaj;
        "minecraft-1.8.3" = _YxLcxxaj;
        "minecraft-1.8.4" = _YxLcxxaj;
        "minecraft-1.8.5" = _YxLcxxaj;
        "minecraft-1.8.6" = _YxLcxxaj;
        "minecraft-1.8.7" = _YxLcxxaj;
        "minecraft-1.8.8" = _YxLcxxaj;
        "minecraft-1.8.9" = _YxLcxxaj;
        "minecraft-1.9" = _YxLcxxaj;
        "minecraft-1.9.1" = _YxLcxxaj;
        "minecraft-1.9.2" = _YxLcxxaj;
        "minecraft-1.9.3" = _YxLcxxaj;
        "minecraft-1.9.4" = _YxLcxxaj;
        "minecraft-1.10" = _YxLcxxaj;
        "minecraft-1.10.1" = _YxLcxxaj;
        "minecraft-1.10.2" = _YxLcxxaj;
        "minecraft-1.11" = _YxLcxxaj;
        "minecraft-1.11.1" = _YxLcxxaj;
        "minecraft-1.11.2" = _YxLcxxaj;
        "minecraft-1.12" = _YxLcxxaj;
        "minecraft-1.12.1" = _YxLcxxaj;
        "minecraft-1.12.2" = _YxLcxxaj;
        "minecraft-1.13" = _YxLcxxaj;
        "minecraft-1.13.1" = _YxLcxxaj;
        "minecraft-1.13.2" = _YxLcxxaj;
        "minecraft-1.14" = _YxLcxxaj;
        "minecraft-1.14.1" = _YxLcxxaj;
        "minecraft-1.14.2" = _YxLcxxaj;
        "minecraft-1.14.3" = _YxLcxxaj;
        "minecraft-1.14.4" = _YxLcxxaj;
        "minecraft-1.15" = _YxLcxxaj;
        "minecraft-1.15.1" = _YxLcxxaj;
        "minecraft-1.15.2" = _YxLcxxaj;
        "minecraft-1.16" = _YxLcxxaj;
        "minecraft-1.16.1" = _YxLcxxaj;
        "minecraft-1.16.2" = _YxLcxxaj;
        "minecraft-1.16.3" = _YxLcxxaj;
        "minecraft-1.16.4" = _YxLcxxaj;
        "minecraft-1.16.5" = _YxLcxxaj;
        "minecraft-1.17" = _YxLcxxaj;
        "minecraft-1.17.1" = _YxLcxxaj;
        "minecraft-1.18" = _YxLcxxaj;
        "minecraft-1.18.1" = _YxLcxxaj;
        "minecraft-1.18.2" = _YxLcxxaj;
        "minecraft-1.19" = _YxLcxxaj;
        "minecraft-1.19.1" = _YxLcxxaj;
        "minecraft-1.19.2" = _YxLcxxaj;
        "minecraft-1.19.3" = _YxLcxxaj;
        "minecraft-1.19.4" = _YxLcxxaj;
        "minecraft-1.20" = _YxLcxxaj;
        "minecraft-1.20.1" = _YxLcxxaj;
        "minecraft-1.20.2" = _YxLcxxaj;
        "minecraft-1.20.3" = _YxLcxxaj;
        "minecraft-1.20.4" = _YxLcxxaj;
        "minecraft-1.20.5" = _YxLcxxaj;
        "minecraft-1.20.6" = _YxLcxxaj;
        "minecraft-1.21.2" = _YxLcxxaj;
        "minecraft-1.21.3" = _YxLcxxaj;
        "minecraft-1.21.4" = _YxLcxxaj;
        "minecraft-1.21.5" = _YxLcxxaj;
        "minecraft-1.21.6" = _YxLcxxaj;
        "minecraft-1.21.7" = _YxLcxxaj;
        "minecraft-1.21.8" = _YxLcxxaj;
        "minecraft-1.21.9" = _YxLcxxaj;
        "minecraft-1.21.10" = _YxLcxxaj;
        "minecraft-1.21.11" = _YxLcxxaj;
        "minecraft-26.1" = _YxLcxxaj;
        "minecraft-26.1.1" = _YxLcxxaj;
        "minecraft-26.1.2" = _YxLcxxaj;
        "minecraft-26.2" = _YxLcxxaj;
        "default" = _YxLcxxaj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterfonts";
        id = "l3xGsGPK";
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