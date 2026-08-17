{lib, callPackage, ...}:
let
    versions = (let
        _9vsiJDog = {
            "id" = "9vsiJDog";
            "file" = "Dark-GUI-Enhanced by M3rljn.zip";
            "hash" = "sha512-FVF+6EuHkvuZXKqDAs/o03WI9dY4QfFQ8HrHhqpcIzmiJKFdX6PO8IuI5pWQDXEtNueFMw+PU22/vHeAkBKVdQ==";
        };
        _4F9RorgI = {
            "id" = "4F9RorgI";
            "file" = "Dark GUI Enhanced v2.0 for 1.21.4.zip";
            "hash" = "sha512-60q0phKmuP32PKSsxSTlDRX0ifm9iAXVOagpFhFPipugmWQpVMQC4G1QfJccmmD7gXJmabsuHfYQ9Fv4RwnOXA==";
        };
        _vBkmUZI7 = {
            "id" = "vBkmUZI7";
            "file" = "Dark GUI Enhanced Color v2.0c for 1.21.4.zip";
            "hash" = "sha512-vaFKR6krXgh8nUV8nHtW2dEvEbaXRO2ZKO4OdVcRUoADWfLk8pBecGFy7btfba06JOg5d9cmvaohXtTOd3VVkw==";
        };
        _WfgvvB5b = {
            "id" = "WfgvvB5b";
            "file" = "Dark GUI Enhanced v2.1 for 1.21.5.zip";
            "hash" = "sha512-gUdZJRdwZQsHM62oNqxny5HLPLeEmao8TCEurmw1LvzWMpUy/vBM2s/P83GPQ/BhjQ4FufupBTkgDCKCoq4L7A==";
        };
        _dyVBiyQ7 = {
            "id" = "dyVBiyQ7";
            "file" = "Dark GUI Enhanced Color v2.2c for 1.21.5.zip";
            "hash" = "sha512-/cjJC0/3h2MaV18jwDMvnkUdeqePWa+O9HnsfgDU8tGzoi3JFhxBI7/TvVsPME1fv91fiNO9DUbeWSDI2UwtVg==";
        };
        _JIZyHxek = {
            "id" = "JIZyHxek";
            "file" = "Dark GUI Enhanced v2.2 for 1.21.5.zip";
            "hash" = "sha512-wDFTH5nvnmpjfdF3iPYR8G8WExaicdhsmmidrQzzk3ecQKpQKZhQ9k8DcPTNEK2bnp7LR3bEssLML+WtTkHdFg==";
        };
        _sJBMd3WN = {
            "id" = "sJBMd3WN";
            "file" = "Dark GUI Enhanced v3.0 for 1.21.7.zip";
            "hash" = "sha512-C+0KDY6VFDCWjjSr9oD7WssYVYJ3YCqnKBbHSneB4hWxoAXgiXoZJtzpT8GwtwnP0/l5FIDZbKhUFGQeQ3EiSA==";
        };
        _ZTQuardC = {
            "id" = "ZTQuardC";
            "file" = "Dark GUI Enhanced v3.0 for 1.21.10.zip";
            "hash" = "sha512-uUoaB/eIGVjgcYkmzmrYVTG5MDmveSGjtVuUTRJrEu2VN2PcdqfeGu6uCEq7FEkQC/baJHJoyxEOYlzocg5lHg==";
        };
        _mM57tZQK = {
            "id" = "mM57tZQK";
            "file" = "Dark GUI Enhanced v3.0 for 1.21.11.zip";
            "hash" = "sha512-p/AUVHleEBGZhj0/cxui+QgXK8CrKnhr4pGltLLQr+xqhlIOTwmro3nemcGekU/8zVi54NMF5cOj7085YeKceQ==";
        };
        _LFFTcyCq = {
            "id" = "LFFTcyCq";
            "file" = "Dark GUI Enhanced v3.2 for 1.21.11.zip";
            "hash" = "sha512-AswU/wY+iZXqnbufelUpqBBLzlDxt/vQNE2ySMS5R3yVAokdhlWOsPk2kaHg1Jylnv+FtvRyCz+wyI4S9+D7zQ==";
        };
        _SO4zPv2W = {
            "id" = "SO4zPv2W";
            "file" = "Dark GUI Enhanced v3.3.zip";
            "hash" = "sha512-KkiuqoZZI67fwhGpowzsrsjOZPS/VZIBpN4CAwC5pKcSjn2v8lcnBXc8WJEKlx99/gnM50rynsd21EXT98wkuA==";
        };
        _yZ0KQRgK = {
            "id" = "yZ0KQRgK";
            "file" = "Dark GUI Enhanced v4.0.zip";
            "hash" = "sha512-dP+On2W5luPTsh9g70RQl+OeG6HhA+gYe3l0QRu1VVEExgZ8zB7fuYVUnv+791kuHVyEfAxMkUa3SeAUHUUOKw==";
        };
        _HPnB7tpf = {
            "id" = "HPnB7tpf";
            "file" = "Dark GUI Enhanced v4.1.zip";
            "hash" = "sha512-4PimYywYkNYIhsp2lrliDzcyf62C2CryavQnLmvdAsCxROq4xXvMaSoVd/fN8U6kKq1jWo6AMvN6a7peE4WbHw==";
        };
    in {
        "9vsiJDog" = _9vsiJDog;
        "4F9RorgI" = _4F9RorgI;
        "vBkmUZI7" = _vBkmUZI7;
        "WfgvvB5b" = _WfgvvB5b;
        "dyVBiyQ7" = _dyVBiyQ7;
        "JIZyHxek" = _JIZyHxek;
        "sJBMd3WN" = _sJBMd3WN;
        "ZTQuardC" = _ZTQuardC;
        "mM57tZQK" = _mM57tZQK;
        "LFFTcyCq" = _LFFTcyCq;
        "SO4zPv2W" = _SO4zPv2W;
        "yZ0KQRgK" = _yZ0KQRgK;
        "HPnB7tpf" = _HPnB7tpf;
        "minecraft-1.21" = _9vsiJDog;
        "minecraft-1.21.1" = _9vsiJDog;
        "minecraft-1.21.4" = _vBkmUZI7;
        "minecraft-1.21.5" = _JIZyHxek;
        "minecraft-1.21.7" = _sJBMd3WN;
        "minecraft-1.21.10" = _LFFTcyCq;
        "minecraft-1.21.11" = _LFFTcyCq;
        "minecraft-26.1" = _SO4zPv2W;
        "minecraft-26.1.1" = _SO4zPv2W;
        "minecraft-26.1.2" = _SO4zPv2W;
        "minecraft-26.2" = _HPnB7tpf;
        "default" = _HPnB7tpf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-gui-enhanced";
            id = "pxpn4p1Y";
            type = "resourcepack";
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