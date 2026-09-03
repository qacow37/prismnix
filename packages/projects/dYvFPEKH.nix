{lib, callPackage, ...}:
let
    versions = (let
        _OuLW8hUv = {
            "id" = "OuLW8hUv";
            "file" = "golem_spawn_fix-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-SC8pSEpfBZobrBDhUT9TfzzVSWCqefQanzWnKiuLixlvHEuKkyKcou595u6SdGtWbt/k2NNcwL2qt8gedGNm0Q==";
        };
        _yfgZJ4iY = {
            "id" = "yfgZJ4iY";
            "file" = "golem_spawn_fix-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ORlklDK3mnJ6AfAif1qDwta78k6E+Ra+IDA5T3xfFyCqtDegKcx8tRxyg4AA1asMRf0cqa3vcQudXbkf+g7y5A==";
        };
        _aLAuguan = {
            "id" = "aLAuguan";
            "file" = "golem_spawn_fix-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-MQGpCovVhqQq2AKeqZSuTHGvr4bQ4JuQF3Wgqhnd7Z7zsOTdb8difT7gSguAH9LFA86/tkJOaCj93qPk9VFB8A==";
        };
        _MY73EQ1e = {
            "id" = "MY73EQ1e";
            "file" = "golem_spawn_fix-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PCgdw3rKAfR3qZCvPwG7xbUZtOsMVbX7W3T+miHaARBOrDCGpJk5WxEo4i2rNk57nSOdmV1Bx/pBU3ks0D1rgQ==";
        };
        _HSZBSC7N = {
            "id" = "HSZBSC7N";
            "file" = "golem_spawn_fix-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zDQLow5D1kLZNHDOM+T+T/s39ewjhgvw67bgMtoQpjldon5x5OjqkXuDPiT+zoUCu27ReRkPzCtczIUwc1KV+w==";
        };
        _9CfCMhYs = {
            "id" = "9CfCMhYs";
            "file" = "golem_spawn_fix-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-kAXppAeElveKU8XhedxRO3hMM29k4IUxcolqlsrrJB0gcqR/3mViANjve5HXl6R1l6KTObtyDptObV4xaNNQ+A==";
        };
        _Cja5QNv2 = {
            "id" = "Cja5QNv2";
            "file" = "golem_spawn_fix-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-RG/+r0gHgIoJhaEcnKqz9eW6TGl7NpTxttVDE9oqsQT0SSQnIrkYzse/NY3ZY3LjI2BQOCR9mBHZWAKtvGPBvA==";
        };
        _kBKmnGE2 = {
            "id" = "kBKmnGE2";
            "file" = "golem_spawn_fix-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8IU12Knwp5YVlgQDAs/+hTiQ42zQumsyveAJR0upy9lyN77WcEHDJQaHKDJqvQiD8kcVhxWLs/uoqJ8m9x1chg==";
        };
        _mIzMvzp5 = {
            "id" = "mIzMvzp5";
            "file" = "golem_spawn_fix-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-GGjukBIe1PcX8ITSOoVOl3JNIjKC2WxM04qksnbahkGXP0juJs0ACJjoXiUPoQXgp9T6BCMvQxFTfSr1VrKEbA==";
        };
        _UsFnKMnb = {
            "id" = "UsFnKMnb";
            "file" = "golem_spawn_fix-1.0.2-neoforge-1.21.5.jar";
            "hash" = "sha512-ccBFpB6PXWn2avvzFiXnga5er/n+M5E7xVciEHA9HC00gbgXfFRfJbWrW6JDxv9Y5G20aebNGnxKbvtfXiQcvQ==";
        };
        _XiptCQIx = {
            "id" = "XiptCQIx";
            "file" = "golem_spawn_fix-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-pyIPIHQ6bSdRqNGYNOAobOJmSWBLL4yQsjdNtRNyT2OxXA6c9ttB6WlBCp+OVnx25/24nGoGXzbjGhHosoogcg==";
        };
        _ln1nTwaR = {
            "id" = "ln1nTwaR";
            "file" = "golem_spawn_fix-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-MimoYbs/YE1HST7lPvwVxQake/PuuUDqD8iNy//C7ebrJPeE25cTodtDWk1ESF/Eu4x3RFGeq3cBRR9JIcpiMw==";
        };
        _R9jFnhjg = {
            "id" = "R9jFnhjg";
            "file" = "golem_spawn_fix-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-umliY8j8WaBZoBcyyYI1HII4sH3DTYxSzpb+v8p7GHCIPhxc4ulHLObe3hhytr9Na8ScM9QJ/5EeK7nh6swovw==";
        };
        _4qvrS1XG = {
            "id" = "4qvrS1XG";
            "file" = "golem_spawn_fix-1.21.11-Fabric-1.0.0.jar";
            "hash" = "sha512-9UsrP8+bhU+ktY7OEfWtOx7/ox6gQs8ljQYaE2nOJqQUslB5P9AFsIoiqBS3t+UfVgO251YHzBDAF7MTMfLZjw==";
        };
        _4icDS8f6 = {
            "id" = "4icDS8f6";
            "file" = "golem_spawn_fix-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-aso/NFMppRANmsqLrQu3zOb9uZOtMQY0VR4SNk3GD8moMH77C3ljKu2NsWCgWLH6w8aUxzY16M0JJNS68KozsQ==";
        };
    in {
        "OuLW8hUv" = _OuLW8hUv;
        "yfgZJ4iY" = _yfgZJ4iY;
        "aLAuguan" = _aLAuguan;
        "MY73EQ1e" = _MY73EQ1e;
        "HSZBSC7N" = _HSZBSC7N;
        "9CfCMhYs" = _9CfCMhYs;
        "Cja5QNv2" = _Cja5QNv2;
        "kBKmnGE2" = _kBKmnGE2;
        "mIzMvzp5" = _mIzMvzp5;
        "UsFnKMnb" = _UsFnKMnb;
        "XiptCQIx" = _XiptCQIx;
        "ln1nTwaR" = _ln1nTwaR;
        "R9jFnhjg" = _R9jFnhjg;
        "4qvrS1XG" = _4qvrS1XG;
        "4icDS8f6" = _4icDS8f6;
        "forge-1.20.1" = _Cja5QNv2;
        "neoforge-1.21.1" = _kBKmnGE2;
        "neoforge-1.21.4" = _mIzMvzp5;
        "neoforge-1.21.5" = _UsFnKMnb;
        "neoforge-1.21.8" = _XiptCQIx;
        "fabric-1.20.1" = _ln1nTwaR;
        "fabric-1.21.1" = _R9jFnhjg;
        "fabric-1.21.11" = _4qvrS1XG;
        "fabric-26.1.2" = _4icDS8f6;
        "default" = _4icDS8f6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golem-spawn-fix";
        id = "dYvFPEKH";
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