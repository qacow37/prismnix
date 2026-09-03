{lib, callPackage, ...}:
let
    versions = (let
        _pVeeyyhT = {
            "id" = "pVeeyyhT";
            "file" = "simplepipes-all-0.6.2.jar";
            "hash" = "sha512-VZwfrN7CwKWaQDeSjyEcApHTQynjvUtLwVZVIIk/nG76FTwlntNOSoL1iDSOH+zycKp4NnBq3lgIEwsOoOoqpA==";
        };
        _hih0iC2w = {
            "id" = "hih0iC2w";
            "file" = "simplepipes-all-0.7.0.jar";
            "hash" = "sha512-6LYTLf6Mhw4ZdMU1IJ0ZjqSdQwy87H2k5EvAn7mxAulS7yIeSCnlOMeb98SGTX13UPrOy/hDTwaLW3lVQzCpRA==";
        };
        _xb9IgDG6 = {
            "id" = "xb9IgDG6";
            "file" = "simplepipes-all-0.7.2.jar";
            "hash" = "sha512-7tU1mYMPi3QiT27daIuAXGWkQ0+D5rw+0Btt9HSkMPRCa+vjyzFEYi4HWDIJp7Z93B9v8S2dN3fE2nq2ecAq8A==";
        };
        _RbotEYBT = {
            "id" = "RbotEYBT";
            "file" = "simplepipes-all-0.8.0.jar";
            "hash" = "sha512-gzuVEY5/+wDk5HfQYovaKLYnAYIK+yG0/1YQPZqp8rMexNVrrPZ9Px2I1UoWS25AVcEUNXcTtgf5I453m1vg1Q==";
        };
        _DBYZxHUt = {
            "id" = "DBYZxHUt";
            "file" = "simplepipes-all-0.9.0.jar";
            "hash" = "sha512-nRUbHy7hdBLujC28qZ0IiqLXgGtvcl1Y1DJoE1LqR6XRnm8iZYCtII5r+xLJzOUfmBMG7dTzzVQkBI8te6tWBA==";
        };
        _SF3P5Cg1 = {
            "id" = "SF3P5Cg1";
            "file" = "simplepipes-all-0.8.2.jar";
            "hash" = "sha512-iRGSd/abZ6bvFYpKOtH0fsJ8Eo7Ts6KauojKd1bp7a9cNSWQ6lUxlBNK4h/pGO4qz11cfvdiCdsuw1ZneMYYqw==";
        };
        _OheV47TD = {
            "id" = "OheV47TD";
            "file" = "simplepipes-all-0.9.2.jar";
            "hash" = "sha512-bOEsmoXNnQi6JcJssMU1EPhZ6WmVDEzJt+5RCioPZ9FYau4agQxr+n0takUJmgycwVTBq0P7BIk7bUSkpb8qIw==";
        };
        _VULPxkIF = {
            "id" = "VULPxkIF";
            "file" = "simplepipes-all-0.10.0.jar";
            "hash" = "sha512-eLG/R2TQM0GDuGx4fyPk/+8csgbPo/afSMoHw/LeOdjGy2OHw6Z1NkUZcmlruXi9ZBQfYVVeQtdavG6dvkRpDg==";
        };
        _6OMuTeWZ = {
            "id" = "6OMuTeWZ";
            "file" = "simplepipes-all-0.11.0-pre.1.jar";
            "hash" = "sha512-9JEXB3pSWOwECMaa7v8DEr1IwnUcdr9tyXdYQItsf6vc+NEddkceeDOTM1ZyH7dzQt75uNgjERT5R3JvpiTfKw==";
        };
        _7wW4mkdb = {
            "id" = "7wW4mkdb";
            "file" = "simplepipes-all-0.11.0-pre.2.jar";
            "hash" = "sha512-+cixc/aZveZmesj1eMbEtSUjgcIGug/YLOcPxuLdMHT/SfA8gyozDmCQm2N9ByTba5uwi2q190CuY4xd2DT2Xg==";
        };
        _sWnqxoak = {
            "id" = "sWnqxoak";
            "file" = "simplepipes-all-0.13.0-pre.3.jar";
            "hash" = "sha512-DcHldOumMx2zoXbTT2GTM7ju8yz/itjwNjRc3ytcCC2Yt/A3y1yZWHaHmUsE7xSMECXJVFzuzxPY5IP6wKDrCg==";
        };
        _T7q4VCaU = {
            "id" = "T7q4VCaU";
            "file" = "simplepipes-all-0.13.0.jar";
            "hash" = "sha512-1E2sb8XlhZeIHO9RtgMb8iisyT1BfD1xWqdxz07xwHd8O4yjnSy3Ijc7/wrk6NTSD9zWQo2wIfHVtz/fzutxcw==";
        };
        _CekBqUjh = {
            "id" = "CekBqUjh";
            "file" = "simplepipes-all-0.13.1.jar";
            "hash" = "sha512-kv9pIOFMDR4iq7LyM5cMbn1d2HvjWK3cFEOezBzhyGzoXlcau+vJrXimezowOAMovzl9kdBUvfjkgmqJc60Xfw==";
        };
        _sCgnNqbS = {
            "id" = "sCgnNqbS";
            "file" = "simplepipes-all-0.13.2.jar";
            "hash" = "sha512-mdirJS6kEu3kzKJ62RojkrYTcvBc+zJCeGwe/SxCiPvipWCoM58YjikPOI/rm8D5fosh6KzurefMWb57G4z7kQ==";
        };
    in {
        "pVeeyyhT" = _pVeeyyhT;
        "hih0iC2w" = _hih0iC2w;
        "xb9IgDG6" = _xb9IgDG6;
        "RbotEYBT" = _RbotEYBT;
        "DBYZxHUt" = _DBYZxHUt;
        "SF3P5Cg1" = _SF3P5Cg1;
        "OheV47TD" = _OheV47TD;
        "VULPxkIF" = _VULPxkIF;
        "6OMuTeWZ" = _6OMuTeWZ;
        "7wW4mkdb" = _7wW4mkdb;
        "sWnqxoak" = _sWnqxoak;
        "T7q4VCaU" = _T7q4VCaU;
        "CekBqUjh" = _CekBqUjh;
        "sCgnNqbS" = _sCgnNqbS;
        "fabric-1.17" = _pVeeyyhT;
        "fabric-1.17.1" = _pVeeyyhT;
        "fabric-1.18-rc3" = _hih0iC2w;
        "fabric-1.18-rc4" = _hih0iC2w;
        "fabric-1.18.1" = _xb9IgDG6;
        "fabric-1.18.2" = _xb9IgDG6;
        "fabric-1.19" = _SF3P5Cg1;
        "fabric-1.19.1" = _SF3P5Cg1;
        "fabric-1.19.2" = _SF3P5Cg1;
        "fabric-1.19.3" = _OheV47TD;
        "fabric-1.19.4" = _VULPxkIF;
        "fabric-1.20-pre1" = _6OMuTeWZ;
        "fabric-1.20-rc1" = _7wW4mkdb;
        "fabric-1.20" = _7wW4mkdb;
        "fabric-1.20.1" = _7wW4mkdb;
        "fabric-1.21.1" = _sCgnNqbS;
        "quilt-1.19" = _SF3P5Cg1;
        "quilt-1.19.1" = _SF3P5Cg1;
        "quilt-1.19.2" = _SF3P5Cg1;
        "quilt-1.19.3" = _OheV47TD;
        "quilt-1.19.4" = _VULPxkIF;
        "quilt-1.20-pre1" = _6OMuTeWZ;
        "quilt-1.20-rc1" = _7wW4mkdb;
        "quilt-1.20" = _7wW4mkdb;
        "quilt-1.20.1" = _7wW4mkdb;
        "quilt-1.21.1" = _sCgnNqbS;
        "default" = _sCgnNqbS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-pipes";
        id = "ls90k6B8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}