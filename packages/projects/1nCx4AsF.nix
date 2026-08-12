{lib, callPackage, ...}:
let
    versions = (let
        _cqyc65m0 = {
            "id" = "cqyc65m0";
            "file" = "dropdown_keybindings-1.0.0.jar";
            "hash" = "sha512-ygJC4Jtj8BxUxp6iVJZ3VWyx3zPP4Pj3M9K0/vPhUDrF45VNCqiO8TY8i28NuYrMHU8NqgFRHJ1G/o9nO76CyA==";
        };
        _XfxI8yHD = {
            "id" = "XfxI8yHD";
            "file" = "DropdownKeybindings-1.0.0.jar";
            "hash" = "sha512-K/4F4dq5kHL0j5xHaZBQW23IlkhptdI3vQr1Q+njcLPSmnw7PSYPBYqyOrLw85sCfa75LFydcS/+oDeZnbsj/g==";
        };
    in {
        "cqyc65m0" = _cqyc65m0;
        "XfxI8yHD" = _XfxI8yHD;
        "neoforge-1.21.1" = _cqyc65m0;
        "forge-1.20.1" = _XfxI8yHD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drop-down-keybindings";
            id = "1nCx4AsF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="XfxI8yHD";}