{lib, callPackage, ...}:
let
    versions = (let
        _6p4xi1bN = {
            "id" = "6p4xi1bN";
            "file" = "adjusted-phantom-spawns-1.0.0.jar";
            "hash" = "sha512-CZkIs5o/qJpbsq6q4e8vgllkiMZU90P7k4kc++lpCsPAw4BeKZf7uh0p4uRTCwXdW7gifMVGfZOiOTuo79xxYw==";
        };
        _VhBIJSOR = {
            "id" = "VhBIJSOR";
            "file" = "adjusted-phantom-spawns-1.0.1-1.21.jar";
            "hash" = "sha512-GG1ZQmJm/B2guuapHPJSA/asHXI56YS3k891c5rKN/Alb4EzTgJe/o1eTonYE9KXFHFXYKXSqT0lpNQ24Qp0cQ==";
        };
        _IESNqyMT = {
            "id" = "IESNqyMT";
            "file" = "adjusted-phantom-spawns-1.0.1-1.20.1.jar";
            "hash" = "sha512-MhGG7BP5ryBuiFj+bVJreJXjx1KNWe+tKm/AHH6/pwVVpmiNvgefdscguDf23HAPmD6L7fCkva1fPQB2Ftk1dQ==";
        };
        _20C8C9m9 = {
            "id" = "20C8C9m9";
            "file" = "adjusted-phantom-spawns-1.0.1-1.20.2.jar";
            "hash" = "sha512-fJ6iDZ8l4RLCWgNJ07HE2eTeecAsMwuwCnaz++LS7vLEWJoIwSVAQ/vtMMvKb8VFqudmbFuPFlihKegqm7KsPg==";
        };
        _8P4yHwst = {
            "id" = "8P4yHwst";
            "file" = "adjusted-phantom-spawns-1.0.1-1.20.4.jar";
            "hash" = "sha512-r1bKnPnLIwXKtSiA7Eoz+8FPLFzEDliOzc7ZKqo/SVuSODwjCLX9YInQaoJYZyDNyrDxl7JG9Q3zhySP4rN3qg==";
        };
        _BQFgvQSz = {
            "id" = "BQFgvQSz";
            "file" = "adjusted-phantom-spawns-1.0.1-1.20.6.jar";
            "hash" = "sha512-F7sN1PMj1WZCDMRg4y1ME/08FkIwdZizjgmDyPVPNTxwZFvhj69zhScwTDTkYYCVIv34IA+V0kr2UR2Zqz2W3Q==";
        };
        _sfh7usWZ = {
            "id" = "sfh7usWZ";
            "file" = "adjusted_phantom_spawns-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-zLiUhbOcnWB+F5bMGSEixUTy1LlTKJGFbxqZQa0XvABM+A94RTkcQEMuEB3tIBlA+7p5FdBeyt8mXV9lh4MdrQ==";
        };
        _N1R2cg56 = {
            "id" = "N1R2cg56";
            "file" = "adjusted_phantom_spawns-neoforge-1.1.0-1.21.jar";
            "hash" = "sha512-FohcxexzN70wEd6iLnCRuXvif/BE9Md45NdpT093ec2r5DtAonV9sMY2kLOxwpoL2bS5odeuMIU5/Dui4HLdpQ==";
        };
        _pTG9PpL8 = {
            "id" = "pTG9PpL8";
            "file" = "adjusted_phantom_spawns-fabric-1.1.1-1.21.jar";
            "hash" = "sha512-dkR7/cVK2lY22seyztP/XNwaeuhJAgo8qk6NXNUAFCmS+WRERsl5EQWjnaA8coNxjTHyzg5lkpfz6yJhYcD2Qw==";
        };
        _mXLST2Fi = {
            "id" = "mXLST2Fi";
            "file" = "adjusted_phantom_spawns-neoforge-1.1.1-1.21.jar";
            "hash" = "sha512-ygAm+DTFtR+CYV/Snsq5Kv752VmW4M5mc78hYfURqBnodiapTVtzgda8v5lfw/cm5HfAWRVQ4FOx/svZXLk7RA==";
        };
        _ch3HN2gN = {
            "id" = "ch3HN2gN";
            "file" = "adjusted_phantom_spawns-fabric-1.1.1-1.21.2.jar";
            "hash" = "sha512-r09J495GFDIij+bdOezsfZbIo+etYSXire67oyxBEkQy1hjDZp9HulSs1195HCZmby3RNdDaTBdSafpWBIoguQ==";
        };
        _zrw6QSs6 = {
            "id" = "zrw6QSs6";
            "file" = "adjusted_phantom_spawns-neoforge-1.1.1-1.21.2.jar";
            "hash" = "sha512-CAtsgpRbCvTlI6t+7q683ZhksoYRHOZOIuu+3uSuzrDX2yszKXuljZ2WuuCSmJXs7vCYAkbjy6amNi/V7IsXPQ==";
        };
        _pnVTVDzi = {
            "id" = "pnVTVDzi";
            "file" = "adjusted_phantom_spawns-fabric-1.1.1-1.21.4.jar";
            "hash" = "sha512-vm5m2nAuoa4WZw0k0uHi06D53DmUWp/8t2Tt4NxnxoKeaXMmRQ5O/4TrDKMFQmUDHorqKW29tJwZwHqVJRJVPw==";
        };
        _VTO2H2kU = {
            "id" = "VTO2H2kU";
            "file" = "adjusted_phantom_spawns-neoforge-1.1.1-1.21.4.jar";
            "hash" = "sha512-stmfEc0w4vDDENESqXTQ1itW7JXggNu8H1sEyx6AbGMRK/cI/j+rS64J2GCiiT/t2cd0/FHkLJFYy4ocvk45jA==";
        };
        _HHQGWPip = {
            "id" = "HHQGWPip";
            "file" = "adjusted_phantom_spawns-fabric-1.1.1-1.21.5.jar";
            "hash" = "sha512-lrWO4mx4aJKRpG58Q6JT9V6TbSvxosXkBCTxRWJKAMsSBaQn8BCYkDygu7n+CevZz2o3IGulXgi1RVwJudZ5sw==";
        };
        _8gVchLeD = {
            "id" = "8gVchLeD";
            "file" = "adjusted_phantom_spawns-universal-1.1.1-1.21.5.jar";
            "hash" = "sha512-yfHnEIh1HrYHh/ZKD3eMK2BbOsLT7IEavyjHJyWMkvIm8PuEezzBpwsqcmH5dD915DW+PoEeZI2Z/y0dGtIBNw==";
        };
        _nZ5UR6dS = {
            "id" = "nZ5UR6dS";
            "file" = "adjusted_phantom_spawns-fabric-1.1.1-1.21.9.jar";
            "hash" = "sha512-0FGwadywb94uXu2jPcQ8QRUxugRugA5bKcnv+QI7D7Ed/7z2YqK8YMfB8RP7l0gWnz8thVf9EKPSUX9jeoOrjA==";
        };
        _Qj9gXJJD = {
            "id" = "Qj9gXJJD";
            "file" = "adjusted_phantom_spawns-neoforge-1.1.1-1.21.9.jar";
            "hash" = "sha512-BXYeJ8HPy9+W7zbPLeSJwB0VcTWHzykJvZjFp8E8APgjyn4ZQUYOTXEQFLazkrhDgYgNGQ7m/kC+ctcXzaH7SA==";
        };
    in {
        "6p4xi1bN" = _6p4xi1bN;
        "VhBIJSOR" = _VhBIJSOR;
        "IESNqyMT" = _IESNqyMT;
        "20C8C9m9" = _20C8C9m9;
        "8P4yHwst" = _8P4yHwst;
        "BQFgvQSz" = _BQFgvQSz;
        "sfh7usWZ" = _sfh7usWZ;
        "N1R2cg56" = _N1R2cg56;
        "pTG9PpL8" = _pTG9PpL8;
        "mXLST2Fi" = _mXLST2Fi;
        "ch3HN2gN" = _ch3HN2gN;
        "zrw6QSs6" = _zrw6QSs6;
        "pnVTVDzi" = _pnVTVDzi;
        "VTO2H2kU" = _VTO2H2kU;
        "HHQGWPip" = _HHQGWPip;
        "8gVchLeD" = _8gVchLeD;
        "nZ5UR6dS" = _nZ5UR6dS;
        "Qj9gXJJD" = _Qj9gXJJD;
        "fabric-1.21" = _pTG9PpL8;
        "fabric-1.21.1" = _pTG9PpL8;
        "fabric-1.20" = _IESNqyMT;
        "fabric-1.20.1" = _IESNqyMT;
        "fabric-1.20.2" = _20C8C9m9;
        "fabric-1.20.3" = _8P4yHwst;
        "fabric-1.20.4" = _8P4yHwst;
        "fabric-1.20.5" = _BQFgvQSz;
        "fabric-1.20.6" = _BQFgvQSz;
        "fabric-1.21.2" = _ch3HN2gN;
        "fabric-1.21.3" = _ch3HN2gN;
        "fabric-1.21.4" = _pnVTVDzi;
        "fabric-1.21.5" = _8gVchLeD;
        "fabric-1.21.6" = _8gVchLeD;
        "fabric-1.21.7" = _8gVchLeD;
        "fabric-1.21.8" = _8gVchLeD;
        "fabric-1.21.9" = _nZ5UR6dS;
        "fabric-1.21.10" = _nZ5UR6dS;
        "neoforge-1.21" = _mXLST2Fi;
        "neoforge-1.21.1" = _mXLST2Fi;
        "neoforge-1.21.2" = _zrw6QSs6;
        "neoforge-1.21.3" = _zrw6QSs6;
        "neoforge-1.21.4" = _VTO2H2kU;
        "neoforge-1.21.5" = _8gVchLeD;
        "neoforge-1.21.6" = _8gVchLeD;
        "neoforge-1.21.7" = _8gVchLeD;
        "neoforge-1.21.8" = _8gVchLeD;
        "neoforge-1.21.9" = _Qj9gXJJD;
        "neoforge-1.21.10" = _Qj9gXJJD;
        "pkg-1.0.0" = _6p4xi1bN;
        "pkg-1.0.1-1.21" = _VhBIJSOR;
        "pkg-1.0.1-1.20.1" = _IESNqyMT;
        "pkg-1.0.1-1.20.2" = _20C8C9m9;
        "pkg-1.0.1-1.20.4" = _8P4yHwst;
        "pkg-1.0.1-1.20.6" = _BQFgvQSz;
        "pkg-1.1.0-1.21-fabric" = _sfh7usWZ;
        "pkg-1.1.0-1.21-neoforge" = _N1R2cg56;
        "pkg-1.1.1-1.21-fabric" = _pTG9PpL8;
        "pkg-1.1.1-1.21-neoforge" = _mXLST2Fi;
        "pkg-1.1.1-1.21.2-fabric" = _ch3HN2gN;
        "pkg-1.1.1-1.21.2-neoforge" = _zrw6QSs6;
        "pkg-1.1.1-1.21.4-fabric" = _pnVTVDzi;
        "pkg-1.1.1-1.21.4-neoforge" = _VTO2H2kU;
        "pkg-1.1.1-1.21.5-fabric" = _HHQGWPip;
        "pkg-1.1.1-1.21.5" = _8gVchLeD;
        "pkg-1.1.1-1.21.9-fabric" = _nZ5UR6dS;
        "pkg-1.1.1-1.21.9-neoforge" = _Qj9gXJJD;
        "default" = _Qj9gXJJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adjusted-phantom-spawns";
        id = "MUVrIdXT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}