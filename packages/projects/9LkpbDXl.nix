{lib, callPackage, ...}:
let
    versions = (let
        _jVkQEZEO = {
            "id" = "jVkQEZEO";
            "file" = "3D-fishing-hook-bobber-v2-fancy-with-line.zip";
            "hash" = "sha512-v3Npv0+eK/6quuswJJhB+ob0ttqPrmIDd8P0QSGHRuQvqlshTwYTx5F3RzjE0ztKoJXiU6Y24a2X4bpr8n9oVg==";
        };
        _kiqqBogf = {
            "id" = "kiqqBogf";
            "file" = "3D-fishing-hook-bobber-v2-fancy.zip";
            "hash" = "sha512-u3sTr5S7ng4g6vzIfGaHM/n3Q+Gdn4sGXBkdNOiUysytXsZmU/BVVozCm0y/eBSUXL6fFuguO5swili9I1VO3g==";
        };
        _QSgCyePu = {
            "id" = "QSgCyePu";
            "file" = "3D-fishing-hook-bobber-v2-fast.zip";
            "hash" = "sha512-+4CI0ov0hdxZKb0AIjrkzZkl9+YhBx3aQn+w7bGlFnZ4Ph2eEFnl7hNOcjFA6Utoxg7DG4kicXonp7+NP5mN5w==";
        };
        _ogecynwo = {
            "id" = "ogecynwo";
            "file" = "3D-fishing-hook-bobber-v2-fast-with-line.zip";
            "hash" = "sha512-/bcN2vYZAz/VJ3mQYkH90V058m60LyN1cv758iqgNN5ciM95kLnQhVA4EFUGGqfEf7OyK6FA9KkO6L6/It1ZQA==";
        };
        _mVO4f453 = {
            "id" = "mVO4f453";
            "file" = "3D-fishing-hook-bobber-v2-flat.zip";
            "hash" = "sha512-WXCK0dmNKbOgGH72MfDm8c0Ke/23mS8o8CqO4tARmajBHW7lFGUNy1nPuevb6QfkXEeMxK507LXgLkWV3ac23Q==";
        };
        _lIuCqvWZ = {
            "id" = "lIuCqvWZ";
            "file" = "3D-fishing-hook-bobber-v2-flat-with-line.zip";
            "hash" = "sha512-QiGfPKGllXljV9FtuE2LBgL+I+OAAxkoNqWZ9RG0Vu/rLIr0MD463CcErz5AMpAEkQ8ZoEjrtCx938zpMdqyeg==";
        };
        _KWQlZMuJ = {
            "id" = "KWQlZMuJ";
            "file" = "3D-fishing-hook-bobber-v2.1-fast.zip";
            "hash" = "sha512-3e9BjhDWhTqfpBlEZxCeyHsgPDpMP6vQOx7fUDD+he+KW1pCA6+1F4qyST1fEm7f0e+v+8HyCgHaGksQcpF9gQ==";
        };
        _uYKL1fQX = {
            "id" = "uYKL1fQX";
            "file" = "3D-fishing-hook-bobber-v2.1-fast-with-line.zip";
            "hash" = "sha512-ac5YzzZgGVIriHdkjYRm2GP0OFBvAXG6nUY1Y90CaMRK0NFqf5NsnOzFeDeebvVi8o+XOm+bq9Vumx89MGpfFA==";
        };
        _fjiv453W = {
            "id" = "fjiv453W";
            "file" = "3D-fishing-hook-bobber-v2.1-flat.zip";
            "hash" = "sha512-JOSO9qny5DCLD9VCDHhgz+uKPASWZQUuXihYVljmHGXZGl5C80fRMb3I3elfmp8V75jssWmHu8C0Mz9s5yA/oQ==";
        };
        _9NqoKH9u = {
            "id" = "9NqoKH9u";
            "file" = "3D-fishing-hook-bobber-v2.1-flat-with-line.zip";
            "hash" = "sha512-dg773vHB/r9JE9/XRlGOXQXD8MNi15eN3kRwD/CjBAZbk4z+ZgFeXBxEwMPlo9La6Elk5gHCoH4VRmCZbScYwA==";
        };
        _FOtg3hZl = {
            "id" = "FOtg3hZl";
            "file" = "3D-fishing-hook-bobber-v2.1-fancy.zip";
            "hash" = "sha512-oB2qcFn+coLNtJRBFYzjKLChnFCMTp6CDe3sIGfm6NN3nTaL0u60w3afGDOExQuK3YpwZGp/awPKbPMDvSM0/w==";
        };
        _lAyj41IQ = {
            "id" = "lAyj41IQ";
            "file" = "3D-fishing-hook-bobber-v2.1-fancy-with-line.zip";
            "hash" = "sha512-NtMiFp5kgWqLPM5G4jDlgGlmm8hM68UI8H2lswP2mn6uUzAD9Y9WjH7K35JMKr1LnCThzyAuTs6AwOyHMRbLwg==";
        };
        _eis9BbHj = {
            "id" = "eis9BbHj";
            "file" = "3D-fishing-hook-bobber-3.0-fast.zip";
            "hash" = "sha512-VaggjV+FcajXIygk8nPoVolmDB8WcaNhIpI8zLvNHiC0M/lrsuhwVQx1WJ7DAs0Hv1wt+pB1shXvn50EYyGvcg==";
        };
        _AXISZ4BB = {
            "id" = "AXISZ4BB";
            "file" = "3D-fishing-hook-bobber-3.0-fast-with-line.zip";
            "hash" = "sha512-N2NksUl0mXpSn/OvKls0gEUnvP4t9zZkWmOYVg9ec3L3UkUPBtup/DrCdrBHeG32xsFBUW6dMQ6Xa2ljZCWk9w==";
        };
        _Dvt6vMXK = {
            "id" = "Dvt6vMXK";
            "file" = "3D-fishing-hook-bobber-3.0-flat.zip";
            "hash" = "sha512-SU4teBK5qWFpgQaMDXDk3LsHPlqfYBcQJ2XiuZzmw4nZ577gJQV/jK4HYiSw2HMfkafcrX9cof8ZtmU5PzIuNQ==";
        };
        _nizIjYSh = {
            "id" = "nizIjYSh";
            "file" = "3D-fishing-hook-bobber-3.0-flat-with-line.zip";
            "hash" = "sha512-zSKq2cvNE93hpHAUF4Xb6rsFF96TyxOeYxjRNFgBDOENl8pq2hIY0YxbrSIi1B7Yk6N5B/MRisZY5VieXP5ABA==";
        };
        _UWjROtKE = {
            "id" = "UWjROtKE";
            "file" = "3D-fishing-hook-bobber-3.0-fancy.zip";
            "hash" = "sha512-qEKvvGqQ4DDgmhaYUQJbsWqlhWtvMIXYQP2bKTYyeiEUPPe3/b0qt+U7qqXh0PJMx11FeYdcbBIQQQxIlOExQA==";
        };
        _bcP0lSCM = {
            "id" = "bcP0lSCM";
            "file" = "3D-fishing-hook-bobber-3.0-fancy-with-line.zip";
            "hash" = "sha512-aKQ0sdHztyLUTGgaViWHPiHv6ZQSxghWybtUvY6SSO/AfgRbxfp1VONdtwC58mLzvHhNvPoIqZ+ii8qRuPxnoA==";
        };
    in {
        "jVkQEZEO" = _jVkQEZEO;
        "kiqqBogf" = _kiqqBogf;
        "QSgCyePu" = _QSgCyePu;
        "ogecynwo" = _ogecynwo;
        "mVO4f453" = _mVO4f453;
        "lIuCqvWZ" = _lIuCqvWZ;
        "KWQlZMuJ" = _KWQlZMuJ;
        "uYKL1fQX" = _uYKL1fQX;
        "fjiv453W" = _fjiv453W;
        "9NqoKH9u" = _9NqoKH9u;
        "FOtg3hZl" = _FOtg3hZl;
        "lAyj41IQ" = _lAyj41IQ;
        "eis9BbHj" = _eis9BbHj;
        "AXISZ4BB" = _AXISZ4BB;
        "Dvt6vMXK" = _Dvt6vMXK;
        "nizIjYSh" = _nizIjYSh;
        "UWjROtKE" = _UWjROtKE;
        "bcP0lSCM" = _bcP0lSCM;
        "minecraft-1.18.1" = _bcP0lSCM;
        "minecraft-1.18.2" = _bcP0lSCM;
        "minecraft-1.19" = _bcP0lSCM;
        "minecraft-1.19.1" = _bcP0lSCM;
        "minecraft-1.19.2" = _bcP0lSCM;
        "minecraft-1.19.3" = _bcP0lSCM;
        "minecraft-1.19.4" = _bcP0lSCM;
        "minecraft-1.20" = _bcP0lSCM;
        "minecraft-1.20.1" = _bcP0lSCM;
        "minecraft-1.20.2" = _bcP0lSCM;
        "minecraft-1.20.3" = _bcP0lSCM;
        "minecraft-1.20.4" = _bcP0lSCM;
        "minecraft-24w05a" = _lAyj41IQ;
        "minecraft-24w05b" = _lAyj41IQ;
        "minecraft-24w06a" = _lAyj41IQ;
        "minecraft-24w07a" = _lAyj41IQ;
        "minecraft-1.18" = _bcP0lSCM;
        "minecraft-1.20.5" = _bcP0lSCM;
        "minecraft-1.20.6" = _bcP0lSCM;
        "minecraft-1.21" = _bcP0lSCM;
        "minecraft-1.21.1" = _bcP0lSCM;
        "minecraft-1.21.2" = _bcP0lSCM;
        "minecraft-1.21.3" = _bcP0lSCM;
        "minecraft-1.21.4" = _bcP0lSCM;
        "minecraft-1.21.5" = _bcP0lSCM;
        "minecraft-1.21.6" = _bcP0lSCM;
        "minecraft-1.21.7" = _bcP0lSCM;
        "minecraft-1.21.8" = _bcP0lSCM;
        "minecraft-1.21.9" = _bcP0lSCM;
        "minecraft-1.21.10" = _bcP0lSCM;
        "minecraft-1.21.11" = _bcP0lSCM;
        "pkg-v2-fancy-line" = _jVkQEZEO;
        "pkg-v2-fancy" = _kiqqBogf;
        "pkg-v2-fast" = _QSgCyePu;
        "pkg-v2-fast-line" = _ogecynwo;
        "pkg-v2-flat" = _mVO4f453;
        "pkg-v2-flat-line" = _lIuCqvWZ;
        "pkg-2.1-fast" = _KWQlZMuJ;
        "pkg-2.1-fast-line" = _uYKL1fQX;
        "pkg-2.1-flat" = _fjiv453W;
        "pkg-2.1-flat-line" = _9NqoKH9u;
        "pkg-2.1-fancy" = _FOtg3hZl;
        "pkg-2.1-fancy-line" = _lAyj41IQ;
        "pkg-3.0-fast" = _eis9BbHj;
        "pkg-3.0-fast-line" = _AXISZ4BB;
        "pkg-3.0-flat" = _Dvt6vMXK;
        "pkg-3.0-flat-line" = _nizIjYSh;
        "pkg-3.0-fancy" = _UWjROtKE;
        "pkg-3.0-fancy-line" = _bcP0lSCM;
        "default" = _bcP0lSCM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-hook-bobber-3d";
        id = "9LkpbDXl";
        type = "resourcepack";
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
in callPackage fn {}