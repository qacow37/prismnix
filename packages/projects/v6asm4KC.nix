{lib, callPackage, ...}:
let
    versions = (let
        _LiRYGMBY = {
            "id" = "LiRYGMBY";
            "file" = "ForceGUIScale-1.0.jar";
            "hash" = "sha512-VCSt9zTHXonE5wpyQhDEU7nHUXjtP1qqZOB6o4Ua4kNtgrcG2c/iygHhMK2Z9uxYSnpsQ3E/JDKFt6IZewo0wg==";
        };
        _XlfKyKVi = {
            "id" = "XlfKyKVi";
            "file" = "ForceGUIScale-1.21.9-10.jar";
            "hash" = "sha512-EU0UjARwJFBTYyh6hwe/OumSbDk8sh/KMpSlfI2zVRc6zMSeE0twVbU/fRYaMbB8rl12pIcUyiAqEKV7MlMAGQ==";
        };
        _EJk0LApI = {
            "id" = "EJk0LApI";
            "file" = "ForceGUIScael-1.1-1.21.9-10.jar";
            "hash" = "sha512-WFjn/vgOitoyuvicd3HFvs97hoUg1GAjLuq8u5+kVZPXlBAguR0eaVq1NKIOx3mCSFJUYZ63QKLwmc/IZOZm4w==";
        };
        _8CXMPvSr = {
            "id" = "8CXMPvSr";
            "file" = "ForceGUIScale_1.1-1.21-8.jar";
            "hash" = "sha512-RWJ4vCrlFFupJE+gSK93wG/KuKbe0Vk4HDIU34dZDrjCGISJ00/mxKYLfMGrN82bgjHFinwpY9Ky61kIvyuRaQ==";
        };
        _kO7kp0eR = {
            "id" = "kO7kp0eR";
            "file" = "ForceGUIScale_1.1-1.21.11.jar";
            "hash" = "sha512-zEebR8oYxcpYWsAEcgXqtmOYb9FKSGxgaMkyrQa1xgzA6aJY2JGcU4M8TpsYlQEEI0R07h8u6KQDbIG896fS8g==";
        };
    in {
        "LiRYGMBY" = _LiRYGMBY;
        "XlfKyKVi" = _XlfKyKVi;
        "EJk0LApI" = _EJk0LApI;
        "8CXMPvSr" = _8CXMPvSr;
        "kO7kp0eR" = _kO7kp0eR;
        "fabric-1.21.4" = _8CXMPvSr;
        "fabric-1.21.5" = _8CXMPvSr;
        "fabric-1.21.6" = _8CXMPvSr;
        "fabric-1.21.7" = _8CXMPvSr;
        "fabric-1.21.8" = _8CXMPvSr;
        "fabric-1.21.9" = _kO7kp0eR;
        "fabric-1.21.10" = _kO7kp0eR;
        "fabric-1.21" = _8CXMPvSr;
        "fabric-1.21.1" = _8CXMPvSr;
        "fabric-1.21.2" = _8CXMPvSr;
        "fabric-1.21.3" = _8CXMPvSr;
        "fabric-1.21.11" = _kO7kp0eR;
        "pkg-1.0_1.21.4-8" = _LiRYGMBY;
        "pkg-1.0_1.21.9-10" = _XlfKyKVi;
        "pkg-1.1_1.21.9-10" = _EJk0LApI;
        "pkg-1.1_1.21-8" = _8CXMPvSr;
        "pkg-1.1_1.21.11" = _kO7kp0eR;
        "default" = _kO7kp0eR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "force-gui-scale";
        id = "v6asm4KC";
        type = "mod";
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
in callPackage fn {}