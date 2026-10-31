{lib, callPackage, ...}:
let
    versions = (let
        _iQpPHQYs = {
            "id" = "iQpPHQYs";
            "file" = "salisarcana-v1.0.0.jar";
            "hash" = "sha512-YDHTGgs0QX4jqgweWkCoksCiP212/qHPvzWu8o/g51SGYGTq0GydSJFyFswDSt9QkDY94RK2ooBrMGd2Vf5aoQ==";
        };
        _1NQMKQUn = {
            "id" = "1NQMKQUn";
            "file" = "salisarcana-v1.0.1.jar";
            "hash" = "sha512-8xoRBmswM0yLGINJikkzxwdpvw+h46W/xukiAJj7yVc1ShU+4znoysvMmH1NVrvkNaeyNZ2EQHPZl1YcLgZZfw==";
        };
        _v643Al05 = {
            "id" = "v643Al05";
            "file" = "salisarcana-v1.1.0.jar";
            "hash" = "sha512-GRbTmDPQxfVERFDPiBkamJ0EwcOJEKUMwAGzyQ+L88DN1l/6fBRt/+Td6tu0vt8e1krf8NeUShgu2m4oCpd45g==";
        };
        _oSxqzOFl = {
            "id" = "oSxqzOFl";
            "file" = "salisarcana-v1.1.1.jar";
            "hash" = "sha512-YQP42iYO5TMrviVUXgOdjJjlVI4xQHGSbRdztpd58qCNQXkPuNKHlTHNJAtQP0RoaBARCruR8N39NM9ULmVolA==";
        };
        _5bVB3g0H = {
            "id" = "5bVB3g0H";
            "file" = "salisarcana-v2.0.0.jar";
            "hash" = "sha512-M76QEAEH89mpHRg/zs8mqF5NfWkIY3wJWZNXzFtNzRQhtydP0M54nUByP8pRXZek3kf48B45Df4zvB2Y8ptdYw==";
        };
        _Znn2tqhD = {
            "id" = "Znn2tqhD";
            "file" = "salisarcana-v2.1.0.jar";
            "hash" = "sha512-38WJEulDTEr7PRSgvdvL/mcBnzBfp9iH08kiz+Z3E4jTzL6WqacQ7nj874KHKF4Anh8sxjUN0VkqRsMcN4Y71w==";
        };
        _sZ01xkhh = {
            "id" = "sZ01xkhh";
            "file" = "salisarcana-v2.2.0.jar";
            "hash" = "sha512-grJblVYzpjKek7fnJD1qSzv/FZcpzKPYwunANYh6O8qMtY7tAqf+uNp1ZIDKXrFCJZYM7q3YPqvzfFAloBt/eA==";
        };
        _Ky1AqmQp = {
            "id" = "Ky1AqmQp";
            "file" = "salisarcana-v2.3.0.jar";
            "hash" = "sha512-4QP8bxY+V5jitTilFEwPZnPx5HyvqYTM4yji5Y2K4XQS8ITqGHoD5s/E79MhaBcDxro1rvwLVOfOEu7XVOdLLg==";
        };
        _4butaxlB = {
            "id" = "4butaxlB";
            "file" = "salisarcana-v2.4.0.jar";
            "hash" = "sha512-R8WGOQc1iNxsoTFkCtpPTvvR0MMSD3w6twuApERZQvyhyC+OLDlkUnUUQtwR8yq3DGyieI/IuL4ZqEqki0DKog==";
        };
        _Paw1qIGf = {
            "id" = "Paw1qIGf";
            "file" = "salisarcana-v2.5.0.jar";
            "hash" = "sha512-fNNLOeXPXx2FLpRVP2B/qgM60Gc2x9zDP2R35UYeI3/5tnmc12wpxQjxAbEej2IxxqV1/L+pDfLBeG7wD9lEFA==";
        };
        _NW98spfJ = {
            "id" = "NW98spfJ";
            "file" = "salisarcana-v2.6.0.jar";
            "hash" = "sha512-Bc5esu9Pnc3+sFzkVk1yPXZZjh9b/rkHb1b6+r69uORk179ufl6gufUNo5a1LX4JzLWuzoDSiySHNdcrrTTcMg==";
        };
        _WoBYpp3m = {
            "id" = "WoBYpp3m";
            "file" = "salisarcana-v2.7.0.jar";
            "hash" = "sha512-bwxOOrAps3TRyxWNBuRC+tfmWuoLeni4loWUr9Q5l+puwrQ0E3ftvKAjQYCmJ7u+pEdYNcOhEQBMDJSDAU+kFQ==";
        };
        _d6Krc7Gl = {
            "id" = "d6Krc7Gl";
            "file" = "salisarcana-v2.9.0.jar";
            "hash" = "sha512-OiMVSe2kuTqNKF6+bg22x1GbJ+VipbzB5wF3o8ue7mCvzAzN2Er270zIOwfG51zIUSWRbGZoVqk63rQaqkDfZw==";
        };
    in {
        "iQpPHQYs" = _iQpPHQYs;
        "1NQMKQUn" = _1NQMKQUn;
        "v643Al05" = _v643Al05;
        "oSxqzOFl" = _oSxqzOFl;
        "5bVB3g0H" = _5bVB3g0H;
        "Znn2tqhD" = _Znn2tqhD;
        "sZ01xkhh" = _sZ01xkhh;
        "Ky1AqmQp" = _Ky1AqmQp;
        "4butaxlB" = _4butaxlB;
        "Paw1qIGf" = _Paw1qIGf;
        "NW98spfJ" = _NW98spfJ;
        "WoBYpp3m" = _WoBYpp3m;
        "d6Krc7Gl" = _d6Krc7Gl;
        "forge-1.7.10" = _d6Krc7Gl;
        "pkg-v1.0.0" = _iQpPHQYs;
        "pkg-v1.0.1" = _1NQMKQUn;
        "pkg-v1.1.0" = _v643Al05;
        "pkg-v1.1.1" = _oSxqzOFl;
        "pkg-v2.0.0" = _5bVB3g0H;
        "pkg-v2.1.0" = _Znn2tqhD;
        "pkg-v2.2.0" = _sZ01xkhh;
        "pkg-v2.3.0" = _Ky1AqmQp;
        "pkg-v2.4.0" = _4butaxlB;
        "pkg-v2.5.0" = _Paw1qIGf;
        "pkg-v2.6.0" = _NW98spfJ;
        "pkg-v2.7.0" = _WoBYpp3m;
        "pkg-2.9.0" = _d6Krc7Gl;
        "default" = _d6Krc7Gl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salis-arcana";
        id = "y1bqIjK6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/rndmorris/Salis-Arcana/blob/main/COPYING";
            };
        };
    };
in callPackage fn {}