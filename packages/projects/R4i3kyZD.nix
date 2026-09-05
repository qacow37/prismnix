{lib, callPackage, ...}:
let
    versions = (let
        _yRzxz9jm = {
            "id" = "yRzxz9jm";
            "file" = "Move, Samurott! v1.0.zip";
            "hash" = "sha512-x3NgaZJGi/H5qcaQPUcK+JaMDSXAKYhBkpagjDKHzkcuijLVdXpINzuQYOieKGhPAztvvdQH6JjXP28xPOR2eQ==";
        };
        _C0xYJvqR = {
            "id" = "C0xYJvqR";
            "file" = "Move, Samurott! v1.1.zip";
            "hash" = "sha512-qQxJGF8QvkW2zVstPPaNbVAtWlwYomVBZ/2/QuDGY5V8kG6UFgTH+Y245Smav6vGw/XcMVQIr/rPmGVkKUjW1w==";
        };
        _sMr4DkSn = {
            "id" = "sMr4DkSn";
            "file" = "Move, Samurott! v1.2.zip";
            "hash" = "sha512-3hgR2BSjOJc8sGV4iWr99J5vnmscqkNHRKB3phmFAPMTevt6ZUDPw+Vk2SR1TZeFvqR7MhC8nmlH8iobXqjolQ==";
        };
    in {
        "yRzxz9jm" = _yRzxz9jm;
        "C0xYJvqR" = _C0xYJvqR;
        "sMr4DkSn" = _sMr4DkSn;
        "minecraft-1.21.1" = _sMr4DkSn;
        "minecraft-1.21" = _sMr4DkSn;
        "pkg-1.0" = _yRzxz9jm;
        "pkg-1.1" = _C0xYJvqR;
        "pkg-1.2" = _sMr4DkSn;
        "default" = _sMr4DkSn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "move,-samurott!";
        id = "R4i3kyZD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}