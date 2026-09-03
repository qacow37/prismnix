{lib, callPackage, ...}:
let
    versions = (let
        _M8dHZ9ge = {
            "id" = "M8dHZ9ge";
            "file" = "sporkcart-0.1+1.21.1.jar";
            "hash" = "sha512-sMDRdc/ub+u635gPoFGEZttq3su8G8RMJazkApO3/yiYqoRIoXCTpShGuRs0Ez6W8YZX5RXnFggsh7uqw+2m9w==";
        };
        _hOJeIVYC = {
            "id" = "hOJeIVYC";
            "file" = "sporkcart-0.1.1+1.21.1.jar";
            "hash" = "sha512-Jrr0lpTfBr0HnP1iQVxepfFfDGr4OpbHeuwRVbQkUa7KCdzyQDRoZrGzqZlZ7nuvpyAn7ibzgodJVsqzgrQMAg==";
        };
        _Uo9fDqZV = {
            "id" = "Uo9fDqZV";
            "file" = "sporkcart-0.2+1.21.1.jar";
            "hash" = "sha512-FL74cgeuFEs/znO+vSSkqfBBfzUHU4fGTfD9tiUaQUcpB4T3r5LHDSVQFdABXg6drYPvIVqD4pMWZgssZ3Fyhg==";
        };
        _QlVmEE2E = {
            "id" = "QlVmEE2E";
            "file" = "sporkcart-0.3+1.21.1.jar";
            "hash" = "sha512-KTH5qL7/b1aE2PkCQl4OfI6s0kNpgUnJnFt4dd7N5FFeDVQcAnQ//XKFn3uMwQq46bWpsR4l8z2/DfY0iwBa1Q==";
        };
        _5oUOLKri = {
            "id" = "5oUOLKri";
            "file" = "sporkcart-0.3.1+1.21.1.jar";
            "hash" = "sha512-mLzpBy78ux5ssg97KCjbwQHGM5YjXAkoxiy3jxpGq6W3SNCSu9khPjfftHzThmTErXLIC5/jaBolURjzdhlUFQ==";
        };
    in {
        "M8dHZ9ge" = _M8dHZ9ge;
        "hOJeIVYC" = _hOJeIVYC;
        "Uo9fDqZV" = _Uo9fDqZV;
        "QlVmEE2E" = _QlVmEE2E;
        "5oUOLKri" = _5oUOLKri;
        "fabric-1.21.1" = _5oUOLKri;
        "default" = _5oUOLKri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sporkcart";
        id = "xLO6fAiF";
        type = "mod";
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
in callPackage fn {}