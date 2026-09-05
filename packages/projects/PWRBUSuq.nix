{lib, callPackage, ...}:
let
    versions = (let
        _vhWPiDB1 = {
            "id" = "vhWPiDB1";
            "file" = "Undopia_Lower_Shield_1.14_v.1.0.zip";
            "hash" = "sha512-Xnx2QJzuz/ZbpzpjmTvNS9vjT4vanXzRi0PHi3ElgBfPJNI401S6qlpLbvN7gR69w5r+lGW4N2ImLY1vi+KpeA==";
        };
        _UanxDCdy = {
            "id" = "UanxDCdy";
            "file" = "Undopia_Lower_Shield_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-iYeA1KnQd6L5nI4ZQX43MgUyZ0ePHYIp81p1JKR0DiR4RNY6sCfqCA5WrU61cxOhvwkjziA4V1ceyF84GIOM+g==";
        };
        _ljoEeioS = {
            "id" = "ljoEeioS";
            "file" = "Undopia_Lower_Shield_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-6Fmn7Zjp+8QQnZEtgVa0Mjf34ef3xkxbVZD2LB+e+rK8oPFUu+IRhS4U/GZoYLdFs8XK6zcQQnuuVt2BlPBVfw==";
        };
        _V4A9qkHK = {
            "id" = "V4A9qkHK";
            "file" = "Undopia_Lower_Shield_1.17_v.1.0.zip";
            "hash" = "sha512-LkgMmdFo20NEmaBt9hmZ0jg7HELCm2KHxaVUrUwROt35p75hDxz1HzshMyae8i9qgQ9o7ez5cDSHLwJDgvT2zg==";
        };
        _45bJfzB2 = {
            "id" = "45bJfzB2";
            "file" = "Undopia_Lower_Shield_1.18_v.1.0.zip";
            "hash" = "sha512-5rXfXHccxFJnCLkuullBmdbgwKHF6o2pusm2EtQPGwmS0JQz/6secfVDdaqTuEmAIRUV+r3li7m9lNcZ1luD4w==";
        };
        _9ZD5RjBq = {
            "id" = "9ZD5RjBq";
            "file" = "Undopia_Lower_Shield_1.19.x_v.1.0.zip";
            "hash" = "sha512-6tjOLb/uc+zzu5Rl9R8bS8TR4DKQ21T9NXCkneTnw1Ygz8hIXkzpmLbySuAdanmengPuwp/6HeONlyDn1lHArA==";
        };
        _CIyVFBMx = {
            "id" = "CIyVFBMx";
            "file" = "Undopia_Lower_Shield_1.19.3_v.1.0.zip";
            "hash" = "sha512-R6lljqjABUgkKNeOpw78jVdP/2CCKkBJlRv2YDk5rIYYxIEsT0PpHryZqLNesTnbanTpKlqy/opRKsdtz1itIA==";
        };
        _U7PM1vTq = {
            "id" = "U7PM1vTq";
            "file" = "Undopia_Lower_Shield_1.19.4_v.1.0.zip";
            "hash" = "sha512-pGHcf0qF30lJ0j6sI7KKYjs4EWIz7Drj4v0XWTe0Md76vNcCiKx5jZ6c2NLrg7Tw0GiL42wViDwfzM0MfRFPRg==";
        };
        _X1NHNePj = {
            "id" = "X1NHNePj";
            "file" = "Undopia_Lower_Shield_1.20.1_v.1.0.zip";
            "hash" = "sha512-en3XN7walkayvzh4rUqahar6cX4TxGxBtuYw6EHIBiKtIFVtqta1g/TBL1uxzttahAuxVQ4z19+LTEDbBjP3Eg==";
        };
        _M3qc7lqO = {
            "id" = "M3qc7lqO";
            "file" = "Undopia_Lower_Shield_1.20.x_v.1.0.zip";
            "hash" = "sha512-Zo7QQKMGmJ69bLPpgiNGTB8QKv2vZ9mnrWjq3An8acduFVkqQ+F38BAlO7F2U5fEGAAwbad0XMvTd8z2ToXfGA==";
        };
        _MTL6eUwU = {
            "id" = "MTL6eUwU";
            "file" = "Undopia_Lower_Shield_1.21.x_v.1.0.zip";
            "hash" = "sha512-ZvmpvzIgRXLaQ+gPUQftRKnj+WrFeWMCe+e4auc9Jyy+4oSfYxFIHDmBJwYUXiIsWwURrMNcGKS2DwMqMz8qcA==";
        };
        _Wzx2iNY3 = {
            "id" = "Wzx2iNY3";
            "file" = "Undopia_Lower_Shield_1.21.5_v.1.0.zip";
            "hash" = "sha512-N6J4+TJtqArHzhskb+0dmucKe2WegC67mYnIhEH50+91Wp0KwgyfH8akrf3UbrH8FReQKjvP18Xl3zqiTOz9/g==";
        };
        _x267lJb7 = {
            "id" = "x267lJb7";
            "file" = "Undopia_Lower_Shield_1.21.6_v.1.0.zip";
            "hash" = "sha512-QS40DqlNecQGB8Awp7WrnbSuH9LMPzBiYLmZ9hm2w5LIfSOagOBLWkcHAUFrW/fMBYgmLPsIAhXQpfv88F8qqA==";
        };
        _NmyfSQEH = {
            "id" = "NmyfSQEH";
            "file" = "Undopia_Lower_Shield_1.21.7_v.1.0.zip";
            "hash" = "sha512-c4/qgzf+L0jQMYxj79ARdzPd263f8/VKvEJay3sZN/otODkNKwycE3CNNgpSYZuhkPxuApODVOaAc2bGhTHFrw==";
        };
        _Xs5HASP9 = {
            "id" = "Xs5HASP9";
            "file" = "Undopia_Lower_Shield_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-MTb2JzSXujCFs2AcNc3C9bu79O59Pj7mhdyiuLVmvemPwbGDHlHGconIB5JwIau66rEkDfyHyZK/gFe/e8BLoA==";
        };
        _7ljz1ehG = {
            "id" = "7ljz1ehG";
            "file" = "Undopia_Lower_Shield_1.21.11_v.1.0.zip";
            "hash" = "sha512-BPjjv53gWEvplisoXhdkEcbyJOPjSXCE1K4D7V1Ims94tx2Jenj/3/wQ4aGoPoTLgAGnmZXkHTLx5GymjqqTOA==";
        };
    in {
        "vhWPiDB1" = _vhWPiDB1;
        "UanxDCdy" = _UanxDCdy;
        "ljoEeioS" = _ljoEeioS;
        "V4A9qkHK" = _V4A9qkHK;
        "45bJfzB2" = _45bJfzB2;
        "9ZD5RjBq" = _9ZD5RjBq;
        "CIyVFBMx" = _CIyVFBMx;
        "U7PM1vTq" = _U7PM1vTq;
        "X1NHNePj" = _X1NHNePj;
        "M3qc7lqO" = _M3qc7lqO;
        "MTL6eUwU" = _MTL6eUwU;
        "Wzx2iNY3" = _Wzx2iNY3;
        "x267lJb7" = _x267lJb7;
        "NmyfSQEH" = _NmyfSQEH;
        "Xs5HASP9" = _Xs5HASP9;
        "7ljz1ehG" = _7ljz1ehG;
        "minecraft-1.14" = _vhWPiDB1;
        "minecraft-1.14.1" = _vhWPiDB1;
        "minecraft-1.14.2" = _vhWPiDB1;
        "minecraft-1.14.3" = _vhWPiDB1;
        "minecraft-1.14.4" = _vhWPiDB1;
        "minecraft-1.15" = _UanxDCdy;
        "minecraft-1.15.1" = _UanxDCdy;
        "minecraft-1.15.2" = _UanxDCdy;
        "minecraft-1.16" = _UanxDCdy;
        "minecraft-1.16.1" = _UanxDCdy;
        "minecraft-1.16.2" = _ljoEeioS;
        "minecraft-1.16.3" = _ljoEeioS;
        "minecraft-1.16.4" = _ljoEeioS;
        "minecraft-1.16.5" = _ljoEeioS;
        "minecraft-1.17" = _V4A9qkHK;
        "minecraft-1.17.1" = _V4A9qkHK;
        "minecraft-1.18" = _45bJfzB2;
        "minecraft-1.18.1" = _45bJfzB2;
        "minecraft-1.18.2" = _45bJfzB2;
        "minecraft-1.19" = _9ZD5RjBq;
        "minecraft-1.19.1" = _9ZD5RjBq;
        "minecraft-1.19.2" = _9ZD5RjBq;
        "minecraft-1.19.3" = _CIyVFBMx;
        "minecraft-1.19.4" = _U7PM1vTq;
        "minecraft-1.20" = _X1NHNePj;
        "minecraft-1.20.1" = _X1NHNePj;
        "minecraft-1.20.2" = _M3qc7lqO;
        "minecraft-1.20.3" = _M3qc7lqO;
        "minecraft-1.20.4" = _M3qc7lqO;
        "minecraft-1.20.5" = _M3qc7lqO;
        "minecraft-1.20.6" = _M3qc7lqO;
        "minecraft-1.21" = _MTL6eUwU;
        "minecraft-1.21.1" = _MTL6eUwU;
        "minecraft-1.21.2" = _MTL6eUwU;
        "minecraft-1.21.3" = _MTL6eUwU;
        "minecraft-1.21.4" = _MTL6eUwU;
        "minecraft-1.21.5" = _Wzx2iNY3;
        "minecraft-1.21.6" = _x267lJb7;
        "minecraft-1.21.7" = _NmyfSQEH;
        "minecraft-1.21.8" = _NmyfSQEH;
        "minecraft-1.21.9" = _Xs5HASP9;
        "minecraft-1.21.10" = _Xs5HASP9;
        "minecraft-1.21.11" = _7ljz1ehG;
        "pkg-1.0" = _7ljz1ehG;
        "default" = _7ljz1ehG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-lower-shield";
        id = "PWRBUSuq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}