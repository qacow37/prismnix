{lib, callPackage, ...}:
let
    versions = (let
        _laBN0v03 = {
            "id" = "laBN0v03";
            "file" = "OverflowAnimations-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-zU7SRKZMODlWaqtpGJF5yvf0YtBlbJ2KzHLqrthmRdkJ/ZZL0FBGqJEyT+hKmJ39lwzLORPU3Nxtx0H7zCeplA==";
        };
        _pz42CEvh = {
            "id" = "pz42CEvh";
            "file" = "OverflowAnimations-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-+FSOgNgpuQEmNBInCz9F4AIxMDoD7ATtZ/aLfvPQUpMIlM8LgVmc6RdgHE6tRI5wXJoyi7DMC3IxfwtAzGQMZQ==";
        };
        _DzqG8tlY = {
            "id" = "DzqG8tlY";
            "file" = "OverflowAnimations-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-IoPIL2vegkq69AX4xgb34yD1gDB3rpNkFoHjdEpEEsD4M+/FsQqtBkMiKHNeo0jFT1oZPbEHjLxO8F51zx+qfQ==";
        };
        _1ONr2RBg = {
            "id" = "1ONr2RBg";
            "file" = "OverflowAnimations-1.8.9-forge-2.1.1.jar";
            "hash" = "sha512-SNi4SKMcIdDvXvotOF6LjAF7VLWB1MabXaVHxrkXkBRrTMye5uVJi+BjkX4Wl5Y8ciMYfmOFSFSp3k5UA2+9VQ==";
        };
        _eWVi3ZC0 = {
            "id" = "eWVi3ZC0";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.0.jar";
            "hash" = "sha512-QAVj9u4ojJrEDzDap2vTxGZwBr5uwS080bjhB45xiqTewuvT0eXUpweL6h97Jopi0Ql3VYJWowuNd4OMI7+n2w==";
        };
        _wKpouimE = {
            "id" = "wKpouimE";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.1.jar";
            "hash" = "sha512-n5gHbnA3q79GLeCf7RisJw/sbxCVy6vOM+CdN1u+GZLT2tXzZNSsWPFnXG5nwnY7LHgPDZCZGycGMTpKNnFOzQ==";
        };
        _x99qPdUO = {
            "id" = "x99qPdUO";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.2.jar";
            "hash" = "sha512-sRZ7W9ggevG5XHVRJNKY1MDdwl6XXaXl65VI2OQzagDIePdfmZobq9npz8WzYjUnN2UcJm/KqVCBWlE69CwMWw==";
        };
        _PTS4vECa = {
            "id" = "PTS4vECa";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.3.jar";
            "hash" = "sha512-0IDsmr+vo9QZkM/wxSEvkh0lOqD/OPTcNAL36enYKZ/xOfp8V77adUXqj8jq6Bv5folfDwQIfE4NJhH2piASQg==";
        };
        _bVotDVDh = {
            "id" = "bVotDVDh";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.4.jar";
            "hash" = "sha512-U9/SQCdAUgYI+F+Lw+VMNVeE+CdyTamHLyuy4lDqLB6aJBk0RNNCl0xsW46PmwS5QqyXVLOrdhdeMsvIujjfPQ==";
        };
        _elKb2H82 = {
            "id" = "elKb2H82";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.5.jar";
            "hash" = "sha512-UmVoB44O0Xrg5g7Ur2noctfl2KB3vLiIH0F7gg538WZopq0qcYR1t/RVVP3XeImoNxZqxstZFDAdJX0mtfBpWg==";
        };
    in {
        "laBN0v03" = _laBN0v03;
        "pz42CEvh" = _pz42CEvh;
        "DzqG8tlY" = _DzqG8tlY;
        "1ONr2RBg" = _1ONr2RBg;
        "eWVi3ZC0" = _eWVi3ZC0;
        "wKpouimE" = _wKpouimE;
        "x99qPdUO" = _x99qPdUO;
        "PTS4vECa" = _PTS4vECa;
        "bVotDVDh" = _bVotDVDh;
        "elKb2H82" = _elKb2H82;
        "forge-1.8.9" = _elKb2H82;
        "default" = _elKb2H82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatium-legacy";
        id = "4Hfmgaef";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}