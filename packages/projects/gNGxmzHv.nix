{lib, callPackage, ...}:
let
    versions = (let
        _4j1lx1fD = {
            "id" = "4j1lx1fD";
            "file" = "NumismaticBounties-universal.jar";
            "hash" = "sha512-kGT5OCmMFQ0JpSSTqoPucK7C2kOLrjG2yHPg8hw1sLbAAbpKXbc9+sQ0FD27i7M3MEFGzEVVaiNMXv7qa5+ySw==";
        };
        _I8rAcm21 = {
            "id" = "I8rAcm21";
            "file" = "NumismaticBounties-universal-fabric.jar";
            "hash" = "sha512-hBxPRaBubRs4s0QTAbps1MNkq9kwl9msmR22h4gRqeEWI+4FzxrbYihH+5UqknLGDpURA4bxm/OLHlfCxfNzuQ==";
        };
        _Xkglcdx6 = {
            "id" = "Xkglcdx6";
            "file" = "NumismaticBounties-universal.jar";
            "hash" = "sha512-6kwT/UtEAeM1bna+b5DTYybJrfSuWtSWTuWLPtmaGnMUFdO4zAxjSdJwXsb/+CC3p+jkCgJDXHPvezfEbDm5tA==";
        };
        _rL9qnBfo = {
            "id" = "rL9qnBfo";
            "file" = "NumismaticBounties-universal.jar";
            "hash" = "sha512-PJrXVjit4JbtLIhyvWSBPaQTl05m5GyFDm0HAPAlcVxlYH4W2EbN6tbH4SMzi6D8ZSwUkdkE3q5AHqjH6WSBPg==";
        };
        _lk5lApGB = {
            "id" = "lk5lApGB";
            "file" = "Create-Numismatic Bounties-universal.jar";
            "hash" = "sha512-xyeRczAXngau3nYyh/MJoRn3wJm/TCzzEKGZuvICffymFsYVnxVr2Z4tKpVrxodMD/KXc2X5O/yJ1FIsYD6XAw==";
        };
        _2om1PQ3i = {
            "id" = "2om1PQ3i";
            "file" = "Create-Numismatic Bounties-universal.jar";
            "hash" = "sha512-D8uad5TILK2bshEeK5Ifvxu1VWhNFlN9iKGRQ2rUTPMOpKtBxAoPWqwakkTGa+vFHFlI9iRRyYsJVcidQ/EaYw==";
        };
        _nTFR56FV = {
            "id" = "nTFR56FV";
            "file" = "Create-Numismatic Bounties-universal.jar";
            "hash" = "sha512-Y030t90nkUYjhg8cV3f6Si54XROnoyNu9uSDOqfUT3mCh5yKkKFcVtZJn92zkSGgwbfStrtInE1rZFtRHvA96Q==";
        };
    in {
        "4j1lx1fD" = _4j1lx1fD;
        "I8rAcm21" = _I8rAcm21;
        "Xkglcdx6" = _Xkglcdx6;
        "rL9qnBfo" = _rL9qnBfo;
        "lk5lApGB" = _lk5lApGB;
        "2om1PQ3i" = _2om1PQ3i;
        "nTFR56FV" = _nTFR56FV;
        "forge-1.19.4" = _2om1PQ3i;
        "forge-1.20.1" = _2om1PQ3i;
        "forge-1.21.1" = _nTFR56FV;
        "neoforge-1.19.4" = _2om1PQ3i;
        "neoforge-1.20.1" = _2om1PQ3i;
        "neoforge-1.21.1" = _nTFR56FV;
        "fabric-1.19.4" = _2om1PQ3i;
        "fabric-1.20.1" = _2om1PQ3i;
        "fabric-1.21.1" = _nTFR56FV;
        "default" = _nTFR56FV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-numismatic-bounties";
            id = "gNGxmzHv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}