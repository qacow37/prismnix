{lib, callPackage, ...}:
let
    versions = (let
        _FrVCFBD1 = {
            "id" = "FrVCFBD1";
            "file" = "verity_discs 1.0.0.jar";
            "hash" = "sha512-svrTMq36NaQFQBkAYRlodsCIoZt7rWPrRjE6Fkysyl69L2AlaVEjvkEdROFjcxRrvSFyaepeaZrMbW8f+Ffacw==";
        };
        _rqSx6h0t = {
            "id" = "rqSx6h0t";
            "file" = "verity_discs 1.0.1.jar";
            "hash" = "sha512-6fjUypPd6LyPF7I1CcfTa6WYXrENdQwCL6EQScexiwoeTzRDioJucmr60t+WDKEPOHhAxOE28mrfDulZXzfC6w==";
        };
        _JHafzFBz = {
            "id" = "JHafzFBz";
            "file" = "verity_discs 1.0.2.jar";
            "hash" = "sha512-dHEalWBjgZLDJKomCpo1WhcdsHLV+SX0er79wNL8ugiZAi+bqqv6xZjgoDLIRLkUFqjSDRP6LhDmw9j9Qn/JqQ==";
        };
        _fDlHKhU4 = {
            "id" = "fDlHKhU4";
            "file" = "verity_discs 1.0.3.jar";
            "hash" = "sha512-XzgP0+nOV4CUVPXoJ2R45d6FTE/UE+21zxSDR6O281wgNmuqKdcuHE4DaAHJYsuNAJRYrxL/NhjXuORFHTZdDg==";
        };
        _hqthI42F = {
            "id" = "hqthI42F";
            "file" = "verity_discs 1.04.jar";
            "hash" = "sha512-39diZuBW69g2j/NTIv139pMAVWuB9PPAp9fzYHHaugdqOQ2MP88SkmbfS8dWNlnXBDjQD7ZWGUoW5BW5EIuhlg==";
        };
        _UB3GPdGk = {
            "id" = "UB3GPdGk";
            "file" = "verity_discs 1.0.5.jar";
            "hash" = "sha512-MJo2kK70BfD7jbfVDYiwbABWbmxvU6+EHp0C+SpQ9AUn4B4oK3YL5gfz9cOPkw55tU31HRSS4A/ChulHX6NEOA==";
        };
        _ZI0uVSXL = {
            "id" = "ZI0uVSXL";
            "file" = "verity_discs 1.0.6.jar";
            "hash" = "sha512-MIttTp2pHu87TRDUqBfFJH5OmUksFP9bVlwKsydw0mxNJUobubQJ+qIvQbKZTcTBPgNg33LQkXaClrA1pgNP0g==";
        };
        _bOFcQm9Q = {
            "id" = "bOFcQm9Q";
            "file" = "verity_discs 1.0.7.jar";
            "hash" = "sha512-rSSh3wmjYbuvLBXKqvnLpYzT9jt5dxNT5p9a+D7l8tvB1ikBnRW6VX/xVWqBniVm5f+nEPrMHoR32PwUqRYkXw==";
        };
        _MxcdmAIG = {
            "id" = "MxcdmAIG";
            "file" = "neo_verity_discs 1.0.7.jar";
            "hash" = "sha512-JFSJam018R/HagaLh0AYwOh05l6WQjOZMyQqpECz46PTMtLqparLXREtpHsEar8WawOpOgevsA4FZmIgeyGlmQ==";
        };
        _zCBmCHRh = {
            "id" = "zCBmCHRh";
            "file" = "neo_verity_discs 1.0.8.jar";
            "hash" = "sha512-RiguwLKGhft4rMcWbzrJbWH+JW93tDDGiqiqR5OH9h0LyGJBnBbCICIKCImmdaQqteKuZkTf9HYXYWf538TUhQ==";
        };
        _KC7kHKTM = {
            "id" = "KC7kHKTM";
            "file" = "verity_discs 1.0.8.jar";
            "hash" = "sha512-owgBQXVn4P7UhQPbuuryU/xX1YJv7v1MstWZ30URJcdvSvcObZ79gc0L4VubRjGdk7xuUtR//+ZgbdJydWBU6g==";
        };
        _X931L2HG = {
            "id" = "X931L2HG";
            "file" = "verity_discs 1.0.9.jar";
            "hash" = "sha512-ovUFoSo2PJ9cVDRPJqnEI+c4LrCpqD0OSNHXnWQ4O1IcIex4OYk3EAqIpdm2ETMb23pBma2kimM5yiy1fnmGPg==";
        };
        _WUSj2OLy = {
            "id" = "WUSj2OLy";
            "file" = "neo_verity_discs 1.0.9.jar";
            "hash" = "sha512-gq5/fZTh8MZPf7hBuX37+wDEihNzFKNNFUfobTDDSoRUxIpTCKMFSuqXRxrGwvJICXStNOswWIqroKXx3mJihg==";
        };
    in {
        "FrVCFBD1" = _FrVCFBD1;
        "rqSx6h0t" = _rqSx6h0t;
        "JHafzFBz" = _JHafzFBz;
        "fDlHKhU4" = _fDlHKhU4;
        "hqthI42F" = _hqthI42F;
        "UB3GPdGk" = _UB3GPdGk;
        "ZI0uVSXL" = _ZI0uVSXL;
        "bOFcQm9Q" = _bOFcQm9Q;
        "MxcdmAIG" = _MxcdmAIG;
        "zCBmCHRh" = _zCBmCHRh;
        "KC7kHKTM" = _KC7kHKTM;
        "X931L2HG" = _X931L2HG;
        "WUSj2OLy" = _WUSj2OLy;
        "forge-1.20.1" = _X931L2HG;
        "forge-1.20.2" = _X931L2HG;
        "forge-1.20.3" = _X931L2HG;
        "forge-1.20.4" = _X931L2HG;
        "forge-1.20.5" = _X931L2HG;
        "neoforge-1.21.1" = _WUSj2OLy;
        "pkg-1.0.0" = _FrVCFBD1;
        "pkg-1.0.1" = _rqSx6h0t;
        "pkg-1.0.2" = _JHafzFBz;
        "pkg-1.0.3" = _fDlHKhU4;
        "pkg-1.0.4" = _hqthI42F;
        "pkg-1.0.5" = _UB3GPdGk;
        "pkg-1.0.6" = _ZI0uVSXL;
        "pkg-1.0.7" = _MxcdmAIG;
        "pkg-1.0.8" = _KC7kHKTM;
        "pkg-1.0.9" = _WUSj2OLy;
        "default" = _WUSj2OLy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-discs";
        id = "NC2ovfK7";
        type = "mod";
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