{lib, callPackage, ...}:
let
    versions = (let
        _qhXBXczg = {
            "id" = "qhXBXczg";
            "file" = "Xeno-2.4.0+mc26.2(alpha).jar";
            "hash" = "sha512-UQBavUAdIgqUgRDqeh+j2LhKLckJ3K7I49VCVtGIxqfq9ojO0rNFCu1w8rR5tdzdmR7OX0JiyNgOG4577sjGJg==";
        };
        _iBpPMhGD = {
            "id" = "iBpPMhGD";
            "file" = "Xeno-2.5.0+mc26.2(alpha).jar";
            "hash" = "sha512-+t89CZ85XgjkoWiSygcPyd1l3N8hAHy2pZMgGwFuCXuT2edBZprXc4ENiG8vSdEN4dBIFg0f1/qiM9LId9YkMQ==";
        };
        _ShJmdtX2 = {
            "id" = "ShJmdtX2";
            "file" = "Xeno-2.6.0+mc26.2(alpha).jar";
            "hash" = "sha512-l8/Zs13YiS143WiN4RmmOY1+pZaq/gBRhB88eYwUEuoiqPxqdDhdhBUOIRgWy1NR82wElf2uZpw10GVjTHBgAw==";
        };
        _OZwq97MT = {
            "id" = "OZwq97MT";
            "file" = "Xeno-2.7.0+mc26.2(alpha).jar";
            "hash" = "sha512-4AvX5Ge3xdLCh92VZs+dHN7IKtpsQpQnwJFeVcCDUwyUJGoQ5TkIsnLB/iAnxkwrbHnDv2rInVpFQZohV6tsmw==";
        };
        _TRaHonT9 = {
            "id" = "TRaHonT9";
            "file" = "Xeno-2.8.0+mc26.2(alpha).jar";
            "hash" = "sha512-XRIwlBE5OroS5SDVRHl9ij31q4I04/NNuu+u0+L06S9sY59NyZSTi7E7UMulE2f/8gtXu9TrMm0iRjekkb/RYg==";
        };
        _Cd3cGZGL = {
            "id" = "Cd3cGZGL";
            "file" = "Xeno-2.9.0+mc26.2(alpha).jar";
            "hash" = "sha512-+g9upB9jB3ljuzZePHQDHsm7xzUxlOtWUweeNYgcNkIQnP/cMGmoX9Vo2Ewd5Z0YhXNvN3hKs/qHHCrJ9rqVig==";
        };
        _myJjmuCT = {
            "id" = "myJjmuCT";
            "file" = "Xeno-2.9.1+mc26.2(alpha).jar";
            "hash" = "sha512-A1I0XLe0auasCLtG3H2n2dCz7GNUQDnzvzI1AU8RIjHl3cyKWacPEp55Vv6o2xvnYXwQ3M++SIM7OYcZD/izuQ==";
        };
        _TlKDb7pB = {
            "id" = "TlKDb7pB";
            "file" = "Xeno-2.9.2(alpha).jar";
            "hash" = "sha512-Mt3nQTW1g43T4GHMYMQyUKdIx+1WovYVLYazWR7cwo3QzddheeEFms/nphb6dbyW4igbMx8gQ0FQb26IiQMf6w==";
        };
        _pDWgDUSR = {
            "id" = "pDWgDUSR";
            "file" = "Xeno-0.1.0+mc26.2(alpha).jar";
            "hash" = "sha512-8BXcjYx+cQeT/xHJtWdK/Ks92jfUiOpV8zF8M7+9aaEQXPbDDN77z9XA2ltmiGum0GmwNBvjaUSS8h1JOTl7cA==";
        };
        _DII3gfsn = {
            "id" = "DII3gfsn";
            "file" = "Xeno-0.1.1+mc26.2(alpha).jar";
            "hash" = "sha512-zWSJRWXhIIiyg7R3Rk4bfy9tXcOHyHLPANvsxNiKB24fxd3ogNfSWMvBlG3CWyngmTmV9Y/K4BiOhb0VLd9ebg==";
        };
        _7hdgHovh = {
            "id" = "7hdgHovh";
            "file" = "Xeno-0.1.2+mc26.2(alpha).jar";
            "hash" = "sha512-RdU/Cyde/ne/oqxVRu+aGZaar6/rlhNHJtRQz/dwgChsud0Y4BAUcwnLzSws6rOr1MNWWP8cnxcBsvBpTY39rw==";
        };
        _gVwTVNtx = {
            "id" = "gVwTVNtx";
            "file" = "Xeno-0.1.3+mc26.2(alpha).jar";
            "hash" = "sha512-neJxmnyCort11DGRkShPkWdFZRnvL1J3iPCF8NvF0ZfpbPljkeYEFJ65+1oDUkRJrlvDGmEF2lXmaEGOyZtAcA==";
        };
        _ubbuVKkC = {
            "id" = "ubbuVKkC";
            "file" = "Xeno-0.1.3+mc26.2(alpha-neoforge).jar";
            "hash" = "sha512-GLxdop88ZmLrJME7p965rTbdeADIqX1PgrECKfHgjYkNKFmnMEnfO1cEzdzPpaY3xrIam1m2nc0FAVP99lkzHg==";
        };
        _vGjUVp1i = {
            "id" = "vGjUVp1i";
            "file" = "Xeno-0.1.4+mc26.2(alpha-fabric).jar";
            "hash" = "sha512-sAWSyW19TuWKkmXbMQtnSGPwvD/AQd/3V+13umW0L/QrNCJ0QrOQKZLbqCqApZbDdho5GH51DX9Qz+Hgc8wApA==";
        };
        _x9noHtaT = {
            "id" = "x9noHtaT";
            "file" = "Xeno-0.1.4+mc26.2(alpha-neoforge).jar";
            "hash" = "sha512-IktL5zBwzasM8iXOGdkCTcOCofgF4V4pmq3RnNuA7GD3WT58D6HkDg0LX2uSofNH6zE1WbSOymw6tozp/K5sBA==";
        };
        _xeKzF8kV = {
            "id" = "xeKzF8kV";
            "file" = "Xeno-0.1.5+mc26.2(alpha-neoforge).jar";
            "hash" = "sha512-jglafEWIC6us0bDBrdge3MCPBEDL1xQyE1wGksl82Lta6LLarXhX/tk1FAlHrkKJesUFyYxEYRhziAYM5VLRew==";
        };
        _mMyo6mTp = {
            "id" = "mMyo6mTp";
            "file" = "Xeno-0.1.5+mc26.2(alpha-fabric).jar";
            "hash" = "sha512-JZsgZ1OVAb3YTgMzHX2yTzNxuaCfGAIgN/oMdDMR0wUY3S3Boi4py9X34NvlhfEDXxlDhph2QzECxEpHE936cw==";
        };
        _MT82GTCA = {
            "id" = "MT82GTCA";
            "file" = "Xeno-0.1.6+mc26.2(alpha-fabric).jar";
            "hash" = "sha512-NUV9N1P8V6ZTDcoPIQ6yQuj6dhOTz09e0O9xsOJax1/PDAafLoDjdOEMjHjhtzrUnThtf6JAps4TIXJTTgEOzA==";
        };
        _dhgBrQUa = {
            "id" = "dhgBrQUa";
            "file" = "Xeno-0.1.6+mc26.2(alpha-neoforge).jar";
            "hash" = "sha512-a2AFK+Z99nTtSHGNJ/dOIz6mXT/JER0R1YNhVVvHoqbeEmvGK4zimXZynlMF5HO3Jc5zn4/UZ9yYkGQu37gmyA==";
        };
        _hb4KZWRB = {
            "id" = "hb4KZWRB";
            "file" = "Xeno-0.1.7+mc26.3(alpha-fabric).jar";
            "hash" = "sha512-AYRi0cSxDx/6i5l8WzCJ5rD+4WDfgrnrj3rncIPOTbRF2VY9et34z8c0WFnAACqMnUK6Kzkhgw1v9Zd+m8YeXg==";
        };
        _B1FfK2aG = {
            "id" = "B1FfK2aG";
            "file" = "Xeno-0.1.7+mc26.3(alpha-neoforge).jar";
            "hash" = "sha512-OVse2Erg/xBlaEfmT542uoylBvQe/Ku6kbeRfULB7HVun57FT0Jmmv8OOjfjN6zgKs65yF92IUbW5LqboKaSFw==";
        };
        _pNHhbLBr = {
            "id" = "pNHhbLBr";
            "file" = "Xeno-0.1.8+mc26.3(alpha-fabric).jar";
            "hash" = "sha512-m2N4jWsFAw/bvFqBeM1ns84gry23RttOvJ7LwjoPRDpoq9/F3Qa9MCMvK6MjQEqB5a08CQhX5BeUjtL9qSsxAw==";
        };
        _torGef9b = {
            "id" = "torGef9b";
            "file" = "Xeno-0.1.8+mc26.3(alpha-neoforge).jar";
            "hash" = "sha512-q9LJOfODGP809fmJai2Q1NFO5UAwSSGOGWO2BAfRrqtnXcKAB7ML7p8M/Q89xifmQWKcDi2aBHjjJgPanoHg8w==";
        };
        _PmXIX0VW = {
            "id" = "PmXIX0VW";
            "file" = "Xeno-0.1.9+mc26.3(alpha-neoforge).jar";
            "hash" = "sha512-0Dj7Vwm6YBwzCbXJhxhQDlyhJd7gU0im3R/wGbZVYt/C9tWDcNCNQrObvQlvlTaFgBTgOilzsYC4nMhzenFUfQ==";
        };
        _1SjTSb7A = {
            "id" = "1SjTSb7A";
            "file" = "Xeno-0.1.9+mc26.3(alpha-fabric).jar";
            "hash" = "sha512-zJXMfID0Gnt5EL/97L1Cf/d/Iu5d6yxM+fxXw7t/ev5VXsLesTcVCMQhCvEBhNp6rhhetabW0toV4WMNsaQ4+Q==";
        };
        _g2EfOfSk = {
            "id" = "g2EfOfSk";
            "file" = "Xeno-0.2.0+mc26.3(release-fabric).jar";
            "hash" = "sha512-Bp6uWnCD33vxJdbAKDYYCBrGFwruvV86/DHj32x2Q1RalSVACwvqwmpqX6ql8kYoc0Mdz9BdMGZ0ma6Qv+wkSQ==";
        };
        _Ft9XDnTh = {
            "id" = "Ft9XDnTh";
            "file" = "Xeno-0.2.0+mc26.3(release-neoforge).jar";
            "hash" = "sha512-5w/LvaavibIIsolQp26NXhkHqXEyIbTjMgCe4BLsMeUF2J0NF0n4D4z6L93A/Qp4yTuaQRhM0WeZpB/+3DPEtw==";
        };
        _Z1wCN9k3 = {
            "id" = "Z1wCN9k3";
            "file" = "Xeno-0.2.1+mc26.3(release-fabric).jar";
            "hash" = "sha512-C13aEkGnA9OmoWqKlzgwDbzK1OPhz7grVqzGYt52bcNDwUCSIJokbPMSHD/3iEFGcJJ1afafAef5PccQMFSHGg==";
        };
        _SFZL4EHD = {
            "id" = "SFZL4EHD";
            "file" = "Xeno-0.2.1+mc26.3(release-neoforge).jar";
            "hash" = "sha512-yZ6ewcyUJXoqUNfz0zOiUOgsUwiyVqXYOqNpZ8skZ31pOc/TELa4wpECr+tBBKD0E5Idp7vEvuzJTr26+S+1Dg==";
        };
    in {
        "qhXBXczg" = _qhXBXczg;
        "iBpPMhGD" = _iBpPMhGD;
        "ShJmdtX2" = _ShJmdtX2;
        "OZwq97MT" = _OZwq97MT;
        "TRaHonT9" = _TRaHonT9;
        "Cd3cGZGL" = _Cd3cGZGL;
        "myJjmuCT" = _myJjmuCT;
        "TlKDb7pB" = _TlKDb7pB;
        "pDWgDUSR" = _pDWgDUSR;
        "DII3gfsn" = _DII3gfsn;
        "7hdgHovh" = _7hdgHovh;
        "gVwTVNtx" = _gVwTVNtx;
        "ubbuVKkC" = _ubbuVKkC;
        "vGjUVp1i" = _vGjUVp1i;
        "x9noHtaT" = _x9noHtaT;
        "xeKzF8kV" = _xeKzF8kV;
        "mMyo6mTp" = _mMyo6mTp;
        "MT82GTCA" = _MT82GTCA;
        "dhgBrQUa" = _dhgBrQUa;
        "hb4KZWRB" = _hb4KZWRB;
        "B1FfK2aG" = _B1FfK2aG;
        "pNHhbLBr" = _pNHhbLBr;
        "torGef9b" = _torGef9b;
        "PmXIX0VW" = _PmXIX0VW;
        "1SjTSb7A" = _1SjTSb7A;
        "g2EfOfSk" = _g2EfOfSk;
        "Ft9XDnTh" = _Ft9XDnTh;
        "Z1wCN9k3" = _Z1wCN9k3;
        "SFZL4EHD" = _SFZL4EHD;
        "fabric-26.2" = _MT82GTCA;
        "fabric-26.3" = _Z1wCN9k3;
        "neoforge-26.2" = _dhgBrQUa;
        "neoforge-26.3" = _SFZL4EHD;
        "pkg-2.4.0" = _qhXBXczg;
        "pkg-2.5.0" = _iBpPMhGD;
        "pkg-2.6.0" = _ShJmdtX2;
        "pkg-2.7.0" = _OZwq97MT;
        "pkg-2.8.0" = _TRaHonT9;
        "pkg-2.9.0" = _Cd3cGZGL;
        "pkg-2.9.1" = _myJjmuCT;
        "pkg-2.9.2" = _TlKDb7pB;
        "pkg-0.1.0" = _pDWgDUSR;
        "pkg-0.1.1" = _DII3gfsn;
        "pkg-0.1.2" = _7hdgHovh;
        "pkg-0.1.3" = _ubbuVKkC;
        "pkg-0.1.4" = _x9noHtaT;
        "pkg-0.1.5" = _mMyo6mTp;
        "pkg-0.1.6" = _dhgBrQUa;
        "pkg-0.1.7" = _B1FfK2aG;
        "pkg-0.1.8" = _torGef9b;
        "pkg-0.1.9" = _1SjTSb7A;
        "pkg-0.2.0" = _Ft9XDnTh;
        "pkg-0.2.1" = _SFZL4EHD;
        "default" = _SFZL4EHD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xeno";
        id = "94J0a2xg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}