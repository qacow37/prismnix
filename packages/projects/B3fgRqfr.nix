{lib, callPackage, ...}:
let
    versions = (let
        _9OfRXvLf = {
            "id" = "9OfRXvLf";
            "file" = "server-unpacker-0.1.0.jar";
            "hash" = "sha512-veIFgZf3Ou8KF8yXDyWVPy0SdsOjKT9DubNQrr83gO0PKZY+Zu8me41N80QAW1osRRN0OD3zaeP8xT1ekpj7xA==";
        };
        _lqzT0Ioe = {
            "id" = "lqzT0Ioe";
            "file" = "server-unpacker-1.0.0.jar";
            "hash" = "sha512-Z7pyri2sk+osgwRX96vqyevLDQ2DLYj+HsYIYA9d4d1rbmHJyt3BUnspZrAbWCqIfSeT8FTQdvHVHGRFxCYzww==";
        };
        _Z64ulCpa = {
            "id" = "Z64ulCpa";
            "file" = "server-unpacker-1.1.0-prerelease.1.jar";
            "hash" = "sha512-IseDMC7YuwxtogGmhP4GiQXCuPte3PbdFlRB2o/ltN0yaFZysvFvZnKNeYM85RMuJeNWQu2U9BC1QoV7OPBKwQ==";
        };
        _5Y52BrKF = {
            "id" = "5Y52BrKF";
            "file" = "server-unpacker-1.1.3.jar";
            "hash" = "sha512-Wgm7dMPv4ohJO74fql79o+nmsxQM4Qgmo7sTMkK0L5NXA0j29DZEZaQo19AIzz0Ar0/z3B5enznJinvvwT7GGA==";
        };
        _gI6nAWco = {
            "id" = "gI6nAWco";
            "file" = "server-unpacker-1.1.4.jar";
            "hash" = "sha512-pFafgGwqPFFuWbeZEBcx2qoRrkjd5GanA7SWfMKiE+MKJKlBAy9hXfq/h8bWjYyXmiddDm8TvQrKIOhjf/XhqA==";
        };
        _OU99nf0R = {
            "id" = "OU99nf0R";
            "file" = "server-unpacker-1.1.5.jar";
            "hash" = "sha512-gh+en3BusmQ91C9Jw7OVPKQp5Y0ygAb0RKZgjfjxMl5+7PhGDqyMSByXIehxg3vFbCyt92PCKXJs1RJmHF1ZAA==";
        };
        _UTkzrNiM = {
            "id" = "UTkzrNiM";
            "file" = "server-unpacker-1.2.0.jar";
            "hash" = "sha512-P5I21l+9ty4dW1azV66S3d/M2jydeb7HrqLc8kN1xiWZxeI/3hkk/ikvfaBCOwYyiiaddYDyLDF06HcfkHPRlg==";
        };
        _oFleAoRj = {
            "id" = "oFleAoRj";
            "file" = "server-unpacker-1.2.1.jar";
            "hash" = "sha512-d+0sdHdzySMhKnJqIrNfmY0gSPcXCli1RJUCjz3AR0V9JG8J2TjQKZ7C8IgtdAnIRaGEeOmy1mKehzJP9w6BjQ==";
        };
        _7qoZY2QC = {
            "id" = "7qoZY2QC";
            "file" = "server-unpacker-2.0.0.jar";
            "hash" = "sha512-oF/TcPMR55/qIsnjlnF+tkcqP4lSi9t4drLGWqdGOejcq37wFLCeftmwHaZ9gubhxex+icdU/fRejBjamu1b/A==";
        };
        _A7S2XInq = {
            "id" = "A7S2XInq";
            "file" = "server-unpacker-1.3.2.jar";
            "hash" = "sha512-07uuZb97Y7axdw6CNHH6EfnvWGOwz1+1cBDDOdEjPikeBG7L8xaEZYRgF0x4DSeapTo4Yy8PzFedjPNuOBP3YQ==";
        };
        _GFx7acyS = {
            "id" = "GFx7acyS";
            "file" = "server-unpacker-2.3.2.jar";
            "hash" = "sha512-0/t36I69ARSwNwryYe0cAG4Sq8vlWbsAVdi11rGlL5XN2yO1plpvw8zso4CdueCbr8gHUCj450rbO3M4YLMX6w==";
        };
        _fwYCcAS7 = {
            "id" = "fwYCcAS7";
            "file" = "server-unpacker-1.4.0.jar";
            "hash" = "sha512-PsPWiaiL+N7711TbNSXNVx0F2Bum4jXimI7byqmh4yajh4GI49+uWicSjpbSsy3YkQA/xdWqOAkskstlp6jHUw==";
        };
        _bXEzWG9m = {
            "id" = "bXEzWG9m";
            "file" = "server-unpacker-1.4.1.jar";
            "hash" = "sha512-C2AtGB6ys6kmgGeedwPUUCifAuhhGcom5QtO0LNht0gc7JuwWVWR45v/Wz+ou3H9M7UGf+L112uSJZe6leYhNQ==";
        };
    in {
        "9OfRXvLf" = _9OfRXvLf;
        "lqzT0Ioe" = _lqzT0Ioe;
        "Z64ulCpa" = _Z64ulCpa;
        "5Y52BrKF" = _5Y52BrKF;
        "gI6nAWco" = _gI6nAWco;
        "OU99nf0R" = _OU99nf0R;
        "UTkzrNiM" = _UTkzrNiM;
        "oFleAoRj" = _oFleAoRj;
        "7qoZY2QC" = _7qoZY2QC;
        "A7S2XInq" = _A7S2XInq;
        "GFx7acyS" = _GFx7acyS;
        "fwYCcAS7" = _fwYCcAS7;
        "bXEzWG9m" = _bXEzWG9m;
        "fabric-1.16.5" = _bXEzWG9m;
        "fabric-1.17" = _bXEzWG9m;
        "fabric-1.17.1" = _bXEzWG9m;
        "fabric-1.18" = _bXEzWG9m;
        "fabric-1.18.1" = _bXEzWG9m;
        "fabric-1.18.2" = _bXEzWG9m;
        "fabric-1.19" = _bXEzWG9m;
        "fabric-1.19.1" = _bXEzWG9m;
        "fabric-1.19.2" = _bXEzWG9m;
        "fabric-1.19.3" = _bXEzWG9m;
        "fabric-1.19.4" = _bXEzWG9m;
        "fabric-1.20" = _bXEzWG9m;
        "fabric-1.20.1" = _bXEzWG9m;
        "fabric-1.20.2" = _bXEzWG9m;
        "fabric-1.20.3" = _bXEzWG9m;
        "fabric-1.20.4" = _bXEzWG9m;
        "fabric-1.20.5" = _bXEzWG9m;
        "fabric-1.20.6" = _bXEzWG9m;
        "fabric-1.21" = _bXEzWG9m;
        "fabric-1.21.1" = _bXEzWG9m;
        "fabric-1.21.2" = _bXEzWG9m;
        "fabric-1.21.3" = _bXEzWG9m;
        "fabric-1.21.4" = _bXEzWG9m;
        "fabric-1.21.5" = _bXEzWG9m;
        "fabric-1.21.6" = _bXEzWG9m;
        "fabric-1.21.7" = _bXEzWG9m;
        "fabric-1.21.8" = _bXEzWG9m;
        "fabric-1.21.9" = _bXEzWG9m;
        "fabric-1.21.10" = _bXEzWG9m;
        "fabric-1.21.11" = _bXEzWG9m;
        "fabric-26.1" = _GFx7acyS;
        "fabric-26.1.1" = _GFx7acyS;
        "fabric-26.1.2" = _GFx7acyS;
        "fabric-26.2" = _GFx7acyS;
        "fabric-1.16" = _bXEzWG9m;
        "fabric-1.16.1" = _bXEzWG9m;
        "fabric-1.16.2" = _bXEzWG9m;
        "fabric-1.16.3" = _bXEzWG9m;
        "fabric-1.16.4" = _bXEzWG9m;
        "default" = _bXEzWG9m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-unpacker";
        id = "B3fgRqfr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}