{lib, callPackage, ...}:
let
    versions = (let
        _axbYg6ou = {
            "id" = "axbYg6ou";
            "file" = "exp_ore-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vChFGTrcWE0rp7pBtuCYEqmP9HVEwWfrCbA4wngku6MU0pEd6Mp1tHRpqWAJpHZJYFa8lkcF0NONL/GmVBWrYw==";
        };
        _euCo8Z45 = {
            "id" = "euCo8Z45";
            "file" = "exp_ore-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8tx17d8ImELNnYs9wTltsp4lYN9qXdduOj2YvnfIK30CLgd18Dbg/YEmV2yMmc1/PeCUUl4Tazxnhm5UG5wCtA==";
        };
        _pbZzJXfc = {
            "id" = "pbZzJXfc";
            "file" = "exp_ore-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Msb27cv/jXWzKBHMY9eBOaka2lpUvVQ1tpSLINMuaSCmxIoiFHT8fI5LzqhI233ktYwk6tRxA05GGmUYwf+ORw==";
        };
        _hs382ekE = {
            "id" = "hs382ekE";
            "file" = "exp_ore-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-eGwE9g94di45izwwg0d2GhwcaMxtsfOuQqFOqQor18dQ6xC6kgAamT3GzIkESeiGAaWmqVRt4gshXB3dMEnEhQ==";
        };
        _k0YX281t = {
            "id" = "k0YX281t";
            "file" = "exp_ore-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-819dAoawWDmRPpzFXrDnZK12qO2OcoAHiPRzOVdjkjAEzJ9URiXoQWzZiq+8nqhxyGx9EIt7m/YuB6Epx6g6FQ==";
        };
        _VbnE2hrZ = {
            "id" = "VbnE2hrZ";
            "file" = "exp_ore-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-f0uq24gDDgwWaILMS/cseIMQAWgHqvmKZCPMjP9lSybXcgkU673eTozAxwySxOQYHBhOfqFFaKLqNfyT8cXGpA==";
        };
        _1tfigFDd = {
            "id" = "1tfigFDd";
            "file" = "exp_ore-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-UchXPZgSCJMJAbJrSjdgRbaRLkKpaBsxAw2DBZZB4lQCZhLRS0MeDC9fYAe64DymfBBOG/IAxt1twRi3p4EDqQ==";
        };
        _qTNGWwDl = {
            "id" = "qTNGWwDl";
            "file" = "exp_ore-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Yj8JGCQZJWrI1x/TXk5KLHSj7vWGPFJ+Rgx9Y6UzDES/FIcku5nfHcV3mVpYiQD5tx9IODR7QGDnJdQXssbYZQ==";
        };
        _yXyK5dOY = {
            "id" = "yXyK5dOY";
            "file" = "exp_ore-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-YV80Ljj64JHM8Qn/2yLMeXS8Z5PRwQ+ObkdKcA1C2vWCacsVsn2oxwr3EqnIyc0IndMgjL8RGkOYLX4wXnPJcQ==";
        };
    in {
        "axbYg6ou" = _axbYg6ou;
        "euCo8Z45" = _euCo8Z45;
        "pbZzJXfc" = _pbZzJXfc;
        "hs382ekE" = _hs382ekE;
        "k0YX281t" = _k0YX281t;
        "VbnE2hrZ" = _VbnE2hrZ;
        "1tfigFDd" = _1tfigFDd;
        "qTNGWwDl" = _qTNGWwDl;
        "yXyK5dOY" = _yXyK5dOY;
        "neoforge-1.21.1" = _qTNGWwDl;
        "neoforge-1.21.4" = _yXyK5dOY;
        "forge-1.20.1" = _1tfigFDd;
        "fabric-1.20.1" = _VbnE2hrZ;
        "default" = _yXyK5dOY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expore";
        id = "W4M9UzOJ";
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