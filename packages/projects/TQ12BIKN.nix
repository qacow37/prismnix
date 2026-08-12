{lib, callPackage, ...}:
let
    versions = (let
        _5PWDNF0f = {
            "id" = "5PWDNF0f";
            "file" = "ExNaturae-1.18.2-2.0.0.jar";
            "hash" = "sha512-Zr1epANx+r2YrnUJ4yrj3GE8oejOZZJinznoa49sr1tdkKLtIde4sDHeC1AMzgQ3H3b1TSpHgWeoFSKFxip2UQ==";
        };
        _AhdPbz68 = {
            "id" = "AhdPbz68";
            "file" = "ExNaturae-1.19.2-3.0.0.jar";
            "hash" = "sha512-0vB9h8KbbqXuREIlb4L6Y4XS93ZJPh6YotPmEFLo33AjQuSTyE5aADFcJm5Y/XuX+lgFMxEJUAcYzIwWlfaNkw==";
        };
        _vNCSrhEv = {
            "id" = "vNCSrhEv";
            "file" = "ExNaturae-1.19.2-3.0.1.jar";
            "hash" = "sha512-EBYOczyb3iLQJC40l2plWGL9ZJVotDK598gferC0RxtnoLRblfs58Nuw174DBi0cJl9l/6UNsa4HRLnZdvKsaw==";
        };
        _yNjcW0tF = {
            "id" = "yNjcW0tF";
            "file" = "ExNaturae-1.16.4-1.0.2.jar";
            "hash" = "sha512-0BkfphoZcBiaStPL0SBbj2lcjRrtXvjE08MLn3EcyH16shltAZxz/unsme9yAS3knea/vdm18EP+hGdLeS3LKA==";
        };
        _ticNXVRs = {
            "id" = "ticNXVRs";
            "file" = "ExNaturae-1.16.4-1.0.3.jar";
            "hash" = "sha512-uRi1x6DqvUs1kNkBIiyTgcW/oVd5grqalPg/99c7n8AfKN+QWUHXyaD5y5bCrabAO8HzoFL4Tw/qR9/RG4wsWA==";
        };
        _K7w8WZMq = {
            "id" = "K7w8WZMq";
            "file" = "ExNaturae-1.16.4-1.0.4.jar";
            "hash" = "sha512-h4qFpUo9pLktMKe9ZQMW1uQRElf7WX1Twxvu2UEqR/JlZ9WaLhnzkpaV/J3Sv2F/cXsy+d6547n0Uj8iTce2lg==";
        };
    in {
        "5PWDNF0f" = _5PWDNF0f;
        "AhdPbz68" = _AhdPbz68;
        "vNCSrhEv" = _vNCSrhEv;
        "yNjcW0tF" = _yNjcW0tF;
        "ticNXVRs" = _ticNXVRs;
        "K7w8WZMq" = _K7w8WZMq;
        "forge-1.18.2" = _5PWDNF0f;
        "forge-1.19.2" = _vNCSrhEv;
        "forge-1.16.4" = _K7w8WZMq;
        "forge-1.16.5" = _K7w8WZMq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ex-naturae";
            id = "TQ12BIKN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="K7w8WZMq";}