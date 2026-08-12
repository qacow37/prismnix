{lib, callPackage, ...}:
let
    versions = (let
        _3qeh3pqg = {
            "id" = "3qeh3pqg";
            "file" = "Pocket Dimension.zip";
            "hash" = "sha512-uUVDPyJmYvfVNOSUH0Z/Lz3dXBoWXpF3Rf8o7CWfGLJDeLjFnd1MBOwkgs1/30mheaYiFV9tXPvVQtraju27dg==";
        };
        _uRqSQlvj = {
            "id" = "uRqSQlvj";
            "file" = "Pocket Dimension (1.21.4) [1.0.1].zip";
            "hash" = "sha512-F04ShFvlORg5Yy0igIbysCDpyyN43TBhq0OeJ5muYE4CtndVZBDpcJJ2Bwc3eW4gaaMQY4HDPPyi0uxrujbYNg==";
        };
        _rj2G8E5R = {
            "id" = "rj2G8E5R";
            "file" = "Pocket Dimension (1.21.4) [1.0.2].zip";
            "hash" = "sha512-/RnC2IG4C7K+G7wjomVDPAWyj6fRbbMe4EicK12ohXtmen2cEi6Ov6gcp+QG6Sdt2JQ2VN4cU9bAqf2pPRyKPg==";
        };
        _DvXDK4X5 = {
            "id" = "DvXDK4X5";
            "file" = "Pocket Dimension (1.21.4) [1.0.3].zip";
            "hash" = "sha512-gMytHAHUKXeDJcJ0BfvJcmQhfsZalWsy+AVOJENfJ7GmKekKd9usBqyVhpCnrQjadBFnKEtKcQ+oMGuoJDEIhQ==";
        };
        _66oFeIik = {
            "id" = "66oFeIik";
            "file" = "pocket-dimension-pepsi-1.0.3.jar";
            "hash" = "sha512-QNDhxWEXwFoKVHoVv/A5IxZjXIthU/EvHuzvPLU5Pz9e8O6G62iKl3RtAiZ6rdmFn6wEmB0d4ZuidQQDUW0Q4g==";
        };
        _pkUb0LBg = {
            "id" = "pkUb0LBg";
            "file" = "Pocket Dimension (1.21.4) [1.0.4].zip";
            "hash" = "sha512-mZzUzdRAbr3mgT3zVhTxipf6DSjYbZvtclARaGmcwNaPGS2KsGADtsmwaNMBs0QZWkoleGVlXUT7d+58vI/Tzg==";
        };
        _OSpxwTIM = {
            "id" = "OSpxwTIM";
            "file" = "pocket-dimension-pepsi-1.0.4.jar";
            "hash" = "sha512-nM3shbgq0v7n0toxGHWl+ymwLBlzh2XdKSwxkA60TtL4FFTs8yvmS5aLdZaG4101eCaTpaTVABZDKlFWT/RzSg==";
        };
        _bgYm4vsi = {
            "id" = "bgYm4vsi";
            "file" = "Pocket Dimension (1.21.4) [1.0.5].zip";
            "hash" = "sha512-qlo7MEUVy9kWWOCVD2KZ5cPjB4lVNCaERmBA+fp3Ot055+2N74/Y0tdr3LuxEUHdJv3SxrUHUPb+2o4zuGTmug==";
        };
        _zOzfm1a2 = {
            "id" = "zOzfm1a2";
            "file" = "pocket-dimension-pepsi-1.0.5.jar";
            "hash" = "sha512-TwKZEGuyh0nsLCU82Dd18cdG34vWqJUKGH73jQTfBC+pw8y8E3hCvENb8nDSgn20AlF0Lo7HnKJj6UjPfMmWJw==";
        };
        _j4XAYqwh = {
            "id" = "j4XAYqwh";
            "file" = "Pocket Dimension (1.21.4) [1.0.6].zip";
            "hash" = "sha512-cITGyMLGybsfTW78FGesaew0QXbgsz4gAiWGQGZL5HaHcI3/bnvwBEECDIbUhMC4Af9LgulnTvJVok/d9G7zVA==";
        };
        _xgKGJfCQ = {
            "id" = "xgKGJfCQ";
            "file" = "pocket-dimension-pepsi-1.0.6.jar";
            "hash" = "sha512-QcW7YHNTRbc9dzh5Ox/3pJv/5o+zVlVB84cn4rRaDghwjCS7Idkbr/WhUJBa0akfJizNgDpZaK9Xj+/bcSg03w==";
        };
        _EgHSD1d7 = {
            "id" = "EgHSD1d7";
            "file" = "Pocket Dimension (1.21.5) [1.0.6].zip";
            "hash" = "sha512-oqYmy3uu3dIvsQ9RVHQLPpx72Z1a2o4PsSsY7z2y5/pr1Jk7M/RyfUDoxw+XWqJy3aj846FplcNnSqFpz/4NRA==";
        };
        _IL5PV819 = {
            "id" = "IL5PV819";
            "file" = "pocket-dimension-pepsi-1.0.6.jar";
            "hash" = "sha512-hsAb1I/wdaik2tRMO4h/pU1QohUXVBOPgi1JxAHIuZXzmO5zDU70LnJ99Cuc3tUH5xPw7GZNl8rFBxqW+MmU8w==";
        };
        _5fSrbbsj = {
            "id" = "5fSrbbsj";
            "file" = "Pocket Dimension (1.21.10) [1.0.7].zip";
            "hash" = "sha512-bSiIvcaVoFFdvw+V0Ra/JVBIxi65ivTn8SdD0piegD53sWG5rLjlzZfTdkp918fza2jEVhxLiL6rYHh/qwbvlg==";
        };
        _OAG4kqdT = {
            "id" = "OAG4kqdT";
            "file" = "pocket-dimension-pepsi-1.0.7.jar";
            "hash" = "sha512-wTPFDDICGpxgInmgyuZ9lkSwmDbEy1kU1vu1D9kd2NrCavgEDIweMZiM6cbKjMTsQ7QcYbaJjHx01p7Xp5rlIg==";
        };
        _LWl9bW70 = {
            "id" = "LWl9bW70";
            "file" = "Pocket Dimension (1.21.5+) [1.1.0].zip";
            "hash" = "sha512-yHCu0jn0SR1fJVOTBkawmZM5TA7CAbQcxXjfZcHIJey5XP1gEh+U0Fw7ilMnMMRaxy87bBmTFKXGf8oP0LMOzw==";
        };
        _PoDUzjUe = {
            "id" = "PoDUzjUe";
            "file" = "pocket-dimension-pepsi-1.1.0.jar";
            "hash" = "sha512-/KmKH4GHGlwNZHkRiH+YxC7A9LHArbvsWC5Wt57O98w652/IUaJSZ7z6+FENaFdOa6nBGsdxiMyLdDskUPhoWg==";
        };
        _5B5W5Pxq = {
            "id" = "5B5W5Pxq";
            "file" = "Pocket Dimension (26.1+) [1.1.1].zip";
            "hash" = "sha512-lth5zOgiRXaB2HI9iKI1K5X9a8qGzk3a9Ljzys6lSMHEFD8CQxLKIpQibIEtAelZh1AZU5Ze1ETfprc6Hd0yEg==";
        };
        _SqNXOD7s = {
            "id" = "SqNXOD7s";
            "file" = "pocket-dimension-pepsi-1.1.1.jar";
            "hash" = "sha512-NRtZlYXeyBlSQtQDU4uEArUj7/TGZob5LVHUW3c1i6gMDOyANza34gkYyZ48L8V2MKHY1R5wX5B5/Q9a+i5Whw==";
        };
    in {
        "3qeh3pqg" = _3qeh3pqg;
        "uRqSQlvj" = _uRqSQlvj;
        "rj2G8E5R" = _rj2G8E5R;
        "DvXDK4X5" = _DvXDK4X5;
        "66oFeIik" = _66oFeIik;
        "pkUb0LBg" = _pkUb0LBg;
        "OSpxwTIM" = _OSpxwTIM;
        "bgYm4vsi" = _bgYm4vsi;
        "zOzfm1a2" = _zOzfm1a2;
        "j4XAYqwh" = _j4XAYqwh;
        "xgKGJfCQ" = _xgKGJfCQ;
        "EgHSD1d7" = _EgHSD1d7;
        "IL5PV819" = _IL5PV819;
        "5fSrbbsj" = _5fSrbbsj;
        "OAG4kqdT" = _OAG4kqdT;
        "LWl9bW70" = _LWl9bW70;
        "PoDUzjUe" = _PoDUzjUe;
        "5B5W5Pxq" = _5B5W5Pxq;
        "SqNXOD7s" = _SqNXOD7s;
        "datapack-1.21.2" = _j4XAYqwh;
        "datapack-1.21.3" = _j4XAYqwh;
        "datapack-1.21.4" = _j4XAYqwh;
        "datapack-1.21.5" = _5B5W5Pxq;
        "datapack-1.21.6" = _5B5W5Pxq;
        "datapack-1.21.7" = _5B5W5Pxq;
        "datapack-1.21.8" = _5B5W5Pxq;
        "datapack-1.21.9" = _5B5W5Pxq;
        "datapack-1.21.10" = _5B5W5Pxq;
        "datapack-1.21.11" = _5B5W5Pxq;
        "datapack-26.1" = _5B5W5Pxq;
        "datapack-26.1.1" = _5B5W5Pxq;
        "datapack-26.1.2" = _5B5W5Pxq;
        "datapack-26.2" = _5B5W5Pxq;
        "fabric-1.21.2" = _xgKGJfCQ;
        "fabric-1.21.3" = _xgKGJfCQ;
        "fabric-1.21.4" = _xgKGJfCQ;
        "fabric-1.21.5" = _SqNXOD7s;
        "fabric-1.21.6" = _SqNXOD7s;
        "fabric-1.21.7" = _SqNXOD7s;
        "fabric-1.21.8" = _SqNXOD7s;
        "fabric-1.21.9" = _SqNXOD7s;
        "fabric-1.21.10" = _SqNXOD7s;
        "fabric-1.21.11" = _SqNXOD7s;
        "fabric-26.1" = _SqNXOD7s;
        "fabric-26.1.1" = _SqNXOD7s;
        "fabric-26.1.2" = _SqNXOD7s;
        "fabric-26.2" = _SqNXOD7s;
        "forge-1.21.2" = _xgKGJfCQ;
        "forge-1.21.3" = _xgKGJfCQ;
        "forge-1.21.4" = _xgKGJfCQ;
        "forge-1.21.5" = _SqNXOD7s;
        "forge-1.21.6" = _SqNXOD7s;
        "forge-1.21.7" = _SqNXOD7s;
        "forge-1.21.8" = _SqNXOD7s;
        "forge-1.21.9" = _SqNXOD7s;
        "forge-1.21.10" = _SqNXOD7s;
        "forge-1.21.11" = _SqNXOD7s;
        "forge-26.1" = _SqNXOD7s;
        "forge-26.1.1" = _SqNXOD7s;
        "forge-26.1.2" = _SqNXOD7s;
        "forge-26.2" = _SqNXOD7s;
        "neoforge-1.21.2" = _xgKGJfCQ;
        "neoforge-1.21.3" = _xgKGJfCQ;
        "neoforge-1.21.4" = _xgKGJfCQ;
        "neoforge-1.21.5" = _SqNXOD7s;
        "neoforge-1.21.6" = _SqNXOD7s;
        "neoforge-1.21.7" = _SqNXOD7s;
        "neoforge-1.21.8" = _SqNXOD7s;
        "neoforge-1.21.9" = _SqNXOD7s;
        "neoforge-1.21.10" = _SqNXOD7s;
        "neoforge-1.21.11" = _SqNXOD7s;
        "neoforge-26.1" = _SqNXOD7s;
        "neoforge-26.1.1" = _SqNXOD7s;
        "neoforge-26.1.2" = _SqNXOD7s;
        "neoforge-26.2" = _SqNXOD7s;
        "quilt-1.21.2" = _xgKGJfCQ;
        "quilt-1.21.3" = _xgKGJfCQ;
        "quilt-1.21.4" = _xgKGJfCQ;
        "quilt-1.21.5" = _SqNXOD7s;
        "quilt-1.21.6" = _SqNXOD7s;
        "quilt-1.21.7" = _SqNXOD7s;
        "quilt-1.21.8" = _SqNXOD7s;
        "quilt-1.21.9" = _SqNXOD7s;
        "quilt-1.21.10" = _SqNXOD7s;
        "quilt-1.21.11" = _SqNXOD7s;
        "quilt-26.1" = _SqNXOD7s;
        "quilt-26.1.1" = _SqNXOD7s;
        "quilt-26.1.2" = _SqNXOD7s;
        "quilt-26.2" = _SqNXOD7s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocket-dimension-pepsi";
            id = "5Qa6eSjF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="SqNXOD7s";}