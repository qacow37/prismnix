{lib, callPackage, ...}:
let
    versions = (let
        _SEFcwWgc = {
            "id" = "SEFcwWgc";
            "file" = "dontdropit-2.1.0+1.16.jar";
            "hash" = "sha512-CZDkWj3aAeiH1qbWwFaz2p95NxWY+7bgsxUDvR4W/X8F/vXPqFFqUCVQGxPmHUqC5u7nEGhiXprApPsmIIUWdA==";
        };
        _gt1rpbar = {
            "id" = "gt1rpbar";
            "file" = "dontdropit-2.2.0+1.16.jar";
            "hash" = "sha512-ZVlAXW3URXXH/Hq2C67d7I1LiK3ZmWEYCzykgWNiwOq1kQ1mk39/IoTNyuRk/utO2igiIgaf06kAl10DUVkAUQ==";
        };
        _SUjzzon0 = {
            "id" = "SUjzzon0";
            "file" = "dontdropit-2.2.1+1.16.jar";
            "hash" = "sha512-JTzvgfj6AWgUuoRgrKrma2ZqL7ouoAJxa3IGAYadIxKB8isz0qKOPfmMch2gjpd9VPqZdXfcbLeIwvYX0lXZBg==";
        };
        _PiM4xo2O = {
            "id" = "PiM4xo2O";
            "file" = "dontdropit-2.3.0.beta1+1.17.jar";
            "hash" = "sha512-wpyYQHEhCHLi4hF6bnDAxSfQPQHDX/N5RNYE8e9u8C2MR5tbkJFuU1dQ7+tCe+z0x2P49rypsBnelu8LlkS+bA==";
        };
        _6dznJKGA = {
            "id" = "6dznJKGA";
            "file" = "dontdropit-2.3.0+1.17.jar";
            "hash" = "sha512-VrXJFfltJV+vKe1n8oA+397lym+b6ZxW1UyNinReyrJkanwqbhsssikVP+p/s0PIueGRH0BXgp2kOBXxY4vkqg==";
        };
        _trdN3MV5 = {
            "id" = "trdN3MV5";
            "file" = "dontdropit-2.3.1+1.17.jar";
            "hash" = "sha512-YPzWzTPMngsTwKY+j/UgGsGLnd/s3YoIxCdVKn34/KobPjsQkhCfRBgqwUZLRom4hp/u8a3L4xuSWJFEr8wKkg==";
        };
        _ipZVLdmF = {
            "id" = "ipZVLdmF";
            "file" = "dontdropit-2.3.2+1.17.jar";
            "hash" = "sha512-wvD0Fk10xTabgVT9PJn8kdTjzUpUVejywg/Y5OnV9sdZKM80J9Ve6ko9ffyiXR1nMRV+fJVTZJrL2OIU9e8opg==";
        };
        _TV9Rwcqr = {
            "id" = "TV9Rwcqr";
            "file" = "dontdropit-2.3.3+1.18.jar";
            "hash" = "sha512-PUexRlml521nQtdoNkYweQS+b+IwOYlYuu9Zm236nOv3HDrxtCI4fbWTpsLwMWvZwnaD5BDYy+vk53rOOEvIhg==";
        };
        _1ZQxCLjm = {
            "id" = "1ZQxCLjm";
            "file" = "dontdropit-2.3.4+1.18.jar";
            "hash" = "sha512-5cWFhcDgt3NckaPvPZZmxunVbvC29tqIX1YRgygX3YvLTRPiqKjzD3A6/q8p3eNQbGrTHKlgdf/iHyZKl7sCNQ==";
        };
        _mdxyKzrM = {
            "id" = "mdxyKzrM";
            "file" = "dontdropit-2.3.5+1.18.jar";
            "hash" = "sha512-aIzb4RfvLRHHP3uRhhIc2vwmxg65atDtCHpcIdcn4s91znhQWh/pX9NAbsiT4iZ/83zYchGPByOPAzPF3+XKGw==";
        };
        _EOkg2tse = {
            "id" = "EOkg2tse";
            "file" = "dontdropit-2.3.6+1.18.jar";
            "hash" = "sha512-zC8IOb/Flpj5EpdGaPzxS4mRVCrnwQ9OETxVKFrEKQ71zWaGPjlBqD8vyvkZ/afBzUtLE9WL5gU+KReI3bFERw==";
        };
        _ljRdQxk7 = {
            "id" = "ljRdQxk7";
            "file" = "dontdropit-2.3.7+1.18.jar";
            "hash" = "sha512-cMPMmWR38J7Ja8og9EMO4/vI5TL+VgOJ54GCLDg+8CDKfdESKxQ5WC8r4wI8Ux6JKR3+aQ/LSEGQKHTf4KzhmQ==";
        };
        _J5epE4rK = {
            "id" = "J5epE4rK";
            "file" = "dontdropit-2.3.8+1.18.jar";
            "hash" = "sha512-wTV4qDwImv/HkqSjt6zJN6ntsYvSamLqfsTfpJB1b0uhhsKtDaawn7FpYRBg4aXYFUDhjIhKYf28Rb/6HJztgw==";
        };
        _BPCPnIl9 = {
            "id" = "BPCPnIl9";
            "file" = "dontdropit-2.4.0+1.18.jar";
            "hash" = "sha512-JBeSO/zsaP9IrkukaD16IHPmxvHrtQJHSkosl+CJF8jDkiUD9QyWNot4l7FuS2yQBM1J1VAwDGVDz2Qj/FFjvw==";
        };
        _oPkanfTi = {
            "id" = "oPkanfTi";
            "file" = "dontdropit-2.4.1+1.19.jar";
            "hash" = "sha512-/6VKnpBi109HGueWfvJKkP9KsnuJj83g/AVgozo0M1+pvcEsA2ngdebJIagbaO3Q0X38cqjQmQro1uG1NUaouQ==";
        };
        _2lW8mtgd = {
            "id" = "2lW8mtgd";
            "file" = "dontdropit-2.4.2+1.19.jar";
            "hash" = "sha512-6gS7sw0ZBAXPTmKCa2zjVN7LToQMA0XSTr9Rwb/AlhwgGpN1YkyH0pB9Z/+DtLDeaQ54Xb0b4A9eqCMNgYGuRg==";
        };
        _gHn61zue = {
            "id" = "gHn61zue";
            "file" = "dontdropit-2.5.0+1.19.jar";
            "hash" = "sha512-pKU2sn9a406iseU2Nyv+rNwJhdcVQRf4VQ05Ai49P0KW40zupm2INIeqzZpkPFFsUzIWY/vlgDcEYopKljVwhg==";
        };
    in {
        "SEFcwWgc" = _SEFcwWgc;
        "gt1rpbar" = _gt1rpbar;
        "SUjzzon0" = _SUjzzon0;
        "PiM4xo2O" = _PiM4xo2O;
        "6dznJKGA" = _6dznJKGA;
        "trdN3MV5" = _trdN3MV5;
        "ipZVLdmF" = _ipZVLdmF;
        "TV9Rwcqr" = _TV9Rwcqr;
        "1ZQxCLjm" = _1ZQxCLjm;
        "mdxyKzrM" = _mdxyKzrM;
        "EOkg2tse" = _EOkg2tse;
        "ljRdQxk7" = _ljRdQxk7;
        "J5epE4rK" = _J5epE4rK;
        "BPCPnIl9" = _BPCPnIl9;
        "oPkanfTi" = _oPkanfTi;
        "2lW8mtgd" = _2lW8mtgd;
        "gHn61zue" = _gHn61zue;
        "fabric-1.16.2" = _SUjzzon0;
        "fabric-1.16.3" = _SUjzzon0;
        "fabric-1.16.4" = _SUjzzon0;
        "fabric-1.17.1" = _ipZVLdmF;
        "fabric-1.18" = _J5epE4rK;
        "fabric-1.18.1-pre1" = _mdxyKzrM;
        "fabric-1.18.1" = _J5epE4rK;
        "fabric-1.18.2" = _BPCPnIl9;
        "fabric-1.19" = _gHn61zue;
        "fabric-1.19.1" = _gHn61zue;
        "fabric-1.19.2" = _gHn61zue;
        "quilt-1.19" = _gHn61zue;
        "quilt-1.19.1" = _gHn61zue;
        "quilt-1.19.2" = _gHn61zue;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-drop-it";
            id = "HcVOCzMh";
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
in callPackage fn {version="gHn61zue";}