{lib, callPackage, ...}:
let
    versions = (let
        _7hx14cid = {
            "id" = "7hx14cid";
            "file" = "AE2 GUI.zip";
            "hash" = "sha512-fwAaGXRoqeaJkESQ11ctoDfStktm7u1+YoeP1GcMPzcjFDBJ+Arfzk3OShYC+gGf8DFJ66Wfu4J+GzRln1lBaw==";
        };
        _3bKa3KVF = {
            "id" = "3bKa3KVF";
            "file" = "AE2 GUI.zip";
            "hash" = "sha512-T36Jog+wLTj0WlVBQv+9cCV4nD9AE4cj8kX0kHlObslCBq0WgQ8BC/3d57p1e6Weza4a/c9/y45FML+R3FJYKQ==";
        };
        _QTOHVEjf = {
            "id" = "QTOHVEjf";
            "file" = "AE2 GUI.zip";
            "hash" = "sha512-1UWTa4twpm2AoG2zvRMeSQw8s2VyeSc/qFIyI+hsFc3ddUK3OXs7eE1RWTapNGYi0yc3WfKeWOMXyfb2CbHXSA==";
        };
    in {
        "7hx14cid" = _7hx14cid;
        "3bKa3KVF" = _3bKa3KVF;
        "QTOHVEjf" = _QTOHVEjf;
        "minecraft-1.20.2" = _QTOHVEjf;
        "minecraft-1.20.3" = _QTOHVEjf;
        "minecraft-1.20.4" = _QTOHVEjf;
        "minecraft-1.20.5" = _QTOHVEjf;
        "minecraft-1.20.6" = _QTOHVEjf;
        "minecraft-1.21" = _QTOHVEjf;
        "minecraft-1.21.1" = _QTOHVEjf;
        "minecraft-1.21.2" = _QTOHVEjf;
        "minecraft-1.21.3" = _QTOHVEjf;
        "minecraft-1.21.4" = _QTOHVEjf;
        "default" = _QTOHVEjf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-gui";
            id = "Z57Fh1ls";
            type = "resourcepack";
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