{lib, callPackage, ...}:
let
    versions = (let
        _XrVnVhOo = {
            "id" = "XrVnVhOo";
            "file" = "Ars Nouveau Brass-ified Create-Style - ANBICS.zip";
            "hash" = "sha512-YSnP/dXfauFUXuXT3J8zfzTNe1Rakj233U1ejjNBz7nMefgzximlBzJJDnT5BxCfbT5IlozS/3zOzFdGcy/5/g==";
        };
        _XsvlvtH6 = {
            "id" = "XsvlvtH6";
            "file" = "Ars Nouveau Brass-ified Create-Style - ANBICS.zip";
            "hash" = "sha512-GCNKUz7SdeEIpG6QK12Pps2IxM+uSbdIxuIKg9uidJKQ+lT0unPcbIr98r9ADRB8+qMNRihrLu09Qn/39rwrUQ==";
        };
        _OI5MBqPY = {
            "id" = "OI5MBqPY";
            "file" = "Ars Nouveau Brass-ified Create-Style - ANBICS.zip";
            "hash" = "sha512-O5CU5e6Jvh/DyaTsRTibjlIJDr6LStosjI/RmjQdRtK0+mdlhTha5FVkM9li7lCFlRqgFn+Dx8AobiutbMaOrA==";
        };
        _E41CkZpD = {
            "id" = "E41CkZpD";
            "file" = "Ars Nouveau Brass-ified Create-Style - ANBICS.zip";
            "hash" = "sha512-ieWs46yxAb5BiAgOAS8YnVtPTr4b/DuoeWHSNwehcy760PI7oBteN3hF0BUblcxC6e4g6cA30X0ZQI788plIbA==";
        };
        _Z214q3qp = {
            "id" = "Z214q3qp";
            "file" = "Ars-Nouveau-Brass-ified-Create-Style---ANBICS.zip";
            "hash" = "sha512-r2BbuK1hMJxtZSUd0qVN4vHBGdbcyIgzWcDo07wFvk/FWqcblzZKdghC6CUo1HgAJ1ByBOLXVkeZod6+MtUDUQ==";
        };
        _FuxYAdBy = {
            "id" = "FuxYAdBy";
            "file" = "Ars-Nouveau-Brass-ified-Create-Style---ANBICS.zip";
            "hash" = "sha512-l/IUzc0AAuAvluugETNWVTsgL5kGtet/JMVmcPRtNv/YZ3iscDQ6m9CJm7khzq6NfHwYiAwcLnG2+S/yrEH9yg==";
        };
        _QDkx5h7W = {
            "id" = "QDkx5h7W";
            "file" = "Ars-Nouveau-Brass-ified-Create-Style---ANBICS.zip";
            "hash" = "sha512-DOnJL2QKgyJlwmvTwSmY2gxtoO61oR/TVhLHH2rQAS5+mqCqyFr3okqAaZ9psj5hwPNm3Jc222Jr6HMpp8tPnA==";
        };
    in {
        "XrVnVhOo" = _XrVnVhOo;
        "XsvlvtH6" = _XsvlvtH6;
        "OI5MBqPY" = _OI5MBqPY;
        "E41CkZpD" = _E41CkZpD;
        "Z214q3qp" = _Z214q3qp;
        "FuxYAdBy" = _FuxYAdBy;
        "QDkx5h7W" = _QDkx5h7W;
        "minecraft-1.19.2" = _Z214q3qp;
        "minecraft-1.20" = _FuxYAdBy;
        "minecraft-1.20.1" = _FuxYAdBy;
        "minecraft-1.20.2" = _OI5MBqPY;
        "minecraft-1.21" = _QDkx5h7W;
        "minecraft-1.21.1" = _QDkx5h7W;
        "minecraft-1.21.3" = _E41CkZpD;
        "minecraft-1.21.4" = _E41CkZpD;
        "minecraft-1.19" = _Z214q3qp;
        "minecraft-1.19.1" = _Z214q3qp;
        "default" = _QDkx5h7W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-nouveau-brass-ified-create-style-anbics";
            id = "Fc1z2stR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}