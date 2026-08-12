{lib, callPackage, ...}:
let
    versions = (let
        _Ah7hWRLE = {
            "id" = "Ah7hWRLE";
            "file" = "datamancer-1.0.jar";
            "hash" = "sha512-Qi+HuyCka1yoeZLFlxi+/vjDsFan+b60PU7HZDGjfuQ4Ijs3PBwbgkKhcP1CuuO4VUxa1nb4RXTb3dCpxapTkg==";
        };
        _VdOFvvgL = {
            "id" = "VdOFvvgL";
            "file" = "datamancer-1.0.1.jar";
            "hash" = "sha512-DBWrXXsB3jOUstKv4ylFt75Pn96WUeHIyWJuq2+ld9pk189Cuj9ur01j0V8QEyRLI6d+vtGIFqkEqPoelwXKZg==";
        };
        _7fhzk4G5 = {
            "id" = "7fhzk4G5";
            "file" = "datamancer-1.0.1.jar";
            "hash" = "sha512-SULx0LHUkHAki7USPT2g4U3eYKq4dizYu4NQhZRJ02JrnT81R3bcipQHt3PdyhcndHMXAClOix+HDCSajRbhWQ==";
        };
        _7MrVi6wD = {
            "id" = "7MrVi6wD";
            "file" = "datamancer-1.1.0.jar";
            "hash" = "sha512-aHVFojsk4oeQ3y6Tm7SXbUZNRKyainh7yRjYke9ArCOwJqfdWrPwl9QsFZr0vj7ipva+InA5MvmdM5ZRKs9uDA==";
        };
        _9rmRCp5S = {
            "id" = "9rmRCp5S";
            "file" = "datamancer-1.2.0.jar";
            "hash" = "sha512-tTOmnw4/MvYs4wb8F/mZc12WlbL+B/MpajE+D7KuQT/SRzTxDpWGoGRiJPk519yc4OV9RdM0OEpW9IUwgeDpHg==";
        };
        _8z7l9dPW = {
            "id" = "8z7l9dPW";
            "file" = "datamancer-1.2.1.jar";
            "hash" = "sha512-CE6xqwiv1yKAv5YRymgJQPMwt27eU6AJ3JRGDWHDavhSjqYBAsRfZ0VRx+v+MyxZWc8mgsQvNx3WFGRt3ha2Jg==";
        };
    in {
        "Ah7hWRLE" = _Ah7hWRLE;
        "VdOFvvgL" = _VdOFvvgL;
        "7fhzk4G5" = _7fhzk4G5;
        "7MrVi6wD" = _7MrVi6wD;
        "9rmRCp5S" = _9rmRCp5S;
        "8z7l9dPW" = _8z7l9dPW;
        "fabric-1.20.2-pre1" = _VdOFvvgL;
        "fabric-1.20.2-pre2" = _VdOFvvgL;
        "fabric-1.20.2-pre3" = _VdOFvvgL;
        "fabric-1.20.2-pre4" = _VdOFvvgL;
        "fabric-1.20.2" = _VdOFvvgL;
        "fabric-1.20" = _7fhzk4G5;
        "fabric-1.20.1" = _7fhzk4G5;
        "fabric-1.20.4" = _7MrVi6wD;
        "fabric-1.21" = _8z7l9dPW;
        "quilt-1.20.2-pre1" = _VdOFvvgL;
        "quilt-1.20.2-pre2" = _VdOFvvgL;
        "quilt-1.20.2-pre3" = _VdOFvvgL;
        "quilt-1.20.2-pre4" = _VdOFvvgL;
        "quilt-1.20.2" = _VdOFvvgL;
        "quilt-1.20" = _7fhzk4G5;
        "quilt-1.20.1" = _7fhzk4G5;
        "quilt-1.21" = _8z7l9dPW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "datamancer";
            id = "maQE7or0";
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
in callPackage fn {version="8z7l9dPW";}