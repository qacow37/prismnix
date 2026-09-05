{lib, callPackage, ...}:
let
    versions = (let
        _gFOdlUpt = {
            "id" = "gFOdlUpt";
            "file" = "all-the-totems-1.0.0.jar";
            "hash" = "sha512-WyX//PrLtMut6oWCxBvsmnu0PKpbxr85UhQKyzQso/rFtecFGqdyQpMoQL9itLU+dP10e83933+Y/IzDVf++aQ==";
        };
        _NLbe4P2I = {
            "id" = "NLbe4P2I";
            "file" = "all-the-totems-v1.0.0-mc1.21.5.jar";
            "hash" = "sha512-DFI9K2PD4CoakTIOoxGaq3DIajMfM8xFHMQNXrXpxJHr9Nparmh+zTWE0oPiE/uyXi7EHqt/uXPIUsd3dr7hTw==";
        };
        _CSvv8he5 = {
            "id" = "CSvv8he5";
            "file" = "all-the-totems-v1.0.0-mc1.21.6.jar";
            "hash" = "sha512-8rJWlC5rBUVDC2OrdZvKGEwQ2Z0ZUnGJ/w1IcJxrsT634z3DL0bQpj6RqjJmhsaYPAiX1byEbtUm8dj6V0BVug==";
        };
        _HKSosw1k = {
            "id" = "HKSosw1k";
            "file" = "all-the-totems-v1.0.0-mc1.21.7.jar";
            "hash" = "sha512-4VUDMCH92mb0fh5rYBGjmlOQ6vtOUelDX5eBWamWtGEYMsDA66jH5b62N8bHO0kF4nk4tH8VdcIiQQ33s3Vd3g==";
        };
        _SRT7R07W = {
            "id" = "SRT7R07W";
            "file" = "all-the-totems-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-ACVsvivFyianyESwnvitDQOe0fJPybsYCEkYc3135xQw7/8JZJ+Gkz/sSB9MPH6U2FlS0C64+34V89DwHRyM4Q==";
        };
        _uKvpU7sN = {
            "id" = "uKvpU7sN";
            "file" = "all-the-totems-v1.0.0+mc1.21.9.jar";
            "hash" = "sha512-yMPO2hIYQHuHINHj5cqWeoL+qvppAOJXdCOo9di4dqvEVpHNsZyuHPCz58YoUYXpj/zuawTBjpPVQQy0o7BDQw==";
        };
        _JNKz48W3 = {
            "id" = "JNKz48W3";
            "file" = "all-the-totems-v1.0.0+mc1.21.10.jar";
            "hash" = "sha512-2UrEq9dr6NF11SS7bXiI2qkbGveXCliwc44sjQ/f84+/BMvQ29VUPERvo6ZYgxPIXaRkKtFAxvt4VuDHoz6oQw==";
        };
        _15URw0AQ = {
            "id" = "15URw0AQ";
            "file" = "all-the-totems-v1.0.0+mc1.21.11.jar";
            "hash" = "sha512-aaSKKGCWqO58OBpAUkoyL8Og2gzL0YVA6Ieq597qo5VIV2U1QkyyQmiw9+ousyqsTHNhtimLkMFSqe9+X7/LUg==";
        };
    in {
        "gFOdlUpt" = _gFOdlUpt;
        "NLbe4P2I" = _NLbe4P2I;
        "CSvv8he5" = _CSvv8he5;
        "HKSosw1k" = _HKSosw1k;
        "SRT7R07W" = _SRT7R07W;
        "uKvpU7sN" = _uKvpU7sN;
        "JNKz48W3" = _JNKz48W3;
        "15URw0AQ" = _15URw0AQ;
        "fabric-1.21.4" = _gFOdlUpt;
        "fabric-1.21.5" = _NLbe4P2I;
        "fabric-1.21.6" = _CSvv8he5;
        "fabric-1.21.7" = _HKSosw1k;
        "fabric-1.21.8" = _15URw0AQ;
        "fabric-1.21.9" = _15URw0AQ;
        "fabric-1.21.10" = _15URw0AQ;
        "fabric-1.21.11" = _15URw0AQ;
        "pkg-1.0.0" = _15URw0AQ;
        "default" = _15URw0AQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-totems";
        id = "PYMp2GP4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/1TheCrazy/AllTheTotems/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}