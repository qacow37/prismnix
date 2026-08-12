{lib, callPackage, ...}:
let
    versions = (let
        _l6PuzyeI = {
            "id" = "l6PuzyeI";
            "file" = "Colourful Ore UI.zip";
            "hash" = "sha512-4XkY1ysyVjSPvlyVy8DJvuOBXAXTi7ZZzQm5U8CvUuxKfLv9TvX+BX+tD5gO8mKFtHcaUxr816FuMRJzA01ocg==";
        };
        _XQ8uKGH2 = {
            "id" = "XQ8uKGH2";
            "file" = "Colourful Ore UI.zip";
            "hash" = "sha512-iZOvLBwElsUW9qZwFv+1jUHCsI1rheA2ZMv12+A7zmRHL5+dhkQRnHz7niXwV/jxy/M6z5FwnYiwmMSGFNbCmA==";
        };
        _vcicExHG = {
            "id" = "vcicExHG";
            "file" = "Colourful OreUI 1.2 STL.zip";
            "hash" = "sha512-GeVuy4EDl6cYfat6gU4nWhKku4dTf297vcdP1YI14opgDJr8F2HJWOTcyVI3WIdrTo5c8rfgSugVFUrsu1PJzw==";
        };
        _196np75X = {
            "id" = "196np75X";
            "file" = "Colourful OreUI 1.2 CTS.zip";
            "hash" = "sha512-bdTAtJ0rBIHHSvNwPqsE1Ksr4UuUaDQd4rfH37OcniZJiPkKaTC5aYY038Aw+wsBUmnFVZGo5Tos7vxm46T/SQ==";
        };
        _JN4stTig = {
            "id" = "JN4stTig";
            "file" = "Colourful OreUI.zip";
            "hash" = "sha512-3E+hf7E+qnjSPzzqAShoFOnFbgqy6l4l7e+M4xAdZPF6L7jYMJQOYjzgfC0SJt3qEddA1FQlO/6WkGsTPAR7hA==";
        };
        _MlBKmRCj = {
            "id" = "MlBKmRCj";
            "file" = "Colourful OreUI.zip";
            "hash" = "sha512-YQClB1OV4KsFd1xMtNJGxSiqj3B0Z5ZmcGbWctYcj3FGHC3L6kiGIJTBUo97Kl38JVpqh+tpuhmwn6PZoH5rUA==";
        };
        _FaU84IEK = {
            "id" = "FaU84IEK";
            "file" = "Colourful OreUI.zip";
            "hash" = "sha512-uaQhE4MnFQ/3/hREV3GMTWH/oXsz44m6LG2z2lzPxWH3uLTyR/o3lq9kFFUhuYCJW5gnK6CZdZilcMD92ZQ/1g==";
        };
        _BdrwICQ0 = {
            "id" = "BdrwICQ0";
            "file" = "Colourful OreUI.zip";
            "hash" = "sha512-8txk5soe+JrYbMKumLsx0RU3VHJe2Ts4tP/aswC5U3NkwpjGvyeFZukHC1b/j+X96BfOTbQsuAIWQhBH7A6ghQ==";
        };
        _Vj972IsQ = {
            "id" = "Vj972IsQ";
            "file" = "Colourful OreUI.zip";
            "hash" = "sha512-YlhSzfAbq9ijeM6oSLygI5taxPUYhUSVi7L3AFZWUCh53uZ8LMcruT3FRXUw8xoE+xftts4OBVPBSyodEAM/Dw==";
        };
        _aThFjyCw = {
            "id" = "aThFjyCw";
            "file" = "Colourful OreUI.zip";
            "hash" = "sha512-ZOD+RJXi4BiqeP5rECezLxs3wLh34qEGDgdvS7V4B2UNsz+fE3OOOFHHCUzbCuHXYq7Ak79YypMiBgzvednH1A==";
        };
        _rG8saVwr = {
            "id" = "rG8saVwr";
            "file" = "Colourful OreUI.zip";
            "hash" = "sha512-wQ2A030YwkrqijNCPLZ7tNLMF66XFcuqdqICnHUmZQiEtu7rnsTG2bo/rnv/UCjlrPVFGqm9BqtqWGO7TH/rWw==";
        };
    in {
        "l6PuzyeI" = _l6PuzyeI;
        "XQ8uKGH2" = _XQ8uKGH2;
        "vcicExHG" = _vcicExHG;
        "196np75X" = _196np75X;
        "JN4stTig" = _JN4stTig;
        "MlBKmRCj" = _MlBKmRCj;
        "FaU84IEK" = _FaU84IEK;
        "BdrwICQ0" = _BdrwICQ0;
        "Vj972IsQ" = _Vj972IsQ;
        "aThFjyCw" = _aThFjyCw;
        "rG8saVwr" = _rG8saVwr;
        "minecraft-1.21.5" = _BdrwICQ0;
        "minecraft-1.21.6" = _Vj972IsQ;
        "minecraft-1.21.7" = _Vj972IsQ;
        "minecraft-1.21.8" = _Vj972IsQ;
        "minecraft-1.21.9" = _aThFjyCw;
        "minecraft-1.21.10" = _aThFjyCw;
        "minecraft-1.21.11" = _rG8saVwr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colouful-ore-ui";
            id = "eqhBD0iL";
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
in callPackage fn {version="rG8saVwr";}