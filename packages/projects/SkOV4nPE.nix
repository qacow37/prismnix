{lib, callPackage, ...}:
let
    versions = (let
        _XnEtfNCA = {
            "id" = "XnEtfNCA";
            "file" = "Elite x Quality Guns v4.2 - 1.20.1.zip";
            "hash" = "sha512-oFLkolh90kYv/5XlwE2+swn/vfpy/0gCncXEDnACtbWBxFS08E9tjdakn/8XFkOCXUsn0xowX+kFf1y08LTm2Q==";
        };
        _8IK6I91B = {
            "id" = "8IK6I91B";
            "file" = "Elite x Quality guns v4.2 - 1.21.1.zip";
            "hash" = "sha512-7cov685GXoY5Ix+6Lc3IslN9PT/mxFr+VT0dxHtIRC0SyMBHlZoD2pfiGpP3wPANLXNMHet/oJZGYwOXQk0UXQ==";
        };
    in {
        "XnEtfNCA" = _XnEtfNCA;
        "8IK6I91B" = _8IK6I91B;
        "minecraft-1.20.1" = _XnEtfNCA;
        "minecraft-1.21.1" = _8IK6I91B;
        "default" = _8IK6I91B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-elite-x-quality-guns-zip-edition";
        id = "SkOV4nPE";
        type = "resourcepack";
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