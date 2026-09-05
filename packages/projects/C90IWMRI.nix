{lib, callPackage, ...}:
let
    versions = (let
        _2cykpVkA = {
            "id" = "2cykpVkA";
            "file" = "hidehud-1.0.jar";
            "hash" = "sha512-dADiKDO2dDg9n7R1SUzWT9wihTWjKdCzv1H7/abysf7NZ0af5O82LUfFIwv4TC/CLnlzmhfzdHC81g8Je/eA1w==";
        };
        _hYZWvoaF = {
            "id" = "hYZWvoaF";
            "file" = "hidehud-1.1-1.20.1.jar";
            "hash" = "sha512-8yjYJPQey9NFp6xVvJ7N2v8L8Y5lu6WwNwSrxH8cPO1D44NODs6aCd+5ofnUQTdcb6lym9jTc5TwWUHrdYYV9w==";
        };
        _EI97vLlN = {
            "id" = "EI97vLlN";
            "file" = "hidehud-1.2f.jar";
            "hash" = "sha512-RW7S+zmi3kl6kG4pSvDZiSLA2sxuIldRNpyNNHiGRuhCcNdSP0YNrfeJv0NloTizLwZ42HRfRAdlj5W78eMaYw==";
        };
        _bQjIaaGe = {
            "id" = "bQjIaaGe";
            "file" = "hidehud-1.2nf.jar";
            "hash" = "sha512-/heMgXUpCVwEat5KUjmzt7iyJJejGnkbudvu/IeK06zTU80QRiwbRqmq0N7BA8Y/RCg4YiJRl4kAavFbDluWHg==";
        };
        _d02J5zRN = {
            "id" = "d02J5zRN";
            "file" = "hidehud-1.3-forge-1.20.1.jar";
            "hash" = "sha512-gWJVf6J6OIN+Qcdm+ofo5qIB7polpADDe8MeXa+WknXZj+0k9dJ8sRuHznZ1h9b5h1ggTNJ0ni3VmdPOxFOLxQ==";
        };
        _qZFYSXlo = {
            "id" = "qZFYSXlo";
            "file" = "hidehud-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-ipuf5ZBVaezLoAZWMxrDUlRP5l3+GzzeR9bpo8xdWENFJ9fCYCcnCSQ8MPyRZKEKEofNMVJk1d8LdoXlaRGi0g==";
        };
        _M782zjCo = {
            "id" = "M782zjCo";
            "file" = "hidehud-1.3-fabric-1.21.1.jar";
            "hash" = "sha512-ECiKKFnqvNxpu+4GbZ2XSzUd8wbXXasRNplyhyeiO0m52UWp3TUIoW8a1Vi821yJiBo6RuqLtg4lhC53tb5TkQ==";
        };
        _2trGuJv0 = {
            "id" = "2trGuJv0";
            "file" = "hidehud-1.3-fabric-1.20.1.jar";
            "hash" = "sha512-Iz+E5pUnyO0VVy7TfDz7aKDn2dXMMV3wIHTfWVUBhWhYRgxAotRB/F9VgNfOsKE0nUZDTNm0qjtySqqXb8cDgg==";
        };
        _RXYzFqUF = {
            "id" = "RXYzFqUF";
            "file" = "hidehud-1.3fix-neoforge-1.21.1.jar";
            "hash" = "sha512-zG0Sqe8H6ej0PHGP71iOyKfojhvZuLD3LF3sHq5Iay/sW8eY6NXEpDXLu3xvuZe4wdlVfSa4Cpu4mpfDhqsIzA==";
        };
        _m37xfBqz = {
            "id" = "m37xfBqz";
            "file" = "hidehud-1.3fix-fabric-1.20.1.jar";
            "hash" = "sha512-w56CVsoi1IoZy4rUw9ulRGCuyiZJ2wJM83KgvKYMAKl1//Qju6HEaZOLwZ8tM3hSlPYtT4HgG440Kfh+EEWwlA==";
        };
        _q8ameJ2O = {
            "id" = "q8ameJ2O";
            "file" = "hidehud-1.3fix-fabric.1.21.1.jar";
            "hash" = "sha512-p1BhVWaedoBGcxrRyfJqwH/NRbvXN3EynpqHsWI+Djld5lwDHeQOn1TqfXYAi/H+DbwJYhCAIlTIw54DBlLhMg==";
        };
        _hu0LSVYV = {
            "id" = "hu0LSVYV";
            "file" = "hidehud-1.3-neoforge-26.x.jar";
            "hash" = "sha512-mGRcdDwEX0lQHNaOu7N65doPmnfJ8zNK4PUV7k4Nc7kuRLx2APa/5xGx+/2tIHzagCmnbC34zhhIm8c1rjfXOQ==";
        };
        _YpuSOvNh = {
            "id" = "YpuSOvNh";
            "file" = "hidehud-1.3-fabric.26.x.jar";
            "hash" = "sha512-nEFju/ZoEWcQ2z4iFwBzc3G6/1l+cCq6Ni7+Gni4tvLcoXZe15/SAhU9BJ/q8hUIYRe4eT1DxFx1I119iwB+5g==";
        };
    in {
        "2cykpVkA" = _2cykpVkA;
        "hYZWvoaF" = _hYZWvoaF;
        "EI97vLlN" = _EI97vLlN;
        "bQjIaaGe" = _bQjIaaGe;
        "d02J5zRN" = _d02J5zRN;
        "qZFYSXlo" = _qZFYSXlo;
        "M782zjCo" = _M782zjCo;
        "2trGuJv0" = _2trGuJv0;
        "RXYzFqUF" = _RXYzFqUF;
        "m37xfBqz" = _m37xfBqz;
        "q8ameJ2O" = _q8ameJ2O;
        "hu0LSVYV" = _hu0LSVYV;
        "YpuSOvNh" = _YpuSOvNh;
        "forge-1.20.1" = _d02J5zRN;
        "neoforge-1.21.1" = _RXYzFqUF;
        "neoforge-26.1" = _hu0LSVYV;
        "neoforge-26.1.1" = _hu0LSVYV;
        "neoforge-26.1.2" = _hu0LSVYV;
        "neoforge-26.2" = _hu0LSVYV;
        "fabric-1.21.1" = _q8ameJ2O;
        "fabric-1.20.1" = _m37xfBqz;
        "fabric-26.1" = _YpuSOvNh;
        "fabric-26.1.1" = _YpuSOvNh;
        "fabric-26.1.2" = _YpuSOvNh;
        "fabric-26.2" = _YpuSOvNh;
        "pkg-1.0" = _2cykpVkA;
        "pkg-1.1" = _hYZWvoaF;
        "pkg-1.2" = _bQjIaaGe;
        "pkg-1.3" = _YpuSOvNh;
        "pkg-1.3fix" = _q8ameJ2O;
        "default" = _YpuSOvNh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidehud";
        id = "C90IWMRI";
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