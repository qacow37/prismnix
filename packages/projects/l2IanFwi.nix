{lib, callPackage, ...}:
let
    versions = (let
        _Fcn2kDWu = {
            "id" = "Fcn2kDWu";
            "file" = "simplecorpse-1.21.1-1.6.0.jar";
            "hash" = "sha512-+wF7xv0GJQEqxB8m6IDDP92/k7OFN6j43ASNs9C8qIM8GA8SYIexYTQ9OtEFZbdgoLFcWjS6NGgHwecOH1VvXQ==";
        };
        _6ezQLtIG = {
            "id" = "6ezQLtIG";
            "file" = "simplecorpse-1.20.1-1.5.0.jar";
            "hash" = "sha512-6psMKUzp8eX7KPLCivps//3rwsklZ2DAS2bWqN4mu7ALhjqSn8ZC1GccCegxrkdxmUXPxQZrMXUbgeBR9wvxFg==";
        };
        _iRtlHn21 = {
            "id" = "iRtlHn21";
            "file" = "simplecorpse-1.21.1-1.7.0.jar";
            "hash" = "sha512-MCl3urQy3Cdu11emaB/LdQbX/BIJQ9QmHe5tdMiZ5WZbO4pKI0eIKR30iimx8j3WBZB4FGirWh+iL4g8L+78nw==";
        };
        _D1jTPNwe = {
            "id" = "D1jTPNwe";
            "file" = "simplecorpse-1.21.1-1.7.1.jar";
            "hash" = "sha512-zH0jr345uRG1UpIVpxc8IU5boYS5qiFX5kS0RQOEsXUpjkuBvnDn31fXrJyPmTdtzrYGfMosbP/qRqePiTrvHA==";
        };
        _Ha68FFYr = {
            "id" = "Ha68FFYr";
            "file" = "simplecorpse-1.21.1-1.7.2.jar";
            "hash" = "sha512-EimB5bjFWbhpD+w/phnVJkDBWQChkl9lxfUfF74non/gso+8Xa1EbJrmHkyVN2ckrMV1KEC29r5KUVXB+9frlA==";
        };
        _XDLbbcbt = {
            "id" = "XDLbbcbt";
            "file" = "simplecorpse-1.21.1-1.8.0.jar";
            "hash" = "sha512-6SezZpeLIKBXg/n8b2VbOq7MPfP1+9W3LENI2spX8/BKzlhynfaUm4RnwrjbHxD7ioh8WavXYRWHFUf0K+OOIA==";
        };
    in {
        "Fcn2kDWu" = _Fcn2kDWu;
        "6ezQLtIG" = _6ezQLtIG;
        "iRtlHn21" = _iRtlHn21;
        "D1jTPNwe" = _D1jTPNwe;
        "Ha68FFYr" = _Ha68FFYr;
        "XDLbbcbt" = _XDLbbcbt;
        "neoforge-1.21.1" = _XDLbbcbt;
        "forge-1.20.1" = _6ezQLtIG;
        "pkg-1.6.0" = _Fcn2kDWu;
        "pkg-1.5.0" = _6ezQLtIG;
        "pkg-1.7.0" = _iRtlHn21;
        "pkg-1.7.1" = _D1jTPNwe;
        "pkg-1.7.2" = _Ha68FFYr;
        "pkg-1.8.0" = _XDLbbcbt;
        "default" = _XDLbbcbt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-corpse";
        id = "l2IanFwi";
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