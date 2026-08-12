{lib, callPackage, ...}:
let
    versions = (let
        _VYwPo5mP = {
            "id" = "VYwPo5mP";
            "file" = "locks_reforged-1.4.0.jar";
            "hash" = "sha512-DnLL+8o9omRJKmTDWhsxJvgSmCMqihxpxs2r/utsRskdcYno9wBDLFdZqvw8CGiuYGujxqeD6oZBu3ky3kDsrw==";
        };
        _Td5OcO2F = {
            "id" = "Td5OcO2F";
            "file" = "locks_reforged-1.5.4.jar";
            "hash" = "sha512-jjrUH1fsoY50qXqm74OeoKqwwLWdqzrbHtO2Gv6XNn6NItEIkZ/vRYg6vVL6wGdicfqFEUo1ITHJjHkP3mgLAg==";
        };
        _FnRTXB4K = {
            "id" = "FnRTXB4K";
            "file" = "locks_reforged-1.6.1.jar";
            "hash" = "sha512-BDihzbBcLtktYA+3a2lq0YwF+aRM1HuEAr1rlQ223EsZHjwStLPtzRJeeHqlgPOxNh/vMLFnLTZS8B8VZWx3hg==";
        };
    in {
        "VYwPo5mP" = _VYwPo5mP;
        "Td5OcO2F" = _Td5OcO2F;
        "FnRTXB4K" = _FnRTXB4K;
        "forge-1.20.1" = _FnRTXB4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locks-reforged";
            id = "fxLOBzMK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="FnRTXB4K";}