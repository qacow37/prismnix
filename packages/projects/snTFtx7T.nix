{lib, callPackage, ...}:
let
    versions = (let
        _zxLeyeAf = {
            "id" = "zxLeyeAf";
            "file" = "rawdebris_001.jar";
            "hash" = "sha512-cZGK9X4FeUO8Zz7KZGmR6kdN5RFtDMvxsWiNaualpvKmIdZMowphyRQokIj9B1VWrgMDCnXo2xSxCwFh4q2Lgg==";
        };
        _RYmQkFdv = {
            "id" = "RYmQkFdv";
            "file" = "rawdebris_002.jar";
            "hash" = "sha512-6OXSNZJkYPrjEZtSxR1JNhmaijsiEJms558kD1W1fpqRSBpteVVGi30gj9Vs/daHr0+AiEmvmtuWk0GBJJOj7Q==";
        };
        _9k1ZP3hV = {
            "id" = "9k1ZP3hV";
            "file" = "rawdebries_003.jar";
            "hash" = "sha512-2Hv00/b0xr/+4P+596nQj+Px28Ax/wpSXEk7vqOnolZvyMrANK21qby1rtoygq5NF1B7je2roKPSe7ecKJaGdg==";
        };
        _Pw4fvxmX = {
            "id" = "Pw4fvxmX";
            "file" = "rawdebries_f002.jar";
            "hash" = "sha512-7a3J/onVHb9cj4mVz/BHSiEpmmFjaxe+ZJ79OaGEH/gydBfl5IrOel8OPAqV8PxllOTwzPyU6GiCIbzvpc5qbA==";
        };
        _rk0gHrNk = {
            "id" = "rk0gHrNk";
            "file" = "rawdebris_003.1.jar";
            "hash" = "sha512-vMeyeSnNAS6MCetCPMrvhpwlTWUDJ1bkMNbhViUYfQwX3cLPTjI28xCNnj/nqg4FZR7s33cCzjG1sqd5SBOV1A==";
        };
    in {
        "zxLeyeAf" = _zxLeyeAf;
        "RYmQkFdv" = _RYmQkFdv;
        "9k1ZP3hV" = _9k1ZP3hV;
        "Pw4fvxmX" = _Pw4fvxmX;
        "rk0gHrNk" = _rk0gHrNk;
        "forge-1.18.2" = _rk0gHrNk;
        "forge-1.19.2" = _9k1ZP3hV;
        "fabric-1.19.2" = _Pw4fvxmX;
        "quilt-1.19.2" = _Pw4fvxmX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rawdebris";
            id = "snTFtx7T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rk0gHrNk";}