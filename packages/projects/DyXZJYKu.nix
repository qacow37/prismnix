{lib, callPackage, ...}:
let
    versions = (let
        _oQaoPOSI = {
            "id" = "oQaoPOSI";
            "file" = "assorteddecor-1.18.2-5.2.0.jar";
            "hash" = "sha512-SfZ1/l34vXM3BGW2A4FGL6w9A5UkNQAp4uDyoUyyAGCsSTWatpf50q8p/8ODDAQF6pUep4Nz54m4jUoz669HJQ==";
        };
        _sUraHGv2 = {
            "id" = "sUraHGv2";
            "file" = "assorteddecor-1.19.2-6.1.4.jar";
            "hash" = "sha512-k1b+mn89HohV2yWXS6+a/Lh51+sWnki0xQFhcYj0vi1DW1ZbGoqZENoLed20ohLDGItjFyNwKOMLNJ16sgFXxw==";
        };
        _4qSQr5dy = {
            "id" = "4qSQr5dy";
            "file" = "assorteddecor-1.19.3-7.0.1.jar";
            "hash" = "sha512-B112c2/QWJZrxk2JfsNLngMhBB8bmXGoy4xt7h6TkMYdgRbP5Eq0URkGw5WwK/9KAs35rlq2cNRl7P1rXEkO5g==";
        };
        _tiFbU8pt = {
            "id" = "tiFbU8pt";
            "file" = "assorteddecor-forge-1.19.3-8.0.0.jar";
            "hash" = "sha512-NOsr8OnxNqj46NXpOe2im9WgyUioNZinr88hrpMsLaKwUtgSLO70P/t5/WUlZ19XSx16GJm5Ryw4Z6CSq8VpeQ==";
        };
        _xOSGqSbF = {
            "id" = "xOSGqSbF";
            "file" = "assorteddecor-fabric-1.19.3-8.0.0.jar";
            "hash" = "sha512-b5GlgxA1M5Y9e3uiIMGIfC1cddvn/unoduM2CiWsIlwVscaAtRVPfRRAzabiMpWSg6CeXPP1J4H1QlGZlhcU7w==";
        };
        _Sx2wFmh3 = {
            "id" = "Sx2wFmh3";
            "file" = "assorteddecor-forge-1.19.4-9.0.0.jar";
            "hash" = "sha512-MdJnR7Wtu9ktCEyGtukRaSYut/kqpd+fgmCmZax7EbpkSfibnAngzaybpOQoXNhBe4kHPW4MROgeenrAw96jdA==";
        };
        _1isQefRD = {
            "id" = "1isQefRD";
            "file" = "assorteddecor-fabric-1.19.4-9.0.0.jar";
            "hash" = "sha512-VpQGrBWCDRVQ1DwzQwS5YGarOa/M/CP9sxsAM/quSDjgkmXvRATmFbAXVruGfrydesVOVQQYhWQtaXx8NAT+pg==";
        };
        _iYvvZfhu = {
            "id" = "iYvvZfhu";
            "file" = "assorteddecor-fabric-1.19.3-8.0.1.jar";
            "hash" = "sha512-MRv4c+7I6hv8OfIR6XUT7bh377cfTq4DUz0gnpLy6EmeRh7hTijbJShWkD8fy/qS+5wHQkvSHhnTogZjVfQ3SQ==";
        };
        _uT4yO3d6 = {
            "id" = "uT4yO3d6";
            "file" = "assorteddecor-fabric-1.19.4-9.0.1.jar";
            "hash" = "sha512-185IBm/i0Nvkj1M68GWXcLZF+7l4JDRddWYV80/+2Y1wlloAnJNv1PElJp0WY6sTIJrd3dh/2A6RyyFlwjGW0Q==";
        };
        _9CGvRjAx = {
            "id" = "9CGvRjAx";
            "file" = "assorteddecor-forge-1.20.1-10.0.0.jar";
            "hash" = "sha512-TyQSONE0jBfJzINpgHvP2e0+HZiq++Df3PJCkwdt3hKdXQN4a0ApbWo+vMfez4PxO1+4pntRVVx7gFb1g2KGUw==";
        };
        _MYKdVyLJ = {
            "id" = "MYKdVyLJ";
            "file" = "assorteddecor-fabric-1.20.1-10.0.0.jar";
            "hash" = "sha512-3PGLjB9DQCS3Wd5klTlNJuvTdSiZRV9r/CWoGotO3mHR89xrZ/OJG8LO8mOa4jsM8xFb1ABm9rsoAwyVcO3pQA==";
        };
        _xdXD794F = {
            "id" = "xdXD794F";
            "file" = "assorteddecor-forge-1.20.1-10.0.1.jar";
            "hash" = "sha512-S5dYOE2Ht+wYt8WHfQlOcWU8OzJiG+OexFXNCwxkCRy4ExDS4ocwP8w5VsDIIob0HXJonzArL475vMrE3daQHw==";
        };
    in {
        "oQaoPOSI" = _oQaoPOSI;
        "sUraHGv2" = _sUraHGv2;
        "4qSQr5dy" = _4qSQr5dy;
        "tiFbU8pt" = _tiFbU8pt;
        "xOSGqSbF" = _xOSGqSbF;
        "Sx2wFmh3" = _Sx2wFmh3;
        "1isQefRD" = _1isQefRD;
        "iYvvZfhu" = _iYvvZfhu;
        "uT4yO3d6" = _uT4yO3d6;
        "9CGvRjAx" = _9CGvRjAx;
        "MYKdVyLJ" = _MYKdVyLJ;
        "xdXD794F" = _xdXD794F;
        "forge-1.18.2" = _oQaoPOSI;
        "forge-1.19.2" = _sUraHGv2;
        "forge-1.19.3" = _tiFbU8pt;
        "forge-1.19.4" = _Sx2wFmh3;
        "forge-1.20.1" = _xdXD794F;
        "fabric-1.19.3" = _iYvvZfhu;
        "fabric-1.19.4" = _uT4yO3d6;
        "fabric-1.20.1" = _MYKdVyLJ;
        "default" = _xdXD794F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-decor";
        id = "DyXZJYKu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}