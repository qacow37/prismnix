{lib, callPackage, ...}:
let
    versions = (let
        _JzqwZV1l = {
            "id" = "JzqwZV1l";
            "file" = "villager_caravan.zip";
            "hash" = "sha512-tZM5FtH/pa3ngYDYfsumAGdu9r4Nb+PiqFd+S9IP/CPJhJ4hu4XcKWL7kV5O5QJmQ+d/3ykmuQbunCHPm8tFlg==";
        };
        _fVfflxL2 = {
            "id" = "fVfflxL2";
            "file" = "villager-caravan-1.0.0.jar";
            "hash" = "sha512-QCZsA94xhbzL0bdd5x8VB0IVvCpJ1Ao26CkC7WUh7u5Q1hL5fh78/4xO1Uwiaj2nmVBGfvATJCNtQUP1aaS9Cw==";
        };
    in {
        "JzqwZV1l" = _JzqwZV1l;
        "fVfflxL2" = _fVfflxL2;
        "datapack-1.21" = _JzqwZV1l;
        "datapack-1.21.1" = _JzqwZV1l;
        "fabric-1.21" = _fVfflxL2;
        "fabric-1.21.1" = _fVfflxL2;
        "forge-1.21" = _fVfflxL2;
        "forge-1.21.1" = _fVfflxL2;
        "neoforge-1.21" = _fVfflxL2;
        "neoforge-1.21.1" = _fVfflxL2;
        "quilt-1.21" = _fVfflxL2;
        "quilt-1.21.1" = _fVfflxL2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-caravan";
            id = "LZA5Nx33";
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
in callPackage fn {version="fVfflxL2";}