{lib, callPackage, ...}:
let
    versions = (let
        _SCpPaz39 = {
            "id" = "SCpPaz39";
            "file" = "MCglTF-1.12.2-Forge-2.0.3.0.jar";
            "hash" = "sha512-zSZJEoEby9jBju6NalGybNvTVMPW4F7VmdCQEzCfwfS+PV8gL4Ofp/9JYyPnoQv/OVydGxRthphoYP9kWxMfZQ==";
        };
        _gG5VZH6Z = {
            "id" = "gG5VZH6Z";
            "file" = "MCglTF-1.16.5-Forge-2.0.3.0.jar";
            "hash" = "sha512-sndJVdcB7sxdY5Z8mPMaIimOPLZtT60V6Wuta86JKsqo0/tHj75c0Vx8aunEu8oNFP/v1j3FCR86oJIfwhoduA==";
        };
        _s0MxSlAc = {
            "id" = "s0MxSlAc";
            "file" = "MCglTF-1.16.5-Fabric-2.0.3.0.jar";
            "hash" = "sha512-C5LlFYYB1g/ECDX+KoT+9yVqWDZDtBTpZPQkgn5B5s1Sj49dDcdxzp8MTrDNMVEkbg+Ne43w3H/LgKokKUVcqw==";
        };
        _BmJNVhPL = {
            "id" = "BmJNVhPL";
            "file" = "MCglTF-1.18.2-Forge-2.0.3.0.jar";
            "hash" = "sha512-5mR+AZYA47/HUjlae9Ng+9yPHEz7AjdgQqmQ8LEWHME1TWk5rQupwcmhNGXb6KSIGlnSXvO5kGox+yRKZMkzXQ==";
        };
        _vzQSBGvd = {
            "id" = "vzQSBGvd";
            "file" = "MCglTF-1.18.2-Fabric-2.0.3.0.jar";
            "hash" = "sha512-J8ftwoMwyRZyPQMjknsi+CwJ4+kDHb81MwRjFburfPxn07g/5Iu+Q2GwlZ9G838m6mKGRPflTTPEWFKA8dp9SQ==";
        };
        _SqU3Qewc = {
            "id" = "SqU3Qewc";
            "file" = "MCglTF-1.19.3-Forge-2.1.0.0.jar";
            "hash" = "sha512-sBV6GUoGUbziPt+rNMDl9OaEqjuIcKKY9WZpdwceipgZteyduRRLcBXsEE3JcZFEP0RQ+T2trf6cQ3Ad3n0TDQ==";
        };
        _OqmDgbrI = {
            "id" = "OqmDgbrI";
            "file" = "MCglTF-1.19.3-Fabric-2.1.0.0.jar";
            "hash" = "sha512-og0+kjAE8R2R3v4dQZoFDTeLetU6O/t2oAJZ23JvvFmR+TuLLVK1pEs1mqjH/VXWpomb7qyXAuC5Bc4cQQA+TQ==";
        };
    in {
        "SCpPaz39" = _SCpPaz39;
        "gG5VZH6Z" = _gG5VZH6Z;
        "s0MxSlAc" = _s0MxSlAc;
        "BmJNVhPL" = _BmJNVhPL;
        "vzQSBGvd" = _vzQSBGvd;
        "SqU3Qewc" = _SqU3Qewc;
        "OqmDgbrI" = _OqmDgbrI;
        "forge-1.12.2" = _SCpPaz39;
        "forge-1.16.5" = _gG5VZH6Z;
        "forge-1.18.2" = _BmJNVhPL;
        "forge-1.19.3" = _SqU3Qewc;
        "fabric-1.16" = _s0MxSlAc;
        "fabric-1.16.1" = _s0MxSlAc;
        "fabric-1.16.2" = _s0MxSlAc;
        "fabric-1.16.3" = _s0MxSlAc;
        "fabric-1.16.4" = _s0MxSlAc;
        "fabric-1.16.5" = _s0MxSlAc;
        "fabric-1.18.2" = _vzQSBGvd;
        "fabric-1.19.3" = _OqmDgbrI;
        "default" = _OqmDgbrI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcgltf";
        id = "jnZgACca";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ModularMods/MCglTF";
            };
        };
    };
in callPackage fn {}