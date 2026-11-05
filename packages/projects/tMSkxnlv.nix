{lib, callPackage, ...}:
let
    versions = (let
        _A2XuYfrZ = {
            "id" = "A2XuYfrZ";
            "file" = "ectolum-1.0.0.jar";
            "hash" = "sha512-30Ix/c0F4GCoFoiK8A2hPXkQLI6WsHwMbdMH58mSN8Bmy/j3V+zMNH1vjeATBbt+nNrQUnX+49Gl10bq/6Bj6g==";
        };
        _lxRf1rTf = {
            "id" = "lxRf1rTf";
            "file" = "ectolum-1.1.0.jar";
            "hash" = "sha512-A4iJJh8/nsGdkMXapcrQSxXDA/6DmsFMQwtQoxjyeodJtABpZw5KC2gDLwfmYNbjP8c0iN4J0uLDah+kMul+1A==";
        };
        _LdCvyibi = {
            "id" = "LdCvyibi";
            "file" = "ectolum-1.1.0+1.21.1.jar";
            "hash" = "sha512-acM/jswnaVSmgXCObeVKYwLigf6a/1B9Q4euwGYGWiWLFCCqX/GNdmJcb57HEg/4t3+LNAPsG+jSh94q5QoaBg==";
        };
        _NQtyNMXo = {
            "id" = "NQtyNMXo";
            "file" = "ectolum-1.1.0+1.21.11.jar";
            "hash" = "sha512-w8VAbUoWLNgNacC3+5py9aTxgEdgJdW9PAx8ondyoU2gGmOtt/0an87Ty2spsWtb8sS6tPokSOg5XmUq+JccDw==";
        };
        _GMTuYK8e = {
            "id" = "GMTuYK8e";
            "file" = "ectolum-1.2.0+1.21.11.jar";
            "hash" = "sha512-JA/QHBmkw1dUWFR0l1kyUJDnWw/4XdprRlkyk/rMxho0K664b6PKuK95Br0bN+etde1rLeDtsku07/EuHn7Gxg==";
        };
        _QDp8aUQF = {
            "id" = "QDp8aUQF";
            "file" = "ectolum-1.2.1+1.21.11.jar";
            "hash" = "sha512-TA1H4aMdqsyt+8XgD3V100ee5tw1I4gq9LuZWZE77DZK0GoWyHeWP1VXWTBT6LEXhG6d/RkfEL2kRnmq0Gp25w==";
        };
    in {
        "A2XuYfrZ" = _A2XuYfrZ;
        "lxRf1rTf" = _lxRf1rTf;
        "LdCvyibi" = _LdCvyibi;
        "NQtyNMXo" = _NQtyNMXo;
        "GMTuYK8e" = _GMTuYK8e;
        "QDp8aUQF" = _QDp8aUQF;
        "fabric-1.20.1" = _lxRf1rTf;
        "fabric-1.21.1" = _LdCvyibi;
        "fabric-1.21.11" = _QDp8aUQF;
        "pkg-1.0.0" = _A2XuYfrZ;
        "pkg-1.1.0" = _lxRf1rTf;
        "pkg-1.1.0+1.21.1" = _LdCvyibi;
        "pkg-1.1.0+1.21.11" = _NQtyNMXo;
        "pkg-1.2.0+1.21.11" = _GMTuYK8e;
        "pkg-1.2.1+1.21.11" = _QDp8aUQF;
        "default" = _QDp8aUQF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ectoluminescence";
        id = "tMSkxnlv";
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