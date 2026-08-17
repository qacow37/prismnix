{lib, callPackage, ...}:
let
    versions = (let
        _nf2sgvZC = {
            "id" = "nf2sgvZC";
            "file" = "BVGPack v1.0 (MTR4).zip";
            "hash" = "sha512-zJU7BWl2IxNbsMGoazMZkB4DzWbyWhFcx2lrSdMQ+32G8FrNG8gDGrwDIuiS2rW7km1Fo1ivuB9dLTxfiTeN0Q==";
        };
        _MGw9ypNr = {
            "id" = "MGw9ypNr";
            "file" = "BVGPack-MTR3-1.0.0.zip";
            "hash" = "sha512-MbImF6ddk1eyX7xJMjdbooRET5yjDwR7fDi5R4rVvCKWFjTTW/pZ68zyGpLBkiqEmxgU+LdsE6TMWsltz7ZNSA==";
        };
    in {
        "nf2sgvZC" = _nf2sgvZC;
        "MGw9ypNr" = _MGw9ypNr;
        "minecraft-1.17.1" = _MGw9ypNr;
        "minecraft-1.18.2" = _MGw9ypNr;
        "minecraft-1.19.2" = _MGw9ypNr;
        "minecraft-1.19.4" = _MGw9ypNr;
        "minecraft-1.20.1" = _nf2sgvZC;
        "minecraft-1.20.4" = _nf2sgvZC;
        "minecraft-1.17" = _MGw9ypNr;
        "minecraft-1.19" = _MGw9ypNr;
        "minecraft-1.19.1" = _MGw9ypNr;
        "minecraft-1.19.3" = _MGw9ypNr;
        "default" = _MGw9ypNr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bvg_pack";
            id = "1KhNrRSr";
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