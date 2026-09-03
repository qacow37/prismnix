{lib, callPackage, ...}:
let
    versions = (let
        _nX253QB4 = {
            "id" = "nX253QB4";
            "file" = "archbows-1.0.9-1.18.2.jar";
            "hash" = "sha512-9OG0fyehcjEDNIR9XNB2WVz0x1rKMaLjkpgcDk1gZG5XW4GOJUetjz1RJAqG47tOtssipQMVb+T+bRgemP2kDw==";
        };
        _4b9omGKL = {
            "id" = "4b9omGKL";
            "file" = "archbows-1.1.8-1.19.2.jar";
            "hash" = "sha512-DKFR25DXKMidops5KNR3oa2oBu4cEI4wev8jCXdVEqxi+yLYHf1gJ6FBQgr+2kVtV1fXXljjddsdaUPeOUriWg==";
        };
        _ItpFB6Af = {
            "id" = "ItpFB6Af";
            "file" = "archbows-1.1.8-1.19.3.jar";
            "hash" = "sha512-/G+t9qCqF2fF5oksgmT7f5u8sfFjdHTsqQk6PqQBqi8mQhaM0PF5kEkvFvlAoGNu2JYYyG61XJi/sk4Cvh1L8A==";
        };
        _CXnoGsXB = {
            "id" = "CXnoGsXB";
            "file" = "archbows-1.1.8-1.19.4.jar";
            "hash" = "sha512-4O5u+l3Drg4DXMSu+XFKQpN3/kmPC9tFgQPN/p/2GprCKWefTeDrgRW3oac/B087ryjKefoyiO7lfJZQhzYhXA==";
        };
        _sZJBf1Jo = {
            "id" = "sZJBf1Jo";
            "file" = "archbows-1.1.8-1.20.jar";
            "hash" = "sha512-wfy3guazy+VzFVjk7/epVxeRONcA/QVA9tvQP3pLQJZhMe7Io1dSSPJnKnwlGNYB+YU2+Ws73ftGsd6Y/oWAUA==";
        };
        _5fOFiDhx = {
            "id" = "5fOFiDhx";
            "file" = "archbows-1.1.8-1.20.1.jar";
            "hash" = "sha512-Yi8+VvHFBHy3vslUCFU+SD/SmXA7seaNdHDn+zune3551WQ5MZsdqr2O7MPzyIVCft4e+kJiuAgdqwojDFt7Vw==";
        };
        _oDMFWYX1 = {
            "id" = "oDMFWYX1";
            "file" = "archbows-1.1.8-1.20.1.jar";
            "hash" = "sha512-tIQ1D8FAfN7vuqSMngVBc44L+gtq0D7ygUpvGU5dX9eO+9BHB3biJgrLZaEy3ut7Pn8CnMs/i21VYs+zBycAgg==";
        };
        _9OIKYor0 = {
            "id" = "9OIKYor0";
            "file" = "archbows-1.1.8-1.20.2.jar";
            "hash" = "sha512-zxLTN/Y2wO6rEjSwMy2cbo2HoPQSk5/eu4NDBT1rUtjvPNAofgmh9rDrovv3S9kBjW4pm/Qj3JxvIDzr+rYxTQ==";
        };
        _oaWo8oBL = {
            "id" = "oaWo8oBL";
            "file" = "archbows-1.1.9-1.20.1.jar";
            "hash" = "sha512-YxVDBvxkxvjU2dcq6oKu5Iy6udV7nljV957JZ3nqZ9xTWMXsOYccftG1WlQMJiZ3MI6Ch8lVCGcZliQVUYPrDA==";
        };
        _ZbdiVogm = {
            "id" = "ZbdiVogm";
            "file" = "archbows-1.1.9-1.20.2.jar";
            "hash" = "sha512-5n4cRWIWXB1Ad/n7m7PjIfmDBQl3fI2IKz2jQ0Xe5hPwzRU4vhCzUwRBqniuBV1VtF6VlO+3JPoyVGw6U08BiQ==";
        };
        _ByMgmZ3M = {
            "id" = "ByMgmZ3M";
            "file" = "archbows-1.1.9-1.20.4.jar";
            "hash" = "sha512-GNgroZKtf6GVPvP1GliKkAe0h0flP4vLPULTzoBbXF7Nzojg/jonS3lQGBE59dfefcW47XqbcgvbK7+jiPV0mA==";
        };
    in {
        "nX253QB4" = _nX253QB4;
        "4b9omGKL" = _4b9omGKL;
        "ItpFB6Af" = _ItpFB6Af;
        "CXnoGsXB" = _CXnoGsXB;
        "sZJBf1Jo" = _sZJBf1Jo;
        "5fOFiDhx" = _5fOFiDhx;
        "oDMFWYX1" = _oDMFWYX1;
        "9OIKYor0" = _9OIKYor0;
        "oaWo8oBL" = _oaWo8oBL;
        "ZbdiVogm" = _ZbdiVogm;
        "ByMgmZ3M" = _ByMgmZ3M;
        "forge-1.18.2" = _nX253QB4;
        "forge-1.19.2" = _4b9omGKL;
        "forge-1.19.3" = _ItpFB6Af;
        "forge-1.19.4" = _CXnoGsXB;
        "forge-1.20" = _sZJBf1Jo;
        "forge-1.20.1" = _oaWo8oBL;
        "forge-1.20.2" = _ZbdiVogm;
        "forge-1.20.4" = _ByMgmZ3M;
        "default" = _ByMgmZ3M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arch-bows";
        id = "64a2C8ie";
        type = "mod";
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
in callPackage fn {}