{lib, callPackage, ...}:
let
    versions = (let
        _JE9w19Uk = {
            "id" = "JE9w19Uk";
            "file" = "Tooniverse_64x_v1.4.0_for_1.21.4.zip";
            "hash" = "sha512-SBWFAYZDRTEZ6oJG2ehSPO7xEy8jW/z/LZllW51LJu1pFCfFOezFzdY6brZSfp8v0/bfFyc2HVL8LV9Q9DwUMQ==";
        };
        _hsemS7Jq = {
            "id" = "hsemS7Jq";
            "file" = "Tooniverse_64x_v1.2.7.zip";
            "hash" = "sha512-OEsm/Hw1oQJ3mKSoDInn1+aI1VCQiC9MYaRXXr2bLyaIRsHF4dF4m7e1oCCCKmZzclMaziIBlQ2n2o81tlzCVw==";
        };
        _6QRNoB6T = {
            "id" = "6QRNoB6T";
            "file" = "Tooniverse_64x_v1.3.0_for_1.20.4.zip";
            "hash" = "sha512-9D2K8lNpqunBNXPi7XpJjDb09FIGIOiFiUJaYGJLrfGNgMvBiFjZvUbEjbR5zhp9YjouGIHaqnM6xy4u+YZnRw==";
        };
        _jXGzj7Vr = {
            "id" = "jXGzj7Vr";
            "file" = "Tooniverse_64x_v1.3.5_for_1.20.6-1.21.zip";
            "hash" = "sha512-PIvqNMduxSM1JuwVxdxVoc6vDw8h5erPy/gT01N6c5xqu1vHojcNEjg4MXcamzRRDrn7TBA2+49TtNwsoZPCUQ==";
        };
        _9q85lSrw = {
            "id" = "9q85lSrw";
            "file" = "Tooniverse_64x_v1.4.1_for_1.21.4.zip";
            "hash" = "sha512-ooEUeU5WU5zWeMJc8C8gVDTfBv2gr+5OIp9teYRjfQ49Gy/dLsq20SBUMcVPGWZliIwODq3xCGB+XppWpk31Dg==";
        };
        _Ug3svSMu = {
            "id" = "Ug3svSMu";
            "file" = "Tooniverse_64x_v1.4.2_for_1.21.5.zip";
            "hash" = "sha512-kmo7aV0TIJ2VUtkKb2ZlzVFNP3byKXc3ZQo2+4h5D3QM6hAlzJabS669eFfTtY0voTGfq5XuRP+H29musAh5yA==";
        };
        _91tkAf2k = {
            "id" = "91tkAf2k";
            "file" = "Tooniverse_64x_v1.4.3_for_1.21.5.zip";
            "hash" = "sha512-aoC+WhRRooYN6AGxGwCNiro4Pd/MTODq9FB9+sorlnW5nHISGyd8sAsC4VAnhFm8yqvVgbKMHukzSruYhWet4A==";
        };
        _mpEjHxzA = {
            "id" = "mpEjHxzA";
            "file" = "Tooniverse_64x_v1.4.4_for_1.21.5.zip";
            "hash" = "sha512-ojx5G5d41GTDGTfBYkA/3D06IZwveAZOxo6E1kKMUcQJehLX2Iof73is6g4JPWJMKUfbeVw328QtP+hsaPPV/Q==";
        };
        _HDRevU4G = {
            "id" = "HDRevU4G";
            "file" = "Tooniverse_64x_v1.4.5_for_1.21.6.zip";
            "hash" = "sha512-WqEPmkoaa594NGYBcmmmvm71uYyV4qQCLOMKs51LlWRfR88hQ0ofeW/oleQodL24ZjwhZu4uOrzdR++SBPt9XQ==";
        };
        _oQK5msnR = {
            "id" = "oQK5msnR";
            "file" = "Tooniverse_64x_v1.4.6_for_1.21.6.zip";
            "hash" = "sha512-GHKonRtZ0+1n8xjcDESmVuxxfgFkNLLnOryI9KzYZ24BdZGYHP/rgOpoqbLCSC7ORpjX7S6eYQWWGSR3Ne57Vg==";
        };
        _4v8wGfi4 = {
            "id" = "4v8wGfi4";
            "file" = "Tooniverse_64x_v1.4.7_for_1.21.9-1.21.10.zip";
            "hash" = "sha512-BdOFLFguACTDGq7bTVLIXKqPk192/qQdqIkbZKu++twJFCVcE2HZnHPkP18fz4YsnsOGq22InHHp/3ZxBQVqKA==";
        };
        _rQTgtr2V = {
            "id" = "rQTgtr2V";
            "file" = "Tooniverse_64x_v1.4.8_for_1.21.11.zip";
            "hash" = "sha512-9SrfrIkew76OAI2ln0kGGmAtlYqsPxEX4kQWF0ijIDkLkjAz+VoefCEN1u7c1WlBi6V15fUly+FVgXsoDkstcQ==";
        };
        _YeQH2hIC = {
            "id" = "YeQH2hIC";
            "file" = "Tooniverse_64x_v1.4.9_for_1.21.11.zip";
            "hash" = "sha512-Xi1uy0s2SNmjeDRjRrwJOOULcazzeSIIQ2wZxFy8GgL0MRXbx1ahpSpBMeE5sr0TVhYJEuYl/7u9xi4SgE/ukg==";
        };
    in {
        "JE9w19Uk" = _JE9w19Uk;
        "hsemS7Jq" = _hsemS7Jq;
        "6QRNoB6T" = _6QRNoB6T;
        "jXGzj7Vr" = _jXGzj7Vr;
        "9q85lSrw" = _9q85lSrw;
        "Ug3svSMu" = _Ug3svSMu;
        "91tkAf2k" = _91tkAf2k;
        "mpEjHxzA" = _mpEjHxzA;
        "HDRevU4G" = _HDRevU4G;
        "oQK5msnR" = _oQK5msnR;
        "4v8wGfi4" = _4v8wGfi4;
        "rQTgtr2V" = _rQTgtr2V;
        "YeQH2hIC" = _YeQH2hIC;
        "minecraft-1.21.4" = _9q85lSrw;
        "minecraft-1.17" = _hsemS7Jq;
        "minecraft-1.17.1" = _hsemS7Jq;
        "minecraft-1.18" = _hsemS7Jq;
        "minecraft-1.18.1" = _hsemS7Jq;
        "minecraft-1.18.2" = _hsemS7Jq;
        "minecraft-1.19" = _hsemS7Jq;
        "minecraft-1.19.1" = _hsemS7Jq;
        "minecraft-1.19.2" = _hsemS7Jq;
        "minecraft-1.19.3" = _hsemS7Jq;
        "minecraft-1.19.4" = _hsemS7Jq;
        "minecraft-1.20" = _hsemS7Jq;
        "minecraft-1.20.1" = _hsemS7Jq;
        "minecraft-1.20.2" = _6QRNoB6T;
        "minecraft-1.20.3" = _6QRNoB6T;
        "minecraft-1.20.4" = _6QRNoB6T;
        "minecraft-1.20.5" = _jXGzj7Vr;
        "minecraft-1.20.6" = _jXGzj7Vr;
        "minecraft-1.21" = _jXGzj7Vr;
        "minecraft-1.21.1" = _jXGzj7Vr;
        "minecraft-1.21.2" = _jXGzj7Vr;
        "minecraft-1.21.3" = _jXGzj7Vr;
        "minecraft-1.21.5" = _mpEjHxzA;
        "minecraft-1.21.6" = _oQK5msnR;
        "minecraft-1.21.9" = _4v8wGfi4;
        "minecraft-1.21.10" = _4v8wGfi4;
        "minecraft-1.21.11" = _YeQH2hIC;
        "default" = _YeQH2hIC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooniverse-64x";
            id = "KzItXyhQ";
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