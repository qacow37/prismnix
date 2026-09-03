{lib, callPackage, ...}:
let
    versions = (let
        _UQUaWGr8 = {
            "id" = "UQUaWGr8";
            "file" = "did_i_get_experience-00.1-forge-1.19.2.jar";
            "hash" = "sha512-quCx1VmOfq3bmE0nv3NzQPQvQvpDxaE7kGNOOd+aXFFfX1cb2iD8Etma2YZqzM9hbruSYnfAaFXuQrGUJpUOLA==";
        };
        _vpymtYZN = {
            "id" = "vpymtYZN";
            "file" = "did_i_get_experience-00.1-forge-1.19.4.jar";
            "hash" = "sha512-ggYc5zkuzFoyy0DNC0Dfx5Ipy7q//YQQztDJBgCyUmLmkIfyIcGnFczC0OOK6EahD/R8+bHB48sjzbz9IZe/uA==";
        };
        _9uK1QmLG = {
            "id" = "9uK1QmLG";
            "file" = "did_i_get_experience-00.1-forge-1.20.1.jar";
            "hash" = "sha512-/iVBvZcO+rqcuYy0klV8OcehtEwVN0fzBLH9PztDVJfwfyAUDPJEjhr+rRW3QClnsd/6mennOempPR6snmfmyA==";
        };
        _N08n9w3l = {
            "id" = "N08n9w3l";
            "file" = "did_i_get_experience-00.1-fabric-1.20.1.jar";
            "hash" = "sha512-mFWQuongYKuIxlHbuHi0Xrqa8j6soVYPdK72ugFM/KxyCLAVTpCY39HV4va8rvKqHZZgczJki7TTUcO4dHyREw==";
        };
        _ZEGuIHtq = {
            "id" = "ZEGuIHtq";
            "file" = "did_i_get_experience-00.1-neoforge-1.20.4.jar";
            "hash" = "sha512-5fNC5DBnklLbOqiHVVjLj+g49qaxjKi27JtfhNi2HEQKq8NOfRJWi3UUWmrkSQGiVmdRMnZeHtsZC9Ic9fsf7g==";
        };
        _Q32Ui2Sq = {
            "id" = "Q32Ui2Sq";
            "file" = "did_i_get_experience-00.1-neoforge-1.20.6.jar";
            "hash" = "sha512-4+H6f6RyQlUbUAUgcPsW89jofctFU8M2qHk0HFG8b8s4O+aoW3UAAFy/Ro5UgC/yzsabhnSDXZaEwQQZJ2OJZw==";
        };
        _OzVkxKCL = {
            "id" = "OzVkxKCL";
            "file" = "did_i_get_experience-00.1-neoforge-1.21.jar";
            "hash" = "sha512-SRD+AX39M375XBJQ5mNinyYyl4gSY5PW1rn1v0DUQBmfWkU/Z1heD8Yv2PvkdFsuBW1iN6VToevuaOqbqquXbw==";
        };
        _alAQkPci = {
            "id" = "alAQkPci";
            "file" = "did_i_get_experience-00.1-neoforge-1.21.1.jar";
            "hash" = "sha512-O3TIi15BVjAx6yax/Vbt1wRDdIMgOWzdVzaE6JwfbLwBQLtW858H16IbdfeoFhEXspu7pPEU3vB0eYAsmbKgmA==";
        };
        _UBE4dXj2 = {
            "id" = "UBE4dXj2";
            "file" = "did_i_get_experience-00.1-neoforge-1.21.4.jar";
            "hash" = "sha512-KAvvsfY+1ArKS3UXuk3pGBYfYF62zRUe0mIJyQ6azRnekVLCjGu/H2h6dmBnNukN3qUoE9dA1bAOoiZz3+ZnmA==";
        };
        _GHoiFh2N = {
            "id" = "GHoiFh2N";
            "file" = "did_i_get_experience-00.2-neoforge-1.21.5.jar";
            "hash" = "sha512-crKKKFYvV2+0uWkZeV6ikzHkSlWYWIFiEG6ExZkNAQEezc2dXcvdvRUCrgSlUb6z2WsaSNcLZOYdDMWOfnyhdQ==";
        };
        _F3sv7zO4 = {
            "id" = "F3sv7zO4";
            "file" = "did_i_get_experience-00.3-neoforge-1.21.8.jar";
            "hash" = "sha512-glCQRWnMWt94sxP/CNCeuq+jlPnYdAEeJf0jJ0whgFUEH0CnYcX8ajL2XBjHjvBEQlWO8yQPXjT40E9/vyruXQ==";
        };
        _VavJ7rKa = {
            "id" = "VavJ7rKa";
            "file" = "did_i_get_experience-00.4-fabric-1.21.8.jar";
            "hash" = "sha512-GLkI4ClJ4KMj5oPPrLmmrhjlA+8Jt14gbvyf8oBkEXPl0zsphBSjL7V4BUwvauZVRvkA0QZlvPEg5Jbj0R1Bnw==";
        };
        _ekm5Huu2 = {
            "id" = "ekm5Huu2";
            "file" = "did_i_get_experience-00.4-neoforge-1.21.1.jar";
            "hash" = "sha512-lqo8A4Q4Dc0EGT8+7VrttTsrZaO0nD5ijFJO8XAuNFocuEDq4OpTbxq9jTkcjlRvZgXyVeuD1FQRuq3tYMClrw==";
        };
        _ZJLGdIWX = {
            "id" = "ZJLGdIWX";
            "file" = "did_i_get_experience-00.4 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-brUZjPnJox55eC/VOgxbzZBvsy+B7sKtYLX83JdaM23vfntbKW6xi9zMlitJLw5OdDXia06jyT0TBMXcWSAq4g==";
        };
    in {
        "UQUaWGr8" = _UQUaWGr8;
        "vpymtYZN" = _vpymtYZN;
        "9uK1QmLG" = _9uK1QmLG;
        "N08n9w3l" = _N08n9w3l;
        "ZEGuIHtq" = _ZEGuIHtq;
        "Q32Ui2Sq" = _Q32Ui2Sq;
        "OzVkxKCL" = _OzVkxKCL;
        "alAQkPci" = _alAQkPci;
        "UBE4dXj2" = _UBE4dXj2;
        "GHoiFh2N" = _GHoiFh2N;
        "F3sv7zO4" = _F3sv7zO4;
        "VavJ7rKa" = _VavJ7rKa;
        "ekm5Huu2" = _ekm5Huu2;
        "ZJLGdIWX" = _ZJLGdIWX;
        "forge-1.19.2" = _UQUaWGr8;
        "forge-1.19.4" = _vpymtYZN;
        "forge-1.20.1" = _9uK1QmLG;
        "fabric-1.20.1" = _N08n9w3l;
        "fabric-1.21.8" = _ZJLGdIWX;
        "neoforge-1.20.4" = _ZEGuIHtq;
        "neoforge-1.20.6" = _Q32Ui2Sq;
        "neoforge-1.21" = _OzVkxKCL;
        "neoforge-1.21.1" = _ekm5Huu2;
        "neoforge-1.21.4" = _UBE4dXj2;
        "neoforge-1.21.5" = _GHoiFh2N;
        "neoforge-1.21.8" = _F3sv7zO4;
        "default" = _ZJLGdIWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "did-i-just-get-experience-";
        id = "hZkU1aL0";
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