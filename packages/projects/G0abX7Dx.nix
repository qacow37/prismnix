{lib, callPackage, ...}:
let
    versions = (let
        _EufDlaBx = {
            "id" = "EufDlaBx";
            "file" = "PureOres-v1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Xh/ZT7my2C119snhJMycxwcBXnfhSCyagwgWXSg1xm0FuX65KMpWKR0vgfkU5NsNah3vXwUi/jNdfOsDCZLjrw==";
        };
        _LYv9gyEp = {
            "id" = "LYv9gyEp";
            "file" = "PureOres-v1.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-+pKpDY6b1yaamSwFJzSdrobvyrvvMmqQwci4HxJ37ERjxFMQwidh+umQZa5T4C1b9gwjyDzDClpnXowExjgy3w==";
        };
        _CYALjQB6 = {
            "id" = "CYALjQB6";
            "file" = "PureOres-v1.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-RbeOoW0XLoaEfkXcbfVZ5g5G1LabQ4fTXsodoWuZOpePuln2y0MH4jIiVScWASmw90F6uTyn+edA7EHLewbHVA==";
        };
        _Bu9TOBUn = {
            "id" = "Bu9TOBUn";
            "file" = "PureOres-v1.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-xI0GvaNz6P/ieUNA/7wQx5Cb/H7zhbxdpUx+uLYvqWaUCIt40I6xItlT00RBApOymQ5xVhIEZZ0QE5Sg2J1dGQ==";
        };
        _v09YMVYb = {
            "id" = "v09YMVYb";
            "file" = "pureores-v2.0.0-1.21-fabric.jar";
            "hash" = "sha512-cseL/4K9nYf/E2b78G0J46hUX25JxfNXRdJiH2VtHy6gw0q9hXvR5qVQ+BFjT2A9xYZAlECotxhSMNA8BGHnXQ==";
        };
        _xlbMefo8 = {
            "id" = "xlbMefo8";
            "file" = "pureores-v2.0.1-1.21-fabric.jar";
            "hash" = "sha512-i6oD+FqRP4QqMSQ1uR+QNnznC2/JyfKb9wIxUj/04x+660p+5RjrMZhNn44SoUUV2Ru2AuXd3SL1n6gpj8AAgg==";
        };
    in {
        "EufDlaBx" = _EufDlaBx;
        "LYv9gyEp" = _LYv9gyEp;
        "CYALjQB6" = _CYALjQB6;
        "Bu9TOBUn" = _Bu9TOBUn;
        "v09YMVYb" = _v09YMVYb;
        "xlbMefo8" = _xlbMefo8;
        "fabric-1.20.1" = _CYALjQB6;
        "fabric-1.20.2" = _CYALjQB6;
        "fabric-1.20.3" = _CYALjQB6;
        "fabric-1.20.4" = _CYALjQB6;
        "fabric-1.21" = _xlbMefo8;
        "fabric-1.21.1" = _xlbMefo8;
        "quilt-1.20.1" = _CYALjQB6;
        "quilt-1.20.2" = _CYALjQB6;
        "quilt-1.20.3" = _CYALjQB6;
        "quilt-1.20.4" = _CYALjQB6;
        "quilt-1.21" = _xlbMefo8;
        "quilt-1.21.1" = _xlbMefo8;
        "forge-1.20.1" = _Bu9TOBUn;
        "neoforge-1.20.1" = _Bu9TOBUn;
        "default" = _xlbMefo8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pureores";
            id = "G0abX7Dx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/pureores/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}