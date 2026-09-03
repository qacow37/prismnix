{lib, callPackage, ...}:
let
    versions = (let
        _VzgIW8eT = {
            "id" = "VzgIW8eT";
            "file" = "bhc-fabric-prerelease-1.0.0.jar";
            "hash" = "sha512-WCEe+aG7u+VmbF++fK6MnJcu0ROZC/qftTqlg3EZGozGI1mHZ2T7x53CcwE/PWKiVRYXxbEqCcjCaA6p2mwDrA==";
        };
        _DjJFmC8s = {
            "id" = "DjJFmC8s";
            "file" = "bhc-fabric-prerelease-1.0.1.jar";
            "hash" = "sha512-JiwRIruI8dpMQ2bh3d/zGZ1zqN5ICVgsZrZiMBiusVYAUHF4IXrWIiAzT1Bbet0jtZYP1zUMDvRpHrOkQvWVTA==";
        };
        _hIPWDFbh = {
            "id" = "hIPWDFbh";
            "file" = "bhc-fabric-prerelease-1.0.2+1.20.1.jar";
            "hash" = "sha512-w1Ei1h9Iz6jfG/rfA5fmOUTr/ICm6iIu7FxN/bXvOqVYaJ2XeJawlSFCm5UwupwNhaUjTZxM6lF9Ty+w6/4yzQ==";
        };
        _QPlSJPxL = {
            "id" = "QPlSJPxL";
            "file" = "bhc-1.0.3+1.20.1.jar";
            "hash" = "sha512-QIQmkIsUqkEV/UVcfvBuvTA9QIMXPvxN9YNiAPju68H7nvSyQUo4PkX9L+nZTiZyaLhQCF5hqyjfODJ9YGryCQ==";
        };
        _uI35czA6 = {
            "id" = "uI35czA6";
            "file" = "bhc-1.0.4+1.20.1.jar";
            "hash" = "sha512-zrBGs0ND9YjflaegcTUVUS/O/PBv4R+vMeFbndrFTMiFS4cDYEf6tH/X5gcsVnFXxBZTtPQfuje0twiJ9/m1bA==";
        };
        _HIM5dvFb = {
            "id" = "HIM5dvFb";
            "file" = "bhc-1.0.5+1.20.1.jar";
            "hash" = "sha512-pi792zk8vqEhvry2YIgLhvsyXyFtEpUWENas3KdgA0VSeoC7DnasXYK2YB0av05EGJ8V7UGyt5icPr1kL/0O+g==";
        };
    in {
        "VzgIW8eT" = _VzgIW8eT;
        "DjJFmC8s" = _DjJFmC8s;
        "hIPWDFbh" = _hIPWDFbh;
        "QPlSJPxL" = _QPlSJPxL;
        "uI35czA6" = _uI35czA6;
        "HIM5dvFb" = _HIM5dvFb;
        "fabric-1.20.1" = _HIM5dvFb;
        "fabric-1.20" = _uI35czA6;
        "default" = _HIM5dvFb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bhc-fabric";
        id = "tc7pAAJD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}