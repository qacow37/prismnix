{lib, callPackage, ...}:
let
    versions = (let
        _2VfrUXQu = {
            "id" = "2VfrUXQu";
            "file" = "sulpher-backport-1.0.jar";
            "hash" = "sha512-QM+Q1cjOqz6Ob2J8Ya4qqCmzBUD5yYWeCLxPgHxBDLQGqTqB6kvhoL5JXtD0xaEAJVVEu7bDwso0QZ/KuBFf0Q==";
        };
        _eQJ2AGq1 = {
            "id" = "eQJ2AGq1";
            "file" = "sulphur-backport-1.1.jar";
            "hash" = "sha512-A4/ileWklQRy7k9xCyP4+f4V5iJjcQF60ZeRnONCW3gEGqDIOuR/cpuG2kgryE9nIqGTa/4rzeIKyUgv9GFnAg==";
        };
        _EIjsWw2h = {
            "id" = "EIjsWw2h";
            "file" = "sulphur-backport-1.11.jar";
            "hash" = "sha512-3Txig2wRlIZCtVdGMfWBr5HArori2gs5OSPATjYA+XrOi/9cJf9/cwyFs95IQ62ZQMOjIGZD2qnQak6hYe2W1A==";
        };
        _ScHD5sKM = {
            "id" = "ScHD5sKM";
            "file" = "sulphur-backport-1.1.jar";
            "hash" = "sha512-RIK85Zz41r3u77hrRF4MfqUAQCKS+hZjwFyFsGTjhL5HV8ms5uDJlQswmbqzxYq4nDuB+Gs3pzlyWCiaEkeYqQ==";
        };
        _raPuspX5 = {
            "id" = "raPuspX5";
            "file" = "sulphur-backport-1.0.jar";
            "hash" = "sha512-IuX5o+cVPuPzGL1MBD3fUmdhqRCqiDVKy1WhioJrud36gwHvFSEpYZqMSBqYac24AqdoEJYfp8PxnxAi/qP3FQ==";
        };
    in {
        "2VfrUXQu" = _2VfrUXQu;
        "eQJ2AGq1" = _eQJ2AGq1;
        "EIjsWw2h" = _EIjsWw2h;
        "ScHD5sKM" = _ScHD5sKM;
        "raPuspX5" = _raPuspX5;
        "fabric-1.21.1" = _EIjsWw2h;
        "fabric-1.21.11" = _ScHD5sKM;
        "fabric-1.20.1" = _raPuspX5;
        "default" = _raPuspX5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sulphur_backport";
            id = "WIsuBEap";
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