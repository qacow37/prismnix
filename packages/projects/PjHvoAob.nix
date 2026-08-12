{lib, callPackage, ...}:
let
    versions = (let
        _Xl4afTze = {
            "id" = "Xl4afTze";
            "file" = "AuroraCollections-1.0.0.jar";
            "hash" = "sha512-Ry/isZiOxwBX11dXeWVYI8RvXJtdIXnPQ35lswV6zAZb5vTKiVDdFddTZ8/q1TgCGgSIkayqMNdCNfBQ0QQcMg==";
        };
        _HaqgVbW5 = {
            "id" = "HaqgVbW5";
            "file" = "AuroraCollections-1.0.1.jar";
            "hash" = "sha512-vaXqob5AAl8KvKILT0ArwyZeywfxv/M0Zp6LHzkLQpIOOCEW4/HNU8pHeadVczFTic+ZDnimRO8SAoUaAVTI2w==";
        };
        _fBZLhgkB = {
            "id" = "fBZLhgkB";
            "file" = "AuroraCollections-1.0.2.jar";
            "hash" = "sha512-nMd9C3c98V/87wqV1LzedR6YWdMtBqF0KUVKy5nrUNWxJXZsGYD+dZmCTzDPWfnK1IwwTo3BU9HdzB49YcnHBQ==";
        };
        _fh7J0kJX = {
            "id" = "fh7J0kJX";
            "file" = "AuroraCollections-1.1.0.jar";
            "hash" = "sha512-f9D09O8CLluwZANm7Xo1c9tDngE4Se74hIYILAcV8yCJ78lihATyvKhfDAPIETPeacMw5AE3WQ59CF1n1myHNg==";
        };
        _x0sk0GJ9 = {
            "id" = "x0sk0GJ9";
            "file" = "AuroraCollections-1.2.0.jar";
            "hash" = "sha512-iUY3NyZP30nnuFjlCKM5cDdReIjBwKxCuEH+nyLGFl/oEXlmD3NOdMG5W+K5NGb0AyDf33dt4K3Cq4PDRL6yCg==";
        };
        _MKqECFha = {
            "id" = "MKqECFha";
            "file" = "AuroraCollections-1.2.1.jar";
            "hash" = "sha512-VK2XRbSnP4ms01lVTP1wJWDmCYJEqdvM6onfKIKbbnzwNK6GFkWIAZ+Zld0+szOSWhR3oltJgNrbQRmr9ijtwg==";
        };
        _Vrgx3jBZ = {
            "id" = "Vrgx3jBZ";
            "file" = "AuroraCollections-1.3.0.jar";
            "hash" = "sha512-JexrYfOF56qWhqWsDsgb4UdbHNWONnTP9HEDQXPtf9xVZFXOz2Ol7smzG18Wwsq1VsLkY6+vkzM4sqgEu9ed+w==";
        };
        _JSCHuwnz = {
            "id" = "JSCHuwnz";
            "file" = "AuroraCollections-1.3.1.jar";
            "hash" = "sha512-JZatUJ5V3mRqL5/zQEJidl0Yzp2uuX9Cv92y+Oi0rpRF68K9L+pNPDgvnSrwuUUczOgG+xd+Pe4uAVoPQRrwLA==";
        };
        _PvO8Fqov = {
            "id" = "PvO8Fqov";
            "file" = "AuroraCollections-1.3.2.jar";
            "hash" = "sha512-JRBw+122IOjttaXgyJXaCtMEMgMmwvUyE9UGaPNyZ1FArjcblzYPYEoEAk/w5R2+f4a1Isk5l8UMQc9SGuP0jw==";
        };
        _4GSpU1iQ = {
            "id" = "4GSpU1iQ";
            "file" = "AuroraCollections-1.3.3.jar";
            "hash" = "sha512-hIOVxHMMHxYGZatgcRItr5Z3T4m63sZbqKqSYrePny+ZL3gqd5JLcZszXIeezXOiM94DjdYJMtULe4DtaN2Q1w==";
        };
        _y6vUVliP = {
            "id" = "y6vUVliP";
            "file" = "AuroraCollections-1.3.4.jar";
            "hash" = "sha512-IbhHVACakSvsCvTTrypyQFdNVtuVejndNfZpJ7jyreV2w7zbozdZ9WDGoo0NsdxsMAwefPETB3Ax7eHB8EtuMQ==";
        };
        _ejSTcv2Z = {
            "id" = "ejSTcv2Z";
            "file" = "AuroraCollections-1.4.0.jar";
            "hash" = "sha512-BvwgQGd2lEG7IYc9j/JiAQ5HN2yGhNdfF3CVwNOWBN+PXzKGhHBD8mBMwEoPzt3DUbsJqmD3VkP1LHu/hAU0EQ==";
        };
        _wxYqCDtl = {
            "id" = "wxYqCDtl";
            "file" = "AuroraCollections-1.4.1.jar";
            "hash" = "sha512-5ZqhwRUNtQgJkzhXhEyASWRoCca0fE/86DPG/Ul1f+pVuUynFZBoBFVI2dtjj0rQ6a4pzhyMUQae/DatrHcPxA==";
        };
        _z7QY7SQ1 = {
            "id" = "z7QY7SQ1";
            "file" = "AuroraCollections-1.4.2.jar";
            "hash" = "sha512-6APWazjP1gMJiESbs+IVM5kP93YrQ4+CrNsIe+sf8cgARO9jipTWWoYcIe83q3XXWPXm2eujBzaDLubJXJpGHg==";
        };
        _8etlvduj = {
            "id" = "8etlvduj";
            "file" = "AuroraCollections-1.4.3.jar";
            "hash" = "sha512-PDpZ6ai7fubrtk5ig/p+IoCeVH118borqNakF0r2EUuXWsG/BfVOngXxUK4LrXPX7v/EuiCx543D8PJbjxKE3g==";
        };
        _o0i3Bp6p = {
            "id" = "o0i3Bp6p";
            "file" = "AuroraCollections-1.4.4.jar";
            "hash" = "sha512-UCy/qxsXAjhTiAsXS/9aBniM2JO06GlwvIGhyejsdec0PNR0UtIkSLVMscWF/HMb6/cB8jubTckJkkqA7NWasg==";
        };
        _jvg8zPj1 = {
            "id" = "jvg8zPj1";
            "file" = "AuroraCollections-1.4.5.jar";
            "hash" = "sha512-rJySGh7PF2XhaN3PMwhld27nFTcQ1BmET/XPoXAZhNLrRz8mkXVM5g3vIjNpTBhNmDTq4RW+G5CEHurOG/ZfTw==";
        };
        _pwGHzKSM = {
            "id" = "pwGHzKSM";
            "file" = "AuroraCollections-1.4.6.jar";
            "hash" = "sha512-qZkTgKe7VPGM7GjUII5gd+oAXF5n0iDRE5rBRKnKUq+BxCYvtFdTguZky8M+x2WYLOPqUOHy6SeYL2MH2Fl4Hg==";
        };
        _SfmETIK3 = {
            "id" = "SfmETIK3";
            "file" = "AuroraCollections-1.4.7.jar";
            "hash" = "sha512-bcL4miQW9LlGKEsorSll4/ilEG4BLILLoHhdFwlWZW1anYiS2ol4pD2VONmDrt/pKbG2iu1/kpEO5JfbWdbeCg==";
        };
        _b6e8QHxp = {
            "id" = "b6e8QHxp";
            "file" = "AuroraCollections-1.4.8.jar";
            "hash" = "sha512-0iYC7vvRKf97tlY09F3ZW56hB5d9M3IgIrHGYynYv/g90VsNTggGfQQGP+q+YG0D6jHMnXAlxGU7Mkuwm2of8Q==";
        };
        _N005HIq4 = {
            "id" = "N005HIq4";
            "file" = "AuroraCollections-1.4.9.jar";
            "hash" = "sha512-yuK9NKm9qdwzwleaOObB6R9TED9SyJbEHrTzBG5z4yc2Ab6yiCFgpRGV9U0VLycYNntaq4xt9vVi/Yk1YzoxsQ==";
        };
        _qrEDk09I = {
            "id" = "qrEDk09I";
            "file" = "AuroraCollections-1.4.10.jar";
            "hash" = "sha512-HCbmUqYQF3bfdhJSnISSWIpJXKqH+QQ0nZjXzAGMyjjVcMOKzm1H2PAHf3BE6oc2zI+KOskjLP4VCfHaAAncRA==";
        };
        _IMpqVDF1 = {
            "id" = "IMpqVDF1";
            "file" = "AuroraCollections-1.5.1.jar";
            "hash" = "sha512-FMK9k1cxNIFPGBQb7BnhG16LGZzH+6N2pMJZUFYpGnJ3J1DD/rQVaTnVIJX0wsyptctqhtJH4IauhohyAQrYtA==";
        };
        _jgDjYd0E = {
            "id" = "jgDjYd0E";
            "file" = "AuroraCollections-1.5.3.jar";
            "hash" = "sha512-6ovFYWYzAWmZ9aC2wwBUGEj645mlDGtxWNofOkCvdoSjJJR6McoqOjMOqMlPgoPt8OnRBYVKGozp4PALth011A==";
        };
        _cLLM1pl4 = {
            "id" = "cLLM1pl4";
            "file" = "AuroraCollections-1.5.5.jar";
            "hash" = "sha512-4Ola+dwo5OqVGzPHePAFpF250ctWjTi4eblR8RmndFa/SqVR1VjHgqjoSj7N6RfJqsn882jQG5sDTjgEpcpLgA==";
        };
        _W5S1z1yg = {
            "id" = "W5S1z1yg";
            "file" = "AuroraCollections-1.5.7.jar";
            "hash" = "sha512-XB9qYxvUu37/5Hkb3d+uOz/DbwnIlIK9H0XmB63Nf8Ss+GTTdvZy4CuLIlLzskkCysjiAstP8iR0mofNXxxqKg==";
        };
    in {
        "Xl4afTze" = _Xl4afTze;
        "HaqgVbW5" = _HaqgVbW5;
        "fBZLhgkB" = _fBZLhgkB;
        "fh7J0kJX" = _fh7J0kJX;
        "x0sk0GJ9" = _x0sk0GJ9;
        "MKqECFha" = _MKqECFha;
        "Vrgx3jBZ" = _Vrgx3jBZ;
        "JSCHuwnz" = _JSCHuwnz;
        "PvO8Fqov" = _PvO8Fqov;
        "4GSpU1iQ" = _4GSpU1iQ;
        "y6vUVliP" = _y6vUVliP;
        "ejSTcv2Z" = _ejSTcv2Z;
        "wxYqCDtl" = _wxYqCDtl;
        "z7QY7SQ1" = _z7QY7SQ1;
        "8etlvduj" = _8etlvduj;
        "o0i3Bp6p" = _o0i3Bp6p;
        "jvg8zPj1" = _jvg8zPj1;
        "pwGHzKSM" = _pwGHzKSM;
        "SfmETIK3" = _SfmETIK3;
        "b6e8QHxp" = _b6e8QHxp;
        "N005HIq4" = _N005HIq4;
        "qrEDk09I" = _qrEDk09I;
        "IMpqVDF1" = _IMpqVDF1;
        "jgDjYd0E" = _jgDjYd0E;
        "cLLM1pl4" = _cLLM1pl4;
        "W5S1z1yg" = _W5S1z1yg;
        "folia-1.20" = _jvg8zPj1;
        "folia-1.20.1" = _jvg8zPj1;
        "folia-1.20.2" = _jvg8zPj1;
        "folia-1.20.3" = _jvg8zPj1;
        "folia-1.20.4" = _W5S1z1yg;
        "folia-1.20.5" = _W5S1z1yg;
        "folia-1.20.6" = _W5S1z1yg;
        "folia-1.21" = _W5S1z1yg;
        "folia-1.21.1" = _W5S1z1yg;
        "folia-1.21.2" = _W5S1z1yg;
        "folia-1.21.3" = _W5S1z1yg;
        "folia-1.21.4" = _W5S1z1yg;
        "folia-1.21.5" = _W5S1z1yg;
        "folia-1.21.6" = _W5S1z1yg;
        "folia-1.21.7" = _W5S1z1yg;
        "folia-1.21.8" = _W5S1z1yg;
        "folia-1.21.9" = _W5S1z1yg;
        "folia-1.21.10" = _W5S1z1yg;
        "folia-1.21.11" = _W5S1z1yg;
        "paper-1.20" = _jvg8zPj1;
        "paper-1.20.1" = _jvg8zPj1;
        "paper-1.20.2" = _jvg8zPj1;
        "paper-1.20.3" = _jvg8zPj1;
        "paper-1.20.4" = _W5S1z1yg;
        "paper-1.20.5" = _W5S1z1yg;
        "paper-1.20.6" = _W5S1z1yg;
        "paper-1.21" = _W5S1z1yg;
        "paper-1.21.1" = _W5S1z1yg;
        "paper-1.21.2" = _W5S1z1yg;
        "paper-1.21.3" = _W5S1z1yg;
        "paper-1.21.4" = _W5S1z1yg;
        "paper-1.21.5" = _W5S1z1yg;
        "paper-1.21.6" = _W5S1z1yg;
        "paper-1.21.7" = _W5S1z1yg;
        "paper-1.21.8" = _W5S1z1yg;
        "paper-1.21.9" = _W5S1z1yg;
        "paper-1.21.10" = _W5S1z1yg;
        "paper-1.21.11" = _W5S1z1yg;
        "purpur-1.20" = _jvg8zPj1;
        "purpur-1.20.1" = _jvg8zPj1;
        "purpur-1.20.2" = _jvg8zPj1;
        "purpur-1.20.3" = _jvg8zPj1;
        "purpur-1.20.4" = _W5S1z1yg;
        "purpur-1.20.5" = _W5S1z1yg;
        "purpur-1.20.6" = _W5S1z1yg;
        "purpur-1.21" = _W5S1z1yg;
        "purpur-1.21.1" = _W5S1z1yg;
        "purpur-1.21.2" = _W5S1z1yg;
        "purpur-1.21.3" = _W5S1z1yg;
        "purpur-1.21.4" = _W5S1z1yg;
        "purpur-1.21.5" = _W5S1z1yg;
        "purpur-1.21.6" = _W5S1z1yg;
        "purpur-1.21.7" = _W5S1z1yg;
        "purpur-1.21.8" = _W5S1z1yg;
        "purpur-1.21.9" = _W5S1z1yg;
        "purpur-1.21.10" = _W5S1z1yg;
        "purpur-1.21.11" = _W5S1z1yg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auroracollections";
            id = "PjHvoAob";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="W5S1z1yg";}