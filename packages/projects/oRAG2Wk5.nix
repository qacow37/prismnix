{lib, callPackage, ...}:
let
    versions = (let
        _tHWq2CGx = {
            "id" = "tHWq2CGx";
            "file" = "waystone_crypts-1.19.2-FABRIC-1.0.0.jar";
            "hash" = "sha512-xWMjNv76NtRAtt01vgh4NGNoc7qE3OBT2R0kLScuFxAoXijZ+tWAVyVvEdTIitPy6A7fTbu5SH1gO0vEmtPJ+w==";
        };
        _ZtB47aJD = {
            "id" = "ZtB47aJD";
            "file" = "waystone_crypts-1.20.1-FABRIC-1.0.0.jar";
            "hash" = "sha512-SXsNTea52VOGOogqM4GkQ0Nb9l+RSambgp8mGm6nEEhIuX2XFHzSFgzHLJNHrcT6vSipRk7zrwmtXvCeQ4DIdA==";
        };
        _kxZZZQcq = {
            "id" = "kxZZZQcq";
            "file" = "waystone_crypts-1.19.2-FABRIC-1.1.0.jar";
            "hash" = "sha512-YmqtkSMkEHzt7J5E6c5JBjPu41DIJW8eWLvhMoSYuwpYH8KjvzyUvvAwCKl+MZvxCeSG7InO7O133E72Tp28vg==";
        };
        _EDJqeAQ1 = {
            "id" = "EDJqeAQ1";
            "file" = "waystone_crypts-1.19.2-FORGE-1.1.0.jar";
            "hash" = "sha512-vohjL36RI4eYkJ1X7GZUKWZBEg2dVC+OVN1rhAFzKWqqgvf7KzO7yND7KmAgYH+c73xP7YQmIh+D3lSCho7pow==";
        };
        _Dd6GETTF = {
            "id" = "Dd6GETTF";
            "file" = "waystone_crypts-1.20.1-FABRIC-1.1.0.jar";
            "hash" = "sha512-CQ2Kl6Ox8584PX+A0o735QlpMS5QE/ZvAeuMpGCohkpUFaY7lDcUrg0Qo36u2haxCj9ZVpAuP8jlU8mi+iYxvA==";
        };
        _2025pqlE = {
            "id" = "2025pqlE";
            "file" = "waystone_crypts-1.20.1-FORGE-1.1.0.jar";
            "hash" = "sha512-VxIeXNpecccPV9ZxlO43k0VYI27ECJO0lZ9RWlHUC4wgr1w0hQrKsOo5Du/eKmhjG/5F2K7TZXPTgjtMv9gq4g==";
        };
    in {
        "tHWq2CGx" = _tHWq2CGx;
        "ZtB47aJD" = _ZtB47aJD;
        "kxZZZQcq" = _kxZZZQcq;
        "EDJqeAQ1" = _EDJqeAQ1;
        "Dd6GETTF" = _Dd6GETTF;
        "2025pqlE" = _2025pqlE;
        "fabric-1.19.2" = _kxZZZQcq;
        "fabric-1.20.1" = _Dd6GETTF;
        "quilt-1.19.2" = _kxZZZQcq;
        "quilt-1.20.1" = _Dd6GETTF;
        "forge-1.19.2" = _EDJqeAQ1;
        "forge-1.20.1" = _2025pqlE;
        "neoforge-1.20.1" = _2025pqlE;
        "default" = _2025pqlE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystone-crypts";
            id = "oRAG2Wk5";
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