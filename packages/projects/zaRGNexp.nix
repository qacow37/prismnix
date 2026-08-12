{lib, callPackage, ...}:
let
    versions = (let
        _65NBMSjg = {
            "id" = "65NBMSjg";
            "file" = "mna-1.7.2.9.jar";
            "hash" = "sha512-rCdlrKgzFEMsWkiesULPUqwl0ekpv04T8SVlefRqgng13MtB5Yqwe1FkbVkF1uewZkz+uLzhYeoBTc/EPcdhPw==";
        };
        _wj5b1Ejg = {
            "id" = "wj5b1Ejg";
            "file" = "mna-2.0.0.22.jar";
            "hash" = "sha512-n4/0TQLkT5lF1N3nVQ+rPDHafeuhYf8yV0pSNAD5wsuoLjVSp2QJv0VKqbzvTZ19HrXsLQBYl9EZEv+duyVnsA==";
        };
        _uzgNSsG5 = {
            "id" = "uzgNSsG5";
            "file" = "mna-2.0.0.24.jar";
            "hash" = "sha512-0jFaGzw3f6AdJrWdHWnm3bePLzxw78kxIGR0nksPg9HEuY1NN297MCxegrQNerM4QnC2GDCW088bbDOX6h9FZQ==";
        };
        _Uzo8z4sf = {
            "id" = "Uzo8z4sf";
            "file" = "mna-2.0.0.27.jar";
            "hash" = "sha512-RQWspfWcRjEgVjhtcnhPu5HgL+VFvOsdG35Jip8wRkWg8aYcgzjvm0sH8TLBBviPZlhpw4etcjCwJpDCaVuz6g==";
        };
        _lBGSvVGI = {
            "id" = "lBGSvVGI";
            "file" = "mna-2.0.0.28.jar";
            "hash" = "sha512-5Jb0Y9/e3DbAfJoA4DD0gBQTUInd781UoKT0v0SfkssEnYQLUaFQc9E6f/fv3MAur46Ul1d+f4W4DVmPjqpDiA==";
        };
        _iQ3tiIzQ = {
            "id" = "iQ3tiIzQ";
            "file" = "mna-2.0.0.29.jar";
            "hash" = "sha512-yRIc9IxZfA8U3dJOqgThOr5Le+YmTdl1jpdGFdVQaMZrAh6Lg3omsjedZ1XRZApi7ULsShYtNhnt8Zen6kp32A==";
        };
        _nJ5etATo = {
            "id" = "nJ5etATo";
            "file" = "mna-2.0.0.30.jar";
            "hash" = "sha512-tP/aURQAjnf+rQHJm/9ZIQwpG1E7/gHvBLjuuKkyu9tc6LRkr6Xddg0PPKyKdO2Zn2Ltcjo3WOHEFNMzrOnT7Q==";
        };
        _CLmfKkju = {
            "id" = "CLmfKkju";
            "file" = "mna-2.0.0.31.jar";
            "hash" = "sha512-HaPbAeetEuAsE2E5C0MN24OWdTjVRjsLBUW7XaMpGGaqO3JqpEXYE4J12rZkNBBKlPfUHalOAy3lzioDR1DYPg==";
        };
        _7j37d7vv = {
            "id" = "7j37d7vv";
            "file" = "mna-forge-1.19.2-2.1.0.1-all.jar";
            "hash" = "sha512-H4DFXxnlaD7eTrYjJoaA1vYZpnAL0gbxGbalMBSA8x/APj8TtwS4siJZiTEjLDiRQek8hlmopHMu/0mmgNBRgQ==";
        };
        _namgQRoJ = {
            "id" = "namgQRoJ";
            "file" = "mna-forge-1.19.2-2.1.0.2-all.jar";
            "hash" = "sha512-xMBukR3LLm0UQQYh9ydT/YhKvXiOnXpQZU9JseLQtHIZy5XjZRNp+LpYBUq4QZHA/ecMl3NtNfH0n/fPvUdAmw==";
        };
        _WKIOORal = {
            "id" = "WKIOORal";
            "file" = "mna-forge-1.19.2-2.1.0.3-all.jar";
            "hash" = "sha512-4oovkFSpWHVpRnDwJbz7q5aQ68iyB9kR4+E1G/ipidO+FHsCoDvKjXt+7Y570vjFRSfQs2Vm0Q8YGDVSs+dMIQ==";
        };
        _ruKu2BKh = {
            "id" = "ruKu2BKh";
            "file" = "mna-2.0.0.33.jar";
            "hash" = "sha512-KOlInv8VKrLzW+PXZio1GhSVcVW9sCc+fsDxy01pjwY1TPVImUQzll15NBPwg+TXUrJ+X81UF+VmkP2bho4AiA==";
        };
        _XEz6FEIK = {
            "id" = "XEz6FEIK";
            "file" = "mna-forge-1.19.2-2.1.0.4-all.jar";
            "hash" = "sha512-UGJ9a+WfcCiXfGQWKk1kiUhUmZyTKPjQQin0kT7entqHf5Q1YWsIKYbjyCfXwrWens2GVAbYfcUGE0sGMEsAhA==";
        };
        _ysZCgzAj = {
            "id" = "ysZCgzAj";
            "file" = "mna-forge-1.20.1-3.0.0.1-all.jar";
            "hash" = "sha512-2mpgUSazN1BIpPXfb6pYRw3PRsyeyKacvQk2uQXEdAaklV7dx7GrEDW87sswY7/4wHG8onx5DS+O7yRfwc/3nw==";
        };
        _T5eonXSO = {
            "id" = "T5eonXSO";
            "file" = "mna-forge-1.19.2-2.1.0.5-all.jar";
            "hash" = "sha512-sNzlOmhZyLQZLstZwjFEoTPa85kgOPcSnWAYLmDxUhR3HlriqjQOSeKVshdz7pBvDnj8rWP9bWGFffPSLLZYwg==";
        };
        _xUpZ3Jfe = {
            "id" = "xUpZ3Jfe";
            "file" = "mna-forge-1.20.1-3.0.0.2-all.jar";
            "hash" = "sha512-/ULNyR3c4euZLcuwWRiIEseLIdlgk1dUfTbb9IDvafG/f6UCQw0n23XCBFHgwX5VneAOfO6pwcYfsn5MwVu6eQ==";
        };
        _8BaTzs3Y = {
            "id" = "8BaTzs3Y";
            "file" = "mna-forge-1.19.2-2.1.0.6-all.jar";
            "hash" = "sha512-NndcRxoty4wzqV/ex83hPcVqTRby2GhFz6c3CMoLv5roS9KOzWmhd8+GzC+DIZFgjKIw0MUtBBbiV4dvjkYOXw==";
        };
        _kwndnYkv = {
            "id" = "kwndnYkv";
            "file" = "mna-forge-1.20.1-3.0.0.3-all.jar";
            "hash" = "sha512-Cb2Iwv7kO5I8lBKS0eHeUQafBtoyC7J7jYtbOAol8gKda8B2nGoElnSlBz2d0bnW4/pNUDJq9vxkTv4/pqfn0Q==";
        };
        _1HiVdKRZ = {
            "id" = "1HiVdKRZ";
            "file" = "mna-forge-1.20.1-3.0.0.4-all.jar";
            "hash" = "sha512-FMd3maRNVc0NrK+vO4Jtf9OpjZ55FAv06VOfT7H3KBRGnm19giv3GELChG13FNq297qVPQ8GxQ/iaMYsaC4JpA==";
        };
        _5ESbkJxK = {
            "id" = "5ESbkJxK";
            "file" = "mna-forge-1.20.1-3.0.0.5-all.jar";
            "hash" = "sha512-yTFu74nnUbUKYhHiks5UsWjRlAR+63Ao6ASZrdgQ0XaNpFz8KgLzgHNWDkO8kixKPkrmQstTICo7+f+jWAjvXA==";
        };
        _TwXO92oA = {
            "id" = "TwXO92oA";
            "file" = "mna-forge-1.20.1-3.0.0.6-all.jar";
            "hash" = "sha512-nQP12csazpLxE2YrEbmguJZNEPptdi/oAZPZWJeLkQMzj0ZxqiGDFic+T2bLwHM+B3nsN1z8eQXLyEKZfoUh3Q==";
        };
        _D6590SDJ = {
            "id" = "D6590SDJ";
            "file" = "mna-forge-1.20.1-3.0.0.7-all.jar";
            "hash" = "sha512-eO54btPD1i+7KLi+bxMBUcgCn6oS+DlH9fBEV5Q2Pl1Kzyx13vnQ+ifgD0rSS45/3PactYc5Glqhl+LDiv8EPg==";
        };
        _Dot0v7oU = {
            "id" = "Dot0v7oU";
            "file" = "mna-forge-1.20.1-3.0.0.8-all.jar";
            "hash" = "sha512-TCyZ7sRYtgbsC82NdhAxfbXeU1EeNEOmuyquOxj040Vaq0w1XPQnGDQSO8NxWQoehcQY24fcZgG7pe0iE7xstw==";
        };
        _t5a6eolD = {
            "id" = "t5a6eolD";
            "file" = "mna-forge-1.20.1-3.0.0.9-all.jar";
            "hash" = "sha512-ExzfaRVqb10VMo600Uvt9k78REZTU3239KlJlwmSyQodbiY3aR3Ethj1t0/TvbwGNhI41Gl1FeeVQj2Glx0Cag==";
        };
        _wQyVUpFP = {
            "id" = "wQyVUpFP";
            "file" = "mna-forge-1.20.1-3.0.0.10-all.jar";
            "hash" = "sha512-Lj7JG6x/K/QGtQBb5nmQWNTHbi0MkVIel7P2EUBhUHFVKL1l9mEzYiy0+n0pN7GLQmkbhxDi5da3RWfBbpAbNg==";
        };
        _w34MzwZI = {
            "id" = "w34MzwZI";
            "file" = "mna-forge-1.20.1-3.0.0.11-all.jar";
            "hash" = "sha512-VX37gAfu2RPXJ4W3u8LZIa8Nls9odZcYmMN6CZ5Z38uZ5s/90v9ZXTe2ERP0WlQ3kb9p8JKcaEKRIKJ56A0oWg==";
        };
        _YQ2xBMuu = {
            "id" = "YQ2xBMuu";
            "file" = "mna-forge-1.20.1-3.0.0.12-all.jar";
            "hash" = "sha512-7m5YjOeerE1t/I586g+hzNC9b1smJk6kfyy0Tk8HhKZYCVu+nz6jWIMYy8f9gt8BxPqSAj0+oXfC4HE+InY52g==";
        };
        _w8X4SOHm = {
            "id" = "w8X4SOHm";
            "file" = "mna-forge-1.20.1-3.0.0.14-all.jar";
            "hash" = "sha512-Be5yRkLBBb3icBa5FNeS8HQZphaTM9dLi+Zrcs2zlCynlHolYDySgcKFoRRSBfhSlTxsoFUdcH8dNvbbiLsmag==";
        };
        _NMkitlJl = {
            "id" = "NMkitlJl";
            "file" = "mna-forge-1.20.1-3.0.0.15-all.jar";
            "hash" = "sha512-2Owq9C+tqpwUi8Fa9hCe6nx+P+vlv1Q0rEslSsmsQL+yoRIZKmsdN++Gu2KlxhvyErTAC1Lmu9ngy7nJ2WIjHA==";
        };
        _4SFP31Aw = {
            "id" = "4SFP31Aw";
            "file" = "mna-forge-1.20.1-3.0.0.17-all.jar";
            "hash" = "sha512-vi6fo1RkUCuVonNYKIwn6liPXupAhgcQoup1kj0fsaZwXO5UWgyTSkJeqoutU1aS27bEARevB/mziYtJubW7CA==";
        };
        _H47ZxYf1 = {
            "id" = "H47ZxYf1";
            "file" = "mna-forge-1.20.1-3.0.0.18-all.jar";
            "hash" = "sha512-JOsCjdmyayOHtGMIx56c67JbqdkVwdUTZQXDctPuKx33Fr2aMCVsLKiHqJHJa2/Z9MHDI0R5He+24JGZFa9NyQ==";
        };
        _i6nCwjWU = {
            "id" = "i6nCwjWU";
            "file" = "mna-forge-1.20.1-3.0.0.19-all.jar";
            "hash" = "sha512-1Icm/PBw+07nXmV6KO2k3rhHmnPaXhhyuz0uh0ou5fKM0fJ1Ail4XWxWu73MZ5ZFtAc7pxwO4VdQT47gZWfxxg==";
        };
        _2wgn0dHj = {
            "id" = "2wgn0dHj";
            "file" = "mna-forge-1.20.1-3.0.0.20-all.jar";
            "hash" = "sha512-CBZUKyzV4HRCVStTmLn8HQxlieCL9S/Ry9h6Es907UP1gK/nKmL73J/P5qWCLWgHV0gTIbXnhjAjWPCct9IBoA==";
        };
        _agIoqOEV = {
            "id" = "agIoqOEV";
            "file" = "mna-forge-1.20.1-3.0.0.21-all.jar";
            "hash" = "sha512-v4C9eLGX7ADAUbVy88XeEiX7h6bDikmjqEjoXA22hdVOMbpPgVCS/oZKbNSlbLJFif1q86B1DbbexrDff7M/Bg==";
        };
        _RZQ0DiDI = {
            "id" = "RZQ0DiDI";
            "file" = "mna-forge-1.20.1-3.0.0.22-all.jar";
            "hash" = "sha512-sdtPP3vrCHolnHbldonLU7skWO+xK2TcvX+WVFNO/Ym2VsRN+BNMSY8YFkzd75IDwrW9deJPOR8G12RiEwUIhQ==";
        };
        _8UbeuXR6 = {
            "id" = "8UbeuXR6";
            "file" = "mna-forge-1.20.1-3.0.0.24-all.jar";
            "hash" = "sha512-pr+qIwB1FxztxohbDpOGk2GnkhMSjFxSFvWR/OGHzHSfNzIb8dr1ON8PavvvDW8EQ7bZQtUTzQkuU+8NKcH2uw==";
        };
        _MbhthKir = {
            "id" = "MbhthKir";
            "file" = "mna-forge-1.20.1-3.0.1.0-all.jar";
            "hash" = "sha512-cIxAI+xumXGKZc3gP8Jwk2tse/6XxusjUO5/skUJx7zUKBet5b9f2EMlu6tU14GKFSSqCwGMZ7xJjDnhyt0+8w==";
        };
        _dN8E5zJw = {
            "id" = "dN8E5zJw";
            "file" = "mna-forge-1.20.1-3.1.0.1-all.jar";
            "hash" = "sha512-BspXuZVEH+ZLHd66hyurUc4SHplR2B+Etv4BzueM0fNQo6FB8B10hufrivklF+mndx+X49Pm8lXVTdlZzzwNyA==";
        };
        _Hpv363ei = {
            "id" = "Hpv363ei";
            "file" = "mna-forge-1.20.1-3.1.0.2-all.jar";
            "hash" = "sha512-5P09KGm9rgtvf4vbkWRXb4eN267qNwjLr0b2JmaBxqDRQS3+oSo/F4XMt5ipjwHnf7ckU03v2K2ncYHG8dOf2w==";
        };
        _4h7oU9qh = {
            "id" = "4h7oU9qh";
            "file" = "mna-forge-1.20.1-3.1.0.3-all.jar";
            "hash" = "sha512-f7OOlga0nCL+d/gBtY/0gcJuyC/3M2Ny9Rc2uv9yQQ7zeHk2xKW/RwvSWIn2lbSl8xpQDQ09UfZoPOrytDvxZg==";
        };
        _1sLjqIP9 = {
            "id" = "1sLjqIP9";
            "file" = "mna-forge-1.20.1-3.1.0.4-all.jar";
            "hash" = "sha512-DYyjUu8JNCiOmifmm9S9Uo9Del974ew0SmIe1gMIeXbNAzWv8sjTo9Tffoss6EIZlwMtDlhNL3Z6SMYamSfl3A==";
        };
        _esYvSBvz = {
            "id" = "esYvSBvz";
            "file" = "mna-forge-1.20.1-3.1.0.5-all.jar";
            "hash" = "sha512-kGmd0MRNyOxkGvuiqCzc5q48n9OmEIqsliRlZIxX8CPk9/Ue9yC2hqRqcDaYr0MyRBpoJ3jBtSHzfA/xpf1ZsQ==";
        };
        _l36bkyiX = {
            "id" = "l36bkyiX";
            "file" = "mna-forge-1.20.1-3.1.0.6-all.jar";
            "hash" = "sha512-63NduRrG/5lcEI1Y4Xj12SPI+IPP3WjzhHZdONsxCLPVWj5PkYC4sw7fTzyVQSdHvFKYZ5bNEIlD/PDkp4ZJdQ==";
        };
        _h8EVBMNZ = {
            "id" = "h8EVBMNZ";
            "file" = "mna-forge-1.20.1-3.1.0.7-all.jar";
            "hash" = "sha512-zfxi90tGifFuRWbr+rD67QW+l4KDhazqUVVG4Cn7oB7U4XXNuz7z3vslBLY0K92uXpHskfim7WNrvkxgyIZMKg==";
        };
        _L0phIDNd = {
            "id" = "L0phIDNd";
            "file" = "mna-forge-1.20.1-3.1.0.8-all.jar";
            "hash" = "sha512-fuSriu8gBCRFtNd0oHHmagYjvUe2Lhp7K5v3BI2sexZmOvBDUg4tframsAnNsOHnQkdN0XQ20Jrj3Ikh0yW8Sw==";
        };
        _ktslypSP = {
            "id" = "ktslypSP";
            "file" = "mna-forge-1.20.1-3.1.10-all.jar";
            "hash" = "sha512-pyYsgsHK4br2W23zqxMe0gn2IwDlIM7ExDMuH3hfYccg8BKCG3p7hLXa5XHOqp7QBWHr82A0fEujLmPKIuv3ZA==";
        };
        _odH1eB1x = {
            "id" = "odH1eB1x";
            "file" = "mna-forge-1.20.1-3.1.11-all.jar";
            "hash" = "sha512-Glcb8dynpWx82a8xim+LRhqlWuKO3f2R80QEG9fyUqdrqc/vn/EjzmerOriI/8rToZmzT0igmetMzMnLGVWatA==";
        };
    in {
        "65NBMSjg" = _65NBMSjg;
        "wj5b1Ejg" = _wj5b1Ejg;
        "uzgNSsG5" = _uzgNSsG5;
        "Uzo8z4sf" = _Uzo8z4sf;
        "lBGSvVGI" = _lBGSvVGI;
        "iQ3tiIzQ" = _iQ3tiIzQ;
        "nJ5etATo" = _nJ5etATo;
        "CLmfKkju" = _CLmfKkju;
        "7j37d7vv" = _7j37d7vv;
        "namgQRoJ" = _namgQRoJ;
        "WKIOORal" = _WKIOORal;
        "ruKu2BKh" = _ruKu2BKh;
        "XEz6FEIK" = _XEz6FEIK;
        "ysZCgzAj" = _ysZCgzAj;
        "T5eonXSO" = _T5eonXSO;
        "xUpZ3Jfe" = _xUpZ3Jfe;
        "8BaTzs3Y" = _8BaTzs3Y;
        "kwndnYkv" = _kwndnYkv;
        "1HiVdKRZ" = _1HiVdKRZ;
        "5ESbkJxK" = _5ESbkJxK;
        "TwXO92oA" = _TwXO92oA;
        "D6590SDJ" = _D6590SDJ;
        "Dot0v7oU" = _Dot0v7oU;
        "t5a6eolD" = _t5a6eolD;
        "wQyVUpFP" = _wQyVUpFP;
        "w34MzwZI" = _w34MzwZI;
        "YQ2xBMuu" = _YQ2xBMuu;
        "w8X4SOHm" = _w8X4SOHm;
        "NMkitlJl" = _NMkitlJl;
        "4SFP31Aw" = _4SFP31Aw;
        "H47ZxYf1" = _H47ZxYf1;
        "i6nCwjWU" = _i6nCwjWU;
        "2wgn0dHj" = _2wgn0dHj;
        "agIoqOEV" = _agIoqOEV;
        "RZQ0DiDI" = _RZQ0DiDI;
        "8UbeuXR6" = _8UbeuXR6;
        "MbhthKir" = _MbhthKir;
        "dN8E5zJw" = _dN8E5zJw;
        "Hpv363ei" = _Hpv363ei;
        "4h7oU9qh" = _4h7oU9qh;
        "1sLjqIP9" = _1sLjqIP9;
        "esYvSBvz" = _esYvSBvz;
        "l36bkyiX" = _l36bkyiX;
        "h8EVBMNZ" = _h8EVBMNZ;
        "L0phIDNd" = _L0phIDNd;
        "ktslypSP" = _ktslypSP;
        "odH1eB1x" = _odH1eB1x;
        "forge-1.18.2" = _ruKu2BKh;
        "forge-1.19.2" = _8BaTzs3Y;
        "forge-1.20.1" = _odH1eB1x;
        "neoforge-1.20.1" = _odH1eB1x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mana-and-artifice";
            id = "zaRGNexp";
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
in callPackage fn {version="odH1eB1x";}