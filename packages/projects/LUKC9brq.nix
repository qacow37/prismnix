{lib, callPackage, ...}:
let
    versions = (let
        _4NYbACkS = {
            "id" = "4NYbACkS";
            "file" = "sage_brush-1.20.1-1.0.0.jar";
            "hash" = "sha512-fI6aB1z7/RR+M3frURI5Wk4KIpPJQsURs5Q+XBzPCXn6i4heyNOcI350fEvSsu/mrxcCgFoPLxSEIlbQRbZK/g==";
        };
        _4xhAJlUO = {
            "id" = "4xhAJlUO";
            "file" = "sage_brush-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-0OXATJnTVZw/W1OuUijhEwdYTrePpFNqf1DeiIwWyM6Dmn5+ii6/+lSfmnVC5ZptG5B1JAfMklbNI+ChUyhsRA==";
        };
        _1EVA0DBB = {
            "id" = "1EVA0DBB";
            "file" = "sage_brush-1.19.2-0.1.0-all.jar";
            "hash" = "sha512-oD7aMuzib3rKni2jvYpJIJ4eClSSh6ni+0e9KjWSJYqqkUhP8kzQ/FBEeacylKr0UZ2jPbYZ8PCG7dg1MhOy3A==";
        };
        _E9jFI8Sd = {
            "id" = "E9jFI8Sd";
            "file" = "sage_brush-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-nx490snSzyVcgQhq7nnjquEcrD7BT0/F890YZ0tQ9yq8ulVcVMk8ae4ARJmsCYP/4aWFhPe+SMMw/7JiAEF3Bg==";
        };
        _qcHVqMoI = {
            "id" = "qcHVqMoI";
            "file" = "sage_brush-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-/03moVq2em28nwg503kpmXp2c+M13BXG5eKZykN8FQZ2n5XIAJ3ecC485JwkaOpCkJqx74NRVsW77VBXs5BqmA==";
        };
        _t5IouDXO = {
            "id" = "t5IouDXO";
            "file" = "sage_brush-1.19.2-0.1.1-all.jar";
            "hash" = "sha512-eM1xbpL4fVuo0WunlNpfPC1D1cZmIQIjZ7fiqgLro/yOs0baz4y4ilSDZcBydvCG2VRehJKIo5VLPn0tVlHTZQ==";
        };
        _vy98H2aC = {
            "id" = "vy98H2aC";
            "file" = "sage_brush-1.21.1-2.0.0.jar";
            "hash" = "sha512-LxaqgfAR1AGOC8hZ1Vrv2DrOIPtjc8Ot55hbYSUhcK20zDxmJbh18sBqMvK1pfRLN9qOCcrDGny/fENDBRdY9A==";
        };
        _DwZRk7re = {
            "id" = "DwZRk7re";
            "file" = "sage_brush-1.21.1-2.0.1.jar";
            "hash" = "sha512-k83kOox87G6Nbut/hy9YlUgyZjEu3A4Avy0mQZFDYR4VNo3tq86GVohZldfIo7SdXlELQ3OBtmVzSv3JSTWqpQ==";
        };
        _p8zzN4k5 = {
            "id" = "p8zzN4k5";
            "file" = "sage_brush-1.21.1-2.1.0.jar";
            "hash" = "sha512-Qqd7L+QP2PSyOCD12Ll61qiRFqZA3HRTDS17yf//mt72pJxkBCk9FlnH3anesUliaLHXoMzhnUGyWCoUJF5+Zw==";
        };
        _ADgMFwTg = {
            "id" = "ADgMFwTg";
            "file" = "sage_brush-1.21.1-2.2.0.jar";
            "hash" = "sha512-JD//RNEHP82AtZetZaNxrCjMhyfNB1CJt4nAa4+s40xRB2CPfEwjx+HxKCRe0ZQ5K1IY6uOfl3NXwpbP//dPXw==";
        };
        _LSJ5NBGD = {
            "id" = "LSJ5NBGD";
            "file" = "sage_brush-1.21.1-2.2.1.jar";
            "hash" = "sha512-sKvreH0fg/x8bN5PbBTJs1Vgpa8i647cap8Mv2cdP5vHoUWMwOCLxsVLtFxtOLs+LlebsHU+MdHJPLf/cQfP1g==";
        };
    in {
        "4NYbACkS" = _4NYbACkS;
        "4xhAJlUO" = _4xhAJlUO;
        "1EVA0DBB" = _1EVA0DBB;
        "E9jFI8Sd" = _E9jFI8Sd;
        "qcHVqMoI" = _qcHVqMoI;
        "t5IouDXO" = _t5IouDXO;
        "vy98H2aC" = _vy98H2aC;
        "DwZRk7re" = _DwZRk7re;
        "p8zzN4k5" = _p8zzN4k5;
        "ADgMFwTg" = _ADgMFwTg;
        "LSJ5NBGD" = _LSJ5NBGD;
        "forge-1.20.1" = _qcHVqMoI;
        "forge-1.19.2" = _t5IouDXO;
        "neoforge-1.20.1" = _E9jFI8Sd;
        "neoforge-1.21.1" = _LSJ5NBGD;
        "default" = _LSJ5NBGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sage-brush";
        id = "LUKC9brq";
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