{lib, callPackage, ...}:
let
    versions = (let
        _BdoNocI9 = {
            "id" = "BdoNocI9";
            "file" = "padlock-1.0.0.jar";
            "hash" = "sha512-UGv+Tm1jrtu7Z5+cP9zcWk+5H0r/tJzcu7KCOZ00Ge8DUorbyI5kxBc+bHBcQxKGmrzUVxXd1yYMtxPrml11pA==";
        };
        _NKkS631t = {
            "id" = "NKkS631t";
            "file" = "padlock-1.0.1.jar";
            "hash" = "sha512-b1Yr0XIv4OiGe/EXvsr+jMp6zcYpbGHkPIor6Ot+Ce9W55susMNBLzwJDaIKxHula+UjiBPE+dH5iK+4KYO5dw==";
        };
        _l0OgGmy9 = {
            "id" = "l0OgGmy9";
            "file" = "padlock-1.0.2.jar";
            "hash" = "sha512-LiIii92QCdhO/tvn6kQDMN9QwEgd4+llbvrNQL8O5Tw9WaMQmU8StLoMqDHQQC0YmU6dC+v71+T3IKH8AivtAw==";
        };
        _VynyFO57 = {
            "id" = "VynyFO57";
            "file" = "padlock-1.0.3.jar";
            "hash" = "sha512-LJ3HHEB0b3AHwmlsX3V6gbYGcdeJift4uiovkTOVmZ9Z5aimH6vCUNpSNvvno0eHzfAFpHCq8tYhn3H/q/vwfQ==";
        };
        _b0uQXmar = {
            "id" = "b0uQXmar";
            "file" = "padlock-1.1.0.jar";
            "hash" = "sha512-WQzhiJ3wa4iMENDG6ijpaVhzSeppad2ok9Bb85Nm4ZZg8fPBri6VAqxER4w3XUJXuEQRZjUwLw8FvMjMNuEGbA==";
        };
        _WKFf3uig = {
            "id" = "WKFf3uig";
            "file" = "padlock-2.0.jar";
            "hash" = "sha512-HgFW8DAxnIED1FDhf7DrIfKAmt5rXzhYJQOCuNQUe9QeTxAK5/wAwLxW1tNhdDMVTQXBxBaOhPL/E2QhdyPfMQ==";
        };
        _ixgcH7Xw = {
            "id" = "ixgcH7Xw";
            "file" = "padlock-2.1.jar";
            "hash" = "sha512-e+HF33qnhB637/OUZ3IjuGlD0o3hAAl/H0mttWIkQftQ1nTNiLgHTryWU2rdt1x6izJAS+zcQ/Aom9cehwEJ5A==";
        };
    in {
        "BdoNocI9" = _BdoNocI9;
        "NKkS631t" = _NKkS631t;
        "l0OgGmy9" = _l0OgGmy9;
        "VynyFO57" = _VynyFO57;
        "b0uQXmar" = _b0uQXmar;
        "WKFf3uig" = _WKFf3uig;
        "ixgcH7Xw" = _ixgcH7Xw;
        "forge-1.20.1" = _ixgcH7Xw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "padlock";
            id = "zR0loT6V";
            type = "mod";
            version = version;
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
in callPackage fn {version="ixgcH7Xw";}