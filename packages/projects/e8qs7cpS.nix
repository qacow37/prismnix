{lib, callPackage, ...}:
let
    versions = (let
        _iti7m0SN = {
            "id" = "iti7m0SN";
            "file" = "cobblesafari_raiddencompat-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-NaoO13bALZwDQejIkyXvpnu/NUKeMSwaBtNL05GzuvnBNEKVqf0BoB8JFK4hq1duzS2GcFOJ4xNzn8ZO7DRAxg==";
        };
        _OpntGk8r = {
            "id" = "OpntGk8r";
            "file" = "cobblesafari_raiddencompat-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-BIEpZw4CctfhdFHorgsfoSSEBL5lJ19umez66Sb7FdSdaUYf+8XCckbyuQhCWyq5lGPF1HwSW61aEweAEM75VA==";
        };
        _Ne7fqVm0 = {
            "id" = "Ne7fqVm0";
            "file" = "cobblesafari_raiddencompat-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-gqVMgLYCWDLNF3mS8cGN3upnOQOXqmcYFbdD2GVPMNZG/PcCsXKkR8JgYq2PM1FIZNWaNkPb3Pn7a2rOQtEgFw==";
        };
        _gsgD6vip = {
            "id" = "gsgD6vip";
            "file" = "cobblesafari_raiddencompat-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-NB0EOpGwPu07T3lFFCDLakW635UV1tK6BTYHTbujflOW7eixaZMU5FZAMZtfFSqDI61tNUWqfF3FLbAroaia2Q==";
        };
        _xnyfLxTf = {
            "id" = "xnyfLxTf";
            "file" = "cobblesafari_raiddencompat-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-awTY3DVq6Xrjzdnke3IrMWd1f+CRcQUKkiCtTYVCkcWkw4dkRubX0WFgYAo5jIE87vH46m2ue0wH80HMZfSZgg==";
        };
        _NoqkgFaN = {
            "id" = "NoqkgFaN";
            "file" = "cobblesafari_raiddencompat-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-TOQiu0GE40gAmh2+5g3cY3snj85IWaGt6Zb5Q4mNLvsbuCGPS7ad94XLolpj8mPK7rn3wwHSTkJZFvBf/yaHwA==";
        };
    in {
        "iti7m0SN" = _iti7m0SN;
        "OpntGk8r" = _OpntGk8r;
        "Ne7fqVm0" = _Ne7fqVm0;
        "gsgD6vip" = _gsgD6vip;
        "xnyfLxTf" = _xnyfLxTf;
        "NoqkgFaN" = _NoqkgFaN;
        "fabric-1.21.1" = _xnyfLxTf;
        "neoforge-1.21.1" = _NoqkgFaN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblesafari-+-raid-den-compat";
            id = "e8qs7cpS";
            type = "mod";
            version = version;
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
in callPackage fn {version="NoqkgFaN";}