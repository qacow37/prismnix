{lib, callPackage, ...}:
let
    versions = (let
        _iEEvJ8nD = {
            "id" = "iEEvJ8nD";
            "file" = "blessingofpandora-0.1.0.jar";
            "hash" = "sha512-hZczEW5vb9b2wHyLIfh5IjdRrmm2A/BmbWD7I0jXHQkBn+FP8I2cPIYHVHtCoF9v3FlseYovKqbTW3UvAv4nfA==";
        };
        _1X9PgEse = {
            "id" = "1X9PgEse";
            "file" = "blessingofpandora-0.1.1.jar";
            "hash" = "sha512-ZVlwlOUYuZF9noeMG2Tr39OQzzl5EO0vdbn/zag7VCdFjZuLCAPNiosdMwAuwlYEek8fqr33ULUfe4S/5wto+w==";
        };
        _Hkpz3DLf = {
            "id" = "Hkpz3DLf";
            "file" = "blessingofpandora-0.1.2.jar";
            "hash" = "sha512-lGrgZv4c0gZhx567Mg7pp3mx3adkFL5VTcdDjdtqNAA2BG6H3ID0ssABIqDtioNcLc/OM6rpwzrhD6PdQCgIsg==";
        };
        _ekJY8lwU = {
            "id" = "ekJY8lwU";
            "file" = "blessingofpandora-0.1.3.jar";
            "hash" = "sha512-CCoY6URaULllmrGA2iyCD72KJHvNPTBzo7R8EGlFqtooTzIWOa8t/BqDvpUoITKVZ9C3gDxC+JdZiqV5vRJS8w==";
        };
        _R0fq7gx1 = {
            "id" = "R0fq7gx1";
            "file" = "blessingofpandora-0.1.4.jar";
            "hash" = "sha512-6KIiTykxaVZn1jDv47mFQFdp3Nbgsq2lX08DkNLu3LLA2/rkh7HCJlJUJzzgGICAVt8eWxA3P5X+TEmPRVKUXg==";
        };
        _x4gL08br = {
            "id" = "x4gL08br";
            "file" = "blessingofpandora-0.1.4fix.jar";
            "hash" = "sha512-h3xunOiOLFeyLpcEfVP7pjbMuZgCxFHakWrJhDpj81A0Oa6J6PDz3q38m2KXLZyK2N13GqNUFl0jYkNNT6FLXg==";
        };
        _Rn2ETGKX = {
            "id" = "Rn2ETGKX";
            "file" = "blessingofpandora-1.5.0.jar";
            "hash" = "sha512-nRAjDqzcJvPqOyrW2IWaQvfITou/+27PS/ehuO/tPa/Zv0Y1TV6YEzI1ubs+GaVaPVIuVZbBUf41w4NBkAPtgQ==";
        };
        _2QaYpXVq = {
            "id" = "2QaYpXVq";
            "file" = "blessingofpandora-1.5.1.jar";
            "hash" = "sha512-W04JOMbYtEUv9pnm0cqwm/0wxB18vysvOR62UASjhB/oTZx9Quq59bA58LBJJJDXap2N8qmu+G1K8XAs0DR1rA==";
        };
        _fAw2C5to = {
            "id" = "fAw2C5to";
            "file" = "blessingofpandora-1.5.2.jar";
            "hash" = "sha512-hyiA4Te4zP/Zw1j/tjLhy2wFKphYdr4+4IaHQWjwVZ8ZctASAaaY0/olxG0/ZP7566i0aTtNe8b0nM4UsWZPBg==";
        };
        _BRpumhdM = {
            "id" = "BRpumhdM";
            "file" = "blessingofpandora-1.6.0.jar";
            "hash" = "sha512-lXUiYCa3NRjkWWk3HZIXVaLnnuo39LGoObe2GBypYxiVi5eLkq4hRu3HRjND+/X1JgwT2q/0/qeW1mBDE428cQ==";
        };
        _Uyllfbu5 = {
            "id" = "Uyllfbu5";
            "file" = "blessingofpandora-1.6.1.jar";
            "hash" = "sha512-jdnZGDzvklBzOljwDLAdlulwh5CPm7V2ywcxFuRMup44E1T3MQ3UMsAwpRZZhuEp1ZwgcGKQD1UISTsoan/fNQ==";
        };
        _nPOE8djo = {
            "id" = "nPOE8djo";
            "file" = "blessingofpandora-1.6.2.jar";
            "hash" = "sha512-2w0mKqMvpwE0Qn+tvPUd10gYhaefdltXd+sTJS2ok3I1Ujj0NGx/wD8KAYmUKN/5V7CQRtdyGrmT++l1YPUd8w==";
        };
        _V0vFBe5X = {
            "id" = "V0vFBe5X";
            "file" = "blessingofpandora-1.7.0.jar";
            "hash" = "sha512-gJ9l4sL6WLDO2+JUQuVo0mDQGzSd0WqctVXRTtL04g+5mPWLlSlnKvyW6oRulGyO62nsGdHVtr0yKSwSASOldA==";
        };
        _frH2sBea = {
            "id" = "frH2sBea";
            "file" = "blessingofpandora-1.7.1.jar";
            "hash" = "sha512-fp61/fQBDqd/4hQrmaWBiAte9HqrzLvWUc5ypiI9QLNJ7Fed7cMfiXQqq8XbVm/y2hiDbBvwwKNx4tJXi5qQ4A==";
        };
        _7qC3lJrB = {
            "id" = "7qC3lJrB";
            "file" = "blessingofpandora-1.7.3.jar";
            "hash" = "sha512-9wqMQ35W4p9cEsBKG6NrY+o+psI750bMfRYrDphll0tKiAgAvagIQXaNNRfVfP55kfjJ0oApaOQICsLe2htT7Q==";
        };
    in {
        "iEEvJ8nD" = _iEEvJ8nD;
        "1X9PgEse" = _1X9PgEse;
        "Hkpz3DLf" = _Hkpz3DLf;
        "ekJY8lwU" = _ekJY8lwU;
        "R0fq7gx1" = _R0fq7gx1;
        "x4gL08br" = _x4gL08br;
        "Rn2ETGKX" = _Rn2ETGKX;
        "2QaYpXVq" = _2QaYpXVq;
        "fAw2C5to" = _fAw2C5to;
        "BRpumhdM" = _BRpumhdM;
        "Uyllfbu5" = _Uyllfbu5;
        "nPOE8djo" = _nPOE8djo;
        "V0vFBe5X" = _V0vFBe5X;
        "frH2sBea" = _frH2sBea;
        "7qC3lJrB" = _7qC3lJrB;
        "forge-1.20.1" = _7qC3lJrB;
        "pkg-0.1.0" = _iEEvJ8nD;
        "pkg-0.1.1" = _1X9PgEse;
        "pkg-0.1.2" = _Hkpz3DLf;
        "pkg-0.1.3" = _ekJY8lwU;
        "pkg-0.1.4" = _R0fq7gx1;
        "pkg-0.1.4fix" = _x4gL08br;
        "pkg-1.5.0" = _Rn2ETGKX;
        "pkg-1.5.1" = _2QaYpXVq;
        "pkg-1.5.2" = _fAw2C5to;
        "pkg-1.6.0" = _BRpumhdM;
        "pkg-1.6.1" = _Uyllfbu5;
        "pkg-1.6.2" = _nPOE8djo;
        "pkg-1.7.0" = _V0vFBe5X;
        "pkg-1.7.1" = _frH2sBea;
        "pkg-1.7.3" = _7qC3lJrB;
        "default" = _7qC3lJrB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blessingofpandora";
        id = "1Zd4JFKt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/zz123456789/BlessingofPandora/main/LICENSE";
            };
        };
    };
in callPackage fn {}