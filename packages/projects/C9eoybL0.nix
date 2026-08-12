{lib, callPackage, ...}:
let
    versions = (let
        _Yh7dh7Lt = {
            "id" = "Yh7dh7Lt";
            "file" = "impact-frames-1.0.0.jar";
            "hash" = "sha512-XeNnsTlK3PY7Nf3cWVFb9bpFt1QPlQDEkgq+ig7Nghq/u6U6Ghq6F0cGdFDnhpcjPEdpDWDpjR9Tnbhb01HQfg==";
        };
        _I4VHXwgl = {
            "id" = "I4VHXwgl";
            "file" = "impact-frames-1.0.0.jar";
            "hash" = "sha512-0LH5qUduwk3tEU6gwtUoJ8vignbZ4TrcTuTUGgSdHpZQz6G6uz5UKA0D8/3bG+gP4H0D/GMuDkGg3qp3ON8GHg==";
        };
        _CRrqjwDv = {
            "id" = "CRrqjwDv";
            "file" = "impact-frames-1.0.0.jar";
            "hash" = "sha512-E3IabniZUClbNolJWGIGCbAil/UyNqTbBHrsUx+6Jdqb99iSbfbfhmBtQZj/slDB8JeXHTyntfXFbwJ4DCfWpA==";
        };
        _sFCG5TSx = {
            "id" = "sFCG5TSx";
            "file" = "impact-frames-1.2.0.jar";
            "hash" = "sha512-N1QzycME3EWxWppi9+aFIryXLMaV+ctihbsLw3maGPaPHfvRtDCcZlx0WDe+J77pOKZLy0mUVnCNKYemOK75pA==";
        };
        _hEHijplU = {
            "id" = "hEHijplU";
            "file" = "impact-frames-1.2.1.2.jar";
            "hash" = "sha512-TNX/VkyzoOLMJ1bD3mnqb/dxpLQh8nOp4hG8uVqQtOF47K+5IFdHjBw92cGSiv4Xh+4cMFyGWNNoCDxH/mI2bA==";
        };
        _33NEvQdk = {
            "id" = "33NEvQdk";
            "file" = "impact-frames-1.2.1.2-nopacks.jar";
            "hash" = "sha512-AoEEOjkisibf91f3xpMP6Kl+i+Vf8rq1wJCl/RXwwAgOgC9Bkv+CkV3kqGU8HrkapgXPibZZnmw2nJDi8sd8ng==";
        };
        _Su89507o = {
            "id" = "Su89507o";
            "file" = "impact-frames-1.2.1.3.jar";
            "hash" = "sha512-+0AQYRuU+cXlVkCxl0KmMzaLPEiVlQ9WNZBuD0H62+UV0nts3DLy1g8skToWhVFHj+fno0E1Be0aQ9dAKn2n7g==";
        };
        _iVp0EJoJ = {
            "id" = "iVp0EJoJ";
            "file" = "impact-frames-1.2.1.3.jar";
            "hash" = "sha512-g36wkBRAAQ6dHoywsija8xYvm464qQhOcoHh/MQeTccHnNtLmHsQ1lcfP1zAvLHN8n+HEyb+qdS6zb2XWqceuw==";
        };
        _uGqbjq5P = {
            "id" = "uGqbjq5P";
            "file" = "impact-frames-1.2.1.4.jar";
            "hash" = "sha512-ZVd61UsZkdfemowjNkRZCib0QBt0wpoWcnwMV1XKFJWLByx8baUwC4q6ZEpILQoZSujGXYg9SrAuxEbV4AJlcg==";
        };
        _jO1QuJqZ = {
            "id" = "jO1QuJqZ";
            "file" = "impact-frames-1.2.1.5.jar";
            "hash" = "sha512-3fuQq71CxFKYiXJiwuxznkv9o+xmatOZJa0Xnz9btwpRIZGwGR3tdPp2WU+OVI7luWW64yAFFXplLzoYmJwP7w==";
        };
        _UR1r3xae = {
            "id" = "UR1r3xae";
            "file" = "impact-frames-1.2.1.5.jar";
            "hash" = "sha512-K1k5li4bhJIVG4dma91ig1k/YTBSMKdY8dAVlUM28g2WHL/1jzY9xDY5DmZSzrg33akN2CIXK8XHgBQqPMNkAQ==";
        };
        _7DHjrv31 = {
            "id" = "7DHjrv31";
            "file" = "impact-frames-1.2.1.5.jar";
            "hash" = "sha512-k4YdHz8s4YfqL3htacdQCtLxBVmG+bno6s3U84zN7W6tOeVg7oJjukDIk6LRxcRc0jGqDRLm2XsPzo+ofnZBtA==";
        };
        _6NjeDLfL = {
            "id" = "6NjeDLfL";
            "file" = "impact-frames-1.2.1.6.jar";
            "hash" = "sha512-2nbiKzBNqFSbuslc7i65VD7ZFsmGqIGizpj+gRQzU7YFFsslUgPAtOO+gf/UQCWUJE9pXl08brUFpx+7HL07GQ==";
        };
    in {
        "Yh7dh7Lt" = _Yh7dh7Lt;
        "I4VHXwgl" = _I4VHXwgl;
        "CRrqjwDv" = _CRrqjwDv;
        "sFCG5TSx" = _sFCG5TSx;
        "hEHijplU" = _hEHijplU;
        "33NEvQdk" = _33NEvQdk;
        "Su89507o" = _Su89507o;
        "iVp0EJoJ" = _iVp0EJoJ;
        "uGqbjq5P" = _uGqbjq5P;
        "jO1QuJqZ" = _jO1QuJqZ;
        "UR1r3xae" = _UR1r3xae;
        "7DHjrv31" = _7DHjrv31;
        "6NjeDLfL" = _6NjeDLfL;
        "fabric-1.21.11" = _6NjeDLfL;
        "fabric-26.1" = _Su89507o;
        "fabric-26.1.1" = _Su89507o;
        "fabric-26.1.2" = _Su89507o;
        "fabric-26.2" = _7DHjrv31;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "impact-frames-pvp";
            id = "C9eoybL0";
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
in callPackage fn {version="6NjeDLfL";}