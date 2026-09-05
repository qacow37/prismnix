{lib, callPackage, ...}:
let
    versions = (let
        _UVtARBxz = {
            "id" = "UVtARBxz";
            "file" = "Simple Bare Bones PBR.zip";
            "hash" = "sha512-QXSNKOo/cbf/ua8APoz3TLbocg73/sh9T9ojyang0tBwRAvsBaLv5aDe98+bVFN/TC4/JmdJnqxbk/uVRihOEw==";
        };
        _w0aYYALV = {
            "id" = "w0aYYALV";
            "file" = "Simple Bare Bones PBR.zip";
            "hash" = "sha512-Ddws9bMqQDCc0ghCK6WJx59dvkwOnObP9gYmLDwUwQ/X8mjzkGWXMzvYVIm0RqoFRHmkztKF5Ql5BFBygaDOLw==";
        };
        _jXOQvHmK = {
            "id" = "jXOQvHmK";
            "file" = "Simple Bare Bones PBR.zip";
            "hash" = "sha512-/7BtCcsrkr7ELFds08VEVF+Z/fyPvJFlK8CB3owMiz21qxAtLhQq9W4CxCrrVQ6tya6BMToiA2kjCneYpeqpWg==";
        };
        _Vpvg7mUp = {
            "id" = "Vpvg7mUp";
            "file" = "Simple Bare Bones PBR.zip";
            "hash" = "sha512-C9W4gk5eDdgQ8HcsBbA0azZBDDxiAYqBuBATaV05QQ8nUWTRKobhlfqLSs9Ib78wKW15TeJ/hQl1kWLB023ZMw==";
        };
        _ncxpXaG1 = {
            "id" = "ncxpXaG1";
            "file" = "Simple Bare Bones PBR 2.0.zip";
            "hash" = "sha512-BcHJbdaNmBv8HZiEQihww3ckJTJ/w1SiTrAmHj3DRGRrX1HWEaSjpVr2mfMTFOD1aNFFiZ2AuAMoDXwE8bSaWw==";
        };
        _LyfO65ga = {
            "id" = "LyfO65ga";
            "file" = "Bare Bones Simple PBR.zip";
            "hash" = "sha512-hW8CXzaaUNE9k3iJ2gtj/S047sWS+xCFnPk4sK7CLd5O6Rbq1zpfzstZq+UrzgJBCHhxVMGoxAVe5gXbFpINWw==";
        };
        _NpWHNwVI = {
            "id" = "NpWHNwVI";
            "file" = "Bare Bones Simple PBR 2.2.zip";
            "hash" = "sha512-0gxfbFKUvTU9s8Ueb7UK73Mhi+gPD5gp9WEsRrotQpNbx5M+CinmSXZa6QVuUv+vRGiU1hUeTXk8wanFcnyk9w==";
        };
        _Rml7cQ4a = {
            "id" = "Rml7cQ4a";
            "file" = "Bare Bones Simple PBR 2.3.zip";
            "hash" = "sha512-2JqP6CItcmZCJ3hg7l2CSadVImG4sRLGiqcFr9tkbuA0TFY7tF0diaonIr6n+hVFj2FN/2Fb7qtJbi2/FdQHhQ==";
        };
    in {
        "UVtARBxz" = _UVtARBxz;
        "w0aYYALV" = _w0aYYALV;
        "jXOQvHmK" = _jXOQvHmK;
        "Vpvg7mUp" = _Vpvg7mUp;
        "ncxpXaG1" = _ncxpXaG1;
        "LyfO65ga" = _LyfO65ga;
        "NpWHNwVI" = _NpWHNwVI;
        "Rml7cQ4a" = _Rml7cQ4a;
        "minecraft-1.21" = _Vpvg7mUp;
        "minecraft-1.21.4" = _ncxpXaG1;
        "minecraft-1.21.5" = _Rml7cQ4a;
        "pkg-1.0" = _UVtARBxz;
        "pkg-1.1" = _w0aYYALV;
        "pkg-1.2" = _jXOQvHmK;
        "pkg-1.3" = _Vpvg7mUp;
        "pkg-2.0" = _ncxpXaG1;
        "pkg-2.1" = _LyfO65ga;
        "pkg-2.2" = _NpWHNwVI;
        "pkg-2.3" = _Rml7cQ4a;
        "default" = _Rml7cQ4a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-simple-pbr";
        id = "jSDZS2Xr";
        type = "resourcepack";
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