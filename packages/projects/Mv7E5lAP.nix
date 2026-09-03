{lib, callPackage, ...}:
let
    versions = (let
        _tsqa0ATq = {
            "id" = "tsqa0ATq";
            "file" = "Cosmic-Horizons_0.0.1.jar";
            "hash" = "sha512-BTiGTTMSvARzdTBojmQ7GpEls8hw1lCD5ZczDqQ2b8i4UgBN1lBPP3PoQFwdnRmxKxFdLue6LWKvJwfwCEhKgQ==";
        };
        _ICpaWkSy = {
            "id" = "ICpaWkSy";
            "file" = "Cosmic-Horizons_0.0.2.jar";
            "hash" = "sha512-YMv73HXOhLblxQeOQe9SKxEa0ikWYuiONR7/ejFJ3yJgwniX0n59ftd2G2f/qReLnQhEM8mE7nX4Pqn8FZax5A==";
        };
        _rR4RnXBs = {
            "id" = "rR4RnXBs";
            "file" = "Cosmic-Horizons_0.0.2.5.jar";
            "hash" = "sha512-WGexSJGB5M5/Zdc0m/GVuxCnDcv/qhng+Nm/h4TwvYbvUAFMM8yFhimJu0iF++2HNulJml4F7AxZdori1tWviw==";
        };
        _Drm7OIx7 = {
            "id" = "Drm7OIx7";
            "file" = "Cosmic-Horizons_0.0.3.jar";
            "hash" = "sha512-CzDnq7Rqa8f/pAx3PfOhXM9D6GJQw2p3V70HF5vi6j7lr3LUZOE/gAf1fSPe+w/tWI+CSh1EefZc4w7i4zCHcg==";
        };
        _hecJgdoT = {
            "id" = "hecJgdoT";
            "file" = "Cosmic-Horizons_0.0.4.jar";
            "hash" = "sha512-USKYHifil51xXFCZzucXeY5xoTfu+WWUql6/ytTyXjN1tfC26jhgga9iqoOiVNxGiEyuzq9t5rRDYlH/NN+Onw==";
        };
        _dzbldj5x = {
            "id" = "dzbldj5x";
            "file" = "Cosmic-Horizons_0.0.5.jar";
            "hash" = "sha512-mCQKQwkIjXRHwWoNSopd+KnM5S5DLX9gjkgomXXRRhw3keDHu1uWGt5HvCpjkOuWqJpruYBcRZZ5gsRIubEuqA==";
        };
        _w4dQ5Ua9 = {
            "id" = "w4dQ5Ua9";
            "file" = "Cosmic-Horizons_0.0.6.jar";
            "hash" = "sha512-p52J00LmPcxFsoR8xqWkFb/q//IioGpoMfwTLLi5FzfhyVg3B49AM9W8BM/jJ8/zVXozJS+2dZ3YaA1Xg0E6rQ==";
        };
        _gVTjX7H4 = {
            "id" = "gVTjX7H4";
            "file" = "Cosmic-Horizons_0.0.6.5.jar";
            "hash" = "sha512-hqIv6IVrHxcwTOo/ZiD8922/7EU45YpwykgPm5NJe64fE1Zfh7qFHX8hwPDSE4MWE4Pd9A+eFocMOEIh4TPP+Q==";
        };
        _1uZkQ8q5 = {
            "id" = "1uZkQ8q5";
            "file" = "Cosmic-Horizons_0.0.6.8.jar";
            "hash" = "sha512-gozB94W1GHbxX0G/Cz0UDkvjeJBXpoc8qpBqSL9qC3u2oY9DzuN5Yl4vz9PMa+EoK1dF5ns8yuVwawizqo3Cag==";
        };
        _o1amyE1n = {
            "id" = "o1amyE1n";
            "file" = "Cosmic_Horizons-0.0.6.9-forge-1.20.1.jar";
            "hash" = "sha512-PVv0pBcidTicsHctjoT28/c2c2w9zoXbnD5bx1TWtQNSRXMwSSTUgrJJkjEb994QOVdp4dJIz9URiRJbyu0PVQ==";
        };
        _JieGaVPP = {
            "id" = "JieGaVPP";
            "file" = "Cosmic_Horizons-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-UKQuwHKl8yRHHAsg42SCLLLAYMFHNleG9m62PfaxwH9lhqw1iEoRFLkFJ5MRHZjXXxd5w0k2z7dARTuD7HG3ww==";
        };
        _HOxDh1Qk = {
            "id" = "HOxDh1Qk";
            "file" = "Cosmic_Horizons-0.0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-STINFb3JpY0c0x7VkbsVWgCnxyiA6ZgnaO/MwgSJMy5Y3qM9IrLJgQpixCqG39SBsF2H9i55Z0f+u5Y/7NMMLg==";
        };
        _gXGt4HtW = {
            "id" = "gXGt4HtW";
            "file" = "Cosmic_Horizons-0.0.7.2-forge-1.20.1.jar";
            "hash" = "sha512-ByzqUExS5SxBZ5CRa48Td4gZMEkoDECwYdKgqaAYPVSloEZDinLvBxHVh782xYNz7v1Ca1dUbl7zE5GGeDO61A==";
        };
        _HhC4bL9S = {
            "id" = "HhC4bL9S";
            "file" = "Cosmic_Horizons_0.0.7.3-forge-1.20.1.jar";
            "hash" = "sha512-Effri/5MjPvMFQgevD6eXCjsN3hmboE8zzo2zhUjT2PeloXX/Pd5CDRwomLW2iCK515s9jsURjE7AM4IbJPQBA==";
        };
    in {
        "tsqa0ATq" = _tsqa0ATq;
        "ICpaWkSy" = _ICpaWkSy;
        "rR4RnXBs" = _rR4RnXBs;
        "Drm7OIx7" = _Drm7OIx7;
        "hecJgdoT" = _hecJgdoT;
        "dzbldj5x" = _dzbldj5x;
        "w4dQ5Ua9" = _w4dQ5Ua9;
        "gVTjX7H4" = _gVTjX7H4;
        "1uZkQ8q5" = _1uZkQ8q5;
        "o1amyE1n" = _o1amyE1n;
        "JieGaVPP" = _JieGaVPP;
        "HOxDh1Qk" = _HOxDh1Qk;
        "gXGt4HtW" = _gXGt4HtW;
        "HhC4bL9S" = _HhC4bL9S;
        "forge-1.20.1" = _HhC4bL9S;
        "default" = _HhC4bL9S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmic-horizons-cosmos";
        id = "Mv7E5lAP";
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