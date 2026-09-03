{lib, callPackage, ...}:
let
    versions = (let
        _9j0Firbb = {
            "id" = "9j0Firbb";
            "file" = "achievable-1.0.0.jar";
            "hash" = "sha512-oH33knGmxIsdzrryt0JNTQ+6qE5gsEW6sJNlEw7+LU8RzkCIP72jq1vkBFH1HeWK5v3ZAwp9lGP2j/rXRw0ELA==";
        };
        _9FKXuz8z = {
            "id" = "9FKXuz8z";
            "file" = "achievable-1.0.0.jar";
            "hash" = "sha512-104BmX81pUTZX8u2Shuf/DMspPBrGVAHK4tiiyPCmmftM7qZSpIHj8Zv5PVdpTLhplFPJZ9j5iG7+0cenpLmBw==";
        };
    in {
        "9j0Firbb" = _9j0Firbb;
        "9FKXuz8z" = _9FKXuz8z;
        "fabric-1.18.2" = _9j0Firbb;
        "fabric-1.19" = _9FKXuz8z;
        "fabric-1.19.1" = _9FKXuz8z;
        "fabric-1.19.2" = _9FKXuz8z;
        "fabric-1.19.3" = _9FKXuz8z;
        "fabric-1.19.4" = _9FKXuz8z;
        "default" = _9FKXuz8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "achievable";
        id = "DfDQs7oS";
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