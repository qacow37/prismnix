{lib, callPackage, ...}:
let
    versions = (let
        _vfchKWXE = {
            "id" = "vfchKWXE";
            "file" = "flowers-and-mooblooms-1.0.0.jar";
            "hash" = "sha512-dYbb+3Y9RAiT3D5T8KLNMig83PS/7VJDWzx1Oxp+ehTPBwFC26fu4ilueeAhv6A1FFKnStwiHYaezmiRKsZ4pQ==";
        };
        _mApHqiLi = {
            "id" = "mApHqiLi";
            "file" = "flowers-1.1.0.jar";
            "hash" = "sha512-2NunzXD2deiUCHsICNPIU+vVr37bx3FmrmTpAiZKbR3oCrhDQK8SfEr4zco0PVDAUso5GLxeyzJnbfZZtVpdEQ==";
        };
        _EW8eL1ee = {
            "id" = "EW8eL1ee";
            "file" = "flowers-1.1.0.jar";
            "hash" = "sha512-r1MonalVX6aylyCOh7gSTdSAUGrd0yg5ddu8y/muzIkp2/OS/52BPcWXcV6g/PMiLA+xTyS1LDdSQrO4AaSqlw==";
        };
        _wHo8okW2 = {
            "id" = "wHo8okW2";
            "file" = "flowers-1.1.1.jar";
            "hash" = "sha512-gVdJnp+CbfFN1FiHjWZEc0yAtcH08sVCBbCu5uNauZ1H8V+XQN2Osu0ICaOqZ+rdoaoYOCpptgmSQbYJML2Pcg==";
        };
        _QVqhfjSK = {
            "id" = "QVqhfjSK";
            "file" = "flowers-1.1.1.jar";
            "hash" = "sha512-LJH+yKjQrEu9f+aQs4rstX6/c4Ccrz1lpAVvPkE2tQsJw5q15dWTjl6i4oDVC+ccjxpS6Yq1NOS/UV8soZz46Q==";
        };
        _9BM7Gypb = {
            "id" = "9BM7Gypb";
            "file" = "flowers-1.2.0.jar";
            "hash" = "sha512-S3JnNVYhegpOQmSvKqA+rif/XaW0jlCOrSCnGXTnccWzLHz01HEbFXAuaRfhSxHiBoJfCkKixZDzXmE573HsAQ==";
        };
        _LJqQTrPX = {
            "id" = "LJqQTrPX";
            "file" = "flowers-1.2.0.jar";
            "hash" = "sha512-bdQT8XRzxZJYTfDShI+5Fh5mEoUMWb/XgG95MH8KKxSPK8KH3xY3MJ861X/53i1qRd/l1B1ZFOviKnr4fHLsyQ==";
        };
        _dZy4rYC8 = {
            "id" = "dZy4rYC8";
            "file" = "flowers-1.2.0.jar";
            "hash" = "sha512-eAt2ZlwubgswniRH87iAU9XD58RDoDzRwuC2olf7AAaCeamb3gT0nuinDBtbf6PwksP9R8WDEBRh9vi63Vdr3Q==";
        };
        _lrv51KQL = {
            "id" = "lrv51KQL";
            "file" = "flowers-1.2.0.jar";
            "hash" = "sha512-5nS5J96/hzh+x0M9WYYKytTEseXryrwT2qKuJhTZpL25XA8s1MIS4bFh9QaxbHwS7hmZdLZMgdq9BOPWhIr4Hw==";
        };
        _yi6SY4fL = {
            "id" = "yi6SY4fL";
            "file" = "flowers-1.2.0.jar";
            "hash" = "sha512-0/q0MhV1j0cfwDumvCYAywhJEcfhp+xBOE9DcROxenEjQgjhIUH7ZhwbO2yR1M+w/CKhf9a3YicJjLZuJDz79w==";
        };
    in {
        "vfchKWXE" = _vfchKWXE;
        "mApHqiLi" = _mApHqiLi;
        "EW8eL1ee" = _EW8eL1ee;
        "wHo8okW2" = _wHo8okW2;
        "QVqhfjSK" = _QVqhfjSK;
        "9BM7Gypb" = _9BM7Gypb;
        "LJqQTrPX" = _LJqQTrPX;
        "dZy4rYC8" = _dZy4rYC8;
        "lrv51KQL" = _lrv51KQL;
        "yi6SY4fL" = _yi6SY4fL;
        "fabric-1.19.2" = _yi6SY4fL;
        "fabric-1.20.1" = _dZy4rYC8;
        "fabric-1.19.4" = _lrv51KQL;
        "fabric-1.20.3" = _9BM7Gypb;
        "fabric-1.20.2" = _LJqQTrPX;
        "quilt-1.20.3" = _9BM7Gypb;
        "quilt-1.20.2" = _LJqQTrPX;
        "quilt-1.20.1" = _dZy4rYC8;
        "quilt-1.19.4" = _lrv51KQL;
        "quilt-1.19.2" = _yi6SY4fL;
        "default" = _yi6SY4fL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowers-and-mooblooms";
        id = "yb3HyVxg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}