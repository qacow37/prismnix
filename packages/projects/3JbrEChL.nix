{lib, callPackage, ...}:
let
    versions = (let
        _JHjJYSdd = {
            "id" = "JHjJYSdd";
            "file" = "redstonemanager-0.0.1.jar";
            "hash" = "sha512-kAhRSK0+HlBCRg2yDTpa6LgnU+MeDdUBo0SNxG/d+x0Wi0gDa8ZqxK/5rQoJsdsWLocnGn9OdqDoSAEfMp1cwQ==";
        };
        _sCD44WJ0 = {
            "id" = "sCD44WJ0";
            "file" = "redstonemanager-0.0.2.jar";
            "hash" = "sha512-q71zX0Q1Vqh4oqzjzPmHyykrlVQurTXEaQrFWrFfhKvETVWRLtEJHVyhfa0MVbG6zG+79YysO5ZtlUBbwDhhXw==";
        };
        _Z7BEI87v = {
            "id" = "Z7BEI87v";
            "file" = "redstonemanager-neoforge_1.21.1-0.0.3.jar";
            "hash" = "sha512-K2vQ+XlfvcS4IUPopLYRQu5ebimzoj9qyBojC60AYpBPXuRS3s9FlXiLPXL+RKFnQQ5XKXU5CwrDOnqaxB+0+w==";
        };
        _bGEQ6CUw = {
            "id" = "bGEQ6CUw";
            "file" = "redstonemanager-neoforge_1.21.1-0.0.4.jar";
            "hash" = "sha512-jvkzLkdJrk7BUywwxyzXrpzPTmPzFB1VXBTjFWjj0E9P0YnWMnw02d207lVH9DnnpfvcCP5fHewBp9f+jn73dw==";
        };
        _jbHot2PO = {
            "id" = "jbHot2PO";
            "file" = "redstonemanager-neoforge_1.21.1-0.0.5.jar";
            "hash" = "sha512-saJaQ1BPuoowaMtUkTNJp/zdgnMl+Vwsmdme8d9kALvapaPCH8VE8GpQPwTg6rQ2NtPrCsdHl9RU3FHF+yFmkA==";
        };
        _YnU7GScv = {
            "id" = "YnU7GScv";
            "file" = "redstonemanager-neoforge_1.21.1-0.0.6.jar";
            "hash" = "sha512-9+V2J4+sqVjJNmsvUsmsKgAA9StjZfHp/qVwSzvL/PRpOVYLnH/qffebeqKqGhyINx2c6ZrtQ2Kfz7TMFIGwyQ==";
        };
        _Dg6ssrn8 = {
            "id" = "Dg6ssrn8";
            "file" = "redstonemanager-neoforge_1.21.1-0.0.7.jar";
            "hash" = "sha512-DLL0pP5vGzO3IWJO73C4I6xjnH5EQFKbu5E4sfX0xtCy8aXawz0vga8mMQxx3maNw0FKHVwCB2g16YPGzBmH/A==";
        };
        _IY1pRfu4 = {
            "id" = "IY1pRfu4";
            "file" = "redstonemanager-neoforge_1.21.1-0.0.8.jar";
            "hash" = "sha512-PwDYXDDyPAyXRrDtt71F91+HJ+WjiPj4z5KO0zimAAMTJ+S/FxgNKOYhZUx+2ATels/1eRmYt+eG4iqoGVw0Ng==";
        };
        _xHbjEbNr = {
            "id" = "xHbjEbNr";
            "file" = "redstonemanager-neoforge_1.21.1-0.0.9.jar";
            "hash" = "sha512-4pOKP6TtumSo6N6ak7lYtWL4n8MDMpVW47ZWAsrtceACw2/HYs5xtA2qzi55pGtC/dsTC/cmzqhPZrgSZ4TwtQ==";
        };
    in {
        "JHjJYSdd" = _JHjJYSdd;
        "sCD44WJ0" = _sCD44WJ0;
        "Z7BEI87v" = _Z7BEI87v;
        "bGEQ6CUw" = _bGEQ6CUw;
        "jbHot2PO" = _jbHot2PO;
        "YnU7GScv" = _YnU7GScv;
        "Dg6ssrn8" = _Dg6ssrn8;
        "IY1pRfu4" = _IY1pRfu4;
        "xHbjEbNr" = _xHbjEbNr;
        "neoforge-1.21.1" = _xHbjEbNr;
        "default" = _xHbjEbNr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-manager";
            id = "3JbrEChL";
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
                    url = "https://github.com/gigili/RedstoneManager/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}