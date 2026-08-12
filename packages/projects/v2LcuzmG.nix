{lib, callPackage, ...}:
let
    versions = (let
        _gtEboCTi = {
            "id" = "gtEboCTi";
            "file" = "ProjectilePreview-1.21.0-1.21.8.jar";
            "hash" = "sha512-+/W3MXEby5EENmYrelvBX+YhVmKB1U4JR5Oa//2U0b/3DMxd+ELpCdCqkqwugnH7bOJFn3MzUle8ktcTVY5D0A==";
        };
        _frf5aoa9 = {
            "id" = "frf5aoa9";
            "file" = "ProjectilePreview-1.21.2-1.21.8.jar";
            "hash" = "sha512-knk+Lco6A3lYB5U34tErW/DmTIYuJ/+JhCqmZCtz08S7WehZTxmvdd9y/fmdcbD75RK0ZD5awMcOqYSHVJNqng==";
        };
        _cxQ1FEiG = {
            "id" = "cxQ1FEiG";
            "file" = "ProjectilePreview-1.21.9-1.21.10.jar";
            "hash" = "sha512-nseVXbp3RokOAyHyo9lLBHofu3e9G7/glcqwAZM7Jy5mhyaMH5mEnFhYv4D4yZG0tTXIz9/BRLWcGwGAYMplNQ==";
        };
        _JZ7J2Gf8 = {
            "id" = "JZ7J2Gf8";
            "file" = "ProjectilePreview-1.21.11.jar";
            "hash" = "sha512-qLCny/ko5UXCCTOeARwc/0wNPl1vKz8hP1XRHnN4zzhI++8SfgXZy2tVMtt6HJ6jaaA9SLBtb72fqi2p5LJtFQ==";
        };
        _ZaKCk7du = {
            "id" = "ZaKCk7du";
            "file" = "ProjectilePreview-1.21.11.jar";
            "hash" = "sha512-qLCny/ko5UXCCTOeARwc/0wNPl1vKz8hP1XRHnN4zzhI++8SfgXZy2tVMtt6HJ6jaaA9SLBtb72fqi2p5LJtFQ==";
        };
        _Pz2saeNu = {
            "id" = "Pz2saeNu";
            "file" = "ProjectilePreview-1.21.11.jar";
            "hash" = "sha512-qLCny/ko5UXCCTOeARwc/0wNPl1vKz8hP1XRHnN4zzhI++8SfgXZy2tVMtt6HJ6jaaA9SLBtb72fqi2p5LJtFQ==";
        };
        _4mNLcsw6 = {
            "id" = "4mNLcsw6";
            "file" = "ProjectilePreview-1.21.2-1.21.8.jar";
            "hash" = "sha512-knk+Lco6A3lYB5U34tErW/DmTIYuJ/+JhCqmZCtz08S7WehZTxmvdd9y/fmdcbD75RK0ZD5awMcOqYSHVJNqng==";
        };
        _CA9c0LIJ = {
            "id" = "CA9c0LIJ";
            "file" = "ProjectilePreview-1.21.2-1.21.8.jar";
            "hash" = "sha512-knk+Lco6A3lYB5U34tErW/DmTIYuJ/+JhCqmZCtz08S7WehZTxmvdd9y/fmdcbD75RK0ZD5awMcOqYSHVJNqng==";
        };
        _WfMdLo1j = {
            "id" = "WfMdLo1j";
            "file" = "ProjectilePreview-1.21.11.jar";
            "hash" = "sha512-qLCny/ko5UXCCTOeARwc/0wNPl1vKz8hP1XRHnN4zzhI++8SfgXZy2tVMtt6HJ6jaaA9SLBtb72fqi2p5LJtFQ==";
        };
        _XmjDCkAT = {
            "id" = "XmjDCkAT";
            "file" = "ProjectilePreview-1.21.11.jar";
            "hash" = "sha512-qLCny/ko5UXCCTOeARwc/0wNPl1vKz8hP1XRHnN4zzhI++8SfgXZy2tVMtt6HJ6jaaA9SLBtb72fqi2p5LJtFQ==";
        };
        _UnJgPsvo = {
            "id" = "UnJgPsvo";
            "file" = "ProjectilePreview-26.1+.jar";
            "hash" = "sha512-v6b3itDRyd5xfKqI5g+O6Mu5PBmx1GQz+iYGL4FBbcd93UnDi324z+rKiBOoDg5QRWj/y7csHZbcYC2dMcZ7bA==";
        };
        _4clhOu4Z = {
            "id" = "4clhOu4Z";
            "file" = "ProjectilePreview-26.2+.jar";
            "hash" = "sha512-pHJjbvinjU6XOPnOxDi/HN+em/UE0MS7emOc1GJMye4jK6s4Pw74UInWEWHIzjTToYm6hJaoTLsuUVVeNyIS/Q==";
        };
    in {
        "gtEboCTi" = _gtEboCTi;
        "frf5aoa9" = _frf5aoa9;
        "cxQ1FEiG" = _cxQ1FEiG;
        "JZ7J2Gf8" = _JZ7J2Gf8;
        "ZaKCk7du" = _ZaKCk7du;
        "Pz2saeNu" = _Pz2saeNu;
        "4mNLcsw6" = _4mNLcsw6;
        "CA9c0LIJ" = _CA9c0LIJ;
        "WfMdLo1j" = _WfMdLo1j;
        "XmjDCkAT" = _XmjDCkAT;
        "UnJgPsvo" = _UnJgPsvo;
        "4clhOu4Z" = _4clhOu4Z;
        "fabric-1.21.2" = _4mNLcsw6;
        "fabric-1.21.3" = _4mNLcsw6;
        "fabric-1.21.4" = _4mNLcsw6;
        "fabric-1.21.5" = _4mNLcsw6;
        "fabric-1.21.6" = _4mNLcsw6;
        "fabric-1.21.7" = _4mNLcsw6;
        "fabric-1.21.8" = _4mNLcsw6;
        "fabric-1.21.9" = _XmjDCkAT;
        "fabric-1.21.10" = _XmjDCkAT;
        "fabric-1.21.11" = _XmjDCkAT;
        "fabric-26.1" = _UnJgPsvo;
        "fabric-26.1.1" = _UnJgPsvo;
        "fabric-26.1.2" = _UnJgPsvo;
        "fabric-26.2" = _4clhOu4Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projectile.preview";
            id = "v2LcuzmG";
            type = "mod";
            version = version;
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
in callPackage fn {version="4clhOu4Z";}