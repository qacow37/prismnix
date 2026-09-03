{lib, callPackage, ...}:
let
    versions = (let
        _MbVGp6qH = {
            "id" = "MbVGp6qH";
            "file" = "endium-1.0.0-1.18.2.jar";
            "hash" = "sha512-2/FVVbT85BW7/d2LN+1dfDM6hpyVR6EERjGsVchslQ3TDnI6Gy5HPcOv3dUk/eL8IprXr42uRWoK2x5/8BRVpA==";
        };
        _fGxpPNxs = {
            "id" = "fGxpPNxs";
            "file" = "endium-1.0.1-1.18.2.jar";
            "hash" = "sha512-7mGsZHFvARXO+Hj5qrnvBEBrLKep9LJl7AYe0jbnCyP9QFll8RlTcORjGe5gZXvIBNRbbjP4he2li13/H8zLcQ==";
        };
        _VcrlON7O = {
            "id" = "VcrlON7O";
            "file" = "endium-v1.1.0-alpha_1.jar";
            "hash" = "sha512-ZwmeoTB9zg78dEUJSmfis40GCvvcuepBuD6EqY2gHYLEpC+roT6iLEnwRWTSvkRQEhEHVHeJYyxWYMoKrpTiOA==";
        };
        _sHeYcpoM = {
            "id" = "sHeYcpoM";
            "file" = "endium-v1.1.0-alpha_2.jar";
            "hash" = "sha512-Sgow3zbGtDpH5UCjTlAfz7HZpvnLDm1fsGgFSPVYczFim/wmBCW9JfhEB8SkLjBwxWQwo9n5WylMSOtCX9Y6Mw==";
        };
        _l64CSUSR = {
            "id" = "l64CSUSR";
            "file" = "endium-v1.1.0-beta_1.jar";
            "hash" = "sha512-XNMEdmVMJ42pEjUrt1+2ol4V8axU0eSxUyVWEyibM+lHN22XcQxFdJszn5meUtPqsnv/3nP/UYAE9XSUqfM0aQ==";
        };
        _qtH9Eg75 = {
            "id" = "qtH9Eg75";
            "file" = "endium-1.1.0-1.18.2.jar";
            "hash" = "sha512-e8PyG6agyhflmumlLHndDjrRIpb5lDsQbYt3BI5po4T9aq7VpMhTAhr3h8Fp2Roy2hGU7N0LXeGFE0RmLyBJag==";
        };
        _XKMTNJsm = {
            "id" = "XKMTNJsm";
            "file" = "endium-v2.0.0-beta_1.jar";
            "hash" = "sha512-qqDDPVFAuWZ37Fws9zF1PLWOqgNCsUN0mJLwYJI9J4aidA1e3koO2QtJ3GLDZNxeQAMt8KJUylAZcuaITKI3NQ==";
        };
        _zACC2ktl = {
            "id" = "zACC2ktl";
            "file" = "endium-3.0.0-1.19.4.jar";
            "hash" = "sha512-+E4rID0htUUTbcyAli4cVw8Sqn0ld73vGGYFLIvdsrRRlO1LqWcFYOIuIELlW0fdtS8Cogd5TSeDSnAEPjUzxg==";
        };
        _tfCxiTOT = {
            "id" = "tfCxiTOT";
            "file" = "endium-3.0.0-alpha_2.jar";
            "hash" = "sha512-wfPOHPLjeJA8tyoBRAl57Zv1fEz2HRVXXeGevNOE/B9YlsIkkDJOTp9y21rIKtVFxRS/jY5hy05Lpsh/vurZvA==";
        };
        _BOQDKuz6 = {
            "id" = "BOQDKuz6";
            "file" = "endium-3.0.0-alpha_3.jar";
            "hash" = "sha512-MZ1XChVM0Fp7nMTCTwp2wY4ag9jhmQxQK/2NV8P7M7vuFeebBp2nni9AKnrhlxm5V0WUk7osYK4ufMqQZnCsHg==";
        };
        _JgRbPQhJ = {
            "id" = "JgRbPQhJ";
            "file" = "endium-3.0.0-alpha_4.jar";
            "hash" = "sha512-4geAFKOCsF7DTdWFi3n1ByGn+8MVljMVkxm4VV/CTgdUY1ldwUyv7mSwPpOkVlK8Z+HOTQBl35fvbH+/Lx8/oA==";
        };
        _5PCe6NeF = {
            "id" = "5PCe6NeF";
            "file" = "endium-3.0.0-beta_1.jar";
            "hash" = "sha512-eZuDGwVSacO7KlRYTLEHtNuefUO6sb46jfxKCHMn/ZeRYehpSXMp9yk9FXym/ausVFKFG112YOSGN9Gd4dkmBw==";
        };
        _DHrAjELE = {
            "id" = "DHrAjELE";
            "file" = "endium-3.0.0.jar";
            "hash" = "sha512-YuZhCJxHae1DAbtsoZaqML2SG5Fwm7yjeHuAhzc0mplBMItmvm70ZlgmlbiI/tjC8x12DCEoRbTdrVa5bwTWbg==";
        };
    in {
        "MbVGp6qH" = _MbVGp6qH;
        "fGxpPNxs" = _fGxpPNxs;
        "VcrlON7O" = _VcrlON7O;
        "sHeYcpoM" = _sHeYcpoM;
        "l64CSUSR" = _l64CSUSR;
        "qtH9Eg75" = _qtH9Eg75;
        "XKMTNJsm" = _XKMTNJsm;
        "zACC2ktl" = _zACC2ktl;
        "tfCxiTOT" = _tfCxiTOT;
        "BOQDKuz6" = _BOQDKuz6;
        "JgRbPQhJ" = _JgRbPQhJ;
        "5PCe6NeF" = _5PCe6NeF;
        "DHrAjELE" = _DHrAjELE;
        "fabric-1.18.2" = _qtH9Eg75;
        "fabric-1.19.2" = _XKMTNJsm;
        "fabric-1.19.4" = _DHrAjELE;
        "default" = _DHrAjELE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endium";
        id = "HhtxCzf3";
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