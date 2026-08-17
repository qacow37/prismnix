{lib, callPackage, ...}:
let
    versions = (let
        _B6jrsuj9 = {
            "id" = "B6jrsuj9";
            "file" = "mtz_companions-0.3.0-beta+1.20.1-all.jar";
            "hash" = "sha512-kj9qaS4RhRWiXwxi2TfzYykrV680nuzAdE439aa7UbHKFtNPGUTC75/3VP/ED6wsk+KDhcH9eOGfU9q2+NY7zA==";
        };
        _aoPvLdHD = {
            "id" = "aoPvLdHD";
            "file" = "mtz_companions-0.3.1-beta+1.20.1-all.jar";
            "hash" = "sha512-7DN1NR+6KrU8+nhhuzm7qKH1+pYIJbiXAh/ZUX678s6jbPI77Ym6kVrsKuj7kzpHOLDtCyHpsC6H2jl9YLt7vg==";
        };
        _cLLEl3VE = {
            "id" = "cLLEl3VE";
            "file" = "mtz_companions-0.4.0-beta+1.20.1-all.jar";
            "hash" = "sha512-axoTO1sv3CniPEG5gFhGa7lE1VU0nsLrZ//U0+DkyIi98hdC31gEhaltQaSuC2GliAqMwvTUDYUc+0VKRmvh5w==";
        };
        _MejDAEfk = {
            "id" = "MejDAEfk";
            "file" = "mtz_companions-0.4.1-beta+1.20.1-all.jar";
            "hash" = "sha512-5jCJZPIpcEyxVtxER5Kv8hU6hg9tOd+EuFh3jkoJvT9yYOWJDalNMZ1LHaX6I9pijfsr4lOknZzBE8YQpi8zNw==";
        };
        _IFXniyHw = {
            "id" = "IFXniyHw";
            "file" = "mtz_companions-0.4.2-beta+1.20.1-all.jar";
            "hash" = "sha512-eCmTIDbVNHn0XxwUe4l8RjZu3oOvJ3BIVPfMQoZBET8vKMIKbYVzGxnPpmWfeqObw1e+cwd0Bwe/U8XX67F/JQ==";
        };
        _zGGa7DYO = {
            "id" = "zGGa7DYO";
            "file" = "mtz_companions-1.20.1-0.5.0-final.jar";
            "hash" = "sha512-LpbUmves+p0gCRvDVywOaGVwOSh1xtNmqFjRVjBJifl2pbANMG58jprvNzFhIy59VLzlPquJIkdDWZllFEb0iQ==";
        };
    in {
        "B6jrsuj9" = _B6jrsuj9;
        "aoPvLdHD" = _aoPvLdHD;
        "cLLEl3VE" = _cLLEl3VE;
        "MejDAEfk" = _MejDAEfk;
        "IFXniyHw" = _IFXniyHw;
        "zGGa7DYO" = _zGGa7DYO;
        "forge-1.20.1" = _zGGa7DYO;
        "default" = _zGGa7DYO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metropolize-companions";
            id = "SrFmBSNz";
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