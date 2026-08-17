{lib, callPackage, ...}:
let
    versions = (let
        _u6moAE4r = {
            "id" = "u6moAE4r";
            "file" = "Visually_Waterlogged_1.0.zip";
            "hash" = "sha512-SjNygTOvHLkkd2+jFvdo44Vcpg6O5tyO26hTZAn7bJ+oc51S0yQaK6XaZ/A71O5uHGJt784ycFvBOsUTMc+eag==";
        };
        _GSGaFMaO = {
            "id" = "GSGaFMaO";
            "file" = "Visually_Waterlogged_1.1.zip";
            "hash" = "sha512-eYDFOhF/akDyvEA/LARmzy9WMHlLGqfhv6jBOePZfCFiH5Fz4UXzer8IN4ONqPXa/PbrjaFmhyxLAjrR5IE8Uw==";
        };
        _du1fqrXY = {
            "id" = "du1fqrXY";
            "file" = "Visually_Waterlogged_1.2.zip";
            "hash" = "sha512-6DWIeWmOLuC78lpRsfFPS1Ty3Y/4Ovb9hV4nMTQsweUDThBS6a3gclcJa0WfFyV2XVDnEWLJVXYtYknuL7fiDA==";
        };
        _RzaiQ43v = {
            "id" = "RzaiQ43v";
            "file" = "Visually_waterlogged_1.3.zip";
            "hash" = "sha512-BZGhOeYUncAm0zydXQS0C++PKJYq9GXcODuCnzlm1iUULOhu/zYgclvscWiAi7LARU/B+BN0fjKKtPtI3C0CAg==";
        };
        _VllYxLY7 = {
            "id" = "VllYxLY7";
            "file" = "Visually_Waterlogged_1.3.1.zip";
            "hash" = "sha512-nVDJ7TuVIuAEHy/qkneNeeKmnP46lchMHHDqlCWulDEfTXxVmZKho+tiSh+uVMWXtMwCjiU2zHTkizYNzRJgRg==";
        };
        _rIAEXmgW = {
            "id" = "rIAEXmgW";
            "file" = "Visually_Waterlogged_1.4.zip";
            "hash" = "sha512-uuR589KPBlLy+W8mFNBAmIy3dNzAaUicgFVJdgs3hP9eNf12lbpwiwdEnOUOjH5l6vNV6077XF00Y2mnj+Wqcg==";
        };
    in {
        "u6moAE4r" = _u6moAE4r;
        "GSGaFMaO" = _GSGaFMaO;
        "du1fqrXY" = _du1fqrXY;
        "RzaiQ43v" = _RzaiQ43v;
        "VllYxLY7" = _VllYxLY7;
        "rIAEXmgW" = _rIAEXmgW;
        "minecraft-1.21.2" = _rIAEXmgW;
        "minecraft-1.21.3" = _rIAEXmgW;
        "minecraft-1.21.4" = _rIAEXmgW;
        "minecraft-1.21.5" = _rIAEXmgW;
        "minecraft-1.21.6" = _rIAEXmgW;
        "minecraft-1.21.7" = _rIAEXmgW;
        "minecraft-1.21.8" = _rIAEXmgW;
        "minecraft-1.21.2-rc1" = _VllYxLY7;
        "minecraft-1.21.2-rc2" = _VllYxLY7;
        "minecraft-1.21.4-pre1" = _VllYxLY7;
        "minecraft-1.21.4-pre2" = _VllYxLY7;
        "minecraft-1.21.4-pre3" = _VllYxLY7;
        "minecraft-1.21.4-rc1" = _VllYxLY7;
        "minecraft-1.21.4-rc2" = _VllYxLY7;
        "minecraft-1.21.4-rc3" = _VllYxLY7;
        "minecraft-1.21.5-pre1" = _VllYxLY7;
        "minecraft-1.21.5-pre2" = _VllYxLY7;
        "minecraft-1.21.5-pre3" = _VllYxLY7;
        "minecraft-1.21.5-rc1" = _VllYxLY7;
        "minecraft-1.21.5-rc2" = _VllYxLY7;
        "minecraft-1.21.6-pre1" = _VllYxLY7;
        "minecraft-1.21.6-pre2" = _VllYxLY7;
        "minecraft-1.21.6-pre3" = _VllYxLY7;
        "minecraft-1.21.6-pre4" = _VllYxLY7;
        "minecraft-1.21.6-rc1" = _VllYxLY7;
        "minecraft-1.21.7-rc1" = _VllYxLY7;
        "minecraft-1.21.7-rc2" = _VllYxLY7;
        "minecraft-1.21.8-rc1" = _VllYxLY7;
        "minecraft-1.21.9-pre1" = _VllYxLY7;
        "minecraft-1.21.9-pre2" = _VllYxLY7;
        "minecraft-1.21.9-pre3" = _VllYxLY7;
        "minecraft-1.21.9-pre4" = _VllYxLY7;
        "minecraft-1.21.9-rc1" = _VllYxLY7;
        "minecraft-1.21.9" = _rIAEXmgW;
        "minecraft-1.21.10-rc1" = _VllYxLY7;
        "minecraft-1.21.10" = _rIAEXmgW;
        "minecraft-1.21.11-pre1" = _VllYxLY7;
        "minecraft-1.21.11-pre2" = _VllYxLY7;
        "minecraft-1.21.11-pre3" = _VllYxLY7;
        "minecraft-1.21.11-pre4" = _VllYxLY7;
        "minecraft-1.21.11-pre5" = _VllYxLY7;
        "minecraft-1.21.11-rc1" = _VllYxLY7;
        "minecraft-1.21.11-rc2" = _VllYxLY7;
        "minecraft-1.21.11-rc3" = _VllYxLY7;
        "minecraft-1.21.11" = _rIAEXmgW;
        "minecraft-26.1-snapshot-1" = _rIAEXmgW;
        "minecraft-26.1-snapshot-2" = _rIAEXmgW;
        "minecraft-26.1-snapshot-3" = _rIAEXmgW;
        "minecraft-26.1-snapshot-4" = _rIAEXmgW;
        "minecraft-26.1-snapshot-5" = _rIAEXmgW;
        "minecraft-26.1-snapshot-6" = _rIAEXmgW;
        "minecraft-26.1-snapshot-7" = _rIAEXmgW;
        "minecraft-26.1-snapshot-8" = _rIAEXmgW;
        "minecraft-26.1-snapshot-9" = _rIAEXmgW;
        "minecraft-26.1-snapshot-10" = _rIAEXmgW;
        "minecraft-26.1-snapshot-11" = _rIAEXmgW;
        "minecraft-26.1-pre-1" = _rIAEXmgW;
        "minecraft-26.1-pre-2" = _rIAEXmgW;
        "minecraft-26.1-pre-3" = _rIAEXmgW;
        "minecraft-26.1-rc-1" = _rIAEXmgW;
        "minecraft-26.1-rc-2" = _rIAEXmgW;
        "minecraft-26.1-rc-3" = _rIAEXmgW;
        "minecraft-26.1" = _rIAEXmgW;
        "minecraft-26.1.1-rc-1" = _rIAEXmgW;
        "minecraft-26.1.1" = _rIAEXmgW;
        "minecraft-26w14a" = _rIAEXmgW;
        "minecraft-26.2-snapshot-1" = _rIAEXmgW;
        "minecraft-26.1.2-rc-1" = _rIAEXmgW;
        "minecraft-26.1.2" = _rIAEXmgW;
        "minecraft-26.2-snapshot-2" = _rIAEXmgW;
        "minecraft-26.2-snapshot-3" = _rIAEXmgW;
        "minecraft-26.2-snapshot-4" = _rIAEXmgW;
        "minecraft-26.2-snapshot-5" = _rIAEXmgW;
        "minecraft-26.2-snapshot-6" = _rIAEXmgW;
        "minecraft-26.2-snapshot-7" = _rIAEXmgW;
        "minecraft-26.2-snapshot-8" = _rIAEXmgW;
        "minecraft-26.2-pre-1" = _rIAEXmgW;
        "minecraft-26.2-pre-2" = _rIAEXmgW;
        "minecraft-26.2-pre-3" = _rIAEXmgW;
        "minecraft-26.2-pre-4" = _rIAEXmgW;
        "minecraft-26.2-pre-5" = _rIAEXmgW;
        "minecraft-26.2-pre-6" = _rIAEXmgW;
        "minecraft-26.2-rc-1" = _rIAEXmgW;
        "minecraft-26.2-rc-2" = _rIAEXmgW;
        "minecraft-26.2" = _rIAEXmgW;
        "minecraft-26.3-snapshot-1" = _rIAEXmgW;
        "minecraft-26.3-snapshot-2" = _rIAEXmgW;
        "minecraft-26.3-snapshot-3" = _rIAEXmgW;
        "default" = _rIAEXmgW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visually-waterlogged";
            id = "FuRfUG4B";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}