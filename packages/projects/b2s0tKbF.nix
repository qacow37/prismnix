{lib, callPackage, ...}:
let
    versions = (let
        _Sl7QCoOk = {
            "id" = "Sl7QCoOk";
            "file" = "halloween_mood-1.0.10.jar";
            "hash" = "sha512-ONLkdBYxTDrqTa8Stqi194d8eQjwvSZI1f9pE+b6HDCNH10A/XVdFxCMWuHf0pb+kwkB6nuYv9NeNHTsyuyEUA==";
        };
        _6Uevid0F = {
            "id" = "6Uevid0F";
            "file" = "halloween_mood-1.0.11.jar";
            "hash" = "sha512-W6CMQf1foaVq3b0sn27wOWq2aF/jmSr27pPSzv8dm8I7NVSezOSC3CmOoPOzbZ3LL96at5ElKEdbo+JOhOqFUA==";
        };
        _rHuhOJMN = {
            "id" = "rHuhOJMN";
            "file" = "halloween_mood-1.0.10.jar";
            "hash" = "sha512-Q/GYh+f19MwKBMfOR2Xx+tJV5jsElVvJ3gvHW+icji8ZLzcIL4ZJSc8Af1LAXa9evuXQoNRkcyuKfamxT4Zfgw==";
        };
        _wKTlSzks = {
            "id" = "wKTlSzks";
            "file" = "halloween_mood-1.0.10.jar";
            "hash" = "sha512-AQQAZtdQNtj0a7untpE7Seq7ef7m4pvK+Mn0YJb1jBj68epEidXzJUYr691YAUbTbXiY43tYM5TCorYzXHJWbw==";
        };
        _TfvOuQ0H = {
            "id" = "TfvOuQ0H";
            "file" = "halloween_mood-1.0.10.1.jar";
            "hash" = "sha512-dSg11bllJ1u6TFBnA3AblU8yEbUFbDXmMbhc/hfVzUB3Lsc0RpF2S99AFwDrIGxJiDy7lD/tQDdRGgK0OjHElA==";
        };
        _zWkUmykP = {
            "id" = "zWkUmykP";
            "file" = "halloween_mood-1.0.11.jar";
            "hash" = "sha512-/8P4bofLCkk4sLuvnuq2cR5Kxo7l8JLRVtOoB2Nq7w69Y5wzJ++jxsu7WZtMi6TqRHbAIe+vBh53mil5tVwHNQ==";
        };
        _tyjUJW66 = {
            "id" = "tyjUJW66";
            "file" = "halloween_mood-1.0.12.jar";
            "hash" = "sha512-MQetgbmd31zUK8TfsL9EdES7i8s0olYbZYn6itKSQ5whEXiiKUPldBeoMIJnFJ2pUzuHe2q+S/AmaM+9CVk6MA==";
        };
        _j1fWhBcL = {
            "id" = "j1fWhBcL";
            "file" = "halloween_mood-neoforge-1.21-1.0.14.jar";
            "hash" = "sha512-oYImD2iqLLl8qtKQBM9pSrxFUeh1j6ZVa2askrIM1x7SJgujwhmrAUYJoDuDUK8EJm/wJKVIrDZZ2Xzsj3RyjQ==";
        };
        _EDi8S1vE = {
            "id" = "EDi8S1vE";
            "file" = "halloween_mood-fabric-1.21-1.0.14.jar";
            "hash" = "sha512-20wLvhcAUJBHkKUD5trQBd/cBQtmuAZqBxlxpNHo5UkS58LCU571ArGjI0LbP3hx/MvteQHiDdfMtqXsyDeILQ==";
        };
    in {
        "Sl7QCoOk" = _Sl7QCoOk;
        "6Uevid0F" = _6Uevid0F;
        "rHuhOJMN" = _rHuhOJMN;
        "wKTlSzks" = _wKTlSzks;
        "TfvOuQ0H" = _TfvOuQ0H;
        "zWkUmykP" = _zWkUmykP;
        "tyjUJW66" = _tyjUJW66;
        "j1fWhBcL" = _j1fWhBcL;
        "EDi8S1vE" = _EDi8S1vE;
        "forge-1.19.4" = _Sl7QCoOk;
        "forge-1.19.3" = _6Uevid0F;
        "forge-1.19.2" = _rHuhOJMN;
        "forge-1.20.1" = _tyjUJW66;
        "fabric-1.20.1" = _TfvOuQ0H;
        "fabric-1.21" = _EDi8S1vE;
        "neoforge-1.21" = _j1fWhBcL;
        "default" = _EDi8S1vE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-mood";
        id = "b2s0tKbF";
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