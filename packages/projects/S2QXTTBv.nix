{lib, callPackage, ...}:
let
    versions = (let
        _GK8ed4wy = {
            "id" = "GK8ed4wy";
            "file" = "Recruits Siege Compatibility-1.0.0.jar";
            "hash" = "sha512-IDw2CWFh2ra6I71IpkN6dvtT/TO+Dcs1FaE6ZUPGjoFofGT/01wWtIaEYQTwgI/tICn3J52CYgGZaE+8nG6qmg==";
        };
        _hWYTLUh1 = {
            "id" = "hWYTLUh1";
            "file" = "siege-machine-compat-1.20.1-1.0.2.jar";
            "hash" = "sha512-nglr280bJVdTjucW38JF2CQOqT+K2TAuGTw84joJKbEGMZSnOSFRY4sM5JYmZlwyzQLYAT6PupyTwez4zAATkQ==";
        };
        _gzquw7m2 = {
            "id" = "gzquw7m2";
            "file" = "Recruits Siege Compatibility-2.1.0.jar";
            "hash" = "sha512-nmodjUhpbVp+/edeOLp8JOzmDjeUZ/HZZaGugzuYnFkxXLMCk22mh6ftvSj8+HyTiUGz0rVqvfzs0463++DIJg==";
        };
    in {
        "GK8ed4wy" = _GK8ed4wy;
        "hWYTLUh1" = _hWYTLUh1;
        "gzquw7m2" = _gzquw7m2;
        "forge-1.20.1" = _gzquw7m2;
        "default" = _gzquw7m2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recruits-medieval-siege-machine-mod-compat-addon";
            id = "S2QXTTBv";
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
in callPackage fn {version="default";}