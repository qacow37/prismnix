{lib, callPackage, ...}:
let
    versions = (let
        _652bKHmm = {
            "id" = "652bKHmm";
            "file" = "lessannoyingfire-1.0.0-1.19.2.jar";
            "hash" = "sha512-GU3NLvlr+MIeN5E4u/abMPmTXNYoBvK5xLqmyNhDi821REQZFCL7CMGzgrjtd3lM7GfACbTGXyNm+1uofejICQ==";
        };
        _Ru9eULCB = {
            "id" = "Ru9eULCB";
            "file" = "lessannoyingfire-1.0.0-1.19.3.jar";
            "hash" = "sha512-8V/kY17nkWzqYIprEQFVDoVNwTyAMFeuePFSiSGa/gIFQN8nKABsLcCsoyHOFFjg34NuIaf+/MM3i8HEjRx/hA==";
        };
        _YPNfvKJb = {
            "id" = "YPNfvKJb";
            "file" = "lessannoyingfire-1.0.1.jar";
            "hash" = "sha512-dIuWt9UOCJ4d/WyUWp7sD7h7Zpa2YrkUXHFheismBpBy/r/0LZR4+SMYLUNrKCBStzaOoaWTbnq7fql87GMe5A==";
        };
    in {
        "652bKHmm" = _652bKHmm;
        "Ru9eULCB" = _Ru9eULCB;
        "YPNfvKJb" = _YPNfvKJb;
        "fabric-1.19.2" = _652bKHmm;
        "fabric-1.19.3" = _Ru9eULCB;
        "fabric-1.19.4" = _YPNfvKJb;
        "fabric-1.20" = _YPNfvKJb;
        "fabric-1.20.1" = _YPNfvKJb;
        "default" = _YPNfvKJb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "less-annoying-fire";
        id = "XrgqoO8f";
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