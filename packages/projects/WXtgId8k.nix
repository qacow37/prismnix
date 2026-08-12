{lib, callPackage, ...}:
let
    versions = (let
        _NSYfmTrR = {
            "id" = "NSYfmTrR";
            "file" = "japanese_katana-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EjbIWI0C356btya1qjTh+nrYIVbHE/1rtcJo00/kUfwSe5enRILiKrzkuxTrFNnbjbYFHfkU9c/V6DiYvMTDwA==";
        };
        _PowEHx53 = {
            "id" = "PowEHx53";
            "file" = "japanese_katana1-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Yp1j9HcwO9p64KdWSlUUroRmwZTz3xnCWhsbomND0FWzGFDVgkiB9yt0yW4SWzFwjK3mxLIrKA09hui3WkpP5g==";
        };
    in {
        "NSYfmTrR" = _NSYfmTrR;
        "PowEHx53" = _PowEHx53;
        "forge-1.20.1" = _NSYfmTrR;
        "fabric-1.20.1" = _PowEHx53;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japanese-katana";
            id = "WXtgId8k";
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
in callPackage fn {version="PowEHx53";}