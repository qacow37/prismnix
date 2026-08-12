{lib, callPackage, ...}:
let
    versions = (let
        _X9hmWxdv = {
            "id" = "X9hmWxdv";
            "file" = "double-jump-attribute-1.18.1-fabric-1.0.3.jar";
            "hash" = "sha512-EmgJ1XO3lWgPGUFg5TT78krhfORfeDEbJsXfZakUHlUnDn1gwgNZMY1elRdvOHxAlJARrFz3MocunLiz3Z7CXA==";
        };
        _dlkUoqvM = {
            "id" = "dlkUoqvM";
            "file" = "double-jump-attribute-1.18.1-fabric-1.0.5.jar";
            "hash" = "sha512-EYW/mTImQiI1BYCc3hyflBjtKPOno7Mse+FZxnsPSs7npw9XVu3v2HRQDQoPPniANBjoxiH60hfMMrhMkwiZMQ==";
        };
        _ouk0eXYh = {
            "id" = "ouk0eXYh";
            "file" = "double-jump-attribute-1.0.7+1.19.jar";
            "hash" = "sha512-84BfhahxT3lfoSokMcRzUdFgq6ppUMbavL0kyByl8YoDIGdSwwII1NzBQJdUnBXqcsq5ttcuDKIOnZq/gDPyWw==";
        };
        _nDoQRKqT = {
            "id" = "nDoQRKqT";
            "file" = "double-jump-attribute-1.0.8+1.19.jar";
            "hash" = "sha512-NC6x4yqX02Fq7dKAk2ADliVxK8Qh4mLV+RZUHrAFtIui5pwKaKha0MeO8Lq+hSiONZstPVcx0liv7pA9p/EXaA==";
        };
        _5lxv0sRT = {
            "id" = "5lxv0sRT";
            "file" = "doublejumpattribute-1.0.9.jar";
            "hash" = "sha512-4b7eAwfUtUUWK3F++pJETr61lRIkrmGBmHNj5djwdTsalFrKCOm3mNO0Mi1NYdUVJJ5aqQ7H5flJEqzZYt/3eg==";
        };
    in {
        "X9hmWxdv" = _X9hmWxdv;
        "dlkUoqvM" = _dlkUoqvM;
        "ouk0eXYh" = _ouk0eXYh;
        "nDoQRKqT" = _nDoQRKqT;
        "5lxv0sRT" = _5lxv0sRT;
        "fabric-1.18.1" = _X9hmWxdv;
        "fabric-1.18.2" = _dlkUoqvM;
        "fabric-1.19" = _nDoQRKqT;
        "fabric-1.19.1" = _nDoQRKqT;
        "fabric-1.19.2" = _nDoQRKqT;
        "fabric-1.20.1" = _5lxv0sRT;
        "quilt-1.18.2" = _dlkUoqvM;
        "quilt-1.19" = _nDoQRKqT;
        "quilt-1.19.1" = _nDoQRKqT;
        "quilt-1.19.2" = _nDoQRKqT;
        "quilt-1.20.1" = _5lxv0sRT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doublejumpattribute";
            id = "4nXV6zEk";
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
in callPackage fn {version="5lxv0sRT";}