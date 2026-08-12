{lib, callPackage, ...}:
let
    versions = (let
        _gh0r42eW = {
            "id" = "gh0r42eW";
            "file" = "Thuns-structures-and-dungeons-1-0-1.zip";
            "hash" = "sha512-YxILGlsvUcuaciYY8OeT+o8sPBWV+Wj9nYR8BeETlcyhiwQkgRh3xOq7Ee8xozWu9G6H4FZmAoDxN6cY4vMEhA==";
        };
        _RnHrR4Bl = {
            "id" = "RnHrR4Bl";
            "file" = "Thuns-structures-and-dungeons-1-0-1.jar";
            "hash" = "sha512-WTMmypmMIS5pJc4S2i7jFmPNN+vaRScgvrBbhbsPdkJN54G7InvlBF83vhZBuxw/1PpWRYmJUw+S4TUuT/NTTQ==";
        };
        _pDUWrpkU = {
            "id" = "pDUWrpkU";
            "file" = "Thuns-structures-and-dungeons-1-0-2.zip";
            "hash" = "sha512-cxOloIF3dXsVSWrVVkrVOR3ZqGlC2jFWdEtJYW4j7gM5cEsXz192CBaJaCiYRjtP1VtDZsnrxFkAflACVpkXQA==";
        };
        _c4Q3tXz8 = {
            "id" = "c4Q3tXz8";
            "file" = "Thuns-structures-and-dungeons-1-0-2.jar";
            "hash" = "sha512-6wyycM5GMZV6akCeSsoYxf5W8aZu+0Oiyrfn6iByhMymW6XV4FnbfdixfaLjFYSQNJvdgbTtZG3soNbNKLbUfA==";
        };
        _J9wwIhgC = {
            "id" = "J9wwIhgC";
            "file" = "Thuns-structures-1-1-0.zip";
            "hash" = "sha512-isGXgkDeqW2dwtY9FfOltW+j2Kzvkany4hGnSGvqfV7n6l4w1Kc0/ZZh3MSx4Oo/YrDFsoA8cFbLWYDcKXvF1Q==";
        };
        _NDSp9rrE = {
            "id" = "NDSp9rrE";
            "file" = "Thuns-structures-1-1-0.jar";
            "hash" = "sha512-3BNMZey2qLQ6C1Vk7mHoeGvY+Rc5DgvC+yDf+5im69wlnf+xuiT1WU5MmOctwb8oh9PqwRA7CtzIaUIr31cHhg==";
        };
        _h2MirsdW = {
            "id" = "h2MirsdW";
            "file" = "Thuns-structures-1-2-0.zip";
            "hash" = "sha512-vtPzhUcSJWWp9yai7ZZbOHsRhtxFvP+8SLzhMFxYo1kFLmBP9wt9HdVbmvnkhRLUWdJ6xPqQPd7kq3c5Ug85pg==";
        };
        _MT4CAlYE = {
            "id" = "MT4CAlYE";
            "file" = "Thuns-structures-1-2-0.jar";
            "hash" = "sha512-J/1+kVkXj+FC9WGsm1Lv27CUjLCT/8qspiaLSj6hzd3pOeMG3cetyTGwWN4sCMEFFMpo+5/x9yzETFSV5A7EjQ==";
        };
        _3YcAPhK1 = {
            "id" = "3YcAPhK1";
            "file" = "Thuns-structures-1-3-0.zip";
            "hash" = "sha512-dCHWQ/DeakZPU8mvm8UuTNmfYClN9l+xTe/h5SJb6Wy6I6xrFpzi2nJwFLB5lDgqowujX1sDWxbADY0T8gRO1g==";
        };
        _NjfWYmwj = {
            "id" = "NjfWYmwj";
            "file" = "thuns-structures-1.3.0.jar";
            "hash" = "sha512-5eGRVs9ieMRC2D76gMShfdgc+BuFjrhp4lMj4AtYO2tNrizSbXG1QFISPPc4HwslV8NmNGTjOQxTJz9dRI7eWA==";
        };
        _ILEazViu = {
            "id" = "ILEazViu";
            "file" = "Thuns-structures-1-3-1.zip";
            "hash" = "sha512-y1VrhWtiiI7VnKlsOtAwbzpmnmB2aHw+Txn68ydwLcMz9w72U6nkENk+NCOwuQbxZh5vJuRhj0JFz0/1r51+aQ==";
        };
        _Z1pNOkc0 = {
            "id" = "Z1pNOkc0";
            "file" = "thuns-structures-1.3.1.jar";
            "hash" = "sha512-+YiKSQennG/z7dR4ozwy8QJ9hQi6dIEBmq8xMeo338z17s5n5J21epZosuJVTyyB09GVdbt6xp/l7XgiRtfXsA==";
        };
        _77P1yjvq = {
            "id" = "77P1yjvq";
            "file" = "Thuns-structures-1-3-1.zip";
            "hash" = "sha512-QePBlWh/JSKfaSEQfEdVVq5ngTjK3vcElkqwhn3zSKMgrADP30dp+gpGs55+E8CUFtfXbwSJmZ9VYi7QTVY3gg==";
        };
        _OEADURzR = {
            "id" = "OEADURzR";
            "file" = "thuns-structures-1.3.1.jar";
            "hash" = "sha512-cNbkZLX9dSjXQXcNQ4KkMlmmZ3qhPGpRxv+E68sC16o4OWy5ANsIXMPYOnGdpk6b0WJX2bP8w1qMG7NOItD3ug==";
        };
        _BFJL0pJg = {
            "id" = "BFJL0pJg";
            "file" = "Thuns-structures-1-3-2.zip";
            "hash" = "sha512-WjzUrnok8clhduOT22h1d12FWXdy4ThH8ihY5ChPCTn65/98/p8Gee0HgZso8C62p7FIbldO46PbwrmqELofCg==";
        };
        _9O7Gqu4j = {
            "id" = "9O7Gqu4j";
            "file" = "thuns-structures-1.3.2.jar";
            "hash" = "sha512-ON/6t4mzMoNmqMJPPq3pUVK+Q9yBJjUE+HhvNHyYn05HdEYFg/kPesdlLTeFYo2U+doZn3JcmWc9WjtwVuBzOw==";
        };
    in {
        "gh0r42eW" = _gh0r42eW;
        "RnHrR4Bl" = _RnHrR4Bl;
        "pDUWrpkU" = _pDUWrpkU;
        "c4Q3tXz8" = _c4Q3tXz8;
        "J9wwIhgC" = _J9wwIhgC;
        "NDSp9rrE" = _NDSp9rrE;
        "h2MirsdW" = _h2MirsdW;
        "MT4CAlYE" = _MT4CAlYE;
        "3YcAPhK1" = _3YcAPhK1;
        "NjfWYmwj" = _NjfWYmwj;
        "ILEazViu" = _ILEazViu;
        "Z1pNOkc0" = _Z1pNOkc0;
        "77P1yjvq" = _77P1yjvq;
        "OEADURzR" = _OEADURzR;
        "BFJL0pJg" = _BFJL0pJg;
        "9O7Gqu4j" = _9O7Gqu4j;
        "datapack-1.21.8" = _BFJL0pJg;
        "datapack-1.21" = _BFJL0pJg;
        "datapack-1.21.1" = _BFJL0pJg;
        "datapack-1.21.2" = _BFJL0pJg;
        "datapack-1.21.3" = _BFJL0pJg;
        "datapack-1.21.4" = _BFJL0pJg;
        "datapack-1.21.5" = _BFJL0pJg;
        "datapack-1.21.6" = _BFJL0pJg;
        "datapack-1.21.7" = _BFJL0pJg;
        "datapack-1.21.9" = _BFJL0pJg;
        "datapack-1.21.10" = _BFJL0pJg;
        "datapack-1.21.11" = _BFJL0pJg;
        "datapack-26.1" = _BFJL0pJg;
        "datapack-26.1.1" = _BFJL0pJg;
        "datapack-26.1.2" = _BFJL0pJg;
        "datapack-1.20" = _77P1yjvq;
        "datapack-1.20.1" = _77P1yjvq;
        "datapack-1.20.2" = _77P1yjvq;
        "datapack-1.20.3" = _77P1yjvq;
        "datapack-1.20.4" = _77P1yjvq;
        "datapack-1.20.5" = _77P1yjvq;
        "datapack-1.20.6" = _77P1yjvq;
        "datapack-26.2" = _BFJL0pJg;
        "fabric-1.21.8" = _9O7Gqu4j;
        "fabric-1.21" = _9O7Gqu4j;
        "fabric-1.21.1" = _9O7Gqu4j;
        "fabric-1.21.2" = _9O7Gqu4j;
        "fabric-1.21.3" = _9O7Gqu4j;
        "fabric-1.21.4" = _9O7Gqu4j;
        "fabric-1.21.5" = _9O7Gqu4j;
        "fabric-1.21.6" = _9O7Gqu4j;
        "fabric-1.21.7" = _9O7Gqu4j;
        "fabric-1.21.9" = _9O7Gqu4j;
        "fabric-1.21.10" = _9O7Gqu4j;
        "fabric-1.21.11" = _9O7Gqu4j;
        "fabric-26.1" = _9O7Gqu4j;
        "fabric-26.1.1" = _9O7Gqu4j;
        "fabric-26.1.2" = _9O7Gqu4j;
        "fabric-1.20" = _OEADURzR;
        "fabric-1.20.1" = _OEADURzR;
        "fabric-1.20.2" = _OEADURzR;
        "fabric-1.20.3" = _OEADURzR;
        "fabric-1.20.4" = _OEADURzR;
        "fabric-1.20.5" = _OEADURzR;
        "fabric-1.20.6" = _OEADURzR;
        "fabric-26.2" = _9O7Gqu4j;
        "forge-1.21.8" = _9O7Gqu4j;
        "forge-1.21" = _9O7Gqu4j;
        "forge-1.21.1" = _9O7Gqu4j;
        "forge-1.21.2" = _9O7Gqu4j;
        "forge-1.21.3" = _9O7Gqu4j;
        "forge-1.21.4" = _9O7Gqu4j;
        "forge-1.21.5" = _9O7Gqu4j;
        "forge-1.21.6" = _9O7Gqu4j;
        "forge-1.21.7" = _9O7Gqu4j;
        "forge-1.21.9" = _9O7Gqu4j;
        "forge-1.21.10" = _9O7Gqu4j;
        "forge-1.21.11" = _9O7Gqu4j;
        "forge-26.1" = _9O7Gqu4j;
        "forge-26.1.1" = _9O7Gqu4j;
        "forge-26.1.2" = _9O7Gqu4j;
        "forge-1.20" = _OEADURzR;
        "forge-1.20.1" = _OEADURzR;
        "forge-1.20.2" = _OEADURzR;
        "forge-1.20.3" = _OEADURzR;
        "forge-1.20.4" = _OEADURzR;
        "forge-1.20.5" = _OEADURzR;
        "forge-1.20.6" = _OEADURzR;
        "forge-26.2" = _9O7Gqu4j;
        "neoforge-1.21.8" = _9O7Gqu4j;
        "neoforge-1.21" = _9O7Gqu4j;
        "neoforge-1.21.1" = _9O7Gqu4j;
        "neoforge-1.21.2" = _9O7Gqu4j;
        "neoforge-1.21.3" = _9O7Gqu4j;
        "neoforge-1.21.4" = _9O7Gqu4j;
        "neoforge-1.21.5" = _9O7Gqu4j;
        "neoforge-1.21.6" = _9O7Gqu4j;
        "neoforge-1.21.7" = _9O7Gqu4j;
        "neoforge-1.21.9" = _9O7Gqu4j;
        "neoforge-1.21.10" = _9O7Gqu4j;
        "neoforge-1.21.11" = _9O7Gqu4j;
        "neoforge-26.1" = _9O7Gqu4j;
        "neoforge-26.1.1" = _9O7Gqu4j;
        "neoforge-26.1.2" = _9O7Gqu4j;
        "neoforge-1.20" = _OEADURzR;
        "neoforge-1.20.1" = _OEADURzR;
        "neoforge-1.20.2" = _OEADURzR;
        "neoforge-1.20.3" = _OEADURzR;
        "neoforge-1.20.4" = _OEADURzR;
        "neoforge-1.20.5" = _OEADURzR;
        "neoforge-1.20.6" = _OEADURzR;
        "neoforge-26.2" = _9O7Gqu4j;
        "quilt-1.21.8" = _9O7Gqu4j;
        "quilt-1.21" = _9O7Gqu4j;
        "quilt-1.21.1" = _9O7Gqu4j;
        "quilt-1.21.2" = _9O7Gqu4j;
        "quilt-1.21.3" = _9O7Gqu4j;
        "quilt-1.21.4" = _9O7Gqu4j;
        "quilt-1.21.5" = _9O7Gqu4j;
        "quilt-1.21.6" = _9O7Gqu4j;
        "quilt-1.21.7" = _9O7Gqu4j;
        "quilt-1.21.9" = _9O7Gqu4j;
        "quilt-1.21.10" = _9O7Gqu4j;
        "quilt-1.21.11" = _9O7Gqu4j;
        "quilt-26.1" = _9O7Gqu4j;
        "quilt-26.1.1" = _9O7Gqu4j;
        "quilt-26.1.2" = _9O7Gqu4j;
        "quilt-1.20" = _OEADURzR;
        "quilt-1.20.1" = _OEADURzR;
        "quilt-1.20.2" = _OEADURzR;
        "quilt-1.20.3" = _OEADURzR;
        "quilt-1.20.4" = _OEADURzR;
        "quilt-1.20.5" = _OEADURzR;
        "quilt-1.20.6" = _OEADURzR;
        "quilt-26.2" = _9O7Gqu4j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thuns-structures";
            id = "ZLL4Dkxb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="9O7Gqu4j";}