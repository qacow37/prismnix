{lib, callPackage, ...}:
let
    versions = (let
        _SN6KkKel = {
            "id" = "SN6KkKel";
            "file" = "opc_dc-0.6.5+1.20.1.jar";
            "hash" = "sha512-+yBQ6Rqdhkiac3S4SYLaqG8d6HhH3iszQUkSnS9k/OuKbL/uczuXvJRwMIHf9DEdnl/tVEx6GZPsQtmoD1sSBw==";
        };
        _CeaZSmw6 = {
            "id" = "CeaZSmw6";
            "file" = "offline-player-cache-1.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-zPydIWNLx/CgMqYPCTx/z3REzP5GeDD1iHFqOyI/vPPdNCV1i+7GaIGC2jh1HtuyKXgBpey4O2JC2FiyXBEqvQ==";
        };
        _nF8fYa4X = {
            "id" = "nF8fYa4X";
            "file" = "offline-player-cache-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-G2O2uuvbI3b/+4yHyL2ysT4VIcEzWeo+Oe2jqV4GHbO3Fyz57wJpvMfP57SPRPAjd6E0tON+m6rX9loC8beUqg==";
        };
        _6Nxrd5NA = {
            "id" = "6Nxrd5NA";
            "file" = "offline-player-cache-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-QimqWaTwLuNSqn3lfe+BR6jlO5F6l7975zO9+yi0G6kFYyLhdM2h/oBrKsrGa+QaZ49j/oP47XraQlxmr3Ynrg==";
        };
        _d2xo9szi = {
            "id" = "d2xo9szi";
            "file" = "OfflinePlayerCache-Fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-FbnKAsEAMeNrgWNMtftI60yugQxq7CjBrmSajD+rk7eLXFed1eBx4KH6lHbTWZP83Ej4/bCUURncjjx/bfbOIQ==";
        };
        _zkgHweDj = {
            "id" = "zkgHweDj";
            "file" = "OfflinePlayerCache-Fabric-2.0.0+1.20.1-beta.1-dev-shadow.jar";
            "hash" = "sha512-0NO0mte0DwbYzld64QPGyJJ2N4aZLKUGCtsij6mWuZNIVs6NoCiGPF1KQKUOHax2+waEtP2zqGk5rEAbLvEJkg==";
        };
        _U4wK1fGF = {
            "id" = "U4wK1fGF";
            "file" = "OfflinePlayerCache-Forge-2.0.0+1.20.1-beta.1-dev-shadow.jar";
            "hash" = "sha512-ig/el68WYA5m5VL0Lm91sfvzutw8k+9TWXrYPE7hO98pTy1TYGnqdXzQyuDGlyX6HmH9IHN62P4gwzlFfCR3mA==";
        };
        _zDKStw63 = {
            "id" = "zDKStw63";
            "file" = "OfflinePlayerCache-Fabric-2.0.0+1.20.1-beta.2.jar";
            "hash" = "sha512-QtgKJ920HIIN4nWNjLuENuQoQBj4IYrfzQZLXF5OGd/pqJGq06a/8ZEUFIiJXd+l4qSrTs2a1sL5NJTT07zFGA==";
        };
        _szPAE7Hx = {
            "id" = "szPAE7Hx";
            "file" = "OfflinePlayerCache-Forge-2.0.0+1.20.1-beta.2.jar";
            "hash" = "sha512-U/uOTZPEPR9KZ9Slrmz9qhoLg1z9w394AsoVcivDtDRJFRe5i6c+zfpXRS/6QvUSaP4joId9taDm9yjtw1vVKg==";
        };
        _nVuvFriT = {
            "id" = "nVuvFriT";
            "file" = "OfflinePlayerCache-Fabric-2.0.0+1.20.1-beta.3.jar";
            "hash" = "sha512-SJO31WqSJDzVCoQud8ZcodHVU9UGH4i/8ia3aHv4qWCg9LN30igJ4lSP2KdtSvjlrf55A2f7aQlmJou4y4YCgA==";
        };
        _wbzhIZra = {
            "id" = "wbzhIZra";
            "file" = "OfflinePlayerCache-Forge-2.0.0+1.20.1-beta.3.jar";
            "hash" = "sha512-Js1EnlMhwoCR2hswLPFSso1phB+Bqm5XPPu9FrhBDZVegGN6SkPDgn8TXRzySGkgjTu0e0EcQstOpSyFnaOM0g==";
        };
        _46PMsw55 = {
            "id" = "46PMsw55";
            "file" = "OfflinePlayerCache-Fabric-2.0.0+1.21-beta.1.jar";
            "hash" = "sha512-HpVxNPlPVyI9SMN/Bkt1d8PHERPq051aeZqCVDYCUnh0z3BTuroJ66AKslkDTkfEJHfkF5EfwLGWD1qqJs9JoA==";
        };
        _EL4PTJOX = {
            "id" = "EL4PTJOX";
            "file" = "OfflinePlayerCache-NeoForge-2.0.0+1.21-beta.1.jar";
            "hash" = "sha512-6A1N4iywzgJv40h62v9iIYg0wYs5RALagxilc4/9bQ2d7DIAyejX96GS92EDyHXhd11YUcwOAfyxS98hnGk1/Q==";
        };
        _SxLtM1ih = {
            "id" = "SxLtM1ih";
            "file" = "OfflinePlayerCache-Fabric-2.0.0+1.21-beta.2.jar";
            "hash" = "sha512-Tfx648Zec3Y9L9ytO/b2GnMvNi8PQZU7kLnwwABeZx97KwX6BevPe5OwcYJtA2C4LGxSzjxhzBUo+X5rElN5wQ==";
        };
        _QxBv8FQb = {
            "id" = "QxBv8FQb";
            "file" = "OfflinePlayerCache-NeoForge-2.0.0+1.21-beta.2.jar";
            "hash" = "sha512-KnP3xn3CDIy/339efDKwy8c0xyeFC35OlzihBmiPpSE6pDcmAzp6vm/3ro7m920Ro+8D2kdUoULyeC4IfJ0Lrg==";
        };
        _N4r9dXCQ = {
            "id" = "N4r9dXCQ";
            "file" = "OfflinePlayerCache-Fabric-2.0.0+1.20.1-beta.4.jar";
            "hash" = "sha512-m4H+JXuwCl4w91c15Z2RV8CEo5hjB0oUaBAHXrEkqqx6ErXbckaxgGPZ6HyeAs1qVX2gaHqC5Y7ZZv52C8EGAA==";
        };
        _riu6Ya9T = {
            "id" = "riu6Ya9T";
            "file" = "OfflinePlayerCache-Forge-2.0.0+1.20.1-beta.4.jar";
            "hash" = "sha512-BIX3HecuDO7RldL3gstKT6jVrM/fD+3WajOKrczoa2A2+cqHfChYISUP5mxKluPFm+X/cMGNzx38fDwppbUVLw==";
        };
    in {
        "SN6KkKel" = _SN6KkKel;
        "CeaZSmw6" = _CeaZSmw6;
        "nF8fYa4X" = _nF8fYa4X;
        "6Nxrd5NA" = _6Nxrd5NA;
        "d2xo9szi" = _d2xo9szi;
        "zkgHweDj" = _zkgHweDj;
        "U4wK1fGF" = _U4wK1fGF;
        "zDKStw63" = _zDKStw63;
        "szPAE7Hx" = _szPAE7Hx;
        "nVuvFriT" = _nVuvFriT;
        "wbzhIZra" = _wbzhIZra;
        "46PMsw55" = _46PMsw55;
        "EL4PTJOX" = _EL4PTJOX;
        "SxLtM1ih" = _SxLtM1ih;
        "QxBv8FQb" = _QxBv8FQb;
        "N4r9dXCQ" = _N4r9dXCQ;
        "riu6Ya9T" = _riu6Ya9T;
        "fabric-1.20.1" = _N4r9dXCQ;
        "fabric-1.20.2" = _d2xo9szi;
        "fabric-1.20.3" = _d2xo9szi;
        "fabric-1.20.4" = _d2xo9szi;
        "fabric-1.20.5" = _d2xo9szi;
        "fabric-1.20.6" = _d2xo9szi;
        "fabric-1.21" = _SxLtM1ih;
        "quilt-1.20.1" = _N4r9dXCQ;
        "quilt-1.20.2" = _d2xo9szi;
        "quilt-1.20.3" = _d2xo9szi;
        "quilt-1.20.4" = _d2xo9szi;
        "quilt-1.20.5" = _d2xo9szi;
        "quilt-1.20.6" = _d2xo9szi;
        "quilt-1.21" = _SxLtM1ih;
        "forge-1.20.1" = _riu6Ya9T;
        "neoforge-1.20.1" = _riu6Ya9T;
        "neoforge-1.21" = _QxBv8FQb;
        "pkg-0.6.5+1.20.1" = _SN6KkKel;
        "pkg-1.0.0-beta.1+1.20.1" = _CeaZSmw6;
        "pkg-1.0.0+1.20.1-fabric" = _nF8fYa4X;
        "pkg-1.0.0+1.20.1-forge" = _6Nxrd5NA;
        "pkg-2.0.0+1.20.1-alpha" = _d2xo9szi;
        "pkg-2.0.0+1.20.1-beta.1-fabric" = _zkgHweDj;
        "pkg-2.0.0+1.20.1-beta.1-forge" = _U4wK1fGF;
        "pkg-2.0.0+1.20.1-beta.2-fabric" = _zDKStw63;
        "pkg-2.0.0+1.20.1-beta.2-forge" = _szPAE7Hx;
        "pkg-2.0.0+1.20.1-beta.3-fabric" = _nVuvFriT;
        "pkg-2.0.0+1.20.1-beta.3-forge" = _wbzhIZra;
        "pkg-2.0.0+1.21-beta.1-fabric" = _46PMsw55;
        "pkg-2.0.0+1.21-beta.1-neoforge" = _EL4PTJOX;
        "pkg-2.0.0+1.21-beta.2-fabric" = _SxLtM1ih;
        "pkg-2.0.0+1.21-beta.2-neoforge" = _QxBv8FQb;
        "pkg-2.0.0+1.20.1-beta.4-fabric" = _N4r9dXCQ;
        "pkg-2.0.0+1.20.1-beta.4-forge" = _riu6Ya9T;
        "default" = _riu6Ya9T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opc-directors-cut";
        id = "oLPaySSb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PlayerEXDirectorsCut/Offline-Player-Cache/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}