{lib, callPackage, ...}:
let
    versions = (let
        _NcB3Kbmx = {
            "id" = "NcB3Kbmx";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.12-ALL.jar";
            "hash" = "sha512-3kZtZ77QK9scqAFqBXOvhuksmoVUze9CzsNq/GYEyFAmscRb7GOm3soErajYHdQ30Jycy1XUb42tr/wCYmKZew==";
        };
        _VASWtEY4 = {
            "id" = "VASWtEY4";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.13-ALL.jar";
            "hash" = "sha512-x4cKT4Zi4OZVf8QFxd7n3tXOix/tr1xbPLm8TenC/vYg9TtqGYpjVff7I7aOnRKHYh+mhtCHIPckeyNxKFNReg==";
        };
        _13qfmMMq = {
            "id" = "13qfmMMq";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.14-ALL.jar";
            "hash" = "sha512-2ytLUR9JrPU2jWi0jWllQYa7xldnwbx84SSU3aJDm+Kxq8QzM0eDZHWUMhLrRZWX6+cjjUvpuTW1/lAPL0mETg==";
        };
        _bpza6rt7 = {
            "id" = "bpza6rt7";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.15-ALL.jar";
            "hash" = "sha512-4k6+y2XnYk/h6xK+N6auyscN2zeOKopGBqylzTJsrsRSghj3Qs/YtHZe+nCmjOxcFrgjMhFoFEdp5reIgsKskw==";
        };
        _SzYKZ3PA = {
            "id" = "SzYKZ3PA";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.16-Core.jar";
            "hash" = "sha512-FTdpCKLP3xEp+6926yGxICuZKX9lwiXxFxpKzN5E2iUnNaIbq3jdLKk7RFKZRCGy2S9dT37h2QGAm8/H+IYt2Q==";
        };
        _qcVmlu6K = {
            "id" = "qcVmlu6K";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.17-ALL.jar";
            "hash" = "sha512-34aiT66VST8EQflIAaYP2pOak+rTz95FS7YgFOtaywfvCGkQMb76P7X9ii21jKQO5UO7zDCngQSwFSMZtC5Cdw==";
        };
        _cbJ4FRRa = {
            "id" = "cbJ4FRRa";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.18-ALL.jar";
            "hash" = "sha512-QNM4g10jDekx1p5MdKJGeF6UmOw7BtvXcs/cxfTtL645WNgEwhgDcJ82A71Z+JZn3VHeFzIOWd54OiAwRy3HkQ==";
        };
        _cnY3z0DG = {
            "id" = "cnY3z0DG";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.19-ALL.jar";
            "hash" = "sha512-/Bh/5ffI6ssMDnNQHuzeStvCMmig8V+zkuEuJyrBjuVzjDsPciY7ObPlRZdy8UPNgrirWj4+LnUFBI3OXcH4vQ==";
        };
        _Jc4dMOlv = {
            "id" = "Jc4dMOlv";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.20-ALL.jar";
            "hash" = "sha512-8wbULyCBAlCnZGmCRHwoUiZgcT1jsjTLCxgWpH8ji+J0FfBbeo2QylnhALcoPpgVhHKeZ/8wGevVtZ8ll/xQWQ==";
        };
        _3KLFb30z = {
            "id" = "3KLFb30z";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.21-ALL.jar";
            "hash" = "sha512-8Fv5jnaj70u/XhsrIxHlp9kdrrjpxFEQqqJ1MLyZzRGlI6oT2yvKFWabS8JvNxhoBE1wTluF8A/4V+l16h7Hvg==";
        };
        _zxY8yRPm = {
            "id" = "zxY8yRPm";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.22-ALL.jar";
            "hash" = "sha512-8zotJ9qYGXcpG7SQOIsmg8eI8xGp45Tm8fRkevETtQYBbjzNm+EkTYmb2Txk6OoIxARxcT2B8HhGArMG6aCHYg==";
        };
        _jpktZYmo = {
            "id" = "jpktZYmo";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.23-ALL.jar";
            "hash" = "sha512-btsfbyqEcZhM4mp+r1x2gizMThymrix3W9AVKSKBis8RZS0K4EJjijGB8AZSSgcs5LrQUGdpjgz6FdSajkRBPg==";
        };
        _gmBnKRLJ = {
            "id" = "gmBnKRLJ";
            "file" = "Mekanism-1.7.10-Community-Edition-1.7.10-9.10.24-ALL.jar";
            "hash" = "sha512-oPTPP2nWlb6x07GfnyL4uc6xW+NbOJCjgZPCTudzlIACCuFGaX7PJ//rlebHk/nYdEnmDZDJbPf7RXNENJysLg==";
        };
        _tGEv2xyK = {
            "id" = "tGEv2xyK";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.25-ALL.jar";
            "hash" = "sha512-Allakl6Ova/yYl13x/FkPfwujbgr8o9/qOq9ZqeypTXvJu2HlPOLD25zhl/1AEPFuJRLIlbaKe4xiqxxhItB/Q==";
        };
        _FqDIZP6S = {
            "id" = "FqDIZP6S";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.26-ALL.jar";
            "hash" = "sha512-Ff+3K/eDVSLDmBB2Ma9a1kdPQe2NjD4zxR91r4ng8N/g3WCqDXEeOodRLInoasVBf02P9x49qJaUyK9lZ7t3hw==";
        };
        _hFwkwBhG = {
            "id" = "hFwkwBhG";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.27-ALL.jar";
            "hash" = "sha512-Z50VWoOpnhql/bOgMSE93IhlmzunrQJ3Haz4G+MLiWGX5KI+8MbOYoFF10tztqSmH8Rsn/XUoMy8/WlKJ1qSpA==";
        };
        _lvF27U2z = {
            "id" = "lvF27U2z";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.28-ALL.jar";
            "hash" = "sha512-3MqFyMKCTLbp460ti8FLBy549la1Ste5AWSUtOc0W4y4GbfsuCUwffzmK/S935e7mhP+WwyZBwAld6pWYKR/Gw==";
        };
        _1djoBCmn = {
            "id" = "1djoBCmn";
            "file" = "Mekanism-Community-Edition-1.12.2-9.12.5-ALL.jar";
            "hash" = "sha512-M1a8viWXs+HqzfnE52EU9HDtbmSstpEdm/pBptkCV1+kLsSIijRWU7J0fH/3/Oxr06FNRXiWdi0ifDiyG5B4jA==";
        };
        _PjszUOyS = {
            "id" = "PjszUOyS";
            "file" = "Mekanism-Community-Edition-1.12.2-9.12.6-ALL.jar";
            "hash" = "sha512-GoNY9pCqsIiFkWvQ54GL8glzflYsGCSEC0pwTMjGg5d5rcSkr57C0U2vxfvCBztY6C/Rx14TTzL9AzOb/nU5Sw==";
        };
        _P8to0a7y = {
            "id" = "P8to0a7y";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.29-ALL.jar";
            "hash" = "sha512-1IHQvA8BfNcGbVNDZQ1s32YWmYR30sKGkqtDTlmH4k986akf+V6t2QWaHSx5CdQ0GhRJwwZeNDg8yqLPiLkDBg==";
        };
        _ZXMsRHxS = {
            "id" = "ZXMsRHxS";
            "file" = "Mekanism-Community-Edition-1.12.2-9.12.7-ALL.jar";
            "hash" = "sha512-IPIpPN5xDpO6SwGM9c45pe+4iirY6hGBpze92JsD9qcr5/Z65pPif70LiRsKDmBEBh3PYjPFu5iQesChKNE6Kg==";
        };
        _Q2sof2BE = {
            "id" = "Q2sof2BE";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.30-ALL.jar";
            "hash" = "sha512-keo/Zv6sca07iPl/9ak0j2G2wthG+6/M4+76B2vnzTTIAT+eoznWvaxG2z1uTKt87s047iDWju+7v6rdwOMDWA==";
        };
        _PJqw394h = {
            "id" = "PJqw394h";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.31-ALL.jar";
            "hash" = "sha512-O1SxsAkcka7gn8YfBkim/oBAt0o2xDqkDOMXu11F2scxke/EY03BJDxeXhG9kdHe7Zno/sglEpBAEwjOBaX2RA==";
        };
        _sLyn9C9P = {
            "id" = "sLyn9C9P";
            "file" = "Mekanism-Community-Edition-1.12.2-9.12.8-ALL.jar";
            "hash" = "sha512-UIfYbHbY4U3+Xs5q1R7Vp9pDz94KZDJW7suDQQGebo4vmJWvWgCVAZlNRrPpvCK6fiknqN1q07hT/EWQFysdfA==";
        };
        _ItFEevrG = {
            "id" = "ItFEevrG";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.32-ALL.jar";
            "hash" = "sha512-Key6L/5Rwr56H9DuGJF6E0J18TisdoYJK/oolTCbyJNmQeKDXV6y72PMrL3a8RwuifPXud+U7oFK5KRSNLUehA==";
        };
        _VxKSii0o = {
            "id" = "VxKSii0o";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.33-Generators.jar";
            "hash" = "sha512-y2T/nKxZxddwidZWH/Vq04O1vK6PvJAHVlOr1ITtx8xWzM16EnbHlqs0vPsoH9EIL5yC9zqVTB1AkAwsnuGsbw==";
        };
        _c7oADfCd = {
            "id" = "c7oADfCd";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.36-ALL.jar";
            "hash" = "sha512-w30P0Emlw0CWp8K+NFSj2isxyW/OLqJe3rwKstlDZIQ8uG8nqHQFe4ivYuPzOhGD1C2n3sC2hkP5DYZ26pJLQw==";
        };
        _sbODc8fX = {
            "id" = "sbODc8fX";
            "file" = "Mekanism-Community-Edition-1.12.2-9.12.9-ALL.jar";
            "hash" = "sha512-LorRSEi7JkxZaVjOxkHEq9RoM7DmJ77T8cz8O+3b7YeNem31nE6UODN5tXnq1D+2PyRYfASyVG+TWiYJUe/vwA==";
        };
        _uoizS8sE = {
            "id" = "uoizS8sE";
            "file" = "Mekanism-Community-Edition-1.12.2-9.12.10-ALL.jar";
            "hash" = "sha512-4+EeB2or05wNEV73ne68EMDZA3W1YJH4LsEA3mXGi7MWwVcD0EEME8FmfdoMkjllXDKsEqtAqO3blb5q03kaxA==";
        };
        _AOZtcRp3 = {
            "id" = "AOZtcRp3";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.42-ALL.jar";
            "hash" = "sha512-RVWo/x0Orr7sYSgmu9QBKnE+z0PKHbzcOrkrHZ8QryO2RL6PWSI5OvujuW4e5Pu1xgtZo/rwsjcorgsvBHrBmg==";
        };
        _nMQM07sC = {
            "id" = "nMQM07sC";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.46-ALL.jar";
            "hash" = "sha512-yOIsOHzusI76rFK78vy9jofe8FoqUBEpEV2mJ9FC1BIIVRVDoWfu8bpK7PR2EMnt9XuaIII/LePI0Dmj3LYmVQ==";
        };
        _AfW7hGju = {
            "id" = "AfW7hGju";
            "file" = "Mekanism-Community-Edition-1.12.2-9.12.12-ALL.jar";
            "hash" = "sha512-ohSA2p7OizscjY6a8xXREwEdFt6ha8X+j+R2k8Yx5BFlYO0stV2xGxnRqfIkEi/9WFj9NzQcclxGmO7tqBf50w==";
        };
        _kCTKoKS2 = {
            "id" = "kCTKoKS2";
            "file" = "Mekanism-Community-Edition-1.7.10-9.10.48-ALL.jar";
            "hash" = "sha512-zE34q6rKRGPtYOrITPZ2gcYI92noI/BlQ4gEH7wbanUHi0NFyvtDHYMkhehZE6kuoPy0S0PI9+CTHFU0upDqZA==";
        };
    in {
        "NcB3Kbmx" = _NcB3Kbmx;
        "VASWtEY4" = _VASWtEY4;
        "13qfmMMq" = _13qfmMMq;
        "bpza6rt7" = _bpza6rt7;
        "SzYKZ3PA" = _SzYKZ3PA;
        "qcVmlu6K" = _qcVmlu6K;
        "cbJ4FRRa" = _cbJ4FRRa;
        "cnY3z0DG" = _cnY3z0DG;
        "Jc4dMOlv" = _Jc4dMOlv;
        "3KLFb30z" = _3KLFb30z;
        "zxY8yRPm" = _zxY8yRPm;
        "jpktZYmo" = _jpktZYmo;
        "gmBnKRLJ" = _gmBnKRLJ;
        "tGEv2xyK" = _tGEv2xyK;
        "FqDIZP6S" = _FqDIZP6S;
        "hFwkwBhG" = _hFwkwBhG;
        "lvF27U2z" = _lvF27U2z;
        "1djoBCmn" = _1djoBCmn;
        "PjszUOyS" = _PjszUOyS;
        "P8to0a7y" = _P8to0a7y;
        "ZXMsRHxS" = _ZXMsRHxS;
        "Q2sof2BE" = _Q2sof2BE;
        "PJqw394h" = _PJqw394h;
        "sLyn9C9P" = _sLyn9C9P;
        "ItFEevrG" = _ItFEevrG;
        "VxKSii0o" = _VxKSii0o;
        "c7oADfCd" = _c7oADfCd;
        "sbODc8fX" = _sbODc8fX;
        "uoizS8sE" = _uoizS8sE;
        "AOZtcRp3" = _AOZtcRp3;
        "nMQM07sC" = _nMQM07sC;
        "AfW7hGju" = _AfW7hGju;
        "kCTKoKS2" = _kCTKoKS2;
        "forge-1.7.10" = _kCTKoKS2;
        "forge-1.12.2" = _AfW7hGju;
        "default" = _kCTKoKS2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-community-edition";
            id = "toGHjw6t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://raw.githubusercontent.com/Thorfusion/Mekanism-1.7.10-Community-Edition/1.7.10/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}