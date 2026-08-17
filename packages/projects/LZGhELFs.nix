{lib, callPackage, ...}:
let
    versions = (let
        _Jtvx3sZb = {
            "id" = "Jtvx3sZb";
            "file" = "myceliumwar-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-MswwyY71R+ZJOK7YP86FlFc36Cs0/NWPvhPDlwZDQveI9HdE2LSB4KO2e7A93/Dfjhv8JMkv8e7vFAG2qm4bxQ==";
        };
        _AXmyDwG6 = {
            "id" = "AXmyDwG6";
            "file" = "myceliumwar-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Z/Rmx0/8cOam+T2uf/NzULKduWB7268sn5mhJ9AS8xhr43tPRP/EFlTFbTTExorz/Ov/gtQmsA8F8CtD+CIiJw==";
        };
        _b4ZvPzwp = {
            "id" = "b4ZvPzwp";
            "file" = "myceliumwar-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Dqueg82wD3JHzoyYJQDqwyAx/jjwKXrn8QuSpxJDCw3CfjXY2HnKJqEL2EsSOwqstvPuDKmkVTg1d0IOllR6oA==";
        };
        _djD8pUTB = {
            "id" = "djD8pUTB";
            "file" = "myceliumwar-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-y9gLU6lw/wMzFB52IQB2ezNjIOqc85finUGWR5ZnXmncGvsJtYZ3cDIBcIc5UA77y6QSS/seWNzqdoWKw3HvDA==";
        };
        _PlU7ISiO = {
            "id" = "PlU7ISiO";
            "file" = "myceliumwar-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-swvZkoavb12eLKxIgmP2tEXuYubT5/y2N+mZx6v9BIw/iKlrEN31cQAjIdUrrYI/0vEvrFqrrNqIy+XvegbtvA==";
        };
        _pgOB69Jg = {
            "id" = "pgOB69Jg";
            "file" = "myceliumwar-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Uqi8r/JnWO7ZGGlVgrvsZ4L7olnZDCw8LaRgvix0APJKqBiSUT1sUTUQnGGrlLn0m4TszPuwVl9OTgd68FsdhA==";
        };
        _mnKkBu6X = {
            "id" = "mnKkBu6X";
            "file" = "myceliumwar-0.0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-ss2ubjzL8cuFyyylbl3qnIOfmvHV4m/mhaW11IEHW3AsR6LOK3tWySWcYZfetXi/SjJJ/YvOACVALCMGM89UXA==";
        };
        _HocIpcMP = {
            "id" = "HocIpcMP";
            "file" = "myceliumwar-0.0.6.2-forge-1.20.1.jar";
            "hash" = "sha512-GYwQeRv/KTuSS1lrx7sRCrH9W6O4hdaAosz7950To8fCdu7Np8MP9JPGq6baFitMazbC3MrNEusGdlTv9G68Ig==";
        };
        _qzIGAgjk = {
            "id" = "qzIGAgjk";
            "file" = "myceliumwar-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-R+Rdh1cymU0Mg2E9F0oPYWJRk7sXqxyFXyXt7fJhePX93gvpJplNSLFn4p1vA/Lt0Z/8GPJxdrOUxcOXLWy0JA==";
        };
        _MqhYkJm0 = {
            "id" = "MqhYkJm0";
            "file" = "myceliumwar-0.0.8fix-forge-1.20.1.jar";
            "hash" = "sha512-0YCM4PnQaMbqpJIM34EoFgVazw+VGjMBUvxNIz19x/SthhnGyB8emw5Ekt9FIKCoxoL+T2dLsIPLrLICIOqKIg==";
        };
        _HdR0RiGE = {
            "id" = "HdR0RiGE";
            "file" = "myceliumwar-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-DzQQLO81J24UXqKYvJylHRLxGmkEegaSrAaUbHTfXuWZWuaZpOhooZ/Wp7qNG7UWcH6Ugd/Q/V6qdlaWAuumVA==";
        };
        _OBrpAYeY = {
            "id" = "OBrpAYeY";
            "file" = "myceliumwar-0.0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-g7cSxW/R0xl+0uV0A1ZK7Amwq2/LkByRQIZgEn3h5ntWYc4K64ECYb9q8HDgcDX9dslW8SF5ijnvj1t4XmhFuA==";
        };
        _RDasmyu3 = {
            "id" = "RDasmyu3";
            "file" = "myceliumwar-0.1-forge-1.20.1.jar";
            "hash" = "sha512-rPsPANH21Xg4R+ew/8VtnZQV4sa0NBx+BtoXw4a4Le66cEeJ5LeU8f/2WG8Wde6tbUwULCuR18S6vjvPbpHKOA==";
        };
        _U3ZX1BCF = {
            "id" = "U3ZX1BCF";
            "file" = "myceliumwar-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-GpUWfxmWweOFNaiTL/9oh5mlkaUD9sXMvKb9d3+Da4f8N/nOodRJd609WjnToJhc3F7vIlQDzfAnqfo4CI8iDA==";
        };
        _pf5u7VAo = {
            "id" = "pf5u7VAo";
            "file" = "myceliumwar-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-WM5igmIjvLLV7aiOJoDm2v+cf4R9FMxxlt7+8fCpEBqKAQADrvp2hQkgxgCqEkgjDqAV13nQ6vKqN3Y/VgBG0A==";
        };
        _tPHB7ZVN = {
            "id" = "tPHB7ZVN";
            "file" = "myceliumwar-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-pZhwNt1hMRiJqM/x+xJD0rn1Eg6qhGxVdgsjmtmS14enRmOK0YyEr7931ShQVjY5Gn6fJ6lIRmOOgW/PRqoq/w==";
        };
        _azTzaqPA = {
            "id" = "azTzaqPA";
            "file" = "myceliumwar-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-VaQ554W2MEtGiqUwBQjD9E6d0HF7eUBpUXpoWgsi1ii5f+moU7+XEFwucyAps2k4Dw4dfMrXnLXxLr7i2GgqkQ==";
        };
        _41Tlwx61 = {
            "id" = "41Tlwx61";
            "file" = "myceliumwar-0.1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-segPduWVrA18RRwuYJGv+bLJuUfG0E3CI19rTqgbMxrSY/GLA5g0e1ltmD2217nfi3cwEDkb/LYJcVVhRBTvNw==";
        };
        _VmUK325F = {
            "id" = "VmUK325F";
            "file" = "myceliumwar-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-NjDW8cVWkJ5QjEwiSSkNXVjVeiKVL0gK7k7d1pdl4cocv5+FqpfR1aiio71prSbuMMsQ8M4vzm7O2mW159eVxg==";
        };
        _vg36z1Z7 = {
            "id" = "vg36z1Z7";
            "file" = "myceliumwar-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-sk1B/z74zxpr6hknqrA3Ex70vOybhVZMbm8YZS8GZfKvIMjSKq9iqs2axBKv/O4xYKTafvrZpcxaz4sfCM4cNw==";
        };
        _1GkOymKC = {
            "id" = "1GkOymKC";
            "file" = "myceliumwar-0.1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-bZ/mMbCE3BAlyLt9j8V1Y66dsXyeQ5nf3QKLzup7HQWVcLSO9/voAIy/gflgV9f/ILbYGJkNwkivhHv6Ll8MIw==";
        };
        _1hmbjcrI = {
            "id" = "1hmbjcrI";
            "file" = "myceliumwar-0.1.7.2-forge-1.20.1.jar";
            "hash" = "sha512-IF1H/q7KKrxKHCs1WY+utt9Em2x7xlxW0DwGDpKCGLoyCkJ6yISsiv+N8NodKPZjH12yBFJd7dQAqf5QS602Ww==";
        };
        _j5JzuYC8 = {
            "id" = "j5JzuYC8";
            "file" = "myceliumwar-0.1.7.3-forge-1.20.1.jar";
            "hash" = "sha512-A9Y46oIuHsaXwqqlS7Wjer698PJcUQeZjwz9Mo3O5hA1v7flu5Dmup5mxPF75m5C+xRuKX22uuHBjsdpuYiuYA==";
        };
        _Fw1UJSsq = {
            "id" = "Fw1UJSsq";
            "file" = "myceliumwar-0.1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-QPz00N1PBGpEGGNGN4T8loNYuEeUtrLOqmPjT+kaHjjVHHPLPDXmNQHu3JmSlpxqnwe46z1nX7WjG+V4iwApvg==";
        };
    in {
        "Jtvx3sZb" = _Jtvx3sZb;
        "AXmyDwG6" = _AXmyDwG6;
        "b4ZvPzwp" = _b4ZvPzwp;
        "djD8pUTB" = _djD8pUTB;
        "PlU7ISiO" = _PlU7ISiO;
        "pgOB69Jg" = _pgOB69Jg;
        "mnKkBu6X" = _mnKkBu6X;
        "HocIpcMP" = _HocIpcMP;
        "qzIGAgjk" = _qzIGAgjk;
        "MqhYkJm0" = _MqhYkJm0;
        "HdR0RiGE" = _HdR0RiGE;
        "OBrpAYeY" = _OBrpAYeY;
        "RDasmyu3" = _RDasmyu3;
        "U3ZX1BCF" = _U3ZX1BCF;
        "pf5u7VAo" = _pf5u7VAo;
        "tPHB7ZVN" = _tPHB7ZVN;
        "azTzaqPA" = _azTzaqPA;
        "41Tlwx61" = _41Tlwx61;
        "VmUK325F" = _VmUK325F;
        "vg36z1Z7" = _vg36z1Z7;
        "1GkOymKC" = _1GkOymKC;
        "1hmbjcrI" = _1hmbjcrI;
        "j5JzuYC8" = _j5JzuYC8;
        "Fw1UJSsq" = _Fw1UJSsq;
        "forge-1.20.1" = _Fw1UJSsq;
        "default" = _Fw1UJSsq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mycelial-crisis";
            id = "LZGhELFs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}