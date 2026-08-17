{lib, callPackage, ...}:
let
    versions = (let
        _TpXixTpL = {
            "id" = "TpXixTpL";
            "file" = "tfc_trim-1.0-SNAPSHOT.jar";
            "hash" = "sha512-f5s8CijUkTgYMMUFDciYsRl/x8Vtm4dr8pXLFng2d6V8O01qISuPV2dgfM4u8JCd8JjzoDwi8qPXVOpgfZPNag==";
        };
        _t40XJDh9 = {
            "id" = "t40XJDh9";
            "file" = "tfc_trim-1.1.jar";
            "hash" = "sha512-9qmM1IHyQfZDSNzRwM4qUTGuwxCK9Ke3kMXBkec3jctUhnmWMY9q2TE/G2rjEWiYZyNjSInAZs5V9K9TB+ERUQ==";
        };
        _SolUn5cM = {
            "id" = "SolUn5cM";
            "file" = "tfc_trim-1.3.jar";
            "hash" = "sha512-oBqP7LbdKQw+5IJr5OK9BUI52VxE1IvExstz9tXcynAekVo7eR5Qj1lDCy1o/8dRwpzdAI6Z7INeOAyZVSQAIA==";
        };
        _5MKLjEIc = {
            "id" = "5MKLjEIc";
            "file" = "tfc_trim-1.4.jar";
            "hash" = "sha512-L0eSamLbOJCE8T/mZ4jQmnjcY6IhdaXTq0z+YernJos2lct/WbrRCnMV98JIafZ6vok9Zd8bI85TxmCz3urMGg==";
        };
        _ku6COoUL = {
            "id" = "ku6COoUL";
            "file" = "tfc_trim-1.4.1.jar";
            "hash" = "sha512-bCfWm68rKxgKBvGyZM98Oi4fK0OpiADHwDqGVdBOngWJ5bpDyC06XJfzqRC5r4u1IO23jmd3vR3gzi8sNVnSdw==";
        };
        _cmAGmYOd = {
            "id" = "cmAGmYOd";
            "file" = "tfc_trim-1.4.2.jar";
            "hash" = "sha512-hgo+FaRwUEjab6MGYQi1el8TjrAYXKMg8KOYXg5PBGVQQVFrGViISDkPxg+v3zBX/BhulJeb8t4yRII8Am0jXw==";
        };
    in {
        "TpXixTpL" = _TpXixTpL;
        "t40XJDh9" = _t40XJDh9;
        "SolUn5cM" = _SolUn5cM;
        "5MKLjEIc" = _5MKLjEIc;
        "ku6COoUL" = _ku6COoUL;
        "cmAGmYOd" = _cmAGmYOd;
        "forge-1.20.1" = _cmAGmYOd;
        "forge-1.20.2" = _ku6COoUL;
        "forge-1.20.3" = _ku6COoUL;
        "forge-1.20.4" = _ku6COoUL;
        "forge-1.20.5" = _ku6COoUL;
        "forge-1.20.6" = _ku6COoUL;
        "default" = _cmAGmYOd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-tools-trim";
            id = "PH6EghCA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}