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
        _pjJFX1DX = {
            "id" = "pjJFX1DX";
            "file" = "AltarSMP-1.0.0 (1).jar";
            "hash" = "sha512-e4e5tuB2Q3i5y9UYYRPxM47qcgf0LUtEaQrFUwlqym+r9/O3wWb+pBH530Wl3TcAd7HqwANybdls58/A57Crrg==";
        };
        _fHm3kna7 = {
            "id" = "fHm3kna7";
            "file" = "AltarSMP-Remake 0.1.4.jar";
            "hash" = "sha512-WNDi0M7aHtUd0HAeyyRVRiGi1JL8aQU/Ud3TS3Lsc0z+tvwjJmUHHM/2eCP6uYg3VTSx2IG2ssxtWtXojm4AFw==";
        };
        _QNhGztAo = {
            "id" = "QNhGztAo";
            "file" = "AltarSMP-Remake-Free-0.1.5.jar";
            "hash" = "sha512-oo8BaJ1SE1nzPL8OPms48lE7PPLn1Vt3FEIiy4C9Mp5gLUifzvmOwIKwawAbh8nZjoIAWQi9qz3LZ5HOfs8X7w==";
        };
        _igGVS8OH = {
            "id" = "igGVS8OH";
            "file" = "AltarSMP-Remake-0.1.6.jar";
            "hash" = "sha512-6A0aXJjUqwgWLM5iHSDJwcS6CjfSAr39xPG/6hiGxvY6NJEMuLnmqOBSjmopQeeXR3GgNP6b/CbysQamk/MUQA==";
        };
    in {
        "Y6bkoseN" = _Y6bkoseN;
        "MvgHd6rc" = _MvgHd6rc;
        "pjJFX1DX" = _pjJFX1DX;
        "fHm3kna7" = _fHm3kna7;
        "QNhGztAo" = _QNhGztAo;
        "igGVS8OH" = _igGVS8OH;
        "paper-1.21" = _igGVS8OH;
        "paper-1.21.1" = _igGVS8OH;
        "paper-1.21.2" = _igGVS8OH;
        "paper-1.21.3" = _igGVS8OH;
        "paper-1.21.4" = _igGVS8OH;
        "paper-1.21.5" = _igGVS8OH;
        "paper-1.21.6" = _igGVS8OH;
        "paper-1.21.7" = _igGVS8OH;
        "paper-1.21.8" = _igGVS8OH;
        "paper-1.21.9" = _igGVS8OH;
        "paper-1.21.10" = _igGVS8OH;
        "paper-1.21.11" = _igGVS8OH;
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
        "pkg-1.0.0" = _Y6bkoseN;
        "pkg-1.1" = _MvgHd6rc;
        "pkg-1.0.0-s3-dev" = _pjJFX1DX;
        "pkg-0.1.4" = _fHm3kna7;
        "pkg-0.1.5" = _QNhGztAo;
        "pkg-0.1.6" = _igGVS8OH;
        "default" = _igGVS8OH;
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