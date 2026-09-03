{lib, callPackage, ...}:
let
    versions = (let
        _skQuXyUn = {
            "id" = "skQuXyUn";
            "file" = "Playmate 1.1 1.19.2.jar";
            "hash" = "sha512-G4n0B5o8zkoGt6LNu86CxgJAfnxtP4Gccl6idAUoo1cRWAjaqrh2nQL0yW30FTPGUT7yps1nufEvIBo318zgig==";
        };
        _8TQfAtN1 = {
            "id" = "8TQfAtN1";
            "file" = "playmate 1.1.2 1.19.2.jar";
            "hash" = "sha512-olL4PM5es+rdp4+az8UShcH8DisrGdqXSExT/IJRBl9BfjGdH8z5iQMfQPmOwAqivdYTazSbHQ1KRvRv1U2oMg==";
        };
        _NlryyBxK = {
            "id" = "NlryyBxK";
            "file" = "playmate 1.1.2 1.20.1.jar";
            "hash" = "sha512-vmNB1g/o/K2EhPYDUQTdwGD6mqF7pwMXB8zAuzggFsLZ7LhO1K1FBL/9mJKstFh1XedguQkLecWyNA1eNknfQw==";
        };
    in {
        "skQuXyUn" = _skQuXyUn;
        "8TQfAtN1" = _8TQfAtN1;
        "NlryyBxK" = _NlryyBxK;
        "forge-1.19.2" = _8TQfAtN1;
        "forge-1.20.1" = _NlryyBxK;
        "default" = _NlryyBxK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playmate-(horror)";
        id = "9NkAnmTN";
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