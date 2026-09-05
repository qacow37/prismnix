{lib, callPackage, ...}:
let
    versions = (let
        _eBTBvelN = {
            "id" = "eBTBvelN";
            "file" = "Refined Storage Jappafied v1.3.1.zip";
            "hash" = "sha512-alEJsgUYxhhTh2yfiQhpVx3AAqk+zBMuEdGuZOng5CHd0GSH4QRV4+5tLAzA3uyPZ6BYo4yINtuuX+7fuA2ybw==";
        };
        _R9sahja8 = {
            "id" = "R9sahja8";
            "file" = "Refined Storage Jappafied v1.4.zip";
            "hash" = "sha512-kxBDb+q/dWfCCUE9kRHaqNbW7HAgklMFH+sVxU8xiknjgVRyb0p1/6qIx2J0j6r0DDskC2jCu3hDSdMKRN7L0g==";
        };
        _NNMxUDD9 = {
            "id" = "NNMxUDD9";
            "file" = "Refined Storage Jappafied v1.5.zip";
            "hash" = "sha512-nJdaou0VpUci5/yF3Gi9/qmK7xJ0QNpURHnvpMsnN3Zh4yrMhazQreqU2zr58hX4DTU2fJdg5RWlRSPPXX9UXg==";
        };
    in {
        "eBTBvelN" = _eBTBvelN;
        "R9sahja8" = _R9sahja8;
        "NNMxUDD9" = _NNMxUDD9;
        "minecraft-1.16.5" = _NNMxUDD9;
        "minecraft-1.18.2" = _NNMxUDD9;
        "minecraft-1.19.2" = _NNMxUDD9;
        "minecraft-1.19.4" = _NNMxUDD9;
        "minecraft-1.9.4" = _NNMxUDD9;
        "minecraft-1.10" = _NNMxUDD9;
        "minecraft-1.10.1" = _NNMxUDD9;
        "minecraft-1.10.2" = _NNMxUDD9;
        "minecraft-1.11" = _NNMxUDD9;
        "minecraft-1.11.1" = _NNMxUDD9;
        "minecraft-1.11.2" = _NNMxUDD9;
        "minecraft-1.12" = _NNMxUDD9;
        "minecraft-1.12.1" = _NNMxUDD9;
        "minecraft-1.12.2" = _NNMxUDD9;
        "minecraft-1.13" = _NNMxUDD9;
        "minecraft-1.13.1" = _NNMxUDD9;
        "minecraft-1.13.2" = _NNMxUDD9;
        "minecraft-1.14" = _NNMxUDD9;
        "minecraft-1.14.1" = _NNMxUDD9;
        "minecraft-1.14.2" = _NNMxUDD9;
        "minecraft-1.14.3" = _NNMxUDD9;
        "minecraft-1.14.4" = _NNMxUDD9;
        "minecraft-1.15" = _NNMxUDD9;
        "minecraft-1.15.1" = _NNMxUDD9;
        "minecraft-1.15.2" = _NNMxUDD9;
        "minecraft-1.16" = _NNMxUDD9;
        "minecraft-1.16.1" = _NNMxUDD9;
        "minecraft-1.16.2" = _NNMxUDD9;
        "minecraft-1.16.3" = _NNMxUDD9;
        "minecraft-1.16.4" = _NNMxUDD9;
        "minecraft-1.17" = _NNMxUDD9;
        "minecraft-1.17.1" = _NNMxUDD9;
        "minecraft-1.18" = _NNMxUDD9;
        "minecraft-1.18.1" = _NNMxUDD9;
        "minecraft-1.19" = _NNMxUDD9;
        "minecraft-1.19.1" = _NNMxUDD9;
        "minecraft-1.19.3" = _NNMxUDD9;
        "minecraft-1.20" = _NNMxUDD9;
        "minecraft-1.20.1" = _NNMxUDD9;
        "pkg-1.3.1" = _eBTBvelN;
        "pkg-1.4" = _R9sahja8;
        "pkg-1.5" = _NNMxUDD9;
        "default" = _NNMxUDD9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-storage-jappafied";
        id = "bytGTDNE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}