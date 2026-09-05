{lib, callPackage, ...}:
let
    versions = (let
        _OkZUmCFu = {
            "id" = "OkZUmCFu";
            "file" = "basic-gun-mod-by-pisankus-1.0.0.jar";
            "hash" = "sha512-x0Ff1GvtbQVULe0eCUksJtOdj2TnO5TZQyUfpz3Z2WGm4aNKCRRRNZ2S97Z2+8gIbpF++0JlIEbAtjNJzJprrA==";
        };
        _evn5MUOU = {
            "id" = "evn5MUOU";
            "file" = "basic-gun-mod-by-pisankus-1.0.0.jar";
            "hash" = "sha512-lvxmQxEG0neASE9eQNiKJmz5FGfrK0brfQL63y5Oxp0HvDZMzplWvGMs7y43Fk+92E5KgF9slesYJQI1Zk0nSw==";
        };
        _inZV0Ie2 = {
            "id" = "inZV0Ie2";
            "file" = "basic-gun-mod-by-pisankus-1.0.0.jar";
            "hash" = "sha512-c0vvLXK/AUD7jFjXFmX427H0F15Je8x6L2SWS6uV0W8A9+rDv1pX9Wyn/TnsihE9Jk5RLp3Q5IqwKsKET6Pxrw==";
        };
        _ETJbNXAT = {
            "id" = "ETJbNXAT";
            "file" = "basic-gun-mod-by-pisankus-1.0.0.jar";
            "hash" = "sha512-vL3kmumMy9jsHLFcr2eEuCvgYIoSS4Tg/aOZ/z6Vl1+ll1n3yf5p2ckgfuzxir6wri90k325iCYtKGKzb7zvtg==";
        };
        _QakJp8XE = {
            "id" = "QakJp8XE";
            "file" = "basic-gun-mod-by-pisankus-1.0.0.jar";
            "hash" = "sha512-L/yGCqNnb3V+I3sxh01hmNT0pV7/J0Pxtnz3By517vRKtDEEqqk3AWqH6wVViAv1NftfV0L7vpUQYaxpJqibyg==";
        };
        _EDDfZxHt = {
            "id" = "EDDfZxHt";
            "file" = "basic-gun-mod-mc26.1-26.2-2.0.0.jar";
            "hash" = "sha512-fkG9r6u/LPJHyENX9iE5CrumMkEMARV6zjvZifhu4jnG++kR9pvfc416+KUERgU76p2ah/Lp93mZFYGgIy+1YA==";
        };
    in {
        "OkZUmCFu" = _OkZUmCFu;
        "evn5MUOU" = _evn5MUOU;
        "inZV0Ie2" = _inZV0Ie2;
        "ETJbNXAT" = _ETJbNXAT;
        "QakJp8XE" = _QakJp8XE;
        "EDDfZxHt" = _EDDfZxHt;
        "fabric-1.21" = _ETJbNXAT;
        "fabric-1.21.1" = _ETJbNXAT;
        "fabric-1.21.2" = _ETJbNXAT;
        "fabric-1.21.3" = _ETJbNXAT;
        "fabric-1.21.4" = _ETJbNXAT;
        "fabric-1.21.5" = _ETJbNXAT;
        "fabric-1.21.6" = _ETJbNXAT;
        "fabric-1.21.7" = _ETJbNXAT;
        "fabric-1.21.8" = _ETJbNXAT;
        "fabric-1.21.9" = _ETJbNXAT;
        "fabric-1.21.10" = _ETJbNXAT;
        "fabric-1.21.11" = _ETJbNXAT;
        "fabric-26.2" = _EDDfZxHt;
        "fabric-26.1" = _EDDfZxHt;
        "fabric-26.1.1" = _EDDfZxHt;
        "fabric-26.1.2" = _EDDfZxHt;
        "pkg-1.0.0" = _QakJp8XE;
        "pkg-2" = _evn5MUOU;
        "pkg-3" = _inZV0Ie2;
        "pkg-2.0.0" = _EDDfZxHt;
        "default" = _EDDfZxHt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gun-mod-by-pisankus";
        id = "jySA12JP";
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