{lib, callPackage, ...}:
let
    versions = (let
        _JaX7bEtg = {
            "id" = "JaX7bEtg";
            "file" = "Xeno-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-kfKE/Qya/qn3HwzamNbjKk5n5VDLQYfNB/Y3SihTCII7QzNCCLZaeyuHb8VbGPsvWKq1X6rLUDxKP0gV45Mo/Q==";
        };
        _qhXBXczg = {
            "id" = "qhXBXczg";
            "file" = "Xeno-2.4.0+mc26.2(alpha).jar";
            "hash" = "sha512-UQBavUAdIgqUgRDqeh+j2LhKLckJ3K7I49VCVtGIxqfq9ojO0rNFCu1w8rR5tdzdmR7OX0JiyNgOG4577sjGJg==";
        };
        _iBpPMhGD = {
            "id" = "iBpPMhGD";
            "file" = "Xeno-2.5.0+mc26.2(alpha).jar";
            "hash" = "sha512-+t89CZ85XgjkoWiSygcPyd1l3N8hAHy2pZMgGwFuCXuT2edBZprXc4ENiG8vSdEN4dBIFg0f1/qiM9LId9YkMQ==";
        };
        _ShJmdtX2 = {
            "id" = "ShJmdtX2";
            "file" = "Xeno-2.6.0+mc26.2(alpha).jar";
            "hash" = "sha512-l8/Zs13YiS143WiN4RmmOY1+pZaq/gBRhB88eYwUEuoiqPxqdDhdhBUOIRgWy1NR82wElf2uZpw10GVjTHBgAw==";
        };
        _OZwq97MT = {
            "id" = "OZwq97MT";
            "file" = "Xeno-2.7.0+mc26.2(alpha).jar";
            "hash" = "sha512-4AvX5Ge3xdLCh92VZs+dHN7IKtpsQpQnwJFeVcCDUwyUJGoQ5TkIsnLB/iAnxkwrbHnDv2rInVpFQZohV6tsmw==";
        };
        _TRaHonT9 = {
            "id" = "TRaHonT9";
            "file" = "Xeno-2.8.0+mc26.2(alpha).jar";
            "hash" = "sha512-XRIwlBE5OroS5SDVRHl9ij31q4I04/NNuu+u0+L06S9sY59NyZSTi7E7UMulE2f/8gtXu9TrMm0iRjekkb/RYg==";
        };
        _Cd3cGZGL = {
            "id" = "Cd3cGZGL";
            "file" = "Xeno-2.9.0+mc26.2(alpha).jar";
            "hash" = "sha512-+g9upB9jB3ljuzZePHQDHsm7xzUxlOtWUweeNYgcNkIQnP/cMGmoX9Vo2Ewd5Z0YhXNvN3hKs/qHHCrJ9rqVig==";
        };
        _myJjmuCT = {
            "id" = "myJjmuCT";
            "file" = "Xeno-2.9.1+mc26.2(alpha).jar";
            "hash" = "sha512-A1I0XLe0auasCLtG3H2n2dCz7GNUQDnzvzI1AU8RIjHl3cyKWacPEp55Vv6o2xvnYXwQ3M++SIM7OYcZD/izuQ==";
        };
    in {
        "JaX7bEtg" = _JaX7bEtg;
        "qhXBXczg" = _qhXBXczg;
        "iBpPMhGD" = _iBpPMhGD;
        "ShJmdtX2" = _ShJmdtX2;
        "OZwq97MT" = _OZwq97MT;
        "TRaHonT9" = _TRaHonT9;
        "Cd3cGZGL" = _Cd3cGZGL;
        "myJjmuCT" = _myJjmuCT;
        "fabric-26.1.2" = _JaX7bEtg;
        "fabric-26.2" = _myJjmuCT;
        "default" = _myJjmuCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xeno";
        id = "94J0a2xg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0";
            };
        };
    };
in callPackage fn {}