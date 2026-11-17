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
        _RJELpOJs = {
            "id" = "RJELpOJs";
            "file" = "assorteddecor-neoforge-26.2-11.0.0.jar";
            "hash" = "sha512-XY9oXJ51bZhUaI8j6swm44TPYXTgIbCLG7TvTCWLyDarvi3fO1J16bz69gMXaB0ONQMxPnOflSNgnGt8/NGJvQ==";
        };
        _jDJVBmfU = {
            "id" = "jDJVBmfU";
            "file" = "assorteddecor-fabric-26.2-11.0.0.jar";
            "hash" = "sha512-QweW1yk9l2Z831IpYHkTdobCTSQxl3I3VhNYbDMaLBb5+UHqA0Szvg/U5ET9FvYGIJdR/PoZuGOLZduMp5oE9A==";
        };
        _drjA825D = {
            "id" = "drjA825D";
            "file" = "assorteddecor-neoforge-26.2-11.1.0.jar";
            "hash" = "sha512-RpXgnLCCYVfzO8Dt0zYf4tnBHWk7BznNBEOXMC4JN9Q7BPTfl12FYDVMSwlYDbp794k/9201vrzZjjTElEEVNQ==";
        };
        _CQb2E42N = {
            "id" = "CQb2E42N";
            "file" = "assorteddecor-fabric-26.2-11.1.0.jar";
            "hash" = "sha512-KA0sZGd05d/mIbJZ4RZwXSSDqCwvm8XZsJfAtEhNwl/mFSyaCVbE8qeEJiT+IZcoID77wmeDhk+Xr/ZhzTr22A==";
        };
        _Z43pnDZ9 = {
            "id" = "Z43pnDZ9";
            "file" = "assorteddecor-neoforge-26.2-11.1.1.jar";
            "hash" = "sha512-HH+yKmhaCFgPtlHsK8NQBj1jlZ6LFlw65bFiOc3JKkKOBwg/FVxsV1PGzTu5To3yT1lgLWk0v76/Np0q4fm6RQ==";
        };
        _2ddUeH2D = {
            "id" = "2ddUeH2D";
            "file" = "assorteddecor-fabric-26.2-11.1.1.jar";
            "hash" = "sha512-u39QI9g9dDsjIyh7rcZclGMzwgZ7GYoB2/nBxaBCnT3+a7ueUqwkLxyqt5/qX/GreV+kJ+86gYOONRxK6iAcAQ==";
        };
        _TSlrbDKB = {
            "id" = "TSlrbDKB";
            "file" = "assorteddecor-neoforge-26.2-11.1.2.jar";
            "hash" = "sha512-To+xFJSt4BtF1rKGP0y63A6b6ZHBmcoIieXrTvWxQQvTOfxBQeJ0JhLHuGilcCGP0pW8F9ZShDEkQpVvhDuNCg==";
        };
        _JqfnHkwr = {
            "id" = "JqfnHkwr";
            "file" = "assorteddecor-fabric-26.2-11.1.2.jar";
            "hash" = "sha512-6HWoguq61HUCJWoZIg80PTcrFXUfGP3y7x0eNBMNg84QWrTtL+5yhB49Wg2H5MEdT23T4/Yjv0dftH6Et2BO6g==";
        };
        _YEK12apK = {
            "id" = "YEK12apK";
            "file" = "assorteddecor-neoforge-26.2-12.0.0.jar";
            "hash" = "sha512-X4inpJxFNnVWLuA4w6vkGrvPV3Tf/m9h3qsThpizZ34cvlRGXSWPj7bZpQmWDaNM3ni4qxvEAa8w+Byf321gcQ==";
        };
        _2gIhEufi = {
            "id" = "2gIhEufi";
            "file" = "assorteddecor-fabric-26.2-12.0.0.jar";
            "hash" = "sha512-B8UHFHXKsY2b5HA7PJmg5zoPq0AA527HibOo1YlNrliO5vzGMRtT4bns2yeL5lpamlEVJkhqbhwJnZXyWbhmnQ==";
        };
        _OpDO3RMn = {
            "id" = "OpDO3RMn";
            "file" = "assorteddecor-neoforge-26.3-13.0.0.jar";
            "hash" = "sha512-KX33Ki8495QFlGZjN7J8BsdBcJxM6i+aTFJBh4JYpJ0eZOmPz1fOObPHSah2G17/N5z4ovUsLvX5//D5vJEvLQ==";
        };
        _lLSOyBv4 = {
            "id" = "lLSOyBv4";
            "file" = "assorteddecor-fabric-26.3-13.0.0.jar";
            "hash" = "sha512-9RLMhzlhkqiG7JUf4WUPIAE0QoX5FMUk0B1fcocYkbtuJ7m4xkYiZ4kMfYN4OQC5J5irnHJEfDokixk6pgAVUA==";
        };
        _ihizu6pE = {
            "id" = "ihizu6pE";
            "file" = "assorteddecor-neoforge-26.3-13.0.1.jar";
            "hash" = "sha512-wwEnwi84n270pYDI8oKClniNqh1has8KBIVqu2yjvUxDNNwKMVa2qD/JbUeLNvUZfyq+fUZiyVkONKI1LiAcJw==";
        };
        _LFPgmB87 = {
            "id" = "LFPgmB87";
            "file" = "assorteddecor-fabric-26.3-13.0.1.jar";
            "hash" = "sha512-yBGH/jqH+VNdfOLo4mzl+XV9m4sGiQEoqGsXIG8X+AEYco0YLNnqGeDULZkLdKhxxIvlwTnL/dzEl5dVd4/FwA==";
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
        "RJELpOJs" = _RJELpOJs;
        "jDJVBmfU" = _jDJVBmfU;
        "drjA825D" = _drjA825D;
        "CQb2E42N" = _CQb2E42N;
        "Z43pnDZ9" = _Z43pnDZ9;
        "2ddUeH2D" = _2ddUeH2D;
        "TSlrbDKB" = _TSlrbDKB;
        "JqfnHkwr" = _JqfnHkwr;
        "YEK12apK" = _YEK12apK;
        "2gIhEufi" = _2gIhEufi;
        "OpDO3RMn" = _OpDO3RMn;
        "lLSOyBv4" = _lLSOyBv4;
        "ihizu6pE" = _ihizu6pE;
        "LFPgmB87" = _LFPgmB87;
        "forge-1.18.2" = _oQaoPOSI;
        "forge-1.19.2" = _sUraHGv2;
        "forge-1.19.3" = _tiFbU8pt;
        "forge-1.19.4" = _Sx2wFmh3;
        "forge-1.20.1" = _xdXD794F;
        "fabric-1.19.3" = _iYvvZfhu;
        "fabric-1.19.4" = _uT4yO3d6;
        "fabric-1.20.1" = _MYKdVyLJ;
        "fabric-26.2" = _2gIhEufi;
        "fabric-26.3" = _LFPgmB87;
        "neoforge-26.2" = _YEK12apK;
        "neoforge-26.3" = _ihizu6pE;
        "pkg-1.18.2-5.2.0" = _oQaoPOSI;
        "pkg-assorteddecor-1.19.2-6.1.4" = _sUraHGv2;
        "pkg-1.19.3-7.0.1" = _4qSQr5dy;
        "pkg-8.0.0" = _xOSGqSbF;
        "pkg-9.0.0" = _1isQefRD;
        "pkg-8.0.1" = _iYvvZfhu;
        "pkg-9.0.1" = _uT4yO3d6;
        "pkg-10.0.0" = _MYKdVyLJ;
        "pkg-10.0.1" = _xdXD794F;
        "pkg-11.0.0+neoforge" = _RJELpOJs;
        "pkg-11.0.0+fabric" = _jDJVBmfU;
        "pkg-11.1.0+neoforge" = _drjA825D;
        "pkg-11.1.0+fabric" = _CQb2E42N;
        "pkg-11.1.1+neoforge" = _Z43pnDZ9;
        "pkg-11.1.1+fabric" = _2ddUeH2D;
        "pkg-11.1.2+neoforge" = _TSlrbDKB;
        "pkg-11.1.2+fabric" = _JqfnHkwr;
        "pkg-12.0.0+neoforge" = _YEK12apK;
        "pkg-12.0.0+fabric" = _2gIhEufi;
        "pkg-13.0.0+neoforge" = _OpDO3RMn;
        "pkg-13.0.0+fabric" = _lLSOyBv4;
        "pkg-13.0.1+neoforge" = _ihizu6pE;
        "pkg-13.0.1+fabric" = _LFPgmB87;
        "default" = _LFPgmB87;
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