{lib, callPackage, ...}:
let
    versions = (let
        _qpWPrMls = {
            "id" = "qpWPrMls";
            "file" = "Detailed_Hearts_(1.0-1.5.2).zip";
            "hash" = "sha512-meaEFT0CUpdBkDD/oTyU7D5HCXOsFHGdlr0o5zPoWVE6/6O+pjY+6krm2F3OtU554kmB0I8bIJgrBgGaCwU1hg==";
        };
        _AbGfZwzb = {
            "id" = "AbGfZwzb";
            "file" = "Detailed_Hearts_(1.6.1-1.8.9).zip";
            "hash" = "sha512-2wx4XtHudFoOTHPnwGfcEwvB7OUDKC4FwHwh71dpJohoJO8i3f5Egq2NB6KgluRtqAYwM4kE06HpSyws0kyWog==";
        };
        _TRChOi5n = {
            "id" = "TRChOi5n";
            "file" = "Detailed_Hearts_(1.9-1.10.2).zip";
            "hash" = "sha512-tgyyz5+wdlxns7fCTyR/Fyfa5uwqbdyKdyy7m4/lCQdatKiz7cRSd5y5uG+Pp1m6I90JBL97AOuA7zR1eKhz2g==";
        };
        _TjXTjWMb = {
            "id" = "TjXTjWMb";
            "file" = "Detailed_Hearts_(1.11-1.12.2).zip";
            "hash" = "sha512-3hmaHiIvq2pwxg6Npq6XNx8sk1R/Ot4lcW5tKWk2MQDW0p0jyE+isbhV6wfNKB2vk9qgK9osxkeTXNHBOR9Gxw==";
        };
        _3RqerwY6 = {
            "id" = "3RqerwY6";
            "file" = "Detailed_Hearts_(1.13-1.14.4).zip";
            "hash" = "sha512-B+eLzwu3vO/Se7kNvhxtb9PjsddNnIxebTd1WfW4Rc8Fqk+LWe0OwU0R4+mKXXoc6TkQqhgNjvYHOIzvIaWylg==";
        };
        _xDLB80Bt = {
            "id" = "xDLB80Bt";
            "file" = "Detailed_Hearts_(1.15-1.16.1).zip";
            "hash" = "sha512-Mi7zbQBbEr0igXqwTd53gzMfhe2cq0NJZmtQMZVQe+AGLcx/stAhtMYbapmxgBvjtdkILe4P2sU2RfHoUmAstQ==";
        };
        _W2Kvobkl = {
            "id" = "W2Kvobkl";
            "file" = "Detailed_Hearts_(1.16.2-1.16.5).zip";
            "hash" = "sha512-TrTTnJ7qeddgUiuZCC2JZ14kXsJI21P7QUwI8KZ0c8lTNz8b5VDtzqKUIXQF8h08v50OsB7+fC2t3CDXB3bb7g==";
        };
        _2qtfzNFR = {
            "id" = "2qtfzNFR";
            "file" = "Detailed_Hearts_(1.17-1.17.1).zip";
            "hash" = "sha512-9kd3fOQ6VPnh1laZVM0GZnOz3+ihaPpAma3cbJ4dCE9cZbStQ42P0lIg3ZFvUezlVwj3jN1iWhOY/4g2diOUsg==";
        };
        _VodPPiDd = {
            "id" = "VodPPiDd";
            "file" = "Detailed_Hearts_(1.18-1.18.1).zip";
            "hash" = "sha512-Lrk3vHMb/UmhoHVZDPgfh0KxPUMfgsWIuhz9P+YMDiM9BxHzkNdNEfD8p5A7KU62T1BC3+ZxTlT8boUuhuJGuA==";
        };
        _1HbCcl6O = {
            "id" = "1HbCcl6O";
            "file" = "Detailed_Hearts_(1.19-1.19.2).zip";
            "hash" = "sha512-LAvrUASjk/HCg48GUlN2svfwpVPBvztbEd9gZtrP1LPLbHj+AlhWGqAgN45YXWvih4yfxAMRMMzpGtTbmlxMwg==";
        };
        _NsjS71yE = {
            "id" = "NsjS71yE";
            "file" = "Detailed_Hearts_(1.19.3).zip";
            "hash" = "sha512-nkfHdJnYytmxQbIa/DHSoZpkB26xHLVF/jzzICEydBk7YKsdDrnhhaw3UzdHREkYqv+1U6GyqH7QnVXKwlTxmg==";
        };
        _39mFUeeu = {
            "id" = "39mFUeeu";
            "file" = "Detailed_Hearts_(1.19.4).zip";
            "hash" = "sha512-74QVMmoFDk2WGRMihUm2eO75WazSCP6x99ZHYmqoaor7cQ30asyM73ZfQb5Iutbjmt6DVHwCo7qO6zVJqZxkxA==";
        };
        _HVDV9G93 = {
            "id" = "HVDV9G93";
            "file" = "Detailed_Hearts_(1.20).zip";
            "hash" = "sha512-enLE7pjIEzkW7xmX6ccFqsYmqryUS/zfkN+A823MtwsMQPu+mnqzZ+jKDExf08YAy4Ky4C69LqQ+dlEb41lz3w==";
        };
        _30I1VFPr = {
            "id" = "30I1VFPr";
            "file" = "Detailed_Hearts_(1.20.2).zip";
            "hash" = "sha512-QexL2g1OOALRrokh7/9ysyMeZ+f1oK+kjPD+DGZNTMOO5b8Bu4DB9HDVfFbT6kxR7S3KEen3IZ75x7ETjLIOLw==";
        };
        _3Tz4KVc1 = {
            "id" = "3Tz4KVc1";
            "file" = "Detailed_Hearts_(1.20.3).zip";
            "hash" = "sha512-sX/g43e4l6QMAHlBTwJQndRkNMe6/LAvZvuXVKNqdZX2xtqc75WIpLsGbTSk2GhBpVQXXm3w6WF2PVYslNKZnA==";
        };
        _geRFD9uy = {
            "id" = "geRFD9uy";
            "file" = "Detailed_Hearts_(1.20.5).zip";
            "hash" = "sha512-b4dp2q3cJ896vxKyxJwgQfiwVxat5l5PT1zqGU3AmSrQbKn/eqQ4U1cAaNoDZaI6cA382WNDGyC1e1B68dYAzg==";
        };
        _xxKRJ4Xf = {
            "id" = "xxKRJ4Xf";
            "file" = "Detailed_Hearts_(1.21).zip";
            "hash" = "sha512-zudlAekRm0GdViVIuHgOYSyKFAXbedmbXhFXxdHTuSVAIkJbwf4rs6mi5BYfPV/irzndLcsUEtBUNutspZqIXw==";
        };
    in {
        "qpWPrMls" = _qpWPrMls;
        "AbGfZwzb" = _AbGfZwzb;
        "TRChOi5n" = _TRChOi5n;
        "TjXTjWMb" = _TjXTjWMb;
        "3RqerwY6" = _3RqerwY6;
        "xDLB80Bt" = _xDLB80Bt;
        "W2Kvobkl" = _W2Kvobkl;
        "2qtfzNFR" = _2qtfzNFR;
        "VodPPiDd" = _VodPPiDd;
        "1HbCcl6O" = _1HbCcl6O;
        "NsjS71yE" = _NsjS71yE;
        "39mFUeeu" = _39mFUeeu;
        "HVDV9G93" = _HVDV9G93;
        "30I1VFPr" = _30I1VFPr;
        "3Tz4KVc1" = _3Tz4KVc1;
        "geRFD9uy" = _geRFD9uy;
        "xxKRJ4Xf" = _xxKRJ4Xf;
        "minecraft-1.0" = _qpWPrMls;
        "minecraft-1.1" = _qpWPrMls;
        "minecraft-1.2.1" = _qpWPrMls;
        "minecraft-1.2.2" = _qpWPrMls;
        "minecraft-1.2.3" = _qpWPrMls;
        "minecraft-1.2.4" = _qpWPrMls;
        "minecraft-1.2.5" = _qpWPrMls;
        "minecraft-1.3.1" = _qpWPrMls;
        "minecraft-1.3.2" = _qpWPrMls;
        "minecraft-1.4.2" = _qpWPrMls;
        "minecraft-1.4.4" = _qpWPrMls;
        "minecraft-1.4.5" = _qpWPrMls;
        "minecraft-1.4.6" = _qpWPrMls;
        "minecraft-1.4.7" = _qpWPrMls;
        "minecraft-1.5.1" = _qpWPrMls;
        "minecraft-1.5.2" = _qpWPrMls;
        "minecraft-1.6.1" = _AbGfZwzb;
        "minecraft-1.6.2" = _AbGfZwzb;
        "minecraft-1.6.4" = _AbGfZwzb;
        "minecraft-1.7.2" = _AbGfZwzb;
        "minecraft-1.7.3" = _AbGfZwzb;
        "minecraft-1.7.4" = _AbGfZwzb;
        "minecraft-1.7.5" = _AbGfZwzb;
        "minecraft-1.7.6" = _AbGfZwzb;
        "minecraft-1.7.7" = _AbGfZwzb;
        "minecraft-1.7.8" = _AbGfZwzb;
        "minecraft-1.7.9" = _AbGfZwzb;
        "minecraft-1.7.10" = _AbGfZwzb;
        "minecraft-1.8" = _AbGfZwzb;
        "minecraft-1.8.1" = _AbGfZwzb;
        "minecraft-1.8.2" = _AbGfZwzb;
        "minecraft-1.8.3" = _AbGfZwzb;
        "minecraft-1.8.4" = _AbGfZwzb;
        "minecraft-1.8.5" = _AbGfZwzb;
        "minecraft-1.8.6" = _AbGfZwzb;
        "minecraft-1.8.7" = _AbGfZwzb;
        "minecraft-1.8.8" = _AbGfZwzb;
        "minecraft-1.8.9" = _AbGfZwzb;
        "minecraft-1.9" = _TRChOi5n;
        "minecraft-1.9.1" = _TRChOi5n;
        "minecraft-1.9.2" = _TRChOi5n;
        "minecraft-1.9.3" = _TRChOi5n;
        "minecraft-1.9.4" = _TRChOi5n;
        "minecraft-1.10" = _TRChOi5n;
        "minecraft-1.10.1" = _TRChOi5n;
        "minecraft-1.10.2" = _TRChOi5n;
        "minecraft-1.11" = _TjXTjWMb;
        "minecraft-1.11.1" = _TjXTjWMb;
        "minecraft-1.11.2" = _TjXTjWMb;
        "minecraft-1.12" = _TjXTjWMb;
        "minecraft-1.12.1" = _TjXTjWMb;
        "minecraft-1.12.2" = _TjXTjWMb;
        "minecraft-1.13" = _3RqerwY6;
        "minecraft-1.13.1" = _3RqerwY6;
        "minecraft-1.13.2" = _3RqerwY6;
        "minecraft-1.14" = _3RqerwY6;
        "minecraft-1.14.1" = _3RqerwY6;
        "minecraft-1.14.2" = _3RqerwY6;
        "minecraft-1.14.3" = _3RqerwY6;
        "minecraft-1.14.4" = _3RqerwY6;
        "minecraft-1.15" = _xDLB80Bt;
        "minecraft-1.15.1" = _xDLB80Bt;
        "minecraft-1.15.2" = _xDLB80Bt;
        "minecraft-1.16" = _xDLB80Bt;
        "minecraft-1.16.1" = _xDLB80Bt;
        "minecraft-1.16.2" = _W2Kvobkl;
        "minecraft-1.16.3" = _W2Kvobkl;
        "minecraft-1.16.4" = _W2Kvobkl;
        "minecraft-1.16.5" = _W2Kvobkl;
        "minecraft-1.17" = _2qtfzNFR;
        "minecraft-1.17.1" = _2qtfzNFR;
        "minecraft-1.18" = _VodPPiDd;
        "minecraft-1.18.1" = _VodPPiDd;
        "minecraft-1.18.2" = _VodPPiDd;
        "minecraft-1.19" = _1HbCcl6O;
        "minecraft-1.19.1" = _1HbCcl6O;
        "minecraft-1.19.2" = _1HbCcl6O;
        "minecraft-1.19.3" = _NsjS71yE;
        "minecraft-1.19.4" = _39mFUeeu;
        "minecraft-1.20" = _HVDV9G93;
        "minecraft-1.20.1" = _HVDV9G93;
        "minecraft-1.20.2" = _30I1VFPr;
        "minecraft-1.20.3" = _3Tz4KVc1;
        "minecraft-1.20.4" = _3Tz4KVc1;
        "minecraft-1.20.5" = _geRFD9uy;
        "minecraft-1.20.6" = _geRFD9uy;
        "minecraft-1.21" = _xxKRJ4Xf;
        "default" = _xxKRJ4Xf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detailed-hearts";
        id = "qcunWSpF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}