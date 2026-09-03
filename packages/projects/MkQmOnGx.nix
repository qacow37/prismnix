{lib, callPackage, ...}:
let
    versions = (let
        _aVnZDfoS = {
            "id" = "aVnZDfoS";
            "file" = "last-death-location-1.0.0.jar";
            "hash" = "sha512-jtKgqyTm0bxOl/pI3kZ9ZOAkxzekpmzkrJ0WLYaXdVilXL/D7uHj/UP5oiosJr4WqvlgKdHDYcY2Jw51FFaMWA==";
        };
        _MIFMoCxh = {
            "id" = "MIFMoCxh";
            "file" = "last-death-location-1.0.0.jar";
            "hash" = "sha512-PXDzDHxnxl3cCxeSE6A9l8uQTlAgcVd+CZFGJqTqZPzkemCUlcDXsSU8oGsRh4lXb9qBvZhFaPo4bWxVm2YSGQ==";
        };
        _J1CPo84M = {
            "id" = "J1CPo84M";
            "file" = "last-death-location-1.0.0.jar";
            "hash" = "sha512-cvXHwQjlUF60+vwCsg1G+dOJgM6FSOR55DcSTmrQ8vpA8kOgf65b9U9czkQLoOJYF+71lFEEXONNMfp2HVT78A==";
        };
        _4HV1D1Dk = {
            "id" = "4HV1D1Dk";
            "file" = "last-death-location-1.0.0.jar";
            "hash" = "sha512-VGX771SnGKL/Zy+r3hMfD9NSuMjhA2d1t/D24Cwl9PN12LH/kZq/QCHtDEcjJA5acf8ds94o6VyafwQKzZihOg==";
        };
        _OqSAzOWO = {
            "id" = "OqSAzOWO";
            "file" = "last-death-location-1.0.0.jar";
            "hash" = "sha512-Tevge0tIHhMF52NuOpWE3oJDMF+Zi5XlbYQGT5wg3468EaGFtYJdi8uy4nrYV8cuy80LKI8dpddySreWPswdtw==";
        };
        _o7QTY4jf = {
            "id" = "o7QTY4jf";
            "file" = "last-death-location-1.0.0.jar";
            "hash" = "sha512-1RTkI+pugsLw0R88+UZyDovVWDUbRUgmF81+m17KWM7yuCiMGkOi+zvdHE0DyUW7buDjvEvfp7ZB2k3XU6TuVQ==";
        };
        _pQ3tH9TW = {
            "id" = "pQ3tH9TW";
            "file" = "last-death-location-1.0.0.jar";
            "hash" = "sha512-8RPNhemVq1qMigkDQO1rQtLL1KTUiR8nWrDvWKniYdjDsDQ7RZ0cTugFkLK4cLhwHq1llSB3xb3CuyctqMC5fQ==";
        };
    in {
        "aVnZDfoS" = _aVnZDfoS;
        "MIFMoCxh" = _MIFMoCxh;
        "J1CPo84M" = _J1CPo84M;
        "4HV1D1Dk" = _4HV1D1Dk;
        "OqSAzOWO" = _OqSAzOWO;
        "o7QTY4jf" = _o7QTY4jf;
        "pQ3tH9TW" = _pQ3tH9TW;
        "fabric-1.21.5" = _o7QTY4jf;
        "fabric-1.21.6-pre1" = _aVnZDfoS;
        "fabric-1.21.6-pre2" = _aVnZDfoS;
        "fabric-1.21.6-pre3" = _aVnZDfoS;
        "fabric-1.21.6-pre4" = _aVnZDfoS;
        "fabric-1.21.6" = _o7QTY4jf;
        "fabric-1.21.7" = _o7QTY4jf;
        "fabric-1.21.8" = _o7QTY4jf;
        "fabric-1.21.9" = _o7QTY4jf;
        "fabric-1.21.10" = _o7QTY4jf;
        "fabric-1.21.11" = _o7QTY4jf;
        "fabric-26.2" = _pQ3tH9TW;
        "default" = _pQ3tH9TW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "last-death-loc";
        id = "MkQmOnGx";
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