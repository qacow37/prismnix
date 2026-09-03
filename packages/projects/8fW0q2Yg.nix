{lib, callPackage, ...}:
let
    versions = (let
        _9YPqOwqA = {
            "id" = "9YPqOwqA";
            "file" = "RTP-GUI.jar";
            "hash" = "sha512-0ZA4t7OGrXNi9P81dps2ulKY5STdO5lIWQkOF/PXOY2Kqcg3wJvyQHVBwRL91ij/fAj/jW4aQwRXSUadL460Yg==";
        };
        _psQCAjXh = {
            "id" = "psQCAjXh";
            "file" = "RtpGUI.jar";
            "hash" = "sha512-MV2X3HcZVR/N/cobHWNqgBVrb+LFc1M37TOYWx4vCVv6Pvvceslb81jt1QkmCzrcLJ7xVSlGz9MIvT1ee/GMDg==";
        };
        _VDNqYwXf = {
            "id" = "VDNqYwXf";
            "file" = "RtpGUI.jar";
            "hash" = "sha512-9lKC2Z4BtIn4//tqMwA9/NKPCIxmdsPKKA59krgPbgmKYGGm/nCZXljc23nZYnRB3ADVbt/KtBeiU6vDmlcZWw==";
        };
        _nl3u6PJq = {
            "id" = "nl3u6PJq";
            "file" = "RtpGUI.jar";
            "hash" = "sha512-fmogGTt8hGl5tpBW/4ObzDRmp6riLYptLphJwi3Ge1vZuahXVljWQ+FgwRN8SXT3N+8VJ+r9AlATm4iP+DDIUw==";
        };
    in {
        "9YPqOwqA" = _9YPqOwqA;
        "psQCAjXh" = _psQCAjXh;
        "VDNqYwXf" = _VDNqYwXf;
        "nl3u6PJq" = _nl3u6PJq;
        "paper-1.21.1" = _nl3u6PJq;
        "paper-1.21.2" = _nl3u6PJq;
        "paper-1.21.3" = _nl3u6PJq;
        "paper-1.21.4" = _nl3u6PJq;
        "paper-1.21.5" = _nl3u6PJq;
        "paper-1.21" = _nl3u6PJq;
        "paper-1.21.6" = _nl3u6PJq;
        "paper-1.21.7" = _nl3u6PJq;
        "paper-1.21.8" = _nl3u6PJq;
        "paper-1.21.9" = _nl3u6PJq;
        "paper-1.21.10" = _nl3u6PJq;
        "paper-1.21.11" = _nl3u6PJq;
        "paper-26.1" = _nl3u6PJq;
        "paper-26.1.1" = _nl3u6PJq;
        "paper-26.1.2" = _nl3u6PJq;
        "spigot-1.21.1" = _nl3u6PJq;
        "spigot-1.21.2" = _nl3u6PJq;
        "spigot-1.21.3" = _nl3u6PJq;
        "spigot-1.21.4" = _nl3u6PJq;
        "spigot-1.21.5" = _nl3u6PJq;
        "spigot-1.21" = _nl3u6PJq;
        "spigot-1.21.6" = _nl3u6PJq;
        "spigot-1.21.7" = _nl3u6PJq;
        "spigot-1.21.8" = _nl3u6PJq;
        "spigot-1.21.9" = _nl3u6PJq;
        "spigot-1.21.10" = _nl3u6PJq;
        "spigot-1.21.11" = _nl3u6PJq;
        "spigot-26.1" = _nl3u6PJq;
        "spigot-26.1.1" = _nl3u6PJq;
        "spigot-26.1.2" = _nl3u6PJq;
        "bukkit-1.21" = _nl3u6PJq;
        "bukkit-1.21.1" = _nl3u6PJq;
        "bukkit-1.21.2" = _nl3u6PJq;
        "bukkit-1.21.3" = _nl3u6PJq;
        "bukkit-1.21.4" = _nl3u6PJq;
        "bukkit-1.21.5" = _nl3u6PJq;
        "bukkit-1.21.6" = _nl3u6PJq;
        "bukkit-1.21.7" = _nl3u6PJq;
        "bukkit-1.21.8" = _nl3u6PJq;
        "bukkit-1.21.9" = _nl3u6PJq;
        "bukkit-1.21.10" = _nl3u6PJq;
        "bukkit-1.21.11" = _nl3u6PJq;
        "bukkit-26.1" = _nl3u6PJq;
        "bukkit-26.1.1" = _nl3u6PJq;
        "bukkit-26.1.2" = _nl3u6PJq;
        "default" = _nl3u6PJq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtp-gui-betterrtp-required";
        id = "8fW0q2Yg";
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