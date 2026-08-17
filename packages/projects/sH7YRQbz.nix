{lib, callPackage, ...}:
let
    versions = (let
        _yMNIN9AU = {
            "id" = "yMNIN9AU";
            "file" = "copperagebackport_durability_fix-neoforge-0.1.0.jar";
            "hash" = "sha512-zJvfHYeW5fy6uR9+Lo8atYJ1uWs1ntT9V/KYhspPqd8235tUeh8HRbCYspHcppa0RcN26uxXgbiR5NHWxFEzLg==";
        };
        _Uacz9jxf = {
            "id" = "Uacz9jxf";
            "file" = "copperagebackport_durability_fix-fabric-0.1.0.jar";
            "hash" = "sha512-snYJ8I3ajHYeeAyaLi4gWt9Mhjd3XOX/gWUnnVSh93DNzTw3EWwzld3FoNvcKb3MNahiyDS4vHKLs2MsK6z9iQ==";
        };
    in {
        "yMNIN9AU" = _yMNIN9AU;
        "Uacz9jxf" = _Uacz9jxf;
        "neoforge-1.21.1" = _yMNIN9AU;
        "fabric-1.21.1" = _Uacz9jxf;
        "default" = _Uacz9jxf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-age-backport-durability-fix";
            id = "sH7YRQbz";
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