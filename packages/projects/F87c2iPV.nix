{lib, callPackage, ...}:
let
    versions = (let
        _HWH6J4az = {
            "id" = "HWH6J4az";
            "file" = "more_layered_blocks-1.20.1-1.0.0.jar";
            "hash" = "sha512-ozXxIAoQFcay4XPy8im1rvLSA691YqVLk7Q92VMy0m37K8j5iqJ8JxOB1pwJbl7FTKtmyqOeya5VY3HEVnwm3A==";
        };
        _vNHTiKFb = {
            "id" = "vNHTiKFb";
            "file" = "more_layered_blocks-1.20.2-1.0.0.jar";
            "hash" = "sha512-npmmwbRieWWEOf2ubSUDtopQv9GQlqEAdeAD0iIhXCgXCTcq0sgnrHJ/oyUPXdLs9aT4kSWX5ojyhWgaedKzHA==";
        };
        _LhXXhgyH = {
            "id" = "LhXXhgyH";
            "file" = "more_layered_blocks-1.20.1-1.0.0.jar";
            "hash" = "sha512-ozXxIAoQFcay4XPy8im1rvLSA691YqVLk7Q92VMy0m37K8j5iqJ8JxOB1pwJbl7FTKtmyqOeya5VY3HEVnwm3A==";
        };
        _L6enUIzW = {
            "id" = "L6enUIzW";
            "file" = "more_layered_blocks-1.20.1-1.1.0.jar";
            "hash" = "sha512-Y7gCIs0aebgGtTaeIHGrEF32Msybz28VpR93o/TrtWSBp5p9moL6NZCo5ubTkTq9ebK+aYjDMsSZb+zJi0/lmg==";
        };
        _gXi2u4pO = {
            "id" = "gXi2u4pO";
            "file" = "more_layered_blocks-1.20.2-1.1.0.jar";
            "hash" = "sha512-sSoGtuPnJTGfzTT3uiB171XfpE2NbMea5J4OELPgYJxCCg08hH+SBoWCO9/F6HGOegKYWmsgsT4HNrl53r9gwQ==";
        };
        _N8kYkPkJ = {
            "id" = "N8kYkPkJ";
            "file" = "more_layered_blocks-1.20.4-1.1.0.jar";
            "hash" = "sha512-JMdOyMn+CgZywYtMJex3D6FhAzVNRksEwqcbOkoZZzZwYyr2iyYhrHmL1p0RlsC1NeNXcjgaJDZdBjFD3w2Drw==";
        };
        _artLR4gr = {
            "id" = "artLR4gr";
            "file" = "more_layered_blocks-1.20.6-1.1.0.jar";
            "hash" = "sha512-4Us8nQYhc8V3eBhWJiB+cYbXrTmBEjd/KqxbwqvTFLcejxr65xH3IGnrW3TmczswMN5WbqeAHD3ToFIEU/NbRQ==";
        };
        _KsPLrW1E = {
            "id" = "KsPLrW1E";
            "file" = "more_layered_blocks-1.20.1-1.1.0.jar";
            "hash" = "sha512-Y7gCIs0aebgGtTaeIHGrEF32Msybz28VpR93o/TrtWSBp5p9moL6NZCo5ubTkTq9ebK+aYjDMsSZb+zJi0/lmg==";
        };
        _ljQocqPr = {
            "id" = "ljQocqPr";
            "file" = "more_layered_blocks-1.21.1-1.1.0.jar";
            "hash" = "sha512-7RRm9HQMBZggrmgzjbqfQvLm+0mGP9GbOyBZcXGpV9ZYD2D8vcLCv67EKtGD4kvU8j34BRGO56i/9snkCD680w==";
        };
    in {
        "HWH6J4az" = _HWH6J4az;
        "vNHTiKFb" = _vNHTiKFb;
        "LhXXhgyH" = _LhXXhgyH;
        "L6enUIzW" = _L6enUIzW;
        "gXi2u4pO" = _gXi2u4pO;
        "N8kYkPkJ" = _N8kYkPkJ;
        "artLR4gr" = _artLR4gr;
        "KsPLrW1E" = _KsPLrW1E;
        "ljQocqPr" = _ljQocqPr;
        "fabric-1.20" = _L6enUIzW;
        "fabric-1.20.1" = _L6enUIzW;
        "fabric-1.20.2" = _gXi2u4pO;
        "fabric-1.20.3" = _N8kYkPkJ;
        "fabric-1.20.4" = _N8kYkPkJ;
        "fabric-1.20.5" = _artLR4gr;
        "fabric-1.20.6" = _artLR4gr;
        "fabric-1.21" = _ljQocqPr;
        "fabric-1.21.1" = _ljQocqPr;
        "forge-1.20.1" = _KsPLrW1E;
        "forge-1.20" = _KsPLrW1E;
        "quilt-1.20" = _L6enUIzW;
        "quilt-1.20.1" = _L6enUIzW;
        "quilt-1.20.2" = _gXi2u4pO;
        "quilt-1.20.3" = _N8kYkPkJ;
        "quilt-1.20.4" = _N8kYkPkJ;
        "quilt-1.20.5" = _artLR4gr;
        "quilt-1.20.6" = _artLR4gr;
        "quilt-1.21" = _ljQocqPr;
        "quilt-1.21.1" = _ljQocqPr;
        "pkg-1.20.1-1.0.0" = _LhXXhgyH;
        "pkg-1.20.2-1.0.0" = _vNHTiKFb;
        "pkg-1.20.1-1.1.0" = _KsPLrW1E;
        "pkg-1.20.2-1.1.0" = _gXi2u4pO;
        "pkg-1.20.4-1.1.0" = _N8kYkPkJ;
        "pkg-1.20.6-1.1.0" = _artLR4gr;
        "pkg-1.21.1-1.1.0" = _ljQocqPr;
        "default" = _ljQocqPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-layered-blocks";
        id = "F87c2iPV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-More-Layered-Blocks-V1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-More-Layered-Blocks-V1";
                shortName = "LicenseRef-More-Layered-Blocks-V1";
                url = "https://github.com/warior456/More-Layered-Blocks/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}