{lib, callPackage, ...}:
let
    versions = (let
        _Kjh6bLSg = {
            "id" = "Kjh6bLSg";
            "file" = "HTAY.zip";
            "hash" = "sha512-dHPSHnApAym991DvNnJ+QAaBF65Cv+9i+04Wf+Kh1c44CQk+Cy65g2ako950b7IBqWJfACL4hd/Y/BpdCs5P1A==";
        };
        _hjXfzw3e = {
            "id" = "hjXfzw3e";
            "file" = "htay-(how-tall-are-you)-1.0.jar";
            "hash" = "sha512-KgWXVrC3KXSqsCHPCEnHasLRCTpTZnKX4cVACaoAX3GcXjxhCzMoH737K2i5nUDzKsSTKyqFLtIGcKI37VuivQ==";
        };
        _nQpF1enQ = {
            "id" = "nQpF1enQ";
            "file" = "HTAY.zip";
            "hash" = "sha512-pkPnXtq8oO1RGCh1ib3bbXEDAQlbVWACh5A0rKsYzyvnfrONMlcqDQWcSTfhxc501xAaGHBdcQyTE6WyVaNhQQ==";
        };
        _uQaz6alH = {
            "id" = "uQaz6alH";
            "file" = "htay-(how-tall-are-you)-1.1.jar";
            "hash" = "sha512-ILAGXKqntNTWOF974QeukwZIYPKOinhnUAgc74O/Ssf88jfNN5D5Isli3aGqCddZzP2Q1hcyyBX9LIhSm/9v1Q==";
        };
        _J9qAqcg8 = {
            "id" = "J9qAqcg8";
            "file" = "HTAY.zip";
            "hash" = "sha512-CannZiqMm1zzijXTaJ1w7qO9jbMt6IT83uK3qt9a7dOmoOYwpQJiLfyX3uTbQjPMuQzoTPZva4cjd+GZzaUztA==";
        };
        _RknRd88W = {
            "id" = "RknRd88W";
            "file" = "htay-(how-tall-are-you)-1.2.jar";
            "hash" = "sha512-9LGMzP2NTbZLMOqpNhNSeqQs6Lu/rpKX1FnkMSy7B+eLC6RubF+DbRn7CtS+s3VuF+zo4l5aFMsDqwWWjJUXzw==";
        };
        _3lR22wb1 = {
            "id" = "3lR22wb1";
            "file" = "HTAY.zip";
            "hash" = "sha512-hbziYsvuOItJBJ0rkkv/O4dM/d2wkL6Zp8/cKKRmBbh7xI6w1v0jr7tx/nuCZMD5FT/poPMLBvEFjuzwIPGwgw==";
        };
        _Fazznxqy = {
            "id" = "Fazznxqy";
            "file" = "htay-(how-tall-are-you)-1.3.jar";
            "hash" = "sha512-+yFNFtFF9AzQwbUFy4i5QnkDrgc8amX8H+bpGMhCpdt1WJBe/LM5XDG/Tqm9qX2H9ZXQe8AKjAQuEFnYKo1ULw==";
        };
        _SDWySdW5 = {
            "id" = "SDWySdW5";
            "file" = "HTAY.zip";
            "hash" = "sha512-sM1M3Nr1zkHNOiDYpFCXfEnyJROs0FUz/KOORiiKxTs7L02sMHp21YJgkUFLdDi1wVFai5dfl4tTR0RmyPoFJg==";
        };
        _1ami1gsr = {
            "id" = "1ami1gsr";
            "file" = "htay-(how-tall-are-you)-1.4.jar";
            "hash" = "sha512-O6VK8kThF65pxO0RDK7gVCEMc61mk+B/cd1NTCpdgNZCOJNiyEpVUOix3zqYTc7vmXsa0rQ+ZEHHLwSYyr0c1w==";
        };
    in {
        "Kjh6bLSg" = _Kjh6bLSg;
        "hjXfzw3e" = _hjXfzw3e;
        "nQpF1enQ" = _nQpF1enQ;
        "uQaz6alH" = _uQaz6alH;
        "J9qAqcg8" = _J9qAqcg8;
        "RknRd88W" = _RknRd88W;
        "3lR22wb1" = _3lR22wb1;
        "Fazznxqy" = _Fazznxqy;
        "SDWySdW5" = _SDWySdW5;
        "1ami1gsr" = _1ami1gsr;
        "datapack-1.21" = _J9qAqcg8;
        "datapack-1.21.1" = _J9qAqcg8;
        "datapack-1.21.2" = _J9qAqcg8;
        "datapack-1.21.3" = _3lR22wb1;
        "datapack-1.21.4" = _3lR22wb1;
        "datapack-1.21.5" = _3lR22wb1;
        "datapack-1.21.6" = _3lR22wb1;
        "datapack-1.21.7" = _3lR22wb1;
        "datapack-1.21.8" = _3lR22wb1;
        "datapack-1.21.9" = _SDWySdW5;
        "datapack-1.21.10" = _SDWySdW5;
        "datapack-1.21.11" = _SDWySdW5;
        "fabric-1.21" = _RknRd88W;
        "fabric-1.21.1" = _RknRd88W;
        "fabric-1.21.2" = _RknRd88W;
        "fabric-1.21.3" = _Fazznxqy;
        "fabric-1.21.4" = _Fazznxqy;
        "fabric-1.21.5" = _Fazznxqy;
        "fabric-1.21.6" = _Fazznxqy;
        "fabric-1.21.7" = _Fazznxqy;
        "fabric-1.21.8" = _Fazznxqy;
        "fabric-1.21.9" = _1ami1gsr;
        "fabric-1.21.10" = _1ami1gsr;
        "fabric-1.21.11" = _1ami1gsr;
        "forge-1.21" = _RknRd88W;
        "forge-1.21.1" = _RknRd88W;
        "forge-1.21.2" = _RknRd88W;
        "forge-1.21.3" = _Fazznxqy;
        "forge-1.21.4" = _Fazznxqy;
        "forge-1.21.5" = _Fazznxqy;
        "forge-1.21.6" = _Fazznxqy;
        "forge-1.21.7" = _Fazznxqy;
        "forge-1.21.8" = _Fazznxqy;
        "forge-1.21.9" = _1ami1gsr;
        "forge-1.21.10" = _1ami1gsr;
        "forge-1.21.11" = _1ami1gsr;
        "neoforge-1.21" = _RknRd88W;
        "neoforge-1.21.1" = _RknRd88W;
        "neoforge-1.21.2" = _RknRd88W;
        "neoforge-1.21.3" = _Fazznxqy;
        "neoforge-1.21.4" = _Fazznxqy;
        "neoforge-1.21.5" = _Fazznxqy;
        "neoforge-1.21.6" = _Fazznxqy;
        "neoforge-1.21.7" = _Fazznxqy;
        "neoforge-1.21.8" = _Fazznxqy;
        "neoforge-1.21.9" = _1ami1gsr;
        "neoforge-1.21.10" = _1ami1gsr;
        "neoforge-1.21.11" = _1ami1gsr;
        "quilt-1.21" = _RknRd88W;
        "quilt-1.21.1" = _RknRd88W;
        "quilt-1.21.2" = _RknRd88W;
        "quilt-1.21.3" = _Fazznxqy;
        "quilt-1.21.4" = _Fazznxqy;
        "quilt-1.21.5" = _Fazznxqy;
        "quilt-1.21.6" = _Fazznxqy;
        "quilt-1.21.7" = _Fazznxqy;
        "quilt-1.21.8" = _Fazznxqy;
        "quilt-1.21.9" = _1ami1gsr;
        "quilt-1.21.10" = _1ami1gsr;
        "quilt-1.21.11" = _1ami1gsr;
        "default" = _1ami1gsr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htay-(how-tall-are-you)";
        id = "CERa4zPd";
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