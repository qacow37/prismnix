{lib, callPackage, ...}:
let
    versions = (let
        _yqJ7s9zc = {
            "id" = "yqJ7s9zc";
            "file" = "Dynamic Difficulty 1.5a.jar";
            "hash" = "sha512-rj3E5CSnlBu/tmlGeLLLcCDCAInsOZ8K905mkaw2trMMpZe/WkjdwVren75Gx7KxsmWNgA0ah4iDpE+yzPIGbw==";
        };
        _iGxLh9Dx = {
            "id" = "iGxLh9Dx";
            "file" = "Dynamic Difficulty 1.7a.jar";
            "hash" = "sha512-Fx0ROnKAK7KsTXDDv6TZV/yw0FgTIRVL4qiErsvZEnXfvBI+PAP83Pkg8ep3v6CL0f4q8g6ZUBjxKESevBzfgQ==";
        };
        _Sd9JAih1 = {
            "id" = "Sd9JAih1";
            "file" = "Dynamic Difficulty 1.7a.d.jar";
            "hash" = "sha512-KIwdA+XIjkZleoz5KLeGyzq9NkZns8gbLTAlOsVLfwTKfvCD6gW5cnMYwOuYWKYSBhfJIDDeXRCtnSqOTpgZGw==";
        };
    in {
        "yqJ7s9zc" = _yqJ7s9zc;
        "iGxLh9Dx" = _iGxLh9Dx;
        "Sd9JAih1" = _Sd9JAih1;
        "forge-1.20.1" = _iGxLh9Dx;
        "forge-1.18.2" = _Sd9JAih1;
        "default" = _Sd9JAih1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-difficulty";
            id = "WwG13hhU";
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