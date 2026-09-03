{lib, callPackage, ...}:
let
    versions = (let
        _fjgoZ3ti = {
            "id" = "fjgoZ3ti";
            "file" = "the_beyond-0.0.1-InDev.jar";
            "hash" = "sha512-J3CLTpkvzGk30P3qg818VpSEVeC97PRGfequtEMt8H4X4MWIv/qvFk/fJuD1IDPgUtKP61Ozku0bbwVL59neBw==";
        };
        _dulmktgZ = {
            "id" = "dulmktgZ";
            "file" = "the_beyond-0.0.3-InDev.jar";
            "hash" = "sha512-knNcflWJnmoH/nyZ7i4ltE4dsqGuqeezDxWE19++/zpaYWk+YgPmo6hw3GDVLB6POWNbBp/2d080ySUoe435VQ==";
        };
        _mCOIl8bE = {
            "id" = "mCOIl8bE";
            "file" = "the_beyond-0.0.4-InDev.jar";
            "hash" = "sha512-/ajhvUnkUh9pXTTUSaDBs7G/pf5vrGYqb/Go7yLKtD/Cyo/h5V+5UOEvWDWnkvrvjPcHdN049qCkQBENRx7wRA==";
        };
        _AxM8UD5v = {
            "id" = "AxM8UD5v";
            "file" = "the_beyond-0.0.5-InDev.jar";
            "hash" = "sha512-KyrTMkp79an0jE4DHzFOi9lt6fHI+nTqpASL4ObWoqRGaKAjEd2F4D2/2jAXInHkBBUSbrQ3NTArVZThv3p3fA==";
        };
    in {
        "fjgoZ3ti" = _fjgoZ3ti;
        "dulmktgZ" = _dulmktgZ;
        "mCOIl8bE" = _mCOIl8bE;
        "AxM8UD5v" = _AxM8UD5v;
        "neoforge-1.21.1" = _AxM8UD5v;
        "default" = _AxM8UD5v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-beyond";
        id = "QFR0NFEH";
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