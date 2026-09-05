{lib, callPackage, ...}:
let
    versions = (let
        _TcxJkoIv = {
            "id" = "TcxJkoIv";
            "file" = "Midnighttiggers-CG-CTM-Default_1.20.2_V1.zip";
            "hash" = "sha512-TosCPCvUFD6C+Lz7Fjfu+pcNyKxRXzEX/OwvRfYZIT4RZ5jKWk9jIhdeGu39o11tq3Ul+Z9RdIHVkx1a9QoXdg==";
        };
        _ZJhL8MTK = {
            "id" = "ZJhL8MTK";
            "file" = "Midnighttiggers-PA-CTM-Default_1.20.2_V1.zip";
            "hash" = "sha512-vv4xNYjdYyxe/Z/kaa+2Oz4puF+6/+2yPpZAQrJV/L5nviyT/GugPKUedC+RhZ5xd6cKfZrOnNpLG5QilRqLPA==";
        };
        _kt1fDvTG = {
            "id" = "kt1fDvTG";
            "file" = "Midnighttiggers-PA-FCT-Default_1.14_V2.zip";
            "hash" = "sha512-7FqYwYniRhbR5SC2uTMOa9fVf0URfyMYc60Q7cRfI7C6zAdlgzzBgaTM3c3PjIXgHk9n+3UDSkkuuue/qCQMAw==";
        };
        _VlqC35q4 = {
            "id" = "VlqC35q4";
            "file" = "Midnighttiggers-CG-FCT-Default_1.12_V2.zip";
            "hash" = "sha512-5ua3OaYxqB0ZMRkg7gETUKp+FkrIYcd3E8e26ss35SxtCor+dzIUHxCGb1UBj0gzy5om36BVAe+AguFwrEoPaw==";
        };
        _Q4NBixzz = {
            "id" = "Q4NBixzz";
            "file" = "Midnighttiggers-CG-FCT-Default_1.14_V2.zip";
            "hash" = "sha512-aW5JMsl9X8gsaN31FoGWq03KC3+2vFOh0puOSEn3zuloQ0H/5X97zuUvg9pnx7b9LPMZXFO7GCzLnz2TMYT6iw==";
        };
        _87SlWoVR = {
            "id" = "87SlWoVR";
            "file" = "Midnighttiggers-CG-FCT-Default_1.17_V2.zip";
            "hash" = "sha512-cqMn8jVF3tr4MJE5zLIcN5v/lZNeUOa4K6Lilf/Umgaml4MxgESPl4JIhwmyUB4DaIi55NDKzSklKLhIfkA7dA==";
        };
        _dJo6ERTV = {
            "id" = "dJo6ERTV";
            "file" = "Midnighttiggers-NT_CG-FCT-Default_1.17_V2.zip";
            "hash" = "sha512-McuC7I1wQTFCesUIwUYXe8YdDVCOxtPYRfqLOPottyNl30fUuIrTcvT5izFd/JCPtHqzOrwqsAlK1gAYfZs42Q==";
        };
        _AyHNQh2D = {
            "id" = "AyHNQh2D";
            "file" = "Midnighttiggers-F64-FCT-Default_1.17_V5.zip";
            "hash" = "sha512-hj/xqxxA/YIgHtCLqVzu7LE2G9OlT7tojfz94hPc0vTWyhByiwX4Vmi7E8t2wsxiulYODIHQC/PQZySoD2iERA==";
        };
        _1FYfN3Xm = {
            "id" = "1FYfN3Xm";
            "file" = "Midnighttiggers-F64-FCT-Default_1.20_V5.zip";
            "hash" = "sha512-9cB5nyZ7cjkcgeA0dqK6NcqFc6nv6+iIT3gmkYlR4Q3Yn/qSfC+/awutb4Vi++PfitztjXnr/ASSyKB7RTfynQ==";
        };
        _hqW5czbH = {
            "id" = "hqW5czbH";
            "file" = "Midnighttiggers-F32-FCT-Default_1.12_V5.zip";
            "hash" = "sha512-FjEPdD+ECITyRMgru4dQ7HbYBh200tRKNVtrAkc0a8tTUNF7wh8uwXC2F3MW5UjD80T+NJfTJxiNGM9bsLpUEg==";
        };
        _Iz09r0SL = {
            "id" = "Iz09r0SL";
            "file" = "Midnighttiggers-F32-FCT-Default_1.14_V5.zip";
            "hash" = "sha512-9ZgQNIRdhDADH2BWEViapKkmVzEmXavnh46cGjcASSnu12q84bI5nfjWI82niRFGU6ueOeRTaN6IKei5gTD1ZQ==";
        };
        _Dnx4q9Tb = {
            "id" = "Dnx4q9Tb";
            "file" = "Midnighttiggers-F32-FCT-Default_1.17_V5.zip";
            "hash" = "sha512-mF3SMDyl6ALC4+m8g5gTuWCGPOzl0lQ4jKkpu8dKWOVVxN0iCuP0+B7wTQljCjloyqNlONSxlBZUduB4c7muXg==";
        };
        _RbTGe0Hr = {
            "id" = "RbTGe0Hr";
            "file" = "Midnighttiggers-F32-FCT-Default_1.20_V5.zip";
            "hash" = "sha512-MXzj+cAAY6xfKErDhzT7A9ElMjka6XZKtcsipnth5D+ne6Aa9HtgWS0H/KlMf6mI8FrhssOJB0fxLrTizb20Bw==";
        };
        _KHkgVDsW = {
            "id" = "KHkgVDsW";
            "file" = "Midnighttiggers-PA-FCT-Default_1.14_V5.zip";
            "hash" = "sha512-pGEDXpMDNy8NoV3R3mv/7l3nYIsY9ShJ+ilKnTLKYmRXYeZ/5PPYXkL8/c2hlkWAdsXoXP3hKnDTXx6VlHtwJw==";
        };
        _Eou6OILh = {
            "id" = "Eou6OILh";
            "file" = "Midnighttiggers-CG-FCT-Default_1.12_V5.zip";
            "hash" = "sha512-dGKUeA8YKqmd1foXcOCq5lwH3tH/eDzQAmzRC/2pnfXoHjsNoy5zrUxCXJtaWeUZGAG+R3aFKRkQD0tvgQ/Cgg==";
        };
        _LPT5ja5f = {
            "id" = "LPT5ja5f";
            "file" = "Midnighttiggers-CG-FCT-Default_1.14_V5.zip";
            "hash" = "sha512-aFRGBF8djmF+AuSrIdxn8HKQ+4xqiBejt2mycnNljBn3oQdWlvqUIParXPJvbhzrXG/MBCKcHhj9t3AjePLBnA==";
        };
        _Tk8ertC1 = {
            "id" = "Tk8ertC1";
            "file" = "Midnighttiggers-CG-FCT-Default_1.17_V5.zip";
            "hash" = "sha512-UvIl1nkLtsV7C6PAzrTk+oJGvhie1sv6JGCQY5eOf52p4SME4zOIGUDS/LTCW2+WAZEx4gGh0yCgImywHB14+g==";
        };
        _Yg37e50p = {
            "id" = "Yg37e50p";
            "file" = "Midnighttiggers-NT_CG-FCT-Default_1.17_V5.zip";
            "hash" = "sha512-ndZmIClocR8Btz5zV5eNiBfDiPuY8VoZ/PZmN+G1qCFYhohuzjZQnsed5F+dTEdxKuyseipLVUxDXFC9uqAxGQ==";
        };
        _J6XhNOFp = {
            "id" = "J6XhNOFp";
            "file" = "Midnighttiggers-F64-FCT-Default_1.17_V6.zip";
            "hash" = "sha512-VFKTOa+phOAjHIJTYdxE0Ll7rT6Pyeo/BJo6dbvWb4vOgV8PGl8vo2gsJAX+SfQ3kHepFks3RWaTb+SHG6tG0g==";
        };
        _JSDXenhb = {
            "id" = "JSDXenhb";
            "file" = "Midnighttiggers-F64-FCT-Default_1.20_V6.zip";
            "hash" = "sha512-kS7/nrDGzRZA+i1vQXR5Uebv9VgFEAbSnE/rtdTyfAfWcu1BBr1E+6XShUrNXmvtjB594tryccU+wzRg4n0OTA==";
        };
        _lGVtnzuO = {
            "id" = "lGVtnzuO";
            "file" = "Midnighttiggers-F32-FCT-Default_1.12_V6.zip";
            "hash" = "sha512-1fdAidXSOhhwIMTOnGUQTQLjVn3gBHzGLEBqZNHItDIFYAN4OlACgzc7VhtcQOnpKQJQ77rJtvBb+4v7wEqd/Q==";
        };
        _Nul7dyr5 = {
            "id" = "Nul7dyr5";
            "file" = "Midnighttiggers-F32-FCT-Default_1.14_V6.zip";
            "hash" = "sha512-ZYIw1HVU7JFeWEog77+nCZFKTI75Ja7/ekomyAzBijQH5vkS+VWN69Anef0TiJArN0uxBZV3snGPsSfJpPo7LQ==";
        };
        _D8eW2OTe = {
            "id" = "D8eW2OTe";
            "file" = "Midnighttiggers-F64-FCT-Default_1.17_V6.zip";
            "hash" = "sha512-VFKTOa+phOAjHIJTYdxE0Ll7rT6Pyeo/BJo6dbvWb4vOgV8PGl8vo2gsJAX+SfQ3kHepFks3RWaTb+SHG6tG0g==";
        };
        _7Cc3es3u = {
            "id" = "7Cc3es3u";
            "file" = "Midnighttiggers-F64-FCT-Default_1.20_V6.zip";
            "hash" = "sha512-kS7/nrDGzRZA+i1vQXR5Uebv9VgFEAbSnE/rtdTyfAfWcu1BBr1E+6XShUrNXmvtjB594tryccU+wzRg4n0OTA==";
        };
        _bZB1ZdWT = {
            "id" = "bZB1ZdWT";
            "file" = "Midnighttiggers-PA-FCT-Default_1.14_V6.zip";
            "hash" = "sha512-OkIEHzFgsVwQcI0YNwV2nGb0JotLOi0Vc5lIyIrtBJI5LHuFtqg5Y6xxJEV/bXyk+l2eQEW1rGshMjqhjMUySg==";
        };
        _zD0W2Kpr = {
            "id" = "zD0W2Kpr";
            "file" = "Midnighttiggers-CG-FCT-Default_1.12_V6.zip.zip";
            "hash" = "sha512-qTeHfdkou/pb7ygFPagKs03DohFr83qS63+vgzWkB6OPtMa/PP+fotdU8BsLlGxmiS0biOSnm7H9bKZY5wvPkQ==";
        };
        _M0mVOwPb = {
            "id" = "M0mVOwPb";
            "file" = "Midnighttiggers-CG-FCT-Default_1.14_V6.zip.zip";
            "hash" = "sha512-Hrj78OQFgBqjyGGrqzK+iBbcCqVRddyiOg5IVwBvwrs0/ZeVukxx+fDcyips5lvudfph/NWhQl0nbmfOICZFGA==";
        };
        _zcnbxliN = {
            "id" = "zcnbxliN";
            "file" = "Midnighttiggers-CG-FCT-Default_1.17_V6.zip";
            "hash" = "sha512-LpdCCS8Buod/gHv9mt6UYvxvMlhDLj+oJlIbNgqIWWrbVHlVd5XYhoEg7L1MB0AqOqbeB0U3F0onpOvjeO9oxg==";
        };
        _SNNaGISv = {
            "id" = "SNNaGISv";
            "file" = "Midnighttiggers-NT_CG-FCT-Default_1.17_V6.zip";
            "hash" = "sha512-mmPhdHun0AceKyhTxIsu1iR39q9mzOkniLoGZbZeKxYQ9pirlACOjmLTeEbHpjgqHoCU9B4WenxFmZW4aMJC1g==";
        };
    in {
        "TcxJkoIv" = _TcxJkoIv;
        "ZJhL8MTK" = _ZJhL8MTK;
        "kt1fDvTG" = _kt1fDvTG;
        "VlqC35q4" = _VlqC35q4;
        "Q4NBixzz" = _Q4NBixzz;
        "87SlWoVR" = _87SlWoVR;
        "dJo6ERTV" = _dJo6ERTV;
        "AyHNQh2D" = _AyHNQh2D;
        "1FYfN3Xm" = _1FYfN3Xm;
        "hqW5czbH" = _hqW5czbH;
        "Iz09r0SL" = _Iz09r0SL;
        "Dnx4q9Tb" = _Dnx4q9Tb;
        "RbTGe0Hr" = _RbTGe0Hr;
        "KHkgVDsW" = _KHkgVDsW;
        "Eou6OILh" = _Eou6OILh;
        "LPT5ja5f" = _LPT5ja5f;
        "Tk8ertC1" = _Tk8ertC1;
        "Yg37e50p" = _Yg37e50p;
        "J6XhNOFp" = _J6XhNOFp;
        "JSDXenhb" = _JSDXenhb;
        "lGVtnzuO" = _lGVtnzuO;
        "Nul7dyr5" = _Nul7dyr5;
        "D8eW2OTe" = _D8eW2OTe;
        "7Cc3es3u" = _7Cc3es3u;
        "bZB1ZdWT" = _bZB1ZdWT;
        "zD0W2Kpr" = _zD0W2Kpr;
        "M0mVOwPb" = _M0mVOwPb;
        "zcnbxliN" = _zcnbxliN;
        "SNNaGISv" = _SNNaGISv;
        "minecraft-1.10.2" = _ZJhL8MTK;
        "minecraft-1.11" = _ZJhL8MTK;
        "minecraft-1.11.1" = _ZJhL8MTK;
        "minecraft-1.11.2" = _ZJhL8MTK;
        "minecraft-1.12" = _zD0W2Kpr;
        "minecraft-1.12.1" = _zD0W2Kpr;
        "minecraft-1.12.2" = _zD0W2Kpr;
        "minecraft-1.13" = _ZJhL8MTK;
        "minecraft-1.13.1" = _ZJhL8MTK;
        "minecraft-1.13.2" = _ZJhL8MTK;
        "minecraft-1.14" = _M0mVOwPb;
        "minecraft-1.14.1" = _M0mVOwPb;
        "minecraft-1.14.2" = _M0mVOwPb;
        "minecraft-1.14.3" = _M0mVOwPb;
        "minecraft-1.14.4" = _M0mVOwPb;
        "minecraft-1.15" = _M0mVOwPb;
        "minecraft-1.15.1" = _M0mVOwPb;
        "minecraft-1.15.2" = _M0mVOwPb;
        "minecraft-1.16" = _M0mVOwPb;
        "minecraft-1.16.1" = _M0mVOwPb;
        "minecraft-1.16.2" = _M0mVOwPb;
        "minecraft-1.16.3" = _M0mVOwPb;
        "minecraft-1.16.4" = _M0mVOwPb;
        "minecraft-1.16.5" = _M0mVOwPb;
        "minecraft-1.17" = _SNNaGISv;
        "minecraft-1.17.1" = _SNNaGISv;
        "minecraft-1.18" = _SNNaGISv;
        "minecraft-1.18.1" = _SNNaGISv;
        "minecraft-1.18.2" = _SNNaGISv;
        "minecraft-1.19" = _SNNaGISv;
        "minecraft-1.19.1" = _SNNaGISv;
        "minecraft-1.19.2" = _SNNaGISv;
        "minecraft-1.19.3" = _SNNaGISv;
        "minecraft-1.19.4" = _SNNaGISv;
        "minecraft-1.20" = _SNNaGISv;
        "minecraft-1.20.1" = _SNNaGISv;
        "minecraft-1.20.2" = _SNNaGISv;
        "minecraft-1.20.3" = _SNNaGISv;
        "minecraft-1.20.4" = _SNNaGISv;
        "minecraft-1.20.5" = _SNNaGISv;
        "minecraft-1.20.6" = _SNNaGISv;
        "minecraft-1.21" = _SNNaGISv;
        "minecraft-1.21.1" = _SNNaGISv;
        "minecraft-1.21.2" = _SNNaGISv;
        "minecraft-1.21.3" = _SNNaGISv;
        "minecraft-1.21.4" = _SNNaGISv;
        "minecraft-1.21.5" = _SNNaGISv;
        "minecraft-1.21.6" = _SNNaGISv;
        "minecraft-1.21.7" = _SNNaGISv;
        "minecraft-1.21.8" = _SNNaGISv;
        "minecraft-1.21.9" = _SNNaGISv;
        "minecraft-1.21.10" = _SNNaGISv;
        "minecraft-1.21.11" = _SNNaGISv;
        "minecraft-26.1" = _SNNaGISv;
        "minecraft-26.1.1" = _SNNaGISv;
        "minecraft-26.1.2" = _SNNaGISv;
        "minecraft-26.2" = _SNNaGISv;
        "pkg-CG1" = _TcxJkoIv;
        "pkg-PA1" = _ZJhL8MTK;
        "pkg-PA2" = _kt1fDvTG;
        "pkg-CG2" = _87SlWoVR;
        "pkg-NT_CG2" = _dJo6ERTV;
        "pkg-F64-5" = _1FYfN3Xm;
        "pkg-F32-5" = _RbTGe0Hr;
        "pkg-PA-5" = _KHkgVDsW;
        "pkg-CG-5" = _Tk8ertC1;
        "pkg-CG-NT-5" = _Yg37e50p;
        "pkg-F64-6" = _JSDXenhb;
        "pkg-F32-6" = _7Cc3es3u;
        "pkg-PA-6" = _bZB1ZdWT;
        "pkg-CG-6" = _zcnbxliN;
        "pkg-CG-NT-6" = _SNNaGISv;
        "default" = _SNNaGISv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mt-ct-d-a";
        id = "nVen30Ks";
        type = "resourcepack";
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