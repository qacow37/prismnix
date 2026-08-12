{lib, callPackage, ...}:
let
    versions = (let
        _1p2qUM5p = {
            "id" = "1p2qUM5p";
            "file" = "PerPlayerKit-1.2.2.jar";
            "hash" = "sha512-foZdqiTh+R+pwPsx0mZNIMPDcV90VcoolJfKeM6BfTc86C69lwGDVJmpr7RZhAZprmp8eRwXLOcog3ePDQ9eiA==";
        };
        _de7iXuw7 = {
            "id" = "de7iXuw7";
            "file" = "PerPlayerKit-1.3.2.jar";
            "hash" = "sha512-2QUboly4v8ZYqIv4+RRz7zUFA1fIKDoRL3bXBzvBBFW/+ndk4FIaSsPoiEwVPIe6tUxKdMcGc9XcDDFQu96ygQ==";
        };
        _ta9VCUNp = {
            "id" = "ta9VCUNp";
            "file" = "PerPlayerKit-1.4.1.jar";
            "hash" = "sha512-SPpoy8LBl/ew0gNSh29yDn4WygP6rmqiByVeg9OIiwvWid+pEpV1R0jxsWQN36gKE5FZ8or4BFz/cGGECE+qjg==";
        };
        _PHxruO05 = {
            "id" = "PHxruO05";
            "file" = "PerPlayerKit-1.5.0.jar";
            "hash" = "sha512-wMUe1wV7FW+Ccysfdswfh3pz641wBiEMqS+hFq/NBzDZ8/2zzRWRVGpq6y4AAveBCLlY0pY4orshYuskSF/6iQ==";
        };
        _nJ7vdj1Z = {
            "id" = "nJ7vdj1Z";
            "file" = "PerPlayerKit-1.5.2.jar";
            "hash" = "sha512-NjuXOSu07jtf6DWqjJNilpTMGHXcEkyvxmvyJKbLUNmJ9oDBheUydyeJ1tUmy7KXOFQRAKSUNVLGCYEiuGlBHg==";
        };
        _yipK9H5l = {
            "id" = "yipK9H5l";
            "file" = "PerPlayerKit-1.5.3.jar";
            "hash" = "sha512-y5EJwGfMmILfqZejFNf1jryCHK+x8anlXFyWj9M6WzLu+qTpkqG7uaL57SAcNeOBQ5HxvUNCtym8y4JL1bi82A==";
        };
        _uc2fVfC3 = {
            "id" = "uc2fVfC3";
            "file" = "PerPlayerKit-1.5.4.jar";
            "hash" = "sha512-4dahpQ9R2I+f1wN1eYslOQm2rtQX41+ocZxTGdeiBF95MTSIfoFUJX/UWx3vQig8qbPNZzh1Rcvg0RtPWTngMw==";
        };
        _C1e9lDnA = {
            "id" = "C1e9lDnA";
            "file" = "PerPlayerKit-1.6.0.jar";
            "hash" = "sha512-EpG3wSEbtYxWCB0iUvXuu1rS13OrL15dPw3xx4HWpTM+VNs13SP5iZxzDMiIrwRRri5dv2CUQ/DIxH20YLfyYg==";
        };
        _62YYf2iN = {
            "id" = "62YYf2iN";
            "file" = "PerPlayerKit-1.6.2.jar";
            "hash" = "sha512-vUW/VntGgpMrshLVI3Hpb1kgtd+HdubYMgyajMgCM192PI8D1XIKVYV344b8Q6zKYR8xmLovGuQTrcQkA+XbMQ==";
        };
        _EZMSIRVt = {
            "id" = "EZMSIRVt";
            "file" = "PerPlayerKit-1.7.0.jar";
            "hash" = "sha512-7EDa1T8PcvZN6ip8aitWBWsV8fol0W8XXA+0Fu6lxA3oW1UeaNSAtX1SbhzyhEB4C9ks6S+0JvgNHtGbz3200A==";
        };
        _CXXlOXIl = {
            "id" = "CXXlOXIl";
            "file" = "PerPlayerKit-1.7.1.jar";
            "hash" = "sha512-ukROWWSYhU8/snzul0dNYoAXO57RhxpFTdt+cvM31JptifmgkBZ0r5FPuf5KnqcvtkE/11d3A2600rlZP5lV1w==";
        };
    in {
        "1p2qUM5p" = _1p2qUM5p;
        "de7iXuw7" = _de7iXuw7;
        "ta9VCUNp" = _ta9VCUNp;
        "PHxruO05" = _PHxruO05;
        "nJ7vdj1Z" = _nJ7vdj1Z;
        "yipK9H5l" = _yipK9H5l;
        "uc2fVfC3" = _uc2fVfC3;
        "C1e9lDnA" = _C1e9lDnA;
        "62YYf2iN" = _62YYf2iN;
        "EZMSIRVt" = _EZMSIRVt;
        "CXXlOXIl" = _CXXlOXIl;
        "paper-1.19" = _CXXlOXIl;
        "paper-1.20" = _CXXlOXIl;
        "paper-1.21" = _CXXlOXIl;
        "paper-1.21.4" = _CXXlOXIl;
        "paper-1.19.1" = _CXXlOXIl;
        "paper-1.19.2" = _CXXlOXIl;
        "paper-1.19.3" = _CXXlOXIl;
        "paper-1.19.4" = _CXXlOXIl;
        "paper-1.20.1" = _CXXlOXIl;
        "paper-1.20.2" = _CXXlOXIl;
        "paper-1.20.3" = _CXXlOXIl;
        "paper-1.20.4" = _CXXlOXIl;
        "paper-1.20.5" = _CXXlOXIl;
        "paper-1.20.6" = _CXXlOXIl;
        "paper-1.21.1" = _CXXlOXIl;
        "paper-1.21.2" = _CXXlOXIl;
        "paper-1.21.3" = _CXXlOXIl;
        "paper-1.21.5" = _CXXlOXIl;
        "paper-1.21.6" = _CXXlOXIl;
        "paper-1.21.7" = _CXXlOXIl;
        "paper-1.21.8" = _CXXlOXIl;
        "paper-1.21.9" = _CXXlOXIl;
        "paper-1.21.10" = _CXXlOXIl;
        "paper-1.21.11" = _CXXlOXIl;
        "purpur-1.19" = _CXXlOXIl;
        "purpur-1.20" = _CXXlOXIl;
        "purpur-1.21" = _CXXlOXIl;
        "purpur-1.21.4" = _CXXlOXIl;
        "purpur-1.19.1" = _CXXlOXIl;
        "purpur-1.19.2" = _CXXlOXIl;
        "purpur-1.19.3" = _CXXlOXIl;
        "purpur-1.19.4" = _CXXlOXIl;
        "purpur-1.20.1" = _CXXlOXIl;
        "purpur-1.20.2" = _CXXlOXIl;
        "purpur-1.20.3" = _CXXlOXIl;
        "purpur-1.20.4" = _CXXlOXIl;
        "purpur-1.20.5" = _CXXlOXIl;
        "purpur-1.20.6" = _CXXlOXIl;
        "purpur-1.21.1" = _CXXlOXIl;
        "purpur-1.21.2" = _CXXlOXIl;
        "purpur-1.21.3" = _CXXlOXIl;
        "purpur-1.21.5" = _CXXlOXIl;
        "purpur-1.21.6" = _CXXlOXIl;
        "purpur-1.21.7" = _CXXlOXIl;
        "purpur-1.21.8" = _CXXlOXIl;
        "purpur-1.21.9" = _CXXlOXIl;
        "purpur-1.21.10" = _CXXlOXIl;
        "purpur-1.21.11" = _CXXlOXIl;
        "spigot-1.19" = _CXXlOXIl;
        "spigot-1.20" = _CXXlOXIl;
        "spigot-1.21" = _CXXlOXIl;
        "spigot-1.21.4" = _CXXlOXIl;
        "spigot-1.19.1" = _CXXlOXIl;
        "spigot-1.19.2" = _CXXlOXIl;
        "spigot-1.19.3" = _CXXlOXIl;
        "spigot-1.19.4" = _CXXlOXIl;
        "spigot-1.20.1" = _CXXlOXIl;
        "spigot-1.20.2" = _CXXlOXIl;
        "spigot-1.20.3" = _CXXlOXIl;
        "spigot-1.20.4" = _CXXlOXIl;
        "spigot-1.20.5" = _CXXlOXIl;
        "spigot-1.20.6" = _CXXlOXIl;
        "spigot-1.21.1" = _CXXlOXIl;
        "spigot-1.21.2" = _CXXlOXIl;
        "spigot-1.21.3" = _CXXlOXIl;
        "spigot-1.21.5" = _CXXlOXIl;
        "spigot-1.21.6" = _CXXlOXIl;
        "spigot-1.21.7" = _CXXlOXIl;
        "spigot-1.21.8" = _CXXlOXIl;
        "spigot-1.21.9" = _CXXlOXIl;
        "spigot-1.21.10" = _CXXlOXIl;
        "spigot-1.21.11" = _CXXlOXIl;
        "bukkit-1.19" = _C1e9lDnA;
        "bukkit-1.19.1" = _C1e9lDnA;
        "bukkit-1.19.2" = _C1e9lDnA;
        "bukkit-1.19.3" = _C1e9lDnA;
        "bukkit-1.19.4" = _C1e9lDnA;
        "bukkit-1.20" = _C1e9lDnA;
        "bukkit-1.20.1" = _C1e9lDnA;
        "bukkit-1.20.2" = _C1e9lDnA;
        "bukkit-1.20.3" = _C1e9lDnA;
        "bukkit-1.20.4" = _C1e9lDnA;
        "bukkit-1.20.5" = _C1e9lDnA;
        "bukkit-1.20.6" = _C1e9lDnA;
        "bukkit-1.21" = _C1e9lDnA;
        "bukkit-1.21.1" = _C1e9lDnA;
        "bukkit-1.21.2" = _C1e9lDnA;
        "bukkit-1.21.3" = _C1e9lDnA;
        "bukkit-1.21.4" = _C1e9lDnA;
        "bukkit-1.21.5" = _C1e9lDnA;
        "bukkit-1.21.6" = _C1e9lDnA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perplayerkit";
            id = "ol7vQoT5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/rossnoah/PerPlayerKit/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="CXXlOXIl";}