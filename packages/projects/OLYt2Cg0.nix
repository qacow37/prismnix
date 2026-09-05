{lib, callPackage, ...}:
let
    versions = (let
        _XktpmlFK = {
            "id" = "XktpmlFK";
            "file" = "Remodeled-Fence-and-Gates1.4.zip";
            "hash" = "sha512-oPqACQQOsvXWYTjvCDKc5aEVra0prJFz2vBQ4oo0sW5ZsFDX+xAhryqHEeWEt8KC0QPsMNn9SzPWNM5sB/4jUg==";
        };
        _ZuA5WKww = {
            "id" = "ZuA5WKww";
            "file" = "§aRemodeled-Fence-and-Gates§8_§61.5.zip";
            "hash" = "sha512-DX16N7xOt5mEGaJ9b5FLMbzDOJe1q/gHsRxUJa8hp/iUdzZhMJCjr61w5jZ/BVaLtmJyjkIWG9oRuaYS+FGuuA==";
        };
        _8RTKuvVb = {
            "id" = "8RTKuvVb";
            "file" = "Remodeled-Fence-and-Gates1.6.zip";
            "hash" = "sha512-mvf4vqLOGbAsXjwKVsjUqJxYOiy6TPU1Ah0tqWtgMTCY62gP3zqBaA+ais5Psns+1/mHe4+dklDXb3TS7F16iQ==";
        };
        _KldVUxr8 = {
            "id" = "KldVUxr8";
            "file" = "§aRemodeled-Fence-and-Gates§8_§61.7.zip";
            "hash" = "sha512-+VSQCkJ1jTJFJx/ZXGTm0h98+jjcq775ciXee95VpaZlPsGMQlaXILDjhuA2nrWz0t/B+/3/cCn4EWeGg3FiQw==";
        };
    in {
        "XktpmlFK" = _XktpmlFK;
        "ZuA5WKww" = _ZuA5WKww;
        "8RTKuvVb" = _8RTKuvVb;
        "KldVUxr8" = _KldVUxr8;
        "minecraft-1.20" = _ZuA5WKww;
        "minecraft-1.20.1" = _ZuA5WKww;
        "minecraft-1.20.2" = _XktpmlFK;
        "minecraft-1.20.3" = _XktpmlFK;
        "minecraft-1.20.4" = _XktpmlFK;
        "minecraft-1.20.5" = _XktpmlFK;
        "minecraft-1.20.6" = _XktpmlFK;
        "minecraft-1.21" = _ZuA5WKww;
        "minecraft-1.21.1" = _ZuA5WKww;
        "minecraft-1.21.2" = _ZuA5WKww;
        "minecraft-1.21.3" = _ZuA5WKww;
        "minecraft-1.21.4" = _ZuA5WKww;
        "minecraft-1.21.5" = _ZuA5WKww;
        "minecraft-25w15a" = _ZuA5WKww;
        "minecraft-25w16a" = _ZuA5WKww;
        "minecraft-25w17a" = _ZuA5WKww;
        "minecraft-25w18a" = _ZuA5WKww;
        "minecraft-25w19a" = _ZuA5WKww;
        "minecraft-25w20a" = _ZuA5WKww;
        "minecraft-25w21a" = _ZuA5WKww;
        "minecraft-1.21.6" = _ZuA5WKww;
        "minecraft-1.21.7" = _ZuA5WKww;
        "minecraft-1.21.9" = _8RTKuvVb;
        "minecraft-1.21.10" = _8RTKuvVb;
        "minecraft-26.1" = _KldVUxr8;
        "minecraft-26.1.1" = _KldVUxr8;
        "minecraft-26.1.2" = _KldVUxr8;
        "minecraft-26.2" = _KldVUxr8;
        "pkg-1.4" = _XktpmlFK;
        "pkg-1.5" = _ZuA5WKww;
        "pkg-1.6" = _8RTKuvVb;
        "pkg-1.7" = _KldVUxr8;
        "default" = _KldVUxr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remodeled-fence-and-gates";
        id = "OLYt2Cg0";
        type = "resourcepack";
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