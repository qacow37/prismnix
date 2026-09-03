{lib, callPackage, ...}:
let
    versions = (let
        _ON1TTB18 = {
            "id" = "ON1TTB18";
            "file" = "wet-sand-beta-0.0.1-1.21.5.jar";
            "hash" = "sha512-HjeIvZ/5UprGySq6Y9wktAi6fNrNWnmpGrdV1OCMyp8pBJL4IqqlxnFCrVW3KnBhXmOKkfabS90Qrj4a5bpq1g==";
        };
        _wKzBNPXg = {
            "id" = "wKzBNPXg";
            "file" = "wet-sand-beta-0.0.2-1.20.1.jar";
            "hash" = "sha512-rJ9r902ovLNP4TbTjlvRFA0uKbEb803ATKF3J6ZNBvxuFHbEYPewN5i0w3z1Fi318IrLInkq14DMLX3p7egA1w==";
        };
        _gIejCfuk = {
            "id" = "gIejCfuk";
            "file" = "wet-sand-beta-0.0.3-1.20.1.jar";
            "hash" = "sha512-56uy5poqF/a3NRC+DoYvYrMLCxxr2Q2ThkhbSRfBzdjeTgfiSB4jVEsQEO/E0AbUocuoPFrl+ZnocIECAOSWlw==";
        };
        _omSFSfRE = {
            "id" = "omSFSfRE";
            "file" = "wet-sand-beta-0.0.2-1.21.9.jar";
            "hash" = "sha512-Ug8E7vln8qRVhRVAxRwtfoC73DvxRALCi7KFQO1krGS5w86LqC29r3nrn5mEWMlx+3iPJHoKvnNGw37n3RrQzQ==";
        };
        _1GLK4Jot = {
            "id" = "1GLK4Jot";
            "file" = "wet-sand-beta-0.0.4-1.20.1.jar";
            "hash" = "sha512-QFL/qIW9iAcnbLMG2bsQ50T2V49Uy8ThKpP1kWfY91FURLwsvDkgI8duVYOTiqtcDM0JJ9ASbDQYJhK6g7jCyA==";
        };
        _bmP4764F = {
            "id" = "bmP4764F";
            "file" = "wet-sand-beta-0.0.2-26.1.jar";
            "hash" = "sha512-R9Xtg8NWfEjdSFPCUJxTFSV/lWrRJ98Yq6qxz7C8UYLcF14XRxutvS+W6Na6I1q21lt5YSXP3RB3dQfGdViyOQ==";
        };
        _nCJoknuP = {
            "id" = "nCJoknuP";
            "file" = "wet-sand-beta-0.0.2-26.2.jar";
            "hash" = "sha512-098L5LU6HvGI074dVp8ef1Z62oXEWu7WsYPtRYTKU+ihuhRsPgRVQCG6A4XE0WxjlPjVfKCdF9NamQFZAY0FZw==";
        };
    in {
        "ON1TTB18" = _ON1TTB18;
        "wKzBNPXg" = _wKzBNPXg;
        "gIejCfuk" = _gIejCfuk;
        "omSFSfRE" = _omSFSfRE;
        "1GLK4Jot" = _1GLK4Jot;
        "bmP4764F" = _bmP4764F;
        "nCJoknuP" = _nCJoknuP;
        "fabric-1.21.4" = _ON1TTB18;
        "fabric-1.21.5" = _ON1TTB18;
        "fabric-1.21.6" = _ON1TTB18;
        "fabric-1.21.7" = _ON1TTB18;
        "fabric-1.20.1" = _1GLK4Jot;
        "fabric-1.21.9" = _omSFSfRE;
        "fabric-1.21.10" = _omSFSfRE;
        "fabric-1.21.11" = _omSFSfRE;
        "fabric-26.1" = _bmP4764F;
        "fabric-26.2" = _nCJoknuP;
        "default" = _nCJoknuP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wet-sand";
        id = "aCchvKq6";
        type = "mod";
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
in callPackage fn {}