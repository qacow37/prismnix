{lib, callPackage, ...}:
let
    versions = (let
        _UO6ei9lQ = {
            "id" = "UO6ei9lQ";
            "file" = "analog_lever_tweak-0.1-1.20.1.jar";
            "hash" = "sha512-RRz482YjQTu7lIPxkP9ZdOsdR4OaQ04Bjj0lkaMduQcJNmjz+wqcud5+2/qp8TeZH00Rhfta+BQcKUXzyWyU3w==";
        };
        _akx8gckx = {
            "id" = "akx8gckx";
            "file" = "analog_lever_tweak-0.2-1.20.1.jar";
            "hash" = "sha512-Q4qz5nWxA1FWAnvFH09jJp24GbJ+AeYgMH4sIA3NOCj9BbvO6Befo6OGX/dUe3ezf92MM/dwMd1JygLNUqWBcw==";
        };
        _47UgIzb2 = {
            "id" = "47UgIzb2";
            "file" = "analog_lever_tweak-0.3-1.20.1.jar";
            "hash" = "sha512-cUjNa13hHnDSZf/cP4mWmChcJKDb0Vckl+xpFlfRgvuDMYEh4hSWf2qKRDGshhWjJ6rDOuSMJYSMobC0z0AgtA==";
        };
        _8KufmZ7F = {
            "id" = "8KufmZ7F";
            "file" = "analog_lever_tweak-0.4-1.20.1.jar";
            "hash" = "sha512-K/Jh3kV2ei4KS7nJLWf0ZY3clVpwRhuq1EdzFAX9/PrI4OOT5fx5dpYlVnEfEg5Od+qTG8tGucuvWFvmF4NrKQ==";
        };
    in {
        "UO6ei9lQ" = _UO6ei9lQ;
        "akx8gckx" = _akx8gckx;
        "47UgIzb2" = _47UgIzb2;
        "8KufmZ7F" = _8KufmZ7F;
        "forge-1.20.1" = _8KufmZ7F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "analog-lever-tweak";
            id = "QBP9mC8Q";
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
in callPackage fn {version="8KufmZ7F";}