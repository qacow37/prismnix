{lib, callPackage, ...}:
let
    versions = (let
        _UA16XIgH = {
            "id" = "UA16XIgH";
            "file" = "No Animation Low Fire.zip";
            "hash" = "sha512-i+Rr+4WLB2NNWGHMquDY/oB2i2XPfrIPFy3JBe7+vSElsP8WPs4yaNx8Diasmyg5QJaQxCOoLvwGomzvs0d4xQ==";
        };
        _rkKuwCp6 = {
            "id" = "rkKuwCp6";
            "file" = "No Animation Low Fire 1.19.x.zip";
            "hash" = "sha512-v2KV48MwUwwEcpPl4lI6uZ2TYoTIU8arTFnNL/t8ZUDEjnfgm0uXz4Q0X6UT2K7X4yKWEevmY0XSW9oR25IEOQ==";
        };
        _WQ6FykMr = {
            "id" = "WQ6FykMr";
            "file" = "No Animation Low Fire 1.20.x.zip";
            "hash" = "sha512-9dFdTLBfctZzs6fewbpQ4FYpuoOdiRpLQd991lTc7aW+xLVBkPhIpDpgpDpMygwTSdO+y7atEZcESRnFq+T2Fw==";
        };
        _M2M4qb74 = {
            "id" = "M2M4qb74";
            "file" = "No Animation Low Fire 1.21.x.zip";
            "hash" = "sha512-x/Y+Hg17NxcbWFwWkqrblim7QG6JRhFh1nCKAt3GIWYNkKdC9bESGeB/r14TXvs65gcCbIhjoMW92+1I0UZcUQ==";
        };
        _P7yOr1HM = {
            "id" = "P7yOr1HM";
            "file" = "No Animation Low Fire 1.21.5.zip";
            "hash" = "sha512-9KhBNg08ihiud36gwNdH4KP9RBTLctrVdrnYMY3LyYSUkzX6FozZLc+IW4nwCc8ODAuGUoDZaPE/fb9nFNbTQQ==";
        };
        _rOsXila3 = {
            "id" = "rOsXila3";
            "file" = "No Animation Low Fire 1.21.6.zip";
            "hash" = "sha512-9KhBNg08ihiud36gwNdH4KP9RBTLctrVdrnYMY3LyYSUkzX6FozZLc+IW4nwCc8ODAuGUoDZaPE/fb9nFNbTQQ==";
        };
        _xvqYDCPD = {
            "id" = "xvqYDCPD";
            "file" = "No Animation Low Fire 1.21.7.zip";
            "hash" = "sha512-9KhBNg08ihiud36gwNdH4KP9RBTLctrVdrnYMY3LyYSUkzX6FozZLc+IW4nwCc8ODAuGUoDZaPE/fb9nFNbTQQ==";
        };
        _XbehrblH = {
            "id" = "XbehrblH";
            "file" = "No Animation Low Fire 1.21.8.zip";
            "hash" = "sha512-9KhBNg08ihiud36gwNdH4KP9RBTLctrVdrnYMY3LyYSUkzX6FozZLc+IW4nwCc8ODAuGUoDZaPE/fb9nFNbTQQ==";
        };
    in {
        "UA16XIgH" = _UA16XIgH;
        "rkKuwCp6" = _rkKuwCp6;
        "WQ6FykMr" = _WQ6FykMr;
        "M2M4qb74" = _M2M4qb74;
        "P7yOr1HM" = _P7yOr1HM;
        "rOsXila3" = _rOsXila3;
        "xvqYDCPD" = _xvqYDCPD;
        "XbehrblH" = _XbehrblH;
        "minecraft-1.16.3" = _UA16XIgH;
        "minecraft-1.16.4" = _UA16XIgH;
        "minecraft-1.16.5" = _UA16XIgH;
        "minecraft-1.19" = _rkKuwCp6;
        "minecraft-1.19.1" = _rkKuwCp6;
        "minecraft-1.19.2" = _rkKuwCp6;
        "minecraft-1.19.3" = _rkKuwCp6;
        "minecraft-1.19.4" = _rkKuwCp6;
        "minecraft-1.20" = _WQ6FykMr;
        "minecraft-1.20.1" = _WQ6FykMr;
        "minecraft-1.21" = _M2M4qb74;
        "minecraft-1.21.1" = _M2M4qb74;
        "minecraft-1.21.5" = _P7yOr1HM;
        "minecraft-1.21.6" = _rOsXila3;
        "minecraft-1.21.7" = _xvqYDCPD;
        "minecraft-1.21.8" = _XbehrblH;
        "default" = _XbehrblH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-animation-low-fire";
            id = "x2iPuLDY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}