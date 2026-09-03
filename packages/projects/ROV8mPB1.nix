{lib, callPackage, ...}:
let
    versions = (let
        _mYOqLVX4 = {
            "id" = "mYOqLVX4";
            "file" = "farmers-cutting-be_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-nV2yOlnLnfXyZiQxSvo5VAL+Mlpr+bo9p0ymxKurruWo7enQz9zWy1R1PTNh2ufxUeeEj7lVouOmyWs8sn82pA==";
        };
        _GaDtbkof = {
            "id" = "GaDtbkof";
            "file" = "farmers-cutting-betterend-1.20.1-1.0.jar";
            "hash" = "sha512-wc8Z1+wAKNF3SDOYpSlJCA3ubzuwmp4pvsQ8jJGV3/O+xuU4yIOlwMBomW4IQKZqN0+jBi6NKv3x6ymw15O6pg==";
        };
        _koARPhiN = {
            "id" = "koARPhiN";
            "file" = "farmers-cutting-be_1.21.1-2.0_data_pack.zip";
            "hash" = "sha512-EHP89GVggyMciudtAk4eDnkA5H/30QaSFkqnhj1YWx8w3472argktJ39U1+YkP0ph/1TtVGdYIR/2ADlTnJ0Rw==";
        };
        _fIzeYTnt = {
            "id" = "fIzeYTnt";
            "file" = "farmers-cutting-betterend-1.21.1-2.0.jar";
            "hash" = "sha512-Y1feVGP/o6EWt0zwOYFkTjNNZRFLCXAvriRwCbQ7WV8+dRBlibXPiEP5lR9DbV3sBb4l35MJa0v/3WCmFTMvTQ==";
        };
        _VewDmG1f = {
            "id" = "VewDmG1f";
            "file" = "farmers-cutting-be_1.20.1-1.0-forge_data_pack.zip";
            "hash" = "sha512-y9x8TLKJPukVNYrdP1KDPNZjRhQR05xwMlxCqxSbi+IeU9H0IMKJVuh8NNqi+MehM26pBwcoMdqsx15z+eK4uA==";
        };
        _SyL8b524 = {
            "id" = "SyL8b524";
            "file" = "farmers-cutting-betterend-1.20.1-1.0-forge.jar";
            "hash" = "sha512-rstpCoCXHAz06JFaqXilzUzHlpVtyVi4J9itRWX4fjJQm89yAcxndIUdPh5Sndlftm5BzwuJAdaoER9Gjkrtzw==";
        };
        _3rJRBvNa = {
            "id" = "3rJRBvNa";
            "file" = "farmers-cutting-be_1.21.1-2.0-neoforge_data_pack.zip";
            "hash" = "sha512-Vbjt0swTIyNui8K9rNib85/1r2nEfKYMYJxAoFF6jG/CJt8rJokP+0vAOWyv3nig/3reJu3r8hYBae9TbbWm+A==";
        };
        _U0Wr75eo = {
            "id" = "U0Wr75eo";
            "file" = "farmers-cutting-betterend-1.21.1-2.0-neoforge.jar";
            "hash" = "sha512-I0xFWsiwG3EpfmpLbMMol48H+gac+APL8+HxFfp53WXWCbEj6/Uu/OWxW9QpB/kEXaBFNCcZtLwTkZH3afZQcw==";
        };
    in {
        "mYOqLVX4" = _mYOqLVX4;
        "GaDtbkof" = _GaDtbkof;
        "koARPhiN" = _koARPhiN;
        "fIzeYTnt" = _fIzeYTnt;
        "VewDmG1f" = _VewDmG1f;
        "SyL8b524" = _SyL8b524;
        "3rJRBvNa" = _3rJRBvNa;
        "U0Wr75eo" = _U0Wr75eo;
        "datapack-1.20" = _mYOqLVX4;
        "datapack-1.20.1" = _VewDmG1f;
        "datapack-1.21" = _koARPhiN;
        "datapack-1.21.1" = _3rJRBvNa;
        "fabric-1.20" = _GaDtbkof;
        "fabric-1.20.1" = _GaDtbkof;
        "fabric-1.21" = _fIzeYTnt;
        "fabric-1.21.1" = _fIzeYTnt;
        "forge-1.20.1" = _SyL8b524;
        "neoforge-1.21.1" = _U0Wr75eo;
        "default" = _U0Wr75eo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-cutting-betterend";
        id = "ROV8mPB1";
        type = "mod";
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
in callPackage fn {}