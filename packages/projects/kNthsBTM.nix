{lib, callPackage, ...}:
let
    versions = (let
        _WwDJJCsN = {
            "id" = "WwDJJCsN";
            "file" = "belts-neoforge-0.1.0.jar";
            "hash" = "sha512-xrj5TJwG2KZFQpgyGtEV02oitL0Sm2tyPu7TAhKPqBfxOE/WSFhfOgIwPBcVpVwXQ8Nhb3r4YCn0SFvc0tGovQ==";
        };
        _3BVrj8ec = {
            "id" = "3BVrj8ec";
            "file" = "belts-fabric-0.1.0.jar";
            "hash" = "sha512-ncSzzjfxn5CLdygy3fu/1E+PXhPMAUw72tar5SphjeeBBkbKNyNhLADfxYsEeFk3ilDOLBKyTwMIg6nMJkbYuQ==";
        };
        _X5ZKtPgV = {
            "id" = "X5ZKtPgV";
            "file" = "belts-fabric-0.1.1.jar";
            "hash" = "sha512-a+UkMgpz3U5wro/el43h1oPTHZBW4ahl+MVXoIuUWh0k7IC5UCKmjzIGBb8qpvMIt/QSKM8moV+yH/+0R9/DdA==";
        };
        _p0SNMCaW = {
            "id" = "p0SNMCaW";
            "file" = "belts-neoforge-0.1.1.jar";
            "hash" = "sha512-qsn0u8lEFV0v3QNPSWsR+5pjH6hJeDB+jyptHtE4fpHDx67R82cmnCCNL3uKtGBvDVfN9h/HQLdD2e7F54imYw==";
        };
        _ppzHobGH = {
            "id" = "ppzHobGH";
            "file" = "belts-fabric-0.2.0.jar";
            "hash" = "sha512-6pWFgX+xMsr1iITovU4I0jWOvY6tfaG0rcH2cVDX0sioWtYYphenqaz5Hr9cl6rEqeLJVYAOTrQCHVWWxLOB4Q==";
        };
        _yXbKLfyd = {
            "id" = "yXbKLfyd";
            "file" = "belts-neoforge-0.2.0.jar";
            "hash" = "sha512-zX+l71DjuDX3D95k8j53G+Sl774eUAP601/vz3OJNKyS6qESWnkDw7jlpsPzp58zwBih28iY5Acihk5EnPSrQw==";
        };
        _WxUcgNY4 = {
            "id" = "WxUcgNY4";
            "file" = "belts-fabric-0.2.1.jar";
            "hash" = "sha512-fcTgJgykZH35bEGx77R2p8IofXaX8y6ZArwj6y+DOtVNzSuiReylUDqGXfLvQ2MPzjfpRoxzUG/q0PGpv2myjQ==";
        };
        _Yf3OavHg = {
            "id" = "Yf3OavHg";
            "file" = "belts-neoforge-0.2.1.jar";
            "hash" = "sha512-oqh1Yn6sUV9uG7LvYK3+kM+CQIdJiKBePtW5d3reeuBn0xpaWJ/+zRy1WxIdnCe/U+9Cz2dcAu+zF6NcIuwssA==";
        };
        _KmJxCU15 = {
            "id" = "KmJxCU15";
            "file" = "belts-fabric-0.2.2.jar";
            "hash" = "sha512-SNi4awN8EMS8Wbv+nYg4yDnA0upbvbSag9c8oicFm6W8y/RU5X4RFLAw+2H+1uis9dGnENssdYXcau5pzXRmQQ==";
        };
        _JVTAtiHj = {
            "id" = "JVTAtiHj";
            "file" = "belts-neoforge-0.2.2.jar";
            "hash" = "sha512-yKFBkQU1Wu2h9c/7Ox7XP8HvXNOAJPXUkz6MHMxJLSraZKanAdp7hQMYN49yRx+pAxx98NQTFdSTnDnirUbU6g==";
        };
        _Jv8iJNsT = {
            "id" = "Jv8iJNsT";
            "file" = "belts-neoforge-2.0.0-exp1.jar";
            "hash" = "sha512-fK11QdPB3VgwPEIedlvbHWQLoETKfl1pmsAI0NAb2SIXlQz3kDs/JuiiMsgyovGgZNVXHbajzznzUcRnIcuRkQ==";
        };
        _xHaTyIEs = {
            "id" = "xHaTyIEs";
            "file" = "belts-fabric-2.0.0-exp1.jar";
            "hash" = "sha512-gd+EEaz5JdGoWHjj6InJAcNzbPUvz1bcL28lvpF05W0qEDntYclQhmEimTEtpgmLPKdjXE//TSzRMo44pNNhoA==";
        };
    in {
        "WwDJJCsN" = _WwDJJCsN;
        "3BVrj8ec" = _3BVrj8ec;
        "X5ZKtPgV" = _X5ZKtPgV;
        "p0SNMCaW" = _p0SNMCaW;
        "ppzHobGH" = _ppzHobGH;
        "yXbKLfyd" = _yXbKLfyd;
        "WxUcgNY4" = _WxUcgNY4;
        "Yf3OavHg" = _Yf3OavHg;
        "KmJxCU15" = _KmJxCU15;
        "JVTAtiHj" = _JVTAtiHj;
        "Jv8iJNsT" = _Jv8iJNsT;
        "xHaTyIEs" = _xHaTyIEs;
        "neoforge-1.21.1" = _JVTAtiHj;
        "neoforge-26.1.2" = _Jv8iJNsT;
        "fabric-1.21.1" = _KmJxCU15;
        "fabric-26.1.2" = _xHaTyIEs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-conveyor-belts";
            id = "kNthsBTM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xHaTyIEs";}