{lib, callPackage, ...}:
let
    versions = (let
        _re5RSVAt = {
            "id" = "re5RSVAt";
            "file" = "imbued_gear-0.1.0+1.20.1.jar";
            "hash" = "sha512-eX7PobNLhIaB/VYPnLHmzCHSu259R88FrSzVg5Pe6qDD50ynQnZnd+U411hvCJB2eE+EaxT1OBG7SbYl+W1YBw==";
        };
        _yrAF2Bl7 = {
            "id" = "yrAF2Bl7";
            "file" = "imbued_gear-0.2.0+1.20.1.jar";
            "hash" = "sha512-ziD3zscuuKeLGVy2VjXOF+X532H65BXu9ReWDjn9FwJPX0Fy9vUw0mRS5bikaQu4OeISnwvshsyiYOiMW9v88g==";
        };
        _B62iavGt = {
            "id" = "B62iavGt";
            "file" = "imbued_gear-0.2.1+1.20.1.jar";
            "hash" = "sha512-QKqx8DVCpD6OLUAm/PYfvdIlrVvB0bVJ+iM8W8EU3h6SiX+LkxMN4jByymAWqPtr78yDJaBwUizxtH9aAwhj3Q==";
        };
        _Dd8XhsEd = {
            "id" = "Dd8XhsEd";
            "file" = "imbued_gear-0.3.0+1.20.1.jar";
            "hash" = "sha512-7lyWjOrPoqkqfBmyZQgaD5V71j0oCW28X3ajRiusNcA5l0CakNasHzMig8N3rXlVJRgKtdnyyb8YlI3rl/haeg==";
        };
        _q0yM1zgg = {
            "id" = "q0yM1zgg";
            "file" = "imbued_gear-0.3.1+1.20.1.jar";
            "hash" = "sha512-CdizQHiCsVcXBAaKiMdDMsaNKvxDR7Hkg0Nblo/GaG1Qqi+pT6KYfoEMbj/dTddipmCGYcEgos3jCcgkn/m1kg==";
        };
        _2j5lBT1R = {
            "id" = "2j5lBT1R";
            "file" = "imbued_gear-0.3.2+1.20.1.jar";
            "hash" = "sha512-1Lh99Jy0vXpimaD9mH4h3JwEHQUrT3a2gXpXSX/gws3j9hsPt+QcCrEuK713Vu9yK3U6aPQPAW6q8/V7JF4NuQ==";
        };
        _Jf28VHMB = {
            "id" = "Jf28VHMB";
            "file" = "imbued_gear-0.3.3+1.20.1.jar";
            "hash" = "sha512-if3UZ+O1kCXEfiUltYEIGmLJlKc7w2YzlQLsjKySesAD1fz1p4R+RGLj8PDnPNc9TctRDkwDPcKr+hwRmlW1fg==";
        };
        _bQOdNM5W = {
            "id" = "bQOdNM5W";
            "file" = "imbued_gear-0.3.4+1.20.1.jar";
            "hash" = "sha512-y7KtcmYvApYdqvuhBiMDWtZ9Q/i7HIXzxjxKjFY6ViaSwtDXIs0vjCvnkuh7wYIk71oiXxP9x7wmyF+PjfKQJQ==";
        };
        _mE83C4co = {
            "id" = "mE83C4co";
            "file" = "imbued_gear-0.4.0+1.20.1.jar";
            "hash" = "sha512-y5jv+nxktOwEwh6HMqMxu1if3X9HMsqMBWTGqxYIWqWLMYAlwIR2vbrW/1Z3z4GATCzn4gjYK/WRgktoURbi4A==";
        };
    in {
        "re5RSVAt" = _re5RSVAt;
        "yrAF2Bl7" = _yrAF2Bl7;
        "B62iavGt" = _B62iavGt;
        "Dd8XhsEd" = _Dd8XhsEd;
        "q0yM1zgg" = _q0yM1zgg;
        "2j5lBT1R" = _2j5lBT1R;
        "Jf28VHMB" = _Jf28VHMB;
        "bQOdNM5W" = _bQOdNM5W;
        "mE83C4co" = _mE83C4co;
        "fabric-1.20" = _mE83C4co;
        "fabric-1.20.1" = _mE83C4co;
        "quilt-1.20" = _mE83C4co;
        "quilt-1.20.1" = _mE83C4co;
        "default" = _mE83C4co;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imbued-gear";
        id = "UfJHrpa9";
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