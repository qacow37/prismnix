{lib, callPackage, ...}:
let
    versions = (let
        _g8awR81Z = {
            "id" = "g8awR81Z";
            "file" = "poppy_playcraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wK4L98rw51cRbq5qWLLyIwgwNb+x9/Ofw3hWJtxn2OiNGx9u9AKNG+okq1SYjVPXzo292i9FGJXMJ/Nvcx9Zzw==";
        };
        _YVjxf2qK = {
            "id" = "YVjxf2qK";
            "file" = "poppy_playcraftclassicforge-1.1-forge-1.20.1.jar";
            "hash" = "sha512-oDKGHTZ6AZNLUq3+fDAGv8vQjeJeRRe6dLLi6BGPEzP51bgIJAVPAUG+j8ljt1Pptx60f0fCYTrXH0ReMSlUdw==";
        };
    in {
        "g8awR81Z" = _g8awR81Z;
        "YVjxf2qK" = _YVjxf2qK;
        "forge-1.20.1" = _YVjxf2qK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poppy-playcraft-(pianosaurus-and-other-poppy-playtime-characters";
            id = "SalG4ko3";
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
in callPackage fn {version="YVjxf2qK";}