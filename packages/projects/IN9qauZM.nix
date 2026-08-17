{lib, callPackage, ...}:
let
    versions = (let
        _4u1J5yIl = {
            "id" = "4u1J5yIl";
            "file" = "bundle-as-quiver-1.0+1.21.jar";
            "hash" = "sha512-QRH+BqNpV3wuViRtQv4phpD0LQyTqISmFVVD4AdGFsPn769YfmpTA84gXIVnMYZJ7Nu5ChBVk8j1fpl99pkGPg==";
        };
        _wtpVwdg6 = {
            "id" = "wtpVwdg6";
            "file" = "bundle-as-quiver-1.0+1.21.5.jar";
            "hash" = "sha512-Em611ANPSvVAq5QjZKUUcuS4CIjfRKuPZZ3gms2FghFRLkcr1a/BVTsJufH9jlSiz1RsckMbDFXCSbtkMeJDwg==";
        };
        _qu7BwPWt = {
            "id" = "qu7BwPWt";
            "file" = "bundle-as-quiver-1.0+26.1.2.jar";
            "hash" = "sha512-VX2S/J9Kuuos2/vNKQSAhlgBH+3OoHE0mBQx02VmObDiCyi97+2whA1l9E4p6QGH6E7D/Fw2E8TNZC4AJx3Y/A==";
        };
    in {
        "4u1J5yIl" = _4u1J5yIl;
        "wtpVwdg6" = _wtpVwdg6;
        "qu7BwPWt" = _qu7BwPWt;
        "fabric-1.21" = _4u1J5yIl;
        "fabric-1.21.1" = _4u1J5yIl;
        "fabric-1.21.2" = _4u1J5yIl;
        "fabric-1.21.3" = _4u1J5yIl;
        "fabric-1.21.4" = _4u1J5yIl;
        "fabric-1.21.5" = _wtpVwdg6;
        "fabric-1.21.6" = _wtpVwdg6;
        "fabric-1.21.7" = _wtpVwdg6;
        "fabric-1.21.8" = _wtpVwdg6;
        "fabric-1.21.9" = _wtpVwdg6;
        "fabric-1.21.10" = _wtpVwdg6;
        "fabric-1.21.11" = _wtpVwdg6;
        "fabric-26.1.2" = _qu7BwPWt;
        "default" = _qu7BwPWt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-as-quiver";
            id = "IN9qauZM";
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