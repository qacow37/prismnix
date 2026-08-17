{lib, callPackage, ...}:
let
    versions = (let
        _YAU8BBK3 = {
            "id" = "YAU8BBK3";
            "file" = "default_files-1.0.0.jar";
            "hash" = "sha512-JxpK17bYCO2rsZb4Rdr2WI6KOVWgs+2dNiKTSZMdMbaY2ozFSwUqv+iqjwBCcHIeGT+6tJLj7YAVNIiet0D8LQ==";
        };
        _y2szdVKO = {
            "id" = "y2szdVKO";
            "file" = "default_files-1.0.1.jar";
            "hash" = "sha512-PyAqIL1uNFcC84X+k4LfMlV6VKP3VXGiJBpFkaQ2gs/8hrFjVaiTHA5EFI4z2PmZx6YHBZkm+Rg6uACbFcoi6Q==";
        };
    in {
        "YAU8BBK3" = _YAU8BBK3;
        "y2szdVKO" = _y2szdVKO;
        "neoforge-1.21" = _y2szdVKO;
        "neoforge-1.21.1" = _y2szdVKO;
        "default" = _y2szdVKO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-files";
            id = "5hAdlFQ4";
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
in callPackage fn {version="default";}