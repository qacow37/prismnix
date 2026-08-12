{lib, callPackage, ...}:
let
    versions = (let
        _D6iKd9bv = {
            "id" = "D6iKd9bv";
            "file" = "Tools but small.zip";
            "hash" = "sha512-DStmJey/AML7S5qrm27nKATqz66APUBacb6erAnpEMUkm5DOc4M/v4CnfnUJvhBpsk/Ietg0w5+4tGLYmjPB5w==";
        };
        _yfiRIXXR = {
            "id" = "yfiRIXXR";
            "file" = "Tools but small but old.zip";
            "hash" = "sha512-ceCRYs4yHY1ZX4jzvfd+Xug9n6HwC7QYDEDMlid9PU5HZ49FnvINYUgq/lxz/GgF9AVzPb9h3Flq/jZRndKcJQ==";
        };
        _BwSH5bpB = {
            "id" = "BwSH5bpB";
            "file" = "Tools but small but old but old.zip";
            "hash" = "sha512-0FHK5FX7rCv5XiX92ZRgKqJRROWFTUmNrxiEdu++6mhFjCsr1NZYox6TD4sbanw4G0WvTG5yFdgTkPo5lu7dxQ==";
        };
        _6mOKiEnP = {
            "id" = "6mOKiEnP";
            "file" = "Tools But Small.zip";
            "hash" = "sha512-/2ZWaBPTilWiDXXBY62PIZXF1oua2ZnTHpdyQa5Duaxsn2kpmbD+bRDt8n57TBNZmHOQ4K826cQUVrmLl/pYYQ==";
        };
        _ScHEJkgH = {
            "id" = "ScHEJkgH";
            "file" = "Tools but small.zip";
            "hash" = "sha512-hx6So650KEQYsbm6aE9ggrWCqaVH5S6GVKs01ZHQlhC6wmpcNde5D0qnCWGXLx+tc3UGLIpjBhlZApz4GgCGMQ==";
        };
    in {
        "D6iKd9bv" = _D6iKd9bv;
        "yfiRIXXR" = _yfiRIXXR;
        "BwSH5bpB" = _BwSH5bpB;
        "6mOKiEnP" = _6mOKiEnP;
        "ScHEJkgH" = _ScHEJkgH;
        "minecraft-1.21.9" = _D6iKd9bv;
        "minecraft-1.21.10" = _ScHEJkgH;
        "minecraft-1.21.11" = _ScHEJkgH;
        "minecraft-1.13" = _yfiRIXXR;
        "minecraft-1.13.1" = _yfiRIXXR;
        "minecraft-1.13.2" = _yfiRIXXR;
        "minecraft-1.14" = _yfiRIXXR;
        "minecraft-1.14.1" = _yfiRIXXR;
        "minecraft-1.14.2" = _yfiRIXXR;
        "minecraft-1.14.3" = _yfiRIXXR;
        "minecraft-1.14.4" = _yfiRIXXR;
        "minecraft-1.15" = _yfiRIXXR;
        "minecraft-1.15.1" = _yfiRIXXR;
        "minecraft-1.15.2" = _yfiRIXXR;
        "minecraft-1.6.1" = _BwSH5bpB;
        "minecraft-1.6.2" = _BwSH5bpB;
        "minecraft-1.6.4" = _BwSH5bpB;
        "minecraft-1.7.2" = _BwSH5bpB;
        "minecraft-1.7.3" = _BwSH5bpB;
        "minecraft-1.7.4" = _BwSH5bpB;
        "minecraft-1.7.5" = _BwSH5bpB;
        "minecraft-1.7.6" = _BwSH5bpB;
        "minecraft-1.7.7" = _BwSH5bpB;
        "minecraft-1.7.8" = _BwSH5bpB;
        "minecraft-1.7.9" = _BwSH5bpB;
        "minecraft-1.7.10" = _BwSH5bpB;
        "minecraft-1.8" = _BwSH5bpB;
        "minecraft-1.8.1" = _BwSH5bpB;
        "minecraft-1.8.2" = _BwSH5bpB;
        "minecraft-1.8.3" = _BwSH5bpB;
        "minecraft-1.8.4" = _BwSH5bpB;
        "minecraft-1.8.5" = _BwSH5bpB;
        "minecraft-1.8.6" = _BwSH5bpB;
        "minecraft-1.8.7" = _BwSH5bpB;
        "minecraft-1.8.8" = _BwSH5bpB;
        "minecraft-1.8.9" = _BwSH5bpB;
        "minecraft-1.16" = _6mOKiEnP;
        "minecraft-1.16.1" = _6mOKiEnP;
        "minecraft-1.16.2" = _6mOKiEnP;
        "minecraft-1.16.3" = _6mOKiEnP;
        "minecraft-1.16.4" = _6mOKiEnP;
        "minecraft-1.16.5" = _6mOKiEnP;
        "minecraft-1.17" = _6mOKiEnP;
        "minecraft-1.17.1" = _6mOKiEnP;
        "minecraft-1.18" = _6mOKiEnP;
        "minecraft-1.18.1" = _6mOKiEnP;
        "minecraft-1.18.2" = _6mOKiEnP;
        "minecraft-1.19" = _6mOKiEnP;
        "minecraft-1.19.1" = _6mOKiEnP;
        "minecraft-1.19.2" = _6mOKiEnP;
        "minecraft-1.19.3" = _6mOKiEnP;
        "minecraft-1.19.4" = _6mOKiEnP;
        "minecraft-1.20" = _6mOKiEnP;
        "minecraft-1.20.1" = _6mOKiEnP;
        "minecraft-1.20.2" = _6mOKiEnP;
        "minecraft-1.20.3" = _6mOKiEnP;
        "minecraft-1.20.4" = _6mOKiEnP;
        "minecraft-1.20.5" = _6mOKiEnP;
        "minecraft-1.20.6" = _6mOKiEnP;
        "minecraft-1.21" = _6mOKiEnP;
        "minecraft-1.21.1" = _6mOKiEnP;
        "minecraft-1.21.2" = _6mOKiEnP;
        "minecraft-1.21.3" = _6mOKiEnP;
        "minecraft-1.21.4" = _6mOKiEnP;
        "minecraft-1.21.5" = _6mOKiEnP;
        "minecraft-1.21.6" = _6mOKiEnP;
        "minecraft-1.21.7" = _6mOKiEnP;
        "minecraft-1.21.8" = _6mOKiEnP;
        "minecraft-26.1" = _ScHEJkgH;
        "minecraft-26.1.1" = _ScHEJkgH;
        "minecraft-26.1.2" = _ScHEJkgH;
        "minecraft-26.2" = _ScHEJkgH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tools-but-small";
            id = "kRFI9HUR";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="ScHEJkgH";}