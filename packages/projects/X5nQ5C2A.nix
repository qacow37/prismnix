{lib, callPackage, ...}:
let
    versions = (let
        _oEdxRL24 = {
            "id" = "oEdxRL24";
            "file" = "mode-13h-1.0.0.zip";
            "hash" = "sha512-ZQ3rZ0NSCyNjRKIDPeF9423pwBomi7InOJHmXWjM4cezhRffqDN7Itpptdke01c4pmXhBfMjPFbLXpBPnMHvtg==";
        };
        _PVohuoJg = {
            "id" = "PVohuoJg";
            "file" = "mode-13h-1.0.1.zip";
            "hash" = "sha512-AcZVIOn5/68Os9/Ie5NrNpX8/ijFR0dtlqvBR9n7Uk+CIOEbYUFbOnPNHJWSfhcfrG8CDEufO3DQdXjxRPhGpg==";
        };
        _qqKT1QeP = {
            "id" = "qqKT1QeP";
            "file" = "mode-13h-1.0.2.zip";
            "hash" = "sha512-Z8P3K8NGTk+Xevb34v8S7EyqE6RRQmhsEuBXDq1VbXFuGWZnRpGWg5mYrJzG3GAzCkIHND0c1dN+ByC0by0N5w==";
        };
        _GWJPJdjM = {
            "id" = "GWJPJdjM";
            "file" = "mode-13h-1.0.3.zip";
            "hash" = "sha512-x+vBMNv1S5G5p/svNBoU1j4HTbdVbB6qUP5TNL/GsWXkY8XnkpIGkx/qMn/BtuelwiVV5veAfD7ZTOCc/ZX6/Q==";
        };
    in {
        "oEdxRL24" = _oEdxRL24;
        "PVohuoJg" = _PVohuoJg;
        "qqKT1QeP" = _qqKT1QeP;
        "GWJPJdjM" = _GWJPJdjM;
        "iris-1.20.1" = _GWJPJdjM;
        "iris-1.20.2" = _GWJPJdjM;
        "iris-1.20.3" = _GWJPJdjM;
        "iris-1.20.4" = _GWJPJdjM;
        "iris-1.20.5" = _GWJPJdjM;
        "iris-1.20.6" = _GWJPJdjM;
        "iris-1.21" = _GWJPJdjM;
        "iris-1.21.1" = _GWJPJdjM;
        "iris-1.21.2" = _GWJPJdjM;
        "iris-1.21.3" = _GWJPJdjM;
        "iris-1.21.4" = _GWJPJdjM;
        "iris-1.21.5" = _GWJPJdjM;
        "iris-1.21.6" = _GWJPJdjM;
        "iris-1.21.7" = _GWJPJdjM;
        "iris-1.21.8" = _GWJPJdjM;
        "iris-1.21.9" = _GWJPJdjM;
        "iris-1.21.10" = _GWJPJdjM;
        "iris-1.21.11" = _GWJPJdjM;
        "iris-1.20" = _GWJPJdjM;
        "optifine-1.20.1" = _GWJPJdjM;
        "optifine-1.20.2" = _GWJPJdjM;
        "optifine-1.20.3" = _GWJPJdjM;
        "optifine-1.20.4" = _GWJPJdjM;
        "optifine-1.20.5" = _GWJPJdjM;
        "optifine-1.20.6" = _GWJPJdjM;
        "optifine-1.21" = _GWJPJdjM;
        "optifine-1.21.1" = _GWJPJdjM;
        "optifine-1.21.2" = _GWJPJdjM;
        "optifine-1.21.3" = _GWJPJdjM;
        "optifine-1.21.4" = _GWJPJdjM;
        "optifine-1.21.5" = _GWJPJdjM;
        "optifine-1.21.6" = _GWJPJdjM;
        "optifine-1.21.7" = _GWJPJdjM;
        "optifine-1.21.8" = _GWJPJdjM;
        "optifine-1.21.9" = _GWJPJdjM;
        "optifine-1.21.10" = _GWJPJdjM;
        "optifine-1.21.11" = _GWJPJdjM;
        "optifine-1.20" = _GWJPJdjM;
        "default" = _GWJPJdjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mode-13h";
        id = "X5nQ5C2A";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}