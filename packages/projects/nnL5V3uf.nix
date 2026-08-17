{lib, callPackage, ...}:
let
    versions = (let
        _ZLex7XxJ = {
            "id" = "ZLex7XxJ";
            "file" = "thatorthis-0.1.0.jar";
            "hash" = "sha512-ooae4JofVDg/N67UMMcedt2dqGOcJjSjoSVA6gkqaqIkGJmDWALq6tfxSyhDy9WnM7GXUe7tgl4s5iZ08Rl9/A==";
        };
        _RVwn8MOh = {
            "id" = "RVwn8MOh";
            "file" = "thatorthis-0.1.1.jar";
            "hash" = "sha512-5gbza2BbV7vJ44RhHfWorSS6Y6KrovXXPZrCj6wHpb9pZpAxV432D8wCaaDb8UYhfhKbO2dPEN1CN71AZnGC+w==";
        };
        _y5RPR90j = {
            "id" = "y5RPR90j";
            "file" = "thatorthis-0.2.0.jar";
            "hash" = "sha512-JrqyPmLanzzYwce4CVwMoiy0/2JrcNL+FtDnNOfOHhSNcXyQzloXZTSCyY+nfBr5DxM764ycqznUDamt8k8I/A==";
        };
        _mfECfZZj = {
            "id" = "mfECfZZj";
            "file" = "thatorthis-0.2.1.jar";
            "hash" = "sha512-mPmruvuGCDHitt3CmjHb2TD93EBxwQ7t0y/XMY1umXk7AgQjW+FDopVidtUzjIA8rBetm/DZgI+7DpacD5V0rg==";
        };
        _Cg4tuOTd = {
            "id" = "Cg4tuOTd";
            "file" = "thatorthis-0.2.2.jar";
            "hash" = "sha512-d/oOIC+lqOPeqBGBZioL1ZfqQzX10fL/2opglfSqcQVYFNQRTQ1YSerg/XHaUEM0GYiJUWciyEH2f976hUDSxg==";
        };
        _exUAMDHk = {
            "id" = "exUAMDHk";
            "file" = "thatorthis-0.2.3+1.17.jar";
            "hash" = "sha512-CzcQHqe/6IAIuoZSGdY1OSxucvlxZEm5HpVEhg3TtEOY5MWNN+2d6h4PazsTPMHgBz685D3bb+4VellTNdOVRA==";
        };
        _K6Wtrryt = {
            "id" = "K6Wtrryt";
            "file" = "thatorthis-0.2.3+1.16.jar";
            "hash" = "sha512-t/wVe0DV44j273Om1BPliN7cvgB7+EI7ubugO/E65akNc26Xw/dagi9klj0MS4uxEBju8yF3KFv3y0Y3XI2P8w==";
        };
        _D0dheJxK = {
            "id" = "D0dheJxK";
            "file" = "thatorthis-0.2.4+1.17.jar";
            "hash" = "sha512-hx96o2f0yJjoSmwY91he0rj36sfAuCGrPcUHjCRYuzrY+Bj3mzv/js0KY6aELd8na2oxSZadPoY7qkIkz3rI4Q==";
        };
        _oJzl2nzN = {
            "id" = "oJzl2nzN";
            "file" = "thatorthis-0.2.4+1.16.jar";
            "hash" = "sha512-6tw4VmBED+wo5mQflJsSQk4n1xmwEm/NiaN9IhdP56IhkTv4sZ+ylEb7K6HyHNWli3P4J8ekASpmYRjV67ANtw==";
        };
        _nLRrY5zb = {
            "id" = "nLRrY5zb";
            "file" = "thatorthis-0.2.5+1.17.jar";
            "hash" = "sha512-b0esv9J1qw95Y8A6Xpayb2Ixeo+YhcLrJ11zzfF5TfTmdXIFjPki2zcziATgnLN5F6wWcI+uMh4BfV6WOUNIhQ==";
        };
        _EyQyEjDd = {
            "id" = "EyQyEjDd";
            "file" = "thatorthis-0.2.5+1.16.jar";
            "hash" = "sha512-sh7FilUAYD5KH6HUfgKsjd4bVu143HEhzJdR5Hq53I3vn9bqjUUgpJu1yHQXv1CrXL7F3yT/bXQZ+4bk/HlGGg==";
        };
        _18YLAZ9X = {
            "id" = "18YLAZ9X";
            "file" = "thatorthis-0.2.6+1.17.jar";
            "hash" = "sha512-moADxHv+4z3y0b9q41iLtACOIFbxRA4d/xyRkouOyP3VxctKtEtFVyYwRMrtg9HyTsCxewRPpOXX1zQGLINt8w==";
        };
        _3BtdYLAx = {
            "id" = "3BtdYLAx";
            "file" = "thatorthis-0.2.6+1.16.jar";
            "hash" = "sha512-CVLyRWcSpZYaaj6DxSijML4B5XcWRv8jYYgAup6183dlwq0JaUeHQ5jd8VFaZNp8jF0sAnQqLYlWtnN+YG/npw==";
        };
    in {
        "ZLex7XxJ" = _ZLex7XxJ;
        "RVwn8MOh" = _RVwn8MOh;
        "y5RPR90j" = _y5RPR90j;
        "mfECfZZj" = _mfECfZZj;
        "Cg4tuOTd" = _Cg4tuOTd;
        "exUAMDHk" = _exUAMDHk;
        "K6Wtrryt" = _K6Wtrryt;
        "D0dheJxK" = _D0dheJxK;
        "oJzl2nzN" = _oJzl2nzN;
        "nLRrY5zb" = _nLRrY5zb;
        "EyQyEjDd" = _EyQyEjDd;
        "18YLAZ9X" = _18YLAZ9X;
        "3BtdYLAx" = _3BtdYLAx;
        "fabric-1.16.5" = _3BtdYLAx;
        "fabric-1.17" = _18YLAZ9X;
        "fabric-1.17.1" = _18YLAZ9X;
        "default" = _3BtdYLAx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thatorthis";
            id = "nnL5V3uf";
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
in callPackage fn {version="default";}