{lib, callPackage, ...}:
let
    versions = (let
        _vZXDB5hi = {
            "id" = "vZXDB5hi";
            "file" = "Fireproof Netherite v1.4.0.zip";
            "hash" = "sha512-a69aeCRLTMIFFmW5t2GAH13D5wtk+JGomhhP6JMDB3nUWMBRCbY8XxrlVXabl5vOf0yJi1oaHSCz1K9veC2P4A==";
        };
        _rj2CpvDh = {
            "id" = "rj2CpvDh";
            "file" = "Fireproof Netherite v2.0.0.zip";
            "hash" = "sha512-JrcrMRXLVWBBzKvdol0Qik6q0XtwUktLGITa5QlaRdHN8Z5rPT4DuV5rOKjwW/dLwrgZwAwAp1gAz0seii0erQ==";
        };
        _UcrCd5Ua = {
            "id" = "UcrCd5Ua";
            "file" = "fireproof-netherite-atlasplays-2.0.0.jar";
            "hash" = "sha512-4C1sr+B0HpytTESNx7fZ83wOar2O+00tOSA3pQDBvvucBKojkNBuRbyClbx0lJVzVE3hOiMJchQ21bL9n7ni2g==";
        };
        _Rem0vYGS = {
            "id" = "Rem0vYGS";
            "file" = "Fireproof Netherite v2.1.0.zip";
            "hash" = "sha512-hcUfnlEgo8s/nNbI2IcD/vQO44gUGflcAc+RYnVkOXuRfFCh2NA+F/XujpVPgG02D1JJLUe8tlMhBDFCKSiqWw==";
        };
        _c5Z1b5If = {
            "id" = "c5Z1b5If";
            "file" = "fireproof-netherite-atlasplays-2.1.0.jar";
            "hash" = "sha512-poKlEt2aJP1VH06oSyDTDdN54FFZvtORkkG89rU8bs+eAU5979e/BMQNVa74dfsslsM5FWFmfhTZpia4kHMrlQ==";
        };
    in {
        "vZXDB5hi" = _vZXDB5hi;
        "rj2CpvDh" = _rj2CpvDh;
        "UcrCd5Ua" = _UcrCd5Ua;
        "Rem0vYGS" = _Rem0vYGS;
        "c5Z1b5If" = _c5Z1b5If;
        "datapack-1.20" = _vZXDB5hi;
        "datapack-1.20.1" = _vZXDB5hi;
        "datapack-1.20.2" = _vZXDB5hi;
        "datapack-1.20.3" = _vZXDB5hi;
        "datapack-1.20.4" = _vZXDB5hi;
        "datapack-1.21" = _rj2CpvDh;
        "datapack-1.21.1" = _rj2CpvDh;
        "datapack-1.21.4" = _Rem0vYGS;
        "datapack-1.21.5" = _Rem0vYGS;
        "fabric-1.21" = _UcrCd5Ua;
        "fabric-1.21.1" = _UcrCd5Ua;
        "fabric-1.21.4" = _c5Z1b5If;
        "fabric-1.21.5" = _c5Z1b5If;
        "forge-1.21" = _UcrCd5Ua;
        "forge-1.21.1" = _UcrCd5Ua;
        "forge-1.21.4" = _c5Z1b5If;
        "forge-1.21.5" = _c5Z1b5If;
        "neoforge-1.21" = _UcrCd5Ua;
        "neoforge-1.21.1" = _UcrCd5Ua;
        "neoforge-1.21.4" = _c5Z1b5If;
        "neoforge-1.21.5" = _c5Z1b5If;
        "quilt-1.21" = _UcrCd5Ua;
        "quilt-1.21.1" = _UcrCd5Ua;
        "quilt-1.21.4" = _c5Z1b5If;
        "quilt-1.21.5" = _c5Z1b5If;
        "pkg-1.4.0" = _vZXDB5hi;
        "pkg-2.0.0" = _rj2CpvDh;
        "pkg-2.0.0+mod" = _UcrCd5Ua;
        "pkg-2.1.0" = _Rem0vYGS;
        "pkg-2.1.0+mod" = _c5Z1b5If;
        "default" = _c5Z1b5If;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireproof-netherite-atlasplays";
        id = "CbaHFY80";
        type = "mod";
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
in callPackage fn {}