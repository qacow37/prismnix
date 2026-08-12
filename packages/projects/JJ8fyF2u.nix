{lib, callPackage, ...}:
let
    versions = (let
        _fx210WWd = {
            "id" = "fx210WWd";
            "file" = "enviroenergy-1.16.5-3.0.9.1.jar";
            "hash" = "sha512-5Y4bd805IgWjcpUIqj8ZSlXO30ozsZyuILJTKhgobGFUK25kqutq9T6gmdoy8ZyOWtFZNuyBtYxNvcMD0fQH1Q==";
        };
    in {
        "fx210WWd" = _fx210WWd;
        "forge-1.16.5" = _fx210WWd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmental-energy";
            id = "JJ8fyF2u";
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
in callPackage fn {version="fx210WWd";}