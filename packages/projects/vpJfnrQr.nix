{lib, callPackage, ...}:
let
    versions = (let
        _k5qcWrFY = {
            "id" = "k5qcWrFY";
            "file" = "mrn-Fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-bK7Dnevkw7FGuxK3BCwFTmPihTUxm3TsGC/3GuBcN7Io7Y+ZpIYhphQTNCW+Rr3Jqhx4vj1f2+M7IAqg7x24YQ==";
        };
        _Y8Wx76zT = {
            "id" = "Y8Wx76zT";
            "file" = "mrn-Fabric-1.20-1.0.0.jar";
            "hash" = "sha512-lpvomvPbHi7a8EQ1RqmuiSfy5FF3X5A8Sk7ThxPJjcyaYwZoDoCRVSb/xWQju+IBy5CSXSD2BkjOu1pUyg1GXQ==";
        };
        _nEkThcEn = {
            "id" = "nEkThcEn";
            "file" = "mrn-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-J5NE9ADwFNHelliwNQzwiQyriDBW5d/dq83FHEYHpvgykYRow13yp2Z/nv4uWqGbu3Pj2sxLtcWkhHn74IyzNg==";
        };
    in {
        "k5qcWrFY" = _k5qcWrFY;
        "Y8Wx76zT" = _Y8Wx76zT;
        "nEkThcEn" = _nEkThcEn;
        "fabric-1.19.4" = _k5qcWrFY;
        "fabric-1.20" = _Y8Wx76zT;
        "fabric-1.20.1" = _nEkThcEn;
        "default" = _nEkThcEn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-roman-numerals";
            id = "vpJfnrQr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}