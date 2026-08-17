{lib, callPackage, ...}:
let
    versions = (let
        _QdAV7zgM = {
            "id" = "QdAV7zgM";
            "file" = "NoSignGUI-1.0.jar";
            "hash" = "sha512-9FX2ZxgZFFVevMz6lm3/U5y0HVUEk8ib874ircEso2bR3XoOzdyaxLsQwZv43GDa6Sdnq791oJV33/Bp+W1jlg==";
        };
        _ddF8LeQS = {
            "id" = "ddF8LeQS";
            "file" = "NoSignGUI-1.0.jar";
            "hash" = "sha512-FerIf1RKHc+0+s9/7U4oG2GrAVA43KIsJCfLqvZQ0F8VxosMLHVk3y0yTXk+wqFRGp79K6DyVFhyV1gejgbklw==";
        };
        _unf8kiRm = {
            "id" = "unf8kiRm";
            "file" = "NoSignGUI-1.0.jar";
            "hash" = "sha512-ird75rrl+WXewwA4aH/S9P1jLr2hYbEVOC4n1tJLcQQFPjXGNLBbHxxXNEexO0DFQcBTAqep6xkU9YUTA/ngXg==";
        };
    in {
        "QdAV7zgM" = _QdAV7zgM;
        "ddF8LeQS" = _ddF8LeQS;
        "unf8kiRm" = _unf8kiRm;
        "fabric-1.20.1" = _ddF8LeQS;
        "fabric-1.20.2" = _ddF8LeQS;
        "fabric-1.20.3" = _ddF8LeQS;
        "fabric-1.20.4" = _ddF8LeQS;
        "fabric-1.20.6" = _unf8kiRm;
        "fabric-1.21" = _unf8kiRm;
        "default" = _unf8kiRm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nosigngui";
            id = "B2stcRJ3";
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
in callPackage fn {version="default";}