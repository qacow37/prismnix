{lib, callPackage, ...}:
let
    versions = (let
        _VHFTohLc = {
            "id" = "VHFTohLc";
            "file" = "ecos-v1.zip";
            "hash" = "sha512-XUvBYuE2eAiQRfXt5bwUNKs+HdtwQMuS53uvzzO7bmI0SFVj42px6ALqUvClvZKERb1JO1ksrjhZJQqyYQmZxw==";
        };
        _WM7W7rpt = {
            "id" = "WM7W7rpt";
            "file" = "ecos-v1.1.zip";
            "hash" = "sha512-HaYUe7g0VhPRjFqj/4aWddQUKn9SUMWE9v2vN+ZdRwdmoDJBoaV5sJbQVdpPh8/RenPyCXeS1K6AhGq7Z33zFw==";
        };
        _xNT0E6iQ = {
            "id" = "xNT0E6iQ";
            "file" = "ecos-v1.2.zip";
            "hash" = "sha512-qtjAveyDOXpL/ONsh28l0E4jXYBwY4Tn37w+kAiyJiqvrWbE3kKyGjooJBFQh+exEcj/6GmcH6T6jn1hMaDwyw==";
        };
        _HCMVYEY3 = {
            "id" = "HCMVYEY3";
            "file" = "ecos-v1.3.zip";
            "hash" = "sha512-olPFBF1hLGYny0SM1WD8oIe9yiQ5KHRrqmafo5ET8nq9GblgIIenXsVh//1tPst+bs9kbDVLRmP1ARY5KTGLLQ==";
        };
        _J0Sb1Vl0 = {
            "id" = "J0Sb1Vl0";
            "file" = "ecos-v1.4.zip";
            "hash" = "sha512-w+agbWRRETrEKvoC5Pw4m8XpHmwKIL7UD8xz9qIkG4j+S+OurCUBCL/h8nVBh1k0buPvq+vI6RP/ojiUVF5xEQ==";
        };
    in {
        "VHFTohLc" = _VHFTohLc;
        "WM7W7rpt" = _WM7W7rpt;
        "xNT0E6iQ" = _xNT0E6iQ;
        "HCMVYEY3" = _HCMVYEY3;
        "J0Sb1Vl0" = _J0Sb1Vl0;
        "minecraft-1.18.2" = _J0Sb1Vl0;
        "minecraft-1.19" = _J0Sb1Vl0;
        "minecraft-1.19.1" = _J0Sb1Vl0;
        "minecraft-1.19.2" = _J0Sb1Vl0;
        "minecraft-1.19.3" = _J0Sb1Vl0;
        "minecraft-1.19.4" = _J0Sb1Vl0;
        "minecraft-1.20" = _J0Sb1Vl0;
        "minecraft-1.20.1" = _J0Sb1Vl0;
        "minecraft-1.20.2" = _J0Sb1Vl0;
        "minecraft-26.1" = _J0Sb1Vl0;
        "minecraft-26.1.1" = _J0Sb1Vl0;
        "minecraft-26.1.2" = _J0Sb1Vl0;
        "default" = _J0Sb1Vl0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ecos";
            id = "Ld0ooLVK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}