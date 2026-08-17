{lib, callPackage, ...}:
let
    versions = (let
        _1AsPtBQJ = {
            "id" = "1AsPtBQJ";
            "file" = "more_tools-v3.jar";
            "hash" = "sha512-v7+OmUGxJysB7RHPMo99G+WfR2rHpo8Mb4mAu0IbUQyJi1IZ+ZMZPSNU/o2vHwALaasMUlStSTlNupyHTXV3eQ==";
        };
        _JOHH7h9a = {
            "id" = "JOHH7h9a";
            "file" = "more-tools-1.1.jar";
            "hash" = "sha512-4QTlcVrCwM2pB/A9p55UHryaQoW88XrE+0Pf6GLAsA5Z6Jfm2mg6lNQc8jnncEL4rVLpBZK5vV8STwyWGOLEZA==";
        };
        _5X0ELj1g = {
            "id" = "5X0ELj1g";
            "file" = "more_tools-1.2.jar";
            "hash" = "sha512-Q/QOOPuvkUhtH1U3r6d2dsTnjretuweiRgZQ1i9d0d+/EiNc/uRy3gnhboi3xMQuOyWTG8abpDIVk1hFb/momA==";
        };
        _CbOyvamq = {
            "id" = "CbOyvamq";
            "file" = "more_tools-1.4.jar";
            "hash" = "sha512-X51Ainr19poMWJkXtyxouhQrRcTuBGPw1R7IqGr46hHZJmPv2p5FNUEcNvOKRlg6HRU4YCMbgmznhXywnQrc0g==";
        };
        _dLlg6vla = {
            "id" = "dLlg6vla";
            "file" = "more_tools-1.0.jar";
            "hash" = "sha512-qDYE9PbCCYcS5FA8V5W9CzhgVJ8uoj/FfOsuFnkAW3r1mhcUbj6W6qCQKsVTkaf90r09DDe56Tf3TylwOFFZdw==";
        };
    in {
        "1AsPtBQJ" = _1AsPtBQJ;
        "JOHH7h9a" = _JOHH7h9a;
        "5X0ELj1g" = _5X0ELj1g;
        "CbOyvamq" = _CbOyvamq;
        "dLlg6vla" = _dLlg6vla;
        "fabric-1.21.1" = _dLlg6vla;
        "default" = _dLlg6vla;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more_tools";
            id = "fLE8gv2y";
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