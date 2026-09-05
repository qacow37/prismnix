{lib, callPackage, ...}:
let
    versions = (let
        _csdVWADC = {
            "id" = "csdVWADC";
            "file" = "peaceful_nights-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-ncUYHpBj+qdZz2e87623B+nJeC+vJTJADGy8lf1rwZ+lysTmrEKijKc70CJX4edV/sfFadMhi9yT2t7avrM2Pw==";
        };
        _y93rTym7 = {
            "id" = "y93rTym7";
            "file" = "peaceful_nights-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-SFbCyHRnl7b8M3rJWjEy/XBH0euujlllw5532NTqJnfdVNlWX/08xwbYr72cFcb8ARfBAy/CPwZgqwOwoOGoWw==";
        };
        _QU6sLqgU = {
            "id" = "QU6sLqgU";
            "file" = "peaceful_nights-neoforge-0.1.0+1.21.4.jar";
            "hash" = "sha512-akkfw0rMfcJ6BKRQ9TGc9zxZEVLUb5MINFrQdXU1l+jJYM0iBnuy7Ovlfi/fOMLCGNxs0J3/Ol4aJVJkjf0wFA==";
        };
        _yWqMUPJq = {
            "id" = "yWqMUPJq";
            "file" = "peaceful_nights-neoforge-0.1.0+1.20.4.jar";
            "hash" = "sha512-x8nXo9lhAmzkW4cJW00JfW1Z2WIceGUgxNIIcSOtywnBwXja4zuccNqWBW4NK7yJWCiOVAxPbeerK2OT+HyvHA==";
        };
        _ostknSvf = {
            "id" = "ostknSvf";
            "file" = "peaceful_nights-fabric-0.1.0+1.21.4.jar";
            "hash" = "sha512-3SyDsabXVhHY5Xc4/BAlDPU9WxO8TNZtqHj2AzzgSFdfw3sWCffRCelBwoUg5EZ2gEYQ4HvwIMQOmcY9MI0hVw==";
        };
        _DhtqcP7Y = {
            "id" = "DhtqcP7Y";
            "file" = "peaceful_nights-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-y4VtnAgT66g+SgJOwtpw7epB5+L4ZYGl+1D0cMsnurULpQEiNzYbCuf+5AnswxvEhsz81X43ryuyChJz8Q/RBw==";
        };
        _MquNbNjH = {
            "id" = "MquNbNjH";
            "file" = "peaceful_nights-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-IFGaJSi/Otd3oeoulgxwno8NjDOyxbVBdMW5cvOAjJciclHpR2Tq1xJe4lSI62Jkutbb4sREhGsWIsXCwwJpzg==";
        };
        _xELzPfLb = {
            "id" = "xELzPfLb";
            "file" = "peaceful_nights-fabric-0.1.0+1.20.4.jar";
            "hash" = "sha512-wozpAWB+lq2dQoiDF7r2pVLixAAgFfn3qTa2wKxHbF5zVcV1jWAIOG1yX/63QNQkyYW9gQaJBSfNK19jkZKxcA==";
        };
        _Yk03A7Lx = {
            "id" = "Yk03A7Lx";
            "file" = "peaceful_nights-fabric-0.1.0+1.21.5.jar";
            "hash" = "sha512-Z7FDA95Qfd0yOeLm/i/MZ7UTuSJvpdfUoiNXItZWhI3sG7Mny7/mBEhYcr4bXs9efgjEOVpBAt6zPkobDxydfA==";
        };
        _8mQZ8p1P = {
            "id" = "8mQZ8p1P";
            "file" = "peaceful_nights-neoforge-0.1.0+1.21.5.jar";
            "hash" = "sha512-C8kH/kLoY98ELfoWf0ZmZyOcJmoDuNrIctPUC3wjH8GuO/APAQlXtynIkyqE5OW/poqbD2t5AjoM/027k/BAaQ==";
        };
    in {
        "csdVWADC" = _csdVWADC;
        "y93rTym7" = _y93rTym7;
        "QU6sLqgU" = _QU6sLqgU;
        "yWqMUPJq" = _yWqMUPJq;
        "ostknSvf" = _ostknSvf;
        "DhtqcP7Y" = _DhtqcP7Y;
        "MquNbNjH" = _MquNbNjH;
        "xELzPfLb" = _xELzPfLb;
        "Yk03A7Lx" = _Yk03A7Lx;
        "8mQZ8p1P" = _8mQZ8p1P;
        "fabric-1.21" = _csdVWADC;
        "fabric-1.21.1" = _csdVWADC;
        "fabric-1.21.4" = _ostknSvf;
        "fabric-1.20.1" = _MquNbNjH;
        "fabric-1.20.3" = _xELzPfLb;
        "fabric-1.20.4" = _xELzPfLb;
        "fabric-1.21.5" = _Yk03A7Lx;
        "neoforge-1.21" = _y93rTym7;
        "neoforge-1.21.1" = _y93rTym7;
        "neoforge-1.21.4" = _QU6sLqgU;
        "neoforge-1.20.3" = _yWqMUPJq;
        "neoforge-1.20.4" = _yWqMUPJq;
        "neoforge-1.21.5" = _8mQZ8p1P;
        "forge-1.20.1" = _DhtqcP7Y;
        "pkg-0.1.0" = _8mQZ8p1P;
        "default" = _8mQZ8p1P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-nights";
        id = "wusZLXmN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}