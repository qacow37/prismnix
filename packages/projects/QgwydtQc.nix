{lib, callPackage, ...}:
let
    versions = (let
        _Ch0d45et = {
            "id" = "Ch0d45et";
            "file" = "quickreplant-1.0.0.jar";
            "hash" = "sha512-dwAOzwPBzN4ruOAti0jfc9rHOs7HJJZyTz4Orb7jsl6ceIki1UuC1kCf20/yU8KeKnZu2wJ9YQ6T9/8RtbYQGA==";
        };
        _vYwasHgl = {
            "id" = "vYwasHgl";
            "file" = "quickreplant-1.0.0.jar";
            "hash" = "sha512-/46kU/lWHMFyQLMGz0H6gKQ344d8e1D19uy138x87Q0Yo5eZnMeaqVZfiOePs92d4w40ghRt8dBNlVU07BXLLQ==";
        };
        _uh6o2KSe = {
            "id" = "uh6o2KSe";
            "file" = "quickreplant-1.1.0.jar";
            "hash" = "sha512-Hr1kvXdrbqCq2LqaNTqcA3gB/nrvVmo6EaLJI5Lbqpb4/YUGuzYDZ8i0i9/6opCRBQxaBPZENd1UaBbqYlQFqw==";
        };
        _fAssL4rS = {
            "id" = "fAssL4rS";
            "file" = "quickreplant-1.1.0.jar";
            "hash" = "sha512-86bnSVTwEp4LL+ll9UqOm4QgHy9tnNMHJwbRFxAoFbqk/vc9/VvoAViNX5Me6WWOjnFnFmyDrL6dZOaCEV0G+w==";
        };
        _kbjrc3zH = {
            "id" = "kbjrc3zH";
            "file" = "quickreplant-1.1.1.jar";
            "hash" = "sha512-bUerVszE/Z6rfF0nVSHnANdKUM6/SX5AUXudUJItHsd++75z4kNsIvRwJGNMjboOXcl58gkw38k4keHQ6lSBDg==";
        };
    in {
        "Ch0d45et" = _Ch0d45et;
        "vYwasHgl" = _vYwasHgl;
        "uh6o2KSe" = _uh6o2KSe;
        "fAssL4rS" = _fAssL4rS;
        "kbjrc3zH" = _kbjrc3zH;
        "fabric-1.16.5" = _Ch0d45et;
        "fabric-1.18" = _fAssL4rS;
        "fabric-1.19" = _kbjrc3zH;
        "default" = _kbjrc3zH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickreplant";
        id = "QgwydtQc";
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