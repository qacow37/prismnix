{lib, callPackage, ...}:
let
    versions = (let
        _cifuiSVv = {
            "id" = "cifuiSVv";
            "file" = "infinity+mending (2).zip";
            "hash" = "sha512-2V+7wjmrWZrkmBLIrmAAFKO4/In6sgD3C7tPUe3TP3qcD/Oq9LH3t+Adf+CDVOwAF1xP6DFNqUBtYUqHV2oigw==";
        };
        _VJdbwI2D = {
            "id" = "VJdbwI2D";
            "file" = "mending-+-infinity-(by-uiinpui)-V1.0.jar";
            "hash" = "sha512-mImOtozB2fJtjHWaFV117k98KSgy0XK8LD4QpPXb3dm4IyCVHk2+kRxCKVWP0bpjkq+DMUltDc6SV5ye/TdbKA==";
        };
        _VpXkpEhO = {
            "id" = "VpXkpEhO";
            "file" = "infinity+mending 1.21.5.zip";
            "hash" = "sha512-SoRIihghbJUdRG/pikDp39dP+0YtD1BvqRBRLwSgjvsACpQ47UUez5CBpNNHySdKvAJwlcPNZHW0ii21wY1OIw==";
        };
        _4VNFvtUr = {
            "id" = "4VNFvtUr";
            "file" = "mending-+-infinity-(by-uiinpui)-1.21.5.jar";
            "hash" = "sha512-CJBOE2moUO/JLkF37bY5ipQ0suj7AFYYpypJ1OHv9QEPy3lsSSSR+icsFNakUdBqaIs+6NeFI7V97npv9wHYbA==";
        };
        _GUOsm33z = {
            "id" = "GUOsm33z";
            "file" = "infinity+mending 1.21.6.zip";
            "hash" = "sha512-SoRIihghbJUdRG/pikDp39dP+0YtD1BvqRBRLwSgjvsACpQ47UUez5CBpNNHySdKvAJwlcPNZHW0ii21wY1OIw==";
        };
        _419L8GMh = {
            "id" = "419L8GMh";
            "file" = "mending-+-infinity-(by-uiinpui)-1.21.6.jar";
            "hash" = "sha512-PPbkdaCZ6G+MgIZ6u2ZS7seQOuJgArHSzH+H+3YGf+Kv+8/E99CLrqe8hjVnnmvE+soW9EdRQ0S5H22FHmu4+Q==";
        };
        _ajprdg9e = {
            "id" = "ajprdg9e";
            "file" = "infinity+mending 1.21.7 and 1.21.8.zip";
            "hash" = "sha512-SoRIihghbJUdRG/pikDp39dP+0YtD1BvqRBRLwSgjvsACpQ47UUez5CBpNNHySdKvAJwlcPNZHW0ii21wY1OIw==";
        };
        _jCp9H26O = {
            "id" = "jCp9H26O";
            "file" = "mending-+-infinity-(by-uiinpui)-1.21.7.jar";
            "hash" = "sha512-HvdNbf939vG4/ReLPElo8q064B0euuZErqC/9X02XSfbZPqJR54/fXSW9UZF49ZJZH/nM542w5aKFvvlRt/RBQ==";
        };
        _daTejrjo = {
            "id" = "daTejrjo";
            "file" = "infinity+mending.zip";
            "hash" = "sha512-SoRIihghbJUdRG/pikDp39dP+0YtD1BvqRBRLwSgjvsACpQ47UUez5CBpNNHySdKvAJwlcPNZHW0ii21wY1OIw==";
        };
        _ANrl2o3r = {
            "id" = "ANrl2o3r";
            "file" = "mending-+-infinity-(by-uiinpui)-1.21-26.2.jar";
            "hash" = "sha512-psU0Fp5q4wy5fbOBIQaRNW+S3KUA4tbqnKcZDSrkmdikBEMiY/tdnnK0Ol4lBiR4dIZO+ybbBrGvXlmSjPuvfA==";
        };
    in {
        "cifuiSVv" = _cifuiSVv;
        "VJdbwI2D" = _VJdbwI2D;
        "VpXkpEhO" = _VpXkpEhO;
        "4VNFvtUr" = _4VNFvtUr;
        "GUOsm33z" = _GUOsm33z;
        "419L8GMh" = _419L8GMh;
        "ajprdg9e" = _ajprdg9e;
        "jCp9H26O" = _jCp9H26O;
        "daTejrjo" = _daTejrjo;
        "ANrl2o3r" = _ANrl2o3r;
        "datapack-1.21" = _daTejrjo;
        "datapack-1.21.1" = _daTejrjo;
        "datapack-1.21.2" = _daTejrjo;
        "datapack-1.21.3" = _daTejrjo;
        "datapack-1.21.4" = _daTejrjo;
        "datapack-1.21.5" = _daTejrjo;
        "datapack-1.21.6" = _daTejrjo;
        "datapack-1.21.7" = _daTejrjo;
        "datapack-1.21.8" = _daTejrjo;
        "datapack-1.21.9" = _daTejrjo;
        "datapack-1.21.10" = _daTejrjo;
        "datapack-1.21.11" = _daTejrjo;
        "datapack-26.1" = _daTejrjo;
        "datapack-26.1.1" = _daTejrjo;
        "datapack-26.1.2" = _daTejrjo;
        "datapack-26.2" = _daTejrjo;
        "fabric-1.21" = _ANrl2o3r;
        "fabric-1.21.1" = _ANrl2o3r;
        "fabric-1.21.2" = _ANrl2o3r;
        "fabric-1.21.3" = _ANrl2o3r;
        "fabric-1.21.4" = _ANrl2o3r;
        "fabric-1.21.5" = _ANrl2o3r;
        "fabric-1.21.6" = _ANrl2o3r;
        "fabric-1.21.7" = _ANrl2o3r;
        "fabric-1.21.8" = _ANrl2o3r;
        "fabric-1.21.9" = _ANrl2o3r;
        "fabric-1.21.10" = _ANrl2o3r;
        "fabric-1.21.11" = _ANrl2o3r;
        "fabric-26.1" = _ANrl2o3r;
        "fabric-26.1.1" = _ANrl2o3r;
        "fabric-26.1.2" = _ANrl2o3r;
        "fabric-26.2" = _ANrl2o3r;
        "forge-1.21" = _ANrl2o3r;
        "forge-1.21.1" = _ANrl2o3r;
        "forge-1.21.2" = _ANrl2o3r;
        "forge-1.21.3" = _ANrl2o3r;
        "forge-1.21.4" = _ANrl2o3r;
        "forge-1.21.5" = _ANrl2o3r;
        "forge-1.21.6" = _ANrl2o3r;
        "forge-1.21.7" = _ANrl2o3r;
        "forge-1.21.8" = _ANrl2o3r;
        "forge-1.21.9" = _ANrl2o3r;
        "forge-1.21.10" = _ANrl2o3r;
        "forge-1.21.11" = _ANrl2o3r;
        "forge-26.1" = _ANrl2o3r;
        "forge-26.1.1" = _ANrl2o3r;
        "forge-26.1.2" = _ANrl2o3r;
        "forge-26.2" = _ANrl2o3r;
        "neoforge-1.21" = _ANrl2o3r;
        "neoforge-1.21.1" = _ANrl2o3r;
        "neoforge-1.21.2" = _ANrl2o3r;
        "neoforge-1.21.3" = _ANrl2o3r;
        "neoforge-1.21.4" = _ANrl2o3r;
        "neoforge-1.21.5" = _ANrl2o3r;
        "neoforge-1.21.6" = _ANrl2o3r;
        "neoforge-1.21.7" = _ANrl2o3r;
        "neoforge-1.21.8" = _ANrl2o3r;
        "neoforge-1.21.9" = _ANrl2o3r;
        "neoforge-1.21.10" = _ANrl2o3r;
        "neoforge-1.21.11" = _ANrl2o3r;
        "neoforge-26.1" = _ANrl2o3r;
        "neoforge-26.1.1" = _ANrl2o3r;
        "neoforge-26.1.2" = _ANrl2o3r;
        "neoforge-26.2" = _ANrl2o3r;
        "quilt-1.21" = _ANrl2o3r;
        "quilt-1.21.1" = _ANrl2o3r;
        "quilt-1.21.2" = _ANrl2o3r;
        "quilt-1.21.3" = _ANrl2o3r;
        "quilt-1.21.4" = _ANrl2o3r;
        "quilt-1.21.5" = _ANrl2o3r;
        "quilt-1.21.6" = _ANrl2o3r;
        "quilt-1.21.7" = _ANrl2o3r;
        "quilt-1.21.8" = _ANrl2o3r;
        "quilt-1.21.9" = _ANrl2o3r;
        "quilt-1.21.10" = _ANrl2o3r;
        "quilt-1.21.11" = _ANrl2o3r;
        "quilt-26.1" = _ANrl2o3r;
        "quilt-26.1.1" = _ANrl2o3r;
        "quilt-26.1.2" = _ANrl2o3r;
        "quilt-26.2" = _ANrl2o3r;
        "pkg-V1.0" = _VJdbwI2D;
        "pkg-1.21.5" = _4VNFvtUr;
        "pkg-1.21.6" = _419L8GMh;
        "pkg-1.21.10" = _jCp9H26O;
        "pkg-1.21-26.2" = _ANrl2o3r;
        "default" = _ANrl2o3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mending-+-infinity-(by-uiinpui)";
        id = "uINnzDDM";
        type = "mod";
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
in callPackage fn {}