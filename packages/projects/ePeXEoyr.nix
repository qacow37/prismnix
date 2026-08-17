{lib, callPackage, ...}:
let
    versions = (let
        _Xmdqucx0 = {
            "id" = "Xmdqucx0";
            "file" = "BarebonesBetterGrass.zip";
            "hash" = "sha512-2il1iEEgsO7+1gNw4HD4DYszPR9qtP4FQXGk3lSV0KaIHFsi2r9Le1mS6Bvmbd8F3dmJZpXJgjoEftr5GZ203Q==";
        };
        _3iB2wLbs = {
            "id" = "3iB2wLbs";
            "file" = "BareBones Better Grass v4.zip";
            "hash" = "sha512-dFZjkGPmyJmAuuDDgMw2VIP5u9zQ9DG2WqBUkgC2bIWwgDk/cTTo3Gsq7DBkqk36YYXt8v19hU+O0cMF9kspnQ==";
        };
        _CTl5TNIW = {
            "id" = "CTl5TNIW";
            "file" = "BareBones Better Grass v4.zip";
            "hash" = "sha512-PMT1i7awTz2rUdHvdiKXvJUBFCYnyHwOhNEGQhKImtBHXhKChZ4W7DgRrfdDgs2+8hIG9N0IgHsyq5fOu/vIxg==";
        };
    in {
        "Xmdqucx0" = _Xmdqucx0;
        "3iB2wLbs" = _3iB2wLbs;
        "CTl5TNIW" = _CTl5TNIW;
        "minecraft-1.21" = _Xmdqucx0;
        "minecraft-1.21.1" = _Xmdqucx0;
        "minecraft-1.21.2" = _Xmdqucx0;
        "minecraft-1.21.3" = _Xmdqucx0;
        "minecraft-1.21.4" = _Xmdqucx0;
        "minecraft-1.21.6" = _3iB2wLbs;
        "minecraft-1.21.7" = _3iB2wLbs;
        "minecraft-1.21.11" = _CTl5TNIW;
        "default" = _CTl5TNIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-better-grass";
            id = "ePeXEoyr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}