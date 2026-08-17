{lib, callPackage, ...}:
let
    versions = (let
        _wtfSYpOH = {
            "id" = "wtfSYpOH";
            "file" = "epic-crafting_forge-1.16.5_mv0.1.jar";
            "hash" = "sha512-c8hnPNe0OoZ7C8WU7iUsR2oxbna5XEMe0uF4IRTMMNDCpgKpCItzVnYItnmI0JwH9+QtpbNpfW9zusOpjsdf0A==";
        };
        _WYjwBQyK = {
            "id" = "WYjwBQyK";
            "file" = "unknown-crafting _forge-1.12.2_1.0.jar";
            "hash" = "sha512-mLN0+Sr9FAShWktRX1f5vIkTTfMldrRgd+yJ4cziTE0h6ajPuyxSG9UJYGfy/9ADLv3XKBWm3f2ic5kqkrHShA==";
        };
        _YBDSI8dm = {
            "id" = "YBDSI8dm";
            "file" = "unknown-crafting _forge-1.16.5_1.1.jar";
            "hash" = "sha512-CokeM+CNdCXdn7w+3qNXDDeix1hbQpjri9n6+b9tFMs5aIFu4ipCA0Ttfa8+k6Z99EA3hHdCd8gPGNKFUEvX8w==";
        };
        _I27VLs8T = {
            "id" = "I27VLs8T";
            "file" = "unknown-crafting _forge-1.17.1_1.0.jar";
            "hash" = "sha512-f9MkU1sjkXJFa+M5T6CiOeECJQJMPeTHuFuFrzLp61dZnyuuRsvKNMsmVkLH7ZvEMxzsn7MI67zC+L4zk5lBKA==";
        };
        _tIKnKBnW = {
            "id" = "tIKnKBnW";
            "file" = "unknown-crafting _forge-1.18.2_1.1.jar";
            "hash" = "sha512-POY7CyraOO/64GfWWGH543cfEuE0p68D5nH9fW3KxG4chdbFc6POC0PN8KiOAwR9Y9QuZEob3w7Lphi5f8MWPg==";
        };
        _jRt9w8xY = {
            "id" = "jRt9w8xY";
            "file" = "unknown-crafting _forge-1.19.2_1.0.jar";
            "hash" = "sha512-SWFRAdLU0Lbp8RykvzqYLkvIZ1ig9+/sSUAzF/qzjBqmg5CI2fM2hma0Zf9PRlTFXsJ/mBmAxmUh+7NckQ2W0A==";
        };
        _auXvarRF = {
            "id" = "auXvarRF";
            "file" = "unknown-crafting _forge-1.19.4_1.0.jar";
            "hash" = "sha512-cwbsPoPolaiJwa6hdP5G4rrkbmHA7rDSAIZ5ldKnoA5vvKVP+ns9McREy4D6x9CXDmw/xNd0agtYUFKiMiUeZg==";
        };
        _oyVRTw2W = {
            "id" = "oyVRTw2W";
            "file" = "unknown-crafting _forge-1.20.1_1.0.jar";
            "hash" = "sha512-aa3z5IzONvYGNSHjmif6oIPH5LJj8Xu02003B8XAw2XsvBtH3gPw5ZJ/sieOujv9KeTJDxDbkWwHl4QHuuUcBg==";
        };
        _TUGO87V4 = {
            "id" = "TUGO87V4";
            "file" = "unknown-crafting _fabric-1.16.5_1.0.jar";
            "hash" = "sha512-BWiyultlFK+qSpKBSoVcRtgWr8vmBb88JysIMl4RukJsIurS2mrV8FSQSVjOLTSt6Llzp4BEtux1b8su49DxiA==";
        };
        _N3aP2Hw0 = {
            "id" = "N3aP2Hw0";
            "file" = "unknown-crafting _datapack-1.13-1.16_1.1.zip";
            "hash" = "sha512-ftDzRNGw0HJYL6Kx81PAwOHfs6hpLfMxpv3FtNGlNficGYxnU2Zt05CfwNlRBSVvL08TmjLbD12JWty6nKmeGA==";
        };
        _Qa399fPx = {
            "id" = "Qa399fPx";
            "file" = "unknown-crafting_forge-1.15.2_1.2.jar";
            "hash" = "sha512-kt1AliApMR4PHGzSC90LK/1HV4zQoYAvnlaYId1uvvGyUN9kYd8IJRxOzSMd7LIaN5QgU4aRl1VMKwIvlkKq/w==";
        };
        _fN3F6zJe = {
            "id" = "fN3F6zJe";
            "file" = "unknown-crafting_forge-1.16.5_1.2.jar";
            "hash" = "sha512-rA7S328VUwfx8q37heg5f/vjYogu/9ZiuxM+riU2V46eFqTqNdYkyt3H781yb+XPYZyzhi44dYIe3A6G/AKcew==";
        };
        _sesgPOxZ = {
            "id" = "sesgPOxZ";
            "file" = "unknown-crafting_forge-1.18.2_1.2.jar";
            "hash" = "sha512-Xj4i1jrp2TMzga9eVAh+LYItKlnBKEN5bE44JUd9YdBws2hii/DfDIr6SOeSVBsZg4J5zgnA5+ty+XXPB1VzCA==";
        };
    in {
        "wtfSYpOH" = _wtfSYpOH;
        "WYjwBQyK" = _WYjwBQyK;
        "YBDSI8dm" = _YBDSI8dm;
        "I27VLs8T" = _I27VLs8T;
        "tIKnKBnW" = _tIKnKBnW;
        "jRt9w8xY" = _jRt9w8xY;
        "auXvarRF" = _auXvarRF;
        "oyVRTw2W" = _oyVRTw2W;
        "TUGO87V4" = _TUGO87V4;
        "N3aP2Hw0" = _N3aP2Hw0;
        "Qa399fPx" = _Qa399fPx;
        "fN3F6zJe" = _fN3F6zJe;
        "sesgPOxZ" = _sesgPOxZ;
        "forge-1.16.5" = _fN3F6zJe;
        "forge-1.12.2" = _WYjwBQyK;
        "forge-1.17.1" = _I27VLs8T;
        "forge-1.18.2" = _sesgPOxZ;
        "forge-1.19.2" = _jRt9w8xY;
        "forge-1.19.4" = _auXvarRF;
        "forge-1.20.1" = _oyVRTw2W;
        "forge-1.15.2" = _Qa399fPx;
        "fabric-1.16.4" = _TUGO87V4;
        "fabric-1.16.5" = _TUGO87V4;
        "quilt-1.16.4" = _TUGO87V4;
        "quilt-1.16.5" = _TUGO87V4;
        "datapack-1.13" = _N3aP2Hw0;
        "datapack-1.13.1" = _N3aP2Hw0;
        "datapack-1.13.2" = _N3aP2Hw0;
        "datapack-1.14" = _N3aP2Hw0;
        "datapack-1.14.1" = _N3aP2Hw0;
        "datapack-1.14.2" = _N3aP2Hw0;
        "datapack-1.14.3" = _N3aP2Hw0;
        "datapack-1.14.4" = _N3aP2Hw0;
        "datapack-1.15" = _N3aP2Hw0;
        "datapack-1.15.1" = _N3aP2Hw0;
        "datapack-1.15.2" = _N3aP2Hw0;
        "datapack-1.16" = _N3aP2Hw0;
        "datapack-1.16.1" = _N3aP2Hw0;
        "datapack-1.16.2" = _N3aP2Hw0;
        "datapack-1.16.3" = _N3aP2Hw0;
        "datapack-1.16.4" = _N3aP2Hw0;
        "datapack-1.16.5" = _N3aP2Hw0;
        "datapack-1.17" = _N3aP2Hw0;
        "datapack-1.17.1" = _N3aP2Hw0;
        "datapack-1.18" = _N3aP2Hw0;
        "datapack-1.18.1" = _N3aP2Hw0;
        "datapack-1.18.2" = _N3aP2Hw0;
        "datapack-1.19" = _N3aP2Hw0;
        "datapack-1.19.1" = _N3aP2Hw0;
        "datapack-1.19.2" = _N3aP2Hw0;
        "datapack-1.19.3" = _N3aP2Hw0;
        "datapack-1.19.4" = _N3aP2Hw0;
        "datapack-1.20" = _N3aP2Hw0;
        "datapack-1.20.1" = _N3aP2Hw0;
        "datapack-1.20.2" = _N3aP2Hw0;
        "datapack-1.20.3" = _N3aP2Hw0;
        "datapack-1.20.4" = _N3aP2Hw0;
        "datapack-1.20.5" = _N3aP2Hw0;
        "datapack-1.20.6" = _N3aP2Hw0;
        "default" = _sesgPOxZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unknown-crafting";
            id = "7I2bc1M0";
            type = "mod";
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