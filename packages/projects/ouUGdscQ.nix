{lib, callPackage, ...}:
let
    versions = (let
        _4XZVtCnZ = {
            "id" = "4XZVtCnZ";
            "file" = "Lumin 16x.zip";
            "hash" = "sha512-eixHWgfv9UZlSvB+NyGRnDWrWLGddUlEA1Wj27Ty157Qq1NUCVKUhqaGyknkL21VBEaWISsH0y1b/tgl0Bougg==";
        };
        _SQcanWP4 = {
            "id" = "SQcanWP4";
            "file" = "Lumin 16x.zip";
            "hash" = "sha512-xEDzywmUZvOUpBPLPkMB3VqxbSCL0jS1Jh6LF8ghk8w1hyQsoex7LQnlrBeyaJNAmdmpjqPw5BiV6Vy4D2pJ1Q==";
        };
        _pqLdkxxx = {
            "id" = "pqLdkxxx";
            "file" = "Lumin 16x.zip";
            "hash" = "sha512-ayTADduKKxPhxlwPtT5leu0+MhBlFm71bthfr78e1KmGwAc+8BSj36+xPWkONEbVhbLu/hxpWp4feNVIlnJm6A==";
        };
        _G7OcXtzw = {
            "id" = "G7OcXtzw";
            "file" = "Lumin 16x.zip";
            "hash" = "sha512-+TbR+7CZb5dgZbk6M5wPXhXruLrZmWUA0JI5pk5P78tKP4881AkbVD170G/CeUcDS56H2Cj91OkvJZDtkxJ3+Q==";
        };
        _nVeRuAJE = {
            "id" = "nVeRuAJE";
            "file" = "Lumin 16x.zip";
            "hash" = "sha512-masFYUbickQg7YnxTc66JT0z+Q9QaSonByYrIqBM7L+MluAy0ClD7OOhPgID1yx+HH7Gk4ixaR6hfaXb1+Z7Vw==";
        };
        _2LPeoEKh = {
            "id" = "2LPeoEKh";
            "file" = "Lumin 16x.zip";
            "hash" = "sha512-0mpaC70vsD+dXGhM6evdbdyLlnDJiLjhn/J7ycYTFM3exG2DlMTRxEgJG7p5kDONILRn4LNM7SUShU8TdhfOoQ==";
        };
        _bX1cAwDX = {
            "id" = "bX1cAwDX";
            "file" = "§6§lLumin §b16x §f- §d1.8.zip";
            "hash" = "sha512-yOOjtvj2EWjKurk73TN4GNTHcGr6dkK6i2mjgaT3aZ3XcllPFlczUpGXOVVnvcE1igcQOO64xi5q28WOyp8uwg==";
        };
        _npl8sc4F = {
            "id" = "npl8sc4F";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-k/DWhnoGhKoiqa6tDpEL0TLkiD7NowczRvjZsTazm3Pl+1VYLyFjACk0Q4mxA+/jcurCl0UdMvcSiqEGni0JLA==";
        };
        _J9PA0KFm = {
            "id" = "J9PA0KFm";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-SpZGTLSIyaerFgMSRl+mTzgSvOWnShWUM0wHDuJ39umdsrpq91NK3WeN+um/RMtaQ93zK5vYSKg/F9pVbLxAbw==";
        };
        _yzumXIcb = {
            "id" = "yzumXIcb";
            "file" = "§6§lLumin §b16x §f- §d1.8.zip";
            "hash" = "sha512-JWxHBSt/6uwVAVygFUSD9Z5vN7cvrSydb524Ewwx0nzcDb72VnIsFgbEWOGUQivKXmn5ZiM/UydmK+U4qgdRsQ==";
        };
        _nbsMM5ET = {
            "id" = "nbsMM5ET";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-m2XrIB0HgR9IJS45nAKkttILhqThyyOSVnkRmZqTJ/3qZFaXUEw3YUh+3iJXn4VUULsVx0Ld2/QjJw5YwIL4bQ==";
        };
        _QfyPe3Av = {
            "id" = "QfyPe3Av";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-UnsS2DsEJdE9wfTXhdqgnkMOje8nG2AlL8LqtzFv8zc3FvtMIgbj6agI0mewYISkfxF6vnFLQdItcwysL3ULAA==";
        };
        _zBBYoL2H = {
            "id" = "zBBYoL2H";
            "file" = "§6§lLumin §b16x §f- §d1.8.zip";
            "hash" = "sha512-8527M7276qOr+KYcpApkwy9TUOvZWyb033rodiYtk/AAKt+4WtysovDhdL0o4BpJGv6u7j7R6owcvp+mRgVBbA==";
        };
        _BQgIhTka = {
            "id" = "BQgIhTka";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-menJ+Bo6fJX/fv4VnAiAehy9aau3y3NBg011JxBchW7KzmrQhsQEvjPZtf1AnhMFKENipC7ZF3N1Q80serhmew==";
        };
        _vc9s6J4g = {
            "id" = "vc9s6J4g";
            "file" = "§6§lLumin §b16x §f- §d1.8.zip";
            "hash" = "sha512-UfFIb5rDOnYyvCuxniYrimS+9HOanDW/yIlXaXHgRr1vEZJuPJYcmw1I3dBwzHaY9F/IKXae7y+efiKhhM8fhA==";
        };
        _zF0EeHik = {
            "id" = "zF0EeHik";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-9e4QQCiqumdNNsv+/Yz7yoBUCXtS9cz+7AGMa/JyZyjkDtqn6ffkgWX3KHKWY5fwyA29mOgFh6Q4GMeUMrQA9g==";
        };
        _CydkRcDo = {
            "id" = "CydkRcDo";
            "file" = "§6§lLumin §b16x §f- §d1.8.zip";
            "hash" = "sha512-wH6qmCIQBAMcMHJxEjYdP6kPDs8h63CI10SEVuHyx5pVePqLumhV1jUq5VfyEpzpBArwYQWcd6gIfzDqgukjfA==";
        };
        _VzruTWr6 = {
            "id" = "VzruTWr6";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-QdDZ6qZLM7TRdeCacfuLqsC9cM/PR4ZhC4JDzfwYAU4Lb4uq+5CHPYVL5eJWmJgPlRsECRtPIrOiopdFd+mA+Q==";
        };
        _W553f4fy = {
            "id" = "W553f4fy";
            "file" = "§6§lLumin §b16x §f- §d1.8.zip";
            "hash" = "sha512-ARp4TpieDOyuhuPNxNK6k6pOX5gYtbz7MMxJAde1UdciZUx2K6M2sWOXhK6w1BsFxekL5emqc+tr8aB2Ov2OBg==";
        };
        _wqUyhWIZ = {
            "id" = "wqUyhWIZ";
            "file" = "§6§lLumin §b16x.zip";
            "hash" = "sha512-UtgfMaFYIqx3my+Cz8e2soPPrn0eCNIk35KMcO67zYPsv63BrRNEBNRLKQ8grTh3PNyj5kZg+SfmbW+RKjX2fg==";
        };
    in {
        "4XZVtCnZ" = _4XZVtCnZ;
        "SQcanWP4" = _SQcanWP4;
        "pqLdkxxx" = _pqLdkxxx;
        "G7OcXtzw" = _G7OcXtzw;
        "nVeRuAJE" = _nVeRuAJE;
        "2LPeoEKh" = _2LPeoEKh;
        "bX1cAwDX" = _bX1cAwDX;
        "npl8sc4F" = _npl8sc4F;
        "J9PA0KFm" = _J9PA0KFm;
        "yzumXIcb" = _yzumXIcb;
        "nbsMM5ET" = _nbsMM5ET;
        "QfyPe3Av" = _QfyPe3Av;
        "zBBYoL2H" = _zBBYoL2H;
        "BQgIhTka" = _BQgIhTka;
        "vc9s6J4g" = _vc9s6J4g;
        "zF0EeHik" = _zF0EeHik;
        "CydkRcDo" = _CydkRcDo;
        "VzruTWr6" = _VzruTWr6;
        "W553f4fy" = _W553f4fy;
        "wqUyhWIZ" = _wqUyhWIZ;
        "minecraft-1.21.5" = _wqUyhWIZ;
        "minecraft-1.21" = _wqUyhWIZ;
        "minecraft-1.21.1" = _wqUyhWIZ;
        "minecraft-1.21.2" = _wqUyhWIZ;
        "minecraft-1.21.3" = _wqUyhWIZ;
        "minecraft-1.21.4" = _wqUyhWIZ;
        "minecraft-1.21.6" = _wqUyhWIZ;
        "minecraft-1.21.7" = _wqUyhWIZ;
        "minecraft-1.21.8" = _wqUyhWIZ;
        "minecraft-1.16.4" = _wqUyhWIZ;
        "minecraft-1.16.5" = _wqUyhWIZ;
        "minecraft-1.17" = _wqUyhWIZ;
        "minecraft-1.17.1" = _wqUyhWIZ;
        "minecraft-1.18" = _wqUyhWIZ;
        "minecraft-1.18.1" = _wqUyhWIZ;
        "minecraft-1.18.2" = _wqUyhWIZ;
        "minecraft-1.19" = _wqUyhWIZ;
        "minecraft-1.19.1" = _wqUyhWIZ;
        "minecraft-1.19.2" = _wqUyhWIZ;
        "minecraft-1.19.3" = _wqUyhWIZ;
        "minecraft-1.19.4" = _wqUyhWIZ;
        "minecraft-1.20" = _wqUyhWIZ;
        "minecraft-1.20.1" = _wqUyhWIZ;
        "minecraft-1.20.2" = _wqUyhWIZ;
        "minecraft-1.20.3" = _wqUyhWIZ;
        "minecraft-1.20.4" = _wqUyhWIZ;
        "minecraft-1.20.5" = _wqUyhWIZ;
        "minecraft-1.20.6" = _wqUyhWIZ;
        "minecraft-1.6.1" = _W553f4fy;
        "minecraft-1.6.2" = _W553f4fy;
        "minecraft-1.6.4" = _W553f4fy;
        "minecraft-1.7.2" = _W553f4fy;
        "minecraft-1.7.3" = _W553f4fy;
        "minecraft-1.7.4" = _W553f4fy;
        "minecraft-1.7.5" = _W553f4fy;
        "minecraft-1.7.6" = _W553f4fy;
        "minecraft-1.7.7" = _W553f4fy;
        "minecraft-1.7.8" = _W553f4fy;
        "minecraft-1.7.9" = _W553f4fy;
        "minecraft-1.7.10" = _W553f4fy;
        "minecraft-1.8" = _W553f4fy;
        "minecraft-1.8.1" = _W553f4fy;
        "minecraft-1.8.2" = _W553f4fy;
        "minecraft-1.8.3" = _W553f4fy;
        "minecraft-1.8.4" = _W553f4fy;
        "minecraft-1.8.5" = _W553f4fy;
        "minecraft-1.8.6" = _W553f4fy;
        "minecraft-1.8.7" = _W553f4fy;
        "minecraft-1.8.8" = _W553f4fy;
        "minecraft-1.8.9" = _W553f4fy;
        "minecraft-1.21.9" = _wqUyhWIZ;
        "minecraft-1.21.10" = _wqUyhWIZ;
        "minecraft-1.21.11" = _wqUyhWIZ;
        "minecraft-1.16.2" = _VzruTWr6;
        "minecraft-1.16.3" = _VzruTWr6;
        "minecraft-22w42a" = _wqUyhWIZ;
        "minecraft-22w43a" = _wqUyhWIZ;
        "minecraft-22w44a" = _wqUyhWIZ;
        "minecraft-23w14a" = _wqUyhWIZ;
        "minecraft-23w16a" = _wqUyhWIZ;
        "minecraft-23w31a" = _wqUyhWIZ;
        "minecraft-23w32a" = _wqUyhWIZ;
        "minecraft-23w33a" = _wqUyhWIZ;
        "minecraft-23w35a" = _wqUyhWIZ;
        "minecraft-1.20.2-pre1" = _wqUyhWIZ;
        "minecraft-23w42a" = _wqUyhWIZ;
        "minecraft-23w43a" = _wqUyhWIZ;
        "minecraft-23w43b" = _wqUyhWIZ;
        "minecraft-23w44a" = _wqUyhWIZ;
        "minecraft-23w45a" = _wqUyhWIZ;
        "minecraft-23w46a" = _wqUyhWIZ;
        "minecraft-24w03a" = _wqUyhWIZ;
        "minecraft-24w03b" = _wqUyhWIZ;
        "minecraft-24w04a" = _wqUyhWIZ;
        "minecraft-24w05a" = _wqUyhWIZ;
        "minecraft-24w05b" = _wqUyhWIZ;
        "minecraft-24w06a" = _wqUyhWIZ;
        "minecraft-24w07a" = _wqUyhWIZ;
        "minecraft-24w09a" = _wqUyhWIZ;
        "minecraft-24w10a" = _wqUyhWIZ;
        "minecraft-24w11a" = _wqUyhWIZ;
        "minecraft-24w12a" = _wqUyhWIZ;
        "minecraft-24w13a" = _wqUyhWIZ;
        "minecraft-24w14potato" = _wqUyhWIZ;
        "minecraft-24w14a" = _wqUyhWIZ;
        "minecraft-1.20.5-pre1" = _wqUyhWIZ;
        "minecraft-1.20.5-pre2" = _wqUyhWIZ;
        "minecraft-1.20.5-pre3" = _wqUyhWIZ;
        "minecraft-24w18a" = _wqUyhWIZ;
        "minecraft-24w19a" = _wqUyhWIZ;
        "minecraft-24w19b" = _wqUyhWIZ;
        "minecraft-24w20a" = _wqUyhWIZ;
        "minecraft-24w33a" = _wqUyhWIZ;
        "minecraft-24w34a" = _wqUyhWIZ;
        "minecraft-24w35a" = _wqUyhWIZ;
        "minecraft-24w36a" = _wqUyhWIZ;
        "minecraft-24w37a" = _wqUyhWIZ;
        "minecraft-24w38a" = _wqUyhWIZ;
        "minecraft-24w39a" = _wqUyhWIZ;
        "minecraft-24w40a" = _wqUyhWIZ;
        "minecraft-1.21.2-pre1" = _wqUyhWIZ;
        "minecraft-1.21.2-pre2" = _wqUyhWIZ;
        "minecraft-24w44a" = _wqUyhWIZ;
        "minecraft-24w45a" = _wqUyhWIZ;
        "minecraft-24w46a" = _wqUyhWIZ;
        "minecraft-26.1" = _wqUyhWIZ;
        "minecraft-26.1.1" = _wqUyhWIZ;
        "minecraft-26.1.2" = _wqUyhWIZ;
        "minecraft-26.2" = _wqUyhWIZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lumin16x";
            id = "ouUGdscQ";
            type = "resourcepack";
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
in callPackage fn {version="wqUyhWIZ";}