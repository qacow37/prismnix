{lib, callPackage, ...}:
let
    versions = (let
        _X04mhGnU = {
            "id" = "X04mhGnU";
            "file" = "ArcaneAdditions-1.6.0.jar";
            "hash" = "sha512-PB2whSwUKbqvkESbcylqUEIaGPuq0ZzMSuxB3ml1niwqF0drnx+JH/HG8U4LZH/+mkudfu/odidwNXfdYIgJyg==";
        };
        _rZIbUAYp = {
            "id" = "rZIbUAYp";
            "file" = "ArcaneAdditions-1.20.1-forge-1.8.1.jar";
            "hash" = "sha512-SarlyuF9rCwGEh3tagP8O4GeughMmCnQyrQ6GVjGZzsy8t1nVhxSyIA2ygrO/SFHvxDfz3LP4ALZN0i4jGARJw==";
        };
        _PVxqN4I9 = {
            "id" = "PVxqN4I9";
            "file" = "ArcaneAdditions-1.20.1-forge-1.9.0.jar";
            "hash" = "sha512-Q2FgKucN2oYoA/kJjPjnEZU6XGUmadI91lrI7/63zrQQzXNbT00FWtGZIPblVthmO4BJc1bFd8fI8hgfK4pr8A==";
        };
        _FwMtwiwE = {
            "id" = "FwMtwiwE";
            "file" = "ArcaneAdditions-1.20.1-forge-1.9.1.jar";
            "hash" = "sha512-x+vK4QbbWoJJWRJvZ0IBspNEj3YdWBlO6jV/U0UABmdjyjMvqkFtyJyMIWYdpixDSg1f1vxCDxACPtgHhCjbUQ==";
        };
        _PqtJFXhM = {
            "id" = "PqtJFXhM";
            "file" = "ArcaneAdditions-1.20.1-forge-1.9.2.jar";
            "hash" = "sha512-xZ14YPetgmMBQ5mTrOLOqIzYx6DCAK5Yztlr4/D41/piSqGGoFM1gH+K8zvgibMv1KoF/f3wxGMxVWtv1Ha62w==";
        };
        _1kViGfGU = {
            "id" = "1kViGfGU";
            "file" = "ArcaneAdditions-1.20.1-forge-1.9.3.jar";
            "hash" = "sha512-ylF2qhU9n4X+SHWJzoHKESjU5p3SyTbxKMH0X3yddZliRNCmtudnDnT2hlLqJgLQbEvetFoK8OCioKwcNMLlXA==";
        };
        _Ke2gHTpt = {
            "id" = "Ke2gHTpt";
            "file" = "ArcaneAdditions-1.20.1-forge-1.9.4.jar";
            "hash" = "sha512-2uho5XBCactHi5WNyQqbjF0Ft9jTol+IEdyXqul8lAfuWZTWlcVecRF8lI6hSOZ+1hOo/0DKutsaNdVxsJUhig==";
        };
        _TiK5iFR4 = {
            "id" = "TiK5iFR4";
            "file" = "ArcaneAdditions-1.20.1-forge-1.9.5.jar";
            "hash" = "sha512-TjoOtDxOlNi7a+9HV7VSwdo4Q6g/d0vJGVfcisNCCqDrj1XRRQS8z5C4uuMORSre7Lej1bXZRR+HA4qyu+BH3g==";
        };
        _1Hec5j75 = {
            "id" = "1Hec5j75";
            "file" = "ArcaneAdditions-1.20.1-forge-1.9.6.jar";
            "hash" = "sha512-UxyXx4wjMMCZEffDmBCl3IChw6wwL6jPk+/OKYf48NreqHWYqjoliQGwdNPTICVkZqXde2MuP87n6/JcPeLSNA==";
        };
        _bTsIvK5a = {
            "id" = "bTsIvK5a";
            "file" = "arcaneadditions-1.20.1-forge-1.10.0.jar";
            "hash" = "sha512-psVPCm8iCCzfsYwcSNrBL+hIfwYgSxDGquW8GeEEkkSpohHrAWIC2lCKycIJMcviAdWFBoFXQUDgPECIbmuAFQ==";
        };
    in {
        "X04mhGnU" = _X04mhGnU;
        "rZIbUAYp" = _rZIbUAYp;
        "PVxqN4I9" = _PVxqN4I9;
        "FwMtwiwE" = _FwMtwiwE;
        "PqtJFXhM" = _PqtJFXhM;
        "1kViGfGU" = _1kViGfGU;
        "Ke2gHTpt" = _Ke2gHTpt;
        "TiK5iFR4" = _TiK5iFR4;
        "1Hec5j75" = _1Hec5j75;
        "bTsIvK5a" = _bTsIvK5a;
        "forge-1.18.2" = _X04mhGnU;
        "forge-1.20.1" = _bTsIvK5a;
        "neoforge-1.20.1" = _bTsIvK5a;
        "pkg-1.6.0" = _X04mhGnU;
        "pkg-1.8.1" = _rZIbUAYp;
        "pkg-1.9.0" = _PVxqN4I9;
        "pkg-1.9.1" = _FwMtwiwE;
        "pkg-1.9.2" = _PqtJFXhM;
        "pkg-1.9.3" = _1kViGfGU;
        "pkg-1.9.4" = _Ke2gHTpt;
        "pkg-1.9.5" = _TiK5iFR4;
        "pkg-1.9.6" = _1Hec5j75;
        "pkg-forge-1.10.0" = _bTsIvK5a;
        "default" = _bTsIvK5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcaneadditions";
        id = "QjEwLGIZ";
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