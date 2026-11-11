{lib, callPackage, ...}:
let
    versions = (let
        _UfnrBjCO = {
            "id" = "UfnrBjCO";
            "file" = "remember-my-txt-1.0.0+MC1.18.2.jar";
            "hash" = "sha512-bI4bU1Y6kSYMcBJk9wjiBadpEylRUixTQHBtEQTGbOk6tFubJHJbkBBDC27k1S9C5n+Gr7IuXuOV4BzY4aiZYw==";
        };
        _ReuacrjM = {
            "id" = "ReuacrjM";
            "file" = "remember-my-txt-1.0.0+MC1.19.jar";
            "hash" = "sha512-LI5sc09Oyy9k1pFpf09cO/sia/hslKvxD2XiRdDLQ65MmHzqkuRiW47OGvJIZyctDM/YjAToHv+pNblI2iy9TA==";
        };
        _vLkpyKuq = {
            "id" = "vLkpyKuq";
            "file" = "remember-my-txt-1.0.0+MC1.20.jar";
            "hash" = "sha512-pup+9sVmDL56Xmy5UF+++Fb8oUngVamAPajpOBPdBLe7AKA2VgN4Kk+AqcXoRIxYnrKOuPpeKFODzq6sffBD9g==";
        };
        _hGriCcCe = {
            "id" = "hGriCcCe";
            "file" = "remember-my-txt-1.0.1+MC1.20.jar";
            "hash" = "sha512-K7aTtkpeQTpGRy6tpkmrrVP77wqzKUUmSwfCv+q8YF0ppLm7BECpGLxorDuMb/8lgZPJZF146ddM5zlrvLZCsQ==";
        };
        _SlQbE70v = {
            "id" = "SlQbE70v";
            "file" = "remember-my-txt-1.0.2+MC1.20.jar";
            "hash" = "sha512-unHHl/46y6vNjYsjowSlgER9zG6Fg0FbxQ9scnp9DJ4eDFNHL4AIPIsz1woccKchWQjMn8BkaU4OwBgO5dBxQg==";
        };
        _994NUJFA = {
            "id" = "994NUJFA";
            "file" = "remember-my-txt-1.0.3+MC1.21.5.jar";
            "hash" = "sha512-QJDSJMvsbpS6YEokdhKHN7VWVrHADmENLo106teKid1dLNjNZbkJ6e8MVKgYkboBGp8CIRWec7IH71O5LpEz7A==";
        };
        _U3BS5cDk = {
            "id" = "U3BS5cDk";
            "file" = "remember-my-txt-1.0.4+MC1.21.6.jar";
            "hash" = "sha512-3aip3SGdmLd7BsxXCRDLiYQHJCTbws2lFYIYb0YJWv5V3pZJ7kJDUWXLMcQvQWbYTHXCKDvFewDnfgaKWO+y1A==";
        };
        _jVU6bAHm = {
            "id" = "jVU6bAHm";
            "file" = "remember-my-txt-1.0.4+MC26.1.2.jar";
            "hash" = "sha512-OmzTFdiJuhDb2XYP7sywV+BIQDFyrDXBQm7bAX9c7Fbi4CbhiVS0WblCTP/iMLZLXuOWeke27dvCKBx1xNmBDg==";
        };
        _oOQoZOus = {
            "id" = "oOQoZOus";
            "file" = "remember-my-txt-1.0.6+MC1.20.jar";
            "hash" = "sha512-yl1MW53RLE28mcPFiJp8uQbMw8MlmU1GbjWUz9V2TM8wuTrs8LZnTeK3MW6XGBBsHBRzTVnOej46xD5yVnEU1g==";
        };
        _NAVGIX2p = {
            "id" = "NAVGIX2p";
            "file" = "remember-my-txt-1.0.6+MC1.21.6.jar";
            "hash" = "sha512-WhA1244L7kJidriNKVeX6nEoJggVjfgNsKfwQ/jxhxeCgMIdMsmEoNytTa5qZ/ty4jGONL306pz/oVomiu/qfA==";
        };
        _gb8gApcq = {
            "id" = "gb8gApcq";
            "file" = "remember-my-txt-1.0.6+MC26.1.2.jar";
            "hash" = "sha512-Wjob1gX6y6U9YOXmv+gI4tngX76VI9zJGZC05sZvxnCP9pg3fWuhV2oq98vAuV2Mj9Run+tk5A78rmknkuNjeg==";
        };
    in {
        "UfnrBjCO" = _UfnrBjCO;
        "ReuacrjM" = _ReuacrjM;
        "vLkpyKuq" = _vLkpyKuq;
        "hGriCcCe" = _hGriCcCe;
        "SlQbE70v" = _SlQbE70v;
        "994NUJFA" = _994NUJFA;
        "U3BS5cDk" = _U3BS5cDk;
        "jVU6bAHm" = _jVU6bAHm;
        "oOQoZOus" = _oOQoZOus;
        "NAVGIX2p" = _NAVGIX2p;
        "gb8gApcq" = _gb8gApcq;
        "fabric-1.18.2" = _UfnrBjCO;
        "fabric-1.19" = _ReuacrjM;
        "fabric-1.19.1" = _ReuacrjM;
        "fabric-1.19.2" = _ReuacrjM;
        "fabric-1.19.3" = _ReuacrjM;
        "fabric-1.19.4" = _ReuacrjM;
        "fabric-1.20" = _oOQoZOus;
        "fabric-1.20.1" = _oOQoZOus;
        "fabric-1.20.2" = _oOQoZOus;
        "fabric-1.20.3" = _oOQoZOus;
        "fabric-1.20.4" = _oOQoZOus;
        "fabric-1.20.5" = _oOQoZOus;
        "fabric-1.20.6" = _oOQoZOus;
        "fabric-1.21" = _oOQoZOus;
        "fabric-1.21.1" = _oOQoZOus;
        "fabric-1.21.2" = _oOQoZOus;
        "fabric-1.21.3" = _oOQoZOus;
        "fabric-1.21.4" = _oOQoZOus;
        "fabric-1.21.5" = _994NUJFA;
        "fabric-1.21.6" = _NAVGIX2p;
        "fabric-1.21.7" = _NAVGIX2p;
        "fabric-1.21.8" = _NAVGIX2p;
        "fabric-1.21.9" = _NAVGIX2p;
        "fabric-1.21.10" = _NAVGIX2p;
        "fabric-1.21.11" = _NAVGIX2p;
        "fabric-26.1" = _gb8gApcq;
        "fabric-26.1.1" = _gb8gApcq;
        "fabric-26.1.2" = _gb8gApcq;
        "fabric-26.2" = _gb8gApcq;
        "fabric-26.3" = _gb8gApcq;
        "pkg-v1.0.0+MC1.18.2" = _UfnrBjCO;
        "pkg-v1.0.0+MC1.19" = _ReuacrjM;
        "pkg-v1.0.0+MC1.20" = _vLkpyKuq;
        "pkg-v1.0.1+MC1.20" = _hGriCcCe;
        "pkg-v1.0.2+MC1.20" = _SlQbE70v;
        "pkg-v1.0.3+MC1.21.5" = _994NUJFA;
        "pkg-v1.0.4+MC1.21.6" = _U3BS5cDk;
        "pkg-v1.0.4+MC26.1.2" = _jVU6bAHm;
        "pkg-v1.0.6+MC1.20" = _oOQoZOus;
        "pkg-v1.0.6+MC1.21.6" = _NAVGIX2p;
        "pkg-v1.0.6+MC26.1.2" = _gb8gApcq;
        "default" = _gb8gApcq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remember-my-txt";
        id = "2GLXmVz9";
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