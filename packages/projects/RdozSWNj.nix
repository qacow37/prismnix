{lib, callPackage, ...}:
let
    versions = (let
        _igPMgGWI = {
            "id" = "igPMgGWI";
            "file" = "breakingplace_fabric-1.21.1-1.21.8.jar";
            "hash" = "sha512-reoGOKA8g3hNPN3BOnFQ5nEucmNcNG1FHu9fJDCJ4u0lLyLf0hE3E1DIreVXVLTzef8KC3aEnWi3spPMPTwkdQ==";
        };
        _g9RjEIh4 = {
            "id" = "g9RjEIh4";
            "file" = "breakingplace_fabric-1.21.9-1.21.11.jar";
            "hash" = "sha512-RReOKiGouMFhlS1nhBPMde7rV1yh8QEfkr6AB1JDoZ4i21JDATPJiLw9g2lkqtmsoklri4h9HLBKR1SzygnI4w==";
        };
        _fNmWey2I = {
            "id" = "fNmWey2I";
            "file" = "breakingplace_fabric-26.1+.jar";
            "hash" = "sha512-j3ML8Oz13Zek5D8A9vxMPnOo3Fck0Eo+FwBMqo+sC1G1rz9naRp9Hu7x3472nMYobebp8SqkuNi3dzGgp1ZfnQ==";
        };
        _JH3fZPTO = {
            "id" = "JH3fZPTO";
            "file" = "breakingplace_neoforge-1.21.1-1.21.8.jar";
            "hash" = "sha512-Od//6gSWnUEFkVGfmFXTBwH01HEjQb4eTG/Nk9mMlq4phAYlks3tNTXbLS3NlZmsP1fGJ76oWqXnolCOYhnyeg==";
        };
        _B0QcCxXp = {
            "id" = "B0QcCxXp";
            "file" = "breakingplace_neoforge-1.21.9-1.21.11.jar";
            "hash" = "sha512-cF8JewK5k9AkflAD/kkWqSGHhDl+q0zd0NsfR6zGTUp/8xZMk3kw4E6MEUAsq0EHqkRdzJcm7FtpY45oxkCuRg==";
        };
        _ekbjRMKd = {
            "id" = "ekbjRMKd";
            "file" = "breakingplace_neoforge-26.1+.jar";
            "hash" = "sha512-+CYgwHwqqTEc6/OvJJ97NXC99WScuHbYdm09JwU9Pz1pAkTUQ+yJUyYeuOBeRuzZhtR3YQoOUnR1iB2dpW9/FA==";
        };
        _9MkQlJGP = {
            "id" = "9MkQlJGP";
            "file" = "breakingplace_neoforge-1.21.1-1.21.11.jar";
            "hash" = "sha512-/l07g8F1sLTfxmYmDDpnskDuWZiIqkR0CFVALCO8KKgIVbqdUNNmPc3JzWcZkkGnnDRxXy4aR+2OmeY53pVSgQ==";
        };
        _keTdFOFI = {
            "id" = "keTdFOFI";
            "file" = "breakingplace_neoforge-26.1+.jar";
            "hash" = "sha512-JWzAES/UcVfgLQE8ue/IB6V9NeNE9G+lSP5OSDZmTl0K3imWjyhMxKu995kzxZ5dqWIqAdMmP7NlaHQ12frnwQ==";
        };
        _WSBhs6Rl = {
            "id" = "WSBhs6Rl";
            "file" = "breakingplace_forge-26.2+.jar";
            "hash" = "sha512-0wrk70pJst6ydLm+gUiUQYcwAl8zgtz4T4u4E6F+JbMrS0SmoOxiknuFJ8/QosV1Ep0AyqD4GzG/jIaWWMiwTg==";
        };
        _zTPc4ARw = {
            "id" = "zTPc4ARw";
            "file" = "breakingplace_fabric-26.2+.jar";
            "hash" = "sha512-Gs7vopO+0QheKycV1EvKLP2ZxT8GEGRj/WP5REp9i+gFVVjOVVtIUFr8A+E9iAxqSZjP2fLBNojVjdJH4D2N9g==";
        };
        _C7flDMoF = {
            "id" = "C7flDMoF";
            "file" = "breakingplace_neoforge-26.2+.jar";
            "hash" = "sha512-AsjAhEFJOoQkNcLnXLbADhKQ9PYwV0lodV61ePrCPjLw3tuAFLgA5P64YucZsVlxXMDdETEF1IWgZblH3c4B2w==";
        };
    in {
        "igPMgGWI" = _igPMgGWI;
        "g9RjEIh4" = _g9RjEIh4;
        "fNmWey2I" = _fNmWey2I;
        "JH3fZPTO" = _JH3fZPTO;
        "B0QcCxXp" = _B0QcCxXp;
        "ekbjRMKd" = _ekbjRMKd;
        "9MkQlJGP" = _9MkQlJGP;
        "keTdFOFI" = _keTdFOFI;
        "WSBhs6Rl" = _WSBhs6Rl;
        "zTPc4ARw" = _zTPc4ARw;
        "C7flDMoF" = _C7flDMoF;
        "fabric-1.21.1" = _igPMgGWI;
        "fabric-1.21.2" = _igPMgGWI;
        "fabric-1.21.3" = _igPMgGWI;
        "fabric-1.21.4" = _igPMgGWI;
        "fabric-1.21.5" = _igPMgGWI;
        "fabric-1.21.6" = _igPMgGWI;
        "fabric-1.21.7" = _igPMgGWI;
        "fabric-1.21.8" = _igPMgGWI;
        "fabric-1.21.9" = _g9RjEIh4;
        "fabric-1.21.10" = _g9RjEIh4;
        "fabric-1.21.11" = _g9RjEIh4;
        "fabric-26.1" = _fNmWey2I;
        "fabric-26.1.1" = _fNmWey2I;
        "fabric-26.1.2" = _fNmWey2I;
        "fabric-26.2" = _zTPc4ARw;
        "neoforge-1.21.1" = _JH3fZPTO;
        "neoforge-1.21.2" = _JH3fZPTO;
        "neoforge-1.21.3" = _JH3fZPTO;
        "neoforge-1.21.4" = _JH3fZPTO;
        "neoforge-1.21.5" = _JH3fZPTO;
        "neoforge-1.21.6" = _JH3fZPTO;
        "neoforge-1.21.7" = _JH3fZPTO;
        "neoforge-1.21.8" = _JH3fZPTO;
        "neoforge-1.21.9" = _B0QcCxXp;
        "neoforge-1.21.10" = _B0QcCxXp;
        "neoforge-1.21.11" = _B0QcCxXp;
        "neoforge-26.1" = _ekbjRMKd;
        "neoforge-26.1.1" = _ekbjRMKd;
        "neoforge-26.1.2" = _ekbjRMKd;
        "neoforge-26.2" = _C7flDMoF;
        "forge-1.21.1" = _9MkQlJGP;
        "forge-1.21.2" = _9MkQlJGP;
        "forge-1.21.3" = _9MkQlJGP;
        "forge-1.21.4" = _9MkQlJGP;
        "forge-1.21.5" = _9MkQlJGP;
        "forge-1.21.6" = _9MkQlJGP;
        "forge-1.21.7" = _9MkQlJGP;
        "forge-1.21.8" = _9MkQlJGP;
        "forge-1.21.9" = _9MkQlJGP;
        "forge-1.21.10" = _9MkQlJGP;
        "forge-1.21.11" = _9MkQlJGP;
        "forge-26.1" = _keTdFOFI;
        "forge-26.1.1" = _keTdFOFI;
        "forge-26.1.2" = _keTdFOFI;
        "forge-26.2" = _WSBhs6Rl;
        "pkg-1.0.0" = _C7flDMoF;
        "default" = _C7flDMoF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breaking-place";
        id = "RdozSWNj";
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