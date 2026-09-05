{lib, callPackage, ...}:
let
    versions = (let
        _FZriSX9H = {
            "id" = "FZriSX9H";
            "file" = "Ghostly Lowered Shields.zip";
            "hash" = "sha512-x0jBbz+klAR0O+zxnSFF6VyfAcD/6+aQ+k6Eg080BqLbTMfJFwWIICDWCRIHQze1s0Ij8BqXBnfc9qRBuB2dSQ==";
        };
        _vVYNFipi = {
            "id" = "vVYNFipi";
            "file" = "GhostlyLoweredShields_v1.1.zip";
            "hash" = "sha512-e8K4qEdRaPtgG5IanJt1dX8hiMYAVSaHlLlqzbh1AcWXwYkpLCmFmrm10l6/FxRoDgIUghaJbLW33uDICl5yTQ==";
        };
        _3OUKSsqg = {
            "id" = "3OUKSsqg";
            "file" = "Ghost Shield v1.2.zip";
            "hash" = "sha512-kzV4bmMUs44NzfgYt3OPe6Msa1dtfpRKZ5vo/XI1rkm14emgVn0WXLqt1s8ktJ0rlB1hRpalUEDNays1fSBbUA==";
        };
    in {
        "FZriSX9H" = _FZriSX9H;
        "vVYNFipi" = _vVYNFipi;
        "3OUKSsqg" = _3OUKSsqg;
        "minecraft-1.9" = _3OUKSsqg;
        "minecraft-1.9.1" = _3OUKSsqg;
        "minecraft-1.9.2" = _3OUKSsqg;
        "minecraft-1.9.3" = _3OUKSsqg;
        "minecraft-1.9.4" = _3OUKSsqg;
        "minecraft-1.10" = _3OUKSsqg;
        "minecraft-1.10.1" = _3OUKSsqg;
        "minecraft-1.10.2" = _3OUKSsqg;
        "minecraft-1.11" = _3OUKSsqg;
        "minecraft-1.11.1" = _3OUKSsqg;
        "minecraft-1.11.2" = _3OUKSsqg;
        "minecraft-1.12" = _3OUKSsqg;
        "minecraft-1.12.1" = _3OUKSsqg;
        "minecraft-1.12.2" = _3OUKSsqg;
        "minecraft-1.13" = _3OUKSsqg;
        "minecraft-1.13.1" = _3OUKSsqg;
        "minecraft-1.13.2" = _3OUKSsqg;
        "minecraft-1.14" = _3OUKSsqg;
        "minecraft-1.14.1" = _3OUKSsqg;
        "minecraft-1.14.2" = _3OUKSsqg;
        "minecraft-1.14.3" = _3OUKSsqg;
        "minecraft-1.14.4" = _3OUKSsqg;
        "minecraft-1.15" = _3OUKSsqg;
        "minecraft-1.15.1" = _3OUKSsqg;
        "minecraft-1.15.2" = _3OUKSsqg;
        "minecraft-1.16" = _3OUKSsqg;
        "minecraft-1.16.1" = _3OUKSsqg;
        "minecraft-1.16.2" = _3OUKSsqg;
        "minecraft-1.16.3" = _3OUKSsqg;
        "minecraft-1.16.4" = _3OUKSsqg;
        "minecraft-1.16.5" = _3OUKSsqg;
        "minecraft-1.17" = _3OUKSsqg;
        "minecraft-1.17.1" = _3OUKSsqg;
        "minecraft-1.18" = _3OUKSsqg;
        "minecraft-1.18.1" = _3OUKSsqg;
        "minecraft-1.18.2" = _3OUKSsqg;
        "minecraft-1.19" = _3OUKSsqg;
        "minecraft-1.19.1" = _3OUKSsqg;
        "minecraft-1.19.2" = _3OUKSsqg;
        "minecraft-1.19.3" = _3OUKSsqg;
        "minecraft-1.19.4" = _3OUKSsqg;
        "minecraft-1.20" = _3OUKSsqg;
        "minecraft-1.20.1" = _3OUKSsqg;
        "minecraft-1.20.2" = _3OUKSsqg;
        "minecraft-1.20.3" = _3OUKSsqg;
        "minecraft-1.20.4" = _3OUKSsqg;
        "minecraft-1.20.5" = _3OUKSsqg;
        "minecraft-1.20.6" = _3OUKSsqg;
        "minecraft-1.21" = _3OUKSsqg;
        "minecraft-1.21.1" = _3OUKSsqg;
        "minecraft-1.21.2" = _3OUKSsqg;
        "minecraft-1.21.3" = _3OUKSsqg;
        "minecraft-1.21.4" = _3OUKSsqg;
        "minecraft-1.21.5" = _3OUKSsqg;
        "minecraft-1.21.6" = _3OUKSsqg;
        "minecraft-1.21.7" = _3OUKSsqg;
        "minecraft-1.21.8" = _3OUKSsqg;
        "minecraft-1.21.9" = _3OUKSsqg;
        "minecraft-1.21.10" = _3OUKSsqg;
        "minecraft-1.21.11" = _3OUKSsqg;
        "minecraft-26.1" = _3OUKSsqg;
        "minecraft-26.1.1" = _3OUKSsqg;
        "minecraft-26.1.2" = _3OUKSsqg;
        "pkg-1.0" = _FZriSX9H;
        "pkg-1.1" = _vVYNFipi;
        "pkg-1.2" = _3OUKSsqg;
        "default" = _3OUKSsqg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghost-shield";
        id = "ROL3u2ud";
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