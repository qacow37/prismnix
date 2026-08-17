{lib, callPackage, ...}:
let
    versions = (let
        _F8Rs79H3 = {
            "id" = "F8Rs79H3";
            "file" = "rolling-gate-rzf-addition-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-k6tNNLopufjsfTCfncV8FyIFyNevm1MnveJDA+s8wUqB2c/pgromWWN3ybIXWsdMj0h40/bNaDdCpQEWGVSykQ==";
        };
        _TruGJzWx = {
            "id" = "TruGJzWx";
            "file" = "rolling-gate-rzf-addition-1.0.1-mc1.21.1-beta.jar";
            "hash" = "sha512-0vRxo9bkxObIzaX/WGeeHZBctAgH59dfWXSKPv9qWjl6tkRKljmAJbegQUbzUGQl6kW3xuo9pLaCuiVhSRESsQ==";
        };
        _fPPEh1S0 = {
            "id" = "fPPEh1S0";
            "file" = "RollingGateRZFAddition-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-qu5uzG0XGiF67C97vsdW6ynR0QtsOhq0TcY1u56+bxfICPGqs0uPDouTLhplB2slX01djj5jEjNK1vuObCe8zw==";
        };
        _1NFsUqP4 = {
            "id" = "1NFsUqP4";
            "file" = "rollingGate-RZF-Addition-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-UQ30MB29LqiRR0y1bUfrlHT/b5XCCHsX4s43CeUsUHiI/3PIaccZPm1Jl0rGSNl5WbAVwAuyq9lOZSPB9h56Cw==";
        };
        _5YY53kiC = {
            "id" = "5YY53kiC";
            "file" = "rollingGate-RZF-Addition-1.0.4-mc1.21.1.jar";
            "hash" = "sha512-fYiAIHP9zloJv03RLW4pjIYTyT39VrD4emd9tlkYesvsv/mfbPrD2jQQ0/+aqA4ciRhaWpuAHMqAPGy99Zxqag==";
        };
        _ySSkrgEM = {
            "id" = "ySSkrgEM";
            "file" = "rollingGate-RZF-Addition-1.0.5-mc1.21.1.jar";
            "hash" = "sha512-s7lc46WNsTcklSUCR/RYvLnDYoXUiIQZW8DIl1asmaqkiQvv3IerHX1Xc0+Glz6vy536hdWOrkrRBSNL8/kJPA==";
        };
        _ehukZGIb = {
            "id" = "ehukZGIb";
            "file" = "rollingGate-RZF-Addition-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-UJQUvx9AqnaXZYJHhojYAs2oILFqTYLubtlZMEusVHh42dgNdKn7PCP/fFZn277qAGMop/zb5NaOkLQTrqxFPQ==";
        };
        _8nvoFy6T = {
            "id" = "8nvoFy6T";
            "file" = "rollingGate-RZF-Addition-1.0.7-mc1.21.1.jar";
            "hash" = "sha512-rh8uEfUdesIGmYQMYH9EO0gCvFU6HyqA0cNf3/YfDAcig7N3cjf7YMrA5DpC+/8McBos2/qLSBqFSxCGxITueg==";
        };
        _PMmmfsWB = {
            "id" = "PMmmfsWB";
            "file" = "rolling_gate_rzf_addition-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-5gcfMYfXafoCY/lI+LEmWiTcmxYMzLkpuJp4WEjX/rA49ipMU/zVocsVZGCeXfxwr+c5VShUeBCU3c69krrqQQ==";
        };
    in {
        "F8Rs79H3" = _F8Rs79H3;
        "TruGJzWx" = _TruGJzWx;
        "fPPEh1S0" = _fPPEh1S0;
        "1NFsUqP4" = _1NFsUqP4;
        "5YY53kiC" = _5YY53kiC;
        "ySSkrgEM" = _ySSkrgEM;
        "ehukZGIb" = _ehukZGIb;
        "8nvoFy6T" = _8nvoFy6T;
        "PMmmfsWB" = _PMmmfsWB;
        "neoforge-1.21.1" = _PMmmfsWB;
        "default" = _PMmmfsWB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rolling-gate-rzf-addition";
            id = "pPSUrIYl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}