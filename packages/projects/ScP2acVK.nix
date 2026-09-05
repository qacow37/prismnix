{lib, callPackage, ...}:
let
    versions = (let
        _YgaFk7R9 = {
            "id" = "YgaFk7R9";
            "file" = "Sunshine-1.0.jar";
            "hash" = "sha512-JhBEDpMzf+L7TePgXrlI0DZTsiXXdeIx6E8Y+lEYgdw77ktVFY6gA/IW+dvDl1lheGuSeWbKV62q9w1TkJ4QCQ==";
        };
        _6f0g5szS = {
            "id" = "6f0g5szS";
            "file" = "Sunshine-1.1.0.jar";
            "hash" = "sha512-0y7wVsUwPqinawcVq+xFdAi/11Lj6CnbWFDTuqO4DDabF7qMIDZ+ajzfysuEmUdXvH7Gyv87WyTZex5pNlxfVw==";
        };
        _T289B3FL = {
            "id" = "T289B3FL";
            "file" = "Sunshine-1.1.0.jar";
            "hash" = "sha512-IpVLe/TD8pWMhDwHinsiejDhiL3j2xWfn1p5X9Kbdq1r1MaQf0R0RVNe6dR5tsPY2p65ScPLCGE3NJ/wbEvmvA==";
        };
        _39R1Rfjt = {
            "id" = "39R1Rfjt";
            "file" = "Sunshine-1.1.0.jar";
            "hash" = "sha512-GRdRpq5G1iOuft8YbLlVYIuU+faT4vOUJneDLue4eaKQ2VGiYKX97RioVhi0tDub9Zo7ao7Itqjt4+xsfI8Yfg==";
        };
        _RJaw4Fi2 = {
            "id" = "RJaw4Fi2";
            "file" = "Sunshine-1.1.1.jar";
            "hash" = "sha512-OdlSRTaGjBxmm/VY0EIPQSwT4Jv1ipyDRDzO0b7qjdCT5nmtC3Hgvou1SMJkLH7mUBCHb6mOgGzB48PAvT1g4w==";
        };
        _zw3M2xik = {
            "id" = "zw3M2xik";
            "file" = "Sunshine-1.1.1.jar";
            "hash" = "sha512-2z2/Vr/0fMeTMxez5/JkT8BHaVT/a8Z+NGSPKeg3g7bWRYw0AtGXkYvTPs/invpwPs0biH6eojjUNujACetOJg==";
        };
        _ECh9Nm7J = {
            "id" = "ECh9Nm7J";
            "file" = "sunshine-2.0.jar";
            "hash" = "sha512-911Zv5gtYehFzu6YK9cyEg1j9FljygHWlaUcP8j3G8mUO/PA6D7HzT71AENfE32lTONn+B51KD1AjPtXmsMRPg==";
        };
        _HZKV3SBz = {
            "id" = "HZKV3SBz";
            "file" = "sunshine-2.0.jar";
            "hash" = "sha512-9aLxXSTt5Tc8InSacRfWT/2jOoW8ZGSYs+VsYWrMEMVkWhsrKej0pjhlh3DV1Z9y/DdCeGXLOW8b5JbYxuiSUw==";
        };
        _pG3pgUml = {
            "id" = "pG3pgUml";
            "file" = "sunshine_rewrite-3.0+1.21.1.jar";
            "hash" = "sha512-403FbYiVT5SKB0drpYpSZFM7CRdnnvaDmAlRrzcjzuPzu5JHCx5HNztfrX6scH558gFNgt0bdR8kpkRBi7IkTQ==";
        };
    in {
        "YgaFk7R9" = _YgaFk7R9;
        "6f0g5szS" = _6f0g5szS;
        "T289B3FL" = _T289B3FL;
        "39R1Rfjt" = _39R1Rfjt;
        "RJaw4Fi2" = _RJaw4Fi2;
        "zw3M2xik" = _zw3M2xik;
        "ECh9Nm7J" = _ECh9Nm7J;
        "HZKV3SBz" = _HZKV3SBz;
        "pG3pgUml" = _pG3pgUml;
        "fabric-1.19.4" = _6f0g5szS;
        "fabric-1.20" = _T289B3FL;
        "fabric-1.20.1" = _zw3M2xik;
        "fabric-1.21" = _ECh9Nm7J;
        "fabric-1.21.1" = _pG3pgUml;
        "pkg-1.0.0+1.19.4" = _YgaFk7R9;
        "pkg-1.1.0+1.19.4" = _6f0g5szS;
        "pkg-1.1.0+1.20" = _T289B3FL;
        "pkg-1.1.0+1.20.1" = _39R1Rfjt;
        "pkg-1.1.1+1.20.1" = _zw3M2xik;
        "pkg-2.0+1.21" = _ECh9Nm7J;
        "pkg-2.0+1.21.1" = _HZKV3SBz;
        "pkg-3.0+1.21.1" = _pG3pgUml;
        "default" = _pG3pgUml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunshine";
        id = "ScP2acVK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}