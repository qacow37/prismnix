{lib, callPackage, ...}:
let
    versions = (let
        _HOOuACLg = {
            "id" = "HOOuACLg";
            "file" = "packmger-forge-1.18.2-v0.2.0a-beta.jar";
            "hash" = "sha512-patk/cekyJ33C2V01je14b1OpGDueacV3pI9rfXUnVMgk6K1QsPoCF4nptoWuGxyyqERZm/FHSL/eUtLiYkdpA==";
        };
        _9CGGLor8 = {
            "id" = "9CGGLor8";
            "file" = "packmger-fabric-1.18.2-v0.2.0a-beta.jar";
            "hash" = "sha512-94uh0lT1t93rwpz5Sfq+R6A0BMDYpUJ4sO08T1T9DCULb6Cn4TOkrzo/4cVj0lRXFjnM3PQ1eFHe+BxUz47ZSA==";
        };
        _BC9rOxFl = {
            "id" = "BC9rOxFl";
            "file" = "packmger-forge-1.19.2-v0.2.0a-beta.jar";
            "hash" = "sha512-yOi0Mmlf/nK4RBePfZY/HnFH5DbbadHwTCxxl2EhBj/KRkz0Urtq6aeJB9TieOAdQqAuz9RceK3FlHZVJEh4xw==";
        };
        _E2YGSXoe = {
            "id" = "E2YGSXoe";
            "file" = "packmger-fabric-1.19.2-v0.2.0a-beta.jar";
            "hash" = "sha512-MFcP2TTtj7lLy0NpbujV3ZtEJDHV6uIbK0/1T7L9UhqXaiR1lDGA+uS3+S8xSqP3s+Bl0r/ZEPmYO01QkGWgOw==";
        };
        _o4XUSinz = {
            "id" = "o4XUSinz";
            "file" = "packmger-forge-1.18.2-v0.2.1-beta.jar";
            "hash" = "sha512-AgJ93AHfdviDVD4KyWt/8iS8husemrZZZ6rX1fA1Z38r9IzYX6/gCJ4nhS7JlwSHmM9Bx79MJPt1tMSyJm+rPw==";
        };
        _ODh1K5B8 = {
            "id" = "ODh1K5B8";
            "file" = "packmger-fabric-1.18.2-v0.2.1-beta.jar";
            "hash" = "sha512-zuu0cZf9hpPOTzap/5Bzc7xkXH2XIWdj/zBNVD67NPVd/H4rrEqbcCb4Ca47OI+wk9bQV7urvMPWFbfKAv/CBQ==";
        };
        _KvVOHFcp = {
            "id" = "KvVOHFcp";
            "file" = "packmger-forge-1.19.2-v0.2.1-beta.jar";
            "hash" = "sha512-2xUNrwKR0Y9Y9lam645z1DZ64Vj4DtsvSn3gQRQheZpDS69fYl+FJPF/R/HIEyRDD2K61Cci3jizsmBhbk442g==";
        };
        _pcphrerc = {
            "id" = "pcphrerc";
            "file" = "packmger-fabric-1.19.2-v0.2.1-beta.jar";
            "hash" = "sha512-kxIHNeUCuxJ5cCZ7hKV/S/gMHWEonYYFUf5N+390bglY3UXe0cht5y7b6gj9Gh2inWcxXQTCx0L+UFpdh+ddDQ==";
        };
        _dcCHcLik = {
            "id" = "dcCHcLik";
            "file" = "packmger-forge-1.18.2-v0.2.1a-beta.jar";
            "hash" = "sha512-2KEEIN3Pv9NOE+zP1q1OwTTe2F5Z9Hswvd6qHy6BFKuJ5poVMNMR6EWrMBHE7/fCpPLOIL0JFIgeIZEz/qAgiw==";
        };
        _MPewwm2R = {
            "id" = "MPewwm2R";
            "file" = "packmger-forge-1.19.2-v0.2.1a-beta.jar";
            "hash" = "sha512-sF35N5HrYPlHh4qY/eUNmxF5IB6mp4qR5WEIzXh7pOX7guwM0u5nExzWYfVSRnI8VpLGO+48YppxveKvCA8CfA==";
        };
        _NRJfTuGO = {
            "id" = "NRJfTuGO";
            "file" = "packmger-forge-1.19.3-v0.1.0-beta.jar";
            "hash" = "sha512-aQ7fJVxUBzGY103M9ZEmnWsq7ZqEYMa9pVnqnDQkJKXU/ncNuqIDZjrqWkFUhPtEpaOrt1bB2cZr4j59su8Z1g==";
        };
        _Ea052IoA = {
            "id" = "Ea052IoA";
            "file" = "packmger-fabric-1.19.3-v0.1.0-beta.jar";
            "hash" = "sha512-gB7HJXrmwT2k7PIrLRRUHobRSdQJip8trCQw/obQ1/RKqg0E0ek5HXRlzN7nbfdrJYBkYJbPkRys/FJj5bK+SA==";
        };
        _GoyC4kfT = {
            "id" = "GoyC4kfT";
            "file" = "packmger-forge-1.19.2-v0.2.2-beta.jar";
            "hash" = "sha512-snxccwtwjLAJUoawQKY3O+RdADW9hQMr+EpvUBOyF1cpR+jwVCyBld1yaKkNa1Ho4p8DkEuqCwQVP3Us8A3NHg==";
        };
        _4zGhJejq = {
            "id" = "4zGhJejq";
            "file" = "packmger-fabric-1.19.2-v0.2.2-beta.jar";
            "hash" = "sha512-SYoTTcRiGFwA3dofW+VgynlRYsgUcysmweL3zFDrtxQSaY8lqSWpk3d5Y0WatbhgzpssfufuPFEj2ARjVXCOQA==";
        };
        _L8ETnhmk = {
            "id" = "L8ETnhmk";
            "file" = "packmger-forge-1.18.2-v0.2.3-beta.jar";
            "hash" = "sha512-QboNY7uNgbW3DI8sRSf5QMbwCl6GVROv8Fi7b+U9qj5YjAZIBUgCKAW7VOU74vI7t4FAd5orccwNVE9x6OMVpg==";
        };
        _qC8BSxbE = {
            "id" = "qC8BSxbE";
            "file" = "packmger-fabric-1.18.2-v0.2.3-beta.jar";
            "hash" = "sha512-5JKSbKTfVnQ/V5AIwnOa+dliMZ298K6SqMxjdVS76uiTwXAjM5looZhu1ZHdM3a9EV7LoipM3o4+MfVGUUJp/g==";
        };
        _3yPFoqTo = {
            "id" = "3yPFoqTo";
            "file" = "packmger-forge-1.19.2-v0.2.3-beta.jar";
            "hash" = "sha512-VYtx5eptiYom0Dk8cLxFx3qMqdLpWd0S/r4syb6E4NndZtOKw2NcyajanVZyecKnryROQEHoPaL4kfNenpS0Pg==";
        };
        _lLiSg4Iu = {
            "id" = "lLiSg4Iu";
            "file" = "packmger-fabric-1.19.2-v0.2.3-beta.jar";
            "hash" = "sha512-pkjNA1+wBxJ2Q1Lupd2QHExWtr26at2TBQyo2UM/htQQmRq6xcDP0Xj0M67l59SFO3ZugG5fltBPeCa/OerAfw==";
        };
        _n5Mdb9L3 = {
            "id" = "n5Mdb9L3";
            "file" = "packmger-forge-1.19.3-v0.1.1-beta.jar";
            "hash" = "sha512-+pVz/PTKuLiEZhUCrUTxfY99pzF4X+DdY2RcuySYtybsqdREK/1L2WY1BCt/WPWbveFbpnFSGZ5Bmtu8nWyTcg==";
        };
        _f7IecEex = {
            "id" = "f7IecEex";
            "file" = "packmger-fabric-1.19.3-v0.1.1-beta.jar";
            "hash" = "sha512-y+J5pD/keD0qK2ixZKTKk39QbGQoB9d5ITM9nZyZ1ooroUELh6h4zy8h/G8tD9pbBr+sUbGIjlOtmLV94T1FnQ==";
        };
        _IYAiCT55 = {
            "id" = "IYAiCT55";
            "file" = "packmger-forge-1.18.2-v0.2.3a-beta.jar";
            "hash" = "sha512-UIe1QRcmzWxRNYF6jjbMo0PGpipH3anVO4iSZDCvdH+qKEpdLi4kh5I0HpJW6mvICnc63RIdDmbhv8i7tAZUQg==";
        };
        _diDydlsj = {
            "id" = "diDydlsj";
            "file" = "packmger-fabric-1.18.2-v0.2.3a-beta.jar";
            "hash" = "sha512-PxcB1jX9cfa2zQZhqZlvr7RM2wpMQzjsp0FrsVdOuROv7FwXHDLUv6hA2tWUcmUt54HVjzYCgGG6nqEbjOfjiw==";
        };
        _lZvcrzNn = {
            "id" = "lZvcrzNn";
            "file" = "packmger-forge-1.19.2-v0.2.3a-beta.jar";
            "hash" = "sha512-OPGLZ+eqaY2yHoPTWoo8yFTmMnSY6jZhAYj/lyljItAo04AIrvDeqEMRd7XcAp9lD+dq05TFkRZo33JUf3VeAQ==";
        };
        _a3JlR4hR = {
            "id" = "a3JlR4hR";
            "file" = "packmger-fabric-1.19.2-v0.2.3a-beta.jar";
            "hash" = "sha512-1CuCuSN+sG5bu91NyO55l2K3eXujpVnbA4DwEgQsN4QZ/58SvvtkNq3Czo0nztVefHDXFzA94dBrm6xCOvJs1Q==";
        };
        _uQsdjKe3 = {
            "id" = "uQsdjKe3";
            "file" = "packmger-forge-1.19.3-v0.1.1a-beta.jar";
            "hash" = "sha512-RtroPo11P2ItBrRIQlNF/d4iVME50kZsUuw5GiPoX/0ZXGGTIK+/9/j9eXgzmYv28zfsqpLR2WsajENa6xs07w==";
        };
        _GD9fwmAI = {
            "id" = "GD9fwmAI";
            "file" = "packmger-fabric-1.19.3-v0.1.1a-beta.jar";
            "hash" = "sha512-9Dw592n4SmVSj6OVvr29QYadlOweJqecatUl8ZVhPDyHYGHohs/+tJL68VBCCjNwiBdLIUQJR7BBi2Y5wsP4lw==";
        };
        _pLAzTh8Z = {
            "id" = "pLAzTh8Z";
            "file" = "packmger-forge-1.20.1-v0.1.0-beta.jar";
            "hash" = "sha512-mLPH1ig2fTWtwwit2vFZ1PR4BQETncYtLLS28JJD36w1Ryg6pzVGKzyaCr7DA15CLRbYZhImDhfd59+FFwlLqw==";
        };
        _7aWOB8rc = {
            "id" = "7aWOB8rc";
            "file" = "packmger-fabric-1.20.1-v0.1.0-beta.jar";
            "hash" = "sha512-/yWkuXWEt7uOAQnU/0h1xXE/AYMOU3HpvKBS6nCGMsZf0DN96mSoAiiY/THmfITiPOqWyEmynT6OmtWQSykBqw==";
        };
    in {
        "HOOuACLg" = _HOOuACLg;
        "9CGGLor8" = _9CGGLor8;
        "BC9rOxFl" = _BC9rOxFl;
        "E2YGSXoe" = _E2YGSXoe;
        "o4XUSinz" = _o4XUSinz;
        "ODh1K5B8" = _ODh1K5B8;
        "KvVOHFcp" = _KvVOHFcp;
        "pcphrerc" = _pcphrerc;
        "dcCHcLik" = _dcCHcLik;
        "MPewwm2R" = _MPewwm2R;
        "NRJfTuGO" = _NRJfTuGO;
        "Ea052IoA" = _Ea052IoA;
        "GoyC4kfT" = _GoyC4kfT;
        "4zGhJejq" = _4zGhJejq;
        "L8ETnhmk" = _L8ETnhmk;
        "qC8BSxbE" = _qC8BSxbE;
        "3yPFoqTo" = _3yPFoqTo;
        "lLiSg4Iu" = _lLiSg4Iu;
        "n5Mdb9L3" = _n5Mdb9L3;
        "f7IecEex" = _f7IecEex;
        "IYAiCT55" = _IYAiCT55;
        "diDydlsj" = _diDydlsj;
        "lZvcrzNn" = _lZvcrzNn;
        "a3JlR4hR" = _a3JlR4hR;
        "uQsdjKe3" = _uQsdjKe3;
        "GD9fwmAI" = _GD9fwmAI;
        "pLAzTh8Z" = _pLAzTh8Z;
        "7aWOB8rc" = _7aWOB8rc;
        "forge-1.18.2" = _IYAiCT55;
        "forge-1.19.2" = _lZvcrzNn;
        "forge-1.19.3" = _uQsdjKe3;
        "forge-1.20.1" = _pLAzTh8Z;
        "fabric-1.18.2" = _diDydlsj;
        "fabric-1.19.2" = _a3JlR4hR;
        "fabric-1.19.3" = _GD9fwmAI;
        "fabric-1.20.1" = _7aWOB8rc;
        "pkg-1.18.2-v0.2.0a-beta" = _9CGGLor8;
        "pkg-1.19.2-v0.2.0a-beta" = _E2YGSXoe;
        "pkg-1.18.2-v0.2.1-beta" = _ODh1K5B8;
        "pkg-1.19.2-v0.2.1-beta" = _pcphrerc;
        "pkg-1.18.2-v0.2.1a-beta" = _dcCHcLik;
        "pkg-1.19.2-v0.2.1a-beta" = _MPewwm2R;
        "pkg-1.19.3-v0.1.0-beta" = _Ea052IoA;
        "pkg-1.19.2-v0.2.2-beta" = _4zGhJejq;
        "pkg-1.18.2-v0.2.3-beta" = _qC8BSxbE;
        "pkg-1.19.2-v0.2.3-beta" = _lLiSg4Iu;
        "pkg-1.19.3-v0.1.1-beta" = _f7IecEex;
        "pkg-1.18.2-v0.2.3a-beta" = _diDydlsj;
        "pkg-1.19.2-v0.2.3a-beta" = _a3JlR4hR;
        "pkg-1.19.3-v0.1.1a-beta" = _GD9fwmAI;
        "pkg-1.20.1-v0.1.0-beta" = _7aWOB8rc;
        "default" = _7aWOB8rc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modpack-manager";
        id = "pnXXblTR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}