{lib, callPackage, ...}:
let
    versions = (let
        _EyawJtuu = {
            "id" = "EyawJtuu";
            "file" = "EliteHolograms-1.19.2-1.0.7.jar";
            "hash" = "sha512-rnOBJOl3dCju6BFDS8ZugQizXOmjUTQQeZR+S/4Q9dC6Ip4sIz4Q6orhfi9xtbdu3vPB4GKKGt3ybfMvgorxFw==";
        };
        _90CAexTo = {
            "id" = "90CAexTo";
            "file" = "EliteHolograms-1.20.1-1.0.7.jar";
            "hash" = "sha512-j+YWBUqu/4UbOolz+V02dxfaw9F6OTVBfdtCFZCoFEbA2PCn7lQF7lQoeTubM3jbHgexTRxMLgXy3s1L14LY1A==";
        };
        _TUnro5LK = {
            "id" = "TUnro5LK";
            "file" = "EliteHolograms-NeoForge-1.21.1-1.0.7.jar";
            "hash" = "sha512-nHFEdMkGw5N1d9MLB6VNz9cg4+7HcUb6mB4vHvgH32DePLq7erYcRG7IxyBOf9jv5OWQ82NYBPtC2eX5JJgSgg==";
        };
        _hXyn0lTl = {
            "id" = "hXyn0lTl";
            "file" = "EliteHolograms-1.21.1-1.0.8.jar";
            "hash" = "sha512-DdanZllTD15f3h05p1XpB2DIAMhGhCNdLLZvEqW2qidlWbUHcrGtH6L2q662i+y0fpoxW4FCoFRwY0vuT5DvMQ==";
        };
        _NVgtE3Sq = {
            "id" = "NVgtE3Sq";
            "file" = "EliteHolograms-NeoForge-1.21.1-1.0.9.jar";
            "hash" = "sha512-Lh0NeRKtgjTSXvcIezRsBX0s5QbCdAXrvibZQ16slq5tCOw37VFph8FYt1p6oEhCh4L0nmgzIR43S3xFxsFqcg==";
        };
        _usm0gwIG = {
            "id" = "usm0gwIG";
            "file" = "EliteHolograms-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-urviqOdQEccaEv/1XI+N+u8hN0zopVsyB5Z4MGVHHjzC5qL3w+mK8O7wcdRZVj5W1Yw88mJxAfqESUPwuQ6NQQ==";
        };
        _XC0DvGmE = {
            "id" = "XC0DvGmE";
            "file" = "EliteHolograms-1.19.2-1.1.0.jar";
            "hash" = "sha512-Bk7wRxhup2AEExb96H7EcmJzOLwsTlqFYVdX99p9QIz/t04+tGnKxF7Gv5pVq4XZC97wBTowEaOSs/at4hu63Q==";
        };
        _eLvPzjlB = {
            "id" = "eLvPzjlB";
            "file" = "EliteHolograms-1.20.1-1.1.0.jar";
            "hash" = "sha512-eqVVeQ+dGEAdmqWG1NVlvN59V/kcOT4C1LiKd6kiUnqBSJH+zvRGkCiMPnP0gX+KSVZl8uNsSR9auf32LsolZg==";
        };
        _M8O0ZUnk = {
            "id" = "M8O0ZUnk";
            "file" = "EliteHolograms-NeoForge-1.21.1-1.1.0.jar";
            "hash" = "sha512-9+lI4gAfDdFw5D88CkGschTQdvWfxeNbhGle9oT1PQDxFqO3ihqq06FD3gDk+TZJl1Z53L3IkZXoIcQbKGMmSg==";
        };
        _HxL8HLNc = {
            "id" = "HxL8HLNc";
            "file" = "EliteHolograms-NeoForge-26.1.2-1.1.0.jar";
            "hash" = "sha512-887C+MmJtVcOt7dwB21ZvidlR5m3G4YRpCIpW3VFUYYtMk/82xrR5iACioOz5eyo/tO01EmeIgi4R/GiRACWtw==";
        };
    in {
        "EyawJtuu" = _EyawJtuu;
        "90CAexTo" = _90CAexTo;
        "TUnro5LK" = _TUnro5LK;
        "hXyn0lTl" = _hXyn0lTl;
        "NVgtE3Sq" = _NVgtE3Sq;
        "usm0gwIG" = _usm0gwIG;
        "XC0DvGmE" = _XC0DvGmE;
        "eLvPzjlB" = _eLvPzjlB;
        "M8O0ZUnk" = _M8O0ZUnk;
        "HxL8HLNc" = _HxL8HLNc;
        "forge-1.19.2" = _XC0DvGmE;
        "forge-1.19.3" = _XC0DvGmE;
        "forge-1.19.4" = _XC0DvGmE;
        "forge-1.20.1" = _eLvPzjlB;
        "forge-1.20.2" = _eLvPzjlB;
        "forge-1.20.3" = _eLvPzjlB;
        "forge-1.20.4" = _eLvPzjlB;
        "forge-1.20.5" = _eLvPzjlB;
        "forge-1.20.6" = _eLvPzjlB;
        "neoforge-1.21.1" = _M8O0ZUnk;
        "neoforge-1.21.2" = _M8O0ZUnk;
        "neoforge-1.21.3" = _M8O0ZUnk;
        "neoforge-1.21.4" = _M8O0ZUnk;
        "neoforge-1.21.5" = _M8O0ZUnk;
        "neoforge-1.21.6" = _M8O0ZUnk;
        "neoforge-1.21.7" = _M8O0ZUnk;
        "neoforge-1.21.8" = _M8O0ZUnk;
        "neoforge-1.21.9" = _M8O0ZUnk;
        "neoforge-1.21.10" = _M8O0ZUnk;
        "neoforge-1.21.11" = _M8O0ZUnk;
        "neoforge-26.1.2" = _HxL8HLNc;
        "pkg-1.19.2-1.0.7" = _EyawJtuu;
        "pkg-1.20.1-1.0.7" = _90CAexTo;
        "pkg-1.21.1-1.0.5" = _TUnro5LK;
        "pkg-1.21.1-1.0.8" = _hXyn0lTl;
        "pkg-1.21.1-1.0.9" = _NVgtE3Sq;
        "pkg-26.1.2-1.0.0" = _usm0gwIG;
        "pkg-1.19.2-1.1.0" = _XC0DvGmE;
        "pkg-1.20.1-1.1.0" = _eLvPzjlB;
        "pkg-1.21.1-1.1.0" = _M8O0ZUnk;
        "pkg-26.1.2-1.1.0" = _HxL8HLNc;
        "default" = _HxL8HLNc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elite-holograms";
        id = "IewHV892";
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