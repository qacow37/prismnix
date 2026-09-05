{lib, callPackage, ...}:
let
    versions = (let
        _NdGvPUmH = {
            "id" = "NdGvPUmH";
            "file" = "itemphysicliteconfig-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-InndK4NNbS9H1zg4j2wQPj4CKMs0fzBDEmqpfIS0bYLhc7M1y8k25tw5vy1lM7jABGG/7NXsLQ1psPq9AXb2CQ==";
        };
        _GGJTWZZD = {
            "id" = "GGJTWZZD";
            "file" = "itemphysicliteconfig-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-bFC8/auJwhxrtg5moCTHAM0NSXa00mXcQzanyBhIbFSbQm6V/Wq4Iz2Y6Coc7Oun5elOc+al7MQMKzg2cAOuYA==";
        };
        _jyMAN0D2 = {
            "id" = "jyMAN0D2";
            "file" = "itemphysicliteconfig-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-5on2V8BsxY+kQM/Luonv4z2zLZo+0Ck98fL4qh0b3s4NTWG/TULS3cA2kqAdf7xgn8kNFvTHoc3BhIo4CRiPAA==";
        };
    in {
        "NdGvPUmH" = _NdGvPUmH;
        "GGJTWZZD" = _GGJTWZZD;
        "jyMAN0D2" = _jyMAN0D2;
        "fabric-26.2" = _jyMAN0D2;
        "fabric-26.1" = _jyMAN0D2;
        "fabric-26.1.1" = _jyMAN0D2;
        "fabric-26.1.2" = _jyMAN0D2;
        "pkg-1.0.0" = _NdGvPUmH;
        "pkg-1.0.1" = _GGJTWZZD;
        "pkg-1.0.2" = _jyMAN0D2;
        "default" = _jyMAN0D2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysicliteconfig";
        id = "BngtDh26";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}