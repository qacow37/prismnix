{lib, callPackage, ...}:
let
    versions = (let
        _7DlQZQwh = {
            "id" = "7DlQZQwh";
            "file" = "Olafs Vanilla 3D 1.20.4 V1.zip";
            "hash" = "sha512-vgq9a6rRCku6KwvBC7Aa0T1RnsziN+lsaXL3kd2RIqIgXKCdRpaPtEQvkwUhEb5ur2BpoYKhw/LhmuglCN2ItQ==";
        };
        _IZ9MwAgS = {
            "id" = "IZ9MwAgS";
            "file" = "Olafs Enhanced 3D 1.20.4 V1.0.zip";
            "hash" = "sha512-SpeLSQpkTVwncOSl4JTzu3fD/hXd4K+dHyTlzqIsGTkaIea2gZAc9Vw6G3/Wn0AlgNIjLf08Nm3qI+sk7TvAHQ==";
        };
        _VofHBian = {
            "id" = "VofHBian";
            "file" = "Olafs Enhanced 3D 1.20.4 V2.0.zip";
            "hash" = "sha512-BHQOMccz2FWVYIeC/+E+oJObw1IaCyhDj7BiCxvdyF7jOCjsfHnIh89AnUSFSmDTJ8+eF+r1bn+L2cLHy0hpYQ==";
        };
        _BQJWV42K = {
            "id" = "BQJWV42K";
            "file" = "Olafs Enhanced 3D 1.20.5 V2.0.zip";
            "hash" = "sha512-k182eNqUOdj9v/SuE4/JyT6jdcYX7MBhpJd0aEAP4a2FoV1Ha6apF5vVwmJUlw5zmX2HLPobi8iDpEN15acWVg==";
        };
        _ffNuZlE2 = {
            "id" = "ffNuZlE2";
            "file" = "Olafs Enhanced 3D 1.20.6 V2.0.zip";
            "hash" = "sha512-prk57NrvJFQmY6Sg74YUe0K54F1rPqAPcRPEx+pUDVpoNpZQkm8ARnWB9hulNDBRUleXD7egAyFlcTdHs70BFQ==";
        };
        _6uXJ7fl3 = {
            "id" = "6uXJ7fl3";
            "file" = "Olafs Enhanced 3D 1.21.0-1 V2.0.zip";
            "hash" = "sha512-7l0QyQTpV5xeRCKNZ57Kl/yCTQB60itoeYXnbD7ZM3I5a1yRvIhYhzRp0Kqco/sqPrBdsp5eXQfBssm2JiOtUA==";
        };
        _1xpOY20s = {
            "id" = "1xpOY20s";
            "file" = "Olafs Enhanced 3D 1.21.2-3 V2.0.zip";
            "hash" = "sha512-Bfc7yjgnUl2VngNJG5UuUDcmqOwoqKK/i7+aqTi8b6xTVaPQ5MhtlgKZ6WTPPfJb/UbGuxpObjg48IS1amvTSw==";
        };
        _GgWUJVPd = {
            "id" = "GgWUJVPd";
            "file" = "Olafs Enhanced 3D 1.21.4 V2.0.zip";
            "hash" = "sha512-aiA52nRikr2gkUaVkvYTYL/RNO4EU7KxwIxr9nCQ63rCsGp+E5PwKDLAkhWI6cEmFIwld0RsyRG9mPMxr6sihg==";
        };
        _VSqmO9Mr = {
            "id" = "VSqmO9Mr";
            "file" = "Olafs Enhanced 3D 1.21.5 V2.0.zip";
            "hash" = "sha512-eKSY/S4ixnu7aPv88HruulksdKzckXJxiSPSi+6Sh0pspYglUjGscm3zj9nroQs/LSIbfIRjQtzOtJwi9DsuVw==";
        };
    in {
        "7DlQZQwh" = _7DlQZQwh;
        "IZ9MwAgS" = _IZ9MwAgS;
        "VofHBian" = _VofHBian;
        "BQJWV42K" = _BQJWV42K;
        "ffNuZlE2" = _ffNuZlE2;
        "6uXJ7fl3" = _6uXJ7fl3;
        "1xpOY20s" = _1xpOY20s;
        "GgWUJVPd" = _GgWUJVPd;
        "VSqmO9Mr" = _VSqmO9Mr;
        "minecraft-1.20.4" = _VofHBian;
        "minecraft-1.20.5" = _BQJWV42K;
        "minecraft-1.20.6" = _ffNuZlE2;
        "minecraft-1.21" = _6uXJ7fl3;
        "minecraft-1.21.1" = _6uXJ7fl3;
        "minecraft-1.21.2" = _1xpOY20s;
        "minecraft-1.21.3" = _1xpOY20s;
        "minecraft-1.21.4" = _GgWUJVPd;
        "minecraft-1.21.5" = _VSqmO9Mr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "olafs-enhanced-3d";
            id = "DZv3k2Hv";
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
in callPackage fn {version="VSqmO9Mr";}