{lib, callPackage, ...}:
let
    versions = (let
        _1UHMxzLw = {
            "id" = "1UHMxzLw";
            "file" = "SimpleTeleportersReforged-1.20.4-1.0.0.jar";
            "hash" = "sha512-w5OiQZ0gjlseo5WHuniTqJRLIrlnhAqVmrAkt1GxDIIzca9PhO85nTz4qgNXd1jWIPKgkSruq1jG8r15b7jhgQ==";
        };
        _vpwYwcTf = {
            "id" = "vpwYwcTf";
            "file" = "SimpleTeleportersReforged-1.21-2.0.0.jar";
            "hash" = "sha512-kFLNu040UKQbX95eZz+LVunTwLJ0oFxADC7xUe7gmDhtShAAcrMxORmknTjrg6pZEjJSM3KKc85WSLkFmw+UvA==";
        };
        _dYTt4U5P = {
            "id" = "dYTt4U5P";
            "file" = "SimpleTeleportersReforged-1.21.10-3.0.0.jar";
            "hash" = "sha512-FxRxu71DHI9JVCKqf0CAof1SluiRiH6LwCfIzmwb8NuSQGyzWGJ7VbmflU7J+fBqE+XqheYNr0MWa6IQ8sRCrg==";
        };
        _l471Ft77 = {
            "id" = "l471Ft77";
            "file" = "SimpleTeleportersReforged-1.21.1-2.0.1.jar";
            "hash" = "sha512-icFFC230E+UAG1R9283dA0lq1WU2zCqf5F/ZtJwR3fSxSFY3J9o+69ST+0j8zkFUloynNBpBH0EGDZeWzxWsoQ==";
        };
        _r1VfPRXv = {
            "id" = "r1VfPRXv";
            "file" = "SimpleTeleportersReforged-1.21.10-3.0.1.jar";
            "hash" = "sha512-OLV/BTPncAnzAhA5e09ScoV/5kUh+Nvks4VFENa/gcKtdP4iHTVzfDSfSj2hnlz3VYnTPJ88COVuFdulQISvTA==";
        };
        _MDB5ai3A = {
            "id" = "MDB5ai3A";
            "file" = "SimpleTeleportersReforged-1.21.1-2.1.0.jar";
            "hash" = "sha512-FQQ69d0KmGKQ60GJqKdsfqZgFzM0vftwZKKHAtqDjSJoWfgFVGi8w3vZ9gClpDU4xaMVjZWKTmeM4GzDIzz/JA==";
        };
        _7nWZWx11 = {
            "id" = "7nWZWx11";
            "file" = "SimpleTeleportersReforged-1.21.10-3.1.0.jar";
            "hash" = "sha512-hJhPnv3zdxTdPeT7Bx8XqPHAmcf7Kx/FqI3oKSXcXI5bZxZXRwSr0HL9QvE8QQspT29Vz4BQjfiL5gJDEQ9Shg==";
        };
        _7HZWMUPl = {
            "id" = "7HZWMUPl";
            "file" = "SimpleTeleportersReforged-1.21.11-4.1.0.jar";
            "hash" = "sha512-H9q1XpsV1QBz/zl0PnHJ6gs7fZRN4zE+JFBN+RoPY3CI0hGIulNmUfeb8O52LfFADwF9h9xCIR4T6eVAVDC5Kg==";
        };
        _AKnbZGvW = {
            "id" = "AKnbZGvW";
            "file" = "SimpleTeleportersReforged-1.21.1-2.1.1.jar";
            "hash" = "sha512-Lu4D+kC4HBCi+0mh6ro9LqsXq5bemdWVkTV+9UZuhsVwA6apPWOOKaiqgezovQ0vbe5oRzgoCOZ7EkFhAdEHGw==";
        };
        _roww6f3F = {
            "id" = "roww6f3F";
            "file" = "SimpleTeleportersReforged-1.21.11-4.1.1.jar";
            "hash" = "sha512-wMB61klT4HxxVGCEaMaZxcTcmj7Gnl6+HaCQUA6jFo4dvmmk/UWds1bWEySUPBzRsAcjIbuYyvLjHJ3eiuyiLA==";
        };
        _CzjIwLBk = {
            "id" = "CzjIwLBk";
            "file" = "SimpleTeleportersReforged-26.1-5.0.0.jar";
            "hash" = "sha512-J507OK+aROgtz162fhfupTZGP8usiesZvy04Z3xsAMgQuJwknMMwh6ZcihVc4IeGA/3vjMKU/HEMJYJH/PKqgg==";
        };
        _LH0tXF5i = {
            "id" = "LH0tXF5i";
            "file" = "SimpleTeleportersReforged-26.1.1-5.0.1.jar";
            "hash" = "sha512-CoSkczQSzfULyPog0VIsJK0YQyTfFAIXsOAZC/ZVMYyJivZRRqeyhrriwCmFk46DwAZOFUX8qgy8RfNznMH1qQ==";
        };
        _MQUqc1bm = {
            "id" = "MQUqc1bm";
            "file" = "SimpleTeleportersReforged-26.1.1-5.0.2.jar";
            "hash" = "sha512-4yanRf4l1kAsiRJIiahextZ/DuqrMKNGrRAawFeXTjJi38pIr2IkscPuFSunxq4zt8r9+VXqMbOFk3BZviZdkA==";
        };
        _tjcyANEI = {
            "id" = "tjcyANEI";
            "file" = "SimpleTeleportersReforged-26.1.2-5.0.3.jar";
            "hash" = "sha512-c4A+fM/iIp8PcOeIZiaatKs9G5p82IGUvOWVWCzW3+q9iTaYm7vgmtM2UPD2UwzebKbkrHJ+9uF63mksC7dquw==";
        };
        _uarSitrL = {
            "id" = "uarSitrL";
            "file" = "SimpleTeleportersReforged-26.1.2-5.0.4.jar";
            "hash" = "sha512-6+mLwJn5oQrrf2PFr37tQotB3tt9ZTNAU5Lve1cQiDHXn4r5cEWkWpaEeZOjIVKixwqms3Tm9NzalByOSBDbGA==";
        };
        _8sZrjv9p = {
            "id" = "8sZrjv9p";
            "file" = "SimpleTeleportersReforged-26.1.2-5.1.0.jar";
            "hash" = "sha512-roGAIhH6OUM1tI1FKP3N7qMUeM8juLHgrIsiHQPmIPHcsQjARBLqECNrKF2h3MJ0UuEmAyFKDdOuzAISCoUsQg==";
        };
        _JSjGjihb = {
            "id" = "JSjGjihb";
            "file" = "SimpleTeleportersReforged-1.21.1-2.2.0.jar";
            "hash" = "sha512-LglEFEffMBWttkH8OvjXi83HgBx+zAL3Efv01lqzhuIdem5Njy7Y+OwYorrgy205MWxeZ21ucNU2e0Nq75Xmbg==";
        };
    in {
        "1UHMxzLw" = _1UHMxzLw;
        "vpwYwcTf" = _vpwYwcTf;
        "dYTt4U5P" = _dYTt4U5P;
        "l471Ft77" = _l471Ft77;
        "r1VfPRXv" = _r1VfPRXv;
        "MDB5ai3A" = _MDB5ai3A;
        "7nWZWx11" = _7nWZWx11;
        "7HZWMUPl" = _7HZWMUPl;
        "AKnbZGvW" = _AKnbZGvW;
        "roww6f3F" = _roww6f3F;
        "CzjIwLBk" = _CzjIwLBk;
        "LH0tXF5i" = _LH0tXF5i;
        "MQUqc1bm" = _MQUqc1bm;
        "tjcyANEI" = _tjcyANEI;
        "uarSitrL" = _uarSitrL;
        "8sZrjv9p" = _8sZrjv9p;
        "JSjGjihb" = _JSjGjihb;
        "neoforge-1.20.4" = _1UHMxzLw;
        "neoforge-1.21" = _vpwYwcTf;
        "neoforge-1.21.10" = _7nWZWx11;
        "neoforge-1.21.1" = _JSjGjihb;
        "neoforge-1.21.11" = _roww6f3F;
        "neoforge-26.1" = _CzjIwLBk;
        "neoforge-26.1.1" = _MQUqc1bm;
        "neoforge-26.1.2" = _8sZrjv9p;
        "default" = _JSjGjihb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-teleporters-reforged";
        id = "N7wv4k7Z";
        type = "mod";
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
in callPackage fn {}