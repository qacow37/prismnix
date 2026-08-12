{lib, callPackage, ...}:
let
    versions = (let
        _PciAQbHY = {
            "id" = "PciAQbHY";
            "file" = "Echo_Pickaxe-1.0.0.jar";
            "hash" = "sha512-qra6YbzSao+6fhsI58aLM8BGhLFeXHc895JNEaEN2SO6ygmEsqWLV7qYjn5OxfOdLPVSojZt5wklRXZMKnBRFA==";
        };
        _QHrCnFQs = {
            "id" = "QHrCnFQs";
            "file" = "echo_pickaxe-1.1.0-Fabric-MC1.21.11.jar";
            "hash" = "sha512-4GNcqNTZ09ljx8K+RLBGAnQPr4i2KDDdjxRbpKLeZSHCOcbPS0uP5QfFk07Ero1yWBQWM81uA8Btxz9Xj3SQxg==";
        };
        _qY3mm036 = {
            "id" = "qY3mm036";
            "file" = "echo_pickaxe-1.1.0-Fabric-MC26.1.jar";
            "hash" = "sha512-wbIre1d9iXt3hizdzNQBEIMNu+QXM18vr9v7DyYoSP1YNE8N71gpKvjzOKb2ZTBioPKxu6hWp8DgekWnh2RQzg==";
        };
        _hJvyN5ID = {
            "id" = "hJvyN5ID";
            "file" = "echo_pickaxe-1.1.0-Fabric-MC26.1.1.jar";
            "hash" = "sha512-zPP4HOjfyZWSj4P9J35QAOabhJLAGwww/Zo/FlQtWskWB2WioJ+PttiVx58cLOsoQmXJDKoP5rYtPasv8U4t0g==";
        };
        _jyWotBkJ = {
            "id" = "jyWotBkJ";
            "file" = "echo_pickaxe-1.1.0-Fabric-MC26.1.2.jar";
            "hash" = "sha512-qJKHV6raKpkq8WV/fNRXMkXxKSvcLfp5daGPuGfQ4ZBpiphDie7REMcRXUUD9f7bkUQtczmuT7pQ1m3CdWjwnQ==";
        };
        _u8gNLxyz = {
            "id" = "u8gNLxyz";
            "file" = "echo_pickaxe-1.1.0-Fabric-MC26.2.jar";
            "hash" = "sha512-6Fjwjd6d7L7xImURObZJRT4MUHHfNTDE0iQfhoFiKOSGhRPrhNpgrDKEiW2SeKuYABwx6IUZy8dQtcgNYny3Gw==";
        };
        _2vQEVUwx = {
            "id" = "2vQEVUwx";
            "file" = "echo_pickaxe-1.1.0-NeoForge-MC1.21.11.jar";
            "hash" = "sha512-q+XsvVvqfSNoFlCQoj3Z+vduyxBf81n/jaUe68wTWS/znzNvwTY8vqCAkJyFqTBlLwH3H/aPAtb/XtEhtUwXaA==";
        };
        _GC0YHYZA = {
            "id" = "GC0YHYZA";
            "file" = "echo_pickaxe-1.1.0-NeoForge-MC26.1.0.jar";
            "hash" = "sha512-hXwl/IvDYRjkH+QX89IQ6SWHTa2y70K59HTUl3iSfByjkcHn99eUK5tOwJJDBiGOocSRaQWttRDK8lE7TgzM1A==";
        };
        _dJN6EDks = {
            "id" = "dJN6EDks";
            "file" = "echo_pickaxe-1.1.0-NeoForge-MC26.1.1.jar";
            "hash" = "sha512-hXwl/IvDYRjkH+QX89IQ6SWHTa2y70K59HTUl3iSfByjkcHn99eUK5tOwJJDBiGOocSRaQWttRDK8lE7TgzM1A==";
        };
        _qvrGnEWf = {
            "id" = "qvrGnEWf";
            "file" = "echo_pickaxe-1.1.0-NeoForge-MC26.1.2.jar";
            "hash" = "sha512-a1vPw4mdTP1LCHwI8GPWu7bTriTCiZtdKuJPCb/0r0rR5Xx7V101D0RVGmgQDy+zujuVL2Qo6kH0t7lyu2nJ5g==";
        };
        _4wiWrWKp = {
            "id" = "4wiWrWKp";
            "file" = "echo_pickaxe-1.1.0-NeoForge-MC26.2.jar";
            "hash" = "sha512-CdgYhcA8lOiMY5MeRNFhFgcWaEujlvjAoF4oQZZSqNeGIuyLdGJHAt+tBps97OUfiutDduoZd2eTWSDPEapz5Q==";
        };
        _Qpq1Qzwx = {
            "id" = "Qpq1Qzwx";
            "file" = "echo_pickaxe-1.1.1-Fabric-MC26.2.jar";
            "hash" = "sha512-3L+7JLvDUv1e6DIbdqdR9TiCALSDOe4TTF5LH/sixuTFPwXer/SrJUQc9S6FNfdcgXz5ioDjJWO0eH+6Vj5mMg==";
        };
        _mkRofIrr = {
            "id" = "mkRofIrr";
            "file" = "echo_pickaxe-1.1.1-NeoForge-MC26.2.jar";
            "hash" = "sha512-Uh6/rUivlvWqVStGAf5MAZD5mvJ1gJ1kb/WEKPKy2xDYyBhiuoR+pODm6pPz5b7iBjQ2Vk5Pz1sLHSfu1XCmnw==";
        };
        _PsfpUJcW = {
            "id" = "PsfpUJcW";
            "file" = "echo_pickaxe-1.1.1-NeoForge-MC26.1.2.jar";
            "hash" = "sha512-kz6gmQmqew6vXiCruke0vIY9fvEj7Sb8rcslp49V6bLKgYIS7hPgnZN37IHycljGFmg/tobg+74pADZg6eNpOg==";
        };
        _m8bLQomN = {
            "id" = "m8bLQomN";
            "file" = "echo_pickaxe-1.1.1-NeoForge-MC26.1.1.jar";
            "hash" = "sha512-7H9JrKN6x7t8ydkSbZ8L7ZpmjN0G+9vvDMSiuqKVhxhC8NUEqZPiZ16dr0yKKM1HNhsKGld3Gdm4O0bf7+p1Kg==";
        };
        _vEs2Qj6Y = {
            "id" = "vEs2Qj6Y";
            "file" = "echo_pickaxe-1.1.1-NeoForge-MC26.1.0.jar";
            "hash" = "sha512-Bn8t433dT4kXgsFQT9ohAHROEiLplGhCNIeBx9m6GRS9zCIQu2Rc4/osICBNDkON42ubMGAfff0xajAF7Dn5Zw==";
        };
        _T414gMvf = {
            "id" = "T414gMvf";
            "file" = "echo_pickaxe-1.1.1-NeoForge-MC1.21.11.jar";
            "hash" = "sha512-xmj12uZWHZOD7FL7tLo1vCKhTecEj7w4c/HETZw72l9YeiHFb+d7tlaLmuQ7VAmkhq210lSEdrlLU6O6lxEV8g==";
        };
        _HZdkHMDE = {
            "id" = "HZdkHMDE";
            "file" = "echo_pickaxe-1.1.1-Fabric-MC1.21.11.jar";
            "hash" = "sha512-RNudAq7Wsug2jkcxWC7Qo75BJUHuxSyQGlVKdilymIxIguwWLeFxPqUvIZsX0k8DXeniD99qYXqlnTYW3Zo11Q==";
        };
        _CAZtTnAz = {
            "id" = "CAZtTnAz";
            "file" = "echo_pickaxe-1.1.1-Fabric-MC26.1.jar";
            "hash" = "sha512-sj4h2H662r0sJwDs6noOe9x6OHYEH4gMUmKVV/vYtUW/Qdig0Sm4rN8gygIzbfyOsJS3M+xSUYVgFWVRlnXR9w==";
        };
        _aN0mCHtN = {
            "id" = "aN0mCHtN";
            "file" = "echo_pickaxe-1.1.1-Fabric-MC26.1.1.jar";
            "hash" = "sha512-vmLWVbA9f/Jge9Ii7LaCNUci2hbPcswaDz5Fs2ojZ4eK8GTcjIOLHx9u09UdgYdDySHbwlxRgv8ZFttkW9Ropw==";
        };
        _VCTc7ITn = {
            "id" = "VCTc7ITn";
            "file" = "echo_pickaxe-1.1.1-Fabric-MC26.1.2.jar";
            "hash" = "sha512-+3f4lQu3FXj2IHE8Ocj0slWZDdUMWGgvF5lFJPRXoOvlcjwnSpX7WBYiY1o/wne2SYDsHEvIm/TzPh59shpIXA==";
        };
    in {
        "PciAQbHY" = _PciAQbHY;
        "QHrCnFQs" = _QHrCnFQs;
        "qY3mm036" = _qY3mm036;
        "hJvyN5ID" = _hJvyN5ID;
        "jyWotBkJ" = _jyWotBkJ;
        "u8gNLxyz" = _u8gNLxyz;
        "2vQEVUwx" = _2vQEVUwx;
        "GC0YHYZA" = _GC0YHYZA;
        "dJN6EDks" = _dJN6EDks;
        "qvrGnEWf" = _qvrGnEWf;
        "4wiWrWKp" = _4wiWrWKp;
        "Qpq1Qzwx" = _Qpq1Qzwx;
        "mkRofIrr" = _mkRofIrr;
        "PsfpUJcW" = _PsfpUJcW;
        "m8bLQomN" = _m8bLQomN;
        "vEs2Qj6Y" = _vEs2Qj6Y;
        "T414gMvf" = _T414gMvf;
        "HZdkHMDE" = _HZdkHMDE;
        "CAZtTnAz" = _CAZtTnAz;
        "aN0mCHtN" = _aN0mCHtN;
        "VCTc7ITn" = _VCTc7ITn;
        "fabric-1.21.11" = _HZdkHMDE;
        "fabric-26.1" = _CAZtTnAz;
        "fabric-26.1.1" = _aN0mCHtN;
        "fabric-26.1.2" = _VCTc7ITn;
        "fabric-26.2" = _Qpq1Qzwx;
        "neoforge-1.21.11" = _T414gMvf;
        "neoforge-26.1" = _vEs2Qj6Y;
        "neoforge-26.1.1" = _m8bLQomN;
        "neoforge-26.1.2" = _PsfpUJcW;
        "neoforge-26.2" = _mkRofIrr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "echo-pickaxe";
            id = "xW5gGRnU";
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
in callPackage fn {version="VCTc7ITn";}