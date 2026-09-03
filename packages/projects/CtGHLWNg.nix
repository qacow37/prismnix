{lib, callPackage, ...}:
let
    versions = (let
        _UcKiAZSf = {
            "id" = "UcKiAZSf";
            "file" = "cuneiform-1.16.3-1.2.5.jar";
            "hash" = "sha512-PVk43uFPqPlIbLdpyVkpqE0l4IGybe1C91G7jKj4UjN0rg/DXV1+L5NtesOEfVvYqWIOrteiLt6ielrph0hYHg==";
        };
        _6oTKwF35 = {
            "id" = "6oTKwF35";
            "file" = "cuneiform-1.18.2-1.3.5.jar";
            "hash" = "sha512-caJuXGrlkTj0yMeIkaT+WfgvbN4z+LfeM1E94AbZRDiCJUxSincPxYOOxPffE7cwYSBUqhjkD+d/EWH2YkQT9Q==";
        };
        _JPM3XJjF = {
            "id" = "JPM3XJjF";
            "file" = "cuneiform-1.18.2-1.3.6.jar";
            "hash" = "sha512-a+2Jf+vl8Id2gEVkBqwu3aLxj52ldNAOxlRrbTkpbsuxoNIPCGbVKFQB2x/YuTEjmCv6TmP4GSdr21WkPIPTaA==";
        };
    in {
        "UcKiAZSf" = _UcKiAZSf;
        "6oTKwF35" = _6oTKwF35;
        "JPM3XJjF" = _JPM3XJjF;
        "forge-1.16.3" = _UcKiAZSf;
        "forge-1.16.4" = _UcKiAZSf;
        "forge-1.16.5" = _UcKiAZSf;
        "forge-1.18.2" = _JPM3XJjF;
        "default" = _JPM3XJjF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuneiform";
        id = "CtGHLWNg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Azmalent/cuneiform/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}