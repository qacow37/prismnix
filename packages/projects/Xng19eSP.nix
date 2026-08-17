{lib, callPackage, ...}:
let
    versions = (let
        _WNcIfEBG = {
            "id" = "WNcIfEBG";
            "file" = "Muuf-A.G.I_Rebuild-5.zip";
            "hash" = "sha512-mAsAJA0pLhCxb7QsF9pCA+xXxJ53qIbzGVdPR32g2Iwzz1eaTG0nOCv74uR0auE5D+64ryPEiH1nTNsm2VCaAg==";
        };
        _YwyJduCL = {
            "id" = "YwyJduCL";
            "file" = "Muuf-A.G.I_Rebuild-6.zip";
            "hash" = "sha512-91HnahiuJyRchf8loli3btV+ZsmD5Vnfn7Q0kMsw59KWJ7Icx86R0MhTedzeHNkHuBCKvajdCaKAZMhMXWPrFw==";
        };
        _oQMX5LPk = {
            "id" = "oQMX5LPk";
            "file" = "Muuf-A.G.I_Rebuild-7.zip";
            "hash" = "sha512-65yxUsM5FD7Pmk6MgiY7CUBYQkfxNku6B9MZgh3dBpWyZhn9g8YVqZB5ifjJL9egFOwPVK2qNuvVWL6++VGikA==";
        };
        _YwszqXzK = {
            "id" = "YwszqXzK";
            "file" = "Muuf-A.G.I_Rebuild-8.zip";
            "hash" = "sha512-om/CU94FcH6H7R9GjIEYMgaLOuj/Y+fctxKNSvSN8JGUKFbreoa1alhVwZp4RwAjgd1lo7U4O2lr71f2/G1e3A==";
        };
    in {
        "WNcIfEBG" = _WNcIfEBG;
        "YwyJduCL" = _YwyJduCL;
        "oQMX5LPk" = _oQMX5LPk;
        "YwszqXzK" = _YwszqXzK;
        "iris-1.12" = _WNcIfEBG;
        "iris-1.13.2" = _WNcIfEBG;
        "iris-1.14.4" = _YwyJduCL;
        "iris-1.15.2" = _YwyJduCL;
        "iris-1.16.5" = _YwyJduCL;
        "iris-1.17.1" = _YwyJduCL;
        "iris-1.18.2" = _WNcIfEBG;
        "iris-1.19.4" = _YwyJduCL;
        "iris-1.20.1" = _YwyJduCL;
        "iris-1.21.5" = _WNcIfEBG;
        "iris-1.14" = _YwyJduCL;
        "iris-1.15" = _YwszqXzK;
        "iris-1.18" = _YwszqXzK;
        "iris-1.18.1" = _YwyJduCL;
        "iris-1.19" = _YwszqXzK;
        "iris-1.19.1" = _YwyJduCL;
        "iris-1.19.3" = _YwyJduCL;
        "iris-1.20.2" = _YwyJduCL;
        "iris-1.20.4" = _YwyJduCL;
        "iris-1.20.5" = _YwyJduCL;
        "iris-1.21" = _YwszqXzK;
        "iris-1.21.1" = _YwyJduCL;
        "iris-1.21.3" = _YwyJduCL;
        "iris-1.21.4" = _YwyJduCL;
        "iris-1.21.6" = _YwyJduCL;
        "iris-1.21.8" = _YwyJduCL;
        "iris-1.16" = _YwszqXzK;
        "iris-1.17" = _YwszqXzK;
        "iris-1.20" = _YwszqXzK;
        "iris-26.1" = _YwszqXzK;
        "iris-26.2" = _YwszqXzK;
        "optifine-1.12" = _WNcIfEBG;
        "optifine-1.13.2" = _WNcIfEBG;
        "optifine-1.14.4" = _YwyJduCL;
        "optifine-1.15.2" = _YwyJduCL;
        "optifine-1.16.5" = _YwyJduCL;
        "optifine-1.17.1" = _YwyJduCL;
        "optifine-1.18.2" = _WNcIfEBG;
        "optifine-1.19.4" = _YwyJduCL;
        "optifine-1.20.1" = _YwyJduCL;
        "optifine-1.21.5" = _WNcIfEBG;
        "optifine-1.14" = _YwyJduCL;
        "optifine-1.15" = _YwszqXzK;
        "optifine-1.18" = _YwszqXzK;
        "optifine-1.18.1" = _YwyJduCL;
        "optifine-1.19" = _YwszqXzK;
        "optifine-1.19.1" = _YwyJduCL;
        "optifine-1.19.3" = _YwyJduCL;
        "optifine-1.20.2" = _YwyJduCL;
        "optifine-1.20.4" = _YwyJduCL;
        "optifine-1.20.5" = _YwyJduCL;
        "optifine-1.21" = _YwszqXzK;
        "optifine-1.21.1" = _YwyJduCL;
        "optifine-1.21.3" = _YwyJduCL;
        "optifine-1.21.4" = _YwyJduCL;
        "optifine-1.21.6" = _YwyJduCL;
        "optifine-1.21.8" = _YwyJduCL;
        "optifine-1.16" = _YwszqXzK;
        "optifine-1.17" = _YwszqXzK;
        "optifine-1.20" = _YwszqXzK;
        "optifine-26.1" = _YwszqXzK;
        "optifine-26.2" = _YwszqXzK;
        "default" = _YwszqXzK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "muuf-a.g.i-shaders";
            id = "Xng19eSP";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="default";}