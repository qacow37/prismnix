{lib, callPackage, ...}:
let
    versions = (let
        _1CSqeFEP = {
            "id" = "1CSqeFEP";
            "file" = "Grass Overlay 1.1.zip";
            "hash" = "sha512-4AGoIo+ZUlF2ZH5YBY2nmSeRFODe2UVNFI5DyQ2iePzCl/3jePTMXks8fiJkHQ6CmQRmip9FAgpdEh0xQIMOgg==";
        };
        _IPiPTLId = {
            "id" = "IPiPTLId";
            "file" = "Grass Overlay 1.2.zip";
            "hash" = "sha512-SZG6jObp2S+oA2GqKUi0NKt/QaEjtWSxcnXY39zDHEBaEDEo/I1p90GPgUM+auS06wsxV9lhhnlsU0mlRCAdZw==";
        };
        _2rWJj4nz = {
            "id" = "2rWJj4nz";
            "file" = "Grass Overlay 1.2.1.zip";
            "hash" = "sha512-RAkMQVbfyJH4XAj5fv8WH9DVKp8TFXaCHji9KcGLtrF6iWxAH8XnR6IoqDHLEfTmUah4Dc26O/OH0e8jIgBBkQ==";
        };
        _7dTC9c9U = {
            "id" = "7dTC9c9U";
            "file" = "Grass Overlay.zip";
            "hash" = "sha512-Iut673r6JGJQfteNehhkflDAq0m4BCUbM12Vhg0UkKSOAx6RDwxGTAd3+NIa1pqUa/SAliJGnbr3xaIn2l+p2w==";
        };
        _C75dlrX1 = {
            "id" = "C75dlrX1";
            "file" = "Grass Overlay.zip";
            "hash" = "sha512-wudmxICgMtbYW4jft02KY5K66WjD6xnXrQ8R5IPG3Flq1KnvSrowci5ohGseq2wum8D2U5+qUSxOrmBUnCEdMA==";
        };
        _pAXYZWYy = {
            "id" = "pAXYZWYy";
            "file" = "Grass Overlay.zip";
            "hash" = "sha512-zAo4kYc+2ssjpidoCAKbT9QMzYN1WiXyAd5dt4rH4dzm6CXOgSjWG4uYQcY0WWC45mNgq6vjGiqoUSe+Cbm4jA==";
        };
    in {
        "1CSqeFEP" = _1CSqeFEP;
        "IPiPTLId" = _IPiPTLId;
        "2rWJj4nz" = _2rWJj4nz;
        "7dTC9c9U" = _7dTC9c9U;
        "C75dlrX1" = _C75dlrX1;
        "pAXYZWYy" = _pAXYZWYy;
        "minecraft-1.21" = _pAXYZWYy;
        "minecraft-1.21.1" = _pAXYZWYy;
        "minecraft-1.21.2" = _pAXYZWYy;
        "minecraft-1.21.3" = _pAXYZWYy;
        "minecraft-1.21.4" = _pAXYZWYy;
        "minecraft-1.21.5" = _pAXYZWYy;
        "minecraft-1.21.6" = _pAXYZWYy;
        "minecraft-1.21.7" = _pAXYZWYy;
        "minecraft-1.21.8" = _pAXYZWYy;
        "minecraft-1.21.9" = _pAXYZWYy;
        "minecraft-1.21.10" = _pAXYZWYy;
        "minecraft-1.21.11" = _pAXYZWYy;
        "minecraft-26.1" = _pAXYZWYy;
        "minecraft-26.1.1" = _pAXYZWYy;
        "minecraft-26.1.2" = _pAXYZWYy;
        "minecraft-26.2" = _pAXYZWYy;
        "default" = _pAXYZWYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grass-overlay";
            id = "e9hOo6qt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}