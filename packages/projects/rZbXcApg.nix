{lib, callPackage, ...}:
let
    versions = (let
        _L2QnlXBL = {
            "id" = "L2QnlXBL";
            "file" = "clgd-large-diamond-veins-1.20-v1.1.1.zip";
            "hash" = "sha512-LWJw1EBiMpgASjakvVPvdUVIbZP5x35SyX2VFedLYZQethEYYWlB9xbpMt4KtqTYxLdl1B/gdXf1kBSi8C7Ihw==";
        };
        _HWR0KyVn = {
            "id" = "HWR0KyVn";
            "file" = "larger-ore-veins-diamond-1.1.1.jar";
            "hash" = "sha512-GwCkeaDnSay5PXhpXvyLB1i4Kw34Dm4BMDyyXb1ykeR2GTICcjOjjC5rRpyWePiyzRdqbLk0zQ20w9RVj6cRiA==";
        };
        _fAifd6fH = {
            "id" = "fAifd6fH";
            "file" = "clgd-large-diamond-veins-1.1.2.zip";
            "hash" = "sha512-JVJDtCyVD8JHbgFqXjdXTRs3KVnvx7b7+mE+6RPJX4gWUZ6ZRfMCM/TaPJQWI/tcz1/THycHqOTuIGWHKxr44Q==";
        };
        _HuC9lHtl = {
            "id" = "HuC9lHtl";
            "file" = "larger-ore-veins-diamond-1.1.2.jar";
            "hash" = "sha512-ze965OalUnGXGGK1AyZGcImsxMubZ7sjcuIAitiGn5IGjKaJYxkoKUwk2KO02/4QPvAS6DahHTXGU8K0idK8ng==";
        };
        _GNeqgKk5 = {
            "id" = "GNeqgKk5";
            "file" = "large-diamond-veins-v1.1.3.zip";
            "hash" = "sha512-m4co4S2cpY12owMECYlHILqS71GjFXA9hPXaxOlsTXPzmHqL7W2jV7RRuAHywFdbA9awvFcLjUewUw9XE4Bmiw==";
        };
        _YKITotDR = {
            "id" = "YKITotDR";
            "file" = "larger-ore-veins-diamond-1.1.3.jar";
            "hash" = "sha512-caVmqz1nPO4MEeYp4MaX3T+TR1aQaYzBHa6FTc0j/JOftIlltWkks22NEKk3w6l7LZLDgXc4soXU3i0Z2qXyhQ==";
        };
    in {
        "L2QnlXBL" = _L2QnlXBL;
        "HWR0KyVn" = _HWR0KyVn;
        "fAifd6fH" = _fAifd6fH;
        "HuC9lHtl" = _HuC9lHtl;
        "GNeqgKk5" = _GNeqgKk5;
        "YKITotDR" = _YKITotDR;
        "datapack-1.19" = _GNeqgKk5;
        "datapack-1.19.1" = _GNeqgKk5;
        "datapack-1.19.2" = _GNeqgKk5;
        "datapack-1.19.3" = _GNeqgKk5;
        "datapack-1.19.4" = _GNeqgKk5;
        "datapack-1.20" = _GNeqgKk5;
        "datapack-1.20.1" = _GNeqgKk5;
        "datapack-1.20.2" = _GNeqgKk5;
        "datapack-1.20.3" = _GNeqgKk5;
        "datapack-1.20.4" = _GNeqgKk5;
        "datapack-1.20.5" = _GNeqgKk5;
        "datapack-1.20.6" = _GNeqgKk5;
        "datapack-1.21" = _GNeqgKk5;
        "fabric-1.19" = _YKITotDR;
        "fabric-1.19.1" = _YKITotDR;
        "fabric-1.19.2" = _YKITotDR;
        "fabric-1.19.3" = _YKITotDR;
        "fabric-1.19.4" = _YKITotDR;
        "fabric-1.20" = _YKITotDR;
        "fabric-1.20.1" = _YKITotDR;
        "fabric-1.20.2" = _YKITotDR;
        "fabric-1.20.3" = _YKITotDR;
        "fabric-1.20.4" = _YKITotDR;
        "fabric-1.20.5" = _YKITotDR;
        "fabric-1.20.6" = _YKITotDR;
        "fabric-1.21" = _YKITotDR;
        "forge-1.19" = _YKITotDR;
        "forge-1.19.1" = _YKITotDR;
        "forge-1.19.2" = _YKITotDR;
        "forge-1.19.3" = _YKITotDR;
        "forge-1.19.4" = _YKITotDR;
        "forge-1.20" = _YKITotDR;
        "forge-1.20.1" = _YKITotDR;
        "forge-1.20.2" = _YKITotDR;
        "forge-1.20.3" = _YKITotDR;
        "forge-1.20.4" = _YKITotDR;
        "forge-1.20.5" = _YKITotDR;
        "forge-1.20.6" = _YKITotDR;
        "forge-1.21" = _YKITotDR;
        "quilt-1.19" = _YKITotDR;
        "quilt-1.19.1" = _YKITotDR;
        "quilt-1.19.2" = _YKITotDR;
        "quilt-1.19.3" = _YKITotDR;
        "quilt-1.19.4" = _YKITotDR;
        "quilt-1.20" = _YKITotDR;
        "quilt-1.20.1" = _YKITotDR;
        "quilt-1.20.2" = _YKITotDR;
        "quilt-1.20.3" = _YKITotDR;
        "quilt-1.20.4" = _YKITotDR;
        "quilt-1.20.5" = _YKITotDR;
        "quilt-1.20.6" = _YKITotDR;
        "quilt-1.21" = _YKITotDR;
        "default" = _YKITotDR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "larger-ore-veins-diamond";
        id = "rZbXcApg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}