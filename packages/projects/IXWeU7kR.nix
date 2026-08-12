{lib, callPackage, ...}:
let
    versions = (let
        _e7bphjx0 = {
            "id" = "e7bphjx0";
            "file" = "bizarrearmors-1.1.jar";
            "hash" = "sha512-k3S8K+604/87YwGW8NWpZ7Jaa36H9d5OAoGI5rhkjQmHj3XuV2LXF4JDecfO9vsskYZGmWeqwWZSo9Xu0FxN3g==";
        };
    in {
        "e7bphjx0" = _e7bphjx0;
        "forge-1.16.5" = _e7bphjx0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jojos-bizarre-armors";
            id = "IXWeU7kR";
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
in callPackage fn {version="e7bphjx0";}