{lib, callPackage, ...}:
let
    versions = (let
        _cKLJisIF = {
            "id" = "cKLJisIF";
            "file" = "weapon_class-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-R55vsi2FXgl0ua+i0w92J+td5kWMPSk7LcqHXlpXz/pdyfqcAHf1PHniOALy63/dSO25OrPhwqO2avo6GDrPXg==";
        };
        _q40LPJpj = {
            "id" = "q40LPJpj";
            "file" = "weapon_class-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Sw9KAdOhGRG6ge6iFU+ZOizMThBcBxOKZC3fxQBAmn7H7WGvghYtW7ubxZkK2sWx5C4wAe+CYP+aF96hbF8HfQ==";
        };
        _sBnjlZKm = {
            "id" = "sBnjlZKm";
            "file" = "weapon_class-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-EXT/BfBcFxyO/83N1uA1K9fz3qnUcGyE4ayj6K2jbTKIL747EcdhTX0m2RTcaNx7hpD0xKj+zw5pC98k61ZAkg==";
        };
        _aQlJmsrO = {
            "id" = "aQlJmsrO";
            "file" = "weapon_class-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-S7ttFNeS6qUpAr+V/7zAX409tJjPSpxLGZqzWKopNfd1tx855xJXt6cgbhwuf8OBiWfNbEPSAt4VNcqz0eP1zg==";
        };
        _utcxamot = {
            "id" = "utcxamot";
            "file" = "weapon_class-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-RTMw/pjxgBNryTGGH3HQfMLwPSzNNL0UitPlsBJKVha0nLQRHi0keubU9LWvmLzFyYv411WI2gHHnpINCIEuqQ==";
        };
        _1vnzGZbf = {
            "id" = "1vnzGZbf";
            "file" = "weapon_class-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-gNT7JLFPYXNjuZDFHYJvgJKb6xm2Yo741XDONn/2xIeq4ijefUZZW4c2c48s40+yAXY1dWlQ6K0kQ0opvtXyXQ==";
        };
        _PXQLYQqC = {
            "id" = "PXQLYQqC";
            "file" = "weapon_class-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-qQVCNuGFiIT/+JwckgRZ8ch9Ie+iLH3VYqnu9wixV39bVwFaCoMk4w+owezSN16pk8+pv0wz4vyG16rIEJwviQ==";
        };
        _Br15pODr = {
            "id" = "Br15pODr";
            "file" = "weapon_class-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-vdgU0DuUdh5XYDZjvh6Yxl4cW9As7MWRO78x8IBZnacKe+9BF5S4wyosw4fcbQ4l4vUlLW/MUK4rZ5K0Yr/5+g==";
        };
    in {
        "cKLJisIF" = _cKLJisIF;
        "q40LPJpj" = _q40LPJpj;
        "sBnjlZKm" = _sBnjlZKm;
        "aQlJmsrO" = _aQlJmsrO;
        "utcxamot" = _utcxamot;
        "1vnzGZbf" = _1vnzGZbf;
        "PXQLYQqC" = _PXQLYQqC;
        "Br15pODr" = _Br15pODr;
        "forge-1.20.1" = _Br15pODr;
        "default" = _Br15pODr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapon-class";
            id = "9PrqH84w";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}