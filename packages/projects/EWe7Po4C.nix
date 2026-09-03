{lib, callPackage, ...}:
let
    versions = (let
        _5T5974qo = {
            "id" = "5T5974qo";
            "file" = "patch-up-0.0.1-Beta.jar";
            "hash" = "sha512-2KtZCDLtrkQbaLA8blYTl2vPp4lsytrRmJkOBVVH906P9sF7iYxqQvHmGNR1sZbSC+0u8w2yI5HA7fqO5qECJw==";
        };
        _88jHSt9d = {
            "id" = "88jHSt9d";
            "file" = "patch-up-Beta 2.jar";
            "hash" = "sha512-aqUo1Kbh1843wr0GQBTrExZlGa94y7jwL8XUfATaxJmqveQNyyh5BwzqU0VskA/dLkB5O8xvdfTtX5+ad2UjaA==";
        };
        _EibhqNY3 = {
            "id" = "EibhqNY3";
            "file" = "patch-up-Beta 4.jar";
            "hash" = "sha512-f2juBmLlIwVAuVv6wA3jbWX653ZyBNp/JfmFSkTflOupYBXRmwtQ7w/38pd/+k5oHFmYarPw6/3HB+rxJ0LJzA==";
        };
    in {
        "5T5974qo" = _5T5974qo;
        "88jHSt9d" = _88jHSt9d;
        "EibhqNY3" = _EibhqNY3;
        "fabric-1.20.1" = _EibhqNY3;
        "default" = _EibhqNY3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patch-up";
        id = "EWe7Po4C";
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