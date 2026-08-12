{lib, callPackage, ...}:
let
    versions = (let
        _sBvU6Uw5 = {
            "id" = "sBvU6Uw5";
            "file" = "Maycarios's Higher Build Limit - 512 ver.zip";
            "hash" = "sha512-RImmBe+J08umhM+Pd+w8/5/YPDAZKp9fxcNBbguXXVrdwjJd54GNchmNw6De6a4dskkpz/XqeF4/vzNfFdF6KA==";
        };
        _oRim00wS = {
            "id" = "oRim00wS";
            "file" = "Maycarios's Higher Build Limit - 1024 ver.zip";
            "hash" = "sha512-1b8JSiX5cTipyduM+bIpJbRT0tZk7+VEYPjItaqfELiggkg0p9RqamT6rIfSRXbRe5SdPckDXlAh9rm2McggYA==";
        };
        _D2C9zfcP = {
            "id" = "D2C9zfcP";
            "file" = "Maycarios's Higher Build Limit - 2032 ver.zip";
            "hash" = "sha512-rDayAKS+tzXtCZfkgRYYOPcE7Wxd6knQH+NeQw5fh65nb+P7Xy7tglIe/VCXuBFtMsOxBfIkzvr1gpU6Vl6Abg==";
        };
        _IV2O6b37 = {
            "id" = "IV2O6b37";
            "file" = "maycarios-higher-build-limit-3.jar";
            "hash" = "sha512-h31Cv49O09kRFTRZhomfKFFOPiVigN0/TmAJtJ120EefqsyFocyftFPz4h60VEHXMcWfvhisMJt3xDgUZofkyQ==";
        };
        _yO3a4Pez = {
            "id" = "yO3a4Pez";
            "file" = "maycarios-higher-build-limit-2.jar";
            "hash" = "sha512-nX8Dlw2tiI3s9ZnxL3OBzTeR+6hqHaBXls3m441fg3OChCwRZsixZ6/0OcALyve74sz45DhBhCHlhe4ISsTxTQ==";
        };
        _MJk5o7xs = {
            "id" = "MJk5o7xs";
            "file" = "maycarios-higher-build-limit-1.jar";
            "hash" = "sha512-FRjyznDtuF4T4sx4ykziz9hB/XpJm7HicGnzhEHUwIbcDSDrJQcOOQFvCwJWrw5PqE0JHKPdI/hUFosdPGuusg==";
        };
    in {
        "sBvU6Uw5" = _sBvU6Uw5;
        "oRim00wS" = _oRim00wS;
        "D2C9zfcP" = _D2C9zfcP;
        "IV2O6b37" = _IV2O6b37;
        "yO3a4Pez" = _yO3a4Pez;
        "MJk5o7xs" = _MJk5o7xs;
        "datapack-1.17" = _D2C9zfcP;
        "datapack-1.17.1" = _D2C9zfcP;
        "datapack-1.18" = _D2C9zfcP;
        "datapack-1.18.1" = _D2C9zfcP;
        "datapack-1.18.2" = _D2C9zfcP;
        "datapack-1.19" = _D2C9zfcP;
        "datapack-1.19.1" = _D2C9zfcP;
        "datapack-1.19.2" = _D2C9zfcP;
        "datapack-1.19.3" = _D2C9zfcP;
        "datapack-1.19.4" = _D2C9zfcP;
        "datapack-1.20" = _D2C9zfcP;
        "datapack-1.20.1" = _D2C9zfcP;
        "datapack-1.20.2" = _D2C9zfcP;
        "fabric-1.17" = _MJk5o7xs;
        "fabric-1.17.1" = _MJk5o7xs;
        "fabric-1.18" = _MJk5o7xs;
        "fabric-1.18.1" = _MJk5o7xs;
        "fabric-1.18.2" = _MJk5o7xs;
        "fabric-1.19" = _MJk5o7xs;
        "fabric-1.19.1" = _MJk5o7xs;
        "fabric-1.19.2" = _MJk5o7xs;
        "fabric-1.19.3" = _MJk5o7xs;
        "fabric-1.19.4" = _MJk5o7xs;
        "fabric-1.20" = _MJk5o7xs;
        "fabric-1.20.1" = _MJk5o7xs;
        "fabric-1.20.2" = _MJk5o7xs;
        "forge-1.17" = _MJk5o7xs;
        "forge-1.17.1" = _MJk5o7xs;
        "forge-1.18" = _MJk5o7xs;
        "forge-1.18.1" = _MJk5o7xs;
        "forge-1.18.2" = _MJk5o7xs;
        "forge-1.19" = _MJk5o7xs;
        "forge-1.19.1" = _MJk5o7xs;
        "forge-1.19.2" = _MJk5o7xs;
        "forge-1.19.3" = _MJk5o7xs;
        "forge-1.19.4" = _MJk5o7xs;
        "forge-1.20" = _MJk5o7xs;
        "forge-1.20.1" = _MJk5o7xs;
        "forge-1.20.2" = _MJk5o7xs;
        "quilt-1.17" = _MJk5o7xs;
        "quilt-1.17.1" = _MJk5o7xs;
        "quilt-1.18" = _MJk5o7xs;
        "quilt-1.18.1" = _MJk5o7xs;
        "quilt-1.18.2" = _MJk5o7xs;
        "quilt-1.19" = _MJk5o7xs;
        "quilt-1.19.1" = _MJk5o7xs;
        "quilt-1.19.2" = _MJk5o7xs;
        "quilt-1.19.3" = _MJk5o7xs;
        "quilt-1.19.4" = _MJk5o7xs;
        "quilt-1.20" = _MJk5o7xs;
        "quilt-1.20.1" = _MJk5o7xs;
        "quilt-1.20.2" = _MJk5o7xs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maycarios-higher-build-limit";
            id = "Uge0zAsQ";
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
in callPackage fn {version="MJk5o7xs";}