{lib, callPackage, ...}:
let
    versions = (let
        _bvwnKZQj = {
            "id" = "bvwnKZQj";
            "file" = "healthbarplus-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-Xg7ImyJtVZO6Bs8zFvkPmGUh1UZur7hyxKZigSSc5z2XwB4mMelIDb7+f4kOb+yafj04EfWXeigS4EgKm3OI+g==";
        };
        _RVdEGlaW = {
            "id" = "RVdEGlaW";
            "file" = "healthbarplus-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-2goli1+M1PthBWtvi+wdNf9Kv1mk7Dg5hr5wkY+aC0B70UBBUqmqk3q6qrO+0L/QLFkWKKf4wZ8Zf3H4pSRj1g==";
        };
        _oII9yPXY = {
            "id" = "oII9yPXY";
            "file" = "healthbarplus-fabric-1.18.x-1.0.0.jar";
            "hash" = "sha512-WGCI2QD93UjbGc48l8JDi5ybg904DWHJs8OV4wI0B6oV0SpxfYIcd2zOzt3d8zNwfKRY2nqPy00+gqpQrxBtRQ==";
        };
        _95EvgEUj = {
            "id" = "95EvgEUj";
            "file" = "healthbarplus-forge-1.18.x-1.0.0.jar";
            "hash" = "sha512-90vllRLs0MWioKYDijSDqKBL2u1tOTGqSv0C9/lTsO7q8OAKRD+VdJrzkKuhS+juN3V+00W8VQR50HuaCJK8SQ==";
        };
        _mAnnksZd = {
            "id" = "mAnnksZd";
            "file" = "healthbarplus-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-wysiEnwPxa7lf1AS7W/q4D3aOlj4IsIhu+PBIrCiStVB+SZNdY6VyTEJMsHSBzX1dvuilJ/NzDWmNy4A5JxFDg==";
        };
        _LVFioOcH = {
            "id" = "LVFioOcH";
            "file" = "healthbarplus-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-zfGQ2CryEtHDxQ6eUbI96aCog2hrOkfrZ2L1Wm+pIeYt0kbMffDJ3VOxrqdETj+u2czDTreUxCOWitw+C16aag==";
        };
        _GRNtOJ60 = {
            "id" = "GRNtOJ60";
            "file" = "healthbarplus-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-/lC6wyJByUkIgaKNkk3U0lnlPpVj0b32VbdOfz3exvQiBVfswVPyljnyDUqzRu41iLSvimOdA+CmZDFJTfdpWw==";
        };
        _LLxIXIIR = {
            "id" = "LLxIXIIR";
            "file" = "healthbarplus-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-n6ASBMZmvW0/0Uz3ikc2rQ52gclhEQCQxYpbbQuhh6iZhXal9u7EZ5CTVCkjjs6EYBjLuLFailPEn4Lvyg7MPw==";
        };
        _8dk3v0xV = {
            "id" = "8dk3v0xV";
            "file" = "healthbarplus-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-RrXkMj4NLJqGd/Rob8ZEK4bXf1gE/IufvHC2w2+WQS7jyaisHdnhU5jLjrvDsDF1KNDX5agcKqJtkqNy309fvA==";
        };
        _ZYoeY8It = {
            "id" = "ZYoeY8It";
            "file" = "healthbarplus-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-o2apSlnWdYSCEXTkipLgnaRBcLn18IGvLe6q1Rmdp5JgXE2pIZdfxtWQYxwEahkKfHnrfFI0Q8m/J3bZyu1Z4A==";
        };
    in {
        "bvwnKZQj" = _bvwnKZQj;
        "RVdEGlaW" = _RVdEGlaW;
        "oII9yPXY" = _oII9yPXY;
        "95EvgEUj" = _95EvgEUj;
        "mAnnksZd" = _mAnnksZd;
        "LVFioOcH" = _LVFioOcH;
        "GRNtOJ60" = _GRNtOJ60;
        "LLxIXIIR" = _LLxIXIIR;
        "8dk3v0xV" = _8dk3v0xV;
        "ZYoeY8It" = _ZYoeY8It;
        "forge-1.16.5" = _bvwnKZQj;
        "forge-1.18" = _95EvgEUj;
        "forge-1.18.1" = _95EvgEUj;
        "forge-1.18.2" = _95EvgEUj;
        "forge-1.19.2" = _GRNtOJ60;
        "forge-1.19.3" = _8dk3v0xV;
        "forge-1.20.1" = _ZYoeY8It;
        "fabric-1.16.5" = _RVdEGlaW;
        "fabric-1.18" = _oII9yPXY;
        "fabric-1.18.1" = _oII9yPXY;
        "fabric-1.18.2" = _oII9yPXY;
        "fabric-1.19" = _mAnnksZd;
        "fabric-1.19.2" = _LVFioOcH;
        "fabric-1.19.3" = _LLxIXIIR;
        "default" = _ZYoeY8It;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-bar-plus";
            id = "xp60FoRZ";
            type = "mod";
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
in callPackage fn {version="default";}