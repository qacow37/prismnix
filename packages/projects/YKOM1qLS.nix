{lib, callPackage, ...}:
let
    versions = (let
        _fhzZRGfa = {
            "id" = "fhzZRGfa";
            "file" = "arcadia-ah-1.2.5.jar";
            "hash" = "sha512-b50vy5QUxNj3Po6fgfjL+Kq9hf3jmMjtOf8XLM3oyY2Fk7oI/0tTzFElkNEAOF3WMSC6316WgzwvnEX7MVSFTQ==";
        };
        _rZIimL2t = {
            "id" = "rZIimL2t";
            "file" = "arcadia-ah-1.2.6.jar";
            "hash" = "sha512-QFREkFIFtPcoU8PArCz6yyNpsgjEumnq1qM7tkUA/8M7E7KOU2HgbkVbf7XcmnkTAkxt7FbTBommhNn375tkvA==";
        };
        _bRn8pERk = {
            "id" = "bRn8pERk";
            "file" = "arcadia-ah-1.3.0.jar";
            "hash" = "sha512-T52GYEUMtmkEajBvjyCVK5fM7FAacXb03CLXiKwzxmKVJfRw2EJz4iGnMFuS+gpNgPTCno13BP9QLvl4G1vFEQ==";
        };
        _ocQ3mSYX = {
            "id" = "ocQ3mSYX";
            "file" = "arcadia-ah-1.20.1-1.2.6.jar";
            "hash" = "sha512-h8cgVAeTCFwMrWTbiwRqq9elbU+JLFHKnh4WuNPAsBWqTVJBBlNNIdQJ9eRl94K3+QqBLM8u7RCuL4IMPcra9A==";
        };
        _Q5Jvr5eB = {
            "id" = "Q5Jvr5eB";
            "file" = "arcadia-ah-1.20.1-1.3.3.jar";
            "hash" = "sha512-Xz+f+2LABdNBx7KyKyAjFA7fcHFvWsCYTeGURy06VLYAgPsM/kmAPIe/nWz6WwjiIeBUyG7MuObIuk+xPsZSFQ==";
        };
        _85bEoY8g = {
            "id" = "85bEoY8g";
            "file" = "arcadia-ah-1.3.3.jar";
            "hash" = "sha512-S0zL6ohv0RGnOTArXYyOmPv+0u4WaxYEJz5VlIKqUwPaxv54TT9ZwwLzDueDBAViGYrR6Ng8FCpkTPg+9Np0sQ==";
        };
        _heqsI3al = {
            "id" = "heqsI3al";
            "file" = "arcadia-ah-1.20.1-1.3.4.jar";
            "hash" = "sha512-S9dt3t1HEnpZjfHB1XkTaIpNlAcWQOOruo1HVuk/3f+Y//IZrxvr7a7B871mFVRnXERiMfOCsw0LxjZD636iuA==";
        };
        _flumrzNh = {
            "id" = "flumrzNh";
            "file" = "arcadia-ah-1.21.1-1.3.4.jar";
            "hash" = "sha512-VrkLF7L5akYr0xZ4hVV3dUEZiDBpDYj5zcBVh6bfQFSXKmdSRNm/hVrEAZgTXt9uqBfle+01yuN2R81kClncLQ==";
        };
        _S1uUjbfn = {
            "id" = "S1uUjbfn";
            "file" = "arcadia-ah-1.4.0.jar";
            "hash" = "sha512-4qNvE+nFvBvPNpvalT6VrdLWF/qkSZz2/DEUYp2yGkv3smG/5ymSNXmteWAl2DDFoTN+8pIfAPWLKMc+mZqVpA==";
        };
        _jjPCW91M = {
            "id" = "jjPCW91M";
            "file" = "arcadia-ah-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-n5Yoz4m+CKxot3pnyDXm/KaGOER5UQGK/H3+gughFbdr2sG9Xlk5RrN2NFLQjXmTp0Mfsa48z/WLVYgsVpQElw==";
        };
        _yjo9tcdK = {
            "id" = "yjo9tcdK";
            "file" = "arcadia-ah-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-aMuHYv+Rgw6f9rhHAJGIYEef/x2A2oFmsvQjd+FII4aiHH8sijXJleziNEk7ZfGfiIYEm26tQlFfNhumUztJLw==";
        };
        _iDaDDtOa = {
            "id" = "iDaDDtOa";
            "file" = "arcadia-ah-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-l602dM0jhUVUcmdAd/q5AVwBnxGguRyJmc2fB9io6EV4fHs3nTIT8kvwB8a9XZWDkqQp4Pt1j0c78O452w69tw==";
        };
        _yHJw8PmM = {
            "id" = "yHJw8PmM";
            "file" = "arcadia-ah-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-5NeHlb7jh4YayAqBwnysdO6WiD3nKVFyGyL2b3xEUrfPzZv2lFY7sV+ZdVLkxponnXVR7ZGETw+ujka591NRRg==";
        };
        _wzUUjrCA = {
            "id" = "wzUUjrCA";
            "file" = "arcadia-ah-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-r75ROmpZllcNZwvCjmo6CvrBJzJq1h8bQVdwGa5Js3L6JnO9z9KppUzLDv8C0gBGTqu6r0JVkbRJ46c/XXk3+Q==";
        };
        _AdEQAiu3 = {
            "id" = "AdEQAiu3";
            "file" = "arcadia-ah-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-grCNhNtOtLTa3VrGjoffbgxwuidhctxHNjU0KjVjSuapJ2sA1Hqwz4Tpw/FbzQEjfWNeci036GK+weNf5Bz1Vg==";
        };
    in {
        "fhzZRGfa" = _fhzZRGfa;
        "rZIimL2t" = _rZIimL2t;
        "bRn8pERk" = _bRn8pERk;
        "ocQ3mSYX" = _ocQ3mSYX;
        "Q5Jvr5eB" = _Q5Jvr5eB;
        "85bEoY8g" = _85bEoY8g;
        "heqsI3al" = _heqsI3al;
        "flumrzNh" = _flumrzNh;
        "S1uUjbfn" = _S1uUjbfn;
        "jjPCW91M" = _jjPCW91M;
        "yjo9tcdK" = _yjo9tcdK;
        "iDaDDtOa" = _iDaDDtOa;
        "yHJw8PmM" = _yHJw8PmM;
        "wzUUjrCA" = _wzUUjrCA;
        "AdEQAiu3" = _AdEQAiu3;
        "neoforge-1.21.1" = _wzUUjrCA;
        "neoforge-26.1.2" = _yHJw8PmM;
        "forge-1.20.1" = _AdEQAiu3;
        "forge-1.20.2" = _heqsI3al;
        "forge-1.20.3" = _heqsI3al;
        "forge-1.20.4" = _heqsI3al;
        "forge-1.20.5" = _heqsI3al;
        "forge-1.20.6" = _heqsI3al;
        "pkg-1.2.5" = _fhzZRGfa;
        "pkg-1.2.6" = _ocQ3mSYX;
        "pkg-1.3.0" = _bRn8pERk;
        "pkg-1.3.3" = _85bEoY8g;
        "pkg-1.3.4" = _flumrzNh;
        "pkg-1.21.1-1.4.0" = _S1uUjbfn;
        "pkg-2.0.0+forge-1.20.1" = _jjPCW91M;
        "pkg-2.0.0+neoforge-1.21.1" = _yjo9tcdK;
        "pkg-2.0.0+neoforge-26.1.2" = _iDaDDtOa;
        "pkg-2.0.1+neoforge-26.1.2" = _yHJw8PmM;
        "pkg-2.0.1+neoforge-1.21.1" = _wzUUjrCA;
        "pkg-2.0.1+forge-1.20.1" = _AdEQAiu3;
        "default" = _AdEQAiu3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcadia-ah";
        id = "YKOM1qLS";
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