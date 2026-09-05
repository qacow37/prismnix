{lib, callPackage, ...}:
let
    versions = (let
        _dqkFhnyR = {
            "id" = "dqkFhnyR";
            "file" = "tropics-0.1.0.jar";
            "hash" = "sha512-JXIOQcBhizO8VnKPrUCBPdwU4xxOYs22bIeetrXqTutHT2bdsuIvLoZ5yYDby/OipwXR21h5Rjx1Od63BbZf+A==";
        };
        _ZFUhqM7z = {
            "id" = "ZFUhqM7z";
            "file" = "tropics-0.1.1.jar";
            "hash" = "sha512-5tsTSZ5AcbfXyrsGgrEtg/QPrHTIt5f3Mp/UMlg4BBVxSDncHvr8HYD7aQYOBrVUdLyoHX9xTUk/yeh9Un92VQ==";
        };
        _ExfxhoZ7 = {
            "id" = "ExfxhoZ7";
            "file" = "tropics-0.1.2.jar";
            "hash" = "sha512-FePMvxyg5r3LP/ayMkp+X1/PpRft63zb3WC4aeln6uD4zJs7ikhSthEIYWJcJXmf2RPD/ZFaDoNx0Ws2yDY30g==";
        };
        _oYDqtK1J = {
            "id" = "oYDqtK1J";
            "file" = "tropics-0.1.3.jar";
            "hash" = "sha512-N/al6LsP5JaFcf03IFFjTAuIMPSsOSE8vrODK74b0MHWJApdRb1vccGf7sxsxhASDQ7FJfAID/VpxSyN9ed+cQ==";
        };
        _pJSMo8c7 = {
            "id" = "pJSMo8c7";
            "file" = "tropics-0.1.4.jar";
            "hash" = "sha512-IcIdcqgB5W3T2anI65AibCyoyf0tev/gPueW/ax9hTnJEqmOpINY6QFTpD26m0QFYQILEAJe1jzpk58LgNPmyg==";
        };
        _y1Yr8Nb1 = {
            "id" = "y1Yr8Nb1";
            "file" = "tropics-0.1.5.jar";
            "hash" = "sha512-oReixz+WPvcc8N73ivqg934YFsxq1rQhZ7D9WZDzWgxPG5TrRLWAedYSUCTfXTgiWXIVLsBlQINvUEE0aB9xDw==";
        };
        _jpyEIdnp = {
            "id" = "jpyEIdnp";
            "file" = "tropics-0.1.6.jar";
            "hash" = "sha512-BHIQFADluFwixliGGWGRTe4YgrxjEemnfavSoAb6N2oTpMY2j9m/E6psPqDStaNtTU0VLtDjo0zKc6p1ogfHGQ==";
        };
        _VlovNaZy = {
            "id" = "VlovNaZy";
            "file" = "tropics-1.0.0.jar";
            "hash" = "sha512-0pMtZL21EWwAl3X5cER72Qe5rgw8xfnl6WQAdkfXE7WhmpdjgntLV/Jogflch2Z/4yfSt0hWegAFRQjslfeakg==";
        };
        _dl2wtxbs = {
            "id" = "dl2wtxbs";
            "file" = "tropics-1.0.1.jar";
            "hash" = "sha512-5v+ilmFg6QbQwiwPcq3GJAnKfNtiGt9DUUcLN7kTnzaLy1h4A1kBgrDR9cCdXP75NZQEqyGiM2KdIpE5DVNhkA==";
        };
        _4lVvzNRM = {
            "id" = "4lVvzNRM";
            "file" = "tropics-1.0.2.jar";
            "hash" = "sha512-EqigIQTQjPJHtEdOoBv3blFMTDT0LiOKD5hGdASByOXpVAN1q5qMX6/AzL2THLdamW2so8++eIvmtnsn7OkCjw==";
        };
        _Gc0PR6Jl = {
            "id" = "Gc0PR6Jl";
            "file" = "tropics-1.0.3.jar";
            "hash" = "sha512-dw1HmDq/DLkVojI0YuSfEYnjtfmAztFF2IqdunqSdWuTIKrcOycieLiwDS0Am/3s8onlr+Iq1zWdhnbn7YHL8A==";
        };
    in {
        "dqkFhnyR" = _dqkFhnyR;
        "ZFUhqM7z" = _ZFUhqM7z;
        "ExfxhoZ7" = _ExfxhoZ7;
        "oYDqtK1J" = _oYDqtK1J;
        "pJSMo8c7" = _pJSMo8c7;
        "y1Yr8Nb1" = _y1Yr8Nb1;
        "jpyEIdnp" = _jpyEIdnp;
        "VlovNaZy" = _VlovNaZy;
        "dl2wtxbs" = _dl2wtxbs;
        "4lVvzNRM" = _4lVvzNRM;
        "Gc0PR6Jl" = _Gc0PR6Jl;
        "fabric-1.19" = _jpyEIdnp;
        "fabric-1.19.1" = _jpyEIdnp;
        "fabric-1.19.2" = _jpyEIdnp;
        "fabric-1.20" = _Gc0PR6Jl;
        "fabric-1.20.1" = _Gc0PR6Jl;
        "quilt-1.19" = _jpyEIdnp;
        "quilt-1.19.1" = _jpyEIdnp;
        "quilt-1.19.2" = _jpyEIdnp;
        "quilt-1.20" = _Gc0PR6Jl;
        "quilt-1.20.1" = _Gc0PR6Jl;
        "pkg-0.1.0" = _dqkFhnyR;
        "pkg-0.1.1" = _ZFUhqM7z;
        "pkg-0.1.2" = _ExfxhoZ7;
        "pkg-0.1.3" = _oYDqtK1J;
        "pkg-0.1.4" = _pJSMo8c7;
        "pkg-0.1.5" = _y1Yr8Nb1;
        "pkg-0.1.6" = _jpyEIdnp;
        "pkg-1.0.0" = _VlovNaZy;
        "pkg-1.0.1" = _dl2wtxbs;
        "pkg-1.0.2" = _4lVvzNRM;
        "pkg-1.0.3" = _Gc0PR6Jl;
        "default" = _Gc0PR6Jl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tropics";
        id = "W1Paq97E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}