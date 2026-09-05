{lib, callPackage, ...}:
let
    versions = (let
        _VakIKo51 = {
            "id" = "VakIKo51";
            "file" = "lightningdeath-1.0.0.jar";
            "hash" = "sha512-ZVykcTSntiuh/hVxkJcwZ58ypiOxVKGAcSckEsbAiENIYJ5VTcbTcy0tj5prHIpPR7t8e4WgZLj6WndIMhMA2A==";
        };
        _7xFYXX18 = {
            "id" = "7xFYXX18";
            "file" = "lightningdeath-1.0.1.jar";
            "hash" = "sha512-AP/8KUMEKuyV1wp4d9GuckT3WHhwqkq0Kczx+qaai+ixaf9csMaUJWCrvEexFtEAmGKRc92mcQ8p4cLOhp/2Rg==";
        };
        _tawywx08 = {
            "id" = "tawywx08";
            "file" = "lightningdeath-1.0.2.jar";
            "hash" = "sha512-aqnOmO0edV8mE/KdVx2OD9kMxDmMaskGAuids+xqzUFmCF6275x1PwTAotJEFiiCuS+ev2kzIJ9oMwqz4Dx3ag==";
        };
        _xOLbaUQm = {
            "id" = "xOLbaUQm";
            "file" = "lightningdeath-1.1.0.jar";
            "hash" = "sha512-7fnERttcmXNrDn5sfPnq3W2TPdqpnWmU0UHYJgxwJQl1RosV8QVdTTo6PhzOaY55Y55h7dU6kDIO6SG2BZI3MQ==";
        };
        _7UZHFpkt = {
            "id" = "7UZHFpkt";
            "file" = "lightningdeath-2.0.0.jar";
            "hash" = "sha512-qr5/umAUqs8rJ5Z9LZKIqmEVXOz7v11DK0PhNzXUCxOTmzMkADukmfOZEMv59QLavYdzN1alaxCKb8ffwmXlxw==";
        };
        _s6PSb77b = {
            "id" = "s6PSb77b";
            "file" = "lightningdeath-2.0.0.jar";
            "hash" = "sha512-J/+Ntu4iOwST4XwyqFG2+KmQWA37AkgEIe0nMl+/mRLpeb+Mm3tXkj4Ih8s/fLUaaHnIf9aYx17Whwr1YuoBYg==";
        };
        _TXCVqvWj = {
            "id" = "TXCVqvWj";
            "file" = "lightningdeath-2.0.1.jar";
            "hash" = "sha512-YeRXA9ZWq2oJcU5dHFUboIzbxWezwZ7d22PuoRUkP/LGsPkYcpFMvznqPjsZVMnxBJhoHLGoPy2Rw5M1g3zWJA==";
        };
        _iq9tEKbX = {
            "id" = "iq9tEKbX";
            "file" = "lightningdeath-2.0.2.jar";
            "hash" = "sha512-0dpxpkGpMiNmWkH4fXyjuf1IxO4r65OPYuzxkUKcmuPRj4RqWI38CMrvgfvmki3RWD7taKN/OudHRcV2ORZ80A==";
        };
        _N9cKjUIy = {
            "id" = "N9cKjUIy";
            "file" = "lightningdeath-2.1.0_1.21-1.21.1.jar";
            "hash" = "sha512-yffS2zrh1Pa0yqq2SUW4fMp0LFBKJp2iT6SHI0z+2wEaEhUBdQvw9XYaH47BgmZhg4euuWSxgYGz36SsAqdsEQ==";
        };
        _bp5KBZx0 = {
            "id" = "bp5KBZx0";
            "file" = "lightningdeath-2.1.0_1.21.2-1.21.6.jar";
            "hash" = "sha512-xc3Edk5tBHomZ8yUBdCis8AlBvVWx8kCuCsXAXZWqIE+vjZ4PUumJHjN6VFQ0gg4lqqNLTN5Ni00YwMAua0/BA==";
        };
        _6wqKHVfW = {
            "id" = "6wqKHVfW";
            "file" = "lightningdeath-2.1.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-bLtVkrLZxYzZoVLcucImi3i7ka+7+y+ZAbCQxa9IQMnIEy3peifD7g/2TQ9CYOOnU6ZE30yM2gA/vIl8SGSxOQ==";
        };
        _ZVRnfyEb = {
            "id" = "ZVRnfyEb";
            "file" = "lightningdeath-2.1.0_1.20-1.20.1.jar";
            "hash" = "sha512-koBBqwPC40HUpVYqzxmE4lwCeJpUEBhT1IIbKP9idOds0fsLyIYPtSKv/75ddYkw4R8qQ68Gdu8aA2kgpEBX0A==";
        };
        _91Fof32f = {
            "id" = "91Fof32f";
            "file" = "lightningdeath-2.1.0_1.21.2-1.21.7.jar";
            "hash" = "sha512-fT/6BWrHk4oRRzHWEltxa/E5un5w8oudxj+wMVV8Cg/hUrQ6wgzbgVnR48G3ZhpzdGbQJTbtGEruRsy05KBrgA==";
        };
        _lrYi69kw = {
            "id" = "lrYi69kw";
            "file" = "lightningdeath-2.1.0_1.21.2-1.21.8.jar";
            "hash" = "sha512-DvAnWaH3pB4Qrc+y0q9jWSK8xJXVkIe3FT/Ce+r8+uZDMDyeYylUFdYsZ4l3w+zav1XUvs+whv0h/12BsmZt3g==";
        };
        _i95CE9Pd = {
            "id" = "i95CE9Pd";
            "file" = "lightningdeath-2.1.0_1.21.9.jar";
            "hash" = "sha512-sK/nnfzFouaeAoRfPeTEpGrVBDA2AFLhf9Rxza1ZT7QWe9WrTGNEQRyOPW4JeNcGR7nnpl8OmrEauIRK6gFdXw==";
        };
        _1YGuOqqn = {
            "id" = "1YGuOqqn";
            "file" = "lightningdeath-2.1.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-oMVx9sPSDHnjkrT+QP05KTXeo9h/9toNNZGfaoDj8mDWke/poOBHqKQjVAoBjPgT5Jdd8VgOlVttExHbQwpsyw==";
        };
        _o2heMzjn = {
            "id" = "o2heMzjn";
            "file" = "lightningdeath-2.1.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-CxV7B1i5AhTpSutd1v/6dvzAw62yiBB3OLuBbsL15ds6nHH3vtoMNBXU8alM/9PzF71pKge04Vb8eoKp3raLLw==";
        };
        _OLKFDS13 = {
            "id" = "OLKFDS13";
            "file" = "lightningdeath-2.1.0+26.2.jar";
            "hash" = "sha512-UVfe7kfYGnK3MqmfeFnbtF73KzRITo9yMA8XoG9lyAjYsCoK5xyyMMil23ch2dU9RdEJ1BOoiKyeRPOOpyAPHA==";
        };
        _zbw5yFhj = {
            "id" = "zbw5yFhj";
            "file" = "lightningdeath-2.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-QrEiyBZ8oLEe8DtoW5gPAHlXMRKClSMxNDnXvqvjg554u4J5pvsv/ZE/gAWp6IHVgwiCrYwmM2JoOuAd/5NVjw==";
        };
    in {
        "VakIKo51" = _VakIKo51;
        "7xFYXX18" = _7xFYXX18;
        "tawywx08" = _tawywx08;
        "xOLbaUQm" = _xOLbaUQm;
        "7UZHFpkt" = _7UZHFpkt;
        "s6PSb77b" = _s6PSb77b;
        "TXCVqvWj" = _TXCVqvWj;
        "iq9tEKbX" = _iq9tEKbX;
        "N9cKjUIy" = _N9cKjUIy;
        "bp5KBZx0" = _bp5KBZx0;
        "6wqKHVfW" = _6wqKHVfW;
        "ZVRnfyEb" = _ZVRnfyEb;
        "91Fof32f" = _91Fof32f;
        "lrYi69kw" = _lrYi69kw;
        "i95CE9Pd" = _i95CE9Pd;
        "1YGuOqqn" = _1YGuOqqn;
        "o2heMzjn" = _o2heMzjn;
        "OLKFDS13" = _OLKFDS13;
        "zbw5yFhj" = _zbw5yFhj;
        "fabric-1.21" = _N9cKjUIy;
        "fabric-1.21.1" = _N9cKjUIy;
        "fabric-1.21.2" = _lrYi69kw;
        "fabric-1.21.3" = _lrYi69kw;
        "fabric-1.21.4" = _lrYi69kw;
        "fabric-1.21.5" = _lrYi69kw;
        "fabric-1.21.6" = _lrYi69kw;
        "fabric-1.20.2" = _6wqKHVfW;
        "fabric-1.20.3" = _6wqKHVfW;
        "fabric-1.20.4" = _6wqKHVfW;
        "fabric-1.20" = _ZVRnfyEb;
        "fabric-1.20.1" = _ZVRnfyEb;
        "fabric-1.21.7" = _lrYi69kw;
        "fabric-1.21.8" = _lrYi69kw;
        "fabric-1.21.9" = _o2heMzjn;
        "fabric-1.21.10" = _o2heMzjn;
        "fabric-1.21.11" = _o2heMzjn;
        "fabric-26.2" = _OLKFDS13;
        "fabric-26.1" = _zbw5yFhj;
        "fabric-26.1.1" = _zbw5yFhj;
        "fabric-26.1.2" = _zbw5yFhj;
        "quilt-1.21" = _N9cKjUIy;
        "quilt-1.21.1" = _N9cKjUIy;
        "quilt-1.21.2" = _lrYi69kw;
        "quilt-1.21.3" = _lrYi69kw;
        "quilt-1.21.4" = _lrYi69kw;
        "quilt-1.21.5" = _lrYi69kw;
        "quilt-1.21.6" = _lrYi69kw;
        "quilt-1.20.2" = _6wqKHVfW;
        "quilt-1.20.3" = _6wqKHVfW;
        "quilt-1.20.4" = _6wqKHVfW;
        "quilt-1.20" = _ZVRnfyEb;
        "quilt-1.20.1" = _ZVRnfyEb;
        "quilt-1.21.7" = _lrYi69kw;
        "quilt-1.21.8" = _lrYi69kw;
        "quilt-1.21.9" = _o2heMzjn;
        "quilt-1.21.10" = _o2heMzjn;
        "quilt-1.21.11" = _o2heMzjn;
        "quilt-26.2" = _OLKFDS13;
        "quilt-26.1" = _zbw5yFhj;
        "quilt-26.1.1" = _zbw5yFhj;
        "quilt-26.1.2" = _zbw5yFhj;
        "pkg-1.0.0" = _VakIKo51;
        "pkg-1.0.1" = _7xFYXX18;
        "pkg-1.0.2" = _tawywx08;
        "pkg-1.1.0" = _xOLbaUQm;
        "pkg-2.0.0" = _s6PSb77b;
        "pkg-2.0.1" = _TXCVqvWj;
        "pkg-2.0.2" = _iq9tEKbX;
        "pkg-2.1.0_1.21-1.21.1" = _N9cKjUIy;
        "pkg-2.1.0_1.21.2-1.21.6" = _bp5KBZx0;
        "pkg-2.1.0_1.20.2-1.20.4" = _6wqKHVfW;
        "pkg-2.1.0_1.20-1.20.1" = _ZVRnfyEb;
        "pkg-2.1.0_1.21.2-1.21.7" = _91Fof32f;
        "pkg-2.1.0_1.21.2-1.21.8" = _lrYi69kw;
        "pkg-2.1.0_1.21.9" = _i95CE9Pd;
        "pkg-2.1.0_1.21.9-1.21.10" = _1YGuOqqn;
        "pkg-2.1.0+1.21.9-1.21.11" = _o2heMzjn;
        "pkg-2.1.0+26.2" = _OLKFDS13;
        "pkg-2.1.0+26.1-26.1.2" = _zbw5yFhj;
        "default" = _zbw5yFhj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightningdeath";
        id = "UDVSgNWY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Flavio6561/LightningDeath/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}