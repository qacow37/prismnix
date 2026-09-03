{lib, callPackage, ...}:
let
    versions = (let
        _XMVAcCCG = {
            "id" = "XMVAcCCG";
            "file" = "WIRPC-1.0-SNAPSHOT.jar";
            "hash" = "sha512-p93EupE7emrk5aTpn+HDGqOC6Yp7MUrQiklZrTPdKxwPlndm//m2wPk+WO5p9du6Clo/TdkyMq1pnBopkPoo3A==";
        };
    in {
        "XMVAcCCG" = _XMVAcCCG;
        "fabric-1.20.1" = _XMVAcCCG;
        "default" = _XMVAcCCG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wi-rpc";
        id = "bOd1V6S2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Withorcool/WIrpc/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}