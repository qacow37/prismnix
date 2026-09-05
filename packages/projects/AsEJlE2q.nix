{lib, callPackage, ...}:
let
    versions = (let
        _hYUZ3tJK = {
            "id" = "hYUZ3tJK";
            "file" = "betterchathide-1.0.0.jar";
            "hash" = "sha512-wGntqaqMxere/plzQ57cp6poqhL1e9JSFJGynn/T5aHW8WmLW0BRlt9YfEtdwtSKk6RLafZVWUwc/Kw6gnXxcA==";
        };
        _JmPNqiMM = {
            "id" = "JmPNqiMM";
            "file" = "betterchathide-1.0.1.jar";
            "hash" = "sha512-q0thYrIECH2xgX0/DvXFUdYTlzwD8+mOp/D+amnUHK1Fk0tcKzpjtUHUq5MR6L3mqb0jlyH/3UxIylS7GLzXOA==";
        };
        _xBuPJ9hZ = {
            "id" = "xBuPJ9hZ";
            "file" = "betterchathide-1.0.1.jar";
            "hash" = "sha512-cHd3Iumpp4e67AqGYaBgJDJ5b+nGQdGss3i8PfnsL6U22D9iMpktm6eLiNQXdEoBI+vJ2WucxCBpzb8UhPz2kA==";
        };
        _GCWxG0OD = {
            "id" = "GCWxG0OD";
            "file" = "betterchathide-1.0.1.jar";
            "hash" = "sha512-EPwBuUZ26V8rBRis24OyRESz+j9nSXlH0EAlC/jsNrC2AtPPL90MLcAPAAzE/V/DF57IAXXS6FVODEMnpZOmXw==";
        };
        _fzEXnyhH = {
            "id" = "fzEXnyhH";
            "file" = "betterchathide-1.21.11.jar";
            "hash" = "sha512-/bYEMTWk4t/fxkW5EN0yaR3StX06FzQQgffIfsjibaQXaoOJacMC/Z9QYMoRXPAfTgLWLw5Th0PVcnTknCibCA==";
        };
        _funQNuhk = {
            "id" = "funQNuhk";
            "file" = "betterchathide-26.1-26.1.2.jar";
            "hash" = "sha512-KD7uxT1hFfGxQiVAkkkLnJill+BqJpxlTcq24vwIsGdDtIJibwZlCxMd/MZi6vmxVp2g2BuEI0VrwEHXjYZXQg==";
        };
    in {
        "hYUZ3tJK" = _hYUZ3tJK;
        "JmPNqiMM" = _JmPNqiMM;
        "xBuPJ9hZ" = _xBuPJ9hZ;
        "GCWxG0OD" = _GCWxG0OD;
        "fzEXnyhH" = _fzEXnyhH;
        "funQNuhk" = _funQNuhk;
        "fabric-1.21" = _hYUZ3tJK;
        "fabric-1.21.1" = _hYUZ3tJK;
        "fabric-1.21.2" = _hYUZ3tJK;
        "fabric-1.21.3" = _hYUZ3tJK;
        "fabric-1.21.4" = _hYUZ3tJK;
        "fabric-1.21.8" = _JmPNqiMM;
        "fabric-1.21.9" = _JmPNqiMM;
        "fabric-1.21.10" = _JmPNqiMM;
        "fabric-1.21.5" = _xBuPJ9hZ;
        "fabric-1.21.6" = _GCWxG0OD;
        "fabric-1.21.11" = _fzEXnyhH;
        "fabric-26.1" = _funQNuhk;
        "fabric-26.1.1" = _funQNuhk;
        "fabric-26.1.2" = _funQNuhk;
        "pkg-1.0.0" = _hYUZ3tJK;
        "pkg-1.0.1" = _GCWxG0OD;
        "pkg-1.21.11" = _fzEXnyhH;
        "pkg-26.1.2" = _funQNuhk;
        "default" = _funQNuhk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-chat-hide";
        id = "AsEJlE2q";
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