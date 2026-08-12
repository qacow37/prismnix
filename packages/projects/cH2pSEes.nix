{lib, callPackage, ...}:
let
    versions = (let
        _AahC56Zc = {
            "id" = "AahC56Zc";
            "file" = "maceutils-1.0.0.jar";
            "hash" = "sha512-oxnTfLtzt6ykEhK/+v0PDzHDofZ05zR1v3U0kuAhW7PToOlhX/oX9fxDLAPCFFtjZ/AB7bB+nB/co2b3OaZCmw==";
        };
        _StHSvNPW = {
            "id" = "StHSvNPW";
            "file" = "maceutils-1.1.0.jar";
            "hash" = "sha512-vEZ19db0oyJd43gHb8+PuspR3l7OEXhsWMUTmkQpi+RMZSY4zhdxAviufLD8S+D+1ycHBXTu+/AdUZDTGbwoRg==";
        };
        _o16j5PL1 = {
            "id" = "o16j5PL1";
            "file" = "maceutils-1.2.6.jar";
            "hash" = "sha512-iBKtMEGISULDoGUI1ygFPPjgC7tGZtkbUA9KhZcVxceZDK5MPG4JnwNAOEL/It6VMIcMmY0gelLyprTQOTyxPQ==";
        };
        _cLPWzoEu = {
            "id" = "cLPWzoEu";
            "file" = "maceutils-1.3.0.jar";
            "hash" = "sha512-NO/052xuXvbAlIL59hW8upj62CINR7N4LdOUFtOfZjWv/gOLvtkT1qdCtR6gRTJwCm+STiVQhhn9zRdQQ7FV3w==";
        };
    in {
        "AahC56Zc" = _AahC56Zc;
        "StHSvNPW" = _StHSvNPW;
        "o16j5PL1" = _o16j5PL1;
        "cLPWzoEu" = _cLPWzoEu;
        "fabric-1.21.11" = _o16j5PL1;
        "fabric-26.1" = _cLPWzoEu;
        "fabric-26.1.1" = _cLPWzoEu;
        "fabric-26.1.2" = _cLPWzoEu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maceutils";
            id = "cH2pSEes";
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
in callPackage fn {version="cLPWzoEu";}