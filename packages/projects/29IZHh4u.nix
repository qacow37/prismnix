{lib, callPackage, ...}:
let
    versions = (let
        _wbdAUlhk = {
            "id" = "wbdAUlhk";
            "file" = "the_stalker-0,1-forge-1.20.1.jar";
            "hash" = "sha512-DboDSDS2Zq1LjTwZLlOzU59hP7e29nPH4Xhw4zTtawae9JsFa/g14JN9PflP3Sxxmb6X7WXpREVfQqnxFNPOoQ==";
        };
        _Ik7EVQWs = {
            "id" = "Ik7EVQWs";
            "file" = "the_stalker-0.2-forge-1.20.1.jar";
            "hash" = "sha512-q7g8Nms4U51JQE22+RPdZC+eN7Rtd7AQFik4CDrSu805BuEu/d6J4G6wbB2AGsZ60L/PYKQokVTRet5EftJmYw==";
        };
        _WXN412Q6 = {
            "id" = "WXN412Q6";
            "file" = "the_stalker-0.3-forge-1.20.1.jar";
            "hash" = "sha512-axxcFX8GEYyN+KBaN9+Dq3OtmcExYBFjVF5oyTzY45LhT7EmU55+LRMyoHCZGU1RkeBLq+GN4DvNSRqSA29qNw==";
        };
        _p8CvJcXM = {
            "id" = "p8CvJcXM";
            "file" = "the_stalker-0.4-forge-1.20.1.jar";
            "hash" = "sha512-ottOkfYYKuVI97dXKRg/M3ZP+1O+t+WZHUb9rGJi1paBFjWBJ+aMlJajSgPLqnzVuotRoJb2vr6UhhJsTuluTw==";
        };
        _43xbT5Bv = {
            "id" = "43xbT5Bv";
            "file" = "the_stalker-0.5-forge-1.20.1.jar";
            "hash" = "sha512-jLhkYDwmNPzJV/lJaHCLcMdswXdc/KfAy9L2+3nvP/ITyx7iosDIckCCuVp+6N5idY/JLUsGVMpyY81dx7eqAw==";
        };
        _B82r7jvj = {
            "id" = "B82r7jvj";
            "file" = "the_stalker-0.6-forge-1.20.1.jar";
            "hash" = "sha512-+TGan+fd2K0V1HphcdFdksEEh8oofzVdjzD2XXPTbdQQDBtLTKbP7lNCbsUk+qXT5mGpiIZxjEV2pvZGnJvpfw==";
        };
        _OYHgNUrM = {
            "id" = "OYHgNUrM";
            "file" = "the_stalker-0.7-forge-1.20.1.jar";
            "hash" = "sha512-1C+tmtek0RAzC6U3SqTZDumzswdHwvcxwR+nRKuAwqZn7B7ZauhS7dtSq2wOnHFOwSlKb+C7z1Zb1AsQaee0Fw==";
        };
        _gQo8V2wS = {
            "id" = "gQo8V2wS";
            "file" = "the_stalker-0.8-forge-1.20.1.jar";
            "hash" = "sha512-d9qEzVhrQFV7gk33whkw9P1fWbmWELdCTeuwx0p+4vKf6FhkaaGgkzyuYoaqz9IweNEQy1tXzDUte4+eeOBQtA==";
        };
        _O9pfmgOK = {
            "id" = "O9pfmgOK";
            "file" = "the_stalker-0.9-forge-1.20.1.jar";
            "hash" = "sha512-od8P8Juis4bcigb/yys5Q23Gc8we/U4NzXlhSXRpV7MmziVVyBFVXzBBpBrj+xoHKQrPz6xz3orLId3z9s3k5Q==";
        };
        _NzsbRyTY = {
            "id" = "NzsbRyTY";
            "file" = "the_stalker-1.1-forge-1.20.1.jar";
            "hash" = "sha512-yXPT3R+YrtHb+dl7El74OfzjOMp9S7pGz7GCAKQrGsqqOJBSReZMQZlGLsFPTKqlsw4fG7yNHCw/ckfbH4OSJw==";
        };
        _LJMmTZjP = {
            "id" = "LJMmTZjP";
            "file" = "the_stalker-1.2-forge-1.20.1.jar";
            "hash" = "sha512-bENH7gMLYPT5uBPknPTzyw484PTKr1Y9o22Uv7y5xdq22IbC6OgWHHDCE+Gsen2bLuFzqbTs8rDNIe61nBLjgg==";
        };
        _LKIHzRsF = {
            "id" = "LKIHzRsF";
            "file" = "the_stalker-1.3-forge-1.20.1.jar";
            "hash" = "sha512-Db/Mb0SqwEJ4PfLNIiifgXgSlJJLpNS6pOotLuVjS5CXOxpEmWzhq/s7eUrdDpgs7lZ9gKlzPSZyX77QlHH23Q==";
        };
        _LFAOenof = {
            "id" = "LFAOenof";
            "file" = "the_stalker-1.4-forge-1.20.1.jar";
            "hash" = "sha512-2tCu135M8rBboaBYvs3tbPVFcOrVendWj809elu/SX8CjlujT3cPjs7Oel/p5SBMURKJqUCykObMzP8nHHpDBA==";
        };
        _e3nI28JR = {
            "id" = "e3nI28JR";
            "file" = "the_stalker-1.5-forge-1.20.1.jar";
            "hash" = "sha512-gB/QIMaXj/W/HNF7DGLsl6t6lwv+dho6X8zadbZUUNOPG4tTzGrMsb2VTpAj45MCiD5o0cmd4bz9g6galvG7og==";
        };
    in {
        "wbdAUlhk" = _wbdAUlhk;
        "Ik7EVQWs" = _Ik7EVQWs;
        "WXN412Q6" = _WXN412Q6;
        "p8CvJcXM" = _p8CvJcXM;
        "43xbT5Bv" = _43xbT5Bv;
        "B82r7jvj" = _B82r7jvj;
        "OYHgNUrM" = _OYHgNUrM;
        "gQo8V2wS" = _gQo8V2wS;
        "O9pfmgOK" = _O9pfmgOK;
        "NzsbRyTY" = _NzsbRyTY;
        "LJMmTZjP" = _LJMmTZjP;
        "LKIHzRsF" = _LKIHzRsF;
        "LFAOenof" = _LFAOenof;
        "e3nI28JR" = _e3nI28JR;
        "forge-1.20.1" = _e3nI28JR;
        "default" = _e3nI28JR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-stalker.";
        id = "29IZHh4u";
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