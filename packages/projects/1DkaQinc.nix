{lib, callPackage, ...}:
let
    versions = (let
        _pe8fcXMe = {
            "id" = "pe8fcXMe";
            "file" = "VeryScuffedCobblemonBreeding-forge-1.0.3+1.19.2.jar";
            "hash" = "sha512-0R02wpaBX8xLKwDF747VP+DObsG5Qt9hmtp4y7fYEZGqtK7gSK6I/lz795+R2u3ob0EoyVKFDWzcbbDirakk8w==";
        };
        _NS1VuT2Z = {
            "id" = "NS1VuT2Z";
            "file" = "VeryScuffedCobblemonBreeding-fabric-1.0.4+1.19.2.jar";
            "hash" = "sha512-6pY48gjeZDih0M2GxUd6ZNidb76XusASPGo37m6C7s8l2kvYExC7x37R2kIH3aFGwgyLq6MGXYeVCs5wplTe8A==";
        };
        _kiN523Bh = {
            "id" = "kiN523Bh";
            "file" = "VeryScuffedCobblemonBreeding-forge-1.0.4+1.19.2.jar";
            "hash" = "sha512-12I3rJSlEltjXGLif9xbpOP2sLIrz6ifV1NLa1J2elr21l53OYttcS+gKt62CESiwarahescmtqKGEvC4M4P9A==";
        };
        _ePuKDQnH = {
            "id" = "ePuKDQnH";
            "file" = "VeryScuffedCobblemonBreeding-fabric-1.0.5+1.19.2.jar";
            "hash" = "sha512-HUFtlS+LzCaCOg144PXFcVMvzwjpAWDidKoNcVyrDrwdYGBC92MFsRGIFPeW3+rHoN/cLFcuiUsnW6xcPPVPhQ==";
        };
        _Ui0rHDGb = {
            "id" = "Ui0rHDGb";
            "file" = "VeryScuffedCobblemonBreeding-forge-1.0.5+1.19.2.jar";
            "hash" = "sha512-XVQXri6cwiMQlJrlafoRJ2Qy79wCDpfz7hbvBcIYLdTJWQ6s99jLvZbsT/gvPtRlE9ckYQ0cHRGx9mbgh2SJaQ==";
        };
        _A2bGN45b = {
            "id" = "A2bGN45b";
            "file" = "VeryScuffedCobblemonBreeding-forge-1.0.6+1.20.1.jar";
            "hash" = "sha512-YFAc3HPUzhKv4VYc7KtJzbDXCKLUXI/UVtaZRasJTBYi4gICkqtImv4qRfODV40EZDV5hNENNBS6w15Ka6p26g==";
        };
        _chkSt1do = {
            "id" = "chkSt1do";
            "file" = "VeryScuffedCobblemonBreeding-fabric-1.0.6+1.20.1.jar";
            "hash" = "sha512-xq+qJMz9tAYIHGtMHQhXneYaeZojgAoQQNwTVXExFr7/Z5DvrdYStLsuEzTDgWBxLoJuYvEUURptOb6+NrHEog==";
        };
        _sf0rCr6t = {
            "id" = "sf0rCr6t";
            "file" = "VeryScuffedCobblemonBreeding-forge-1.0.7+1.20.1.jar";
            "hash" = "sha512-s/no+6NOrjZr5BNOt7XO9/uBrUQPHsYfal9KD5STOAW8HSXM+O+IrDb5fsf7YbiV00nlk470156QDVd9eezlZA==";
        };
        _fuqtOzjr = {
            "id" = "fuqtOzjr";
            "file" = "VeryScuffedCobblemonBreeding-fabric-1.0.7+1.20.1.jar";
            "hash" = "sha512-cuz7zh3d5T3YlTgPGl6r15jjRvUb4PoaD8ORhRL8ibluUsZR6NDTdjlP3+3+slPD9q7QmaLox16QLPtm/Debjw==";
        };
        _bwcJ9TNf = {
            "id" = "bwcJ9TNf";
            "file" = "VeryScuffedCobblemonBreeding-forge-1.0.8+1.20.1.jar";
            "hash" = "sha512-CxjNwA4RuLOzWiz2PAS2e4xgf7kexVmwGgYn+5V4WjtLodD0/cGnvBvfj4K6RMHjxbhBpz0w90ojcSL+u5RsSw==";
        };
        _Pkz65aKr = {
            "id" = "Pkz65aKr";
            "file" = "VeryScuffedCobblemonBreeding-fabric-1.0.8+1.20.1.jar";
            "hash" = "sha512-Zlb+JwABSgSkYIgF1aDzayoO7c5XJTVMrouW+timi4p0w7dsWi9Lt6vMh6NCbbyStDQecpj5Y5e1tV9qEDb5SA==";
        };
        _bi0kNKiI = {
            "id" = "bi0kNKiI";
            "file" = "VeryScuffedCobblemonBreeding-forge-1.0.9+1.20.1.jar";
            "hash" = "sha512-5maZVhYN9dnBpKEALwIU3FUtH0DqKj4OvO9e0Wod1bBRYjXTSsoDv5UXZlZeVl+5swz/5Us8p6QYcIp8/681Pg==";
        };
        _gyvoZhhf = {
            "id" = "gyvoZhhf";
            "file" = "VeryScuffedCobblemonBreeding-fabric-1.0.9+1.20.1.jar";
            "hash" = "sha512-SmYEGilsxQX/ToPxRVS6+tEH1OUB8DzCgJnDwonmXpvdNb7+ISkq/aPJZ9IG5Q03OdEmnTrviwbUTq0hnPCCJA==";
        };
        _5WwAfBH0 = {
            "id" = "5WwAfBH0";
            "file" = "veryscuffedcobblemonbreeding-neoforge-1.1.0.jar";
            "hash" = "sha512-NmjdOmsh9kZsLaL4lT82Oqb+bnfvrel69BAj0330Lm6SnYONiqeCHKwHlzb/JXdWE2+EhnuogqEvTsX+0QeKtA==";
        };
        _EYHclEnO = {
            "id" = "EYHclEnO";
            "file" = "veryscuffedcobblemonbreeding-fabric-1.1.0.jar";
            "hash" = "sha512-6pGrNBU1XYzwym573zflpqK1A4AMjEU5wgUaqSJqhRey+l2gC9KAaBTbMRnuJQq5knM0qtqyi+RDrfP+iRSKYQ==";
        };
        _cXnr1P6j = {
            "id" = "cXnr1P6j";
            "file" = "veryscuffedcobblemonbreeding-neoforge-1.1.1.jar";
            "hash" = "sha512-HNyE3XzrLCsswm0g66iUt6guX9QNv16H1sS9lotJDVb6Gnn40xKCjMxJzVObm22xiuzb9a9/zFio6oHRtC8ZBg==";
        };
        _g1gtOfe4 = {
            "id" = "g1gtOfe4";
            "file" = "veryscuffedcobblemonbreeding-fabric-1.1.1.jar";
            "hash" = "sha512-h7oIoMBUWiz6iL0xP2Nq1kICv6MIponHey6PJIM6qb0memzB2U0l5EPkWCB9u46ulODF5Crfqjq6KpppG1m84A==";
        };
    in {
        "pe8fcXMe" = _pe8fcXMe;
        "NS1VuT2Z" = _NS1VuT2Z;
        "kiN523Bh" = _kiN523Bh;
        "ePuKDQnH" = _ePuKDQnH;
        "Ui0rHDGb" = _Ui0rHDGb;
        "A2bGN45b" = _A2bGN45b;
        "chkSt1do" = _chkSt1do;
        "sf0rCr6t" = _sf0rCr6t;
        "fuqtOzjr" = _fuqtOzjr;
        "bwcJ9TNf" = _bwcJ9TNf;
        "Pkz65aKr" = _Pkz65aKr;
        "bi0kNKiI" = _bi0kNKiI;
        "gyvoZhhf" = _gyvoZhhf;
        "5WwAfBH0" = _5WwAfBH0;
        "EYHclEnO" = _EYHclEnO;
        "cXnr1P6j" = _cXnr1P6j;
        "g1gtOfe4" = _g1gtOfe4;
        "forge-1.19.2" = _Ui0rHDGb;
        "forge-1.20.1" = _bi0kNKiI;
        "fabric-1.19.2" = _ePuKDQnH;
        "fabric-1.20.1" = _gyvoZhhf;
        "fabric-1.21.1" = _g1gtOfe4;
        "neoforge-1.21.1" = _cXnr1P6j;
        "default" = _g1gtOfe4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veryscuffedcobblemonbreeding";
        id = "1DkaQinc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}