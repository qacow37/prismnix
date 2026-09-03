{lib, callPackage, ...}:
let
    versions = (let
        _AaD8qSOB = {
            "id" = "AaD8qSOB";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-1nMU70aMomKkO3GpvsMC67i2lfZ+hmLh2qYtYjYPhrO6Js4ybA5fIzmq3quwzZpR2U/NK/0R+iDc0El0g/ffpA==";
        };
        _3nEmOIa5 = {
            "id" = "3nEmOIa5";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-0nC5qmhk1Kl7ojcO2922Io8c1I42mTnilIsZkz2elgXVDLqA+n61hRf1D+36Cdck7USPAcgEwcoQQvnJnO9vzQ==";
        };
        _K8V7qyNW = {
            "id" = "K8V7qyNW";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-00I65DLURX+yt3M4JS/f2/IfT1TjDGvMXvKT8EKphGW7oS9M6qlUUISErheVfuKSfb4O98DEX+2mEC9tiBihxg==";
        };
        _4XbbKcsT = {
            "id" = "4XbbKcsT";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-VGIRn88dDf2D9fVa5jTHbyWkWr4b1A4niEyA9S9Z+7mi7UL00j0JGmBidq1E4yzzWtt14tY7rQQbrHWtIlDrIA==";
        };
        _yB4vqGOV = {
            "id" = "yB4vqGOV";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-ftYgM1I5iFTVk5tRHw9BcU8wpKWpVjZQVDsFFemOToNAyq8KqdnwuZwy5lFK/76yu2fbhBGrkK5I6TlOKxu0og==";
        };
        _IDB5u5zY = {
            "id" = "IDB5u5zY";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-RfyAANYw1YJw6zFnGz5p1q+qwNdvIcJ0Gmge3m/2CIxKK7raE9zb/JrDsJ/EkaGG7PU5MPXElu4Ew7hiMaXwOA==";
        };
        _2NfNGiZz = {
            "id" = "2NfNGiZz";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-LHvdTqoDR69v/SuzNwoy6PnQUpmcl8JoG9g9qKmOD3z42S2bEkP5NGDvVEQg11v+wq1lZOP3I1S3fSMUzDcw0Q==";
        };
        _S1uzuQkx = {
            "id" = "S1uzuQkx";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-6U3SQM8PMamQVh/6r5b7qqnrKOt4qd/Rx6boLKGbhl3aseasYFzQozmptCXgdDyUkMu7vq6fKJK9i75Xe+MriQ==";
        };
        _ge6jm9Gr = {
            "id" = "ge6jm9Gr";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-p5pO5MPryCIKloWTjhr9e8W3ODuS/xAsH55UwY2sNOaPRmh+IPwmpU/ZWIZ9slTbQNuQffcIZzn5QIKUceOtxA==";
        };
        _o7RYkMkK = {
            "id" = "o7RYkMkK";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-UdlQRGRySW4+Su9s4Cdlq60QJHGRtnrIPPo0KppX5cZ+UrUE7flm5/6SXPxmqkYIRyf1V6bQ+1hB6dCjuo4vSQ==";
        };
        _So87GS3I = {
            "id" = "So87GS3I";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-n5LOWlBHTv25n66fL0FXzzr8p/79cwNPHdQvjBwMFYK0d9lapOsG2IAxcGwPs7zmGQJbC5wboo72uSlilnhVeg==";
        };
        _bDrSzIoS = {
            "id" = "bDrSzIoS";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-KIuZRI33tGxMbD4uJMNzc+ItnK+Uq3SiFZyv3yiXO9Ct7JsG66u1j40j1LkMPLKzXq1Mm6wL/B11HiLHO7425Q==";
        };
        _DCRBKiCS = {
            "id" = "DCRBKiCS";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-CrL+i7U7eXVJSp0nFf/dk9p0qmyqnRnaroLDmto/u9nNTfh7/3W6lvtG/t9q3HMJOYfsegW742oDFBCJ2JBYXg==";
        };
        _x9Sm1jAS = {
            "id" = "x9Sm1jAS";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-UuUkN//ikUdYBJIssQo9fHgbUrn0oSNP7z1Mp0erHmSyh5B0vgMaS4Uy8tn0Y3E2IwecvU97Sd0GArGIG9nIiA==";
        };
        _7oOzRQlF = {
            "id" = "7oOzRQlF";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-LIjDdGcBCx73hEKAqusRuz9aWn7rQ3B7FdPm8VzFQbA5f80uwNLi+qJkEEdDp5YHj5MZGq8OUt4UOuK677Haxg==";
        };
        _BD2y22lK = {
            "id" = "BD2y22lK";
            "file" = "Way too many Maces! - Datapack - 1.21.9 - 1.21.11.zip";
            "hash" = "sha512-rV/LknWmuhs3h0ZzjS84jorMBNlTXvhxVKu78Vk+WsqwQcVR64BJaoLYoFhWFygqkImTwFBiqWDWUFE6x1TIAg==";
        };
        _kSG43UYS = {
            "id" = "kSG43UYS";
            "file" = "Way too many Maces! - Datapack - 1.21.5 - 1.21.8.zip";
            "hash" = "sha512-BWkJ9S/xxjLjnZs7F37Uoo/zz7mS6BhNMHoKnkNmX4D4ITySieqqiD0MPS/Hc0IHJ+uOllAnbG3MEnrGRkbYBA==";
        };
        _NhmL9gnv = {
            "id" = "NhmL9gnv";
            "file" = "Way too many Maces! - Datapack - 1.21.4.zip";
            "hash" = "sha512-S8MXnkBBkHlcKfEscKaDauHfyy2fDZ9g4DnwpcofaIiN1HA0QGO7LtrCtutdBKv+tRwIhPxJfowKBdtUOuzQaQ==";
        };
        _BMdMUNpQ = {
            "id" = "BMdMUNpQ";
            "file" = "Way too many Maces! - Datapack - 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-98Np6NKErGEMOjpBfCsmjSdbm6Rlq8avTFaG1mhTth/nam77Ol8LspM/YutGwTKZ03FHYrXBRcvpq81Sj9UwYg==";
        };
        _8cG82Ak0 = {
            "id" = "8cG82Ak0";
            "file" = "Way too many Maces! - Datapack - 1.21 - 1.21.1.zip";
            "hash" = "sha512-bX5l3KI4NR42MJYlojIQMDh/QOr1XK9T1eNG2vD2Em8IV7VQKqt5JTnrhJiVJXE79NlPx5+ToLClSxzUuIrkPA==";
        };
        _mVoYjT7P = {
            "id" = "mVoYjT7P";
            "file" = "Way too many Maces - Datapack - v.1.16.zip";
            "hash" = "sha512-a7QkQNugBhTvfNizwlxvKQzTgioshLArbdrdIlkQzu/cconqEhk8yckkv9SRJzTaQvO9yKyp1KcM0l1m3zW33A==";
        };
        _ae0hmtIm = {
            "id" = "ae0hmtIm";
            "file" = "Way too many Maces - Datapack - v.1.17.zip";
            "hash" = "sha512-1lVYle8lJUlTm5vXIw0r8bfVJ0OQmKeET2NeQxagciueBeHhO+wlV4J7D91xmxHimJKQmRc7RM/AiRcZ1eMWdg==";
        };
        _xAFwlUri = {
            "id" = "xAFwlUri";
            "file" = "Way too many Maces - Datapack - v.1.18.zip";
            "hash" = "sha512-MFWb8KLTkOVSvfgUXZri3gsYNjNbhLVhIyj9nadBM84cSbOPty1C4KNvHQoCY57qPWb1CW+qrQ5KqLMc0uOxTg==";
        };
        _OBcqYSUn = {
            "id" = "OBcqYSUn";
            "file" = "Way too many Maces - Datapack - v.1.18.1.zip";
            "hash" = "sha512-E4KNDxMp2At92AOIn8jXvdRAjmQfehB5nVmGh2a32dbYDf1VMhPYjxaSG3DnSIgySYc6HLHA3JVuhAqI8pvhuA==";
        };
        _buzSDpbY = {
            "id" = "buzSDpbY";
            "file" = "Way too many Maces - Datapack - v.1.20.zip";
            "hash" = "sha512-sPbsGW004HJ/QiSdV862WGG53cun9EUOY1Pv/9BQpcba84Nz1RjCLN24sWX0a67ZiqEjmAw9mzhpPCYDCzNCoA==";
        };
        _5rDzTuqb = {
            "id" = "5rDzTuqb";
            "file" = "Way too many Maces - Datapack - v.1.21.zip";
            "hash" = "sha512-vHMoMLuiDDrhHJb5EWYfMvNTPqC2r8D/s82Ws4XUGvV1G1PnkL6YvbExMBbXh31h0LS7GZh+uRTRLxMkqKfe/g==";
        };
        _JM8e5l4p = {
            "id" = "JM8e5l4p";
            "file" = "silvers_way-too-many-maces-1.21.jar";
            "hash" = "sha512-XT8z37lZj6C9cfaTE9Gz8sOwsENR6X9UxLtxiifwTpE6Cc8ZnshrVFenkqTteTDanUrEgd08Cm4yRQgQS9AkMg==";
        };
        _ka7yKnK7 = {
            "id" = "ka7yKnK7";
            "file" = "Way too many Maces - Datapack - v.1.22.zip";
            "hash" = "sha512-UzLXHhEkJtybLGcbUit43XSLsnz0DOHefKwvgk/IS45nUGEszKERpwFlU7O6Ky2cRzK+wMR3AwmDeCEoZJAtAg==";
        };
        _MymAyakx = {
            "id" = "MymAyakx";
            "file" = "silvers_way-too-many-maces-1.22.jar";
            "hash" = "sha512-l2Ofks2MqKMdM/L1dEWDkEXkINI9rqMpueDzGStc5GVOTs6vYsJBvuTdlBnwffdwGDL7gYQI+qZg/yZnikmN7g==";
        };
        _5ltDabwS = {
            "id" = "5ltDabwS";
            "file" = "Way too many Maces - Datapack - v.1.23.zip";
            "hash" = "sha512-/edckFY6Ww8iporVu9DHTfbM41L6zElSeaU9QFN1OCkPUHzuws2jT/YIvGJfZqIsKUnCmrKEmDZzycZhK1lpiw==";
        };
        _wDgOIXC7 = {
            "id" = "wDgOIXC7";
            "file" = "silvers_way-too-many-maces-1.23.jar";
            "hash" = "sha512-uArmARlY0Q8/6lqcWguv0Y6/ABry9Lutgm/FIHj9EsPZsPUuKIKCar3aBbWID6SAVoMe7alycVdWJO8oWEXztw==";
        };
        _LM3ndgc4 = {
            "id" = "LM3ndgc4";
            "file" = "Way too many Maces - Datapack - v.1.24.zip";
            "hash" = "sha512-pXZOQHYU+VDyxXnbV7i573UGd34Z21ysjbjltJOgOQo2xovuBTOa1IYgXIHd5lRiLTFsCvFoSnYWzXOJfuBgmw==";
        };
        _DBlpm3K1 = {
            "id" = "DBlpm3K1";
            "file" = "silvers_way-too-many-maces-1.24.jar";
            "hash" = "sha512-SgA7QQ6Ur2gKKkNIrSjjbZJazW5mG6uFSQ41zXXQ7GUGslQevcTfQkvTQL1ogVH4IHt7TA18QGPxy43wLi/iOg==";
        };
        _PRDapB9F = {
            "id" = "PRDapB9F";
            "file" = "Way too many Maces - Datapack - v.1.25 - 1.21.5-26.1.x.zip";
            "hash" = "sha512-efdqZLtvsnKRn1jq5pb0NJvrF0en1EgUWqOJRM1d07H3uuafLhhd1mDvCAwFlUPGqmqfaeF8i/yqFPdVLwjt6w==";
        };
        _IIP73rXO = {
            "id" = "IIP73rXO";
            "file" = "silvers_way-too-many-maces-1.25.jar";
            "hash" = "sha512-cmxEhAeoM2Bshrx7diLApQ23u+ImgD7Lu5h83DfGS6E+MnDZC0x72+7VR3sNkOgUiIjkeZ5v2IftfLFZ6+2UlA==";
        };
    in {
        "AaD8qSOB" = _AaD8qSOB;
        "3nEmOIa5" = _3nEmOIa5;
        "K8V7qyNW" = _K8V7qyNW;
        "4XbbKcsT" = _4XbbKcsT;
        "yB4vqGOV" = _yB4vqGOV;
        "IDB5u5zY" = _IDB5u5zY;
        "2NfNGiZz" = _2NfNGiZz;
        "S1uzuQkx" = _S1uzuQkx;
        "ge6jm9Gr" = _ge6jm9Gr;
        "o7RYkMkK" = _o7RYkMkK;
        "So87GS3I" = _So87GS3I;
        "bDrSzIoS" = _bDrSzIoS;
        "DCRBKiCS" = _DCRBKiCS;
        "x9Sm1jAS" = _x9Sm1jAS;
        "7oOzRQlF" = _7oOzRQlF;
        "BD2y22lK" = _BD2y22lK;
        "kSG43UYS" = _kSG43UYS;
        "NhmL9gnv" = _NhmL9gnv;
        "BMdMUNpQ" = _BMdMUNpQ;
        "8cG82Ak0" = _8cG82Ak0;
        "mVoYjT7P" = _mVoYjT7P;
        "ae0hmtIm" = _ae0hmtIm;
        "xAFwlUri" = _xAFwlUri;
        "OBcqYSUn" = _OBcqYSUn;
        "buzSDpbY" = _buzSDpbY;
        "5rDzTuqb" = _5rDzTuqb;
        "JM8e5l4p" = _JM8e5l4p;
        "ka7yKnK7" = _ka7yKnK7;
        "MymAyakx" = _MymAyakx;
        "5ltDabwS" = _5ltDabwS;
        "wDgOIXC7" = _wDgOIXC7;
        "LM3ndgc4" = _LM3ndgc4;
        "DBlpm3K1" = _DBlpm3K1;
        "PRDapB9F" = _PRDapB9F;
        "IIP73rXO" = _IIP73rXO;
        "datapack-1.21.2" = _BMdMUNpQ;
        "datapack-1.21.3" = _BMdMUNpQ;
        "datapack-1.21.4" = _NhmL9gnv;
        "datapack-1.21.5" = _PRDapB9F;
        "datapack-1.21.6" = _PRDapB9F;
        "datapack-1.21.7" = _PRDapB9F;
        "datapack-1.21.8" = _PRDapB9F;
        "datapack-1.21.9" = _PRDapB9F;
        "datapack-1.21.10" = _PRDapB9F;
        "datapack-1.21.11" = _PRDapB9F;
        "datapack-1.21" = _8cG82Ak0;
        "datapack-1.21.1" = _8cG82Ak0;
        "datapack-26.1" = _PRDapB9F;
        "datapack-26.1.1" = _PRDapB9F;
        "datapack-26.1.2" = _PRDapB9F;
        "datapack-26.2" = _LM3ndgc4;
        "fabric-1.21.5" = _IIP73rXO;
        "fabric-1.21.6" = _IIP73rXO;
        "fabric-1.21.7" = _IIP73rXO;
        "fabric-1.21.8" = _IIP73rXO;
        "fabric-1.21.9" = _IIP73rXO;
        "fabric-1.21.10" = _IIP73rXO;
        "fabric-1.21.11" = _IIP73rXO;
        "fabric-26.1" = _IIP73rXO;
        "fabric-26.1.1" = _IIP73rXO;
        "fabric-26.1.2" = _IIP73rXO;
        "fabric-26.2" = _DBlpm3K1;
        "forge-1.21.5" = _IIP73rXO;
        "forge-1.21.6" = _IIP73rXO;
        "forge-1.21.7" = _IIP73rXO;
        "forge-1.21.8" = _IIP73rXO;
        "forge-1.21.9" = _IIP73rXO;
        "forge-1.21.10" = _IIP73rXO;
        "forge-1.21.11" = _IIP73rXO;
        "forge-26.1" = _IIP73rXO;
        "forge-26.1.1" = _IIP73rXO;
        "forge-26.1.2" = _IIP73rXO;
        "forge-26.2" = _DBlpm3K1;
        "neoforge-1.21.5" = _IIP73rXO;
        "neoforge-1.21.6" = _IIP73rXO;
        "neoforge-1.21.7" = _IIP73rXO;
        "neoforge-1.21.8" = _IIP73rXO;
        "neoforge-1.21.9" = _IIP73rXO;
        "neoforge-1.21.10" = _IIP73rXO;
        "neoforge-1.21.11" = _IIP73rXO;
        "neoforge-26.1" = _IIP73rXO;
        "neoforge-26.1.1" = _IIP73rXO;
        "neoforge-26.1.2" = _IIP73rXO;
        "neoforge-26.2" = _DBlpm3K1;
        "quilt-1.21.5" = _IIP73rXO;
        "quilt-1.21.6" = _IIP73rXO;
        "quilt-1.21.7" = _IIP73rXO;
        "quilt-1.21.8" = _IIP73rXO;
        "quilt-1.21.9" = _IIP73rXO;
        "quilt-1.21.10" = _IIP73rXO;
        "quilt-1.21.11" = _IIP73rXO;
        "quilt-26.1" = _IIP73rXO;
        "quilt-26.1.1" = _IIP73rXO;
        "quilt-26.1.2" = _IIP73rXO;
        "quilt-26.2" = _DBlpm3K1;
        "default" = _IIP73rXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvers_way-too-many-maces";
        id = "xTnZk3dK";
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