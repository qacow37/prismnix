{lib, callPackage, ...}:
let
    versions = (let
        _Zud8z2PD = {
            "id" = "Zud8z2PD";
            "file" = "HyBridge-0.0.0-26.2+_fabric.jar";
            "hash" = "sha512-LynUsH8QbZy+12dKoyxmvDG1vI1s0gVY0owu/v18Pxt1NSVt1QLZ7SP/vKdr1HUVLp7h64llPckVbyr0lC3a7g==";
        };
        _HlEbccz3 = {
            "id" = "HlEbccz3";
            "file" = "HyBridge-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-KUm3kf5DOQgR3mTnGwwiyOTheutfApHwOsk7yqDcoTur2tfwovLHhbrkP4tOOErKM/vamzEMvlxOAT9wSvQUKw==";
        };
        _Ns3zmauy = {
            "id" = "Ns3zmauy";
            "file" = "HyBridge-1.0.0-1.8.9_ornithe.jar";
            "hash" = "sha512-gO2E2L1b68zWa/OZ5B2JAGJcpT2tbvzKVxHJLzO1FuKCCC2OEdCO1ZfVPtbCkzUFZmiuG1dqiL39FgXgYUtkIA==";
        };
        _KfMLAcUp = {
            "id" = "KfMLAcUp";
            "file" = "HyBridge-1.0.0-26.1+_fabric.jar";
            "hash" = "sha512-YpIJ8mWPTjvnAFi/uNpmuO2DVXa6bJOKMEiMF/YzNySuUNcI3NclCwpuPJgjoBKi5ViNlDEGf/UcwHFF7hK/Zg==";
        };
        _4MZ2AfcL = {
            "id" = "4MZ2AfcL";
            "file" = "HyBridge-1.0.0-26.2+_fabric.jar";
            "hash" = "sha512-R4qnlJ7rWYbr6LpuIuKjZprUcuH8h8/bzhQXhTSqieSfNaJbXNp0iGGo47M84CiatzVv0oz5cWN8xLqR0BX/ww==";
        };
        _xdIJK4EB = {
            "id" = "xdIJK4EB";
            "file" = "HyBridge-1.0.0-26.3+_fabric.jar";
            "hash" = "sha512-lnsarJHwZnjoP4h6a+gBimm0jZN6D4ouiZM2wo2yFjgYYoUWnvzAZk/34aVvK7obNquA7xk3TXiIDS/NV4TiUA==";
        };
        _6ymUW9wR = {
            "id" = "6ymUW9wR";
            "file" = "HyBridge-1.0.1-1.8.9_ornithe.jar";
            "hash" = "sha512-8YFBsqtDKLmQXi+AvbhfckTuzZHWPq59hsw983KWLU81evwZq1ZrpmK2uQcOT6yp1JpvRJxtWQTaRnDmUp2jVg==";
        };
    in {
        "Zud8z2PD" = _Zud8z2PD;
        "HlEbccz3" = _HlEbccz3;
        "Ns3zmauy" = _Ns3zmauy;
        "KfMLAcUp" = _KfMLAcUp;
        "4MZ2AfcL" = _4MZ2AfcL;
        "xdIJK4EB" = _xdIJK4EB;
        "6ymUW9wR" = _6ymUW9wR;
        "fabric-26.2" = _4MZ2AfcL;
        "fabric-26.1.2" = _KfMLAcUp;
        "fabric-26.1.1" = _KfMLAcUp;
        "fabric-26.1" = _KfMLAcUp;
        "fabric-26.3" = _xdIJK4EB;
        "forge-1.8.9" = _HlEbccz3;
        "ornithe-1.8.9" = _6ymUW9wR;
        "pkg-0.0.0-26.2+_fabric" = _Zud8z2PD;
        "pkg-1.0.0-1.8.9_forge" = _HlEbccz3;
        "pkg-1.0.0-1.8.9_ornithe" = _Ns3zmauy;
        "pkg-1.0.0-26.1+_fabric" = _KfMLAcUp;
        "pkg-1.0.0-26.2+_fabric" = _4MZ2AfcL;
        "pkg-1.0.0-26.3+_fabric" = _xdIJK4EB;
        "pkg-1.0.1-1.8.9" = _6ymUW9wR;
        "default" = _6ymUW9wR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybridge";
        id = "TdlcEuAc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}