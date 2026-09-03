{lib, callPackage, ...}:
let
    versions = (let
        _yFPZ0kCt = {
            "id" = "yFPZ0kCt";
            "file" = "cat-jammies-1.0.0-1.18.X.jar";
            "hash" = "sha512-wK7XyH4djsbb03QC9WwJy+sND1PC+LH179UJB8WwU4BSmfsXgeVBJKIrwyXjIKP3yDJm4YE19Xs4PcVFdsVgzA==";
        };
        _qPR45zZ6 = {
            "id" = "qPR45zZ6";
            "file" = "cat-jammies-1.0.0-1.19.X.jar";
            "hash" = "sha512-HE1StYNzNHbItn5CFHIVixXqPCEG3qxmLeRxJl4UdA5oOuJpQPlhEB+9H+Ag8wyoomdb9/yGHRwV+porF4xHxA==";
        };
        _EwwMRotV = {
            "id" = "EwwMRotV";
            "file" = "cat-jammies-1.0.0-1.19.3.jar";
            "hash" = "sha512-JcD/A5wZ4+Dd5ByyaL/G2xmbM+P1DnqgtSBhidiLR1LmiE2aIHH8yV7s3XLzydDoRPgfzjikJBKdmwnYFZTRrQ==";
        };
        _TV2ycU5I = {
            "id" = "TV2ycU5I";
            "file" = "cat-jammies-1.0.0-1.19.4.jar";
            "hash" = "sha512-RruJP90V7d3ZKQMcq4JZx3Nd+X+ZUOQLwdnVZAXXjgxi2FpexJLsfWSaPKJRFE6zJEc/T1aHmPygacqMrplbyA==";
        };
        _gIny5o9a = {
            "id" = "gIny5o9a";
            "file" = "cat-jammies-1.0.0-1.20.jar";
            "hash" = "sha512-AAN8tp6URE/HnvG0U3DqXk167bWM2AFysV02MiM/VAAemjMxU2BDUYybZ7NDSmKY5Q8nwMEf/gwrGFA7Sws6oA==";
        };
        _CyhSBzV7 = {
            "id" = "CyhSBzV7";
            "file" = "cat-jammies-1.0.0-1.20.1.jar";
            "hash" = "sha512-iWo5empFfuYage9r+48rad+MYflVNGNU+XOBuocRUEoJCYdHwvuJTZQnpi6qAWhrrqoCDLViuiugL0xCBhe1xQ==";
        };
    in {
        "yFPZ0kCt" = _yFPZ0kCt;
        "qPR45zZ6" = _qPR45zZ6;
        "EwwMRotV" = _EwwMRotV;
        "TV2ycU5I" = _TV2ycU5I;
        "gIny5o9a" = _gIny5o9a;
        "CyhSBzV7" = _CyhSBzV7;
        "fabric-1.18" = _yFPZ0kCt;
        "fabric-1.18.1" = _yFPZ0kCt;
        "fabric-1.18.2" = _yFPZ0kCt;
        "fabric-1.19" = _qPR45zZ6;
        "fabric-1.19.1" = _qPR45zZ6;
        "fabric-1.19.2" = _qPR45zZ6;
        "fabric-1.19.3" = _EwwMRotV;
        "fabric-1.19.4" = _TV2ycU5I;
        "fabric-1.20" = _CyhSBzV7;
        "fabric-1.20.1" = _CyhSBzV7;
        "default" = _CyhSBzV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-jammies";
        id = "VT8gfivf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}