{lib, callPackage, ...}:
let
    versions = (let
        _TkZLXgzy = {
            "id" = "TkZLXgzy";
            "file" = "Named Villagers 1.1.zip";
            "hash" = "sha512-obfv5rMZnrTMQxSnO/fRHcL121iHsKHbNme3IWbv5J7CcGjqI64wf3EyFN2S/MBh9nwmHtA2HGVhPTeotJK57w==";
        };
        _Sda4NTDn = {
            "id" = "Sda4NTDn";
            "file" = "named-villagers-1.1.jar";
            "hash" = "sha512-e2AEiklycLvbB8DL0cS90O7zhFNQFe3dLA+q5V/H2SG4/dugMUXucm5TRXUz1jeg+nWPsBMAMXYZ+O64QHii6Q==";
        };
        _X0sai4QE = {
            "id" = "X0sai4QE";
            "file" = "Named Villagers 1.2.zip";
            "hash" = "sha512-Nhf8lISfaep7VF0keEfz+xSg434++R7HvTb1pQpEzeGHezeuQ/67dOLIk5mMDwc0kYaM5XkZ3WsfVEGp18Tl0A==";
        };
        _EdtT5ocw = {
            "id" = "EdtT5ocw";
            "file" = "named-villagers-1.2.jar";
            "hash" = "sha512-j2nrE9BKKjkAZLEakvNiKFn7KhbPAWM7ChUXP1Et+i9ODdSNGkolSUzzZnmqhSICMCZFBxge1UAtd5AV9/oASA==";
        };
        _TzbANV0l = {
            "id" = "TzbANV0l";
            "file" = "Named Villagers 1.3.zip";
            "hash" = "sha512-yz0DVC0LTl3IPYIXbI/UdB8P15RsiFFZv98sD4n2sR7nTjdI8M2piuWaZ5w2t906+uxh3jUTle/DQ4Sjs60djw==";
        };
        _fMrlMryX = {
            "id" = "fMrlMryX";
            "file" = "named-villagers-1.3.jar";
            "hash" = "sha512-DJLbj3aVG8SNmB8WdVZOLqlTdxE99bYUropB6ZnNSa8hFevludOABzQJHcUQsAHIJ7eX/I27bkDn7U1EkZDhOA==";
        };
    in {
        "TkZLXgzy" = _TkZLXgzy;
        "Sda4NTDn" = _Sda4NTDn;
        "X0sai4QE" = _X0sai4QE;
        "EdtT5ocw" = _EdtT5ocw;
        "TzbANV0l" = _TzbANV0l;
        "fMrlMryX" = _fMrlMryX;
        "datapack-1.20.2" = _TkZLXgzy;
        "datapack-1.20.3" = _TkZLXgzy;
        "datapack-1.20.4" = _TkZLXgzy;
        "datapack-1.20.5" = _TkZLXgzy;
        "datapack-1.20.6" = _TkZLXgzy;
        "datapack-1.21" = _TzbANV0l;
        "datapack-1.21.1" = _TzbANV0l;
        "datapack-1.21.2" = _TzbANV0l;
        "datapack-1.21.3" = _TzbANV0l;
        "datapack-1.21.4" = _TzbANV0l;
        "datapack-1.21.5" = _TzbANV0l;
        "datapack-1.21.6" = _TzbANV0l;
        "datapack-1.21.7" = _TzbANV0l;
        "datapack-1.21.8" = _TzbANV0l;
        "datapack-1.21.9" = _TzbANV0l;
        "datapack-1.21.10" = _TzbANV0l;
        "datapack-1.21.11" = _TzbANV0l;
        "fabric-1.20.2" = _Sda4NTDn;
        "fabric-1.20.3" = _Sda4NTDn;
        "fabric-1.20.4" = _Sda4NTDn;
        "fabric-1.20.5" = _Sda4NTDn;
        "fabric-1.20.6" = _Sda4NTDn;
        "fabric-1.21" = _fMrlMryX;
        "fabric-1.21.1" = _fMrlMryX;
        "fabric-1.21.2" = _fMrlMryX;
        "fabric-1.21.3" = _fMrlMryX;
        "fabric-1.21.4" = _fMrlMryX;
        "fabric-1.21.5" = _fMrlMryX;
        "fabric-1.21.6" = _fMrlMryX;
        "fabric-1.21.7" = _fMrlMryX;
        "fabric-1.21.8" = _fMrlMryX;
        "fabric-1.21.9" = _fMrlMryX;
        "fabric-1.21.10" = _fMrlMryX;
        "fabric-1.21.11" = _fMrlMryX;
        "forge-1.20.2" = _Sda4NTDn;
        "forge-1.20.3" = _Sda4NTDn;
        "forge-1.20.4" = _Sda4NTDn;
        "forge-1.20.5" = _Sda4NTDn;
        "forge-1.20.6" = _Sda4NTDn;
        "forge-1.21" = _fMrlMryX;
        "forge-1.21.1" = _fMrlMryX;
        "forge-1.21.2" = _fMrlMryX;
        "forge-1.21.3" = _fMrlMryX;
        "forge-1.21.4" = _fMrlMryX;
        "forge-1.21.5" = _fMrlMryX;
        "forge-1.21.6" = _fMrlMryX;
        "forge-1.21.7" = _fMrlMryX;
        "forge-1.21.8" = _fMrlMryX;
        "forge-1.21.9" = _fMrlMryX;
        "forge-1.21.10" = _fMrlMryX;
        "forge-1.21.11" = _fMrlMryX;
        "quilt-1.20.2" = _Sda4NTDn;
        "quilt-1.20.3" = _Sda4NTDn;
        "quilt-1.20.4" = _Sda4NTDn;
        "quilt-1.20.5" = _Sda4NTDn;
        "quilt-1.20.6" = _Sda4NTDn;
        "quilt-1.21" = _fMrlMryX;
        "quilt-1.21.1" = _fMrlMryX;
        "quilt-1.21.2" = _fMrlMryX;
        "quilt-1.21.3" = _fMrlMryX;
        "quilt-1.21.4" = _fMrlMryX;
        "quilt-1.21.5" = _fMrlMryX;
        "quilt-1.21.6" = _fMrlMryX;
        "quilt-1.21.7" = _fMrlMryX;
        "quilt-1.21.8" = _fMrlMryX;
        "quilt-1.21.9" = _fMrlMryX;
        "quilt-1.21.10" = _fMrlMryX;
        "quilt-1.21.11" = _fMrlMryX;
        "neoforge-1.21" = _fMrlMryX;
        "neoforge-1.21.1" = _fMrlMryX;
        "neoforge-1.21.2" = _fMrlMryX;
        "neoforge-1.21.3" = _fMrlMryX;
        "neoforge-1.21.4" = _fMrlMryX;
        "neoforge-1.21.5" = _fMrlMryX;
        "neoforge-1.21.6" = _fMrlMryX;
        "neoforge-1.21.7" = _fMrlMryX;
        "neoforge-1.21.8" = _fMrlMryX;
        "neoforge-1.21.9" = _fMrlMryX;
        "neoforge-1.21.10" = _fMrlMryX;
        "neoforge-1.21.11" = _fMrlMryX;
        "default" = _fMrlMryX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "named-villagers";
        id = "H2N4lP4I";
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