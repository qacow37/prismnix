{lib, callPackage, ...}:
let
    versions = (let
        _kYXzH72d = {
            "id" = "kYXzH72d";
            "file" = "damageincorporated-1.0.0+1.17.1.jar";
            "hash" = "sha512-XtpVpsBCxJNBk1nwcfGsHO1+TWYHfRrnrdl1ip6eUUmKzxBm9fMuAsgpetCCuyXn93GV6cQkPevpPHjv3VhUQA==";
        };
        _fDRxDowS = {
            "id" = "fDRxDowS";
            "file" = "damageincorporated-1.0.1+1.18.1.jar";
            "hash" = "sha512-xRhbGyF7cVVuXRrb+G7qw72Gg02w9hoTPbK8rA/ZUSv3XrsiErT/vLmWXZz7n1ZMc0k0xbMhJMuH/VKHcMfS9A==";
        };
        _WjaqOklV = {
            "id" = "WjaqOklV";
            "file" = "damageincorporated-2.0.0+1.19.jar";
            "hash" = "sha512-mi0k21tY20LFBMIUEl1XfJ8va6iI5dBz3qZ2te8QJGj8KUbLAiaPV2wY27OhEXV6oR6bS7X4nn68n1HjZxPpuw==";
        };
        _zkYLNExg = {
            "id" = "zkYLNExg";
            "file" = "damage_incorporated-3.0.0+1.19.3.jar";
            "hash" = "sha512-kmJ+pYKVgPDzR7q7Wqk19ew9KvB+IllOqhpBRNJAVSCQeQyfUrd/qyGysZhvc3CHpbNgUiyz3HMev6nzWJKngg==";
        };
        _H8z2lMOP = {
            "id" = "H8z2lMOP";
            "file" = "damage_incorporated-3.1.0+1.20.jar";
            "hash" = "sha512-QyPKrptGSIpRxGrWxc71Nzob5xqonzrQ46ek/j8OAxvuRoMR4/1vf6tsn6oWK7xMuosKZyrkM9qe/chMrNn/GQ==";
        };
    in {
        "kYXzH72d" = _kYXzH72d;
        "fDRxDowS" = _fDRxDowS;
        "WjaqOklV" = _WjaqOklV;
        "zkYLNExg" = _zkYLNExg;
        "H8z2lMOP" = _H8z2lMOP;
        "fabric-1.17" = _kYXzH72d;
        "fabric-1.17.1" = _kYXzH72d;
        "fabric-1.18" = _fDRxDowS;
        "fabric-1.18.1" = _fDRxDowS;
        "fabric-1.18.2" = _fDRxDowS;
        "quilt-1.19" = _WjaqOklV;
        "quilt-1.19.1" = _WjaqOklV;
        "quilt-1.19.2" = _WjaqOklV;
        "quilt-1.19.3" = _zkYLNExg;
        "quilt-1.19.4" = _zkYLNExg;
        "quilt-1.20" = _H8z2lMOP;
        "quilt-1.20.1" = _H8z2lMOP;
        "default" = _H8z2lMOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damage-incorporated";
        id = "9Ey6omWt";
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