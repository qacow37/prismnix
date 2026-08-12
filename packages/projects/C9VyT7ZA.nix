{lib, callPackage, ...}:
let
    versions = (let
        _WZfFut04 = {
            "id" = "WZfFut04";
            "file" = "brr1201-1.0-Debug.jar";
            "hash" = "sha512-NpkRqWjxEnTb9C037KbIwmGpz6TH2/Inl3TV893rR4o+otOOSeFkKD5JKzqQZpPNVeyyYBneA1HOgPTQCjesGA==";
        };
    in {
        "WZfFut04" = _WZfFut04;
        "fabric-1.20.1" = _WZfFut04;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "border-remover";
            id = "C9VyT7ZA";
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
in callPackage fn {version="WZfFut04";}