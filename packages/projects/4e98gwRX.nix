{lib, callPackage, ...}:
let
    versions = (let
        _54uxG3nq = {
            "id" = "54uxG3nq";
            "file" = "no-double-tap-sprint-1.0.0-dev.jar";
            "hash" = "sha512-TQsoo2GZcmFFGQPNySG9wpHB4ZU1sPtftTs6Qzrg4T2cockPkJG2ARxfAAldZgvPj3f0jlIWfOcsovNA2ozehQ==";
        };
        _qI1nLBnG = {
            "id" = "qI1nLBnG";
            "file" = "no-double-tap-sprint-1.0.0.jar";
            "hash" = "sha512-7gFUU+NN5LXQETXUiBAnMysiaYXlCQ9KTbUvtXKa/i9gMCKcxVdQ/qFoJcFNPMf/TELISGSFzd/tsm4I8XF+tw==";
        };
        _dWc7qknM = {
            "id" = "dWc7qknM";
            "file" = "no-double-tap-sprint-1.0.0+1.19.4.jar";
            "hash" = "sha512-rqc3FZ7QE3vQgfOreW6zRkqCOZz3hyjTYY29tRkm+u8MennFP05FFMTtXNypiFXVSUK4mOzuninDOV3k+JTOGQ==";
        };
        _Fq6jkrdc = {
            "id" = "Fq6jkrdc";
            "file" = "no-double-tap-sprint-1.0.0+1.20.1.jar";
            "hash" = "sha512-wwBUQGSzcxE20McTXqBnUra+PCqWcjFjeVCcl5LS4KrDlD91tAHb9jWDFCnB1cUkygiDChKg8rCtPuvWueh69A==";
        };
        _H8p1TdqM = {
            "id" = "H8p1TdqM";
            "file" = "no-double-tap-sprint-1.1.0+1.21.4.jar";
            "hash" = "sha512-so0awsr9gfSuv1RQGDiea71PYbU7jfajjprmXAZ1CJ38F965htUOVOkm5g11k7AlEMDNFbI65EhsEbpEWF//sg==";
        };
        _A6sthiT9 = {
            "id" = "A6sthiT9";
            "file" = "no-double-tap-sprint-1.1.0+1.20.jar";
            "hash" = "sha512-j6BoUeh08ZGLosZGw8qyVylRDXyFs+Du4sOscL/m6DH6zXbzcJoGmk11DH6a+sVa6e4fNMWFhKXws7VfZYWOLA==";
        };
    in {
        "54uxG3nq" = _54uxG3nq;
        "qI1nLBnG" = _qI1nLBnG;
        "dWc7qknM" = _dWc7qknM;
        "Fq6jkrdc" = _Fq6jkrdc;
        "H8p1TdqM" = _H8p1TdqM;
        "A6sthiT9" = _A6sthiT9;
        "fabric-1.18" = _54uxG3nq;
        "fabric-1.19.2" = _qI1nLBnG;
        "fabric-1.19.4" = _dWc7qknM;
        "fabric-1.20" = _A6sthiT9;
        "fabric-1.20.1" = _A6sthiT9;
        "fabric-1.21" = _H8p1TdqM;
        "fabric-1.21.1" = _H8p1TdqM;
        "fabric-1.21.2" = _H8p1TdqM;
        "fabric-1.21.3" = _H8p1TdqM;
        "fabric-1.21.4" = _H8p1TdqM;
        "fabric-1.20.2" = _A6sthiT9;
        "fabric-1.20.3" = _A6sthiT9;
        "fabric-1.20.4" = _A6sthiT9;
        "quilt-1.20" = _A6sthiT9;
        "quilt-1.20.1" = _A6sthiT9;
        "quilt-1.20.2" = _A6sthiT9;
        "quilt-1.20.3" = _A6sthiT9;
        "quilt-1.20.4" = _A6sthiT9;
        "default" = _A6sthiT9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-tap";
        id = "4e98gwRX";
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