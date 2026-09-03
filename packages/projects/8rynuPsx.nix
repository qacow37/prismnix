{lib, callPackage, ...}:
let
    versions = (let
        _ggHrchV8 = {
            "id" = "ggHrchV8";
            "file" = "Skills+v3 [1.21].zip";
            "hash" = "sha512-zXPKPqkCObPY4B4Ng5EqXEkm6+JNBZExx7r/9ZP/95LN2AcnVIABR+icv4ftdQR+9nTq8qXZGv1grFkAnvQ6Hg==";
        };
        _rgPgHS1l = {
            "id" = "rgPgHS1l";
            "file" = "skills-odyssey-3.1.jar";
            "hash" = "sha512-cmrvyHxWm6mXNeoGprfEFeKWwxw3CncYYeq4sunwNyhx//fKRqT3uHTxd/WlvVFHF+EWzWPut6byHlc4a4kwsQ==";
        };
        _GBqdjUJu = {
            "id" = "GBqdjUJu";
            "file" = "Prodige's Skills.zip";
            "hash" = "sha512-NWZvQjWz4RAAywyRhE3tay3CKRYJJ6qEMD4OBiOzVqPIpjK9GW2Omu8UFoRxy/JsBZLgtsE9F40KGqIZRw0hIw==";
        };
        _GFA36mln = {
            "id" = "GFA36mln";
            "file" = "skills-odyssey-4.jar";
            "hash" = "sha512-WV1KzifUB02n9AH2wr9nbYb5EZX6OhLIz/7kdhugiUhA9gLg2TRnh/xXK7sPF4afEOIOIcx3bujLdCxa+DhFUA==";
        };
        _PivCo9rc = {
            "id" = "PivCo9rc";
            "file" = "skills-odyssey-4.jar";
            "hash" = "sha512-ijalC3FId2QMx4dQmQQ80nC3mY7g0bIDW7JBSKoBneAqWfN1/KkCvjpzjoFZLXb1CkRqyzqOLHPKJzyNWw1wXw==";
        };
        _ppRlbDNF = {
            "id" = "ppRlbDNF";
            "file" = "Prodige's Skills (1.21.x).zip";
            "hash" = "sha512-A6uakvKEVGDw+71VFNOqGzcjczWMIQSIILCe86Q1ZrRrBDCmmtYCMOVzpc06gz1ZkFkXb/hZmCzv2Wjh1kxYSQ==";
        };
        _xyNkfx3q = {
            "id" = "xyNkfx3q";
            "file" = "skills-odyssey-4.1.jar";
            "hash" = "sha512-9nJLDk11+2TJXgMPEm96mj+atHpa1HY9Z4W0Yxbm1EmEltDdyZYXK4ygfrUDgM92SD3yzorTLZmij9MePcjOAw==";
        };
    in {
        "ggHrchV8" = _ggHrchV8;
        "rgPgHS1l" = _rgPgHS1l;
        "GBqdjUJu" = _GBqdjUJu;
        "GFA36mln" = _GFA36mln;
        "PivCo9rc" = _PivCo9rc;
        "ppRlbDNF" = _ppRlbDNF;
        "xyNkfx3q" = _xyNkfx3q;
        "datapack-1.21" = _ppRlbDNF;
        "datapack-1.21.1" = _ppRlbDNF;
        "datapack-1.21.3" = _ppRlbDNF;
        "datapack-1.21.4" = _ppRlbDNF;
        "datapack-1.21.2" = _ppRlbDNF;
        "fabric-1.21" = _xyNkfx3q;
        "fabric-1.21.1" = _xyNkfx3q;
        "fabric-1.21.3" = _xyNkfx3q;
        "fabric-1.21.4" = _xyNkfx3q;
        "fabric-1.21.2" = _xyNkfx3q;
        "forge-1.21" = _xyNkfx3q;
        "forge-1.21.1" = _xyNkfx3q;
        "forge-1.21.3" = _xyNkfx3q;
        "forge-1.21.4" = _xyNkfx3q;
        "forge-1.21.2" = _xyNkfx3q;
        "neoforge-1.21" = _xyNkfx3q;
        "neoforge-1.21.1" = _xyNkfx3q;
        "neoforge-1.21.3" = _xyNkfx3q;
        "neoforge-1.21.4" = _xyNkfx3q;
        "neoforge-1.21.2" = _xyNkfx3q;
        "quilt-1.21" = _xyNkfx3q;
        "quilt-1.21.1" = _xyNkfx3q;
        "quilt-1.21.3" = _xyNkfx3q;
        "quilt-1.21.4" = _xyNkfx3q;
        "quilt-1.21.2" = _xyNkfx3q;
        "default" = _xyNkfx3q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skills-odyssey";
        id = "8rynuPsx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}