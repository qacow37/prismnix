{lib, callPackage, ...}:
let
    versions = (let
        _ylrL1rhZ = {
            "id" = "ylrL1rhZ";
            "file" = "3D totem pack.zip";
            "hash" = "sha512-pDyfdzFWMlnS9xbcEOzw5tudCyRNNI+9a/VRypU+QtIJxJd7JP6Uf10BZFtk+2VuDG+tKbJL9mZwqikx2NcXfg==";
        };
        _yse8RVAA = {
            "id" = "yse8RVAA";
            "file" = "3D totem pack.zip";
            "hash" = "sha512-OOsQpcxxEDCCUkK5HW8/Hjb/x/WnAdEMNmtePrWenS2+aLdshJAsrO0g1IeKAoIPTxXIsC/4njHESXJhr6ZONQ==";
        };
        _fSJucEEO = {
            "id" = "fSJucEEO";
            "file" = "3D totem pack.zip";
            "hash" = "sha512-wCOZJ5zIhvM7UdCwIDAcH39dlRr/InufU+FUR7jUCnPv0UuE/b/XJ5PDVfwq0GkBQ1trCwVPVTPBd6lMr8reJw==";
        };
        _trw2OOJs = {
            "id" = "trw2OOJs";
            "file" = "3D totem pack.zip";
            "hash" = "sha512-e0R/1vZdThawLH+2eu1qdUo1TR6WYEpxta3P6s0FEkIcjybK/MO7sptrNRrzhqK5eJ8v5T5eZQck9byHKf81cA==";
        };
        _ZNOgJeDq = {
            "id" = "ZNOgJeDq";
            "file" = "3D totem pack.zip";
            "hash" = "sha512-j+WE3VpDbi9r7Oh11sSrh1OAhbA7uVaHdScRSs8nnUW83Gkk2QoGXUTSAxT44zTOm2rqCSOORmVUy2O42NUgFw==";
        };
    in {
        "ylrL1rhZ" = _ylrL1rhZ;
        "yse8RVAA" = _yse8RVAA;
        "fSJucEEO" = _fSJucEEO;
        "trw2OOJs" = _trw2OOJs;
        "ZNOgJeDq" = _ZNOgJeDq;
        "minecraft-1.20" = _ylrL1rhZ;
        "minecraft-1.20.1" = _ylrL1rhZ;
        "minecraft-1.20.2" = _ylrL1rhZ;
        "minecraft-1.20.3" = _ylrL1rhZ;
        "minecraft-1.20.4" = _ylrL1rhZ;
        "minecraft-1.20.5" = _ylrL1rhZ;
        "minecraft-1.20.6" = _ylrL1rhZ;
        "minecraft-1.21" = _ZNOgJeDq;
        "minecraft-1.21.1" = _ZNOgJeDq;
        "minecraft-1.21.2" = _ZNOgJeDq;
        "minecraft-1.21.3" = _ZNOgJeDq;
        "minecraft-1.21.4" = _ZNOgJeDq;
        "minecraft-1.21.5" = _ZNOgJeDq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-totem";
            id = "YUKud9uE";
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
in callPackage fn {version="ZNOgJeDq";}