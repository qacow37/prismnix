{lib, callPackage, ...}:
let
    versions = (let
        _kvUe3VdI = {
            "id" = "kvUe3VdI";
            "file" = "charter-0.1.0.jar";
            "hash" = "sha512-020f+FfiAeHnms95JCgz5qKS3KwfmC36+egUj/mT/riyYTlGLhuPIgSyM0mLI76E46j4Ob8zmLPvBleoEVm3Lg==";
        };
        _wmcHYJmB = {
            "id" = "wmcHYJmB";
            "file" = "charter-0.1.0.jar";
            "hash" = "sha512-SVmvO1azZkSjwwPCzrn/s8pZNK2eP2u4Ndbsi3+/xJwiIjJwEPukiUmc54rDOB+lcGQN60QOagLymUkm4wQlFQ==";
        };
        _tSeeeVEu = {
            "id" = "tSeeeVEu";
            "file" = "charter-0.2.0.jar";
            "hash" = "sha512-1JanUubSMOh52v2ZmSYZz3UuI/McWiW1S9Lq70SXI8tSUNfOc8mrNpyTVBUzgWvpD88ziEtDdgL2E7GKP7Je4Q==";
        };
        _kRgCGu3C = {
            "id" = "kRgCGu3C";
            "file" = "charter-0.2.1.jar";
            "hash" = "sha512-X/vUmBiFt/IcPI7Jq8laL5iU3pbejzXalOfA5A+7472xjE64b3TmNX2O/YFkKzpBHLuovTV9VCLJZaDuXL6J/g==";
        };
        _bsB1VpMP = {
            "id" = "bsB1VpMP";
            "file" = "charter-0.2.2.jar";
            "hash" = "sha512-oNgWgBcPK8lZKacvSXFqml+YVuJpSEOeZTJgpMv3hDbktDz0yvUOAl0I6txdIMjaGFws+qGosJCj2UBMctBsQA==";
        };
        _P2LyoABI = {
            "id" = "P2LyoABI";
            "file" = "charter-beta-0.0.1+1.19.2.jar";
            "hash" = "sha512-WUHrZYdqPjlZy9GVfp6qxhwzXlvZrvZY03tNfbQVK/E6afbkp3/vBfrSChLWEq/RvdEGCCl9YO2j1ajQq04zHQ==";
        };
    in {
        "kvUe3VdI" = _kvUe3VdI;
        "wmcHYJmB" = _wmcHYJmB;
        "tSeeeVEu" = _tSeeeVEu;
        "kRgCGu3C" = _kRgCGu3C;
        "bsB1VpMP" = _bsB1VpMP;
        "P2LyoABI" = _P2LyoABI;
        "fabric-1.17.1" = _wmcHYJmB;
        "fabric-1.18.1" = _kRgCGu3C;
        "fabric-1.18.2" = _bsB1VpMP;
        "quilt-1.19.2" = _P2LyoABI;
        "default" = _P2LyoABI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "charter";
            id = "hGMwZahr";
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
in callPackage fn {version="default";}