{lib, callPackage, ...}:
let
    versions = (let
        _vTTLg0AR = {
            "id" = "vTTLg0AR";
            "file" = "cupellation-1.0.0.jar";
            "hash" = "sha512-PGc33A4PSEDFaPMGWnyxx5yI7TfzWtEv8jgk/fwJQgvNEMqAjJ/cpfAZlsZU7pszsKKre6ny1CvtfW4UpbaGsg==";
        };
        _dtNrvCXW = {
            "id" = "dtNrvCXW";
            "file" = "cupellation-1.0.0.jar";
            "hash" = "sha512-v2sFtd7GyOC3iCbHtMz38cNk1hgs89lltTeeSMJ0bXjahYSLv6W3dFtfbs3n1LSAqPialqgj3RO2fp/KvYM6mA==";
        };
        _SSc5qL1Z = {
            "id" = "SSc5qL1Z";
            "file" = "cupellation-1.0.1.jar";
            "hash" = "sha512-EbkZWhK1EIliA5qogsHbboIts7JWpAt4c/ry1LLJrWTYF9Woyo7BgXOIp5vOwKsc6nSWjeCOUYMPe4ZFyZYqlA==";
        };
        _cWSkkbBz = {
            "id" = "cWSkkbBz";
            "file" = "cupellation-1.0.2.jar";
            "hash" = "sha512-kItPMjPu/mY49c1zApHfvk5Sff7IUVjgRtGCxQ56PMi0ngx1U4kO6HoKtUfRDrz3HeZCbyDEAlSbVMI4kdi6vw==";
        };
        _gyLDManv = {
            "id" = "gyLDManv";
            "file" = "cupellation-1.0.3.jar";
            "hash" = "sha512-YQX/eUPmmDyQyYpqBrPsH1EVPgZirSI7FMecAbb/6r12avF5SZGMGuPwDysIxasFxSBsLLq+cPbqyznHlMzfRw==";
        };
        _Yh5IoX1J = {
            "id" = "Yh5IoX1J";
            "file" = "cupellation-1.0.4.jar";
            "hash" = "sha512-7b//8SWofKbnMZ3tXS4kISxU6IGLWMDiT1L4ugjXUZQXcpt1Opz6EaCV/5pRyCIwq1y38Q+2/2tiPIZ8DPeXMg==";
        };
        _Ui6IO2cH = {
            "id" = "Ui6IO2cH";
            "file" = "cupellation-1.0.5.jar";
            "hash" = "sha512-7ou4kxZ+IhN9y88ds6uSGfBLQeaGx0Kyn84VRbjD5fL6fHekgMdLS0BHjJ2rX4arSqtrUV5xlh/Q/4FyVuSS8A==";
        };
        _tGV1PbXC = {
            "id" = "tGV1PbXC";
            "file" = "cupellation-1.0.6.jar";
            "hash" = "sha512-LUUz2EvJpjXKCcaeSGPzubLf2O7jyeKd3TASnDAx9NKByzlWgQGZi7ppDErdqtQdH+/ZUJ0j7KxGyweZmsXpsQ==";
        };
        _zc0yM3Kg = {
            "id" = "zc0yM3Kg";
            "file" = "cupellation-1.0.7.jar";
            "hash" = "sha512-u9zYgs2cICFut+Pk68ZHGzBj3YSz6JH6QYSEVOXEOyHbd6X3GcALzD9JfA7wM/v338hpPVWGiO7cKHD6YbUWxQ==";
        };
        _DxMR7RJO = {
            "id" = "DxMR7RJO";
            "file" = "cupellation-1.0.8.jar";
            "hash" = "sha512-qzLAoECU7Q8j8lL4ixeFe4FsPr3XJJcFREC0wUa61/NYZiWWsL8WeLIkfasPmy556Lw42GJOkmojkSHoJhwq4Q==";
        };
    in {
        "vTTLg0AR" = _vTTLg0AR;
        "dtNrvCXW" = _dtNrvCXW;
        "SSc5qL1Z" = _SSc5qL1Z;
        "cWSkkbBz" = _cWSkkbBz;
        "gyLDManv" = _gyLDManv;
        "Yh5IoX1J" = _Yh5IoX1J;
        "Ui6IO2cH" = _Ui6IO2cH;
        "tGV1PbXC" = _tGV1PbXC;
        "zc0yM3Kg" = _zc0yM3Kg;
        "DxMR7RJO" = _DxMR7RJO;
        "fabric-1.21.1" = _DxMR7RJO;
        "pkg-1.0.0" = _vTTLg0AR;
        "pkg-1.0.0+1.21.1" = _dtNrvCXW;
        "pkg-1.0.1+1.21.1" = _SSc5qL1Z;
        "pkg-1.0.2+1.21.1" = _cWSkkbBz;
        "pkg-1.0.3+1.21.1" = _gyLDManv;
        "pkg-1.0.4+1.21.1" = _Yh5IoX1J;
        "pkg-1.0.5+1.21.1" = _Ui6IO2cH;
        "pkg-1.0.6+1.21.1" = _tGV1PbXC;
        "pkg-1.0.7+1.21.1" = _zc0yM3Kg;
        "pkg-1.0.8+1.21.1" = _DxMR7RJO;
        "default" = _DxMR7RJO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cupellation";
        id = "yin62yTT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}