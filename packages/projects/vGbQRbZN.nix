{lib, callPackage, ...}:
let
    versions = (let
        _7wqPQTYQ = {
            "id" = "7wqPQTYQ";
            "file" = "kingdomsieges-0.1.0.jar";
            "hash" = "sha512-94SeuWo9k+k/1CRgMVsvwfnxtaTtvrguJz3eiWnzemTK5hsfgxDc2Hu3gRjkVEQKsWoZLvCJTfvi+CmUzfSHdQ==";
        };
        _AfsGiVi0 = {
            "id" = "AfsGiVi0";
            "file" = "kingdomsieges-0.1.1.jar";
            "hash" = "sha512-Jr8VLgPVxbE9UCTil31McCuzBR8qD165wvQaBKXX7VzX0yqtZyg/6ToILyZrFEmr3CCJplG6WzU83i9+bXxudg==";
        };
        _mfvoL5vV = {
            "id" = "mfvoL5vV";
            "file" = "kingdomsieges-0.1.2.jar";
            "hash" = "sha512-L4UwkPC9GvINYthM7NPICepWWOcoeJfVcgtz4rr44LNPkbVHECYSnew2zO6dqXvMJFTArEs262TkIsgqhGvEVw==";
        };
        _tkguOMca = {
            "id" = "tkguOMca";
            "file" = "kingdomsieges-0.1.3.jar";
            "hash" = "sha512-Ll6BzlxYb8PcM1PAv8AVV0YwRlQE/UsFt/dK4l7D8Fo6M5tM28B7hF2cjKvMj/FW0aW7TbCb76LiLE/7Skh1eA==";
        };
        _4XRhplFm = {
            "id" = "4XRhplFm";
            "file" = "kingdomsieges-0.1.4.jar";
            "hash" = "sha512-oL8DAAfpad7ZbfrMZC39D2xLBxvrH1rP48hoBCRirbQ7oc65qvJHsRFlykzbSqhxpEpcHbQY8YXzeM8JstmkWw==";
        };
        _JiSN3sCc = {
            "id" = "JiSN3sCc";
            "file" = "kingdomsieges-0.1.5.jar";
            "hash" = "sha512-5HLZrDGBzgjxtnDa6QCf/FMXQBCuRT4KDKRfy1soGSFDAhtPv1zyAVyOaJBgh3cbaGhQjbbU2xDUFpuX6zXtvw==";
        };
        _L3iqk0rV = {
            "id" = "L3iqk0rV";
            "file" = "kingdomsieges-0.1.6.jar";
            "hash" = "sha512-17iOiyBMB/GZYvnvug7LNJmt3pWBLEIQypYJrR34cOH1jn39aLDll8cEcL9LpghByvEHa0wxtrayB+gg1a05dQ==";
        };
        _RwpUtV67 = {
            "id" = "RwpUtV67";
            "file" = "kingdomsieges-0.1.7.jar";
            "hash" = "sha512-NDcDwsclElKry+iZr6juFxXsBATLIcjk467VYWsPwFyRH/AAfK/DbacfChTLnwej5iU6P/yE7+MPA7+7AQ6Lzg==";
        };
        _RF1l1qJj = {
            "id" = "RF1l1qJj";
            "file" = "kingdomsieges-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-0+mwV+iLcGWcc2en23wB9boRrC/CUGTU0/ZRQydbP6qU/swTZpxUg+VukB04wnPuRufR3c7ZiGVk4ccM8J348w==";
        };
        _pMvEJOj8 = {
            "id" = "pMvEJOj8";
            "file" = "kingdomsieges-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-LUd5ShVOvlKNaBjgz6kjUe0nFnoZK3QWk8F2hCql1p+QvXNL/hS5KYVqdYE61K6QWW6PdlcB5lWKlmyhrhDMUQ==";
        };
        _jYPG5hSx = {
            "id" = "jYPG5hSx";
            "file" = "kingdomsieges-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-EXlWGBWi/OIk8GeZRfLxkcc7o/THFgbkr/2FoG9wCppcqAlcGh8iAxneopsPaMeSJ6aat3GYIeystot6ntg5Mg==";
        };
        _6JfxIpij = {
            "id" = "6JfxIpij";
            "file" = "kingdomsieges-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-Bntn7pIOYJNmOuY2li7i0GbeboxHoWjXXDtjTErI9LWz1Gnz5RTcqQRVRP9gqZ6fQdoIA8sU/Yx3XUgFE3ImIQ==";
        };
        _beyyPNK8 = {
            "id" = "beyyPNK8";
            "file" = "kingdomsieges-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-ktvpa0tOJz+4SjNe61rvAOMtPW2sQ23q2ktOTDV+ht8sVj21sp27QrSccSVxuk8jGSuzJKJ7470wVhiaWQQg6A==";
        };
        _GpfsyRRN = {
            "id" = "GpfsyRRN";
            "file" = "kingdomsieges-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-Q3UWPexDjAZC5+8aEqwmo562VvfrgTe/ebAlwEroGYqb/S/BhFCzbLJvSXcYSHgZy5X62zrDtCUafg7UzlwF4g==";
        };
        _4FsJjIwf = {
            "id" = "4FsJjIwf";
            "file" = "kingdomsieges-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Frbbp8fc4Ej3VJf7dFo11N2zz81aRBgXr/j16UIWYlggMk9F+j9pPYhXwP+NnuDLapO9h16mREIiu1BKXuwmbw==";
        };
        _bmtK4XsN = {
            "id" = "bmtK4XsN";
            "file" = "kingdomsieges-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-W7yvclvEMR3wRP9ZBgNhEiQigrm8SeXe7M0uxkNuSL9kjoXfGRoMUyn1Gm84oOnoGZ/ZiiUeQCf6ajpQlQ2ioQ==";
        };
        _8oYP0xED = {
            "id" = "8oYP0xED";
            "file" = "kingdomsieges-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-DZgg8y/dJ849aX14rTZObpuODbvCZnEXsDa0v2Vl+iupxGYTz+RNA1qifwzTITkny8mwH07EYCOvpkVj+9d5Bw==";
        };
        _FfPzR3Un = {
            "id" = "FfPzR3Un";
            "file" = "kingdomsieges-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-DKUSQOsPl4S9wnzMvvwSVzI2wOMk8DPyeUcDcIiLPIEBWpRB/lD2SHqNXOLmhT4LWmseGzt73Krq+H71f5mwag==";
        };
    in {
        "7wqPQTYQ" = _7wqPQTYQ;
        "AfsGiVi0" = _AfsGiVi0;
        "mfvoL5vV" = _mfvoL5vV;
        "tkguOMca" = _tkguOMca;
        "4XRhplFm" = _4XRhplFm;
        "JiSN3sCc" = _JiSN3sCc;
        "L3iqk0rV" = _L3iqk0rV;
        "RwpUtV67" = _RwpUtV67;
        "RF1l1qJj" = _RF1l1qJj;
        "pMvEJOj8" = _pMvEJOj8;
        "jYPG5hSx" = _jYPG5hSx;
        "6JfxIpij" = _6JfxIpij;
        "beyyPNK8" = _beyyPNK8;
        "GpfsyRRN" = _GpfsyRRN;
        "4FsJjIwf" = _4FsJjIwf;
        "bmtK4XsN" = _bmtK4XsN;
        "8oYP0xED" = _8oYP0xED;
        "FfPzR3Un" = _FfPzR3Un;
        "fabric-1.20.1" = _bmtK4XsN;
        "fabric-1.21.1" = _FfPzR3Un;
        "forge-1.20.1" = _4FsJjIwf;
        "neoforge-1.21.1" = _8oYP0xED;
        "pkg-0.1.0" = _7wqPQTYQ;
        "pkg-0.1.1" = _AfsGiVi0;
        "pkg-0.1.2" = _mfvoL5vV;
        "pkg-0.1.3" = _tkguOMca;
        "pkg-0.1.4" = _4XRhplFm;
        "pkg-0.1.5" = _JiSN3sCc;
        "pkg-0.1.6" = _L3iqk0rV;
        "pkg-0.1.7" = _RwpUtV67;
        "pkg-0.2.0" = _pMvEJOj8;
        "pkg-0.2.1" = _6JfxIpij;
        "pkg-0.2.2" = _GpfsyRRN;
        "pkg-1.0.0" = _bmtK4XsN;
        "pkg-1.1.0" = _FfPzR3Un;
        "default" = _FfPzR3Un;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kingdoms-sieges";
        id = "vGbQRbZN";
        type = "mod";
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