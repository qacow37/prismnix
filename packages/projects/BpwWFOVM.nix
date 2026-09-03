{lib, callPackage, ...}:
let
    versions = (let
        _b745WfGi = {
            "id" = "b745WfGi";
            "file" = "BountifulFabric-1.0.0.jar";
            "hash" = "sha512-e8vplFFuzHU1GSreJN3ZbX808LLdm4Q5PzFcykS7BRhns1XRpUW+BCnkzGfR4SKr7o5CsjHkRGor6hjZP3ibAQ==";
        };
        _FW2gMFWm = {
            "id" = "FW2gMFWm";
            "file" = "BountifulFabric-2.0.0.jar";
            "hash" = "sha512-ZbJW60Iac/lhZTDm/5OHLj20zfaBeDolvK/HYE6Rbt35TqthyrT2vtkUxAiZlIH/QS76eEtJ8HNCIeDixfe+6w==";
        };
        _s7W0BcY3 = {
            "id" = "s7W0BcY3";
            "file" = "Bountiful-6.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-EYwqdx3mPzEkjBE43vwF8rZwHu9am32Y8z/znwjOb7T4YM5kKLAllfYvK+n3NUO3SrbGhmiQVwbtO1DaSaNbDA==";
        };
        _yII7Bu5c = {
            "id" = "yII7Bu5c";
            "file" = "Bountiful-6.0.1+1.20.1-forge.jar";
            "hash" = "sha512-g4X0MWeNE20NbYZ/sDuWbb29z5eHq48n5vUIl/hOaphjxZ2SInyM+t5zyYFhjy/k2jmOIj9notV/BM+op8uFnA==";
        };
        _vMLc67VP = {
            "id" = "vMLc67VP";
            "file" = "Bountiful-6.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-1GpxF7XvhutXwHoGk3VnbWU0TOhQjz1LMWy05NUv1Kcr24pGzhhmVNMEik12U5SynKu5Rw2MdTp2WAXYZzwpxg==";
        };
        _hYrrBKBT = {
            "id" = "hYrrBKBT";
            "file" = "Bountiful-6.0.2+1.20.1-forge.jar";
            "hash" = "sha512-RDHcjxq+ikDsTxvbrbLEIr4jkZSYcKvfy66TGTLGe0Al7o+IEsDVB4Wg7LE8tenhKHe9hAFMRpecCoivPyL1Yw==";
        };
        _qFqfFMMO = {
            "id" = "qFqfFMMO";
            "file" = "Bountiful-6.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-FHBl6pskpD0RprIv7Jcz8BFpXxzo4WQDcYXrPin2x8AXh/GT9sC2FP+cg8B9uBFWfjhCr+LIi7853CZkvS0CnQ==";
        };
        _j44RssVC = {
            "id" = "j44RssVC";
            "file" = "Bountiful-6.0.3+1.20.1-forge.jar";
            "hash" = "sha512-AusgUfniVZk+QzoM7xt4o2VpJBv2+pZtwupNs0dOohPi9k9pYGtTsAIhy00TaoZr9AadanrZaaLDHf56CQnbKA==";
        };
        _RJHSMTU7 = {
            "id" = "RJHSMTU7";
            "file" = "Bountiful-7.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-XasJcolfyDbnon8vVGovB7L7sgQYyfbHvidWXCA4c/Nj7T5CgzXi4MJOHQbkY4rxewDvwIA8ZQwYxZPOFvq+Yw==";
        };
        _b9dZ8adN = {
            "id" = "b9dZ8adN";
            "file" = "Bountiful-7.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-h3xSDG7aHtlJ9zN6sPPbPXwz8sbAQmesh0SNr2eqQhJCOGVMR5D3zscipLvr2zc49nCnLFAYYXYWaIoY0+/9wQ==";
        };
        _2KAmOHQt = {
            "id" = "2KAmOHQt";
            "file" = "Bountiful-7.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-wJNmUPxp93fiSr5kFSUeq9amoenKRQRCjZYjqIBOQYoraFdC3LqqmC8Q0tvDczrbRP1RQsd7djHOdhZAwOuXsA==";
        };
        _rylv8YCZ = {
            "id" = "rylv8YCZ";
            "file" = "Bountiful-7.0.3+1.20.4-fabric.jar";
            "hash" = "sha512-MfAhAwShPkw3T2Br6dVaBJj5/iAaDwAQsR8L3HBqkmBurrz6gSdGvDUwR66yP+bDVy/65oOy9wZZFkAZxoIGWw==";
        };
        _m8TNePN3 = {
            "id" = "m8TNePN3";
            "file" = "Bountiful-7.0.3+1.20.4-neoforge.jar";
            "hash" = "sha512-sjjN4KE5ACsQKjL6FCmx6I0SkbwGR/pSIsWUMdgGMFW8D+Iswlq4eI7lvCy3C/y0LDMzcY1JXWqeqk2NcOt5gQ==";
        };
        _EM7Su3PD = {
            "id" = "EM7Su3PD";
            "file" = "Bountiful-6.0.4+1.20.1-forge.jar";
            "hash" = "sha512-Y+RgyWfUw4utguIOs1lV8bsitQUjn6+wKu1gpDhA90FzBsyZ6o2iW/fqNtChxlNHs7IND1lzEdx8RHOQi9Y3BQ==";
        };
        _E9PUxeM9 = {
            "id" = "E9PUxeM9";
            "file" = "Bountiful-6.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-cXFq0lEjzO8re3tf9DXmWFUQxWkGB2LWZs7txvA9KK/C7XYva0FaAe07CasRgKwPOe/iUIEeTLIwTDu18UFZAw==";
        };
        _4AD0fqHc = {
            "id" = "4AD0fqHc";
            "file" = "bountiful-neoforge-8.0.0-beta.1.jar";
            "hash" = "sha512-EA9m8cMxI46zI4agc0BCLMPf5Wt9TXJAQuPr6Oou9uW777DwLzTMsEdfHsXEleI+aIpILxL4pPSOkF3FRbRyjw==";
        };
        _qlsbzszh = {
            "id" = "qlsbzszh";
            "file" = "bountiful-fabric-8.0.0-beta.1.jar";
            "hash" = "sha512-kk6SBvAVkQrlsdpJ3Og8vziVijm/2qbUYCT+HHvTSBBrZyJZsKv6CFnO6W2KowojQcCM16XTQXmfDVfXoEe+FA==";
        };
        _swTb6NU9 = {
            "id" = "swTb6NU9";
            "file" = "bountiful-neoforge-8.0.0-beta.2.jar";
            "hash" = "sha512-owxVgTNIofHyhpmW5if3NXuaR95HjEd+8Ct2fTajP0/62INsYJdBRtTGvj515C66koWoStleVExvBUmhLOsI+w==";
        };
        _LFm1BWOE = {
            "id" = "LFm1BWOE";
            "file" = "bountiful-fabric-8.0.0-beta.2.jar";
            "hash" = "sha512-OlmdmuscMpiY6tgDHwxqwdPHq2JqFEu0rrPVP+Wp3Ozk3523U8gix26S9//qozgHuEr5njJ6yGAZ7yAlhCkLSw==";
        };
    in {
        "b745WfGi" = _b745WfGi;
        "FW2gMFWm" = _FW2gMFWm;
        "s7W0BcY3" = _s7W0BcY3;
        "yII7Bu5c" = _yII7Bu5c;
        "vMLc67VP" = _vMLc67VP;
        "hYrrBKBT" = _hYrrBKBT;
        "qFqfFMMO" = _qFqfFMMO;
        "j44RssVC" = _j44RssVC;
        "RJHSMTU7" = _RJHSMTU7;
        "b9dZ8adN" = _b9dZ8adN;
        "2KAmOHQt" = _2KAmOHQt;
        "rylv8YCZ" = _rylv8YCZ;
        "m8TNePN3" = _m8TNePN3;
        "EM7Su3PD" = _EM7Su3PD;
        "E9PUxeM9" = _E9PUxeM9;
        "4AD0fqHc" = _4AD0fqHc;
        "qlsbzszh" = _qlsbzszh;
        "swTb6NU9" = _swTb6NU9;
        "LFm1BWOE" = _LFm1BWOE;
        "fabric-1.17.1" = _b745WfGi;
        "fabric-1.18-pre5" = _FW2gMFWm;
        "fabric-1.20.1" = _E9PUxeM9;
        "fabric-1.20.4" = _rylv8YCZ;
        "fabric-1.21" = _LFm1BWOE;
        "fabric-1.21.1" = _LFm1BWOE;
        "forge-1.20.1" = _EM7Su3PD;
        "neoforge-1.20.4" = _m8TNePN3;
        "neoforge-1.21" = _swTb6NU9;
        "neoforge-1.21.1" = _swTb6NU9;
        "default" = _LFm1BWOE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bountiful";
        id = "BpwWFOVM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}