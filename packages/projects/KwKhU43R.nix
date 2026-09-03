{lib, callPackage, ...}:
let
    versions = (let
        _Y6bkoseN = {
            "id" = "Y6bkoseN";
            "file" = "AltarSMP-1.0.0.jar";
            "hash" = "sha512-e4e5tuB2Q3i5y9UYYRPxM47qcgf0LUtEaQrFUwlqym+r9/O3wWb+pBH530Wl3TcAd7HqwANybdls58/A57Crrg==";
        };
        _MvgHd6rc = {
            "id" = "MvgHd6rc";
            "file" = "AltarSMP-1.0.0.jar";
            "hash" = "sha512-e4e5tuB2Q3i5y9UYYRPxM47qcgf0LUtEaQrFUwlqym+r9/O3wWb+pBH530Wl3TcAd7HqwANybdls58/A57Crrg==";
        };
    in {
        "Y6bkoseN" = _Y6bkoseN;
        "MvgHd6rc" = _MvgHd6rc;
        "paper-1.21" = _MvgHd6rc;
        "paper-1.21.1" = _MvgHd6rc;
        "paper-1.21.2" = _MvgHd6rc;
        "paper-1.21.3" = _MvgHd6rc;
        "paper-1.21.4" = _MvgHd6rc;
        "paper-1.21.5" = _MvgHd6rc;
        "paper-1.21.6" = _MvgHd6rc;
        "paper-1.21.7" = _MvgHd6rc;
        "paper-1.21.8" = _MvgHd6rc;
        "paper-1.21.9" = _MvgHd6rc;
        "paper-1.21.10" = _MvgHd6rc;
        "paper-1.21.11" = _MvgHd6rc;
        "purpur-1.21" = _MvgHd6rc;
        "purpur-1.21.1" = _MvgHd6rc;
        "purpur-1.21.2" = _MvgHd6rc;
        "purpur-1.21.3" = _MvgHd6rc;
        "purpur-1.21.4" = _MvgHd6rc;
        "purpur-1.21.5" = _MvgHd6rc;
        "purpur-1.21.6" = _MvgHd6rc;
        "purpur-1.21.7" = _MvgHd6rc;
        "purpur-1.21.8" = _MvgHd6rc;
        "purpur-1.21.9" = _MvgHd6rc;
        "purpur-1.21.10" = _MvgHd6rc;
        "purpur-1.21.11" = _MvgHd6rc;
        "spigot-1.21" = _MvgHd6rc;
        "spigot-1.21.1" = _MvgHd6rc;
        "spigot-1.21.2" = _MvgHd6rc;
        "spigot-1.21.3" = _MvgHd6rc;
        "spigot-1.21.4" = _MvgHd6rc;
        "spigot-1.21.5" = _MvgHd6rc;
        "spigot-1.21.6" = _MvgHd6rc;
        "spigot-1.21.7" = _MvgHd6rc;
        "spigot-1.21.8" = _MvgHd6rc;
        "spigot-1.21.9" = _MvgHd6rc;
        "spigot-1.21.10" = _MvgHd6rc;
        "spigot-1.21.11" = _MvgHd6rc;
        "default" = _MvgHd6rc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altar-smp-there-is-no-arc-version";
        id = "KwKhU43R";
        type = "mod";
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