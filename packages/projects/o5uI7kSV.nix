{lib, callPackage, ...}:
let
    versions = (let
        _V4ZNe65w = {
            "id" = "V4ZNe65w";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-rO0fUQt5XotSNAyyQlSwUm4cBd+32Jxe9gGvfLiRuHCis5YFdBMFsd44Szw03f7FXZ/0QLKGVFPfNykST1Pv/Q==";
        };
        _EWrP1E3z = {
            "id" = "EWrP1E3z";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-rO0fUQt5XotSNAyyQlSwUm4cBd+32Jxe9gGvfLiRuHCis5YFdBMFsd44Szw03f7FXZ/0QLKGVFPfNykST1Pv/Q==";
        };
        _qc7GYdPV = {
            "id" = "qc7GYdPV";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-ystRN3jqMYMTrQTBENTK+TFLMJSzOez7ZcZB8wqMIRGCrkW1RcIk+hTnQqPOyYSsiyMpH3VgOpSm3MhH79dt5Q==";
        };
        _SzEgBhbO = {
            "id" = "SzEgBhbO";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-LzFe5KIOEj/ifsygieCza+MBXC6bVohlRmQe9uQC34t5UCkKPf6AXdoFIm1WijyjVP3yGlO6uZ1GZXoxbDeK3Q==";
        };
        _JW18vx2N = {
            "id" = "JW18vx2N";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-12JiKjdWCoJ4TlcSOlX/MftXQ4EVkVvnu63KcVkgieQ+MkeOrTYSdiPT7tl5WgxrWFAZ82V3f3dRhNIBWDyTJA==";
        };
        _Zk69DPaG = {
            "id" = "Zk69DPaG";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-oL4hLDe1tqKuyvpQ0QmuM5far5zZzPVE5YKGeDBpoWMyEeoG8lxz46fKX41Y/QNP94Orwpr6Tc+Gb+fVhbNoNA==";
        };
        _YCLCeKzr = {
            "id" = "YCLCeKzr";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-Tcui3nvxbsNGB2Qv/uIUJHWFWY+LeHebbRkEcK/JszYNzuR+yPdiVOSeiXWTpbcw3NznZN36oIDBw9WyWMLGjA==";
        };
        _Z8pm76cy = {
            "id" = "Z8pm76cy";
            "file" = "mytrims-1.0.0.jar";
            "hash" = "sha512-SRXqKKNlCqpPtYQX7o70um+1Gvw7BefTW5rLnVOwzaK8SwJFyS+Qe/gE+oe57V7eSEu10AlzjPQeytBp2fXYvw==";
        };
    in {
        "V4ZNe65w" = _V4ZNe65w;
        "EWrP1E3z" = _EWrP1E3z;
        "qc7GYdPV" = _qc7GYdPV;
        "SzEgBhbO" = _SzEgBhbO;
        "JW18vx2N" = _JW18vx2N;
        "Zk69DPaG" = _Zk69DPaG;
        "YCLCeKzr" = _YCLCeKzr;
        "Z8pm76cy" = _Z8pm76cy;
        "fabric-1.21.11" = _EWrP1E3z;
        "fabric-1.21.10" = _qc7GYdPV;
        "fabric-1.21.8" = _SzEgBhbO;
        "fabric-1.21.7" = _JW18vx2N;
        "fabric-1.21.6" = _Zk69DPaG;
        "fabric-1.21.5" = _YCLCeKzr;
        "fabric-1.21.4" = _Z8pm76cy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-trims";
            id = "o5uI7kSV";
            type = "mod";
            version = version;
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
in callPackage fn {version="Z8pm76cy";}