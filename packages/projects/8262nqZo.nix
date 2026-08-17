{lib, callPackage, ...}:
let
    versions = (let
        _tkpiaTIe = {
            "id" = "tkpiaTIe";
            "file" = "Mace Fusion.zip";
            "hash" = "sha512-Jff0VE4LwT+Sq6hTn24U468lNwLw62Cjbv9s8aXnBs+HdiatHTb4/zSONd2nD1SmO5rxi2I3fDCFXRkF0Too5A==";
        };
        _G1ey62RH = {
            "id" = "G1ey62RH";
            "file" = "Mace Fusion 2.zip";
            "hash" = "sha512-i6L8k9ECKfHcmOEWdzpiISHMS8333jjFDSTT6VU6zfO8D2m3dystv/5Cq5TUuoJTnSkY9f3a8gaLn4b8C94pVg==";
        };
        _E5fqxGVk = {
            "id" = "E5fqxGVk";
            "file" = "Mace Fusion.zip";
            "hash" = "sha512-chdXXfCA1kptSLANpCAZ4NkvsrfjH0Tc6icSJcfosbM+3RhWsURVk6n6Y8m6g5zXsSsHefLWqVODxT6F7OnZyA==";
        };
        _fATrnhuN = {
            "id" = "fATrnhuN";
            "file" = "Mace Fusion.zip";
            "hash" = "sha512-M5flXml46scA6btib1OJUipKNOTRB1DA29st1MRl26CXTZc5j64kbNtQ0pATS6lUbEX9sI9bPeCvq5G0fN/tPw==";
        };
        _dsxKUmz6 = {
            "id" = "dsxKUmz6";
            "file" = "Mace Fusion 2.2.zip";
            "hash" = "sha512-n6Y4krXxAszp5fN+lh0s5SQ+Dopc4vAF9FvmQdem4RFYQx+CT1KkYl5yEvT+WGo/GIFbg/jJWUoL3Ys3CKnRNw==";
        };
    in {
        "tkpiaTIe" = _tkpiaTIe;
        "G1ey62RH" = _G1ey62RH;
        "E5fqxGVk" = _E5fqxGVk;
        "fATrnhuN" = _fATrnhuN;
        "dsxKUmz6" = _dsxKUmz6;
        "minecraft-1.21.4" = _E5fqxGVk;
        "minecraft-1.21.5" = _E5fqxGVk;
        "minecraft-1.21.6" = _E5fqxGVk;
        "minecraft-1.21.7" = _E5fqxGVk;
        "minecraft-1.21.8" = _E5fqxGVk;
        "minecraft-1.21.9" = _fATrnhuN;
        "minecraft-1.21.10" = _fATrnhuN;
        "minecraft-1.21.11" = _fATrnhuN;
        "minecraft-26.1" = _fATrnhuN;
        "minecraft-26.1.1" = _fATrnhuN;
        "minecraft-26.1.2" = _fATrnhuN;
        "minecraft-26.2" = _fATrnhuN;
        "minecraft-1.21" = _dsxKUmz6;
        "minecraft-1.21.1" = _dsxKUmz6;
        "minecraft-1.21.2" = _dsxKUmz6;
        "minecraft-1.21.3" = _dsxKUmz6;
        "default" = _dsxKUmz6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-fusion";
            id = "8262nqZo";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}