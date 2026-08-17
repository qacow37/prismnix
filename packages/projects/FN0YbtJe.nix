{lib, callPackage, ...}:
let
    versions = (let
        _Aucd0ODL = {
            "id" = "Aucd0ODL";
            "file" = "kakapos-0.0.1-1.19.2.jar";
            "hash" = "sha512-vV5s0qm3lOJs+xIhnEqXhw/TQQDnC8jaAXcZYqG3DnltXD5vf8hhm/S2zFWUQoRqOmXvr5ufTQh6Xh2uBUC51w==";
        };
        _Rry7yhF4 = {
            "id" = "Rry7yhF4";
            "file" = "kakapos-0.1.0-1.20.1.jar";
            "hash" = "sha512-l8Wnw/nzFhIbJK7lW9cNrLMCsxpCLKZcXxodBqwQQ7B2D3XagtctM1hWZO+0ncsOoIb+kjbNpCxCAJVJngYFlw==";
        };
        _GWio19ee = {
            "id" = "GWio19ee";
            "file" = "kakapos-0.1.1-1.20.1.jar";
            "hash" = "sha512-5la09Tx0WUtn4ZkUR4X5QEVMfq+mVdom5jFpQcEmS0chYn/WJa0aDEI7pSHgB+PwlfzFpzoQuTG99vhQqHP6Ug==";
        };
    in {
        "Aucd0ODL" = _Aucd0ODL;
        "Rry7yhF4" = _Rry7yhF4;
        "GWio19ee" = _GWio19ee;
        "forge-1.19" = _Aucd0ODL;
        "forge-1.19.1" = _Aucd0ODL;
        "forge-1.19.2" = _Aucd0ODL;
        "forge-1.19.3" = _Aucd0ODL;
        "forge-1.19.4" = _Aucd0ODL;
        "forge-1.20" = _GWio19ee;
        "forge-1.20.1" = _GWio19ee;
        "forge-1.20.2" = _GWio19ee;
        "forge-1.20.3" = _GWio19ee;
        "forge-1.20.4" = _GWio19ee;
        "forge-1.20.5" = _GWio19ee;
        "default" = _GWio19ee;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kakapos";
            id = "FN0YbtJe";
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
in callPackage fn {version="default";}