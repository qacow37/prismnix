{lib, callPackage, ...}:
let
    versions = (let
        _nRsELbU5 = {
            "id" = "nRsELbU5";
            "file" = "nohotbarlooping-1.0.1.jar";
            "hash" = "sha512-KBJDM2b73Zo50g5Pv4q8zdOVXoZr7ha1e+JPEENs+EkzZba3z1arR/9WC7rI0uGoDA+DgYqPD7ZwBZaPdqUavg==";
        };
        _J4mpxwr4 = {
            "id" = "J4mpxwr4";
            "file" = "nohotbarlooping-1.1.0-mc1.19.4.jar";
            "hash" = "sha512-G0GLlkn1qvAFFRrhv8k5iYZKbzuagi7x3jZw1RkmUkPNnETB2gIseKcIi/76vUFxUM2r4rgg1mwC+S10aecdQg==";
        };
        _IujmaTnn = {
            "id" = "IujmaTnn";
            "file" = "nohotbarlooping-1.1.0+1.20.jar";
            "hash" = "sha512-GqPOhBhQYJtj723HOfdE/7cD847sQLX7lg2gVy+1Mfi3iXo2QneFUH/EHxXYtD9ygcNnXxUkJuOgV67i9gcqeQ==";
        };
        _dcGOcdPC = {
            "id" = "dcGOcdPC";
            "file" = "nohotbarlooping-1.1.0+1.20.1.jar";
            "hash" = "sha512-ngXoM3qyxYyxGxj0JPXtVt1oRErINVVWWiKWvkRvEcxWHzomo0e9lmmCfvIugjuzY3qDdnYYpBKcH6RoJs5i+Q==";
        };
        _bEpOTNxF = {
            "id" = "bEpOTNxF";
            "file" = "nohotbarlooping-1.1.1-1.20.1.jar";
            "hash" = "sha512-I/1L4FsFWE4VzqgZgePx5kXxkh1DV0A9YAboSHmt2zHuJ8jFl3IH7tfTQ7lfDibCSDNuKa9bP1ms8IJ7stvY7Q==";
        };
        _2onHtgYk = {
            "id" = "2onHtgYk";
            "file" = "nohotbarlooping-1.1.1-1.20.2.jar";
            "hash" = "sha512-MP7J2L9+3qyiQU4evsdCjyQuzVVF6dIDM4kvlMSP/FfFDSxhtNI6vlpRGGAcuk054H1nuTkPVXY5lfH9rzWNVw==";
        };
        _r0XGZla3 = {
            "id" = "r0XGZla3";
            "file" = "nohotbarlooping-1.1.1-1.20.4.jar";
            "hash" = "sha512-2DYXupaMLy+ph/TNdwb19ox+4JjxUspSbFAh6OfsuyeDV/LVVtiMJhUuhPjYXLWrH5RHmpjmThelr8NeVUrnGA==";
        };
        _nwpzozZO = {
            "id" = "nwpzozZO";
            "file" = "nohotbarlooping-1.1.1-1.20.3.jar";
            "hash" = "sha512-nrp0Z808WVqHjPSKFrkOS31RvjvWQTLBv4ITPb3saONZ7q6obHzrY8n56SU/Jvy7Di9BRvAL6zOPxBl5fiX7og==";
        };
        _2yzdMBkN = {
            "id" = "2yzdMBkN";
            "file" = "nohotbarlooping-1.1.1-1.20.5.jar";
            "hash" = "sha512-FgiQ8cpHX889I/YB60zyFL+TtAAVkDsi5qTq1aQ8od1uUwj9EqbWROhDizMp2WMk5X57GxwZgihIugVQYwj2Ww==";
        };
        _7KAhN4BF = {
            "id" = "7KAhN4BF";
            "file" = "nohotbarlooping-1.1.1-1.21.jar";
            "hash" = "sha512-qv7weQKiFshQ6u3C0U+H4H1QuWEJ6Vnxb22m/cK5X2mmUB4IRNTMykaUE4x4tCdJAWKC3rQIhH3HKSE4zBXp/w==";
        };
        _3DGuxev9 = {
            "id" = "3DGuxev9";
            "file" = "nohotbarlooping-1.1.1-1.21.1.jar";
            "hash" = "sha512-2plGnu9XRdNIyqcw814xjpe2ADyG3c007V2bV9lGpZamk0ODOr98jW3RSAPmXmjaUF5H0VHSMbqtPa2kfQ/4tA==";
        };
        _dNPw7RAK = {
            "id" = "dNPw7RAK";
            "file" = "nohotbarlooping-1.1.1-1.21.2.jar";
            "hash" = "sha512-0KvoBS71cb7HX/tK2H9676h5BUZqNOLH+okGgN0ASnFu4Hz8N0BebKqJ7XDTsNU5nKg/h6MguyQM61OBjMK0fQ==";
        };
        _ySJfyRzP = {
            "id" = "ySJfyRzP";
            "file" = "nohotbarlooping-1.1.1-1.21.3.jar";
            "hash" = "sha512-BSFIfmAysfKbbciUG0LpzAu7GA3noA5qnQyoSxdCn7RImxD7p3DAn4aYE1wIvW+55/7DgRZsBKS0Px4vbgg5fQ==";
        };
        _4HzFvafV = {
            "id" = "4HzFvafV";
            "file" = "nohotbarlooping-1.1.1-1.21.4.jar";
            "hash" = "sha512-ditodqDAUhfI31O+Dnsh7gSIbFG48Qnwj387I94yrLcZHeI5BnqGbV2ux1UB7T6uumQ2onjP6cOKXxEUvFYU7Q==";
        };
    in {
        "nRsELbU5" = _nRsELbU5;
        "J4mpxwr4" = _J4mpxwr4;
        "IujmaTnn" = _IujmaTnn;
        "dcGOcdPC" = _dcGOcdPC;
        "bEpOTNxF" = _bEpOTNxF;
        "2onHtgYk" = _2onHtgYk;
        "r0XGZla3" = _r0XGZla3;
        "nwpzozZO" = _nwpzozZO;
        "2yzdMBkN" = _2yzdMBkN;
        "7KAhN4BF" = _7KAhN4BF;
        "3DGuxev9" = _3DGuxev9;
        "dNPw7RAK" = _dNPw7RAK;
        "ySJfyRzP" = _ySJfyRzP;
        "4HzFvafV" = _4HzFvafV;
        "fabric-1.19.4" = _J4mpxwr4;
        "fabric-1.20" = _IujmaTnn;
        "fabric-1.20.1" = _bEpOTNxF;
        "fabric-1.20.2" = _2onHtgYk;
        "fabric-1.20.4" = _r0XGZla3;
        "fabric-1.20.3" = _nwpzozZO;
        "fabric-1.20.5" = _2yzdMBkN;
        "fabric-1.20.6" = _2yzdMBkN;
        "fabric-1.21" = _7KAhN4BF;
        "fabric-1.21.1" = _3DGuxev9;
        "fabric-1.21.2" = _dNPw7RAK;
        "fabric-1.21.3" = _ySJfyRzP;
        "fabric-1.21.4" = _4HzFvafV;
        "default" = _4HzFvafV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nohotbarlooping";
        id = "HmJkmcXO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://raw.githubusercontent.com/Erb3/NoHotbarLooping/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}