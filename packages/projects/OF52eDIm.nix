{lib, callPackage, ...}:
let
    versions = (let
        _i2VCGeWF = {
            "id" = "i2VCGeWF";
            "file" = "Sky's Relit Flames.zip";
            "hash" = "sha512-bwL+zixsogmIFvwKsZNddClzpJztap2I8fKx6KqxxOIczGnDT4IqhWj75MGFFUB+eQtXDcvlRpALHPdzJUnU9w==";
        };
        _Xk5LfxxQ = {
            "id" = "Xk5LfxxQ";
            "file" = "Sky's Relit Flames.zip";
            "hash" = "sha512-XYT3RiQfINmSkogJcHzoFYEvxDCRjSlhEJy02cAnGLOFrDdEYlK/9Snp1CLG7f8LziLyxacNpJlztZV3TJV4lQ==";
        };
        _xMSRdF5P = {
            "id" = "xMSRdF5P";
            "file" = "Sky's Relit Flames.zip";
            "hash" = "sha512-XCfe0yFp7+OY3LV2wV7XIrXvKVE/Y4VExjzv40Kvc0QqJ1waeykf9QJ96En7Ys9moMJ098RbQ3BYeE6nIbwW9w==";
        };
        _jUXdery8 = {
            "id" = "jUXdery8";
            "file" = "Sky's Relit Flames.zip";
            "hash" = "sha512-5NIlwxOuy/nbDZjWp0GSm/ONbsnEKJqCKJjfMiQJr4VeWu0J3iZC81c4JkSjrNavYBxxZMK3wEXa98BGHt0exw==";
        };
        _OuveIVLz = {
            "id" = "OuveIVLz";
            "file" = "Sky's Relit Flames.zip";
            "hash" = "sha512-v/fov/XMUqE4bnBIN1omVZTG4UQ17o/LHuv1R0ii2G/RnmhNmKKEpyozXw+yKVb3MhlXeG4uAMdjl6HRY003YA==";
        };
        _blKh2Iha = {
            "id" = "blKh2Iha";
            "file" = "Archive.zip";
            "hash" = "sha512-bSFbm0b3qYqXF89cIEKbJT5ASEVXVDExSa5pq7AZSDPgoz29CrE+ryvOC9VXxXk1gXKpbjW7fapqtyV61sU4Aw==";
        };
    in {
        "i2VCGeWF" = _i2VCGeWF;
        "Xk5LfxxQ" = _Xk5LfxxQ;
        "xMSRdF5P" = _xMSRdF5P;
        "jUXdery8" = _jUXdery8;
        "OuveIVLz" = _OuveIVLz;
        "blKh2Iha" = _blKh2Iha;
        "minecraft-1.21" = _OuveIVLz;
        "minecraft-1.21.1" = _OuveIVLz;
        "minecraft-1.21.2" = _OuveIVLz;
        "minecraft-1.21.3" = _OuveIVLz;
        "minecraft-1.21.4" = _blKh2Iha;
        "minecraft-1.21.5" = _blKh2Iha;
        "minecraft-1.21.6" = _blKh2Iha;
        "minecraft-1.21.7" = _blKh2Iha;
        "minecraft-1.21.8" = _blKh2Iha;
        "minecraft-25w36a" = _jUXdery8;
        "minecraft-25w36b" = _jUXdery8;
        "minecraft-25w31a" = _jUXdery8;
        "minecraft-25w32a" = _jUXdery8;
        "minecraft-25w33a" = _jUXdery8;
        "minecraft-25w34a" = _jUXdery8;
        "minecraft-25w34b" = _jUXdery8;
        "minecraft-25w35a" = _jUXdery8;
        "minecraft-1.21.9" = _blKh2Iha;
        "minecraft-1.21.10" = _blKh2Iha;
        "minecraft-1.21.11" = _blKh2Iha;
        "minecraft-26.1-snapshot-1" = _OuveIVLz;
        "minecraft-26.1-snapshot-2" = _OuveIVLz;
        "minecraft-26.1-snapshot-3" = _OuveIVLz;
        "minecraft-26.1-snapshot-4" = _OuveIVLz;
        "minecraft-26.1-snapshot-5" = _OuveIVLz;
        "minecraft-26.1-snapshot-6" = _OuveIVLz;
        "minecraft-26.1-snapshot-7" = _OuveIVLz;
        "minecraft-26.1" = _blKh2Iha;
        "default" = _blKh2Iha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skys-relit-flames";
        id = "OF52eDIm";
        type = "resourcepack";
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