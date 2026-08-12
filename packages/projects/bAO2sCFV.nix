{lib, callPackage, ...}:
let
    versions = (let
        _HfGA5DmR = {
            "id" = "HfGA5DmR";
            "file" = "Small Low Totem.zip";
            "hash" = "sha512-9t5zaUlS2IlFjR+DIn1XtiqVV2U+jOyHdV3UmKPDC/9Lio7UJP0gQUFTz3tdmbkUeHr8dKLrgUcUlaxgmLIMTw==";
        };
        _GXoroOFl = {
            "id" = "GXoroOFl";
            "file" = "Small Low Totem.zip";
            "hash" = "sha512-8TqZyDWX9OQxb+jP83PckKJ+0LssEYO7J/fGJuOKJmR5ZqiBahww5OKBR8aASfVBbc3qnio2rz1c/Q2cA6tu7w==";
        };
        _9NMwidJZ = {
            "id" = "9NMwidJZ";
            "file" = "Small Low Totem.zip";
            "hash" = "sha512-y4HLdl0c3NBLr1RsDeLFk4g3iB8HYA1UIBFe5vnsxULQOKP1d5fD2WLA117wYadsZPI+fK5E0v5b6yjr7OHf1A==";
        };
        _Y5uTDA5f = {
            "id" = "Y5uTDA5f";
            "file" = "Small Low Totem.zip";
            "hash" = "sha512-Bh68N+xEkYxqbG5HpcGPGmYz3I2ZjKOg9keywZ7/iLwUeVw/+u3mORIHdtKZYaATH+tjEtYrIl4N2HRvmndR/w==";
        };
        _RE1OIxiM = {
            "id" = "RE1OIxiM";
            "file" = "Small Low Totem.zip";
            "hash" = "sha512-TxVjgKUx+0jnoR8DYzxHQ253npojR8n6js/QIA+cmp8S1TIlERhSbsRFjv4o2ANOqkaPiTpa3QbuxAqpnyyhWQ==";
        };
    in {
        "HfGA5DmR" = _HfGA5DmR;
        "GXoroOFl" = _GXoroOFl;
        "9NMwidJZ" = _9NMwidJZ;
        "Y5uTDA5f" = _Y5uTDA5f;
        "RE1OIxiM" = _RE1OIxiM;
        "minecraft-1.13" = _HfGA5DmR;
        "minecraft-1.13.1" = _HfGA5DmR;
        "minecraft-1.13.2" = _HfGA5DmR;
        "minecraft-1.14" = _HfGA5DmR;
        "minecraft-1.14.1" = _HfGA5DmR;
        "minecraft-1.14.2" = _HfGA5DmR;
        "minecraft-1.14.3" = _HfGA5DmR;
        "minecraft-1.14.4" = _HfGA5DmR;
        "minecraft-1.15" = _HfGA5DmR;
        "minecraft-1.15.1" = _HfGA5DmR;
        "minecraft-1.15.2" = _HfGA5DmR;
        "minecraft-1.16" = _HfGA5DmR;
        "minecraft-1.16.1" = _HfGA5DmR;
        "minecraft-1.16.2" = _HfGA5DmR;
        "minecraft-1.16.3" = _HfGA5DmR;
        "minecraft-1.16.4" = _HfGA5DmR;
        "minecraft-1.16.5" = _HfGA5DmR;
        "minecraft-1.17" = _HfGA5DmR;
        "minecraft-1.17.1" = _HfGA5DmR;
        "minecraft-1.18" = _HfGA5DmR;
        "minecraft-1.18.1" = _HfGA5DmR;
        "minecraft-1.18.2" = _HfGA5DmR;
        "minecraft-1.19" = _HfGA5DmR;
        "minecraft-1.19.1" = _HfGA5DmR;
        "minecraft-1.19.2" = _HfGA5DmR;
        "minecraft-1.19.3" = _HfGA5DmR;
        "minecraft-1.19.4" = _HfGA5DmR;
        "minecraft-1.20" = _HfGA5DmR;
        "minecraft-1.20.1" = _HfGA5DmR;
        "minecraft-1.20.2" = _HfGA5DmR;
        "minecraft-1.20.3" = _HfGA5DmR;
        "minecraft-1.20.4" = _HfGA5DmR;
        "minecraft-1.20.5" = _HfGA5DmR;
        "minecraft-1.20.6" = _HfGA5DmR;
        "minecraft-1.21" = _HfGA5DmR;
        "minecraft-1.21.1" = _HfGA5DmR;
        "minecraft-1.21.2" = _HfGA5DmR;
        "minecraft-1.21.3" = _HfGA5DmR;
        "minecraft-1.21.4" = _HfGA5DmR;
        "minecraft-1.21.5" = _HfGA5DmR;
        "minecraft-1.21.6" = _HfGA5DmR;
        "minecraft-1.21.7" = _HfGA5DmR;
        "minecraft-1.21.8" = _HfGA5DmR;
        "minecraft-1.21.9" = _GXoroOFl;
        "minecraft-1.21.10" = _GXoroOFl;
        "minecraft-1.21.11" = _9NMwidJZ;
        "minecraft-26.1" = _Y5uTDA5f;
        "minecraft-26.1.1" = _Y5uTDA5f;
        "minecraft-26.1.2" = _Y5uTDA5f;
        "minecraft-26.2" = _RE1OIxiM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-low-totem";
            id = "bAO2sCFV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://mit-license.org/";
                };
            };
        };
in callPackage fn {version="RE1OIxiM";}