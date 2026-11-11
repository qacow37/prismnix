{lib, callPackage, ...}:
let
    versions = (let
        _yyZkPZeZ = {
            "id" = "yyZkPZeZ";
            "file" = "Pocket Universal V1.zip";
            "hash" = "sha512-vOGVNl9w/rizegmT7oTLj5HTeLAnwtAbLn/ht3SUc37X/nG+SgAn1ijqhzamuIO0yb/x7tfn07lxEOVVHzW/yw==";
        };
        _zv8xr44b = {
            "id" = "zv8xr44b";
            "file" = "Pocket Universal V2.zip";
            "hash" = "sha512-GiDnIoNy46Wa4PZVsZmFl1181J/+CdTHV6RJFPKnk2+4Yb7f8DODqw9TS1mMp6bNJrjMtlGL9pI6479hbGTumw==";
        };
        _r1y9oBRx = {
            "id" = "r1y9oBRx";
            "file" = "Pocket Universal V3.25.zip";
            "hash" = "sha512-NOJoxnx7+3YUCZsEo7QzrW0K1s7WViBGtO7BXCF1oBNm0Pua5mCd7itV30Na3Q0NBCW5eYfrCV0S+/VvjYYbQQ==";
        };
        _gGHnYuMn = {
            "id" = "gGHnYuMn";
            "file" = "Pocket Universal V3.5.zip";
            "hash" = "sha512-GqSfMQ26RZvGIZqmcl1wI2Pa6QUu6ssGpVeENbi7KHIevYf7sIYE3ZCK3QKDPkLGpLTbct7sIpCgdmdBa8SdSw==";
        };
        _EJd1SwfO = {
            "id" = "EJd1SwfO";
            "file" = "Pocket Universal V4.zip";
            "hash" = "sha512-mtDTcq9VCz2xJGPQu34AEPW1JeXgqnBPT8WMHKXwZYEL6T3inF37xdnonym8AgF2rXtDDmjE8aX77HuCOTk+6g==";
        };
        _6qPTKpdF = {
            "id" = "6qPTKpdF";
            "file" = "Pocket Universal V5.zip";
            "hash" = "sha512-LOEChgVhJVJgWIDZAqgQvwhsnLz777JiR9gvY+1j2NDgGs323kPpqKoTlJwXh+HUsbXA/jj8W4jFvdDfQFHshA==";
        };
        _CFIzflvc = {
            "id" = "CFIzflvc";
            "file" = "Pocket Universal V5.5.zip";
            "hash" = "sha512-/U8Lmwp2nMaeHha32Omoxd4ytc+qYNxnol6bbOuYB7w+TCUeSScyqaHiw4585Y6vCExVU1HhrGZu5WusjxvICQ==";
        };
        _j7cIXNUj = {
            "id" = "j7cIXNUj";
            "file" = "Pocket Universal V6.zip";
            "hash" = "sha512-QTSr3jaqvd4LTRZxHft4nDgE5UGWnOoM8YmFgYYjzE24gSUfOAouberN1wLTP4rJwxHK+OTy4lUiGciqA9FLjg==";
        };
        _p4TSTqtM = {
            "id" = "p4TSTqtM";
            "file" = "Pocket Universal V6.5.zip";
            "hash" = "sha512-AeeKxPdA6vswLGEpFNeDyvxhVj+wBR7sA7Y5fB4Ts/adEcjA/Ma5eRzKL3c8Odhzu7EzVD4+SC9oTMV/oVjkrQ==";
        };
    in {
        "yyZkPZeZ" = _yyZkPZeZ;
        "zv8xr44b" = _zv8xr44b;
        "r1y9oBRx" = _r1y9oBRx;
        "gGHnYuMn" = _gGHnYuMn;
        "EJd1SwfO" = _EJd1SwfO;
        "6qPTKpdF" = _6qPTKpdF;
        "CFIzflvc" = _CFIzflvc;
        "j7cIXNUj" = _j7cIXNUj;
        "p4TSTqtM" = _p4TSTqtM;
        "datapack-1.21.1" = _p4TSTqtM;
        "minecraft-1.21.1" = _p4TSTqtM;
        "pkg-1v" = _yyZkPZeZ;
        "pkg-v2" = _zv8xr44b;
        "pkg-V3.25" = _r1y9oBRx;
        "pkg-V3.5" = _gGHnYuMn;
        "pkg-V4" = _EJd1SwfO;
        "pkg-V5" = _6qPTKpdF;
        "pkg-V5.5" = _CFIzflvc;
        "pkg-V6" = _j7cIXNUj;
        "pkg-V6.5" = _p4TSTqtM;
        "default" = _p4TSTqtM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocket-universal";
        id = "ePVYijj6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}