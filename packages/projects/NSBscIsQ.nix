{lib, callPackage, ...}:
let
    versions = (let
        _Eab6gMjQ = {
            "id" = "Eab6gMjQ";
            "file" = "inhabitor-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-zZTMUfYNG0yfOJrqVZrQZJqd1wKbxFarapZfhjRjqV4jOli94caHdj0+RxieKmbZRxxk7PORo02qsduIMzsu5Q==";
        };
        _GVIjoeE5 = {
            "id" = "GVIjoeE5";
            "file" = "inhabitor-fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-Ye0WKMoXL0z6RZbOgcKTrcLZqavhhUO2UTOnmK1LsJNuO5OLzw9I4Rm32jj4ry7cPhar9DP4s1pF7l7mi6f1Aw==";
        };
        _dkU2UnbO = {
            "id" = "dkU2UnbO";
            "file" = "inhabitor-fabric-1.21.6-1.0.5.jar";
            "hash" = "sha512-M6lPztrjEzYutZbCHNLFqNVY97mNQRZlxnsBa+sf4kM6xvQltFdl3CGMGtxcYxskma0wpqlxt/GbfkwYVmyIaw==";
        };
        _a7VY9aV0 = {
            "id" = "a7VY9aV0";
            "file" = "inhabitor-fabric-1.21.7-1.0.5.jar";
            "hash" = "sha512-q08EIoKn1FHIN6M4K99NKLevelMj1aAI8ByaJrp9OZdvlt5duraZ2oVJFywBgdR0Q9PNl0mFO/rdO37SrBO7Yg==";
        };
        _2DK74lqe = {
            "id" = "2DK74lqe";
            "file" = "inhabitor-fabric-1.21.8-1.0.5.jar";
            "hash" = "sha512-fETV57BzYkxqhqoIKEmj+kbET0ZUE4UzYsiHVtON7SZ1557x5031pguNT+8oTnCbNAy+ywLflFqogcGQgKVxGg==";
        };
        _nQSvENo1 = {
            "id" = "nQSvENo1";
            "file" = "inhabitor-fabric-1.21.9-1.0.5.jar";
            "hash" = "sha512-4+qRI8BIk8J+rQETCgqy0dhNyz5IIr40+PGrGw9J+G3/1OPuNoGLckGjMd9qhOXrOfILfbWVpfZbQIQzBvLvFg==";
        };
        _t9vbfYhC = {
            "id" = "t9vbfYhC";
            "file" = "inhabitor-fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-lgTfHkNoymGy7/YVPoHFw1DU0uFkxZBtNfL/ALOwOot/hxKa0Tdw8yF45Z96xPpk4LjalC6qrCHD1UAqFY4FhA==";
        };
        _Wqn4A5Rj = {
            "id" = "Wqn4A5Rj";
            "file" = "inhabitor-fabric-1.21.10-1.0.6.jar";
            "hash" = "sha512-YPRReDsS+yqyp5Y8zjVUjgf0LJS42/6AQq5HSaBxXevvQWdtW/rwql0JidDtyTvOwZCsdtLk2ezBSeTB80cjuw==";
        };
        _4xFsGrTc = {
            "id" = "4xFsGrTc";
            "file" = "inhabitor-fabric-1.21.10-1.0.7.jar";
            "hash" = "sha512-GA0i1dY1KQmMbo0Zk2SzI3TFZ8kbvEQWhVgQqe7EpzADFRyAanLu/DulZdeqOqp/Bnz5nWp5KKm7lxfB4WrZZA==";
        };
        _EFHHiQTF = {
            "id" = "EFHHiQTF";
            "file" = "inhabitor-fabric-1.21.11-1.0.7.jar";
            "hash" = "sha512-KjyciTNEc/FF8gDwm2D1ymREU432VuPG51e07F7B5FWK7S2wNFzj4kzggXCBcMmIVeGKG0oZ0bC5i76yVkQ2VQ==";
        };
        _a07LbwaC = {
            "id" = "a07LbwaC";
            "file" = "inhabitor-fabric-1.0.7+26.1.jar";
            "hash" = "sha512-g+2wYdv/mV3k5cfpy6B8wElgrm2Nn0gLOHMNcw4OA37RSr934by5wgDQ1nRK0/ouZlYMnA5kxHg5yaU1K2OyGw==";
        };
        _hzW1UBgz = {
            "id" = "hzW1UBgz";
            "file" = "inhabitor-fabric-1.0.7+26.1.1.jar";
            "hash" = "sha512-ZIDyEvlS0NtjtGyft/M5xTulVzkmWiSaRnuxQqf1P4fhQrDWWoFKsAEI6OPd/I3ZWqo9+XqFuJqDJ6MdObdTtg==";
        };
        _sf9YQ5YM = {
            "id" = "sf9YQ5YM";
            "file" = "inhabitor-fabric-1.0.7+26.1.2.jar";
            "hash" = "sha512-l5A8w2N2izAeEWj0temZKTx1eHCFSOO262WXvr17/LAu/j+MR0JO704PChsuJBmjZ12CJnJ4YBoNj+WyPYuJWQ==";
        };
        _Fat2dP9Q = {
            "id" = "Fat2dP9Q";
            "file" = "inhabitor-fabric-1.0.7+26.2.jar";
            "hash" = "sha512-54WcDDQ5982gSJFVAU1Devg11qX766R6r/dpX/21YD/1Dae6kgqu9Q5wPutwmnMTuC57V5/fGn/UvObxQ+5OWg==";
        };
    in {
        "Eab6gMjQ" = _Eab6gMjQ;
        "GVIjoeE5" = _GVIjoeE5;
        "dkU2UnbO" = _dkU2UnbO;
        "a7VY9aV0" = _a7VY9aV0;
        "2DK74lqe" = _2DK74lqe;
        "nQSvENo1" = _nQSvENo1;
        "t9vbfYhC" = _t9vbfYhC;
        "Wqn4A5Rj" = _Wqn4A5Rj;
        "4xFsGrTc" = _4xFsGrTc;
        "EFHHiQTF" = _EFHHiQTF;
        "a07LbwaC" = _a07LbwaC;
        "hzW1UBgz" = _hzW1UBgz;
        "sf9YQ5YM" = _sf9YQ5YM;
        "Fat2dP9Q" = _Fat2dP9Q;
        "fabric-1.21.4" = _Eab6gMjQ;
        "fabric-1.21.5" = _GVIjoeE5;
        "fabric-1.21.6" = _dkU2UnbO;
        "fabric-1.21.7" = _a7VY9aV0;
        "fabric-1.21.8" = _2DK74lqe;
        "fabric-1.21.9" = _nQSvENo1;
        "fabric-1.21.10" = _4xFsGrTc;
        "fabric-1.21.11" = _EFHHiQTF;
        "fabric-26.1" = _sf9YQ5YM;
        "fabric-26.1.1" = _sf9YQ5YM;
        "fabric-26.1.2" = _sf9YQ5YM;
        "fabric-26.2" = _Fat2dP9Q;
        "quilt-1.21.4" = _Eab6gMjQ;
        "quilt-1.21.5" = _GVIjoeE5;
        "quilt-1.21.6" = _dkU2UnbO;
        "quilt-1.21.7" = _a7VY9aV0;
        "quilt-1.21.8" = _2DK74lqe;
        "quilt-1.21.9" = _nQSvENo1;
        "quilt-1.21.10" = _4xFsGrTc;
        "quilt-1.21.11" = _EFHHiQTF;
        "quilt-26.1" = _sf9YQ5YM;
        "quilt-26.1.1" = _sf9YQ5YM;
        "quilt-26.1.2" = _sf9YQ5YM;
        "quilt-26.2" = _Fat2dP9Q;
        "default" = _Fat2dP9Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inhabitor";
            id = "NSBscIsQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}