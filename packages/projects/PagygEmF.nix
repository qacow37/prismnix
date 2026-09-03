{lib, callPackage, ...}:
let
    versions = (let
        _aLmN73WV = {
            "id" = "aLmN73WV";
            "file" = "sabstructures-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-bUgIM3Z4v1TEtZqoCSwmk9j4ScT029g+vPLYbCSUNHRrBXTU5sXxZ3YO9g5RJd3QM8YwMtU7rmjIhl/r/s97Fg==";
        };
        _sIe5d0Np = {
            "id" = "sIe5d0Np";
            "file" = "sabs_structures-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-fa0gP4wr/MmOU2MIY4hkDbyJ7O+vyJV+03WpouWQWVjfRqoR2emwWBAZSPt8DPwnBJf63lD/POhZK/SKvRCcDw==";
        };
        _VcfHdDvo = {
            "id" = "VcfHdDvo";
            "file" = "sabs_structures-0.6.3-forge-1.20.1.jar";
            "hash" = "sha512-t22d7pC7SQwx7Qglunol3Z6efilvWUFCiHKQhrjoYSyhuDSYhC318QVm099jDc1eRWgJrwCE6ixUPLq69jXhRA==";
        };
        _Qt799dGm = {
            "id" = "Qt799dGm";
            "file" = "sabs_structures-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-hapqSp99NBHpb6a2oEaBGK/41k4QcWUXG503CJ0kySe3UrdCy55r13D8mwlZtKRrBM5wBOSoVCIFXP8YYz/Ggg==";
        };
        _Wx9PFGPk = {
            "id" = "Wx9PFGPk";
            "file" = "sabs_structures-0.7.5-forge-1.20.1.jar";
            "hash" = "sha512-vGIqLuNyohPp/xueBAVRKf4LBHlnoNYho/yPT6bCGkcbuxkHQzaZe5fGmf6/9opeQ8AmS5VxisDc1vianK/1wg==";
        };
        _ArX7tTln = {
            "id" = "ArX7tTln";
            "file" = "sabs_structures-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-shFIRa+FhYUW7lX+kflyeKpH9PZB4pL2VckHtF33v9PDR1ByqaEVqgugMbUSRJTMwo8ev6T2jtqEH5/aFxiNWA==";
        };
        _aClXmAVD = {
            "id" = "aClXmAVD";
            "file" = "sabs_structures-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-reDLPZ++2J/Xq2OtuXohx4pVUB0su5FYwb8KFsMvcPL3adDI15UwnxXyN2i37MtIe82aoZIkQYpngX4a1ZBzwQ==";
        };
        _4bjEgaQ7 = {
            "id" = "4bjEgaQ7";
            "file" = "sabs_structures_reworked-0.9.6.jar";
            "hash" = "sha512-AfwkpIPsI/WwEyamGXqjT12Evwhl3WZo9pc6PSxMNHXkiC7LVZKpP4eiHMNbvSluMbg0mZTyco4ehzd9QbLslA==";
        };
        _cBw4XZ7v = {
            "id" = "cBw4XZ7v";
            "file" = "sabs_structures_reworked-0.9.6.1.jar";
            "hash" = "sha512-QnBmi4XT3B5Oyb2msVF9WFrVmBzWu3AIUcq9DYbm1m7hyiBOZ2fH7g3xGMFXi1EkRU9N7UI8CTKanh7DEvq/0g==";
        };
    in {
        "aLmN73WV" = _aLmN73WV;
        "sIe5d0Np" = _sIe5d0Np;
        "VcfHdDvo" = _VcfHdDvo;
        "Qt799dGm" = _Qt799dGm;
        "Wx9PFGPk" = _Wx9PFGPk;
        "ArX7tTln" = _ArX7tTln;
        "aClXmAVD" = _aClXmAVD;
        "4bjEgaQ7" = _4bjEgaQ7;
        "cBw4XZ7v" = _cBw4XZ7v;
        "forge-1.20.1" = _cBw4XZ7v;
        "default" = _cBw4XZ7v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sabstructures";
        id = "PagygEmF";
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