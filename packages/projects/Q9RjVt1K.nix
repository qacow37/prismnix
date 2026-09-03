{lib, callPackage, ...}:
let
    versions = (let
        _hG1IvE9c = {
            "id" = "hG1IvE9c";
            "file" = "tretackshop-0.3.3-BETA.jar";
            "hash" = "sha512-qk2T7DHpaoccwAo7LURG4ekhhOR6nlzVP6kJlZdQXry4iJSDusK/JU5CORqtOsfeRu5FJNYhzfiu3A14F/ucPA==";
        };
        _4pu8Vd0N = {
            "id" = "4pu8Vd0N";
            "file" = "tretackshop-1.0.0--1.18.2.jar";
            "hash" = "sha512-fWgefp9RNu1d/7PXNvcG0/WhvgRVVmNIpZOPGZTlfJoYoISk0AFndmMCjzuxGaJSX/QksKEBVa3QhiujaUK5yw==";
        };
        _UoXLgjQe = {
            "id" = "UoXLgjQe";
            "file" = "tretackshop-0.3.0--1.20.1--BETA.jar";
            "hash" = "sha512-3dxJgdiPwzIBwL0C1rGPXyMDM4OKLPhujIMKMejoBnGZc1HDQjHTlfNZW8JW3JlbY5Uz0i3EtiFlS5Zl3OViaQ==";
        };
        _o6RWmVmo = {
            "id" = "o6RWmVmo";
            "file" = "tretackshop-1.0.0--1.20.1.jar";
            "hash" = "sha512-Ougo2bU3XLeyHAwdE718cACE/8yV9xb6vqFqNNPqsfHqBMCBd6LOsEz26FrzcQG2cm0BgjzU/ihHTeAWvZ6ruw==";
        };
        _JIWLQ0zT = {
            "id" = "JIWLQ0zT";
            "file" = "tretackshop-1.1.1--1.18.2.jar";
            "hash" = "sha512-5b2kmw/qBUFRv76b3W1qEq/NaPVhuXe/PEMt0ha53uEQxzLZzQuPdmm7V9eCCe4KXjFXjfuxJgdjdcxpmFS51w==";
        };
        _WxLBrP14 = {
            "id" = "WxLBrP14";
            "file" = "tretackshop-1.1.1--1.20.1.jar";
            "hash" = "sha512-BwMj2RlaUmFL0/lSl5+YLZIPlLUd2bNXWYak0k/cqLj5CRbm83dCftalG9o2cUnWiJ/BFnpR4+zHz7Yt2poDOA==";
        };
        _jUpumlsK = {
            "id" = "jUpumlsK";
            "file" = "tretackshop-1.2.3--1.18.2.jar";
            "hash" = "sha512-53ovhWyD621N6BGjGWf1wnLcKG8HYv1qjSVi7jpQjNoYG3hgnHuEMti0MmmnYVpZBEL+eR+iGOmJTf0M2IgUSQ==";
        };
        _eTOKkzgn = {
            "id" = "eTOKkzgn";
            "file" = "tretackshop-1.2.3--1.20.1.jar";
            "hash" = "sha512-EuTm06WIfs+PA620Fq4h/ydFVQmMAPIsP99G6Xbq2h1+MjBwOiKi/iCTcFH9geWDX22JoSJ0hMIxUSYZW1CKTA==";
        };
        _IGhEKxbW = {
            "id" = "IGhEKxbW";
            "file" = "tretackshop-1.3.0--1.18.2.jar";
            "hash" = "sha512-bI6edlyjpSTQ9TAyTbgNEgwUp+FB0jIaKENO679umHf+N48vFCYQVSSLmg1AygoWRf6fshXwcWYxNyiLzWqHYQ==";
        };
        _7mIjP4P5 = {
            "id" = "7mIjP4P5";
            "file" = "tretackshop-1.3.0--1.20.1.jar";
            "hash" = "sha512-Sfo1p0ecbO0qcRpUF6eUIC1mYxF+D6I8y4/3Wy3zcnx60agBfUl/Roo4VUUhJTotGF4s0hHCvdfBCDEqLz6NTg==";
        };
        _AfSyQ7Dp = {
            "id" = "AfSyQ7Dp";
            "file" = "tretackshop-1.3.5--1.18.2.jar";
            "hash" = "sha512-y0ZN6AQYg2NpbO0+tdHJYOw53ict8O6ndEbSG35oWmk4mIZiWrsV35DRuxEmxo5N3rCEGGI7Jmlk2k8HL4yO2Q==";
        };
        _Gww16rfr = {
            "id" = "Gww16rfr";
            "file" = "tretackshop-1.3.5--1.20.1.jar";
            "hash" = "sha512-Z72y5MbwgrUC0fgMwvuHOGPcPKPj1su9hJicIsVjydGkZi3A91t48DRNQZUNNbJ5yQFTlE6bUH+i1hK2S+ewtQ==";
        };
        _DdNRfliV = {
            "id" = "DdNRfliV";
            "file" = "tretackshop-1.4.0--1.20.1.jar";
            "hash" = "sha512-BQUVXujtgBAClJNzUI3V/0eTepA6Y8ugHqArmrsseIY84/19G99G7e6ywNLlOXtJhIR1OEamvp7KWdLzrpvUVA==";
        };
        _P4aQukzF = {
            "id" = "P4aQukzF";
            "file" = "tretackshop-1.4.0--1.18.2.jar";
            "hash" = "sha512-xwIM8pB75E+2jnaPBzFYSux3biKr0wxD/YmlqzkDm2PBuO+DKxwSgQgYzm9cErC+g8LfUHI2OXxLcnHgz6ngBA==";
        };
        _VeIr8YEV = {
            "id" = "VeIr8YEV";
            "file" = "tretackshop-1.5.0--1.18.2.jar";
            "hash" = "sha512-7eq/OiVspftCRcb53GvI9fUfZ3G414HseGhj97H5vYTF25AkfsbluMHh/3WbxEzUiw9LqUvAcJ1qD48skAF5Sg==";
        };
        _rhpPhfBM = {
            "id" = "rhpPhfBM";
            "file" = "tretackshop-1.5.0--1.20.1.jar";
            "hash" = "sha512-H6qPhJWn/+HgddNddul7Ik9xkXfBikr6YIHMDPv187uLyoXnImMhWdz0O+uvxA7UebauGw1ZA9oNFhssWXwr6w==";
        };
        _dhlJ78PZ = {
            "id" = "dhlJ78PZ";
            "file" = "tretackshop-1.5.3--1.20.1.jar";
            "hash" = "sha512-tNC2FoB9VOAEbJmSTqMen2Cmb6hwUYjwHzWGwV6A4mETKD2uwY7EkEH2Cna5n8SQVm5BxYPtMXHtxCWX0exYew==";
        };
        _uqHTht2M = {
            "id" = "uqHTht2M";
            "file" = "tretackshop-1.5.3--1.18.2.jar";
            "hash" = "sha512-TGha2pHm6NlLZge9OK4EXXmuQwtA/FUnGE4WRfzqkMlC6zjJDUvcRCSXLoDmOvJqfi0V+J/DINsBKAsVLeYlgg==";
        };
        _efH3vjuC = {
            "id" = "efH3vjuC";
            "file" = "tretackshop-1.8.3--1.18.2.jar";
            "hash" = "sha512-puaXFotFsvfKrz0zuM9AY0xlyg3tNtRF4LDbvb2Skj+IEVff1ugocCiVaAtr9zEYx5dIqXYJ28I5rBrZeK4OCQ==";
        };
        _LIenIzEN = {
            "id" = "LIenIzEN";
            "file" = "tretackshop-1.8.3--1.20.1.jar";
            "hash" = "sha512-uEmZbW8JrcjG3DoZpauyWIm7WSqSbm0MyjX8BWx6zyiGyQMIBUKC3PYLPg9v5C92Q51rTDlydgDltiN45r4xZw==";
        };
        _6D1FXpSZ = {
            "id" = "6D1FXpSZ";
            "file" = "tretackshop-1.9.0--1.18.2.jar";
            "hash" = "sha512-2ESW9MrnVM8DZCMahVKlyfyj5LaKrIFjKz0CXiEvFFbCuODBm4xlEYEwzHnBgoP/T7+ZC1pAjMqtAdKHdWo4Ew==";
        };
        _vMzZgT4C = {
            "id" = "vMzZgT4C";
            "file" = "tretackshop-1.9.0--1.20.1.jar";
            "hash" = "sha512-+QpNOmM6x1f7tCN/ILi9I6uCiATECPBZE62pU3+OnuoqqYFn+lNBjXw5TO+CGDtop3ITD6nZ99AFW5NRzji87Q==";
        };
        _HdMOhTDa = {
            "id" = "HdMOhTDa";
            "file" = "tretackshop-1.10.3--1.18.2.jar";
            "hash" = "sha512-/bDHbQzttsqzgoFoSoaYTIqd7KnrkiezzOLFzUpbxknJc/hHlJ5jpd+W9k+pz/QdkU4/SMexoIKmmxf0ibXG1A==";
        };
        _AiLVkLSH = {
            "id" = "AiLVkLSH";
            "file" = "tretackshop-1.10.3--1.20.1.jar";
            "hash" = "sha512-GJgPPZXiEDk/sAgobgQFoNRK8WG6bzcHs+bD/tr0eZocRZMO77igXt3ubtOWRGqueQrs+XnmzsyC2FpG5iuXEg==";
        };
        _tUUzyU9X = {
            "id" = "tUUzyU9X";
            "file" = "tretackshop-2.0.3--1.18.2.jar";
            "hash" = "sha512-QPwpz0DEWVptiEIfTn7FlXoFmi6bTEfRP4VgCU3gtynEj6u5kW+GmjYXdNfr9DjYZ9yKNoxDMcM1xk7HmEAwCA==";
        };
        _fb8o406L = {
            "id" = "fb8o406L";
            "file" = "tretackshop-2.0.5--1.20.1.jar";
            "hash" = "sha512-+c60Sv8HRNzBt7AOVSspQOgycAgpgj/ChlhYH+cyNjaywIBzO9ut7+pxYGeB5mxJM6kZ9irKSYEYDzCY5je0hA==";
        };
        _da8DBfwe = {
            "id" = "da8DBfwe";
            "file" = "tretackshop-2.0.5--1.18.2.jar";
            "hash" = "sha512-ZkhBXjmljCycQ7CpJ7BUHnSqU7L9MCE/Eqw2tBjrjg/xIY2JWwAwSse/x8w3kQVhJOQSWPVcG48S8IhGcuxBeA==";
        };
        _KEz0xeJV = {
            "id" = "KEz0xeJV";
            "file" = "tretackshop-3.3.3--1.16.5.jar";
            "hash" = "sha512-1ZWi+p79CC5Vzbx0f2FDukz+bzDxREBwIHUT82cQoNSB9d/FWAZ5OZrvXFdM5lgAPkUexAJ75XZAYs6+/A72Ew==";
        };
        _hWFy8dES = {
            "id" = "hWFy8dES";
            "file" = "tretackshop-3.3.3--1.18.2.jar";
            "hash" = "sha512-uAAbrvYk0H2TSORckrGiYuxevPHO0mu5tWVgffylBNoDOl4CEgNATnE71d1gwK0R3OGRvtFIIxbseeFS2+fmqw==";
        };
        _fXVbLdtG = {
            "id" = "fXVbLdtG";
            "file" = "tretackshop-3.3.3--1.20.1.jar";
            "hash" = "sha512-5FA8himAH+I+Yde2esgtr3NvL/lGP4F4TvcRsiPaTF/fhF8OsTgEH+yTBvDxXc9k1B82rZoBiefHoEV61j9R2w==";
        };
        _MsqMsTH7 = {
            "id" = "MsqMsTH7";
            "file" = "tretackshop-4.3.3--1.20.1.jar";
            "hash" = "sha512-voa6UPWuAnGhCE5CWa9kkAdk5qf6QBtH8mnUyYccBu3bx2VwxZ6Ec1ftfUxtKgMhp96xMUPOZqe0DhTqYPdVrQ==";
        };
        _41NxTAHO = {
            "id" = "41NxTAHO";
            "file" = "tretackshop-4.5.0--1.16.5.jar";
            "hash" = "sha512-iV3LHSE9cq6Ecdv1AN6uQNl7PAmihEkdSEoo1cr3ePx/Ysn/JzVl0jzD9E31bUXaYJxeNqPEH7U6NXXKWWjb2w==";
        };
        _FuXxyUdJ = {
            "id" = "FuXxyUdJ";
            "file" = "tretackshop-4.5.0--1.18.2.jar";
            "hash" = "sha512-ctdBkhgaq/Vz2RfM8pAdYP51wlTC065IBc/lxIK0m40s7uHCtd1OcdFOnRZaX+pEomqvZMlPvBliAopIf9YnJA==";
        };
        _QrYDnUEH = {
            "id" = "QrYDnUEH";
            "file" = "tretackshop-4.5.0--1.20.1.jar";
            "hash" = "sha512-KBxrq6CGlAodhTFoXnJRcV6fdL+X3UFO2mVhbWDtAP4KHa9gPgrFo/PjvgiOic/AmiCo0HTXHNaBc2OkHJa1wA==";
        };
        _9pO5xklu = {
            "id" = "9pO5xklu";
            "file" = "tretackshop-4.5.0--1.20.1-beta-5.jar";
            "hash" = "sha512-VzUnzn4RrQt9x+FpzvBAbZSSmHP/4DwIY6cPIHAbjdmbJklbMQuSLPVa8btjFZ+DA3dO5WGjncW1n3iM/pbxTQ==";
        };
        _asYHj2c9 = {
            "id" = "asYHj2c9";
            "file" = "tretackshop-4.5.0--1.20.1-beta-7.jar";
            "hash" = "sha512-a4BTnR9G5230BVPZlvLh783eEDqobGFEypdiKwgD2v18oLl5HUllJJSk98ooHBUD1LZtU5MUvO8pt+KcLtZgYQ==";
        };
        _unwsn8ug = {
            "id" = "unwsn8ug";
            "file" = "tretackshop-4.5.2--1.18.2.jar";
            "hash" = "sha512-Dcu+JyDKTuZz2ziHKg1oaT+28sPmAJjYG7XPTGo0EhjTmy3SjTygs3ZrKJe4UPAxS4ixBARCwMpPw292EOEhFg==";
        };
        _BTbvy4Ll = {
            "id" = "BTbvy4Ll";
            "file" = "tretackshop-4.5.3-1.18.2.jar";
            "hash" = "sha512-pN3SXKO0GxFCB/JoXo7sY27QZyr/dh/dezYUag1ROJVhFUenKgLMymwt5YwDspKEdCKR6CyO/7HMawkssE2gIg==";
        };
        _L6qh4Vj6 = {
            "id" = "L6qh4Vj6";
            "file" = "tretackshop-4.5.4--1.18.2.jar";
            "hash" = "sha512-bT6Hcu7Pn/xQqFz0AO5tBg4NVlzv6q+Ztw3RN7Zqvtt+k19wyaOGP8YrgBorbwZY8wz8ve+eQCOYfe6OF4wdyw==";
        };
        _98myiifJ = {
            "id" = "98myiifJ";
            "file" = "tretackshop-4.6.3--1.20.1-Normal-Build.jar";
            "hash" = "sha512-Psy8JkpO9SiKd5aMBgj9bYgPV5mlrNNPqIAkAz6TSHGo1+NVpXDMYQYEB6HkvVOT0ZwrOnH0W02xzscATce72w==";
        };
        _5NrNe1Nx = {
            "id" = "5NrNe1Nx";
            "file" = "tretackshop-4.6.3--1.20.1--NO-TACK-BUILD.jar";
            "hash" = "sha512-t7GXv6EPlr2QrIoGjeTzKN62CT5lAyq+BkYndPUrincrvPt8+MhsqanJVmeUhVwruOXxlV4RQypUmzzDQbEXJQ==";
        };
        _IdwDi8V1 = {
            "id" = "IdwDi8V1";
            "file" = "tretackshop-4.6.4--1.20.1-Normal-Build.jar";
            "hash" = "sha512-C1CUoZMT6nntPvuoCiYtpEF43wivtd517F/SopssOC+Xht6xUAuZvFqKYkqvg1C4+bscwI/6qqUlFkrr4WLGaA==";
        };
        _CLfnKDj1 = {
            "id" = "CLfnKDj1";
            "file" = "tretackshop-4.6.5--1.20.1-Normal-Build.jar";
            "hash" = "sha512-jyIf4YI1g8lcP3l2tI4Le7LyU78iPuu9YyHLsc4pil+kWTkpQ49VbIBmnNn91cb0+pO6AplWvQGAG5cf/5Q3Rg==";
        };
    in {
        "hG1IvE9c" = _hG1IvE9c;
        "4pu8Vd0N" = _4pu8Vd0N;
        "UoXLgjQe" = _UoXLgjQe;
        "o6RWmVmo" = _o6RWmVmo;
        "JIWLQ0zT" = _JIWLQ0zT;
        "WxLBrP14" = _WxLBrP14;
        "jUpumlsK" = _jUpumlsK;
        "eTOKkzgn" = _eTOKkzgn;
        "IGhEKxbW" = _IGhEKxbW;
        "7mIjP4P5" = _7mIjP4P5;
        "AfSyQ7Dp" = _AfSyQ7Dp;
        "Gww16rfr" = _Gww16rfr;
        "DdNRfliV" = _DdNRfliV;
        "P4aQukzF" = _P4aQukzF;
        "VeIr8YEV" = _VeIr8YEV;
        "rhpPhfBM" = _rhpPhfBM;
        "dhlJ78PZ" = _dhlJ78PZ;
        "uqHTht2M" = _uqHTht2M;
        "efH3vjuC" = _efH3vjuC;
        "LIenIzEN" = _LIenIzEN;
        "6D1FXpSZ" = _6D1FXpSZ;
        "vMzZgT4C" = _vMzZgT4C;
        "HdMOhTDa" = _HdMOhTDa;
        "AiLVkLSH" = _AiLVkLSH;
        "tUUzyU9X" = _tUUzyU9X;
        "fb8o406L" = _fb8o406L;
        "da8DBfwe" = _da8DBfwe;
        "KEz0xeJV" = _KEz0xeJV;
        "hWFy8dES" = _hWFy8dES;
        "fXVbLdtG" = _fXVbLdtG;
        "MsqMsTH7" = _MsqMsTH7;
        "41NxTAHO" = _41NxTAHO;
        "FuXxyUdJ" = _FuXxyUdJ;
        "QrYDnUEH" = _QrYDnUEH;
        "9pO5xklu" = _9pO5xklu;
        "asYHj2c9" = _asYHj2c9;
        "unwsn8ug" = _unwsn8ug;
        "BTbvy4Ll" = _BTbvy4Ll;
        "L6qh4Vj6" = _L6qh4Vj6;
        "98myiifJ" = _98myiifJ;
        "5NrNe1Nx" = _5NrNe1Nx;
        "IdwDi8V1" = _IdwDi8V1;
        "CLfnKDj1" = _CLfnKDj1;
        "forge-1.18.2" = _L6qh4Vj6;
        "forge-1.20.1" = _CLfnKDj1;
        "forge-1.16.5" = _41NxTAHO;
        "forge-1.18" = _L6qh4Vj6;
        "forge-1.18.1" = _L6qh4Vj6;
        "neoforge-1.20.1" = _IdwDi8V1;
        "default" = _CLfnKDj1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tres-tack-shop";
        id = "Q9RjVt1K";
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