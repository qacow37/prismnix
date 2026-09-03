{lib, callPackage, ...}:
let
    versions = (let
        _8wDSBARF = {
            "id" = "8wDSBARF";
            "file" = "neko-fabric-hacks-1.0.0-all.jar";
            "hash" = "sha512-+E7OaPP54ryiTY/LSAmKyDzrWXwKM8PsORPy6RzH4W0iryOHO3A0b6xAgennC7Z5q9PeAR0FF2IbiK0wK9KL4A==";
        };
        _lxecGN6n = {
            "id" = "lxecGN6n";
            "file" = "neko-fabric-hacks-1.0.1-all.jar";
            "hash" = "sha512-iR9s0zqGe3k//9tTwmPkvb1oexGRwClwqczuKklbtwcvyzam1imQeVEc6x0UiMDoPsKbEohkPnJmIisQAYUxYA==";
        };
        _jTQ7fgel = {
            "id" = "jTQ7fgel";
            "file" = "neko-fabric-hacks-1.1.0-all.jar";
            "hash" = "sha512-40m6efaKgWmqGCPwtFaS7V74pLpIWWhCGihYv7OZoyqUwhRDVvkmfL8J4c0BO6PBwRUy5usaeB9Kg6XAX1j6GA==";
        };
    in {
        "8wDSBARF" = _8wDSBARF;
        "lxecGN6n" = _lxecGN6n;
        "jTQ7fgel" = _jTQ7fgel;
        "fabric-1.20.4" = _jTQ7fgel;
        "fabric-1.20" = _jTQ7fgel;
        "fabric-1.20.1" = _jTQ7fgel;
        "fabric-1.20.2" = _jTQ7fgel;
        "fabric-1.20.3" = _jTQ7fgel;
        "fabric-1.20.5" = _jTQ7fgel;
        "fabric-1.20.6" = _jTQ7fgel;
        "fabric-1.21" = _jTQ7fgel;
        "fabric-1.21.1" = _jTQ7fgel;
        "fabric-1.21.2" = _jTQ7fgel;
        "fabric-1.21.3" = _jTQ7fgel;
        "fabric-1.21.4" = _jTQ7fgel;
        "fabric-1.21.5" = _jTQ7fgel;
        "default" = _jTQ7fgel;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nekofabrichacks";
        id = "DYTBDd70";
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