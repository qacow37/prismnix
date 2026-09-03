{lib, callPackage, ...}:
let
    versions = (let
        _bq3uW6SK = {
            "id" = "bq3uW6SK";
            "file" = "polaroid-1.0.0.jar";
            "hash" = "sha512-XyPA7SLhyOmsYWRU1dfCpeKiDiP+9jtuOLf6jnGO2tE5O4WYJZDnKW2vO/iGurL05EawVYUeE67XFARNx6QDxQ==";
        };
        _tVLiDS5G = {
            "id" = "tVLiDS5G";
            "file" = "polaroid-1.0.1.jar";
            "hash" = "sha512-2FHevm8ErmHXfmG9AJNr4nZMibjxYXRhT98SFggFRPnCkrFWFsYNgYywY7WpXJuyd5mWiNMcHBj4G3x+b3CFVA==";
        };
        _lPW4FjtO = {
            "id" = "lPW4FjtO";
            "file" = "polaroid-1.0.2.jar";
            "hash" = "sha512-IB4C/94kqEMFb2tIGqoUOvoPIyiysp2mkvcxRlQOB/O5xKnFug8zAWopxNzHFxSfrMSBoXN9T7vcAfHSvTY4UQ==";
        };
    in {
        "bq3uW6SK" = _bq3uW6SK;
        "tVLiDS5G" = _tVLiDS5G;
        "lPW4FjtO" = _lPW4FjtO;
        "quilt-1.19.2" = _lPW4FjtO;
        "default" = _lPW4FjtO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polaroid";
        id = "ksqaxPUP";
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