{lib, callPackage, ...}:
let
    versions = (let
        _7NCzUguS = {
            "id" = "7NCzUguS";
            "file" = "armour-sound-tweak-updated-1.21.2-1.0.0.jar";
            "hash" = "sha512-gWFfvZWul7G/NtJHVqS0uXopRIhqaMh/zjw0GvncTU8DjseDqy0meyXMpHEm8L8GvYQlld6f+2rXc4NkXIAQrg==";
        };
        _YL6BbN0Z = {
            "id" = "YL6BbN0Z";
            "file" = "armour-sound-tweak-updated-1.0.1-1.21.jar";
            "hash" = "sha512-+nTpWP789rZs/3eHaHgwWSqZvuE87jtgDVO6rcqtoyuKkTEcvolmeV60QFY8Io4snKnMMQaC93GOWhUzfPjCHw==";
        };
        _lD0eIcc2 = {
            "id" = "lD0eIcc2";
            "file" = "armour-sound-tweak-updated-1.0.1-1.21.2.jar";
            "hash" = "sha512-Z+JtJDUMz8OpiaHaJe8jFVZhgv2Vs2ebsYv10J2iCR16Y+ollrNl8gslZZnjjiaTSUNMRcU31oGAsL4kVXDZJg==";
        };
        _oKQBywyE = {
            "id" = "oKQBywyE";
            "file" = "armour-sound-tweak-updated-1.0.2-1.21.jar";
            "hash" = "sha512-2xxc0+65SRKGOu69CNwWLCrnqoxJtUjAFzb2YoVoHC8pa75fuz/s2GJWv3fUUZF26oKYcj0t+edMYRF4tc8KHQ==";
        };
        _xGAb7ay0 = {
            "id" = "xGAb7ay0";
            "file" = "armour-sound-tweak-updated-1.0.2-1.21.2.jar";
            "hash" = "sha512-QBnieh+aHpBTfk0swIZAPs5OWHtPjEyAQbWFx9t6dNgBoXfgqREcIjIueJNDl1J95GOiyFFnzU46jXKCACqBvw==";
        };
    in {
        "7NCzUguS" = _7NCzUguS;
        "YL6BbN0Z" = _YL6BbN0Z;
        "lD0eIcc2" = _lD0eIcc2;
        "oKQBywyE" = _oKQBywyE;
        "xGAb7ay0" = _xGAb7ay0;
        "fabric-1.21.2" = _xGAb7ay0;
        "fabric-1.21.3" = _xGAb7ay0;
        "fabric-1.21.4" = _xGAb7ay0;
        "fabric-1.21" = _oKQBywyE;
        "fabric-1.21.1" = _oKQBywyE;
        "quilt-1.21.2" = _xGAb7ay0;
        "quilt-1.21.3" = _xGAb7ay0;
        "quilt-1.21.4" = _xGAb7ay0;
        "quilt-1.21" = _oKQBywyE;
        "quilt-1.21.1" = _oKQBywyE;
        "pkg-1.0.0-fabric-1.21.2" = _7NCzUguS;
        "pkg-1.0.1-fabric-1.21" = _YL6BbN0Z;
        "pkg-1.0.1-fabric-1.21.2" = _lD0eIcc2;
        "pkg-1.0.2-fabric-1.21" = _oKQBywyE;
        "pkg-1.0.2-fabric-1.21.2" = _xGAb7ay0;
        "default" = _xGAb7ay0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armour-sound-tweak-updated";
        id = "zN5Zb52E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}