{lib, callPackage, ...}:
let
    versions = (let
        _8nvz9VSu = {
            "id" = "8nvz9VSu";
            "file" = "tinkersinnovation-1.18.2-1.0.1.jar";
            "hash" = "sha512-VR0do/HYK4j27VoWN2cDSvlOMyjpufA53gaEMmBScibnO9AtnL27J5JDk5b2OHg7goA8MJUWO5JK2s1k6l/dJw==";
        };
        _8fViYe7O = {
            "id" = "8fViYe7O";
            "file" = "tinkersinnovation-1.19.2-2.0.2.jar";
            "hash" = "sha512-W4CF32osl9KZyVpD1kJcI929k6VyGCR+IeVFy5Ru2G1X3xUKc7AD4w8NoOd+m3Ku3wqvcjl5WMj+h5OkLzkh8g==";
        };
        _IBOrzrdf = {
            "id" = "IBOrzrdf";
            "file" = "tinkersinnovation-1.19.2-2.0.7.jar";
            "hash" = "sha512-L7AkiO5ZVgbMpGq83fiAKV380zFZPGP+C1pvAijSAEsPxH2+maW8MqpLlechGBhlOl/X6oWqs3ZroC86USE15w==";
        };
        _VmKsccWB = {
            "id" = "VmKsccWB";
            "file" = "tinkersinnovation-1.20.1-3.0.0.jar";
            "hash" = "sha512-gsEFz9i+m+mH+Up2Zx4SbylqI/Bjv3XyQeJ+fJEe+6lHdZ18JEziknP6Drskrj4PThNd0WomuXqY3Iki+hqTVg==";
        };
        _pOUpnzGb = {
            "id" = "pOUpnzGb";
            "file" = "tinkersinnovation-1.18.2-1.0.2.jar";
            "hash" = "sha512-m1VBFi4Jc/Y6gQYq1dMOqr5osPN2ZhzKP6TAeRCXU712X446wlNkqhwF5IdnMlQAGj/NytEmvuimCA6e4judfQ==";
        };
    in {
        "8nvz9VSu" = _8nvz9VSu;
        "8fViYe7O" = _8fViYe7O;
        "IBOrzrdf" = _IBOrzrdf;
        "VmKsccWB" = _VmKsccWB;
        "pOUpnzGb" = _pOUpnzGb;
        "forge-1.18.2" = _pOUpnzGb;
        "forge-1.19.2" = _IBOrzrdf;
        "forge-1.20.1" = _VmKsccWB;
        "neoforge-1.20.1" = _VmKsccWB;
        "pkg-1.18.2-1.0.1" = _8nvz9VSu;
        "pkg-1.19.2-2.0.2" = _8fViYe7O;
        "pkg-1.19.2-2.0.7" = _IBOrzrdf;
        "pkg-1.20.1-3.0.0" = _VmKsccWB;
        "pkg-1.18.2-1.0.2" = _pOUpnzGb;
        "default" = _pOUpnzGb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkersinnovation";
        id = "995PF1GT";
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