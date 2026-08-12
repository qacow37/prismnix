{lib, callPackage, ...}:
let
    versions = (let
        _jbOQOx8t = {
            "id" = "jbOQOx8t";
            "file" = "biomemoss-1.0.0.jar";
            "hash" = "sha512-Y002PiZXY1PvR4QITByyWMw2EHrFhfycSIi4RDJPSFOILVp8C8QnGFih4DriaGSJF8ek7bq0lgbnZ7nybpSYiA==";
        };
        _fRc4IXHA = {
            "id" = "fRc4IXHA";
            "file" = "biomemoss-1.1.0.jar";
            "hash" = "sha512-zcSVazKhNY9F+eFHYOsz9Y0zJ29n0nm9SP8Xr1yB9E0AZ7zdovTrixAHbV/hQaZKLmCmK5hK5tk1n91ZUMy2sA==";
        };
        _8KJTGL72 = {
            "id" = "8KJTGL72";
            "file" = "biomemoss-1.2.0.jar";
            "hash" = "sha512-xHPlmnHndGZLh70CGQ7Siz3u4SyxRY74p7bsT8/d2W8iMWZz3voP8s/0DOjauMOqwzmH1Hgk6o1ki9qkjYYQdA==";
        };
        _z44hm2zt = {
            "id" = "z44hm2zt";
            "file" = "biomemoss-1.2.1.jar";
            "hash" = "sha512-xfCYmRSOzldlUP5AkhPO8F+yFiK5FA+Q1sozW0zVTLIBgh4vqOs1T+qB8cnUtweMbD1eZVCbq6bN1u265l1LFA==";
        };
        _8Uf5ipN8 = {
            "id" = "8Uf5ipN8";
            "file" = "biomemoss-1.2.2.jar";
            "hash" = "sha512-vPAEsDu86EM8hT9xpEP1NZvK88d/umyJyJ4MTYv5sDi4miJ+yJeQCug2qyR+uYI79SVs4iKLeJo75QnsoeZplw==";
        };
    in {
        "jbOQOx8t" = _jbOQOx8t;
        "fRc4IXHA" = _fRc4IXHA;
        "8KJTGL72" = _8KJTGL72;
        "z44hm2zt" = _z44hm2zt;
        "8Uf5ipN8" = _8Uf5ipN8;
        "fabric-1.19.4" = _fRc4IXHA;
        "fabric-1.19" = _fRc4IXHA;
        "fabric-1.19.1" = _fRc4IXHA;
        "fabric-1.19.2" = _fRc4IXHA;
        "fabric-1.19.3" = _fRc4IXHA;
        "fabric-1.20" = _fRc4IXHA;
        "fabric-1.20.1" = _fRc4IXHA;
        "fabric-1.20.2" = _fRc4IXHA;
        "fabric-1.20.3" = _fRc4IXHA;
        "fabric-1.20.4" = _fRc4IXHA;
        "fabric-1.20.5" = _fRc4IXHA;
        "fabric-1.20.6" = _fRc4IXHA;
        "fabric-1.21" = _fRc4IXHA;
        "fabric-1.21.5" = _8Uf5ipN8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-moss";
            id = "AGwutJJF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="8Uf5ipN8";}