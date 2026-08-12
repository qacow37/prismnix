{lib, callPackage, ...}:
let
    versions = (let
        _haD5Pk1p = {
            "id" = "haD5Pk1p";
            "file" = "spyglassbinder-1.0.1.jar";
            "hash" = "sha512-3Fgv1XciigEmNMkn7d0cP4XwWNgYXrxgR+G33FQQyUP+VsGdCzP/N+VnZQqtlQmXlfX7H2XqzZhfb9JIldw1JA==";
        };
        _Wqw775jr = {
            "id" = "Wqw775jr";
            "file" = "spyglassbinder-1.0.2.jar";
            "hash" = "sha512-QKnvlIXL1HNHvNTJCggQ9hdJAGE3bdU+OUUcL8czjhyH+ehNp7z0t2/Q0V65T/KCaG78i2nt+HvWdi0veTQf1w==";
        };
        _R2OjQgQ3 = {
            "id" = "R2OjQgQ3";
            "file" = "spyglassbinder-1.0.3.jar";
            "hash" = "sha512-UHiKJGh5KNHcGp5OZiNhARNAnnzfuS8T9LNv/DD4ZRLTKTxLmHNjPD2QuZs+UEf2YlLtPE/cWqocOkVYB7K4mA==";
        };
    in {
        "haD5Pk1p" = _haD5Pk1p;
        "Wqw775jr" = _Wqw775jr;
        "R2OjQgQ3" = _R2OjQgQ3;
        "fabric-1.19" = _haD5Pk1p;
        "fabric-1.19.1" = _haD5Pk1p;
        "fabric-1.19.2" = _haD5Pk1p;
        "fabric-1.19.3" = _haD5Pk1p;
        "fabric-1.19.4" = _haD5Pk1p;
        "fabric-1.20" = _haD5Pk1p;
        "fabric-1.20.1" = _haD5Pk1p;
        "fabric-1.20.4" = _Wqw775jr;
        "fabric-1.21" = _R2OjQgQ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyglass-binder";
            id = "13k1rATA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="R2OjQgQ3";}