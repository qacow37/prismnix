{lib, callPackage, ...}:
let
    versions = (let
        _8ueG3ZOC = {
            "id" = "8ueG3ZOC";
            "file" = "Background - RTX Mineshaft 1.20+.zip";
            "hash" = "sha512-7Dj8EqvL/rxszbrPIHrnHTNWebew8TD01R/iVT08aMO/iPPfE3SdgBZZRkZfcFGzcdy+Zua19sktnkrHs7aL2A==";
        };
        _nypA4s24 = {
            "id" = "nypA4s24";
            "file" = "Background - RTX Mineshaft 1.21+.zip";
            "hash" = "sha512-TCP71YnHGVDEznbH+ikg4YT/NZU1LEHZ97eaIkOdXO8apAul0/fWEYPWESvEmUkdCpwaw35kVtsqRmTBVrM6cw==";
        };
        _zGRLGd4r = {
            "id" = "zGRLGd4r";
            "file" = "Background - RTX Mineshaft 26.1+.zip";
            "hash" = "sha512-DySMAVq1RE8YabVUG76/K0AxHvaA+TO8SEQjBB4zjfhAiWXeWvLcFpWhlzZsdTZvb/I90dIvI149IQ/Wt95M2w==";
        };
        _O7aB9HeD = {
            "id" = "O7aB9HeD";
            "file" = "Background - RTX Mineshaft 26.2+.zip";
            "hash" = "sha512-+ODlMpbUqmqtgoP1liLg7EBmfocClvqW4h0f6pF76NwOjoDi4PQW/YDR+MvXKSAZryoPvCuDvL5LamehoycMng==";
        };
    in {
        "8ueG3ZOC" = _8ueG3ZOC;
        "nypA4s24" = _nypA4s24;
        "zGRLGd4r" = _zGRLGd4r;
        "O7aB9HeD" = _O7aB9HeD;
        "minecraft-1.20" = _8ueG3ZOC;
        "minecraft-1.20.1" = _8ueG3ZOC;
        "minecraft-1.20.2" = _8ueG3ZOC;
        "minecraft-1.20.3" = _8ueG3ZOC;
        "minecraft-1.20.4" = _8ueG3ZOC;
        "minecraft-1.20.5" = _8ueG3ZOC;
        "minecraft-1.20.6" = _8ueG3ZOC;
        "minecraft-1.21" = _nypA4s24;
        "minecraft-1.21.1" = _nypA4s24;
        "minecraft-1.21.2" = _nypA4s24;
        "minecraft-1.21.3" = _nypA4s24;
        "minecraft-1.21.4" = _nypA4s24;
        "minecraft-1.21.5" = _nypA4s24;
        "minecraft-1.21.6" = _nypA4s24;
        "minecraft-1.21.7" = _nypA4s24;
        "minecraft-1.21.8" = _nypA4s24;
        "minecraft-1.21.9" = _nypA4s24;
        "minecraft-1.21.10" = _nypA4s24;
        "minecraft-1.21.11" = _nypA4s24;
        "minecraft-26.1" = _zGRLGd4r;
        "minecraft-26.1.1" = _zGRLGd4r;
        "minecraft-26.1.2" = _zGRLGd4r;
        "minecraft-26.2" = _O7aB9HeD;
        "default" = _O7aB9HeD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "background-rtx-mineshaft";
            id = "zitfnpEu";
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