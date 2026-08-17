{lib, callPackage, ...}:
let
    versions = (let
        _7zJc6NVD = {
            "id" = "7zJc6NVD";
            "file" = "What-Is-Stone_1.19.2_FORGE_v0.5.jar";
            "hash" = "sha512-Ba9Y6sDRg7KZ1yC3Ijsq4TEzNxR6SusVsyiseSsqtcrAA7ySjW/DPMvk50z7aUGV+/+O8GQ4Ek35z5wBuJ7slA==";
        };
        _oEWDaj1M = {
            "id" = "oEWDaj1M";
            "file" = "What-Is-Stone_1.19.2_FORGE_v0.9.jar";
            "hash" = "sha512-UhPKL551T9oLW1Y2ZLZH9pJJrdQ34asXBmMlsE9NZUJVhLDsD9AKEppbuUSnYA+RQ+Sz/TExaq5I5fmNpUV6YQ==";
        };
        _s8QHcCCo = {
            "id" = "s8QHcCCo";
            "file" = "What-Is-Stone_1.19.2_FORGE_v1.0.jar";
            "hash" = "sha512-pJ4gnu8skt+v3Ha7ojJN5ABLJOFs8jfFrcxKGq8cQM0Jqeib11HV1Bz/kfSe/GnYy2hTwfGSA42H6ixyYwdlNw==";
        };
        _18O1b5qu = {
            "id" = "18O1b5qu";
            "file" = "What-Is-Stone_1.20.1_FORGE_v1.0.jar";
            "hash" = "sha512-k/j01+4h/4v1qcWenCArtIEFtDUrnGxzAdaK3jFROzHbMHXZ01N/hparDsNFBDNhaohqbtViQG7GFjUF3EzRKA==";
        };
        _qqyLWoF1 = {
            "id" = "qqyLWoF1";
            "file" = "What-Is-Stone_1.19.4_FORGE_v1.0.jar";
            "hash" = "sha512-B3/9rt9/tc0omF6pYL6S3Nbo2qFnjFZycVuCcPF6uDgnAzWvvWp8vWqL7UXQsZnEVRlQ9245uiiz5ogSSK9MXg==";
        };
        _LPeoAmR6 = {
            "id" = "LPeoAmR6";
            "file" = "What-Is-Stone_1.20.4_NEOFORGE_v1.0.jar";
            "hash" = "sha512-+84fav+rFJt0IyEWw8Me1HEq6OuPna8CwvL1zTPgqdHOb5GOA7ILne30XjxMCyW/Q7lgkhMKMXdiLXp1Ii9e1A==";
        };
    in {
        "7zJc6NVD" = _7zJc6NVD;
        "oEWDaj1M" = _oEWDaj1M;
        "s8QHcCCo" = _s8QHcCCo;
        "18O1b5qu" = _18O1b5qu;
        "qqyLWoF1" = _qqyLWoF1;
        "LPeoAmR6" = _LPeoAmR6;
        "forge-1.19.2" = _s8QHcCCo;
        "forge-1.20.1" = _18O1b5qu;
        "forge-1.19.4" = _qqyLWoF1;
        "neoforge-1.20.4" = _LPeoAmR6;
        "default" = _LPeoAmR6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-is-stone-(colorful-caves)";
            id = "vvH4SR2B";
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
in callPackage fn {version="default";}