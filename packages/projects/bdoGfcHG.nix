{lib, callPackage, ...}:
let
    versions = (let
        _wKBqpjzW = {
            "id" = "wKBqpjzW";
            "file" = "CreativeTabPlus-fabric-1.0.0.jar";
            "hash" = "sha512-2PKMQD1A6tN88EDc+mZsVI9ryamfZxduGeZUsuVp0jQEPMpT9UnsITK7I/4xoBHnJ2/9mz5tQfskVYwjoGcvHw==";
        };
        _RRgIfsUs = {
            "id" = "RRgIfsUs";
            "file" = "CreativeTabPlus-forge-1.0.0.jar";
            "hash" = "sha512-3CGrm8UgCnlr0G2JXDiH6Uk2C54NF7UBc5eON7kR5bp/Rv8rI5Aw1ePj+emJ+TZg2SWuKlCNYLoihA0cQnBkig==";
        };
        _dN8JRSDA = {
            "id" = "dN8JRSDA";
            "file" = "CreativeTabPlus-forge-1.0.1.jar";
            "hash" = "sha512-2QVrVQuKI3qRxHTR2xleH+dh//HCr5prEa3ylJ2QHQMkfnMHB9wC2hAXUtVDeHJHza2oQJ2WKGZpuP1Pd+tRQQ==";
        };
        _1NnFEUy9 = {
            "id" = "1NnFEUy9";
            "file" = "CreativeTabPlus-forge-1.1.0.jar";
            "hash" = "sha512-BjFjuO15z7WIb+4oW0FeEawo7mSB3KnrWz1nGn8vbJ1etWqpYDFb3Wk1Wt8Ndxb+hYnTZdtPxdIOuXTpBjnbGA==";
        };
        _F0YwCQrA = {
            "id" = "F0YwCQrA";
            "file" = "CreativeTabPlus-fabric-1.1.0.jar";
            "hash" = "sha512-BNxOpS1GQc55NiCRmHhtMDt7J/rqDXSIUJnn23OgYd6po8XFZNVeTDB+i7T59tEuCnKlhv/pREmay3d7DZqufA==";
        };
        _ZvBTPDvM = {
            "id" = "ZvBTPDvM";
            "file" = "CreativeTabPlus-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Y2iD4++PFAUvwhdeJiwBMJiUJN7/gIwGd/KoToIB7l9K52nNTXAznU6KFwEGAjxBAQVBkhKYMHDlVRzzucbgkw==";
        };
        _hQm1Jde5 = {
            "id" = "hQm1Jde5";
            "file" = "CreativeTabPlus-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-IDZeQhkT178co3Xh39KAwUABx1YouTT8pRC7QWhOBm3BUXoMj5E4lXgoU1MJxeYui1c850L9g+XCu7srbSKXMw==";
        };
    in {
        "wKBqpjzW" = _wKBqpjzW;
        "RRgIfsUs" = _RRgIfsUs;
        "dN8JRSDA" = _dN8JRSDA;
        "1NnFEUy9" = _1NnFEUy9;
        "F0YwCQrA" = _F0YwCQrA;
        "ZvBTPDvM" = _ZvBTPDvM;
        "hQm1Jde5" = _hQm1Jde5;
        "fabric-1.20.1" = _F0YwCQrA;
        "fabric-1.21.1" = _ZvBTPDvM;
        "forge-1.20.1" = _1NnFEUy9;
        "neoforge-1.21.1" = _hQm1Jde5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creativetabsplus";
            id = "bdoGfcHG";
            type = "mod";
            version = version;
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
in callPackage fn {version="hQm1Jde5";}