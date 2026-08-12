{lib, callPackage, ...}:
let
    versions = (let
        _lUSvzjhK = {
            "id" = "lUSvzjhK";
            "file" = "BetterBounty v1.0.0.jar";
            "hash" = "sha512-KTVvvbbUz6aVeZvZ3QNyRg3hyqDVBNY3yvISwvo1gpV464v+OqnBKRPaFmFHZreB5uoGjTRYE8VJyWcq/eunUw==";
        };
        _BjNBzCcY = {
            "id" = "BjNBzCcY";
            "file" = "BetterBounty v1.0.1.jar";
            "hash" = "sha512-OgBBQHw8ak/5qQx4apXj6K/6rtFqHmDSKrcelzEqBgKkE2tKKoUt878jaHWbCFE/6aaulUjE+r1A9AITFvBTVA==";
        };
        _7kjrCA0y = {
            "id" = "7kjrCA0y";
            "file" = "BetterBounty v1.1.0.jar";
            "hash" = "sha512-9YbFjKUHeSvjHzymsXuhO9hC2ry4Um0J88xrpwbB5PAznwFedSV00DYmXzXsUzu0Xl4QY6W/UGEedpVO/+lGMA==";
        };
    in {
        "lUSvzjhK" = _lUSvzjhK;
        "BjNBzCcY" = _BjNBzCcY;
        "7kjrCA0y" = _7kjrCA0y;
        "folia-1.19" = _7kjrCA0y;
        "folia-1.19.1" = _7kjrCA0y;
        "folia-1.19.2" = _7kjrCA0y;
        "folia-1.19.3" = _7kjrCA0y;
        "folia-1.19.4" = _7kjrCA0y;
        "folia-1.20" = _7kjrCA0y;
        "folia-1.20.1" = _7kjrCA0y;
        "folia-1.20.2" = _7kjrCA0y;
        "folia-1.20.3" = _7kjrCA0y;
        "folia-1.20.4" = _7kjrCA0y;
        "folia-1.20.5" = _7kjrCA0y;
        "folia-1.20.6" = _7kjrCA0y;
        "folia-1.21" = _7kjrCA0y;
        "folia-1.21.1" = _7kjrCA0y;
        "folia-1.21.2" = _7kjrCA0y;
        "folia-1.21.3" = _7kjrCA0y;
        "folia-1.21.4" = _7kjrCA0y;
        "folia-1.21.5" = _7kjrCA0y;
        "folia-1.21.6" = _7kjrCA0y;
        "folia-1.21.7" = _7kjrCA0y;
        "folia-1.21.8" = _7kjrCA0y;
        "folia-1.21.9" = _7kjrCA0y;
        "folia-1.21.10" = _7kjrCA0y;
        "folia-1.21.11" = _7kjrCA0y;
        "paper-1.19" = _7kjrCA0y;
        "paper-1.19.1" = _7kjrCA0y;
        "paper-1.19.2" = _7kjrCA0y;
        "paper-1.19.3" = _7kjrCA0y;
        "paper-1.19.4" = _7kjrCA0y;
        "paper-1.20" = _7kjrCA0y;
        "paper-1.20.1" = _7kjrCA0y;
        "paper-1.20.2" = _7kjrCA0y;
        "paper-1.20.3" = _7kjrCA0y;
        "paper-1.20.4" = _7kjrCA0y;
        "paper-1.20.5" = _7kjrCA0y;
        "paper-1.20.6" = _7kjrCA0y;
        "paper-1.21" = _7kjrCA0y;
        "paper-1.21.1" = _7kjrCA0y;
        "paper-1.21.2" = _7kjrCA0y;
        "paper-1.21.3" = _7kjrCA0y;
        "paper-1.21.4" = _7kjrCA0y;
        "paper-1.21.5" = _7kjrCA0y;
        "paper-1.21.6" = _7kjrCA0y;
        "paper-1.21.7" = _7kjrCA0y;
        "paper-1.21.8" = _7kjrCA0y;
        "paper-1.21.9" = _7kjrCA0y;
        "paper-1.21.10" = _7kjrCA0y;
        "paper-1.21.11" = _7kjrCA0y;
        "purpur-1.19" = _7kjrCA0y;
        "purpur-1.19.1" = _7kjrCA0y;
        "purpur-1.19.2" = _7kjrCA0y;
        "purpur-1.19.3" = _7kjrCA0y;
        "purpur-1.19.4" = _7kjrCA0y;
        "purpur-1.20" = _7kjrCA0y;
        "purpur-1.20.1" = _7kjrCA0y;
        "purpur-1.20.2" = _7kjrCA0y;
        "purpur-1.20.3" = _7kjrCA0y;
        "purpur-1.20.4" = _7kjrCA0y;
        "purpur-1.20.5" = _7kjrCA0y;
        "purpur-1.20.6" = _7kjrCA0y;
        "purpur-1.21" = _7kjrCA0y;
        "purpur-1.21.1" = _7kjrCA0y;
        "purpur-1.21.2" = _7kjrCA0y;
        "purpur-1.21.3" = _7kjrCA0y;
        "purpur-1.21.4" = _7kjrCA0y;
        "purpur-1.21.5" = _7kjrCA0y;
        "purpur-1.21.6" = _7kjrCA0y;
        "purpur-1.21.7" = _7kjrCA0y;
        "purpur-1.21.8" = _7kjrCA0y;
        "purpur-1.21.9" = _7kjrCA0y;
        "purpur-1.21.10" = _7kjrCA0y;
        "purpur-1.21.11" = _7kjrCA0y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterbounty";
            id = "PsVjxnLH";
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
in callPackage fn {version="7kjrCA0y";}