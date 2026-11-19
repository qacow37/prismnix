{lib, callPackage, ...}:
let
    versions = (let
        _VfUXqZip = {
            "id" = "VfUXqZip";
            "file" = "waybiggerstacks-1.0.0.jar";
            "hash" = "sha512-khxwYn5/c4uFE9WQV20UgnYKj5A3qLceKrABi8/6ohT6gGjxJG9OqEV6P2YC/c2/yqKhav9xf1BZ3FiJZWEuCQ==";
        };
        _v56wXMtg = {
            "id" = "v56wXMtg";
            "file" = "waybiggerstacks-1.0.1.jar";
            "hash" = "sha512-a0/ClAsWJdsx92RzijuBXiqI8sgJhN4yJny5rIYFtEWeRsl9iIyblwbIGaWcKuaxIzfTXSmwLNoNEpjPH1nofQ==";
        };
        _BfNhVb3A = {
            "id" = "BfNhVb3A";
            "file" = "waybiggerstacks-1.0.2.jar";
            "hash" = "sha512-cE16vWu89wLukwIu8S0EEFQTCSelYW+OqRlnfjkmKXpxAyeEM+YuRdcRDi+aYVzVggGLSU0splKlAvoKtsBWWw==";
        };
    in {
        "VfUXqZip" = _VfUXqZip;
        "v56wXMtg" = _v56wXMtg;
        "BfNhVb3A" = _BfNhVb3A;
        "fabric-26.2" = _v56wXMtg;
        "fabric-26.3" = _BfNhVb3A;
        "pkg-1.0.0" = _VfUXqZip;
        "pkg-1.0.1" = _v56wXMtg;
        "pkg-1.0.2" = _BfNhVb3A;
        "default" = _BfNhVb3A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "way-bigger-stacks";
        id = "6z7OBWaH";
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