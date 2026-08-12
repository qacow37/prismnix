{lib, callPackage, ...}:
let
    versions = (let
        _u7QKyMIK = {
            "id" = "u7QKyMIK";
            "file" = "eventjar-6.6.6-neoforge-1.21.4.jar";
            "hash" = "sha512-aaym1rqO7BLyBsQETH2kjPweymd47n/G1hjmrD2Ro3QUkPjM6NJ+W5oc9IWXA9vpVmmFXLCjLl01qKg99KJGsA==";
        };
        _ZxkFHV6a = {
            "id" = "ZxkFHV6a";
            "file" = "eventjar-6.6.6-neoforge-1.21.4 (1).jar";
            "hash" = "sha512-aaym1rqO7BLyBsQETH2kjPweymd47n/G1hjmrD2Ro3QUkPjM6NJ+W5oc9IWXA9vpVmmFXLCjLl01qKg99KJGsA==";
        };
        _Pl7XjGI8 = {
            "id" = "Pl7XjGI8";
            "file" = "eventjar-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-abjUqRyfJxUjpu4OBCu+uaSoaSt1ByMURfQ+fkJHZ6UZtynrOvlrdF4Cl7yWrzihzzSQo52SPmtMl4O49F9+HQ==";
        };
        _SXUNNVBy = {
            "id" = "SXUNNVBy";
            "file" = "eventjar-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-NmDAtZ0Mhr0wvgDMUFPL42RhdhsfsxmDBrU5eMfAWOlH4nPotWvZVndkG4Ka/BqdBFzH57wF5hDWM/6hfzpTjw==";
        };
    in {
        "u7QKyMIK" = _u7QKyMIK;
        "ZxkFHV6a" = _ZxkFHV6a;
        "Pl7XjGI8" = _Pl7XjGI8;
        "SXUNNVBy" = _SXUNNVBy;
        "neoforge-1.21.4" = _Pl7XjGI8;
        "neoforge-1.20" = _Pl7XjGI8;
        "neoforge-1.20.1" = _Pl7XjGI8;
        "neoforge-1.20.2" = _Pl7XjGI8;
        "neoforge-1.20.4" = _Pl7XjGI8;
        "neoforge-1.20.5" = _Pl7XjGI8;
        "neoforge-1.21.5" = _Pl7XjGI8;
        "neoforge-1.21.6" = _Pl7XjGI8;
        "neoforge-1.21.7" = _Pl7XjGI8;
        "neoforge-1.21.8" = _SXUNNVBy;
        "neoforge-1.21.9" = _SXUNNVBy;
        "neoforge-1.21.10" = _SXUNNVBy;
        "neoforge-1.21.11" = _SXUNNVBy;
        "bukkit-1.20" = _Pl7XjGI8;
        "bukkit-1.20.1" = _Pl7XjGI8;
        "bukkit-1.20.2" = _Pl7XjGI8;
        "bukkit-1.20.4" = _Pl7XjGI8;
        "bukkit-1.20.5" = _Pl7XjGI8;
        "bukkit-1.21.4" = _Pl7XjGI8;
        "bukkit-1.21.5" = _Pl7XjGI8;
        "bukkit-1.21.6" = _Pl7XjGI8;
        "bukkit-1.21.7" = _Pl7XjGI8;
        "bukkit-1.21.8" = _Pl7XjGI8;
        "bukkit-1.21.9" = _Pl7XjGI8;
        "bukkit-1.21.10" = _Pl7XjGI8;
        "fabric-1.20" = _Pl7XjGI8;
        "fabric-1.20.1" = _Pl7XjGI8;
        "fabric-1.20.2" = _Pl7XjGI8;
        "fabric-1.20.4" = _Pl7XjGI8;
        "fabric-1.20.5" = _Pl7XjGI8;
        "fabric-1.21.4" = _Pl7XjGI8;
        "fabric-1.21.5" = _Pl7XjGI8;
        "fabric-1.21.6" = _Pl7XjGI8;
        "fabric-1.21.7" = _Pl7XjGI8;
        "fabric-1.21.8" = _Pl7XjGI8;
        "fabric-1.21.9" = _Pl7XjGI8;
        "fabric-1.21.10" = _Pl7XjGI8;
        "forge-1.20" = _Pl7XjGI8;
        "forge-1.20.1" = _Pl7XjGI8;
        "forge-1.20.2" = _Pl7XjGI8;
        "forge-1.20.4" = _Pl7XjGI8;
        "forge-1.20.5" = _Pl7XjGI8;
        "forge-1.21.4" = _Pl7XjGI8;
        "forge-1.21.5" = _Pl7XjGI8;
        "forge-1.21.6" = _Pl7XjGI8;
        "forge-1.21.7" = _Pl7XjGI8;
        "forge-1.21.8" = _Pl7XjGI8;
        "forge-1.21.9" = _Pl7XjGI8;
        "forge-1.21.10" = _Pl7XjGI8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "event.jar-remake";
            id = "VTNSeVhz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="SXUNNVBy";}