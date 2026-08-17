{lib, callPackage, ...}:
let
    versions = (let
        _v4LeNJo8 = {
            "id" = "v4LeNJo8";
            "file" = "ViewServerResources-1.0.0.jar";
            "hash" = "sha512-9uxxFCpl1F8dWLZO0aUD7MFxz8gKfx8xu2DFQrIsDtIDDp5rpsGk1zY638i2g/gQbmQtMq02yLsU/VFpgthPyw==";
        };
        _fHHGem1i = {
            "id" = "fHHGem1i";
            "file" = "ViewServerResources-1.0.1.jar";
            "hash" = "sha512-e8jQ/6+BujkNqPiAkhss7A4/WqM64vY5G33nLVY8kywn+NVh9ZAJ6TjOXxAPPYBneh9S0XSX10qp1xhRTOmTWA==";
        };
        _q2HBQ5Rj = {
            "id" = "q2HBQ5Rj";
            "file" = "ViewServerResources-1.0.2.jar";
            "hash" = "sha512-t00IQcCAJPexcj2+apC4YU0xqW1hXeoJ9wjx9/Hr7ijKIPcvkdqyvNiuzz0Y/PxJ4KZJVK4K7Cum9LzMJ/XC6g==";
        };
        _1FuLPaOK = {
            "id" = "1FuLPaOK";
            "file" = "ViewServerResources-1.0.3.jar";
            "hash" = "sha512-s+JQHXywFhMpE8UG6FdqhIZT8jlQk1l6fy/RXB6R82OMGSdURQeBtXGKtaB2lYBuoQp1920vf/4fYfIsx/JFgg==";
        };
        _rlHwCMxS = {
            "id" = "rlHwCMxS";
            "file" = "ViewServerResources-1.0.3-1.21.9.jar";
            "hash" = "sha512-QG9r7jeThP1AxcTm+uPhpRuL16tloqL0Y2F/2It1b3gbv0qI7UPX6XMoQsh3CUIIDWQCJzyxmtwig70VToi+/A==";
        };
    in {
        "v4LeNJo8" = _v4LeNJo8;
        "fHHGem1i" = _fHHGem1i;
        "q2HBQ5Rj" = _q2HBQ5Rj;
        "1FuLPaOK" = _1FuLPaOK;
        "rlHwCMxS" = _rlHwCMxS;
        "fabric-1.21" = _v4LeNJo8;
        "fabric-1.21.1" = _v4LeNJo8;
        "fabric-1.21.3" = _fHHGem1i;
        "fabric-1.21.5" = _q2HBQ5Rj;
        "fabric-1.21.6" = _1FuLPaOK;
        "fabric-1.21.7" = _1FuLPaOK;
        "fabric-1.21.8" = _1FuLPaOK;
        "fabric-1.21.9" = _rlHwCMxS;
        "fabric-1.21.10" = _rlHwCMxS;
        "fabric-1.21.11" = _rlHwCMxS;
        "quilt-1.21" = _v4LeNJo8;
        "quilt-1.21.1" = _v4LeNJo8;
        "quilt-1.21.3" = _fHHGem1i;
        "quilt-1.21.5" = _q2HBQ5Rj;
        "quilt-1.21.6" = _1FuLPaOK;
        "quilt-1.21.7" = _1FuLPaOK;
        "quilt-1.21.8" = _1FuLPaOK;
        "quilt-1.21.9" = _rlHwCMxS;
        "quilt-1.21.10" = _rlHwCMxS;
        "quilt-1.21.11" = _rlHwCMxS;
        "default" = _rlHwCMxS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "view-server-resources";
            id = "7fjtaRZx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}