{lib, callPackage, ...}:
let
    versions = (let
        _eaE0RGCz = {
            "id" = "eaE0RGCz";
            "file" = "colorful-books-1.0+1.21.jar";
            "hash" = "sha512-XfwMVn0jgxruEkKky1tVV9zoRo2Rk0sMdIw6U3UcnhH9bTwPzXLvAFZkgK+WS8DMeDs983Mwn1VQEU8rYn8flQ==";
        };
        _nosbYy86 = {
            "id" = "nosbYy86";
            "file" = "colorful-books-1.1+1.21.1.jar";
            "hash" = "sha512-03yrd6IjvrPxC/oX3yg5Z7HSp49ZTVi4SLot17dhCZKFfaD6UuODPqBaUgKXrMmMFtAcf/Vj4ptnpo3tFMWpJg==";
        };
        _IcC0XpbI = {
            "id" = "IcC0XpbI";
            "file" = "colorful-books-1.1+1.21.jar";
            "hash" = "sha512-0IwWgu1nMqCb6RPRI2BktW1oO2Jp7OVPnK0vq3FyEpP6vs06o1Bab5CkqoqKC5K+tZ29Nlh600IqMZsz+PAYzw==";
        };
        _xiOVePlV = {
            "id" = "xiOVePlV";
            "file" = "colorful-books-1.2+1.21.3.jar";
            "hash" = "sha512-x+zm8kp6CfcPXxaiiY9hVhnfO95qvRfUEqd/aXWuhapiBWOpL87PLuaJP+X0tj4tp7GnOxqv2zYL84B3opsghw==";
        };
        _LYeSBjSA = {
            "id" = "LYeSBjSA";
            "file" = "colorful-books-1.3+1.21.3.jar";
            "hash" = "sha512-YLx44ydQl6hsVzBzI81163DRMBvxHeZhaXWAUnnyx5+P264FkYej0wWRerzoja+8Meu9Lo+LSm4ymAXE5xyf3g==";
        };
        _BQeQPPMO = {
            "id" = "BQeQPPMO";
            "file" = "colorful-books-1.4+1.21.jar";
            "hash" = "sha512-NcQ4lwYJ1P739DUqgQFu8rXrSN09CCed2FDTQgqjaDetwiQE7oMV+N0q3RDYRx0XciVuAf+8Or9XxQ1f5gENCQ==";
        };
        _Ju9baw46 = {
            "id" = "Ju9baw46";
            "file" = "colorful-books-1.4+1.21.3.jar";
            "hash" = "sha512-TYJCAXwkpu9znulqJazsUFmzitvOfYkqlnAZf2XDIpF+DeswFz6EZl+I4fYQGdxycqO+GpC7UBBgWgsUuqLDnA==";
        };
        _laQGVsGF = {
            "id" = "laQGVsGF";
            "file" = "colorful-books-1.4+1.20.6.jar";
            "hash" = "sha512-tHt65NC/p+jVspS3Gw91tYfWnF4zvWOjA7h+uTDNBrHM54q/0owJa/P0Wt2Df2e+3HBE0UCjB8ko4CMTYJ9X9g==";
        };
        _1hckCCdR = {
            "id" = "1hckCCdR";
            "file" = "colorful-books-1.4+1.21.4-beta1.jar";
            "hash" = "sha512-KvjNg4Tj8spkBGUM8wo6NbgYs3USzpEAdG2qJJduAdep0xoGVWkmmpFccruznoe2sSBCZyZWPQIEW5F7Q57Mvw==";
        };
        _f2khMGQk = {
            "id" = "f2khMGQk";
            "file" = "colorful-books-1.4+1.21.5.jar";
            "hash" = "sha512-+j3CyD0ntkM9dkDlk/8GBr1Rjjm1Q6i3qh1xrXJgwOnbQcKD9Do7s/yvOmpaiyHGQG0486DeO/yrh7/9epSffw==";
        };
        _pVRUSipV = {
            "id" = "pVRUSipV";
            "file" = "colorful-books-1.4+1.21.4.jar";
            "hash" = "sha512-/87+tdJMxCp8A7LUuK9ZLeVMT5WhKDgKEQu+whP7Hi++5GItXMf9qpvkrS2Jjma3iSRys3HY5H97u1a6aPstuw==";
        };
        _4PNFXvwm = {
            "id" = "4PNFXvwm";
            "file" = "colorful-books-1.4+1.21.6.jar";
            "hash" = "sha512-V/fc9pC+jihn11J3ts9RTFxKmflAHnK2YOpJP4FJ52RPbZrH49mOTMPpQW/QOBxGp+a/x/x7y1rBND38in97bw==";
        };
        _fytQ5hcE = {
            "id" = "fytQ5hcE";
            "file" = "colorful-books-1.5+1.20.6.jar";
            "hash" = "sha512-af3qXT+8FMnVlHgYQ+tmnb1b84tsImLyB8OIboj+me/LO6LH/FNmKvHQvP6dNxOX5OFmFfR2OzteTERwopYQIg==";
        };
        _syqIck4x = {
            "id" = "syqIck4x";
            "file" = "colorful-books-1.5+1.21.6.jar";
            "hash" = "sha512-Fgsh0NxM5xaSmup1p677D9r2/6oaxELSftEKDlCGusPZQEmRXMrERWSZuFYXCQTNKY76myayYwc7O8D/6fPYKA==";
        };
        _40MqyHAF = {
            "id" = "40MqyHAF";
            "file" = "colorful-books-1.5+1.21.5.jar";
            "hash" = "sha512-zlp1n+kBvMyyNZVZbjR4OXhOKPCWLVzDD1Wn10OJEr9SA19X68HVUblqs0wrUW/wyWRqGKfgHvb+oGvzWRmNTw==";
        };
        _xXTn7Ma3 = {
            "id" = "xXTn7Ma3";
            "file" = "colorful-books-1.5+1.21.4.jar";
            "hash" = "sha512-mqfS4DAAOwF6ePIGVLdc8D5647mE6T08bzl+Ie3DgeT3HQudm1cDbYwSdPa3TtyQH3UiEYLhjfUfx5hmvyhuxQ==";
        };
        _BAjEoKbf = {
            "id" = "BAjEoKbf";
            "file" = "colorful-books-1.5+1.21.3.jar";
            "hash" = "sha512-0vgWKwPQjKD947ZIkXlDKhDC0KjQ/LnqRrQo3RQ86WUNP+3CRmjdVubkb/QdqLT7W7jmcMxKm8oMJWWQtDosow==";
        };
        _OPHzzHEU = {
            "id" = "OPHzzHEU";
            "file" = "colorful-books-1.5+1.21.jar";
            "hash" = "sha512-wfmw3ZCC8VSfY0JWpnE4U4q8QDGY9dqwt6u72egl6v21S+K3riEU0i6pDWH/4is3SerN9JwSHkTNvOrLvfMkEQ==";
        };
        _G9tjQdKn = {
            "id" = "G9tjQdKn";
            "file" = "colorful-books-1.5+1.21.9.jar";
            "hash" = "sha512-O2faQ/zc+J6bR+b8pPNtz/r8URbLR+h1mZQcyApcyXjkOVntyEJ8nzvxto4ntssuPBbpW3oCzfcL5mhvfQ4qUw==";
        };
        _xxU2Rl4V = {
            "id" = "xxU2Rl4V";
            "file" = "colorful-books-1.5+1.21.11.jar";
            "hash" = "sha512-zfS5ZnJN363zesaWVVzLEU8eVbkuaboBc2YXRwGqYnc3c5Rl0DbUyzJC84o6dzGm+LcaDcRy5i/29xlXFT/Czw==";
        };
        _qaApv7ax = {
            "id" = "qaApv7ax";
            "file" = "colorful-books-1.5+26.1.2.jar";
            "hash" = "sha512-T8LBNWauO0YZWekq5sppD7JwXaZPiEOPAM9Lb2YE4v5L5G7Ivjm8ZJKf/CHAmQEtMOVF+AYIJCKHUCxg1774kA==";
        };
    in {
        "eaE0RGCz" = _eaE0RGCz;
        "nosbYy86" = _nosbYy86;
        "IcC0XpbI" = _IcC0XpbI;
        "xiOVePlV" = _xiOVePlV;
        "LYeSBjSA" = _LYeSBjSA;
        "BQeQPPMO" = _BQeQPPMO;
        "Ju9baw46" = _Ju9baw46;
        "laQGVsGF" = _laQGVsGF;
        "1hckCCdR" = _1hckCCdR;
        "f2khMGQk" = _f2khMGQk;
        "pVRUSipV" = _pVRUSipV;
        "4PNFXvwm" = _4PNFXvwm;
        "fytQ5hcE" = _fytQ5hcE;
        "syqIck4x" = _syqIck4x;
        "40MqyHAF" = _40MqyHAF;
        "xXTn7Ma3" = _xXTn7Ma3;
        "BAjEoKbf" = _BAjEoKbf;
        "OPHzzHEU" = _OPHzzHEU;
        "G9tjQdKn" = _G9tjQdKn;
        "xxU2Rl4V" = _xxU2Rl4V;
        "qaApv7ax" = _qaApv7ax;
        "fabric-1.21" = _OPHzzHEU;
        "fabric-1.21.1" = _OPHzzHEU;
        "fabric-1.21.3" = _BAjEoKbf;
        "fabric-1.20.6" = _fytQ5hcE;
        "fabric-1.21.4" = _xXTn7Ma3;
        "fabric-1.21.5" = _40MqyHAF;
        "fabric-1.21.6" = _syqIck4x;
        "fabric-1.21.7" = _syqIck4x;
        "fabric-1.21.8" = _syqIck4x;
        "fabric-1.21.9" = _G9tjQdKn;
        "fabric-1.21.10" = _G9tjQdKn;
        "fabric-1.21.11" = _xxU2Rl4V;
        "fabric-26.1.2" = _qaApv7ax;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-books";
            id = "yPjno2zz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="qaApv7ax";}