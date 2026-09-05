{lib, callPackage, ...}:
let
    versions = (let
        _LrWCw9y8 = {
            "id" = "LrWCw9y8";
            "file" = "Reimagined Tools 1.0.zip";
            "hash" = "sha512-AoNCOlT4+6kNSeLgKt0UjgwTzCPSNmKLzUCs3lDRcbz41QOwaE137ZzYfz8RDYQ25m7+Lf8C+2zUReM8KmbL7A==";
        };
        _Wf0WHhBN = {
            "id" = "Wf0WHhBN";
            "file" = "Reimagined Tools 1.1.zip";
            "hash" = "sha512-UhQoRARzeMOiDRfsfkrZ2fjlYJSZI7cQgflMRRu1X/EfhCzqWnqzuZAoi9WCVP4Uvr7n7vet7qsiyYVt8fMhZg==";
        };
        _mro2UI7D = {
            "id" = "mro2UI7D";
            "file" = "Reimagined Tools 1.1.1.zip";
            "hash" = "sha512-jjtRrI1Z5aWAICNhVsYrQ2TCoUGSa8prurmqrCzVfAgyntXsRKlidxJ7Buxha+wlK7RtJU5WIrdiaE9stocYBg==";
        };
        _o45Jiev8 = {
            "id" = "o45Jiev8";
            "file" = "Reimagined Tools 1.1.2.zip";
            "hash" = "sha512-t6wXd1J7cQaz9xXKJu4dwbiRQg2y+AdbfK4Gviv2gmKaxEXZnUkYfrf4SlrYgFA8sVlOUtoR1q680iH6x34Abg==";
        };
        _CV3ctsi0 = {
            "id" = "CV3ctsi0";
            "file" = "Reimagined Tools 1.1.3.zip";
            "hash" = "sha512-Thn9+PW3xmFEquO+9RIHi1usrECHOzrNTODSy88eYVz3rqx5mnX4SVhhTnViKplJLT7aXH+H59VebYb4Okujsg==";
        };
        _Ps6SJ0xD = {
            "id" = "Ps6SJ0xD";
            "file" = "Reimagined Tools 1.1.4.zip";
            "hash" = "sha512-xDwbc7xJ25t3zaq8y8QZ8HEhFozlDweXmsqN2zuGHYq368XLw55/JidhyKy+KvH/ZRcZ+iOtjtcmbGt2GG+DLQ==";
        };
        _37wJfRRH = {
            "id" = "37wJfRRH";
            "file" = "Reimagined Tools 1.1.5.zip";
            "hash" = "sha512-HwNjiq3I5wo7wGBi8BU8r/tHZALaHfzKrA3MtPbhTDJ3Qg4MFW7Beh/0MUU1NtNtoghYW/OvbGHBeBgWHPHmRA==";
        };
        _vfO9WDDx = {
            "id" = "vfO9WDDx";
            "file" = "Reimagined Tools 1.1.6.zip";
            "hash" = "sha512-YvOvXtjH265EZvnIoKFzCn8H/l3AaJIbcSeYaB5wibcEbvM8liKHMxPuuVEIR4dpwpGW7kh9AdolWEMVXDq9Zg==";
        };
    in {
        "LrWCw9y8" = _LrWCw9y8;
        "Wf0WHhBN" = _Wf0WHhBN;
        "mro2UI7D" = _mro2UI7D;
        "o45Jiev8" = _o45Jiev8;
        "CV3ctsi0" = _CV3ctsi0;
        "Ps6SJ0xD" = _Ps6SJ0xD;
        "37wJfRRH" = _37wJfRRH;
        "vfO9WDDx" = _vfO9WDDx;
        "minecraft-1.20" = _o45Jiev8;
        "minecraft-1.20.1" = _o45Jiev8;
        "minecraft-1.20.2" = _o45Jiev8;
        "minecraft-1.20.3" = _o45Jiev8;
        "minecraft-1.20.4" = _o45Jiev8;
        "minecraft-1.20.5" = _o45Jiev8;
        "minecraft-1.20.6" = _o45Jiev8;
        "minecraft-1.21" = _o45Jiev8;
        "minecraft-1.21.1" = _o45Jiev8;
        "minecraft-1.21.2" = _o45Jiev8;
        "minecraft-1.21.3" = _o45Jiev8;
        "minecraft-1.21.4" = _o45Jiev8;
        "minecraft-1.21.5" = _CV3ctsi0;
        "minecraft-1.21.6" = _CV3ctsi0;
        "minecraft-1.21.7" = _Ps6SJ0xD;
        "minecraft-1.21.8" = _Ps6SJ0xD;
        "minecraft-1.21.9" = _37wJfRRH;
        "minecraft-1.21.10" = _37wJfRRH;
        "minecraft-1.21.11" = _37wJfRRH;
        "minecraft-26.1" = _vfO9WDDx;
        "minecraft-26.1.1" = _vfO9WDDx;
        "minecraft-26.1.2" = _vfO9WDDx;
        "minecraft-26.2" = _vfO9WDDx;
        "pkg-1.0.0" = _LrWCw9y8;
        "pkg-1.1.0" = _Wf0WHhBN;
        "pkg-1.1.1" = _mro2UI7D;
        "pkg-1.1.2" = _o45Jiev8;
        "pkg-1.1.3" = _CV3ctsi0;
        "pkg-1.1.4" = _Ps6SJ0xD;
        "pkg-1.1.5" = _37wJfRRH;
        "pkg-1.1.6" = _vfO9WDDx;
        "default" = _vfO9WDDx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-tools";
        id = "lPN4JSsD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}