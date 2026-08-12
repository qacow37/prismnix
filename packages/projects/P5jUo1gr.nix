{lib, callPackage, ...}:
let
    versions = (let
        _QrxHs3TA = {
            "id" = "QrxHs3TA";
            "file" = "itemphysicguns-1.0-d0bf0d7.jar";
            "hash" = "sha512-CtOMbEy1h5z6tb3zNZ7KXepB8V65AlXDPjrX/TEnrpziCtCr2sMtFSi8bq4WAq+JnScRrs4nv8KH3o4ScdTGVA==";
        };
        _nnGYsufm = {
            "id" = "nnGYsufm";
            "file" = "itemphysicguns-1.0.1-7be9442.jar";
            "hash" = "sha512-PK2c21/MRKmRtCIQYKuCJTObBl0rDLQwpDH6O78iJWPH31VbscV/3KndwZVmrO4VGcavZKn0c+T1Yn5euGohlg==";
        };
        _Oa4V9VWo = {
            "id" = "Oa4V9VWo";
            "file" = "itemphysicguns-1.0.2-3d7073e.jar";
            "hash" = "sha512-IHVX5lifVh7RXM/kB9Dw9Px91ySiHzMgDsc8yfkJ2qy4k3LgQbx2oB3pqoC/vRFrksr06ES4Bh/CbiR7yof8Cg==";
        };
        _72ExnjER = {
            "id" = "72ExnjER";
            "file" = "itemphysicguns-1.0.3-7686b43.jar";
            "hash" = "sha512-lbMr7fVOFWRMgTcA1v7PZspjgZpUBhEl/9C1yvf0qL23mHswhTlIFuKM9oNwCWJvtivphu7WwHtco1In7MH0Nw==";
        };
    in {
        "QrxHs3TA" = _QrxHs3TA;
        "nnGYsufm" = _nnGYsufm;
        "Oa4V9VWo" = _Oa4V9VWo;
        "72ExnjER" = _72ExnjER;
        "forge-1.20.1" = _72ExnjER;
        "forge-1.20.2" = _72ExnjER;
        "forge-1.20.3" = _72ExnjER;
        "forge-1.20.4" = _72ExnjER;
        "forge-1.20.5" = _72ExnjER;
        "forge-1.20.6" = _72ExnjER;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemphysicguns";
            id = "P5jUo1gr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="72ExnjER";}