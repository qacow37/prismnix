{lib, callPackage, ...}:
let
    versions = (let
        _6iM7KrCC = {
            "id" = "6iM7KrCC";
            "file" = "actioninventory-2.0.0.jar";
            "hash" = "sha512-1kDZ8mx/yE+UezRqhx6zFhrOa0HZwvnCkbeg8ZUSqxU4IRmwvJfPt2AfPauEdln36B7iO/FMLmd2HDCqelMQBA==";
        };
        _YIJENoJh = {
            "id" = "YIJENoJh";
            "file" = "actioninventory-3.0.0.jar";
            "hash" = "sha512-zMy7YhI0HVCkggYIyx3Ht60RlGNw72XynoTzggtSwBcPPcd+0LglGdtQmzhY3/doOS2VKYUjToLKFtPP+MQanw==";
        };
        _SV1aanYj = {
            "id" = "SV1aanYj";
            "file" = "actioninventory-3.1.0.jar";
            "hash" = "sha512-3i+KoFSmZP6r9fgHeuFDAZ5z4k52okQv867Q9rpMn2B9eEzYaDF4HTqeFi+KaTGnj7ttXDa0KGHJRG6r6YdNmg==";
        };
        _5uBJyRJo = {
            "id" = "5uBJyRJo";
            "file" = "actioninventory-3.2.0.jar";
            "hash" = "sha512-6dPRPJr+gE8rKEJh1Eghwj39FCvY9HOaRnGugbrtnrHQ3qHfy5/s4jKEFQCKFg1KO+X81M1eZeLRNSWOpbdNKg==";
        };
        _S6AOB1gy = {
            "id" = "S6AOB1gy";
            "file" = "actioninventory-3.3.0.jar";
            "hash" = "sha512-I/KKnUNbFOuStQP+O2ghdBv9YeYYvefGpEHA/E7LZD7woZ4lGKILFwfsoyE1aow8JLtGfzHybmJBjL+PcEkKCQ==";
        };
        _XXzgW6yn = {
            "id" = "XXzgW6yn";
            "file" = "actioninventory-3.3.1.jar";
            "hash" = "sha512-iekDuDxq5CprrJoAkqUly89Rh+XkcEdsXIGNbXWlUH+dIrkn/XziYhOk6qfJ0wrV5CLCW/BL5qZKpvp5prrMFg==";
        };
        _NyRW4sNp = {
            "id" = "NyRW4sNp";
            "file" = "actioninventory-3.3.2.jar";
            "hash" = "sha512-PCCwmz0T/q7q3D3h7UKb1KmK85/FYY5H335MtDpJqgcOgroG07sLDTsWR+jBUxXjlHB/sznwfa6R5jgYlk8J+g==";
        };
        _jnTTLsUZ = {
            "id" = "jnTTLsUZ";
            "file" = "actioninventory-3.3.2+1.19.3.jar";
            "hash" = "sha512-SHW8nceiU0AWvhyLtKVFg29AuVZ0QxqEEavQPcb9A9PREPh2qviC8S3ZPXXlUfLC7kjx5xrQvIVjbMRM9cYybQ==";
        };
        _H6wVACxI = {
            "id" = "H6wVACxI";
            "file" = "actioninventory-3.4.0+1.19.3.jar";
            "hash" = "sha512-LoWTFC2ZKzbVPDIqusWwtVCRgdgIr8sgS29HHvC8bIipkWCIv19BLMWRizDNU0UBjkslg/CVCSGSEVImOlb29w==";
        };
        _KjATjlzK = {
            "id" = "KjATjlzK";
            "file" = "actioninventory-3.4.1+1.19.3.jar";
            "hash" = "sha512-YGPOD0eOmBqeecdON3WkKPPEuE65V7qiTra1oB87FlV6Y7hxeY+CrW1Lziko5htzoKJYgSVuezZDpnFXQ7nYDg==";
        };
        _efIahZHM = {
            "id" = "efIahZHM";
            "file" = "actioninventory-3.4.1+1.20.jar";
            "hash" = "sha512-2CFRTSTYMk3+dF8drWirEQEy03I/K9rUBJCX+ZkW0dZQjKLIAbd0XuftnVXiMpKp7bDRwyF2kIyMouJje3hSeg==";
        };
        _OMa11jhk = {
            "id" = "OMa11jhk";
            "file" = "actioninventory-3.5.0+1.20.1.jar";
            "hash" = "sha512-PMUehEy9ZyAxXLF4eZSCeMDFKHRZ5Q5eXmBysSGyDBO1Dap7I0Rd+JbJP9hy1jZAZGpWGsjoN0Dku4zxStvvLw==";
        };
        _6FFdAKLT = {
            "id" = "6FFdAKLT";
            "file" = "actioninventory-3.5.1+1.20.1.jar";
            "hash" = "sha512-fwMlYHLxomxNsEa8geFA4HR5rjXLrtot/MpWW4GDBKvwRa1N3/u9Sf5aCn7Q+7B1489AzbkKE6qOjzre9S8VIQ==";
        };
        _lmA2xYtc = {
            "id" = "lmA2xYtc";
            "file" = "actioninventory-3.6.0+1.20.1.jar";
            "hash" = "sha512-PAotI/8jhIjljkRMmhQz1BKrlZ/qRO9YG978lPv338LnJFWeDBYlk4GJ+6mdX69TBWz7BempK0K9O1kuqnT8YQ==";
        };
        _EQGPr3dw = {
            "id" = "EQGPr3dw";
            "file" = "actioninventory-3.6.1+1.20.1.jar";
            "hash" = "sha512-fIJveIAwypXgr3T2HwaOF38LyQV540BAdPNoHRsPVRpS1Zyl3Dd43J5urdbYaSGComCyk8eLS5Ls89+dg4IxyQ==";
        };
        _5casrD4O = {
            "id" = "5casrD4O";
            "file" = "actioninventory-3.6.2+1.20.1.jar";
            "hash" = "sha512-dxXFFBDGR5UMJPRJ3vVVkUeYDgi/0Nv05O9W64HXg8ccQatmrN/cZYIbJiN5V852MRRLrcVOIUH3RGMYFaGZYQ==";
        };
        _p5ojeJM8 = {
            "id" = "p5ojeJM8";
            "file" = "actioninventory-3.7.1+1.20.1.jar";
            "hash" = "sha512-AC7P5bCJXlzvcsJGjlnBr5FT26GYbgr/XQQ7VTBwg29ss7UCYp20Zl9NVQr0zs5W78vbSPMenD/SpXIB5N+RZg==";
        };
        _EJuiIE38 = {
            "id" = "EJuiIE38";
            "file" = "actioninventory-3.7.1+1.20.2.jar";
            "hash" = "sha512-TiQYJz451ceQ/MjFPXUxOUZ+fJ40Mif5Hf8vXAVylyrcFl+cb0o1BoM6urqTknNXk+4kPZLXOEPmlB6xZPW5hQ==";
        };
        _IaJ79e9J = {
            "id" = "IaJ79e9J";
            "file" = "actioninventory-3.7.1+1.20.4.jar";
            "hash" = "sha512-l5mE9LfBOnzQU1MzCxWC40inkZ/2/Du7z35R0qxt1HDgimUtgKa94EU4pWOXTjOnz5bPWW8/4llRhxkH3gvVmQ==";
        };
        _qYGhcHJe = {
            "id" = "qYGhcHJe";
            "file" = "actioninventory-3.7.2+1.20.1.jar";
            "hash" = "sha512-BZ1roZgrCiSIuguwRNrb+6XR5vDIVOYuFggOY1X02KB9CSlqDsQ81Q/0AsJl3mC/YPKyLuLr2GdOC3Bb9qZ5tw==";
        };
        _hjPRhFLs = {
            "id" = "hjPRhFLs";
            "file" = "actioninventory-3.7.2+1.20.4.jar";
            "hash" = "sha512-8RVIN5ODifuLXOJdW2SozW78YmAtTobfTMZCjuoqc5k5Xfm7i5Elicl6bZ8UtgwtRXhOP0IQ1Z2AyBwTGgr3mA==";
        };
    in {
        "6iM7KrCC" = _6iM7KrCC;
        "YIJENoJh" = _YIJENoJh;
        "SV1aanYj" = _SV1aanYj;
        "5uBJyRJo" = _5uBJyRJo;
        "S6AOB1gy" = _S6AOB1gy;
        "XXzgW6yn" = _XXzgW6yn;
        "NyRW4sNp" = _NyRW4sNp;
        "jnTTLsUZ" = _jnTTLsUZ;
        "H6wVACxI" = _H6wVACxI;
        "KjATjlzK" = _KjATjlzK;
        "efIahZHM" = _efIahZHM;
        "OMa11jhk" = _OMa11jhk;
        "6FFdAKLT" = _6FFdAKLT;
        "lmA2xYtc" = _lmA2xYtc;
        "EQGPr3dw" = _EQGPr3dw;
        "5casrD4O" = _5casrD4O;
        "p5ojeJM8" = _p5ojeJM8;
        "EJuiIE38" = _EJuiIE38;
        "IaJ79e9J" = _IaJ79e9J;
        "qYGhcHJe" = _qYGhcHJe;
        "hjPRhFLs" = _hjPRhFLs;
        "fabric-1.17" = _6iM7KrCC;
        "fabric-1.18.1" = _SV1aanYj;
        "fabric-1.18.2" = _5uBJyRJo;
        "fabric-1.19" = _XXzgW6yn;
        "fabric-1.19.2" = _NyRW4sNp;
        "fabric-1.19.3" = _KjATjlzK;
        "fabric-1.20" = _efIahZHM;
        "fabric-1.20.1" = _qYGhcHJe;
        "fabric-1.20.2" = _EJuiIE38;
        "fabric-1.20.4" = _hjPRhFLs;
        "default" = _hjPRhFLs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actioninventory";
        id = "XpK7WPtM";
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