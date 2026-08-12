{lib, callPackage, ...}:
let
    versions = (let
        _IPxgCci0 = {
            "id" = "IPxgCci0";
            "file" = "CrittPvP-1.21.jar";
            "hash" = "sha512-IeFsHZY2uAyHNXlO1BGYlGYVP31Ai1H3PQe8Irk07GqVHsCcbHTWUDOzt8rOLAqXuazn4hqSZeLT/8Y9IkP/ig==";
        };
        _uQI7x4bM = {
            "id" = "uQI7x4bM";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-vpXpW+1mPLo3ENguPuRCYkp1HXZxbJYZlhDyVkdvjYSNfC/v+jLD2+bkh4fq+XQsjLvTBlPha8fbPaHUVXC4bA==";
        };
        _ozHkm4lh = {
            "id" = "ozHkm4lh";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-u5dl0R2E+HnLdxwoZlTwC7PKnVByDmKCSkndebirza/ecbxfsEtJnKyPEcwGSUYPt6+W265z128SVLGKjaoFaw==";
        };
        _AIr3Hf6j = {
            "id" = "AIr3Hf6j";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-UGRsHfdioIftpYJiLBnEymYO8kM9lVz918p83yGV2hKbNIuHefD54ZUQTsv6W45a/d9nDfAUVib5U1xmLlNlBA==";
        };
        _BAzf83nf = {
            "id" = "BAzf83nf";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-r8NfDpBUJP5wr52cbDN/wHhZ7zmgmyRyG6rD6bv3QWd8LWJweR59uAesK0PHb9yhVlMRGgFK9YACa4wKkqxkLw==";
        };
        _nYmiJZ7R = {
            "id" = "nYmiJZ7R";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-OiyOPDNkJXlqcloIUl8LwU2/kmYcZSeOR6C+OCG+ytV4bDqYAkCDaLGp1jDUAy+PyznQ/6KK8aIrJDwz0P+sTQ==";
        };
    in {
        "IPxgCci0" = _IPxgCci0;
        "uQI7x4bM" = _uQI7x4bM;
        "ozHkm4lh" = _ozHkm4lh;
        "AIr3Hf6j" = _AIr3Hf6j;
        "BAzf83nf" = _BAzf83nf;
        "nYmiJZ7R" = _nYmiJZ7R;
        "fabric-1.21" = _IPxgCci0;
        "fabric-1.21.4" = _uQI7x4bM;
        "fabric-1.20.1" = _nYmiJZ7R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crittpvp";
            id = "eFp38yQu";
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
in callPackage fn {version="nYmiJZ7R";}