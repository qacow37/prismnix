{lib, callPackage, ...}:
let
    versions = (let
        _o7JPaG5S = {
            "id" = "o7JPaG5S";
            "file" = "enchanting_infuser_treasure.zip";
            "hash" = "sha512-cSDqwLlE+CzOCH2vW9FtmVdJ10hv5Om5r1nNG5uRrIVpj3JuHIyfqV3FZjbsI0NFYctqtQuWZ1xUePdnRM31zQ==";
        };
        _WHUxM5Fn = {
            "id" = "WHUxM5Fn";
            "file" = "enchanting-infuser-add-treasure-enchantements-1.jar";
            "hash" = "sha512-c+zpZbLSm6t9+aRi0+RYGPUyZkax+/rBsB9l9xdH8SEmXB/eSGstFxKoo7X1VKXRGrowtYXUht3L+1V8b5BpBQ==";
        };
    in {
        "o7JPaG5S" = _o7JPaG5S;
        "WHUxM5Fn" = _WHUxM5Fn;
        "datapack-1.21.1" = _o7JPaG5S;
        "fabric-1.21.1" = _WHUxM5Fn;
        "forge-1.21.1" = _WHUxM5Fn;
        "neoforge-1.21.1" = _WHUxM5Fn;
        "quilt-1.21.1" = _WHUxM5Fn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-infuser-add-treasure-enchantments";
            id = "u0YIG3pi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="WHUxM5Fn";}