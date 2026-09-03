{lib, callPackage, ...}:
let
    versions = (let
        _86LYYpMO = {
            "id" = "86LYYpMO";
            "file" = "Incendium_Optional_Resourcepack_v5.5.3.zip";
            "hash" = "sha512-OxlUjHfmSgpqr7z/6l1VDG1EhcQarusB86G46xYRDHWv3L2ntZzsAhdKAio3Zm/EtXjjOQmPkvRfMMVa21h0OA==";
        };
        _3BiDijy2 = {
            "id" = "3BiDijy2";
            "file" = "Incendium_Optional_Resourcepack_1.19.3_v5.3.4.zip";
            "hash" = "sha512-A8+M7gKnfGI/qwJJAji27P3X0CaRfHv2C5qgBosGbMo6ce10IEJm00iAXffMjLaBC51CN/9n6Vxfq8kZs4i1fw==";
        };
        _T4Xp4oG6 = {
            "id" = "T4Xp4oG6";
            "file" = "Incendium_Optional_Resourcepack_1.19.4_v5.3.5.zip";
            "hash" = "sha512-vE0Yij8Ln6hJdnTxKTHIs/Wb3CTsNigCJvNL95SfKh8klBB3hW9BFr5j6eZNYnmMOW1x4JAgSbXkxHYJxkSkLg==";
        };
        _rvw0hH4t = {
            "id" = "rvw0hH4t";
            "file" = "Incendium_Optional_Resourcepack_1.19.4_v5.3.6.zip";
            "hash" = "sha512-bDSfE2jod1rRWMaq3Oi5ua/KbZQiQ4CGgXGC4I2vWs2Tpb2nhfSeyqZrfUa4KjkMZtEV+y9yQtuM56OtzkCEqg==";
        };
        _jdk9dkDF = {
            "id" = "jdk9dkDF";
            "file" = "Incendium_Optional_Resourcepack_1.20.1_v5.3.7.zip";
            "hash" = "sha512-SFkgRoG1N4vkCGTlAm4HdRpx41qu9xb6zLofnYJ0eJusvc2w4SRTfmL7j6GuEauXJzhrlV0wW9itSI6otAZFXw==";
        };
        _ITQdp5mO = {
            "id" = "ITQdp5mO";
            "file" = "Sparkles_1.20.4_v1.0.0.zip";
            "hash" = "sha512-NmTQ2HCcsTEgm6+cs3JqDLRcWuh2ra0jZmkAFG+svMlmFsQckoAw3qiPGEMK6ALG+6Ht7DP70Unqsu4751rzxA==";
        };
        _7PVdZZtn = {
            "id" = "7PVdZZtn";
            "file" = "Sparkles_1.20.4_v1.0.1.zip";
            "hash" = "sha512-zJmBzgR60Dmz1naq/s3mtEi+bfYkuPzHgekW08pKFy6XbSVDMpsUzvSjU6uM8sExi6LNX/g9zvqSaPIN8iiuiw==";
        };
        _xh024eua = {
            "id" = "xh024eua";
            "file" = "Sparkles_1.20.4_v1.0.2.zip";
            "hash" = "sha512-ULG9hVgpBdYKbBjwyxUcvL2PsWiYPu+gVyyEUKAaKnDKsk/BSgpWaGulMgcW478AnimS0J/cIcEeSaFTTacLDA==";
        };
        _qXl6QFmm = {
            "id" = "qXl6QFmm";
            "file" = "Sparkles_1.20.4_v1.0.3.zip";
            "hash" = "sha512-aYcu4JGuGBNo/TKVqaPiNI1ddPOZVYnKac1q7dRkXWqoQwWTyD+IL+DTkyNeWl+t82zGNJwn6zMAgPSTAbJUGw==";
        };
        _8icP2rMM = {
            "id" = "8icP2rMM";
            "file" = "Sparkles_1.20.1_v1.0.4.zip";
            "hash" = "sha512-dpBrFLqjrroPRWM8fCL5p1VhtAg4QfHi+8cx4vi0HZhlmrvyqEij8Gz0GMsXDGFvcuVsi7yxQy8d6GqBsMKhEg==";
        };
        _DoalfjbG = {
            "id" = "DoalfjbG";
            "file" = "Sparkles_1.20.4_v1.0.5.zip";
            "hash" = "sha512-+piVynBW+HluKcl5BUmNslcSuFQzibw+x9RMJlNA+ujkSyDLPz7lg9mlPbQvhr0QoUOiLs4x6aEnFpKHc52zEw==";
        };
        _BP7Nijku = {
            "id" = "BP7Nijku";
            "file" = "Sparkles_1.20.x_v1.0.6.zip";
            "hash" = "sha512-fmedZwYY7PmZqRuMs/zUWfqZukzzVs4LdNhLAgBDAkgAi7N570Yt1DWBIcfNu2zYIq5OJDhsN5WsKiQHWgBX/w==";
        };
        _Yp0fTIUo = {
            "id" = "Yp0fTIUo";
            "file" = "Sparkles_1.21_v1.0.7.zip";
            "hash" = "sha512-8fiAD8ZqOUYhGdyOCpxgIVnJl7XFNLG4Vb2ClAbjxUr4F1xMijwBlBDsEscwzVfHEUxtUcp0WsBC0xPUFzdCkg==";
        };
        _fyQ42IpZ = {
            "id" = "fyQ42IpZ";
            "file" = "Sparkles_1.21.x_v1.0.8.zip";
            "hash" = "sha512-Hmnpk5DvCN9ibFGXfNj1N15MO2J0zvg5TmxZrhGM812f+iXhQfNtZ0E1QnzyLFEAQB3+CGmU71jpHrZvq1YzvQ==";
        };
        _BRpTYCgu = {
            "id" = "BRpTYCgu";
            "file" = "Sparkles_1.21.x_v1.1.0.zip";
            "hash" = "sha512-q2p0lvJCGmhzGhJ4yHE3Khu3/Y180bldCQpzVW4Dl9Q6T9g2TsdExptmef8KSKjsVncx1mFKy8mP+Ou+BNtSKA==";
        };
        _KeGzR6UK = {
            "id" = "KeGzR6UK";
            "file" = "Sparkles_1.21.x_v1.1.1.zip";
            "hash" = "sha512-3rQd+sU26/F4lYpYFryCeTwoKFBsC7hRXtUBegXDLp3bgo/VcRWT/zbDZkvggFW+5K5StVY9PEn7Ua7ZAeCXhQ==";
        };
        _n4sbFHJm = {
            "id" = "n4sbFHJm";
            "file" = "Sparkles_1.21.x_v1.1.2.zip";
            "hash" = "sha512-MSkzzkY6QkKElYizqLxpVHADQSOfFVpUIxTg/Nz2E5CUkfyPlrgeCHBhcolXS4PNkuUpKQT8ph1Hsn4IxXa9Zw==";
        };
        _54EaRxuy = {
            "id" = "54EaRxuy";
            "file" = "Sparkles_1.21.x_v1.1.3.zip";
            "hash" = "sha512-2eEiwaKIFYUzRGTOnufXW5Yd6xe+aaKO0PIb0MC2KduAGYCB2VGRmF01b/wsvRTBkznwAclsKyh/NmzrTfAnGw==";
        };
        _dCRqVtiG = {
            "id" = "dCRqVtiG";
            "file" = "Sparkles_1.21.x_v1.1.4.zip";
            "hash" = "sha512-ObB9CXwVttur1WwE7gVsjVzrYWc/4K104SJP0x+clXZDJFQFbtgigqMiUDqD5/GIuriSXCZRbYY5HmQ1zNGj7A==";
        };
        _IW1cAtJC = {
            "id" = "IW1cAtJC";
            "file" = "Sparkles_1.21.x_v1.1.5.zip";
            "hash" = "sha512-E6uUPXTOg3zok+Hek68UVQiuPEuDzV9fy615vaQu5RhCe3csjpL+RfckQBtAmYNptcP3lxixFcqn4C0acOH6NQ==";
        };
        _S8Oe9FyR = {
            "id" = "S8Oe9FyR";
            "file" = "Sparkles_1.21.x_v1.1.6.zip";
            "hash" = "sha512-aF0Tq8sfuum0Cv1yAuMNRS4AMy1KP7CQW1kdC6Ti/IAXA03fcXnGaXjZ6se9iJENvUKic6CEKOOW9opkmQW6eQ==";
        };
        _AIg6K6QE = {
            "id" = "AIg6K6QE";
            "file" = "Sparkles_26.1_v1.1.7.zip";
            "hash" = "sha512-G+ND4xoKgYREa9z2K7VELSaKk0m4UDuEYNyWQ5FliliylLjohgmrLD7Sk+KWak7NHaslH95Dqp91kFuv7SedGw==";
        };
        _z9Rtuq6Y = {
            "id" = "z9Rtuq6Y";
            "file" = "Sparkles_v1.1.8.zip";
            "hash" = "sha512-jGMJrRcUgiLj+ooIJVMqlNFOygzmt6mV29C2SC11MiTa/6ZbBiWUF3rI1Uasc6mi7FJEipvEyPNdv2JKYwCPpg==";
        };
        _qTNsbYyB = {
            "id" = "qTNsbYyB";
            "file" = "Sparkles_26.2_v1.1.9.zip";
            "hash" = "sha512-p5PtD2CfctFIZWLPO63aelfAYV0f5nRq0qC3w22zVmFqCMmACjaLTXTv/xnoAlD3+Z/Bh8bAzaDPIWR5rRlczw==";
        };
        _vpqshSqq = {
            "id" = "vpqshSqq";
            "file" = "Sparkles_26.2_v1.1.10.zip";
            "hash" = "sha512-ffsbngyxsAKKPs4VywVhQNxKc5VbX5IcamV2oLX2wwNAqr99r/OSZ3A5Q6WyspT/NLvIRgxPXMpw2bXy3WBtHQ==";
        };
    in {
        "86LYYpMO" = _86LYYpMO;
        "3BiDijy2" = _3BiDijy2;
        "T4Xp4oG6" = _T4Xp4oG6;
        "rvw0hH4t" = _rvw0hH4t;
        "jdk9dkDF" = _jdk9dkDF;
        "ITQdp5mO" = _ITQdp5mO;
        "7PVdZZtn" = _7PVdZZtn;
        "xh024eua" = _xh024eua;
        "qXl6QFmm" = _qXl6QFmm;
        "8icP2rMM" = _8icP2rMM;
        "DoalfjbG" = _DoalfjbG;
        "BP7Nijku" = _BP7Nijku;
        "Yp0fTIUo" = _Yp0fTIUo;
        "fyQ42IpZ" = _fyQ42IpZ;
        "BRpTYCgu" = _BRpTYCgu;
        "KeGzR6UK" = _KeGzR6UK;
        "n4sbFHJm" = _n4sbFHJm;
        "54EaRxuy" = _54EaRxuy;
        "dCRqVtiG" = _dCRqVtiG;
        "IW1cAtJC" = _IW1cAtJC;
        "S8Oe9FyR" = _S8Oe9FyR;
        "AIg6K6QE" = _AIg6K6QE;
        "z9Rtuq6Y" = _z9Rtuq6Y;
        "qTNsbYyB" = _qTNsbYyB;
        "vpqshSqq" = _vpqshSqq;
        "minecraft-1.19" = _BP7Nijku;
        "minecraft-1.19.1" = _BP7Nijku;
        "minecraft-1.19.2" = _BP7Nijku;
        "minecraft-1.19.3" = _BP7Nijku;
        "minecraft-1.19.4" = _BP7Nijku;
        "minecraft-1.20" = _54EaRxuy;
        "minecraft-1.20.1" = _54EaRxuy;
        "minecraft-1.20.2" = _54EaRxuy;
        "minecraft-1.20.3" = _54EaRxuy;
        "minecraft-1.20.4" = _54EaRxuy;
        "minecraft-1.20.5" = _54EaRxuy;
        "minecraft-1.20.6" = _54EaRxuy;
        "minecraft-1.21" = _vpqshSqq;
        "minecraft-1.21.1" = _vpqshSqq;
        "minecraft-1.21.2" = _vpqshSqq;
        "minecraft-1.21.3" = _vpqshSqq;
        "minecraft-1.21.4" = _vpqshSqq;
        "minecraft-1.21.5" = _vpqshSqq;
        "minecraft-1.21.6" = _vpqshSqq;
        "minecraft-1.21.7" = _vpqshSqq;
        "minecraft-1.21.8" = _vpqshSqq;
        "minecraft-1.21.9" = _vpqshSqq;
        "minecraft-1.21.10" = _vpqshSqq;
        "minecraft-1.21.11" = _vpqshSqq;
        "minecraft-26.1" = _vpqshSqq;
        "minecraft-26.1.1" = _vpqshSqq;
        "minecraft-26.1.2" = _vpqshSqq;
        "minecraft-26.2" = _vpqshSqq;
        "default" = _vpqshSqq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sparkles";
        id = "HfNmMQ9E";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}