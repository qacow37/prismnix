{lib, callPackage, ...}:
let
    versions = (let
        _mA6h5cBv = {
            "id" = "mA6h5cBv";
            "file" = "MendableAnvils-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-kPagcVV6xKjTTaCffXVN2jq0jLIKYSxTbuPJUcuntUtA8sH4imtmlgpolkl4UEPyV9HiB2tYtjDIhntmED8JwQ==";
        };
        _PtFuzYAv = {
            "id" = "PtFuzYAv";
            "file" = "MendableAnvils-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-VDnKCIv6b++02Ilrh+VO7IZTVg4wyZ8ydCwo0uIqSOwGAjOpRp2YT6in53M00CyK7s0hcWF1bQQghfFHTXqZCw==";
        };
        _Ay342GSh = {
            "id" = "Ay342GSh";
            "file" = "MendableAnvils-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-R62bNHcwNM/aQrz8elPQFjOZT9TLv0M6iWUi2yeesZmqE4XqD1SnM1PHJN0Pwf4jQPnoElVAAI/nOFquBaIkmw==";
        };
        _OXw4VBXj = {
            "id" = "OXw4VBXj";
            "file" = "MendableAnvils-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-Vwsv+dd2fg+qQAMVg6ZG8lTpRERv8ZTDUyHGewd13Y7kb/lNTDX/pDFGz+6EfpZS2iaSU9JGz8PW3x/shqA1Kg==";
        };
    in {
        "mA6h5cBv" = _mA6h5cBv;
        "PtFuzYAv" = _PtFuzYAv;
        "Ay342GSh" = _Ay342GSh;
        "OXw4VBXj" = _OXw4VBXj;
        "fabric-1.19" = _mA6h5cBv;
        "fabric-1.19.1" = _mA6h5cBv;
        "fabric-1.19.2" = _mA6h5cBv;
        "fabric-1.20" = _PtFuzYAv;
        "fabric-1.20.1" = _PtFuzYAv;
        "fabric-1.20.2" = _Ay342GSh;
        "fabric-1.20.6" = _OXw4VBXj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mendable-anvils-fabric";
            id = "HOjUbUqO";
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
in callPackage fn {version="OXw4VBXj";}