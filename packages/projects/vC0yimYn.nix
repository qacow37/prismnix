{lib, callPackage, ...}:
let
    versions = (let
        _V2eyWOmB = {
            "id" = "V2eyWOmB";
            "file" = "netherarchives-0.1.0.jar";
            "hash" = "sha512-c9/MpgUFGwR2nf6zEkMhBhrp8XrIpSJlmTPNkXD2UjQ1zemXy5TIyMjFhQvhmW+rNddpKnKLx6J7MMHdjKF1qw==";
        };
        _D3u9rHsh = {
            "id" = "D3u9rHsh";
            "file" = "netherarchives-0.2.0.jar";
            "hash" = "sha512-+a0BrvgG5+uJJ7bGwPc86EL93wovMbbqjZFKEebZkwvEqTPnHwzk9GKqJY3ZUrWqbaPBDh2QoFyea+euSlIWGg==";
        };
        _GTuFKVc1 = {
            "id" = "GTuFKVc1";
            "file" = "netherarchives-0.3.0.jar";
            "hash" = "sha512-leB76CWz+EIx0EetvYga/5fTRn2Rn2QoEjjC1/DkQpayKMeLdV1lV+ifBYN/4XoCQ3JhI9qVwDXRC06JH7orpQ==";
        };
        _EInSxOtR = {
            "id" = "EInSxOtR";
            "file" = "netherarchives-0.3.1.jar";
            "hash" = "sha512-gUjPLzZt6S57LvFVLaf569bDgEH11yAYsY0HlGA7hd7u+OVVRdBMcMPn3mQMTsSPW+6cqi6GR/a7eZTBsvCbbw==";
        };
        _FrOSdH4H = {
            "id" = "FrOSdH4H";
            "file" = "netherarchives-0.3.2.jar";
            "hash" = "sha512-20GPwoolEYFem8PV837jb50s6DkKA4bxHQL4V29Kw3Tf9H7ppxmV/MT+6+Qsk7GkNrJxtk9iJNqzCnybGPlavw==";
        };
        _2qs1cAPO = {
            "id" = "2qs1cAPO";
            "file" = "netherarchives-0.3.3.jar";
            "hash" = "sha512-CeNXbLwRIs2k9lLXviWE9f8OSJmOs6XtCMZhM9rnUfNX07uNQu3uQLYAPcgF2rSLQd4gYJQIwBlS9lwHWwRbyQ==";
        };
        _21SK5QoW = {
            "id" = "21SK5QoW";
            "file" = "netherarchives-0.3.4-mc1.20.1.jar";
            "hash" = "sha512-C32B8rsj0t6aQinniePtphbdvKubZSR96G6ow77ckORPmYhDCtyofZ408ziUcQyJWHc6rNVDwcEF+nk8F9iUnw==";
        };
        _F6fgI8B7 = {
            "id" = "F6fgI8B7";
            "file" = "netherarchives-0.3.4-mc1.20.3.jar";
            "hash" = "sha512-loXV+aFi+24AhcqqEdS75R7XoDhFUhSYBPXvBvOPkE8kyTKPT9GTRhy93Gf9FTppfdB3qtXGSIbWU0+cX/chvQ==";
        };
        _Wtyw5mTr = {
            "id" = "Wtyw5mTr";
            "file" = "netherarchives-0.3.5.jar";
            "hash" = "sha512-H8SKG9Qxd0LR87S/4sXU+52Mv/O8vMt7mUdD35xO+WF39vM73CUip0L41u3a5keIqPybNex9TBbOFCAQPZZ29g==";
        };
        _mN8J9udt = {
            "id" = "mN8J9udt";
            "file" = "netherarchives-0.3.5.jar";
            "hash" = "sha512-T88HgBh7Wx0snTb5eyHBthtQi6FPjghIxZFnJINoQWa+ftEVa37kStzx4Epa43yH/OtNfxafZ9Fr5vmacyjdnQ==";
        };
        _liW4i7Ay = {
            "id" = "liW4i7Ay";
            "file" = "netherarchives-0.3.6.jar";
            "hash" = "sha512-HCXxXoxDHFL8PxcmPbFUeLStNOeopvuO9IZaiD7oZ4ZYbfRVQaoG4Z1juv4fNOmspzAKzTtAi1kNQ/jRInhyHw==";
        };
        _CaohzZsn = {
            "id" = "CaohzZsn";
            "file" = "netherarchives-0.4.0.jar";
            "hash" = "sha512-mpH3qtmxww56gu2L4tNfnF34GpVdxvdLJpsh96wmQXLE6/PdEEYJB0lPBJCgwHUwZtMauucq+PhUzwy5qNmklw==";
        };
        _D8f3J2a4 = {
            "id" = "D8f3J2a4";
            "file" = "netherarchives-0.5.0.jar";
            "hash" = "sha512-toqnxe+SHCGc6iFzIMFPNEgpuEl66x0T5bQzIv9bxsltdlpKqK/s9i8p3Fi/xbxJbdQXgGNEfkZlnBvsBL8fPg==";
        };
        _oyKxgbwE = {
            "id" = "oyKxgbwE";
            "file" = "netherarchives-0.5.1.jar";
            "hash" = "sha512-2MQN5FEItYRnun5fZ7UuNzXQFTjKuL/OCuhONsAfkOfJypYxAzhaPpj4fK0wQkqpjvkUJXU1inbB6FifOiLb9A==";
        };
        _Ovu06tjr = {
            "id" = "Ovu06tjr";
            "file" = "netherarchives-0.5.1+mc1.21.8.jar";
            "hash" = "sha512-uhxj8oOVqIucv7ZEnVi+HM9K4FN4SXZld9+73VKfncGyncWfydDHlr/GlvTcoeHAukpboH0bPAcBT5vv4P2o4Q==";
        };
        _4Ntjop36 = {
            "id" = "4Ntjop36";
            "file" = "netherarchives-0.5.2+mc1.21.9.jar";
            "hash" = "sha512-gEw+4cNVK4x50D56INlMFA/zixQyEItGn1Kg6jk/HAJEHbuQhiDd6R6M2u+6/mlhgZzR0hbwMuYvyIUd3Y/v2Q==";
        };
        _EpeXE9Po = {
            "id" = "EpeXE9Po";
            "file" = "netherarchives-0.5.2+mc1.21.1.jar";
            "hash" = "sha512-HaTN8QpdwJuwJk8YsCog5ec/vGFR4jL/Kzyqkhpp7QnyWZQqRsuZ9dOO2eYmgxM6rqwrfEWUXZez5flXkKKFGQ==";
        };
        _uNeaKPLG = {
            "id" = "uNeaKPLG";
            "file" = "netherarchives-0.5.3+mc1.21.1.jar";
            "hash" = "sha512-s+gJZeqhmhHpfhDwsF5tSVDOrZ+sOl5QOyESP02HDUTwa7gQsRrg+dz6gkW3y/LazP/kRbapD0UF6DYQnWuE7g==";
        };
        _t1mT1nUZ = {
            "id" = "t1mT1nUZ";
            "file" = "netherarchives-0.5.3+mc1.21.10.jar";
            "hash" = "sha512-lmWzun/DumnRr+LN85lJwzf0Hu4sCXI4mWHGYHTu9gPL6o40bJZJvSBEDg4Fyocz48/RQvPdZNRsHUef7Nbt3A==";
        };
        _HSPGivVx = {
            "id" = "HSPGivVx";
            "file" = "netherarchives-0.5.4+mc1.21.1.jar";
            "hash" = "sha512-TPM3b0rAi5dsRDhffNP6xMQS9vj58SKIXsSqYcR6NzIcHTd4BGTtOJr2ODa8+B0yAO7M0tKqRXu6FwGIQfG6Sg==";
        };
        _N50p4y7c = {
            "id" = "N50p4y7c";
            "file" = "netherarchives-0.5.4+mc1.21.10.jar";
            "hash" = "sha512-SXfWirJis4XPUsd1gtfrLXRttpYbtlB644x3Ep2EgR/+pbDuCt8vI+wLOXtS8BvXNn6HQ6DXv2+GF8WWCC0RbQ==";
        };
        _QLA3BdwX = {
            "id" = "QLA3BdwX";
            "file" = "netherarchives-0.5.4+mc1.21.11-pre3.jar";
            "hash" = "sha512-dnfBdH5zJ1DAlh5ttKo55XSu/d57rhr8l0wNyq52N0y8mMuoNFTMVe7q3qHAGRPbliXxlSqmVKdmQ91gAn+8UA==";
        };
        _QlDyTy73 = {
            "id" = "QlDyTy73";
            "file" = "netherarchives-0.5.5+mc1.21.1.jar";
            "hash" = "sha512-qrb19cORySEEo4qc8PmnZO+Y6A01U19KOBRhRAyrYEG9EsEpdgEDgJtIof+E1s2+YOthb+D6Yjs6uHCOIrDzUg==";
        };
        _enKlocdz = {
            "id" = "enKlocdz";
            "file" = "netherarchives-0.5.6+mc1.21.1.jar";
            "hash" = "sha512-uXk157tqq2ImRGVugxWOxKZgUCGsL7Fq6q6yMHbcIf5W77Iabph4z+WDS0hgEtvKxzzn9kXzMbfQErz8Fh7urg==";
        };
        _1K0IMlz2 = {
            "id" = "1K0IMlz2";
            "file" = "netherarchives-0.5.6+mc1.21.11.jar";
            "hash" = "sha512-DhUyNzmAePIKifgWd0h8Ym1B99cY3nXhSbM7jS24yPHxMAslvRsf1wHhrvjC+1YypA54wS8/M2itqbSEMxMTmw==";
        };
        _cNMgECnL = {
            "id" = "cNMgECnL";
            "file" = "netherarchives-0.5.7+mc1.21.1.jar";
            "hash" = "sha512-lGqEjeo4L8GTqUVFHFBOxCervv8lfh+hU+ofKQlCr4DhYCSRqExPOMoPumYeq2w5sQJzEzFQJ5ZZx7HIMNSZQg==";
        };
        _gZJtWHRO = {
            "id" = "gZJtWHRO";
            "file" = "netherarchives-0.5.7+mc1.21.11.jar";
            "hash" = "sha512-aOHcbF2RqDHZMEV8XbgD4EUb/udobgzEAh0jcDgcniMCwhxcQv2BFINNSRUxa1VDo93awWTRSFlElyim+e5vJw==";
        };
        _5RHTHb9o = {
            "id" = "5RHTHb9o";
            "file" = "netherarchives-0.5.8+mc1.21.1.jar";
            "hash" = "sha512-mBwVroe+zK6bdNeCna61vRHXVFx7MaOuCItf5Hbuiu8jN70OdX/iEK69NwMhenU3HLhPrj1PWw8kgJa6KHUK7A==";
        };
        _uMqSWqGw = {
            "id" = "uMqSWqGw";
            "file" = "netherarchives-0.5.8+mc1.21.11.jar";
            "hash" = "sha512-1LaxefY5Y3Mb2TnS/x5Q4WymRXAolCMASWLriqL75EEtO2zZ9g1fKy9hZmzfIEZYhnZlBx27HAZuQZpbyI8M/w==";
        };
        _KZr2Nxen = {
            "id" = "KZr2Nxen";
            "file" = "netherarchives-0.5.8+mc26.1.jar";
            "hash" = "sha512-i558x/QlTScq3hNbas3UKvfw++3IeWMPRx3PdEcqRMuB3u8lJYn8HbVgy11xYyJOMSRTjsR9Qk7XeiMlUi/ysg==";
        };
        _smkVIf6s = {
            "id" = "smkVIf6s";
            "file" = "netherarchives-0.5.9+connector+mc1.21.1.jar";
            "hash" = "sha512-dFRIdQqPqUjIxq5AHVsdmnu5bs8onsf+jVhrVFemevAgm1grCO5J61ot3mnxWRO9FSxfX2dOZXbRuZ2t8Aicmw==";
        };
        _ewne2Bfz = {
            "id" = "ewne2Bfz";
            "file" = "netherarchives-0.5.9+mc26.2.jar";
            "hash" = "sha512-4Tf7Qgfk4G3BK6muQjTYdsFrYYevxx2SMhlvxXMELP7i+XHUegjUkwj/Qg6lqMMGNqboGgehu5OcWVkv+1tRYw==";
        };
    in {
        "V2eyWOmB" = _V2eyWOmB;
        "D3u9rHsh" = _D3u9rHsh;
        "GTuFKVc1" = _GTuFKVc1;
        "EInSxOtR" = _EInSxOtR;
        "FrOSdH4H" = _FrOSdH4H;
        "2qs1cAPO" = _2qs1cAPO;
        "21SK5QoW" = _21SK5QoW;
        "F6fgI8B7" = _F6fgI8B7;
        "Wtyw5mTr" = _Wtyw5mTr;
        "mN8J9udt" = _mN8J9udt;
        "liW4i7Ay" = _liW4i7Ay;
        "CaohzZsn" = _CaohzZsn;
        "D8f3J2a4" = _D8f3J2a4;
        "oyKxgbwE" = _oyKxgbwE;
        "Ovu06tjr" = _Ovu06tjr;
        "4Ntjop36" = _4Ntjop36;
        "EpeXE9Po" = _EpeXE9Po;
        "uNeaKPLG" = _uNeaKPLG;
        "t1mT1nUZ" = _t1mT1nUZ;
        "HSPGivVx" = _HSPGivVx;
        "N50p4y7c" = _N50p4y7c;
        "QLA3BdwX" = _QLA3BdwX;
        "QlDyTy73" = _QlDyTy73;
        "enKlocdz" = _enKlocdz;
        "1K0IMlz2" = _1K0IMlz2;
        "cNMgECnL" = _cNMgECnL;
        "gZJtWHRO" = _gZJtWHRO;
        "5RHTHb9o" = _5RHTHb9o;
        "uMqSWqGw" = _uMqSWqGw;
        "KZr2Nxen" = _KZr2Nxen;
        "smkVIf6s" = _smkVIf6s;
        "ewne2Bfz" = _ewne2Bfz;
        "fabric-1.20.2" = _liW4i7Ay;
        "fabric-1.20.3" = _mN8J9udt;
        "fabric-1.20.4" = _mN8J9udt;
        "fabric-1.20.1" = _CaohzZsn;
        "fabric-1.21" = _smkVIf6s;
        "fabric-1.21.1" = _smkVIf6s;
        "fabric-1.21.6" = _Ovu06tjr;
        "fabric-1.21.7" = _Ovu06tjr;
        "fabric-1.21.8" = _Ovu06tjr;
        "fabric-1.21.9" = _4Ntjop36;
        "fabric-1.21.10" = _N50p4y7c;
        "fabric-1.21.11-pre3" = _QLA3BdwX;
        "fabric-1.21.11-pre4" = _QLA3BdwX;
        "fabric-1.21.11-pre5" = _QLA3BdwX;
        "fabric-1.21.11-rc1" = _QLA3BdwX;
        "fabric-1.21.11-rc2" = _QLA3BdwX;
        "fabric-1.21.11-rc3" = _QLA3BdwX;
        "fabric-1.21.11" = _uMqSWqGw;
        "fabric-26.1" = _KZr2Nxen;
        "fabric-26.1.1" = _KZr2Nxen;
        "fabric-26.1.2" = _KZr2Nxen;
        "fabric-26.2" = _ewne2Bfz;
        "quilt-1.20.1" = _CaohzZsn;
        "quilt-1.20.2" = _liW4i7Ay;
        "default" = _ewne2Bfz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-archives";
        id = "vC0yimYn";
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