{lib, callPackage, ...}:
let
    versions = (let
        _hTPC82ZW = {
            "id" = "hTPC82ZW";
            "file" = "super_tools-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-hW2RRzx4QGF0n9p+r9BuWzT2oDboHM6W2s5AAZlgXCpFYXTMKDvVN4r8CP7t7x9DcxUSihN7y/TqFRHOBVfe5g==";
        };
        _S1pE9Pwg = {
            "id" = "S1pE9Pwg";
            "file" = "super_tools-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ZTYiKFZbCXeQC5IbI37RmLRx5yYGkXtCl2snJt2sngGi50yKqW8wnE4ZxCMi83ypG6rY6NNnW7xfX0fNuQcpzA==";
        };
        _1VmPjSas = {
            "id" = "1VmPjSas";
            "file" = "super_tools-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MPy0oRbJ+eAxo8p3kADPjO+UYAP6x/36GU/FSgcXFNvSftBOFWE9WoZNXgaXEqeTZmCTdq+80tgQT/27F/l5hw==";
        };
    in {
        "hTPC82ZW" = _hTPC82ZW;
        "S1pE9Pwg" = _S1pE9Pwg;
        "1VmPjSas" = _1VmPjSas;
        "forge-1.20.1" = _hTPC82ZW;
        "neoforge-1.20.6" = _S1pE9Pwg;
        "neoforge-1.21.1" = _1VmPjSas;
        "neoforge-1.21.2" = _1VmPjSas;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-tools-reload";
            id = "vQinAuQY";
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
in callPackage fn {version="1VmPjSas";}