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
        _HBAgXTzD = {
            "id" = "HBAgXTzD";
            "file" = "Grass Overlay.zip";
            "hash" = "sha512-J72xkTjCm1ZWLSLy2ml8mfCIL8MVN0q8I+2zJf1ynz6OlxapkYzzfMjV3xKyfYDvhrvm1D6NLnddjEUxOZ26Sw==";
        };
        _ilLJFoip = {
            "id" = "ilLJFoip";
            "file" = "Grass Overlay.zip";
            "hash" = "sha512-oc01lEcrXCfH1Lf5rjDit3HbrPp2hQ4qVbcnupUdkhZEYBLy0l5KjNmiHvT9jUKt14Rh+xPqI9woWFjysAL4nQ==";
        };
    in {
        "1CSqeFEP" = _1CSqeFEP;
        "IPiPTLId" = _IPiPTLId;
        "2rWJj4nz" = _2rWJj4nz;
        "7dTC9c9U" = _7dTC9c9U;
        "C75dlrX1" = _C75dlrX1;
        "pAXYZWYy" = _pAXYZWYy;
        "HBAgXTzD" = _HBAgXTzD;
        "ilLJFoip" = _ilLJFoip;
        "minecraft-1.21" = _ilLJFoip;
        "minecraft-1.21.1" = _ilLJFoip;
        "minecraft-1.21.2" = _ilLJFoip;
        "minecraft-1.21.3" = _ilLJFoip;
        "minecraft-1.21.4" = _ilLJFoip;
        "minecraft-1.21.5" = _ilLJFoip;
        "minecraft-1.21.6" = _ilLJFoip;
        "minecraft-1.21.7" = _ilLJFoip;
        "minecraft-1.21.8" = _ilLJFoip;
        "minecraft-1.21.9" = _ilLJFoip;
        "minecraft-1.21.10" = _ilLJFoip;
        "minecraft-1.21.11" = _ilLJFoip;
        "minecraft-26.1" = _ilLJFoip;
        "minecraft-26.1.1" = _ilLJFoip;
        "minecraft-26.1.2" = _ilLJFoip;
        "minecraft-26.2" = _ilLJFoip;
        "minecraft-26.3" = _ilLJFoip;
        "minecraft-26.4-snapshot-10" = _ilLJFoip;
        "minecraft-26.4-snapshot-9" = _ilLJFoip;
        "minecraft-26.4-snapshot-8" = _ilLJFoip;
        "minecraft-26.4-snapshot-7" = _ilLJFoip;
        "minecraft-26.4-snapshot-6" = _ilLJFoip;
        "minecraft-26.4-snapshot-3" = _ilLJFoip;
        "minecraft-26.4-snapshot-4" = _ilLJFoip;
        "minecraft-26.4-snapshot-5" = _ilLJFoip;
        "minecraft-26.4-snapshot-2" = _ilLJFoip;
        "minecraft-26.4-snapshot-1" = _ilLJFoip;
        "pkg-1.1" = _1CSqeFEP;
        "pkg-1.2" = _IPiPTLId;
        "pkg-1.2.1" = _2rWJj4nz;
        "pkg-1.3" = _7dTC9c9U;
        "pkg-1.4" = _C75dlrX1;
        "pkg-1.4.1" = _pAXYZWYy;
        "pkg-1.5" = _HBAgXTzD;
        "pkg-1.5.2" = _ilLJFoip;
        "default" = _ilLJFoip;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grass-overlay";
        id = "e9hOo6qt";
        type = "resourcepack";
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
in callPackage fn {}