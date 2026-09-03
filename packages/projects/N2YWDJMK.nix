{lib, callPackage, ...}:
let
    versions = (let
        _CgPKjz9O = {
            "id" = "CgPKjz9O";
            "file" = "Feather+to+String+1.12.2.jar";
            "hash" = "sha512-K2FJRDhtBzsUsmYIYZHxdMtIYj4Y1EMHpTVfiQ5a8QW2JqdwYj0pcz2iARhtL/Mw62pWsjb2c5ufNIRAQud2fA==";
        };
        _nVbmJX50 = {
            "id" = "nVbmJX50";
            "file" = "Feather+to+String+1.14.4.jar";
            "hash" = "sha512-lf3mCQpbXzD3JzxUojwgjn7cH8u4w8VWVXgLd+EAAudRJec65gsb5H09eX9fglPRaO3gO7oF2x1MeN4fix1LzA==";
        };
        _QQeqAgBR = {
            "id" = "QQeqAgBR";
            "file" = "Feather+to+String+1.15.2.jar";
            "hash" = "sha512-915LEnkk/M7E0Pe3X4xGVFqDW0XJk24bp6taU8dvnJDlgJh9YTlgHyvp/6eTaWIgQZFnet7jP7l2GLNgGllqjg==";
        };
        _5cIAySxD = {
            "id" = "5cIAySxD";
            "file" = "Feather+to+String+1.16.5.jar";
            "hash" = "sha512-hYBPhiu/b69CMTorG5e6EOJHSMByfkav3MRCI739KXDr1+IGESnNPJQ4FOrS2KIDOHCtUSE7Y5MANRMMHmRT3Q==";
        };
        _VZADCyYb = {
            "id" = "VZADCyYb";
            "file" = "Feather+To+String+1.17.1.jar";
            "hash" = "sha512-w9DGB2Ngrz1Hc7B7o97K42j8giay5lXuauGGaNkABWHE3WZ4J1yQZFA5NzI6xfp5PhPAye9pM/nMPNPzcJ0J5g==";
        };
        _dNyP9w5c = {
            "id" = "dNyP9w5c";
            "file" = "Feather-To-String+1.18.2.jar";
            "hash" = "sha512-ffBYnE9IDlodZ9Z4Rgd5Xt5P3YIMVfCCJidf8i56MOtspZVq5S20iWor4LZhShsdxHKHxzfXzwaSCVIYn8i1Ng==";
        };
        _4qSy0z1j = {
            "id" = "4qSy0z1j";
            "file" = "Feather-To-String+1.19.2.jar";
            "hash" = "sha512-CmJLjs/+zje4NaTXiq22BtWNEIl0CnoweXG+8X2p0nJX0fVYMKJ1WqeOOGV7xQUJpOuiiJJRavZ/gCMlGPAREQ==";
        };
    in {
        "CgPKjz9O" = _CgPKjz9O;
        "nVbmJX50" = _nVbmJX50;
        "QQeqAgBR" = _QQeqAgBR;
        "5cIAySxD" = _5cIAySxD;
        "VZADCyYb" = _VZADCyYb;
        "dNyP9w5c" = _dNyP9w5c;
        "4qSy0z1j" = _4qSy0z1j;
        "forge-1.12.2" = _CgPKjz9O;
        "forge-1.14.4" = _nVbmJX50;
        "forge-1.15.2" = _QQeqAgBR;
        "forge-1.16.5" = _5cIAySxD;
        "forge-1.17.1" = _VZADCyYb;
        "forge-1.18.2" = _dNyP9w5c;
        "forge-1.19.2" = _4qSy0z1j;
        "default" = _4qSy0z1j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feather-to-string";
        id = "N2YWDJMK";
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