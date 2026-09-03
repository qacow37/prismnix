{lib, callPackage, ...}:
let
    versions = (let
        _Vcfz3xRw = {
            "id" = "Vcfz3xRw";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-gyuCxvTvWSyCrNa/ksz4D9m5RhxFSefQJRJgzTWJ2sUUL1ADgoZDs/seiuFkZi1A7evatwYYU7E/RaxmhtZnBw==";
        };
        _HpvE30Lo = {
            "id" = "HpvE30Lo";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-eKmcmGVf7l2TfXYAIkAJtifczgouPSph1lMB5SEh/Sb9WqaqBJpdPU+vCzSP2vndLgQdvyOxFQyDoc32sxcI6Q==";
        };
        _JnVGiRoT = {
            "id" = "JnVGiRoT";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-/JrklrOSgM/OwkTQoAE3DLJvjfecwQkim44D3BN/GW6U/x4akoyJtf+cpZ25l+CgL4svGtOGYPpnQnERXloc1w==";
        };
        _H5UNgDMZ = {
            "id" = "H5UNgDMZ";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-PvnyEPXvfzS8+Nncj2ythIACcTWVSu/xJ1hs4NP6s73DTprZ993IQ7ETsWlljLqryblr+KXf1pj1hpy73R5LWA==";
        };
        _UH1htmRp = {
            "id" = "UH1htmRp";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-SMOvIztK39mW4MnXVcyW0WrcPZZwuvOvsVIB9COkFZackUfq1uASaShXxNC9WWnKev+YuIOiWEViJg8zQCl5dA==";
        };
        _45KTCvGk = {
            "id" = "45KTCvGk";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-RhHmoJcl4YKbg5X/cPzUw1MkO15vZWiu62EzfUg8eZ+pCxt6Tz4XZsLTw6phfPsxUoAXhk2GYmHj5FCUDsBR+w==";
        };
        _NLBbvhic = {
            "id" = "NLBbvhic";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-gwwVjCc2EAIP2FiDMAo9yHgV2AO30EFfHnf8UpdTyp1DD4aWgagLcfMEGesgO8jZOPiq6zPM3II3d/m1c11kDA==";
        };
        _fNesZi4g = {
            "id" = "fNesZi4g";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-1acP65N2yqL4Is7fFoZz+sURaSV+5SE3aWoP8opJn84vnS86QSNwvVC+6iS+Nx4VQR3tkHfckCuoggZ/iaVLPg==";
        };
        _IkgqB37i = {
            "id" = "IkgqB37i";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-1LRodTIM+aBvtRfBnwxvlGzMMe/I6+H7gCgEQLazEZSWsNBu6oAsZlMOEMETdowTG2dND2ehUqCGe6EdyQBOrA==";
        };
        _bfizNTKy = {
            "id" = "bfizNTKy";
            "file" = "§d§lKlasic §d§lRomance.zip";
            "hash" = "sha512-V64Vw1ON7LfAwgfnAufK0Meeb75h+uG95fTyzCJ8IQ9GAbKIAtvq8TwoZtfMx5Sp0nzqLZXXGz6KP1eBcsOy4Q==";
        };
    in {
        "Vcfz3xRw" = _Vcfz3xRw;
        "HpvE30Lo" = _HpvE30Lo;
        "JnVGiRoT" = _JnVGiRoT;
        "H5UNgDMZ" = _H5UNgDMZ;
        "UH1htmRp" = _UH1htmRp;
        "45KTCvGk" = _45KTCvGk;
        "NLBbvhic" = _NLBbvhic;
        "fNesZi4g" = _fNesZi4g;
        "IkgqB37i" = _IkgqB37i;
        "bfizNTKy" = _bfizNTKy;
        "minecraft-1.19" = _H5UNgDMZ;
        "minecraft-1.19.1" = _H5UNgDMZ;
        "minecraft-1.19.2" = _H5UNgDMZ;
        "minecraft-1.19.3" = _45KTCvGk;
        "minecraft-1.19.4" = _H5UNgDMZ;
        "minecraft-1.20" = _bfizNTKy;
        "minecraft-1.20.1" = _bfizNTKy;
        "minecraft-1.20.2" = _bfizNTKy;
        "minecraft-1.20.3" = _bfizNTKy;
        "minecraft-1.20.4" = _bfizNTKy;
        "minecraft-1.9" = _JnVGiRoT;
        "minecraft-1.9.1" = _H5UNgDMZ;
        "minecraft-1.9.2" = _H5UNgDMZ;
        "minecraft-1.9.3" = _H5UNgDMZ;
        "minecraft-1.9.4" = _H5UNgDMZ;
        "minecraft-1.10" = _H5UNgDMZ;
        "minecraft-1.10.1" = _H5UNgDMZ;
        "minecraft-1.10.2" = _H5UNgDMZ;
        "minecraft-1.11" = _H5UNgDMZ;
        "minecraft-1.11.1" = _H5UNgDMZ;
        "minecraft-1.11.2" = _H5UNgDMZ;
        "minecraft-1.12" = _H5UNgDMZ;
        "minecraft-1.12.1" = _H5UNgDMZ;
        "minecraft-1.12.2" = _H5UNgDMZ;
        "minecraft-1.13" = _H5UNgDMZ;
        "minecraft-1.13.1" = _H5UNgDMZ;
        "minecraft-1.13.2" = _H5UNgDMZ;
        "minecraft-1.14" = _H5UNgDMZ;
        "minecraft-1.14.1" = _H5UNgDMZ;
        "minecraft-1.14.2" = _H5UNgDMZ;
        "minecraft-1.14.3" = _H5UNgDMZ;
        "minecraft-1.14.4" = _H5UNgDMZ;
        "minecraft-1.15" = _H5UNgDMZ;
        "minecraft-1.15.1" = _H5UNgDMZ;
        "minecraft-1.15.2" = _H5UNgDMZ;
        "minecraft-1.16" = _H5UNgDMZ;
        "minecraft-1.16.1" = _H5UNgDMZ;
        "minecraft-1.16.2" = _H5UNgDMZ;
        "minecraft-1.16.3" = _H5UNgDMZ;
        "minecraft-1.16.4" = _H5UNgDMZ;
        "minecraft-1.16.5" = _H5UNgDMZ;
        "minecraft-1.17" = _H5UNgDMZ;
        "minecraft-1.17.1" = _H5UNgDMZ;
        "minecraft-1.18" = _H5UNgDMZ;
        "minecraft-1.18.1" = _H5UNgDMZ;
        "minecraft-1.18.2" = _H5UNgDMZ;
        "minecraft-1.20.5" = _bfizNTKy;
        "minecraft-1.20.6" = _bfizNTKy;
        "minecraft-1.21" = _bfizNTKy;
        "minecraft-1.21.1" = _bfizNTKy;
        "minecraft-1.21.2" = _bfizNTKy;
        "minecraft-1.21.3" = _bfizNTKy;
        "minecraft-1.21.4" = _bfizNTKy;
        "minecraft-1.21.5" = _bfizNTKy;
        "minecraft-1.21.6" = _bfizNTKy;
        "minecraft-1.21.7" = _bfizNTKy;
        "minecraft-1.21.8" = _bfizNTKy;
        "minecraft-1.21.9" = _bfizNTKy;
        "minecraft-1.21.10" = _bfizNTKy;
        "minecraft-1.21.11" = _bfizNTKy;
        "default" = _bfizNTKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "klasic-romance";
        id = "7fxZ9ATK";
        type = "resourcepack";
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