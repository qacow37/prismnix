{lib, callPackage, ...}:
let
    versions = (let
        _7nSu8XR5 = {
            "id" = "7nSu8XR5";
            "file" = "cubium-1.0.0.jar";
            "hash" = "sha512-SNpJf82GaWpGNvwbahZ0+eZDSpd0i2fG+26SNgYFJHSskb9nkMQ2N3yOFfcyozdnvc/P/i5uPiut5cq+QJAJJA==";
        };
        _HAMiP96r = {
            "id" = "HAMiP96r";
            "file" = "cubium-1.0.1.jar";
            "hash" = "sha512-wBtI9HHdRXPGzxkO32gt3vdXcDBJIML6Sbakx6wc44Jor4iHtvnZoc9iYXAMCbhQEtXYxA0I9ZObyhx6ce2h8Q==";
        };
        _3NcrtY0f = {
            "id" = "3NcrtY0f";
            "file" = "cubium-1.0.2.jar";
            "hash" = "sha512-kYmJNsgbYA5K+rlOnjIxr5E3ijJNxp2gtSzKKmEmfXpX+NMNLoo5p2I8R+AoYyVFhgSZHzzTy9CBIu7t97kiPw==";
        };
        _Nc3VIF13 = {
            "id" = "Nc3VIF13";
            "file" = "cubium-1.1.0.jar";
            "hash" = "sha512-vcCBTijnLIWrUwomaHsy+pf+xd8v3KWMoDHDJCUmejSxjWIAD9Q+d3hfuwkQf5x0qgx9A4VVG2qESO8y8w9Pyg==";
        };
        _hNcgZ9Hu = {
            "id" = "hNcgZ9Hu";
            "file" = "cubium-1.1.1.jar";
            "hash" = "sha512-HyuHRE5/Os94N923aqqqtcNVechCCKNmVQ320G13yTPbPimiTdCWvjC8XwPcqxv/6xLOkxMG9/mMcjEV+d8w9A==";
        };
        _3umfuKqP = {
            "id" = "3umfuKqP";
            "file" = "cubium-1.1.2.jar";
            "hash" = "sha512-sZQaAprCK0ie2d0qqcXFqE9BQ/04ZxwH73eaz6BQWtJqEl++Pjr825BPeKXr2St44Oytb1w3KMQBv6OqskusMQ==";
        };
        _8jNd9pJ7 = {
            "id" = "8jNd9pJ7";
            "file" = "cubium-1.1.3.jar";
            "hash" = "sha512-DL8KV1ycTasWkM0oq1FdxgYuXoSWyZ4ekcnsLTulbX3guBqyPQFstRNw1A9Of9GYvAeq8YX86TUBvIQmGXVAjA==";
        };
        _uhh5PtDM = {
            "id" = "uhh5PtDM";
            "file" = "cubium-1.1.3+1.21.1.jar";
            "hash" = "sha512-IG0zdVWVgJXVcADYV+PlIp7fVpY4ldX2u5ntKkCCx40jxtn+A2o1vat8tBcEbODThunkPyF8MuCyDATPbmFHkQ==";
        };
    in {
        "7nSu8XR5" = _7nSu8XR5;
        "HAMiP96r" = _HAMiP96r;
        "3NcrtY0f" = _3NcrtY0f;
        "Nc3VIF13" = _Nc3VIF13;
        "hNcgZ9Hu" = _hNcgZ9Hu;
        "3umfuKqP" = _3umfuKqP;
        "8jNd9pJ7" = _8jNd9pJ7;
        "uhh5PtDM" = _uhh5PtDM;
        "fabric-1.21.2" = _8jNd9pJ7;
        "fabric-1.21.3" = _8jNd9pJ7;
        "fabric-1.21.4" = _8jNd9pJ7;
        "fabric-1.21.1" = _uhh5PtDM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubium";
            id = "DoYPZlsi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/lgpl-3.0";
                };
            };
        };
in callPackage fn {version="uhh5PtDM";}