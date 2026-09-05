{lib, callPackage, ...}:
let
    versions = (let
        _LvWxUPlq = {
            "id" = "LvWxUPlq";
            "file" = "NoDimensionBackground-1.0.0.jar";
            "hash" = "sha512-UEpc7XUqoxIYtvnlyTZyA2Y+tV+eiR7HACTfI1BLtOkM8IQM/4C65TUDjC2joJxdY8zTbkqYNwnVmKqClrQ6AQ==";
        };
        _elGaRWLQ = {
            "id" = "elGaRWLQ";
            "file" = "NoDimensionBackground-1.1.0.jar";
            "hash" = "sha512-zjUgSDCr2hnfmPzsIqyssG2kNW+ODiHLc2O2od0eTIsnL48DmDrv0UWXbqMBrUJby8N8RqwOKtqdMHWh9cWvfA==";
        };
        _YD56dRzF = {
            "id" = "YD56dRzF";
            "file" = "NoDimensionBackground-1.2.3.jar";
            "hash" = "sha512-5KS6LO909zV6uqC+IxXV3XBxKIYkgRLBMcwDLgEzt/+sbGjs+zlFvMoMCqzz3p4EtmwyeOzN4GdUaCd8xI240w==";
        };
        _raitA3zi = {
            "id" = "raitA3zi";
            "file" = "NoDimensionBackground-1.2.0.jar";
            "hash" = "sha512-nUmkVLO3df7g6fjI9QBETwVGcjIcATojFfjhwyPiobcQVXoiDffwjiSI6vB4W+pHcWrQZKeSVp0AJiqZoCcwMQ==";
        };
        _4vfQn18R = {
            "id" = "4vfQn18R";
            "file" = "NoDimensionBackground-1.2.0-1.jar";
            "hash" = "sha512-P4iSjPX8IvA2TjuMjotFr4bSbMWE48JxnOLiqb0kLcf+gFcTANJziLjwBLcYPIg+l9FqaFsPgQdyPFRJ06f1HQ==";
        };
        _9xmRUY2j = {
            "id" = "9xmRUY2j";
            "file" = "NoDimensionBackground-1.2.3-1.jar";
            "hash" = "sha512-lLySxwA6hc/1UEKC3aeFw2/sRjqkBivrhOAyjS/eIG3vCXfSOE3ShsYBSXOVWlb6Gtho49PRIX3lif6dWLEcGw==";
        };
        _a9TrlOsc = {
            "id" = "a9TrlOsc";
            "file" = "NoDimensionBackground-1.3.0.jar";
            "hash" = "sha512-06jBE/ZZZFJpOaPR3g8niyR1wqadgDPYvBxd8mBu9sKXAXmjS5GU9uSY08ddjybrN/akhUIaXwZULqLXK3W74g==";
        };
        _IcoA24D9 = {
            "id" = "IcoA24D9";
            "file" = "NoDimensionBackground-1.4.0.jar";
            "hash" = "sha512-LWsqScnoPNjjlPjaEntM9SM+B+Z395/cVujaLprjQ9tGnEiTPONtsiIqkDA++jzfQmvUpx3MruPF5H7AEgQR+Q==";
        };
        _JaLCEGm3 = {
            "id" = "JaLCEGm3";
            "file" = "NoDimensionBackground-1.5.0.jar";
            "hash" = "sha512-sURSrJMy2v/vorruyXDQ3AfJU/w1XF9FERJDiS+en5fIyy3cEFTS0m7OsK3ZAewiT/N8/vVKpE6lH6GAF63amQ==";
        };
    in {
        "LvWxUPlq" = _LvWxUPlq;
        "elGaRWLQ" = _elGaRWLQ;
        "YD56dRzF" = _YD56dRzF;
        "raitA3zi" = _raitA3zi;
        "4vfQn18R" = _4vfQn18R;
        "9xmRUY2j" = _9xmRUY2j;
        "a9TrlOsc" = _a9TrlOsc;
        "IcoA24D9" = _IcoA24D9;
        "JaLCEGm3" = _JaLCEGm3;
        "fabric-1.20.5" = _4vfQn18R;
        "fabric-1.20.6" = _4vfQn18R;
        "fabric-1.21.2" = _9xmRUY2j;
        "fabric-1.21.3" = _9xmRUY2j;
        "fabric-24w44a" = _YD56dRzF;
        "fabric-24w45a" = _YD56dRzF;
        "fabric-24w46a" = _YD56dRzF;
        "fabric-1.21.4-pre1" = _YD56dRzF;
        "fabric-1.21.4" = _9xmRUY2j;
        "fabric-1.21.5" = _9xmRUY2j;
        "fabric-1.21" = _4vfQn18R;
        "fabric-1.21.1" = _4vfQn18R;
        "fabric-1.21.6" = _a9TrlOsc;
        "fabric-1.21.7" = _a9TrlOsc;
        "fabric-1.21.8" = _a9TrlOsc;
        "fabric-1.21.9" = _IcoA24D9;
        "fabric-1.21.10" = _IcoA24D9;
        "fabric-1.21.11" = _JaLCEGm3;
        "pkg-1.0.0" = _LvWxUPlq;
        "pkg-1.1.0" = _elGaRWLQ;
        "pkg-1.2.3" = _YD56dRzF;
        "pkg-1.2.0" = _raitA3zi;
        "pkg-1.2.0-1" = _4vfQn18R;
        "pkg-1.2.3-1" = _9xmRUY2j;
        "pkg-1.3.0" = _a9TrlOsc;
        "pkg-1.4.0" = _IcoA24D9;
        "pkg-1.5.0" = _JaLCEGm3;
        "default" = _JaLCEGm3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-dimension-background";
        id = "BazNrfHn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}