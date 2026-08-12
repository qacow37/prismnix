{lib, callPackage, ...}:
let
    versions = (let
        _ELr3fQ3U = {
            "id" = "ELr3fQ3U";
            "file" = "sivage-0.1.0.jar";
            "hash" = "sha512-5uK1ASHB9SMaHrRCzWF6YeRm0gHuJumd6n7vCW7g38ZIl5hz+2dv1vPhFu7wn/XB16WEAsIPbc4xeRkfITY5lw==";
        };
        _O4AcXC06 = {
            "id" = "O4AcXC06";
            "file" = "sivage-0.5.0.jar";
            "hash" = "sha512-32IowD/xmZSSHM3yLdhq0XMldlLr22+gE8a4RyDjQi8XvHChpDIDIAgT0a5ONvun6OLK9oqUJWdr3hcnpWkiyw==";
        };
        _MkpajAZ9 = {
            "id" = "MkpajAZ9";
            "file" = "sivage-1.0.0.jar";
            "hash" = "sha512-dGuXT6JDPqyMUT1+Osx1GuTv65RHgKhc3LsfJ4PbwE5Uxs4CkWIGGTv5I3n/sW7yZsEUKgmg7nmqDjAbwmsCIw==";
        };
        _GJ3FPVAY = {
            "id" = "GJ3FPVAY";
            "file" = "sivage-1.1.0.jar";
            "hash" = "sha512-RMmve24rwdL1GIXiT2DzL0MKPiwex62Z+hG6b5Or+4dVNkIxKDUTiP4zxyN3blMAHh2mpTDv/cJs/8qP97V1fw==";
        };
        _OPBx6bVS = {
            "id" = "OPBx6bVS";
            "file" = "sivage-v1.1.0-mc1.21.8.jar";
            "hash" = "sha512-lRN4ARi/hdBftz5mbexSwCNNVughFrWzDgG+lmr8ZZvfgPkR15Wd2L1c3oFObnHGP8wFwHeRIMT51PoU1tL35g==";
        };
        _WwHNcfsz = {
            "id" = "WwHNcfsz";
            "file" = "sivage-v1.1.0-mc1.21.11.jar";
            "hash" = "sha512-Rs0v1i20RZ1JFn6cSWjIqER4cLrs+raWzzZnUNbwasaF8cLN8LtqsC9iwekJ2m8OsiJLAiJbWeP5kzLXD0/new==";
        };
        _VhO8p9pf = {
            "id" = "VhO8p9pf";
            "file" = "sivage-v1.1.1-mc1.21.10.jar";
            "hash" = "sha512-O6FIWLJH2h9iMPSB6yKVZGFphRf7kvlDuJ7f50ZPmfa9QNSakZNYoyDpRR8oGIHSvNXD6yd6+JDwS3GxhPuBxQ==";
        };
        _P6qIrYqv = {
            "id" = "P6qIrYqv";
            "file" = "sivage-v1.1.1-mc1.21.11.jar";
            "hash" = "sha512-ScxnfB+oK9pC5FlTohbpWWAG9s2G935l/EKaeCKcFi4I3PgDB/0q5hJuDCeG6/fRbQX7DQ+WOv8nR7F/fQrJDw==";
        };
        _wE3Mu4wm = {
            "id" = "wE3Mu4wm";
            "file" = "sivage-v1.1.1-mc1.21.8.jar";
            "hash" = "sha512-ab4HGXVOpcDNP4dx6v+8f0wPzYhhkIdPZAFaalCEEKsC8ruVRFG49xpau+lrsVAvrAvgl7raW2zUlZ6HIOE0hg==";
        };
        _U4qDUXed = {
            "id" = "U4qDUXed";
            "file" = "sivage-1.1.2-mc26.1.jar";
            "hash" = "sha512-yKikvTz2WmMe4kVdQmVkaVryUu0q2/qG6Q9BukCBCr4fcns2mKrEL3+i1mLTjMUtI12C4v3FKB1oea/VScRChw==";
        };
        _bLfeZw2Z = {
            "id" = "bLfeZw2Z";
            "file" = "sivage-1.1.2-mc1.21.11.jar";
            "hash" = "sha512-0OAc40ZUtMtpHvJ3qxXFBBR+ETkHKJ82SvQPjH2FI9ojFOxHsOFr9LhADJtuXzpviLSkD42Grcu6e3FvTqcM6w==";
        };
        _rJgjLtqu = {
            "id" = "rJgjLtqu";
            "file" = "sivage-1.1.2-mc1.21.10.jar";
            "hash" = "sha512-KBEimwIzYrImlRT2S6bCHOW05QKCoP4DSq3oLqFVlb901iTB4kBjIIawdfJmikUA6PkPsl//EG8eX5xQ8uEwlw==";
        };
        _guQSMz8B = {
            "id" = "guQSMz8B";
            "file" = "sivage-1.1.2-mc1.21.8.jar";
            "hash" = "sha512-uy5It8Yq1T7q/2gkvPoGyOFXB6CRLx/qxI7EJBSYXscScH2HGGa5sGejQ558Cpj61avtj9A7VKXa9eHZXcHesQ==";
        };
        _FgwqCuMQ = {
            "id" = "FgwqCuMQ";
            "file" = "sivage-1.1.3-mc26.1.2.jar";
            "hash" = "sha512-IojokQjq0NoRgEjHSbe7YDYteAYGeZHaiL2iZLYGe/ulK7h67rfBbcWB4sLjkVQvSOhYhA5rD86maUKioygS7A==";
        };
        _sItbWmDy = {
            "id" = "sItbWmDy";
            "file" = "sivage-1.1.3-mc1.21.11.jar";
            "hash" = "sha512-VPzgetnVMwicmgp4dXRJPCY6/F4AxkzdxZBBBta/SO79oqO4H7LXEVwGjXRbZeoLsW45FfDcV/XFT100oqxhnw==";
        };
        _mmFsYn0m = {
            "id" = "mmFsYn0m";
            "file" = "sivage-1.1.3-mc26.2.jar";
            "hash" = "sha512-49SWOphBIgPiKLnL++vXf+cv0VzZumg5yeDA9eZawaT9P6c/So8pI210ci/ezDvaesn9MqkaH0bnQqlE+1OE2w==";
        };
    in {
        "ELr3fQ3U" = _ELr3fQ3U;
        "O4AcXC06" = _O4AcXC06;
        "MkpajAZ9" = _MkpajAZ9;
        "GJ3FPVAY" = _GJ3FPVAY;
        "OPBx6bVS" = _OPBx6bVS;
        "WwHNcfsz" = _WwHNcfsz;
        "VhO8p9pf" = _VhO8p9pf;
        "P6qIrYqv" = _P6qIrYqv;
        "wE3Mu4wm" = _wE3Mu4wm;
        "U4qDUXed" = _U4qDUXed;
        "bLfeZw2Z" = _bLfeZw2Z;
        "rJgjLtqu" = _rJgjLtqu;
        "guQSMz8B" = _guQSMz8B;
        "FgwqCuMQ" = _FgwqCuMQ;
        "sItbWmDy" = _sItbWmDy;
        "mmFsYn0m" = _mmFsYn0m;
        "fabric-1.21.9" = _rJgjLtqu;
        "fabric-1.21.10" = _rJgjLtqu;
        "fabric-1.21.6" = _guQSMz8B;
        "fabric-1.21.7" = _guQSMz8B;
        "fabric-1.21.8" = _guQSMz8B;
        "fabric-1.21.11" = _sItbWmDy;
        "fabric-26.1" = _FgwqCuMQ;
        "fabric-26.1.1" = _FgwqCuMQ;
        "fabric-26.1.2" = _FgwqCuMQ;
        "fabric-26.2" = _mmFsYn0m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sivage";
            id = "dMOPQTBa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://codeberg.org/SammyForReal/Sivage/src/branch/main/COPYING.md";
                };
            };
        };
in callPackage fn {version="mmFsYn0m";}