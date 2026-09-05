{lib, callPackage, ...}:
let
    versions = (let
        _EEQcMqVA = {
            "id" = "EEQcMqVA";
            "file" = "visual-vibrance-v0.1a.zip";
            "hash" = "sha512-p/oY1EgHZh9bBaOu0jb+Vlu2DWBZFSwN3iM8769DLf99KLP6VdRJjfKxgQk99fUTnZw8w0URhEZxKXhto+CmcQ==";
        };
        _RbcdJvXA = {
            "id" = "RbcdJvXA";
            "file" = "Visual-Vibrance-v0.2.1a.zip";
            "hash" = "sha512-t0UZ6p5GVX9OeW+bGu5jFrRQ9/EwXulDvkVz8nnuy2Hn1CXapepZJpi8xyya9E4YxsSd/MlGMiqrUX5/EUlGDg==";
        };
        _J9GD5TxJ = {
            "id" = "J9GD5TxJ";
            "file" = "Visual-Vibrance-v0.2.2a.zip";
            "hash" = "sha512-F+WObcSC7oLtjD23xaDOnfUHnffp06b7MW9WRTUUvUjlJj7Z59gI671MwvZ6bQTXvDUlvjQRahalrEanwXKUJA==";
        };
        _ykjCrWoL = {
            "id" = "ykjCrWoL";
            "file" = "Visual-Vibrance-v0.2.3a.zip";
            "hash" = "sha512-ejMDFa+O7+0m5r/YkB4atzaCzT7lHvmnAGVxN09SksNGKJ/1dAh2i6rcPUDdc02KmyrBwuUOr8MFyMCUT3KDBQ==";
        };
        _n5BQ7Hda = {
            "id" = "n5BQ7Hda";
            "file" = "Visual-Vibrance-v0.3a.zip";
            "hash" = "sha512-ISncn40sh1e0BNxPQz1ohpBpVqmvYE7U6XRoOtG97QkshE13mLdPxieyaKimmjAqp5Ixg2NFjK8IV7hxcn516g==";
        };
        _PRujDNF7 = {
            "id" = "PRujDNF7";
            "file" = "Visual-Vibrance-v0.3.1a.zip";
            "hash" = "sha512-07Pp3qoPyOG7qmPAu5dQ2gE4dvG8Yod2YJ/v+2xTJMvL+zrum+8ii9rDhEbiCqNbJmu4LNCP2+vm5j7hpVUi0Q==";
        };
        _XPDoPQjI = {
            "id" = "XPDoPQjI";
            "file" = "Visual-Vibrance-v0.3.2a.zip";
            "hash" = "sha512-sU2pzUm4/4Zghn9ZjP01GoQw8nuZH/paYJIBIGlHur+suR4q0tkWJi0lvEFR9imB52p3NPbf2Q/uh4ni+W5vJA==";
        };
        _2B0MmI4O = {
            "id" = "2B0MmI4O";
            "file" = "Visual-Vibrance-v0.3.3a.zip";
            "hash" = "sha512-406sXvUVaVTj+BLSUgxdVyp8VEMWQ1mEv00Umak2lHJePS/jT1GekhGBRcRrx7gKgFClPSw/LZyQOwcwZ4OZjg==";
        };
        _QEF2tMwf = {
            "id" = "QEF2tMwf";
            "file" = "Visual-Vibrance-v0.3.4a.zip";
            "hash" = "sha512-JTFPRKQ/iLuoQpAXnbwt/O+Wi5V06HWCNBhFktO0hHxu1bYTjNFG9nczquMlX80ttu6qvez6Eq3t2otmJA/aXw==";
        };
        _zGC385Y8 = {
            "id" = "zGC385Y8";
            "file" = "Visual-Vibrance-v0.3.5a.zip";
            "hash" = "sha512-b/aVFCWXk+9Uw+jZ+EnaOyPpvEqCVBdAEpn64FCTV0iV7WvydIANtNhbwNXjMyS5FNZFtwHBUVCTkoxqkpG//g==";
        };
    in {
        "EEQcMqVA" = _EEQcMqVA;
        "RbcdJvXA" = _RbcdJvXA;
        "J9GD5TxJ" = _J9GD5TxJ;
        "ykjCrWoL" = _ykjCrWoL;
        "n5BQ7Hda" = _n5BQ7Hda;
        "PRujDNF7" = _PRujDNF7;
        "XPDoPQjI" = _XPDoPQjI;
        "2B0MmI4O" = _2B0MmI4O;
        "QEF2tMwf" = _QEF2tMwf;
        "zGC385Y8" = _zGC385Y8;
        "iris-1.20" = _zGC385Y8;
        "iris-1.20.1" = _zGC385Y8;
        "iris-1.20.2" = _zGC385Y8;
        "iris-1.20.3" = _zGC385Y8;
        "iris-1.20.4" = _zGC385Y8;
        "iris-1.20.5" = _zGC385Y8;
        "iris-1.20.6" = _zGC385Y8;
        "iris-1.21" = _zGC385Y8;
        "iris-1.21.1" = _zGC385Y8;
        "iris-1.21.2" = _zGC385Y8;
        "iris-1.21.3" = _zGC385Y8;
        "iris-1.21.4" = _zGC385Y8;
        "iris-1.21.5" = _zGC385Y8;
        "iris-1.21.6" = _zGC385Y8;
        "iris-1.21.7" = _zGC385Y8;
        "iris-1.21.8" = _zGC385Y8;
        "iris-1.21.9" = _zGC385Y8;
        "iris-1.21.10" = _zGC385Y8;
        "iris-1.21.11" = _zGC385Y8;
        "iris-26.1" = _zGC385Y8;
        "iris-26.1.1" = _zGC385Y8;
        "iris-26.1.2" = _zGC385Y8;
        "pkg-0.1a" = _EEQcMqVA;
        "pkg-0.2.1a" = _RbcdJvXA;
        "pkg-0.2.2a" = _J9GD5TxJ;
        "pkg-0.2.3a" = _ykjCrWoL;
        "pkg-0.3a" = _n5BQ7Hda;
        "pkg-0.3.1a" = _PRujDNF7;
        "pkg-0.3.2a" = _XPDoPQjI;
        "pkg-0.3.3a" = _2B0MmI4O;
        "pkg-0.3.4a" = _QEF2tMwf;
        "pkg-0.3.5a" = _zGC385Y8;
        "default" = _zGC385Y8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-vibrance";
        id = "l6Uqs2fS";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef--" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef--";
                shortName = "LicenseRef--";
                url = "https://raw.githubusercontent.com/jbritain/visual-vibrance/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}