{lib, callPackage, ...}:
let
    versions = (let
        _KqzhWmea = {
            "id" = "KqzhWmea";
            "file" = "DigsSimplePack-1.20.zip";
            "hash" = "sha512-FvsTF/423IlvWeTEIZGBQU2z0f3wBj35MYyeuYJUhJ0Dh1ncRyMRBXGK2R/wjsojAuQW/g2whdzInAWFa1y49Q==";
        };
        _GUBuEuKz = {
            "id" = "GUBuEuKz";
            "file" = "DigsSimplePack-23w31a.zip";
            "hash" = "sha512-1uvaP7ExhFZcE38tLETPCb6a5goAAOaOOthNDckJy2IWUqkcvYOU2iMjGF29OvlseXlR7UaFj+tj+qKxf6Lg3A==";
        };
        _Ud5cyYDb = {
            "id" = "Ud5cyYDb";
            "file" = "DigsSimplePack-23w32a.zip";
            "hash" = "sha512-/yYMeAbN0biNjAS/GK+SMsXnjkuJXVedE6CwKrclWI6DBu/q4zTU2N0s+E83H3nRviMoZw/nnivkh/zQAU+YYQ==";
        };
        _A0OPc1hU = {
            "id" = "A0OPc1hU";
            "file" = "DigsSimplePack-1.20.2.zip";
            "hash" = "sha512-Vc6aoCEgE+ovxis9eHKnGookVhq3wVsiLk6ZMtJPam2Ble5Ni/xaTUQdvaFL9uH5xrk52LpeWz4bacCd4PK33A==";
        };
        _Zm5oGiIj = {
            "id" = "Zm5oGiIj";
            "file" = "DigsSimplePack-1.20.3.zip";
            "hash" = "sha512-rM7ytzmqPs9TmtPjMQ0f9ichZbQ7kYw2sANQAmoZCkuSTy/lGm8MVlinYBpuAHM9rK2Vf65SepGM5+wXXp/6iA==";
        };
        _h5gYCDWT = {
            "id" = "h5gYCDWT";
            "file" = "DigsSimplePack-1.20.3.zip";
            "hash" = "sha512-/su0mRhfTuMcWrSOYPRJZfE1kvdr9OGlNsOeSqqgbZoCX+AtnR5i+nvNqvTXJ/Dc6ArwXibaGT7TVXhArSCvnA==";
        };
        _3uaxLqzO = {
            "id" = "3uaxLqzO";
            "file" = "DigsSimplePack-24w09a.zip";
            "hash" = "sha512-oOoXxoI3pH/iI3H6FmDA/aa9/u+lEiKgzFIq7PGZ0u2ZAy0vceql1qxqXG3pXZbBP4bPUX/zH7O/K7T4LJQIVA==";
        };
        _n3Wymg28 = {
            "id" = "n3Wymg28";
            "file" = "DigsSimplePack-24w12a.zip";
            "hash" = "sha512-UHgDLghO8U0/swrBPlwjDXuo4CWA0MwSarRozGvua0kRB8OpxLTuBx5/tTDdJdX4rNyFPnAQSDqIXfvyCo+Ffg==";
        };
        _hUt7N4dP = {
            "id" = "hUt7N4dP";
            "file" = "DigsSimplePack-1.20.5.zip";
            "hash" = "sha512-JEKJhMISvNAj7jXPFbevyKvbQ0/qPs0+lhuZlli4YGbdZKLDX4ILoWpsyvq2wVitLBVBuA/PmSHytDEZXxNmHg==";
        };
        _a8j452O5 = {
            "id" = "a8j452O5";
            "file" = "DigsSimplePack-24w18a.zip";
            "hash" = "sha512-3B3fAP1AfYn3rmg64zIcOFVYEQz7NUCZh1T3dFdR669QVHxeIujDHGsaMGIfxFLHeuoFYL+G1RrmwLsR+lyTkg==";
        };
        _97h6GYXw = {
            "id" = "97h6GYXw";
            "file" = "DigsSimplePack-1.21.zip";
            "hash" = "sha512-OwHqgGjHZU4dH+uztYULgvJF9fRKLyhqI+rgUjJYzgU+HoStsWwXQ6L83T8MwbTmGj+lJKafojsk4BecEMX0Hg==";
        };
        _FpxxvcsX = {
            "id" = "FpxxvcsX";
            "file" = "DigsSimplePack-1.21.4.zip";
            "hash" = "sha512-eR0V95W8AR9YSz+TqJvI3kpf72SOxbQdiBvhH39MW0slX+oyudfEU/9cCOv8zyPTkjPwC47KWx1kiR9n9+PjwQ==";
        };
        _qZDVg3lF = {
            "id" = "qZDVg3lF";
            "file" = "DigsSimplePack-1.21.5.zip";
            "hash" = "sha512-x2eoWHv3BPKpuyhW2oxm0D2JJ3vmQ0p6GY3dv2UI1A+a3I8vqEtwvUu4gpOVtpxXadsDDvNFDuVaUo3fC8e54g==";
        };
        _c13ffTvJ = {
            "id" = "c13ffTvJ";
            "file" = "DigsSimplePack-1.21.11.zip";
            "hash" = "sha512-ph2xSCSfyRLLZvYsDjhEYTAVZTWcl5O+MMThyT4guFeZ6KLxGAAU6n8Q9IwZfghko2bJd1NX174LT6sdXsacQA==";
        };
    in {
        "KqzhWmea" = _KqzhWmea;
        "GUBuEuKz" = _GUBuEuKz;
        "Ud5cyYDb" = _Ud5cyYDb;
        "A0OPc1hU" = _A0OPc1hU;
        "Zm5oGiIj" = _Zm5oGiIj;
        "h5gYCDWT" = _h5gYCDWT;
        "3uaxLqzO" = _3uaxLqzO;
        "n3Wymg28" = _n3Wymg28;
        "hUt7N4dP" = _hUt7N4dP;
        "a8j452O5" = _a8j452O5;
        "97h6GYXw" = _97h6GYXw;
        "FpxxvcsX" = _FpxxvcsX;
        "qZDVg3lF" = _qZDVg3lF;
        "c13ffTvJ" = _c13ffTvJ;
        "minecraft-1.20" = _KqzhWmea;
        "minecraft-1.20.1" = _KqzhWmea;
        "minecraft-23w31a" = _GUBuEuKz;
        "minecraft-23w32a" = _Ud5cyYDb;
        "minecraft-23w33a" = _Ud5cyYDb;
        "minecraft-23w35a" = _Ud5cyYDb;
        "minecraft-1.20.2-pre1" = _A0OPc1hU;
        "minecraft-1.20.2-pre2" = _A0OPc1hU;
        "minecraft-1.20.2-pre3" = _A0OPc1hU;
        "minecraft-1.20.2-pre4" = _A0OPc1hU;
        "minecraft-1.20.2-rc1" = _A0OPc1hU;
        "minecraft-1.20.2-rc2" = _A0OPc1hU;
        "minecraft-1.20.2" = _A0OPc1hU;
        "minecraft-23w40a" = _A0OPc1hU;
        "minecraft-23w45a" = _Zm5oGiIj;
        "minecraft-1.20.3" = _h5gYCDWT;
        "minecraft-1.20.4" = _h5gYCDWT;
        "minecraft-24w09a" = _3uaxLqzO;
        "minecraft-24w12a" = _n3Wymg28;
        "minecraft-1.20.5" = _hUt7N4dP;
        "minecraft-1.20.6" = _hUt7N4dP;
        "minecraft-24w18a" = _a8j452O5;
        "minecraft-24w19a" = _a8j452O5;
        "minecraft-24w19b" = _a8j452O5;
        "minecraft-24w20a" = _a8j452O5;
        "minecraft-1.21-pre3" = _97h6GYXw;
        "minecraft-1.21-rc1" = _97h6GYXw;
        "minecraft-1.21" = _97h6GYXw;
        "minecraft-1.21.4" = _FpxxvcsX;
        "minecraft-1.21.5" = _qZDVg3lF;
        "minecraft-1.21.11" = _c13ffTvJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "digs-simple-pack";
            id = "eOR9OYkM";
            type = "resourcepack";
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
in callPackage fn {version="c13ffTvJ";}