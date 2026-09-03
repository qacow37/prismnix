{lib, callPackage, ...}:
let
    versions = (let
        _OMTPCgAE = {
            "id" = "OMTPCgAE";
            "file" = "r_roc_done_right-alpha_0.2.7-1.20.4.jar";
            "hash" = "sha512-m5Ri8ojPL4Sw0MNHnPyqwKDn5Qoi75nyv8a28UwFJl0y1LA/QrYeL+lEjW+G9DFXcMBbLi8miU1mnIxofYI8GA==";
        };
        _cKFzzJ1x = {
            "id" = "cKFzzJ1x";
            "file" = "r_roc_done_right-alpha_0.2.12-1.20.4.jar";
            "hash" = "sha512-2OL5qtnDQARtnK5iQ5fkD1XVmIlfgAruARC16YPJsZNObKraNqLwJknvb0+tDhH3nkuhh3P5lMnR0SUBBVvA+g==";
        };
        _FtKIZPtC = {
            "id" = "FtKIZPtC";
            "file" = "Rocks Done Right-beta_1.0.0-1.20.4.jar";
            "hash" = "sha512-evhxB106ob2fWl37iqDvN6zc21MFxBq4lyHYbK+DfOqCckJbKWXgBNI/d/QIkEYYYrp8ABC+3GuYvIxBNGCxDg==";
        };
        _vLn6Xx27 = {
            "id" = "vLn6Xx27";
            "file" = "Rocks Done Right-beta_1.0.1-1.20.4.jar";
            "hash" = "sha512-GI78a7LrNFPCZ4JUowSMqWhfbTKhFmeobYrfIkBjNMZGTZ3dmZ62HgMHMzdea939rxGB1urduG7DQOS1Ye39DA==";
        };
        _LKybHXdK = {
            "id" = "LKybHXdK";
            "file" = "r_roc_done_right-beta_1.1.0-1.20.4.jar";
            "hash" = "sha512-h+/pypcFUIbThsLGaIyDocLQMKVeHnxtY5bEZeikCj4SgKJ8gs1fHuV2Gqn4YIwFXFKXXBSPBNPJZ2F2isKBSQ==";
        };
        _DsAyjtfU = {
            "id" = "DsAyjtfU";
            "file" = "r_roc_done_right-beta_1.3.0-1.21.jar";
            "hash" = "sha512-GVghnN9XRao4Ht6hwapr52+daDiYbnEkFAIR80a2c6CwOa8jDn3bi3rDbXkoS0b+5qn5/2tb2HcQuwcc7znVTQ==";
        };
        _B2200F4I = {
            "id" = "B2200F4I";
            "file" = "r_roc_done_right-beta_1.3.2-1.21.jar";
            "hash" = "sha512-gIEcMJlylsDTDG3C7Q7tHdlZothAEcS7Wn9PFvRxc5Yor4GrZSyHmuK9o9OQdtUzX5y5LgnEMYBcrD9KzzIXBA==";
        };
        _AN0A8IG2 = {
            "id" = "AN0A8IG2";
            "file" = "r_roc_done_right-beta_1.3.3-1.21.jar";
            "hash" = "sha512-xyp0+U5qAkLbZc/aCfxl+qY67swhjRZQqzRhbxth40CY5DaEWgq+vIU/FlMr8SuWOX01Hw9ZvD6Guy6XFhANGQ==";
        };
        _d12kOCIm = {
            "id" = "d12kOCIm";
            "file" = "r_roc_done_right-beta_1.3.4-1.21.jar";
            "hash" = "sha512-m/10atsXCSfoRem2dOAXDUFBV/YOrK00G3bUM+MqPXDhKiMI5nmSkNfflZAErEpJ9YXqNxAfuGTBeyP9ckdzaw==";
        };
        _zjepWfNv = {
            "id" = "zjepWfNv";
            "file" = "r_roc_done_right-beta_1.4.1-1.21.jar";
            "hash" = "sha512-4xeyxz4+4BspE0hAWvrch/Wb/j6L+exQxEVSOkFxdQkamlCdLmH4Mytdp+tIuEDUar6/tyKolKCpmJ7c5F7w3Q==";
        };
        _oL920b5i = {
            "id" = "oL920b5i";
            "file" = "r_roc_done_right-beta_1.5.1-1.21.jar";
            "hash" = "sha512-9QLp5BlkewYIAXZ2jzdAdtHD7nPRNrxSqvBVYvfWKMZFIOS/0JxjBMf+dYWc2aGlwk1vqn1BNtxFIVdeDL9vVw==";
        };
        _1YbloE98 = {
            "id" = "1YbloE98";
            "file" = "r_roc_done_right-beta_1.5.1-1.21.1.jar";
            "hash" = "sha512-D6Q3XJLKnuMQE85V1tVQ/lrFb0DJBShefyh4M0+WnY+pxr6OWvqPq7XXey7rmUj92YA1gcurd1sh4FmvGAofLw==";
        };
        _ynkuLMCT = {
            "id" = "ynkuLMCT";
            "file" = "r_roc_done_right-beta_1.6.0-1.21.1.jar";
            "hash" = "sha512-DUwerQCBJFaH36WB7wEO9KD7bfP11oIHA/Akl4PXyytzRf1GC0vEvZALARZdhaBtH/xrCIfu2y0xqHA7d4TgLw==";
        };
        _E6FGWffu = {
            "id" = "E6FGWffu";
            "file" = "r_roc_done_right-beta_1.6.1-1.21.1.jar";
            "hash" = "sha512-4anb+4mHJzjWNBbEe0DDyimT84kLnrBlCKM5Fpp+sF0JYwoFSv9CK+QsnQmrBt+xoIIZD0JVAApCLogXYBPYlw==";
        };
    in {
        "OMTPCgAE" = _OMTPCgAE;
        "cKFzzJ1x" = _cKFzzJ1x;
        "FtKIZPtC" = _FtKIZPtC;
        "vLn6Xx27" = _vLn6Xx27;
        "LKybHXdK" = _LKybHXdK;
        "DsAyjtfU" = _DsAyjtfU;
        "B2200F4I" = _B2200F4I;
        "AN0A8IG2" = _AN0A8IG2;
        "d12kOCIm" = _d12kOCIm;
        "zjepWfNv" = _zjepWfNv;
        "oL920b5i" = _oL920b5i;
        "1YbloE98" = _1YbloE98;
        "ynkuLMCT" = _ynkuLMCT;
        "E6FGWffu" = _E6FGWffu;
        "fabric-1.20.4" = _LKybHXdK;
        "fabric-1.21" = _oL920b5i;
        "fabric-1.21.1" = _E6FGWffu;
        "default" = _E6FGWffu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rocks-done-right";
        id = "op8aSFQn";
        type = "mod";
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
in callPackage fn {}