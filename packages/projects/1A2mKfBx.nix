{lib, callPackage, ...}:
let
    versions = (let
        _rKryHI4f = {
            "id" = "rKryHI4f";
            "file" = "HypixelModAPI-0.3.2+mc1.20.5.jar";
            "hash" = "sha512-MnqMMV5WJesGn5ssYZ+FXd1zzQLEuVHflGoEdH9uyYDbAQB9SigPP5zVzgvp66guOlZV4qv2O1Ki8Am8tNa95w==";
        };
        _TKBp5k7N = {
            "id" = "TKBp5k7N";
            "file" = "HypixelModAPI-0.3.3+mc1.20.5.jar";
            "hash" = "sha512-kiS5Nw5Qp/Q+9IN8JftPZ7i4dz6yDfrTlBO2aDNCDjzDtknXtmSXDVGjY00CRhTIxiqWLbKBlmADEVICMbzcNA==";
        };
        _juYqiB82 = {
            "id" = "juYqiB82";
            "file" = "HypixelModAPI-0.4.0+mc1.20.5.jar";
            "hash" = "sha512-bZSGpvf0XWAkd4XW9Zr0K7JWhkjj3oDLVcHG1B8lWjOity77eCwhl78i/MhqUrxQ8bi+ansJjIrJzRDFoa4IMg==";
        };
        _nuwnK43p = {
            "id" = "nuwnK43p";
            "file" = "HypixelModAPI-0.4.0.jar";
            "hash" = "sha512-oEnsBL4eIMkNZ0XXi7f+tx9aRL3U4S1+xCnhGRjdOl0RLSvYWAV720dWEhCy388uDGKNoL6wTlx/r9rD3qD6bQ==";
        };
        _EL3czNIA = {
            "id" = "EL3czNIA";
            "file" = "HypixelModAPI-0.4.0+mc1.21.jar";
            "hash" = "sha512-c++b6ZEnngq1VXmq5bFT+df73o7McL1CGfIeALIBnqIOWbQIpo5oWLrw9NplEKLLStu5LPg060SERnnG932C0w==";
        };
        _LDQHcIz4 = {
            "id" = "LDQHcIz4";
            "file" = "HypixelModAPI-0.5.0+mc1.20.5.jar";
            "hash" = "sha512-7jpmbsTGCIgFkD93uni9fI4NfP3nqU3nWorJQRuenwuG4QdFO/i5gke11cgGvanM833ylARXu41E2FtCxbUi6w==";
        };
        _CtkmBmpT = {
            "id" = "CtkmBmpT";
            "file" = "HypixelModAPI-0.5.0+mc1.21.jar";
            "hash" = "sha512-C9isAdiTybU4q8BcDeJ75eZPaMOBmM1prpy3x9EjVaPxCehS5/JY2ewNFTCE5UTVE1paQjBv5wmtCPMgvN4a8w==";
        };
        _5SaWbi4t = {
            "id" = "5SaWbi4t";
            "file" = "HypixelModAPI-0.5.0.jar";
            "hash" = "sha512-djtYg6DebfZwXLg2PkpirXus9oa5XjNuMUQXuUZeFojnS6cRJmrQWe8nF3ZEMPDxlPSBvzdrih3zwB3rvQQ7CA==";
        };
        _W04tgAhx = {
            "id" = "W04tgAhx";
            "file" = "HypixelModAPI-1.0.0.1+mc1.8.9.jar";
            "hash" = "sha512-MRJBn9jibWjDpo4WU51BG4L1LEub3pjacf5+ZTo2DXqVIUytPoRypGUL02En2YK74/tUbVmgwfkNEjj/3SDMZQ==";
        };
        _lJXwoj01 = {
            "id" = "lJXwoj01";
            "file" = "HypixelModAPI-1.0+build.1+mc1.20.5.jar";
            "hash" = "sha512-QYodE0AjfYMTLc4NkXvgPOWKjz/10asZfvIpLEry+AqRtYdfESZmRm91ONeOb3Mgj5+hKLNC7mrs4MQkOZKM4A==";
        };
        _6SU6tbpN = {
            "id" = "6SU6tbpN";
            "file" = "HypixelModAPI-1.0+build.1+mc1.21.jar";
            "hash" = "sha512-tv27fSrnGv6D3LHYLs8LU4PTffWMiOA42/h3h8zUJ0ahpfBnII9By5SoWzTlXJWGTeq0Bi73+XlS3Klrh25VcA==";
        };
        _JdCCqNGQ = {
            "id" = "JdCCqNGQ";
            "file" = "HypixelModAPI-1.0.1+build.1+mc1.8.9.jar";
            "hash" = "sha512-ue1qc1meBLk2Yr5Jrm+lSFYYc7VplwqH7sHKm92wGjj7FCLwTMw0SmOWC6iyrEowLb+GGPMPppB4VHnnEXftww==";
        };
        _Mhp9cKak = {
            "id" = "Mhp9cKak";
            "file" = "HypixelModAPI-1.0.1+build.1+mc1.20.5.jar";
            "hash" = "sha512-8D/WzyW0JOUzDLo1qK7FVY4MmrnF79XTJq6WuXgmapDZDwcCdEJrYzoZxnxRXc84+mTDu3ltFSP50Ld6Cgqkjw==";
        };
        _IkrpaHUp = {
            "id" = "IkrpaHUp";
            "file" = "HypixelModAPI-1.0.1+build.1+mc1.21.jar";
            "hash" = "sha512-gF2Dy3Lk4H9/qPDf1Z+Q8gGKKc9lTZDaqLqUJcn+Bn1H7MfWKD2AVUGasosHfCjp2v+9lzlCqBH3DuVlp1K+lg==";
        };
        _8p64PKBQ = {
            "id" = "8p64PKBQ";
            "file" = "HypixelModAPI-1.0.1+build.2+mc1.8.9.jar";
            "hash" = "sha512-xXkT9XpvYtMYF3nttKdIiQxVTr85nbVakEjApZfngJkgPGMnuQNKujP9XJVktn3mTd+PyjmurnwUpTyqt1sp/A==";
        };
        _VtDhN4ZW = {
            "id" = "VtDhN4ZW";
            "file" = "HypixelModAPI-1.0.2.jar";
            "hash" = "sha512-sGkppV81L3noKdzB1j4ZQTQsxXY/fK/q2ZOX4xpOV86dvZBg5qYcHq0GD0w94EbDb1LpnYv3TJiGl+52Qe4SLA==";
        };
        _SlqCF6Or = {
            "id" = "SlqCF6Or";
            "file" = "HypixelModAPI-1.0.2+build.1+mc26.1.jar";
            "hash" = "sha512-zrTPN+3z4mOAHSPYD4jzMXmBM9j6zFayUBsvX4bjLXzqepQ1axzymGXK4g+welD0dlo1GAryZdcI4Fzql2o/6A==";
        };
    in {
        "rKryHI4f" = _rKryHI4f;
        "TKBp5k7N" = _TKBp5k7N;
        "juYqiB82" = _juYqiB82;
        "nuwnK43p" = _nuwnK43p;
        "EL3czNIA" = _EL3czNIA;
        "LDQHcIz4" = _LDQHcIz4;
        "CtkmBmpT" = _CtkmBmpT;
        "5SaWbi4t" = _5SaWbi4t;
        "W04tgAhx" = _W04tgAhx;
        "lJXwoj01" = _lJXwoj01;
        "6SU6tbpN" = _6SU6tbpN;
        "JdCCqNGQ" = _JdCCqNGQ;
        "Mhp9cKak" = _Mhp9cKak;
        "IkrpaHUp" = _IkrpaHUp;
        "8p64PKBQ" = _8p64PKBQ;
        "VtDhN4ZW" = _VtDhN4ZW;
        "SlqCF6Or" = _SlqCF6Or;
        "fabric-1.20.5" = _Mhp9cKak;
        "fabric-1.20.6" = _Mhp9cKak;
        "fabric-1.21" = _IkrpaHUp;
        "fabric-1.21.1" = _IkrpaHUp;
        "fabric-1.21.2" = _IkrpaHUp;
        "fabric-1.21.3" = _IkrpaHUp;
        "fabric-1.21.4" = _IkrpaHUp;
        "fabric-1.21.5" = _IkrpaHUp;
        "fabric-1.21.6" = _IkrpaHUp;
        "fabric-1.21.7" = _IkrpaHUp;
        "fabric-1.21.8" = _IkrpaHUp;
        "fabric-1.21.9" = _IkrpaHUp;
        "fabric-1.21.10" = _IkrpaHUp;
        "fabric-1.21.11" = _IkrpaHUp;
        "fabric-26.1" = _SlqCF6Or;
        "fabric-26.1.1" = _SlqCF6Or;
        "fabric-26.1.2" = _SlqCF6Or;
        "fabric-26.2" = _SlqCF6Or;
        "forge-1.8.9" = _VtDhN4ZW;
        "pkg-0.3.2+mc1.20.5" = _rKryHI4f;
        "pkg-0.3.3+mc1.20.5" = _TKBp5k7N;
        "pkg-0.4.0+mc1.20.5" = _juYqiB82;
        "pkg-0.4.0" = _nuwnK43p;
        "pkg-0.4.0+mc1.21" = _EL3czNIA;
        "pkg-0.5.0+mc1.20.5" = _LDQHcIz4;
        "pkg-0.5.0+mc1.21" = _CtkmBmpT;
        "pkg-0.5.0" = _5SaWbi4t;
        "pkg-1.0" = _W04tgAhx;
        "pkg-1.0+build.1+mc1.20.5" = _lJXwoj01;
        "pkg-1.0+build.1+mc1.21" = _6SU6tbpN;
        "pkg-1.0.1" = _JdCCqNGQ;
        "pkg-1.0.1+build.1+mc1.20.5" = _Mhp9cKak;
        "pkg-1.0.1+build.1+mc1.21" = _IkrpaHUp;
        "pkg-1.0.1.2" = _8p64PKBQ;
        "pkg-1.0.2" = _VtDhN4ZW;
        "pkg-1.0.2+build.1+mc26.1" = _SlqCF6Or;
        "default" = _SlqCF6Or;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixel-mod-api";
        id = "1A2mKfBx";
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