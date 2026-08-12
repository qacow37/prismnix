{lib, callPackage, ...}:
let
    versions = (let
        _1IWubHUM = {
            "id" = "1IWubHUM";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-xVWlXVr5io+6RLbHIm+RGWHxrIQpEeOh4ccXd4OhzWwkglM1TahSTAUsTd5VSd5Pn4Z1YVtsP5OnFMdbIr5Eww==";
        };
        _AfmH74ZA = {
            "id" = "AfmH74ZA";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-Hdz1Hte30vD9pOeTvUQihMt4VmWYkBzztEsCpUXNVMOrlPZ5K/n6fRzHe0GlBxmPPhsjFUkT3oQLUdShyZvjSQ==";
        };
        _aHY4vFbz = {
            "id" = "aHY4vFbz";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-/i0BEUclFSrWjsx9BvSHIYz2QDZytjJFYp76r/2ghR1/vpopaeitpL6aV94e16basTOK1DwJDXDsqLlJomLyjQ==";
        };
        _izoTezRT = {
            "id" = "izoTezRT";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-gcj8J1HvJ4cz1OEFvjfPeJCFvTaDrKBE4XVPx66R6V6ioXNit3Nmre5JC5M6DlcTNA4aYTVUkWO6DotH+HnNLA==";
        };
        _K9vMSSEJ = {
            "id" = "K9vMSSEJ";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-7HfxfHEywTqzYp833ltLOZSVm7gLnKQoc+GwbHoAi5bUgA2QW7tqCU4Mq9oL1wiMjpfKuTcUZ+I/x+y2x09x6w==";
        };
        _6HtDknxg = {
            "id" = "6HtDknxg";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.4.jar";
            "hash" = "sha512-hLDN+3Af0hHA1cfvkejLOTfPtBx/tHi27MdfqGOMO90ByqodfGGM0DixJCePiqENQiWKuBBz5riHCuIPn/6+Iw==";
        };
        _XVei6CxT = {
            "id" = "XVei6CxT";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-Ep/cb2zyf8fGphLoXOgfG0KhUL1lTOxeidiFmFkXdXyL7pIEWYT+uAq3lMf/NVjUOrT6lZXa5vTs4b7Nno/S9w==";
        };
        _MXI91LzE = {
            "id" = "MXI91LzE";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-U2bOYf1fiNkXg4dL8BcnUGVvCaPgDt36qeXDSCPh7igTLoU3u9ipd16xXHgK7g/Zna7wTFIEK1BzJF+8/GJgQg==";
        };
        _eYdDXhOJ = {
            "id" = "eYdDXhOJ";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-qhfyIrchaOH+Iun9nQyxftvkwe224tMoZd2GrxNjcZnMoP9RYy+FvC8SCnRvfKAvJU+y7kR56hc8AvGD72rNNw==";
        };
        _ICqQA2AM = {
            "id" = "ICqQA2AM";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-sKX1fBNggiltSMpXlXSTmaoWX9+vrFzlzNciuBn0rknApQIaUP9jMTfbiN++3EJstKkAfpHO0Cs2CpjGuj+J1Q==";
        };
        _54bJjDag = {
            "id" = "54bJjDag";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-TIYbs1X1r3sQA0IsQVqgqQt+250e0HmvHvSze1soZ4HyHmscSyLWht41uFkP1Vnhx8xz2p/eBcXsc7yUD+xOXg==";
        };
        _FUPOBhl0 = {
            "id" = "FUPOBhl0";
            "file" = "compasstomapxaeros-0.1.1-fabric-26.2.jar";
            "hash" = "sha512-2F4Wzp/4s7Var3OnJAu6huSB+K6yDUGF3VKeKHdiPhFlRjPPdEU0DYOGA4MV7aKGMtOi4sxeafGfiKxRh++WOA==";
        };
        _XnWalOqs = {
            "id" = "XnWalOqs";
            "file" = "compasstomapxaeros-0.1.1-neoforge-26.2.jar";
            "hash" = "sha512-UEYcVfM5VgtXa60qXbF+AWBgMsp4kCwvfhf6VgcPt8OHvSb9+rfjWq9ooN46rxdT0Ok4ZfEG1xX6j0gzWDGHmQ==";
        };
        _eAd6wCXP = {
            "id" = "eAd6wCXP";
            "file" = "compasstomapxaeros-0.1.1-fabric-26.1.2.jar";
            "hash" = "sha512-QbxWfGrYrnSn7J6MHdhF/kaYuVw3dWWqelyVlpqLjNljG0suJVjwwfOspjHDW9Ai6jyKNxCbZjrI4gtzGP9rSQ==";
        };
        _38j4w1FZ = {
            "id" = "38j4w1FZ";
            "file" = "compasstomapxaeros-0.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-68eejHq7ha3mPEt3Vo5FcUDIwZ6UtJ9zOT8RsfucCUZTE0DOWm+0cJV8feBjBVgjtfOWzEgvz/ayzI3vz/yptg==";
        };
    in {
        "1IWubHUM" = _1IWubHUM;
        "AfmH74ZA" = _AfmH74ZA;
        "aHY4vFbz" = _aHY4vFbz;
        "izoTezRT" = _izoTezRT;
        "K9vMSSEJ" = _K9vMSSEJ;
        "6HtDknxg" = _6HtDknxg;
        "XVei6CxT" = _XVei6CxT;
        "MXI91LzE" = _MXI91LzE;
        "eYdDXhOJ" = _eYdDXhOJ;
        "ICqQA2AM" = _ICqQA2AM;
        "54bJjDag" = _54bJjDag;
        "FUPOBhl0" = _FUPOBhl0;
        "XnWalOqs" = _XnWalOqs;
        "eAd6wCXP" = _eAd6wCXP;
        "38j4w1FZ" = _38j4w1FZ;
        "neoforge-1.21.1" = _1IWubHUM;
        "neoforge-1.21.4" = _MXI91LzE;
        "neoforge-1.21.8" = _eYdDXhOJ;
        "neoforge-1.21.11" = _54bJjDag;
        "neoforge-26.2" = _XnWalOqs;
        "neoforge-26.1.2" = _38j4w1FZ;
        "forge-1.21.1" = _AfmH74ZA;
        "forge-1.20.1" = _aHY4vFbz;
        "fabric-1.21.1" = _izoTezRT;
        "fabric-1.20.1" = _K9vMSSEJ;
        "fabric-1.21.4" = _6HtDknxg;
        "fabric-1.21.8" = _XVei6CxT;
        "fabric-1.21.11" = _ICqQA2AM;
        "fabric-26.2" = _FUPOBhl0;
        "fabric-26.1.2" = _eAd6wCXP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compass-to-map-xaeros";
            id = "V7BPfphg";
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
in callPackage fn {version="38j4w1FZ";}