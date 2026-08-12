{lib, callPackage, ...}:
let
    versions = (let
        _It1kdYxj = {
            "id" = "It1kdYxj";
            "file" = "Minifig 0.0.1.zip";
            "hash" = "sha512-M+aQUFitJoOOwuOOPx4iWaA3ytUcC4ILMOPC/GUzwDoDfLgfam5YGR4YM874jIyCIfyYgKYeEXruROr4R0EMgg==";
        };
        _qLnIQ4qo = {
            "id" = "qLnIQ4qo";
            "file" = "Minifig 0.0.2.zip";
            "hash" = "sha512-6qvxl/3RoRIxFiGCOCQ5lO2UH8TKEOpfbcH7e4ykHDZDTNoHyORHi8Xf1IWTIdMkHm/W82GKz1zY5lAVA1H5EQ==";
        };
        _EXesaYQA = {
            "id" = "EXesaYQA";
            "file" = "Minifig0.0.3.zip";
            "hash" = "sha512-2OheZ2AgiMKFCcj8oGLH6K+cJdGaQdfub1IijclgYxMlYGAmp4l5+OGDx5qv/9ztpJa5Ks/+mew6EnshJU5VMQ==";
        };
        _BRerqVnp = {
            "id" = "BRerqVnp";
            "file" = "Minifig0.1.0.zip";
            "hash" = "sha512-unIEqoC5KxBo/u3GIhK7G7x8Xa/Z7nq/wwuNrtDAdi8gI/dfqV3MKk3lFX2/QbNAb8GwPgIUlAgjSlXAGFSJdw==";
        };
        _cTXS7Va0 = {
            "id" = "cTXS7Va0";
            "file" = "Minifigure Players 0.2.0.zip";
            "hash" = "sha512-IayIFE1uBy3B1DvI3MRfn7PN4KJ1iFkw2l2GwIOHSjijkOMW3ypKFVBpKBWFXQnEJFyF6KgidcJJ9X3NS1qEsQ==";
        };
        _hTegRuwv = {
            "id" = "hTegRuwv";
            "file" = "Minifigure Players 0.2.1.zip";
            "hash" = "sha512-ztes+XKWFj4sfkJ1n+QbnQOn0MGPKNMRykPoHE7e6N9sqxxl9E6bvUTdJsQaAfRVdUv564kfSPI5MH8yqAmS8Q==";
        };
        _pxnCYH2N = {
            "id" = "pxnCYH2N";
            "file" = "Minifigure Players 0.2.2.zip";
            "hash" = "sha512-hwWSiVDMRv2TfwV5q7at4yp0BzCVndqamCOsAYH7b91+ZFtR89i3UdeiXJKyjAMd9pN3vNlygchj2SOvojSZLA==";
        };
        _lyHqqxy3 = {
            "id" = "lyHqqxy3";
            "file" = "Minifigure Players 0.2.3.zip";
            "hash" = "sha512-CUeaj9tW5CC21OIJhoP38IwPBCK5N2e5ITg+6QAyezMc8tjCZ0P3ILoUc2wg4Jngau06XBpVlAI8pAl2HGXIkQ==";
        };
        _wTrL9uIt = {
            "id" = "wTrL9uIt";
            "file" = "Minifigure Players 0.2.4.zip";
            "hash" = "sha512-/2KUPuBXpbzmJoKkfz4GsoKw/R09ueH6lC0CAzQj2ro5JzGr7ysZgHFysl65wo+1tiWYV5W9sCVbO2HgWPoBDA==";
        };
        _6sSrLd7V = {
            "id" = "6sSrLd7V";
            "file" = "Minifigure Players 0.2.5.zip";
            "hash" = "sha512-Vn85Tdem9Q6oaY9pb9vfo3LTU7u5mQJZ+4ULf3JizNhWfpyPWu7XAYjAm755vRIJFvuy0Xwsh8t2lpTkWYm0TA==";
        };
    in {
        "It1kdYxj" = _It1kdYxj;
        "qLnIQ4qo" = _qLnIQ4qo;
        "EXesaYQA" = _EXesaYQA;
        "BRerqVnp" = _BRerqVnp;
        "cTXS7Va0" = _cTXS7Va0;
        "hTegRuwv" = _hTegRuwv;
        "pxnCYH2N" = _pxnCYH2N;
        "lyHqqxy3" = _lyHqqxy3;
        "wTrL9uIt" = _wTrL9uIt;
        "6sSrLd7V" = _6sSrLd7V;
        "minecraft-1.21.1" = _BRerqVnp;
        "minecraft-1.20" = _qLnIQ4qo;
        "minecraft-1.20.1" = _qLnIQ4qo;
        "minecraft-1.20.2" = _qLnIQ4qo;
        "minecraft-1.20.3" = _qLnIQ4qo;
        "minecraft-1.20.4" = _qLnIQ4qo;
        "minecraft-1.20.5" = _qLnIQ4qo;
        "minecraft-1.20.6" = _qLnIQ4qo;
        "minecraft-1.21" = _BRerqVnp;
        "minecraft-1.21.4" = _6sSrLd7V;
        "minecraft-1.21.5" = _6sSrLd7V;
        "minecraft-1.21.6" = _6sSrLd7V;
        "minecraft-1.21.7" = _6sSrLd7V;
        "minecraft-1.21.8" = _6sSrLd7V;
        "minecraft-1.21.9" = _6sSrLd7V;
        "minecraft-1.21.10" = _6sSrLd7V;
        "minecraft-1.21.11" = _6sSrLd7V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minifigure-players";
            id = "g8bBI7Ck";
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
in callPackage fn {version="6sSrLd7V";}