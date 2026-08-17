{lib, callPackage, ...}:
let
    versions = (let
        _M0UqNd7N = {
            "id" = "M0UqNd7N";
            "file" = "Jappafied Aethers 1.12.2.zip";
            "hash" = "sha512-4JdRcRdNg0QDXn5u9GslIk58x+24CGucwgzu3g2/CRjPtGELgPn0Xh8PVxEwdo75pVhW+eJWLIGaEz7JjSefYA==";
        };
        _mUCWpJoR = {
            "id" = "mUCWpJoR";
            "file" = "Jappafied Aether 1.19.2 Preview.zip";
            "hash" = "sha512-QQ8XrpmKQKmywZWIUMng7j0zTGOAGVYwH1tyjgMZDPniFug4okqwKED/6IQUt6KAyRQ7+QzgEzIWRy0NM4g1/Q==";
        };
        _NCYyTWSf = {
            "id" = "NCYyTWSf";
            "file" = "Jappafied Aethers 1.20.zip";
            "hash" = "sha512-8mhdQ/O+Lou+7BPd8MXYIQ3wwYnYxsdxdQXfYe7aTdJJMb39Q7qZvBLAhjQUYK28ylngtxa+DshlgG+j2/4lQg==";
        };
        _wN65fCLe = {
            "id" = "wN65fCLe";
            "file" = "Jappafied Aethers 1.12.zip";
            "hash" = "sha512-XfPUrDr2e7w73zkQLWo6+tLBzAWheqxmxR/MKhHk+xh5ZKWcomIXHw9hV/Qvr9FL3EugLjU/WJQUrZGSUW9D/A==";
        };
    in {
        "M0UqNd7N" = _M0UqNd7N;
        "mUCWpJoR" = _mUCWpJoR;
        "NCYyTWSf" = _NCYyTWSf;
        "wN65fCLe" = _wN65fCLe;
        "minecraft-1.12.2" = _wN65fCLe;
        "minecraft-1.19.2" = _mUCWpJoR;
        "minecraft-1.20.1" = _NCYyTWSf;
        "default" = _wN65fCLe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jappafied-aethers";
            id = "NxpNOKEe";
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
in callPackage fn {version="default";}