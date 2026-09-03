{lib, callPackage, ...}:
let
    versions = (let
        _Ewrm7KkR = {
            "id" = "Ewrm7KkR";
            "file" = "HIDYKs REALM 2.13.zip";
            "hash" = "sha512-ehbi7LDV2P4ZdamWzMlYLiF+lRVmhRrKn44K01ysjLbSuSnUL/aVy+UDJ48efh8Zz9/BXFs1wJnbuX6lJ2uzkg==";
        };
        _ZaFm9WJT = {
            "id" = "ZaFm9WJT";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-NKKxRtIqi+Jqi3NE1Pe3lYGHY4wpH6yorABgKVrx/BPWjkYxrT16GleA5GSdk/kFMLk5ZHlE9TT+lGj43kELzg==";
        };
        _kedLcc4f = {
            "id" = "kedLcc4f";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-AdHCSZ1U0LTC5fXyYDTLrr0TUMZOzg8btusp4StulMEiBTMDhVQqTS/Vn7G0REY+EKlOQzJem1mtBEZ1SlUxvw==";
        };
        _HpmfqoLZ = {
            "id" = "HpmfqoLZ";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-OgpW+93VzMZIoXtpe3agRK4qYqfyI31keO5+bPwZfJnRFsdj+VGu430zpQfTfiesXDSUWsPOUyUyyxdnuEKEIw==";
        };
        _6eyXDqL2 = {
            "id" = "6eyXDqL2";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-jfioKkbRRg5n8BKdvqtgFRkekW+dI243brlW+nq6vERRRunkXn1nJ6X0qdSK7YhlJT5khduCwIbqbNo7UBGtQw==";
        };
        _jrd9iJic = {
            "id" = "jrd9iJic";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-jv6ufS4x7djl5SX18rgsBXtYTFVR0ZRtCToIz3SClzmGWk1k3NI2qT8S4Di38nJDooX4M0lBhQ7Mo78OhH9/6A==";
        };
        _urn6sVTJ = {
            "id" = "urn6sVTJ";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-9dFOwPRZ6V0GpTdsfGaeBe//G4gSst8M5vR+f2fdWvO9PVPwHvKCEqs02tFYELihDJ2BCxhHkquukMkWF7aD2A==";
        };
        _vZaSYCO2 = {
            "id" = "vZaSYCO2";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-nEFugEW2SUh5RIJsfW6zj9XdHnCNbALW2qvHuVqphICyL46CpmHk1395F84vVe3K1lMjnSNTr1pM+G1nFdMf7Q==";
        };
        _vmcDYgGG = {
            "id" = "vmcDYgGG";
            "file" = "HIDYKs REALM 2.14.5.zip";
            "hash" = "sha512-j9hhOBxnrwp63srynUD8Vapf1KnYiA0mOcZwZjK+l5ReHDKlkLz4o2auroeycO6Hv1qzazrqcLJVGmTZ0hYutA==";
        };
        _1lhuk3dC = {
            "id" = "1lhuk3dC";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-r02xwSX9a3QCkqaI+F0pMcj3WCZRhE+71X2LFC0y+RCmbu2Rwolx+rhziOxkuUupQb4OQHXZuUWWgwAS90BcUA==";
        };
        _XRZNLihs = {
            "id" = "XRZNLihs";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-/ezrKBXeO9KOLuMP5uouFduAyrYQ0IbT/uyymEMXYEnprwZGRNHqeOJsFyAOn6XiHqq5KrtjvczqZlVc5hgNhA==";
        };
        _XzxoG8m3 = {
            "id" = "XzxoG8m3";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-jBtDaCLLgPEYzJkVhkDpZxSZHFX8Iw5V7le7RgBsIR+1ykCDJhp9u0nFfywh9c5Nz0N0y3OMiUyhuzOQ6zt+DA==";
        };
        _Hdrf5JBc = {
            "id" = "Hdrf5JBc";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-Bp1AknKwh2UkjvLalg5IGyfD4P1wYChDF1FGFnwEDYV5xUxRtWmH7LCcsg+pSIW67rVIsW6WSoUlM9tGFE8FHQ==";
        };
        _gBsLOYWP = {
            "id" = "gBsLOYWP";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-Osm3SBeYy42U9JaDEhbkZ1rHdTwO2Vd3uqtAh7Ai3wXb84+72dm0wJKYHSibMez2s9ZK7LjmaImSSaxOkUFaIg==";
        };
        _IzZHPU9X = {
            "id" = "IzZHPU9X";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-xbX8W5Q4WibZ0gSEj2eKC5cumnZI2r/cj0wGX2XkUXLBXsMsEFo5acYwm/UpTERnwveWNbga4WFWB0JWtHIa5Q==";
        };
        _hTXQvrbq = {
            "id" = "hTXQvrbq";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-jJ9FXapgWNW44MUwDDwMaD/gz0v3pOEievlk34d2Wk8g8yPKYIRXflWtwmUSanMOkcHEdbnoQcb+PVR5DHq+oQ==";
        };
        _IVDnMqMj = {
            "id" = "IVDnMqMj";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-wrmTXALwtJxpSTVnWRroEjYsvsomUq0ZpzeFz1pucNJhkXAOLsGY3pWPpaW1Sf4HclTQ1JKWM0cU5PHneRYRrQ==";
        };
        _Zbzsitm6 = {
            "id" = "Zbzsitm6";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-5jJJx3JSxruuE34Ipi6EccNvYdy0YeH+UNGa8y2Bj9aaT3sdF4p2JORlpVlQ3kVbjgGDL9OUv2DlV0gaaBHSkA==";
        };
        _JOfc012b = {
            "id" = "JOfc012b";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-KvcaxiNW/fKvczZGdEUuuujI+/fFJUL3B8gpYeh89VRuwPp0f3i70sTMwr4Rxs0TARQkhNBOn6/R5G3zUlKdqQ==";
        };
        _m8cDV6NP = {
            "id" = "m8cDV6NP";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-U8nleWCtbdmBViOKPxFggPg64Dsv01+a2zmFWZCxOAqEiWRta1P0hm6QChNVJ4yuzIkocZGcVihMyTBQRTOQkQ==";
        };
        _aEOaa8sD = {
            "id" = "aEOaa8sD";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-3/QK950q9v48GgjYR2kgMTs/Q7jBybiGem3amu/PXNA4lpbWuyrx2YuCnSJ4YSctnDOmFvC01pmgyJ4E34Blyw==";
        };
        _6LTXrLnR = {
            "id" = "6LTXrLnR";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-buv/Oyza0nAxTSzt8Cawi2Bv0qGp73bmmYdKqC49ypDXW3BV7lcYnwgm5nQdrXWAeUxpm8vDuwMQeLyjLxFl3A==";
        };
        _5KXURV9D = {
            "id" = "5KXURV9D";
            "file" = "HIDYKs REALM.zip";
            "hash" = "sha512-54YtZKHE7yOm3REHZk/oI/h51ITRXzCVd7pzA9O9cDKu/zBHC6WhOPpRxqEwjXbpmFP8+7C87ULVDPrHIZ4NjA==";
        };
    in {
        "Ewrm7KkR" = _Ewrm7KkR;
        "ZaFm9WJT" = _ZaFm9WJT;
        "kedLcc4f" = _kedLcc4f;
        "HpmfqoLZ" = _HpmfqoLZ;
        "6eyXDqL2" = _6eyXDqL2;
        "jrd9iJic" = _jrd9iJic;
        "urn6sVTJ" = _urn6sVTJ;
        "vZaSYCO2" = _vZaSYCO2;
        "vmcDYgGG" = _vmcDYgGG;
        "1lhuk3dC" = _1lhuk3dC;
        "XRZNLihs" = _XRZNLihs;
        "XzxoG8m3" = _XzxoG8m3;
        "Hdrf5JBc" = _Hdrf5JBc;
        "gBsLOYWP" = _gBsLOYWP;
        "IzZHPU9X" = _IzZHPU9X;
        "hTXQvrbq" = _hTXQvrbq;
        "IVDnMqMj" = _IVDnMqMj;
        "Zbzsitm6" = _Zbzsitm6;
        "JOfc012b" = _JOfc012b;
        "m8cDV6NP" = _m8cDV6NP;
        "aEOaa8sD" = _aEOaa8sD;
        "6LTXrLnR" = _6LTXrLnR;
        "5KXURV9D" = _5KXURV9D;
        "minecraft-1.16" = _gBsLOYWP;
        "minecraft-1.16.1" = _gBsLOYWP;
        "minecraft-1.16.2" = _gBsLOYWP;
        "minecraft-1.16.3" = _gBsLOYWP;
        "minecraft-1.16.4" = _gBsLOYWP;
        "minecraft-1.16.5" = _gBsLOYWP;
        "minecraft-1.17" = _gBsLOYWP;
        "minecraft-1.17.1" = _gBsLOYWP;
        "minecraft-1.18" = _gBsLOYWP;
        "minecraft-1.18.1" = _gBsLOYWP;
        "minecraft-1.18.2" = _gBsLOYWP;
        "minecraft-1.19" = _gBsLOYWP;
        "minecraft-1.19.1" = _gBsLOYWP;
        "minecraft-1.19.2" = _gBsLOYWP;
        "minecraft-22w42a" = _jrd9iJic;
        "minecraft-22w43a" = _jrd9iJic;
        "minecraft-1.21" = _5KXURV9D;
        "minecraft-1.21.1" = _5KXURV9D;
        "minecraft-1.21.2" = _5KXURV9D;
        "minecraft-1.21.3" = _5KXURV9D;
        "minecraft-1.21.4" = _5KXURV9D;
        "minecraft-1.21.5" = _5KXURV9D;
        "minecraft-1.21.6" = _5KXURV9D;
        "minecraft-1.21.7" = _5KXURV9D;
        "minecraft-1.20" = _5KXURV9D;
        "minecraft-1.20.1" = _5KXURV9D;
        "minecraft-1.20.2" = _5KXURV9D;
        "minecraft-1.20.3" = _5KXURV9D;
        "minecraft-1.20.4" = _5KXURV9D;
        "minecraft-1.20.5" = _5KXURV9D;
        "minecraft-1.20.6" = _5KXURV9D;
        "minecraft-1.21.8" = _5KXURV9D;
        "minecraft-1.21.9" = _5KXURV9D;
        "minecraft-1.21.10" = _5KXURV9D;
        "minecraft-1.21.11" = _5KXURV9D;
        "default" = _5KXURV9D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidyksrealm";
        id = "UHDcis5V";
        type = "resourcepack";
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
in callPackage fn {}