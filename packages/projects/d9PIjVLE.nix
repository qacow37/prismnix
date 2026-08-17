{lib, callPackage, ...}:
let
    versions = (let
        _phJbx8H9 = {
            "id" = "phJbx8H9";
            "file" = "Better Enchanting Table.zip";
            "hash" = "sha512-4lr/cZ0DaqdEKvI9j9eqN3x3GQbEWS386IEwHc2g9efsMmv7kwLK5STm3OiWuc6WRoGLxua2o0510nBKgw7mMQ==";
        };
        _Sx5tg5yi = {
            "id" = "Sx5tg5yi";
            "file" = "Better Enchanting Table v1.1.zip";
            "hash" = "sha512-4DrcBPOxOExs+hWP97ZV83SoU18O6/tVEgFmvQIJT+WFXE3Mx8EmSvlteZX8NyVJxU/MZ8aqixgKxR8PW+D4fQ==";
        };
        _a2q9x7KR = {
            "id" = "a2q9x7KR";
            "file" = "Better Enchanting Table Red v1.2.zip";
            "hash" = "sha512-9ChG7aMiTVlV803OkJuDLfT/nFmZZHaiCy5bqfiFcd6Bkyw1X2cBh9Dnn1+vt5Jey6rzUU5Pyj1Eu/kOg7Ktww==";
        };
        _RO7azsmn = {
            "id" = "RO7azsmn";
            "file" = "Better Enchanting Table Green v1.2.zip";
            "hash" = "sha512-B8OXr0CM6xqYsZ8Uw/JH6KhRQxMo8OaNCGg03CdOO6TeNbGUipo96Feu+krv0lKONvQ0c34rFtzBXPbDywa+Ew==";
        };
        _zKkkxdCM = {
            "id" = "zKkkxdCM";
            "file" = "Better Enchanting Table Purple v1.2.zip";
            "hash" = "sha512-fQAaRIrApZosos3SMhfZxX3FPmymAvpexbsODdmpKbdL8wyMs7Cw6ZbqH2KY1TLJzQun2OGOUUwh6LOkXKDMJA==";
        };
        _9z7Xf8AE = {
            "id" = "9z7Xf8AE";
            "file" = "Better Enchanting Table Gold v1.2.zip";
            "hash" = "sha512-vJnivfIWfmB2M/GjN4RZjgBilGCub+NSkcf0cCTNyT6WluNTjvVjTv6IAQHz38RBO9+pLMrfSE3wez2zyNy8Lg==";
        };
        _WwzIx6WL = {
            "id" = "WwzIx6WL";
            "file" = "Better Enchanting Table Blue v1.2.zip";
            "hash" = "sha512-gX0hogCykDwYdGXaLGyaTDkcEIc+1auW2lmlZjqlNYmhOohMvBxP/cq1hfWgF0aJUh/GE6CFp/Dm1beSFZqCjw==";
        };
        _NFeNkahA = {
            "id" = "NFeNkahA";
            "file" = "Better Enchanting Table 1.14-1.21.8 v2.0.zip";
            "hash" = "sha512-g/QlGLHqfIFz5bdqIlvS4hSb7Kxwya2UeHOmDLnkrCNFvAZqutHe3R6wrzolx/0kuz7Bpexq2OObO9CjSH0QTg==";
        };
        _tcRVEfTj = {
            "id" = "tcRVEfTj";
            "file" = "Better Enchanting Table 1.21.9+ v2.0.zip";
            "hash" = "sha512-Qve8gajWwMPlIJbc3Qk9LKKA2KRBDlazWN9E9wYG9+PN7WML2JTKzCwaoUU9X9ej+fNiW8hg5eorwmEueePmFg==";
        };
        _HazvwF29 = {
            "id" = "HazvwF29";
            "file" = "Better Enchanting Table v2.1 (1.14 - 1.21.8).zip";
            "hash" = "sha512-FxfkabqmjEsiVUovS7IXZFPMOVolvdN6nolWArCSRqNwrT3AiHrSQekx6hsRZ09zU7C6NX8xveNConsH4Rh3Ww==";
        };
        _SXF7d6ZG = {
            "id" = "SXF7d6ZG";
            "file" = "Better Enchanting Table v2.1 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-+rldaJ/NMYnJIY/SP0DuD35GDCNQeKHPxLDDVlB3zyd1ZJEL8KF4mNVwnDJ9SqI+Chm7U66zxRyJZFKsfHVWFA==";
        };
        _wHYAfICo = {
            "id" = "wHYAfICo";
            "file" = "Better Enchanting Table v.2.2 (1.13 - 1.21.8).zip";
            "hash" = "sha512-yFdMzEGpWRCx5Gn7wx9uI7H6+BsBIB3T2UngbU0E6aMJ+eVq77KE+iVNsiiZPktCgxh4DN3GIZp1cSbXfXXoDw==";
        };
        _qFrGp0l1 = {
            "id" = "qFrGp0l1";
            "file" = "Better Enchanting Table v.2.2 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-kx1JI8RjoQGlyV6Hi9RR9KchPDezXeKuzMPqtqJ/gQk8nNV60nNrxFsRlVP+R3sHNyjU6M/z7X9lUqS5jV5A7w==";
        };
    in {
        "phJbx8H9" = _phJbx8H9;
        "Sx5tg5yi" = _Sx5tg5yi;
        "a2q9x7KR" = _a2q9x7KR;
        "RO7azsmn" = _RO7azsmn;
        "zKkkxdCM" = _zKkkxdCM;
        "9z7Xf8AE" = _9z7Xf8AE;
        "WwzIx6WL" = _WwzIx6WL;
        "NFeNkahA" = _NFeNkahA;
        "tcRVEfTj" = _tcRVEfTj;
        "HazvwF29" = _HazvwF29;
        "SXF7d6ZG" = _SXF7d6ZG;
        "wHYAfICo" = _wHYAfICo;
        "qFrGp0l1" = _qFrGp0l1;
        "minecraft-1.14" = _wHYAfICo;
        "minecraft-1.14.1" = _wHYAfICo;
        "minecraft-1.14.2" = _wHYAfICo;
        "minecraft-1.14.3" = _wHYAfICo;
        "minecraft-1.14.4" = _wHYAfICo;
        "minecraft-1.15" = _wHYAfICo;
        "minecraft-1.15.1" = _wHYAfICo;
        "minecraft-1.15.2" = _wHYAfICo;
        "minecraft-1.16" = _wHYAfICo;
        "minecraft-1.16.1" = _wHYAfICo;
        "minecraft-1.16.2" = _wHYAfICo;
        "minecraft-1.16.3" = _wHYAfICo;
        "minecraft-1.16.4" = _wHYAfICo;
        "minecraft-1.16.5" = _wHYAfICo;
        "minecraft-1.17" = _wHYAfICo;
        "minecraft-1.17.1" = _wHYAfICo;
        "minecraft-1.18" = _wHYAfICo;
        "minecraft-1.18.1" = _wHYAfICo;
        "minecraft-1.18.2" = _wHYAfICo;
        "minecraft-1.19" = _wHYAfICo;
        "minecraft-1.19.1" = _wHYAfICo;
        "minecraft-1.19.2" = _wHYAfICo;
        "minecraft-1.19.3" = _wHYAfICo;
        "minecraft-1.19.4" = _wHYAfICo;
        "minecraft-1.20" = _wHYAfICo;
        "minecraft-1.20.1" = _wHYAfICo;
        "minecraft-1.20.2" = _wHYAfICo;
        "minecraft-1.20.3" = _wHYAfICo;
        "minecraft-1.20.4" = _wHYAfICo;
        "minecraft-1.20.5" = _wHYAfICo;
        "minecraft-1.20.6" = _wHYAfICo;
        "minecraft-1.21" = _wHYAfICo;
        "minecraft-1.21.1" = _wHYAfICo;
        "minecraft-1.21.2" = _wHYAfICo;
        "minecraft-1.21.3" = _wHYAfICo;
        "minecraft-1.21.4" = _wHYAfICo;
        "minecraft-1.21.5" = _wHYAfICo;
        "minecraft-1.21.6" = _wHYAfICo;
        "minecraft-1.21.7" = _wHYAfICo;
        "minecraft-1.21.8" = _wHYAfICo;
        "minecraft-1.21.9" = _qFrGp0l1;
        "minecraft-1.21.10" = _qFrGp0l1;
        "minecraft-1.21.11" = _qFrGp0l1;
        "minecraft-1.13" = _wHYAfICo;
        "minecraft-1.13.1" = _wHYAfICo;
        "minecraft-1.13.2" = _wHYAfICo;
        "minecraft-22w42a" = _NFeNkahA;
        "minecraft-22w43a" = _NFeNkahA;
        "minecraft-22w44a" = _NFeNkahA;
        "minecraft-23w14a" = _NFeNkahA;
        "minecraft-23w16a" = _NFeNkahA;
        "minecraft-23w31a" = _NFeNkahA;
        "minecraft-23w32a" = _NFeNkahA;
        "minecraft-23w33a" = _NFeNkahA;
        "minecraft-23w35a" = _NFeNkahA;
        "minecraft-1.20.2-pre1" = _NFeNkahA;
        "minecraft-23w42a" = _NFeNkahA;
        "minecraft-23w43a" = _NFeNkahA;
        "minecraft-23w43b" = _NFeNkahA;
        "minecraft-23w44a" = _NFeNkahA;
        "minecraft-23w45a" = _NFeNkahA;
        "minecraft-23w46a" = _NFeNkahA;
        "minecraft-24w03a" = _NFeNkahA;
        "minecraft-24w03b" = _NFeNkahA;
        "minecraft-24w04a" = _NFeNkahA;
        "minecraft-24w05a" = _NFeNkahA;
        "minecraft-24w05b" = _NFeNkahA;
        "minecraft-24w06a" = _NFeNkahA;
        "minecraft-24w07a" = _NFeNkahA;
        "minecraft-24w09a" = _NFeNkahA;
        "minecraft-24w10a" = _NFeNkahA;
        "minecraft-24w11a" = _NFeNkahA;
        "minecraft-24w12a" = _NFeNkahA;
        "minecraft-24w13a" = _NFeNkahA;
        "minecraft-24w14potato" = _NFeNkahA;
        "minecraft-24w14a" = _NFeNkahA;
        "minecraft-1.20.5-pre1" = _NFeNkahA;
        "minecraft-1.20.5-pre2" = _NFeNkahA;
        "minecraft-1.20.5-pre3" = _NFeNkahA;
        "minecraft-24w18a" = _NFeNkahA;
        "minecraft-24w19a" = _NFeNkahA;
        "minecraft-24w19b" = _NFeNkahA;
        "minecraft-24w20a" = _NFeNkahA;
        "minecraft-24w33a" = _NFeNkahA;
        "minecraft-24w34a" = _NFeNkahA;
        "minecraft-24w35a" = _NFeNkahA;
        "minecraft-24w36a" = _NFeNkahA;
        "minecraft-24w37a" = _NFeNkahA;
        "minecraft-24w38a" = _NFeNkahA;
        "minecraft-24w39a" = _NFeNkahA;
        "minecraft-24w40a" = _NFeNkahA;
        "minecraft-1.21.2-pre1" = _NFeNkahA;
        "minecraft-1.21.2-pre2" = _NFeNkahA;
        "minecraft-24w44a" = _NFeNkahA;
        "minecraft-24w45a" = _NFeNkahA;
        "minecraft-24w46a" = _NFeNkahA;
        "minecraft-26.1" = _qFrGp0l1;
        "minecraft-26.1.1" = _qFrGp0l1;
        "default" = _qFrGp0l1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-enchanting-table";
            id = "d9PIjVLE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}