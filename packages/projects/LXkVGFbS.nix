{lib, callPackage, ...}:
let
    versions = (let
        _2bBpXO1X = {
            "id" = "2bBpXO1X";
            "file" = "mining_helmet-1.16.5-2.0.1.jar";
            "hash" = "sha512-58+MyiawWUDMBXskNhtQpfzn505gg/XoHxOUCnwzJXmrE6gQ/MlW5kEdWMia3tTFjsy0GPRE0TKVu1SVLlykEw==";
        };
        _yUQYgkDu = {
            "id" = "yUQYgkDu";
            "file" = "mining_helmet-1.19-2.1.1.jar";
            "hash" = "sha512-0aWqo+BdU5FdvTiqAlsHrMwkIQpJ2Ikz5yKhlIjQCREjo4VFSoAcBRGJ0fTvnOmjde7QQ4BFyCNNEhrzlEexOA==";
        };
        _icULznV4 = {
            "id" = "icULznV4";
            "file" = "mining_helmet-1.19.4-2.1.2.jar";
            "hash" = "sha512-y/W1NBx7Qtzn9829s4DwIscek+jvElLcOyGCDR+3JeEAsctOQm8TCqtRVrc7rzjUOtHLTbGUkfREQdK47vGB3Q==";
        };
        _z71ITB8a = {
            "id" = "z71ITB8a";
            "file" = "mining_helmet-1.20.4-2.1.2.jar";
            "hash" = "sha512-gOba3D7YhHVKILXntUJTnPw5buhEvrunPh0B9UnKwsgqhbBm1bf2hQN+hPcXyCPZF4+xVkXwIe5abIBBFYs3Ig==";
        };
        _9bFgPeLm = {
            "id" = "9bFgPeLm";
            "file" = "mining_helmet-1.21.4-2.1.2.jar";
            "hash" = "sha512-kD2P2VLbvdk+/1EhFDbdkgNw0Ei4RT3vmbv08zUkTm+p+KFfyk192xydhFHH7mStzW2WW+SdCHcVQ7fW03+tpg==";
        };
        _doCwghoT = {
            "id" = "doCwghoT";
            "file" = "mining_helmet-1.21.7-2.1.2.jar";
            "hash" = "sha512-oQFw1MfoXqUlGl0BBVtXeo96ESVywSTR4d/gpSKKKMBxoy/vzaF+csjqUKiwYtZYyi2n7xvRhgo1qnEN4Xr6fg==";
        };
        _3xOFmodS = {
            "id" = "3xOFmodS";
            "file" = "mining_helmet-26.1.2-2.1.3.jar";
            "hash" = "sha512-zlQkJnDzRinl9y8i1iLFyiXJKhLJJ+kbeXCnhiUVhUFzToPMoPcPVgJwJUgimT2Lb2+PR8Xoj7kIfvfiCuqN4g==";
        };
    in {
        "2bBpXO1X" = _2bBpXO1X;
        "yUQYgkDu" = _yUQYgkDu;
        "icULznV4" = _icULznV4;
        "z71ITB8a" = _z71ITB8a;
        "9bFgPeLm" = _9bFgPeLm;
        "doCwghoT" = _doCwghoT;
        "3xOFmodS" = _3xOFmodS;
        "forge-1.16.5" = _2bBpXO1X;
        "forge-1.19" = _yUQYgkDu;
        "forge-1.19.1" = _yUQYgkDu;
        "forge-1.19.2" = _yUQYgkDu;
        "forge-1.19.4" = _icULznV4;
        "neoforge-1.20.4" = _z71ITB8a;
        "neoforge-1.21.4" = _9bFgPeLm;
        "neoforge-1.21.7" = _doCwghoT;
        "neoforge-1.21.8" = _doCwghoT;
        "neoforge-26.1.2" = _3xOFmodS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miners-helmet";
            id = "LXkVGFbS";
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
                    url = "https://moddinglegacy.com/ML-General-Terms/";
                };
            };
        };
in callPackage fn {version="3xOFmodS";}