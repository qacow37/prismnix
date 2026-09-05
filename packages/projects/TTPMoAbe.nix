{lib, callPackage, ...}:
let
    versions = (let
        _4eDSQCTZ = {
            "id" = "4eDSQCTZ";
            "file" = "yardwork-1.0.0+1.19.jar";
            "hash" = "sha512-EIz2lOphA9tzIL9+/FEA5AM2lphRkLO1X2CbUl2kvKE4uMDqvA+DkSMEshWOK/I/638CYRgLu/ZvTP9dMAZsSQ==";
        };
        _ttmEysUg = {
            "id" = "ttmEysUg";
            "file" = "yardwork-1.1.0+1.19.2.jar";
            "hash" = "sha512-Ll+6gScXDzAnduNTn6mZltnWNwFC7TCI+bd9FiFv6MyeQ4qmTzbPqnydRz4wkX/jrbvLhoDZr7R7SafoBKxD+w==";
        };
        _cdbv1OkF = {
            "id" = "cdbv1OkF";
            "file" = "yardwork-1.1.1+1.19.2.jar";
            "hash" = "sha512-WDwM1FGn4IgDEDM9jwGwUaC2tBK1isDwP7J+Afu2qDhEUY1+LJnxSH5MRPmBrzSM/2TEsjgckJbwcjgrMC3dSA==";
        };
        _DB7CPhqh = {
            "id" = "DB7CPhqh";
            "file" = "yardwork-1.1.2+1.19.2.jar";
            "hash" = "sha512-JglyuLK67WqqjGWkCan+4nRG2Fs7FqUZdGfJQW+sGH/kwwlxxDlYcJDEMTrnjyV4tqz8YQPaWRWaZWU2x6WCBg==";
        };
        _eIyuag19 = {
            "id" = "eIyuag19";
            "file" = "yardwork-1.1.3+1.19.2.jar";
            "hash" = "sha512-6IRlPko9g8oZpklKU5xoNNbNR2B+ggN2505TLLWL73mensSAxnycJSJeyWb5/bVhbnCopP3AliJwJPexa5bJgg==";
        };
        _RbGakiJG = {
            "id" = "RbGakiJG";
            "file" = "yardwork-1.1.4+1.19.2.jar";
            "hash" = "sha512-8H5AyvQ8F5hLrxkAKA45ppvsGXyc6K08jqfEbYmgbugHsgPRvYSC2Y+iLO97va/7r0KyDD40TdCGMc6CsCtaNg==";
        };
        _NTBEyxRq = {
            "id" = "NTBEyxRq";
            "file" = "yardwork-1.1.5+1.19.2.jar";
            "hash" = "sha512-/3ZJNsw4mtSnetmwaacv6XkN4T1e1dsEmx1j3+h0Lr7ep6qHOIZfkIqlDg71nx3Q8cOz/uyhgtBMg9N/88AV0Q==";
        };
        _Y7IFF1P3 = {
            "id" = "Y7IFF1P3";
            "file" = "yardwork-1.1.6+1.19.2.jar";
            "hash" = "sha512-lOaGd97XxVDvmbgtX9GLA3+r5YUzoXgEI1lTEthTKPF9dITzeaGtK0uV0eI1g0D6tl6JWJFKk7NJLvVK0a7pHw==";
        };
        _e5biVnON = {
            "id" = "e5biVnON";
            "file" = "yardwork-1.2.0+1.19.3.jar";
            "hash" = "sha512-UWXtPqvzOxKLIUDPG5pgJkkw7Y5HOWis0Hw8nMUilaXHrNvcj8dWWLngvJzZAs38x2qQFZLG1H6SoHkNUtYCUA==";
        };
        _QWQ9muuy = {
            "id" = "QWQ9muuy";
            "file" = "yardwork-1.3.0+1.19.4.jar";
            "hash" = "sha512-IZnurQAZXcE0492M15t18V8QPIKxXzJKRHXIpEfp+6Fz5nRNhc9gP1H+zG3VgslVB7PLANDV8mpWKLTrIksenA==";
        };
        _GFM7mUzz = {
            "id" = "GFM7mUzz";
            "file" = "yardwork-1.3.1+1.20.jar";
            "hash" = "sha512-j34VfWo8Jcq9xT4lI+gHWfzht6gmYsTNkethCg42lne9FgKM+XXXrby9A9j6pjPUZIVB+pZWYJED+Iu/NMXJ0Q==";
        };
        _ICxw7ruW = {
            "id" = "ICxw7ruW";
            "file" = "yardwork-1.3.2+1.20.1.jar";
            "hash" = "sha512-ri9afeu/24bDz4FE+zpbicrjYPxiC2aAjGzjzYXy03BzzYPlFKHBlop+oLDdeSTX0Z6O6gjJ7itxAMJupaOzzw==";
        };
    in {
        "4eDSQCTZ" = _4eDSQCTZ;
        "ttmEysUg" = _ttmEysUg;
        "cdbv1OkF" = _cdbv1OkF;
        "DB7CPhqh" = _DB7CPhqh;
        "eIyuag19" = _eIyuag19;
        "RbGakiJG" = _RbGakiJG;
        "NTBEyxRq" = _NTBEyxRq;
        "Y7IFF1P3" = _Y7IFF1P3;
        "e5biVnON" = _e5biVnON;
        "QWQ9muuy" = _QWQ9muuy;
        "GFM7mUzz" = _GFM7mUzz;
        "ICxw7ruW" = _ICxw7ruW;
        "quilt-1.19.2" = _Y7IFF1P3;
        "quilt-1.19.3" = _e5biVnON;
        "quilt-1.19.4" = _QWQ9muuy;
        "quilt-1.20" = _ICxw7ruW;
        "quilt-1.20.1" = _ICxw7ruW;
        "pkg-1.0.0+1.19.2" = _4eDSQCTZ;
        "pkg-1.1.0+1.19.2" = _ttmEysUg;
        "pkg-1.1.1+1.19.2" = _cdbv1OkF;
        "pkg-1.1.2+1.19.2" = _DB7CPhqh;
        "pkg-1.1.3+1.19.2" = _eIyuag19;
        "pkg-1.1.4+1.19.2" = _RbGakiJG;
        "pkg-1.1.5+1.19.2" = _NTBEyxRq;
        "pkg-1.1.6+1.19.2" = _Y7IFF1P3;
        "pkg-1.2.0+1.19.3" = _e5biVnON;
        "pkg-1.3.0+1.19.4" = _QWQ9muuy;
        "pkg-1.3.1+1.20" = _GFM7mUzz;
        "pkg-1.3.2+1.20.1" = _ICxw7ruW;
        "default" = _ICxw7ruW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yardwork";
        id = "TTPMoAbe";
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