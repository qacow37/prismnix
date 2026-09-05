{lib, callPackage, ...}:
let
    versions = (let
        _rmtSf16e = {
            "id" = "rmtSf16e";
            "file" = "GIVE HIM A NOSE! (1.19.4) - better 3rd person.zip";
            "hash" = "sha512-cRFneLvgMfl/BaFDcLO8y+aUKQhmlNexZNp144ElGutSrkCGEpNVnlyGqjYpA5U6lpRW5FtsqWahFNswYd1wwg==";
        };
        _WyrDTLGS = {
            "id" = "WyrDTLGS";
            "file" = "GIVE HIM A NOSE! (1.19.4).zip";
            "hash" = "sha512-ZJx/Ql+ViZifgF3esvOvZFsz+nCDX968nM1YjkIm+ndu63gOA+CXqO5Sc2tK6+V4E4Lq5um7XCsipYJ3fWkMZw==";
        };
        _6YeXnDet = {
            "id" = "6YeXnDet";
            "file" = "GIVE HIM A NOSE! (1.19-1.19.2) - better 3rd person.zip";
            "hash" = "sha512-uxukSex7TclhtHaBVqnUB76lvqkVlf9zKu9UunvoaVDWs/qHs22lDSHyT7hDQIp9EJWYo0mPuCWRe1uPhi1sdQ==";
        };
        _Voy0eMna = {
            "id" = "Voy0eMna";
            "file" = "GIVE HIM A NOSE! (1.19-1.19.2).zip";
            "hash" = "sha512-m8AiZwQpI1fAyoD4SrMGQhyJvn4+0eI3BrelQzRP/3lQhHMnnHquz5ZwrXFBU4MtdpUazR7uF0eb5X4lekM81g==";
        };
        _QJa4gPzX = {
            "id" = "QJa4gPzX";
            "file" = "GIVE HIM A NOSE! (1.19.3).zip";
            "hash" = "sha512-t+TI0R4qG1BXdQHzivyb4JZdiflrT68Li7Pykxgg1qWtEJSw0gGOeqk8NC3ImsAdjA0CcVb1/iBF5VzM8IQLrg==";
        };
        _A8Efqyvh = {
            "id" = "A8Efqyvh";
            "file" = "GIVE HIM A NOSE! (1.19.3) - better 3rd person.zip";
            "hash" = "sha512-SJa8KxJZdI0IIcqBRWKj6m4669dtxahbvQkyyxcMTsInAOFkkjes4NJcghrnZfsbNqQcJnJy8H+ThyLi7yt1gg==";
        };
        _UcEruQQX = {
            "id" = "UcEruQQX";
            "file" = "GIVE HIM A NOSE! (1.18).zip";
            "hash" = "sha512-808Ibh1PReQBmR4UUp5WSy8MMnoOqVYA8PG+SlCLDHbYuPAlFs8L4fPu8+8M2xeCUSn6gw7u2JnmPQyq27mEaA==";
        };
        _BxKlEoPE = {
            "id" = "BxKlEoPE";
            "file" = "GIVE HIM A NOSE! (1.18) - better 3rd person.zip";
            "hash" = "sha512-R8tBHSI+DyPnEoOfJwQGBq1d1yAHL6sEItbBAFG8SHEarkkuXG8pxAnfIc/7vqS1J7Lc3TUGRlv1aQxmMUSK6A==";
        };
        _VjWeMPU3 = {
            "id" = "VjWeMPU3";
            "file" = "GIVE HIM A NOSE! (1.17).zip";
            "hash" = "sha512-PRVGZdNyLF0dHlE+Jnu+nPx1jUAv7Is0n85XZlgXKMhEDVeua/0sixKXb2zmGtxdaXQOhIuUENJ3fUbNzbZT8Q==";
        };
        _KBBnCcdt = {
            "id" = "KBBnCcdt";
            "file" = "GIVE HIM A NOSE! (1.17) - better 3rd person.zip";
            "hash" = "sha512-BiKffJJRdTZLvUzAb/JuX/sn4k6vWiwNw4l2T2qO7PVQx7hHXFxgFlODP19m9XBh/0QvxEZ0Tha7lsfsL8aLyQ==";
        };
        _pz2DYel2 = {
            "id" = "pz2DYel2";
            "file" = "GIVE HIM A NOSE! (1.16.2-1.16.5).zip";
            "hash" = "sha512-9kWuzu7mjMCwUDCjm5whE4aOMO/jpZ+ANgqL4WVoif+BASwM75fljbqJpyLo1tyOF7Uxc7yuQpSwzhIS1FD2uA==";
        };
        _hyBwXdWM = {
            "id" = "hyBwXdWM";
            "file" = "GIVE HIM A NOSE! (1.16.2-1.16.5) - better 3rd person.zip";
            "hash" = "sha512-O0VzyiG5elvS+DVq6RuGsInwqby8uFyUBeZA/xY7vXI33GrxWiyOG5ZZlPJ39RCYyl59QeAGJveuBfGjOySkOQ==";
        };
        _jMcPcdEh = {
            "id" = "jMcPcdEh";
            "file" = "GIVE HIM A NOSE! (1.15-1.16.1).zip";
            "hash" = "sha512-0g/gKdmW2B3VlIwN5saUDsEbpRVunlwDF0tJgjqMVu794CoHPtqrkp8u+YKeiWmy4a33xzcFpzvmKLFt3SWevw==";
        };
        _a8uB7KiD = {
            "id" = "a8uB7KiD";
            "file" = "GIVE HIM A NOSE! (1.15-1.16.1) - better 3rd person.zip";
            "hash" = "sha512-vb9ZZvHL5cI5qhVqXIyMIJB4tV66DrSLbTkTedAV6bQNBX2i1KbZYG7aftjDJyitOC2KSRg+CKKvWda4NGUDRQ==";
        };
        _5bMUo8V7 = {
            "id" = "5bMUo8V7";
            "file" = "GIVE HIM A NOSE! (1.13-1.14.4).zip";
            "hash" = "sha512-ng6uLyG7stkgUHbJ7RAdqpqS0l04cjoAr4S8WhdIs//TvYmn4oJ1elzm06ZsiaqJKdE908M2T+NdE1Z8bRHTog==";
        };
        _aNbiHYSL = {
            "id" = "aNbiHYSL";
            "file" = "GIVE HIM A NOSE! (1.13-1.14.4) - better 3rd person.zip";
            "hash" = "sha512-wRDj1gxEMS8A3cxYSFbOt6yYjAHTBFS4VAxa3XK6fHSNCpJGShhJsPIc4ifCkh+oF4MqnnLZ04Zm18VpACumQw==";
        };
        _52T20cJT = {
            "id" = "52T20cJT";
            "file" = "GIVE HIM A NOSE! (1.20).zip";
            "hash" = "sha512-Kovz6A82qWCqjI4n2g4v+gVv5vgcVyJU3dp4qwNvMf8C7lBIDTlLyJgLI2HPzN0vpvwwZdOEpOzu7ryItK7vYw==";
        };
        _nYcvy94l = {
            "id" = "nYcvy94l";
            "file" = "GIVE HIM A NOSE! (1.20) - better 3rd person.zip";
            "hash" = "sha512-chEBKEEd/3sh8+9vzLaPk2ekyJr1rgceiJvUUXedKBsMTtbaSMrj/t08/4z8/TWUCIttWomC2oybBO848hLYgA==";
        };
    in {
        "rmtSf16e" = _rmtSf16e;
        "WyrDTLGS" = _WyrDTLGS;
        "6YeXnDet" = _6YeXnDet;
        "Voy0eMna" = _Voy0eMna;
        "QJa4gPzX" = _QJa4gPzX;
        "A8Efqyvh" = _A8Efqyvh;
        "UcEruQQX" = _UcEruQQX;
        "BxKlEoPE" = _BxKlEoPE;
        "VjWeMPU3" = _VjWeMPU3;
        "KBBnCcdt" = _KBBnCcdt;
        "pz2DYel2" = _pz2DYel2;
        "hyBwXdWM" = _hyBwXdWM;
        "jMcPcdEh" = _jMcPcdEh;
        "a8uB7KiD" = _a8uB7KiD;
        "5bMUo8V7" = _5bMUo8V7;
        "aNbiHYSL" = _aNbiHYSL;
        "52T20cJT" = _52T20cJT;
        "nYcvy94l" = _nYcvy94l;
        "minecraft-1.19.4" = _WyrDTLGS;
        "minecraft-1.19" = _Voy0eMna;
        "minecraft-1.19.1" = _Voy0eMna;
        "minecraft-1.19.2" = _Voy0eMna;
        "minecraft-1.19.3" = _A8Efqyvh;
        "minecraft-1.18" = _BxKlEoPE;
        "minecraft-1.18.1" = _BxKlEoPE;
        "minecraft-1.18.2" = _BxKlEoPE;
        "minecraft-1.17" = _KBBnCcdt;
        "minecraft-1.17.1" = _KBBnCcdt;
        "minecraft-1.16.2" = _hyBwXdWM;
        "minecraft-1.16.3" = _hyBwXdWM;
        "minecraft-1.16.4" = _hyBwXdWM;
        "minecraft-1.16.5" = _hyBwXdWM;
        "minecraft-1.15" = _a8uB7KiD;
        "minecraft-1.15.1" = _a8uB7KiD;
        "minecraft-1.15.2" = _a8uB7KiD;
        "minecraft-1.16" = _a8uB7KiD;
        "minecraft-1.16.1" = _a8uB7KiD;
        "minecraft-1.13" = _aNbiHYSL;
        "minecraft-1.13.1" = _aNbiHYSL;
        "minecraft-1.13.2" = _aNbiHYSL;
        "minecraft-1.14" = _aNbiHYSL;
        "minecraft-1.14.1" = _aNbiHYSL;
        "minecraft-1.14.2" = _aNbiHYSL;
        "minecraft-1.14.3" = _aNbiHYSL;
        "minecraft-1.14.4" = _aNbiHYSL;
        "minecraft-1.20" = _nYcvy94l;
        "pkg-1" = _nYcvy94l;
        "default" = _nYcvy94l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "give-him-a-nose!";
        id = "1KC5XcwH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}