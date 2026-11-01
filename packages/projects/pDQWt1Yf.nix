{lib, callPackage, ...}:
let
    versions = (let
        _212NCnYE = {
            "id" = "212NCnYE";
            "file" = "advanced_memory_card-1.1.1.jar";
            "hash" = "sha512-oCwzdnsmSGwxCUBYIg/IdD2yi3ETEk+egaHuAp98SPJcTm5uMkv6+pJBAJa29X7rV7kWusms/hAZnAHRnpRHNg==";
        };
        _kzx4XmdF = {
            "id" = "kzx4XmdF";
            "file" = "advanced_memory_card-1.0.0-1.21.1.jar";
            "hash" = "sha512-Wb6tS3QWEAIsGdzcPMqOBysXjp0Y/c4r7wtJJl9vcV+22KKzxWXLwztiXfsoAmo9icK50bW4EiSt0EbdTFBG/w==";
        };
        _fmQrbftE = {
            "id" = "fmQrbftE";
            "file" = "advanced_memory_card-1.0.0.jar";
            "hash" = "sha512-LsNLMotNIRSz4HP3koCxJWia+08rX/AvXQOAIZODyhTYeO2MOwysmIeV+STLUu90m7NqDfyVE9lh305nQEKLgQ==";
        };
        _K4VNx7mJ = {
            "id" = "K4VNx7mJ";
            "file" = "advanced_memory_card-1.0.1-1.7.10-GTNH.jar";
            "hash" = "sha512-LbgdueexlMNqUifVcsqWm3YoJ2TS2pnClqGWWHfAAJPU9qUk9+cJrqNa0ZPCdYzm9hZVZHzSAxcbw8WgKArrRQ==";
        };
        _deikPVOS = {
            "id" = "deikPVOS";
            "file" = "advanced_memory_card-1.1.2.jar";
            "hash" = "sha512-CIPyPGHEUMZmxMJuTbNSpi40XBoBpChYtWTXI05QUgr2YWyDfTXfdTGScHQc0tDAP0W4tA+5ubQd/B+x+dbLwQ==";
        };
        _nrTmNeec = {
            "id" = "nrTmNeec";
            "file" = "advanced_memory_card-1.0.1-1.21.1.jar";
            "hash" = "sha512-oQ+oAKW+QJ1oAupNK16TGhMwB7TxfvJjSZ/3hjtWrn2gdUc90oybjyRR28xTKAFBAjcDpK3BBORQ7EBqYgzY5w==";
        };
        _EeJwTUp9 = {
            "id" = "EeJwTUp9";
            "file" = "advanced_memory_card-1.0.1-1.7.10-GTNH.jar";
            "hash" = "sha512-XMozRvfeUlkAsklIEYnBX3gT077MUc6atufuRHaNZ8ohCBcU3xSColbhKo3tNytp/vO4igvoScBvbhq29IMP7w==";
        };
        _YY1nEpim = {
            "id" = "YY1nEpim";
            "file" = "advanced_memory_card-1.0.2.1-1.21.1.jar";
            "hash" = "sha512-9AhqGsvY4n64ICeKTfnMa+zagLpyDKpZ+/LL2ycRlSS3P2pmTbqk4Zf+MWKRAgiYefmQ6ccugR5uCG9FWjC9KA==";
        };
        _QRL5JIau = {
            "id" = "QRL5JIau";
            "file" = "advanced_memory_card-1.0.1-1.12.2.jar";
            "hash" = "sha512-BVrk2KLJCqBrB9TGLp1Nez0gcJWARAkwwUaSdKMN78PhyC0omn7QhUI/QUDxmBDXs/IHIIADN1SACZr5hQDP7g==";
        };
        _Al0qcTK6 = {
            "id" = "Al0qcTK6";
            "file" = "advanced_memory_card-1.1.0-1.21.1.jar";
            "hash" = "sha512-KyV7WAl1jfPmHWjTdtxNoRAjR68C/ooUFM5LSrAaOHQqw0Go/lUGhGfYin+XX/+qR0abtkRTTMximlU+04VOMg==";
        };
        _ULaexrdl = {
            "id" = "ULaexrdl";
            "file" = "advanced_memory_card-1.2.0-1.20.1.jar";
            "hash" = "sha512-UyWUbj4VIU0t6BGeKuKjSUzrf0e5M2PwtklP6nRPg4XfE9M54EVdgcwdGSgQihYVokeWdwaKSvhFLgEhm2QOUg==";
        };
        _nASHyi19 = {
            "id" = "nASHyi19";
            "file" = "advanced_memory_card-1.1.0-1.12.2.jar";
            "hash" = "sha512-qIXxmUZCiKOXMrmLQo086Q44+4+vmBF/mOwgoCecoEvzNMO2xB7xT4sCezSO3KykyaBAEMkkOzKz5R/rnD4tZQ==";
        };
        _j9UwEypH = {
            "id" = "j9UwEypH";
            "file" = "advanced_memory_card-1.2.0-1.21.1.jar";
            "hash" = "sha512-QUHuJdVbN35LB9HOU1twRWm2xNWxBhWeZNefYzRJzgrM+hYasDw2F1NypG3Te2kXNnzWUC9YLyIuIhemTHvx+g==";
        };
        _No0zUg6b = {
            "id" = "No0zUg6b";
            "file" = "advanced_memory_card-1.1.0-1.7.10-GTNH-git+0ca60aa95e-dirty.jar";
            "hash" = "sha512-DUKfz8+P/UpXtNHsNEK6t+wWMk+/RUL1BmzpRwXHgCmnTwQkpz/33PJ1DYVeJt+S6RRQqpEqN1pff6yG0wOGfw==";
        };
        _Db5MvZix = {
            "id" = "Db5MvZix";
            "file" = "advanced_memory_card-1.2.1-1.21.1.jar";
            "hash" = "sha512-6jZKz1vLhvxaRiKzxfV4C3oZooPc+/CSuMmd6tOcm8JmQ/xIYKsEQ6FzQdkyXwiufU44iTV30xQ4zVf8aZzVBg==";
        };
    in {
        "212NCnYE" = _212NCnYE;
        "kzx4XmdF" = _kzx4XmdF;
        "fmQrbftE" = _fmQrbftE;
        "K4VNx7mJ" = _K4VNx7mJ;
        "deikPVOS" = _deikPVOS;
        "nrTmNeec" = _nrTmNeec;
        "EeJwTUp9" = _EeJwTUp9;
        "YY1nEpim" = _YY1nEpim;
        "QRL5JIau" = _QRL5JIau;
        "Al0qcTK6" = _Al0qcTK6;
        "ULaexrdl" = _ULaexrdl;
        "nASHyi19" = _nASHyi19;
        "j9UwEypH" = _j9UwEypH;
        "No0zUg6b" = _No0zUg6b;
        "Db5MvZix" = _Db5MvZix;
        "forge-1.20.1" = _ULaexrdl;
        "forge-1.12.2" = _nASHyi19;
        "forge-1.7.10" = _No0zUg6b;
        "neoforge-1.21.1" = _Db5MvZix;
        "pkg-1.1.1" = _212NCnYE;
        "pkg-1.0.0-1.21.1" = _kzx4XmdF;
        "pkg-1.0.0-1.12.2" = _fmQrbftE;
        "pkg-1.0.1-1.7.10-GTNH" = _EeJwTUp9;
        "pkg-1.1.2-1.20.1" = _deikPVOS;
        "pkg-1.0.1-1.21.1" = _nrTmNeec;
        "pkg-1.0.2.1-1.21.1" = _YY1nEpim;
        "pkg-1.0.1-1.12.2" = _QRL5JIau;
        "pkg-1.1.0-1.21.1" = _Al0qcTK6;
        "pkg-1.2.0-1.20.1" = _ULaexrdl;
        "pkg-1.1.0-1.12.2" = _nASHyi19;
        "pkg-1.2.0-1.21.1" = _j9UwEypH;
        "pkg-1.1.0-1.7.10-GTNH" = _No0zUg6b;
        "pkg-1.2.1-1.21.1" = _Db5MvZix;
        "default" = _Db5MvZix;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-memory-card";
        id = "pDQWt1Yf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}