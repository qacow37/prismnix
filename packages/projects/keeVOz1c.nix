{lib, callPackage, ...}:
let
    versions = (let
        _Su8OZynB = {
            "id" = "Su8OZynB";
            "file" = "Enchanted mobs.zip";
            "hash" = "sha512-YV/UFWhVmGp+RQRc+cNaVCDzjbBQPD9Qd0pPz/0WVRr64zlkTXFbvEAbuOXNQFxlRfRQ8zbma6X/IiNGnjqNXg==";
        };
        _y5qMHhA4 = {
            "id" = "y5qMHhA4";
            "file" = "mini-bosses-mobs-0.1v.jar";
            "hash" = "sha512-P0likeWhS4vRQcM0wf3hNfmE+uM7OA5bcMLGMcWlYvEgfGgaPKeyh7a6fjQ/FTB2C0Qk3ieZa0Y28yMN77AkWg==";
        };
        _QyFExRyk = {
            "id" = "QyFExRyk";
            "file" = "Enchanted_mobs.zip";
            "hash" = "sha512-4jW/XcSVMeg/1aMnJZVLOjcIR0nJKy2fvnT4Tt/mtiswPdjEkUdWVBIsnYiDr7jNYcrGWczt7/U7K/g70AxjEw==";
        };
        _f7CzqZp5 = {
            "id" = "f7CzqZp5";
            "file" = "mini-bosses-mobs-0.1.jar";
            "hash" = "sha512-CaTDf5EbTZ/0dqQg004Li16kx/gwY9Al+jRycIcX8G2+VP2KN3bM5Ej5XuOqCMIeHxFTJP69UCiqjz04T9rQJw==";
        };
        _cen8NdrC = {
            "id" = "cen8NdrC";
            "file" = "Enchanted_mobs_0.2.zip";
            "hash" = "sha512-UmgeDQmpA61+uxZPjIiNU2UetMu1RmvkA4SRwuH/YM+d5J7Ad2+3LgPPxp1YamPkyTCvxYrKRYKOGCyj0TV89A==";
        };
        _3WXK8OPw = {
            "id" = "3WXK8OPw";
            "file" = "mini-bosses-mobs-0.2.jar";
            "hash" = "sha512-qVkDEtnHW79mCUsnLcHNo6vdmQowF5QMX65YrxllgDbz5KLgAmxlsH1+0HCBRTmOQkfNc0rCEW0lZD9ZPAakRg==";
        };
    in {
        "Su8OZynB" = _Su8OZynB;
        "y5qMHhA4" = _y5qMHhA4;
        "QyFExRyk" = _QyFExRyk;
        "f7CzqZp5" = _f7CzqZp5;
        "cen8NdrC" = _cen8NdrC;
        "3WXK8OPw" = _3WXK8OPw;
        "datapack-1.20.5" = _Su8OZynB;
        "datapack-1.20.6" = _Su8OZynB;
        "datapack-1.21" = _cen8NdrC;
        "datapack-1.21.1" = _cen8NdrC;
        "datapack-1.21.2" = _cen8NdrC;
        "datapack-1.21.3" = _cen8NdrC;
        "fabric-1.20.5" = _y5qMHhA4;
        "fabric-1.20.6" = _y5qMHhA4;
        "fabric-1.21" = _3WXK8OPw;
        "fabric-1.21.1" = _3WXK8OPw;
        "fabric-1.21.2" = _3WXK8OPw;
        "fabric-1.21.3" = _3WXK8OPw;
        "forge-1.20.5" = _y5qMHhA4;
        "forge-1.20.6" = _y5qMHhA4;
        "forge-1.21" = _3WXK8OPw;
        "forge-1.21.1" = _3WXK8OPw;
        "forge-1.21.2" = _3WXK8OPw;
        "forge-1.21.3" = _3WXK8OPw;
        "quilt-1.20.5" = _y5qMHhA4;
        "quilt-1.20.6" = _y5qMHhA4;
        "quilt-1.21" = _3WXK8OPw;
        "quilt-1.21.1" = _3WXK8OPw;
        "quilt-1.21.2" = _3WXK8OPw;
        "quilt-1.21.3" = _3WXK8OPw;
        "neoforge-1.21" = _3WXK8OPw;
        "neoforge-1.21.1" = _3WXK8OPw;
        "neoforge-1.21.2" = _3WXK8OPw;
        "neoforge-1.21.3" = _3WXK8OPw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-bosses-mobs";
            id = "keeVOz1c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/publicdomain/zero/1.0/";
                };
            };
        };
in callPackage fn {version="3WXK8OPw";}