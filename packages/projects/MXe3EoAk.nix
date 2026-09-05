{lib, callPackage, ...}:
let
    versions = (let
        _vC1IxRnW = {
            "id" = "vC1IxRnW";
            "file" = "always-loaded-mod-1.1.1.jar";
            "hash" = "sha512-efAV0mM+fpTi/Ci2QBCrmu2vytIZsRvvDv6ZJ+VUBSDYYkSyef5u/aE1WQlVrD9BDVElYyjBFWAoumimL9xlug==";
        };
        _YeHVRXFp = {
            "id" = "YeHVRXFp";
            "file" = "always-loaded-mod-1.16-1.2.0.jar";
            "hash" = "sha512-4VX422xpQc0T0xpQmW2lXNSHDyK2PpDKbj8wFLkvsU/DAu6at1FyxRom88C8V30z/WVKqeTnjgGW7hLAADlHvw==";
        };
        _ioH8iT73 = {
            "id" = "ioH8iT73";
            "file" = "always-loaded-mod-1.15-1.2.0.jar";
            "hash" = "sha512-EQ6UqBfBy/NFpNCedD1tegz3WzbJIHq4BOgrfvmVsg1L+DMspO/ibrXEuhkt6XtZirsYePGd+MAvqMxPUDubmg==";
        };
    in {
        "vC1IxRnW" = _vC1IxRnW;
        "YeHVRXFp" = _YeHVRXFp;
        "ioH8iT73" = _ioH8iT73;
        "fabric-1.17" = _YeHVRXFp;
        "fabric-1.17.1" = _YeHVRXFp;
        "fabric-1.18" = _YeHVRXFp;
        "fabric-1.18.1" = _YeHVRXFp;
        "fabric-1.18.2" = _YeHVRXFp;
        "fabric-1.19" = _YeHVRXFp;
        "fabric-1.19.1" = _YeHVRXFp;
        "fabric-1.19.2" = _YeHVRXFp;
        "fabric-1.19.3" = _YeHVRXFp;
        "fabric-1.19.4" = _YeHVRXFp;
        "fabric-1.20" = _YeHVRXFp;
        "fabric-1.20.1" = _YeHVRXFp;
        "fabric-1.20.2" = _YeHVRXFp;
        "fabric-1.20.3" = _YeHVRXFp;
        "fabric-1.20.4" = _YeHVRXFp;
        "fabric-1.20.5" = _YeHVRXFp;
        "fabric-1.20.6" = _YeHVRXFp;
        "fabric-1.21" = _YeHVRXFp;
        "fabric-1.21.1" = _YeHVRXFp;
        "fabric-1.16" = _YeHVRXFp;
        "fabric-1.16.1" = _YeHVRXFp;
        "fabric-1.16.2" = _YeHVRXFp;
        "fabric-1.16.3" = _YeHVRXFp;
        "fabric-1.16.4" = _YeHVRXFp;
        "fabric-1.16.5" = _YeHVRXFp;
        "fabric-1.21.2" = _YeHVRXFp;
        "fabric-1.21.3" = _YeHVRXFp;
        "fabric-1.21.4" = _YeHVRXFp;
        "fabric-1.15" = _ioH8iT73;
        "fabric-1.15.1" = _ioH8iT73;
        "fabric-1.15.2" = _ioH8iT73;
        "pkg-1.1.1" = _vC1IxRnW;
        "pkg-1.2.0" = _ioH8iT73;
        "default" = _ioH8iT73;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-loaded";
        id = "MXe3EoAk";
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