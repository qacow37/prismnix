{lib, callPackage, ...}:
let
    versions = (let
        _X7igcO7K = {
            "id" = "X7igcO7K";
            "file" = "Animated Rainbow Experience Bar.zip";
            "hash" = "sha512-Z2QJzf2D8zGg+OaJsz57rL/stczfXm2bma2h6DGTtlnqp+OwdUrVBjhSjZITHXJKofZ0vVgsElKdjThhzeqwzw==";
        };
        _7Copo80I = {
            "id" = "7Copo80I";
            "file" = "Animated Rainbow Experience Bar.zip";
            "hash" = "sha512-IuDYUXySkTcJfM5djdNav5MYQzOfp5H9gw4BM6vY5XYwd33ZfH0A4fmZQCWX/tN/5b16Qp30wKBP4Rj3VngG0A==";
        };
        _xmdH4sFK = {
            "id" = "xmdH4sFK";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-CYDWPIMXnLHIPFPAkATOa9N6IwXXNH69O/i90/JJsNkwsWQ1lYM4bvUt5ZTw+ts2BUSldD9eNtxTA35yUM3CwA==";
        };
        _k5IK57FG = {
            "id" = "k5IK57FG";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-zpcChknCfvd1512G1oEiT9fmmlz4FvSgWXdrHz0bcDsTgP6F7irG2K6PS4Ft7cBRaJJArYz1TmRR+lHBD+1i5g==";
        };
        _edphNd5v = {
            "id" = "edphNd5v";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-vRKPB7BdhjRXRZxoVH2vDpbA62tPv8jAWYEJrLsjXMdHi3EA207vzDzXQh1bCAxCaLaYwWu+gyik+F/YKGzSyg==";
        };
        _sur6GY8N = {
            "id" = "sur6GY8N";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-S5TmucdXcT5Ql68tl+vgQ+R8WmKkJ/JOi0B2IHkOAmXZ8CgISD7bPlhzp3rb4XBjnh+taHTw4F6mZSkgh07DhA==";
        };
        _qt7m6i8k = {
            "id" = "qt7m6i8k";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-BqkGVFLaK/N26MOnmLUd29rvtI4Xre4KYPGvm8ZzcSunnSSfWrdiO9McNVAH8KGues7J3ILFkdh5bX5NQi3nKA==";
        };
        _UE0elNoQ = {
            "id" = "UE0elNoQ";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-fhoJtFrkfKzGy2acICFUxianemRT9f6f3MSRfOvk/yzHp5KvHfFrFotd31t5Ugm0PzFVpN+zJK00Hxm9iqyzDw==";
        };
        _btOctCqS = {
            "id" = "btOctCqS";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-r6vI9fdN807vmO3mGOdUT/5RP+wbnyayq3SZ3zDY6dcZM4xvAcI0TzavJBOri2qSt/5al0uTdXSKQ1mQGVO51A==";
        };
        _3mHWexKV = {
            "id" = "3mHWexKV";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-OPB141oHH8tJY/n9xLTm+zj3oAGbVcyw7ayIl+h4GRq6IbzqIzRYaFyXSiBPHO2So2BnbhMTfe7ZEi508jrAug==";
        };
        _TIiTbY3B = {
            "id" = "TIiTbY3B";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-St488a6PwsjIM+qQTwGLc9uaVeAsvcwIXoGxo4XfMjvSvohxFHkbCjlFdX9gjPXI5ewF81EsRDZzkqJtmQ/n8A==";
        };
        _4kMk6k60 = {
            "id" = "4kMk6k60";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-kFJpzOTAYgfeBAwxLJ+/ZsACmSlyxe4od5tIgAb7/b468kKRaiDx7YPSOpdAqN1AVHS7/Xa2GPYiI2wWMjPcwA==";
        };
        _BPZ3cDfI = {
            "id" = "BPZ3cDfI";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-KCwl7opXDZ9ZfAopy1tdVeB4X4VTube86Nq+F/42NLAwfjZDY87J4E8Chp/LnLXbg+3S5EQoMm7I4xhrecK0tw==";
        };
        _pKbwtSmp = {
            "id" = "pKbwtSmp";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-WA4DXjmVS4dpiPsOkbk4WLIrUPp3ccI7txArVYz0gzqM2cBzDOLcY6Gpe+ivW7sV6NQavE3kbE1EsBM5DIImJA==";
        };
        _aPpijiXK = {
            "id" = "aPpijiXK";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-fAhuLGIN8q5mmr1xIeqCyMsph2ZzdhTPWXTEmiiT1DFY7AT0VIWDK/wpvY/3WbZk/pVBj2DvcLKDLC703xP4Yw==";
        };
        _LCFs7GaT = {
            "id" = "LCFs7GaT";
            "file" = "§d§lA§5n§di§5§lm§da§5t§d§le§5d §4R§6a§ei§an§bb§9o§dw §2§lX§a§lP §rBar.zip";
            "hash" = "sha512-77b1CSgkYChKjz+rIuf3YOeZhswMdunTNew0ZknEG4LzSbsj38tryQtPKarrl3cufW3hN4U4YbmxA1HJsFm+Uw==";
        };
    in {
        "X7igcO7K" = _X7igcO7K;
        "7Copo80I" = _7Copo80I;
        "xmdH4sFK" = _xmdH4sFK;
        "k5IK57FG" = _k5IK57FG;
        "edphNd5v" = _edphNd5v;
        "sur6GY8N" = _sur6GY8N;
        "qt7m6i8k" = _qt7m6i8k;
        "UE0elNoQ" = _UE0elNoQ;
        "btOctCqS" = _btOctCqS;
        "3mHWexKV" = _3mHWexKV;
        "TIiTbY3B" = _TIiTbY3B;
        "4kMk6k60" = _4kMk6k60;
        "BPZ3cDfI" = _BPZ3cDfI;
        "pKbwtSmp" = _pKbwtSmp;
        "aPpijiXK" = _aPpijiXK;
        "LCFs7GaT" = _LCFs7GaT;
        "minecraft-1.20.2" = _edphNd5v;
        "minecraft-1.20.3" = _sur6GY8N;
        "minecraft-1.20.4" = _sur6GY8N;
        "minecraft-1.20.5" = _qt7m6i8k;
        "minecraft-1.20.6" = _qt7m6i8k;
        "minecraft-1.21" = _UE0elNoQ;
        "minecraft-1.21.1" = _UE0elNoQ;
        "minecraft-1.21.2" = _btOctCqS;
        "minecraft-1.21.3" = _btOctCqS;
        "minecraft-1.21.4" = _3mHWexKV;
        "minecraft-1.21.5" = _TIiTbY3B;
        "minecraft-1.21.6" = _4kMk6k60;
        "minecraft-1.21.7" = _BPZ3cDfI;
        "minecraft-1.21.8" = _BPZ3cDfI;
        "minecraft-1.21.9" = _pKbwtSmp;
        "minecraft-1.21.10" = _pKbwtSmp;
        "minecraft-1.21.11" = _pKbwtSmp;
        "minecraft-26.1" = _aPpijiXK;
        "minecraft-26.1.1" = _aPpijiXK;
        "minecraft-26.1.2" = _aPpijiXK;
        "minecraft-26.2" = _LCFs7GaT;
        "default" = _LCFs7GaT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-rainbow-experience-bar";
        id = "e0jSqIfN";
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