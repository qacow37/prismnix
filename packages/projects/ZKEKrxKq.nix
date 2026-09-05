{lib, callPackage, ...}:
let
    versions = (let
        _MoZDBWUI = {
            "id" = "MoZDBWUI";
            "file" = "env_json-0.1.0-beta.jar";
            "hash" = "sha512-h6xZ2SJMRxB2iCaY83DcQysgQ7g7FMoYcvZ82+/NMUKdpBxxFJwESnlko0/F+oLx+n326F3MNuBXXPeJdUkrUg==";
        };
        _1drNttuG = {
            "id" = "1drNttuG";
            "file" = "env_json-0.2.0-beta.jar";
            "hash" = "sha512-U37xfCPt/8Zm1+Ex/gYvNH+Z5bzVr9l3ScgFNFv7uIivfQOCkEox6pC8qnjvKpqGoU6qRCNXLgljroJzNBX1uQ==";
        };
        _tRidsaaq = {
            "id" = "tRidsaaq";
            "file" = "env_json-0.2.1-beta.jar";
            "hash" = "sha512-dIJmGtR0ouWZgp3FheXAOeD4C/nz/UkzvySoSYBHfxnRVz2MwbNmLxjn70DK5eVxuo3TYzTen7904e0/qUIWVA==";
        };
        _t6ECu50t = {
            "id" = "t6ECu50t";
            "file" = "env_json-0.3.0-beta.jar";
            "hash" = "sha512-X1CYzl+FeM9bFDR7SNMH9GA8m5qVoXrgB9VqL5HIi1sLJu99BPRxUscZdi+GMLkitZzQjfeVJnbLHT0dKDMjGQ==";
        };
        _CBQek3jU = {
            "id" = "CBQek3jU";
            "file" = "env_json-0.3.1-beta.jar";
            "hash" = "sha512-tvwkEgyaRGR0pW42VDiMzcxxghH/XKf8J1wnLbTalvR1KNXt0LFtq223N8LjyEAGFB6ZM6V4JEEHhgHQ48BAJQ==";
        };
        _o4UXlrRZ = {
            "id" = "o4UXlrRZ";
            "file" = "env_json-0.4.0-beta.jar";
            "hash" = "sha512-I4bi8bwRNBoO02vfGdWLD+vOg8NpRboOV/RMvgkyT0aoq1yQdeMHfjka5D7SYXb10dmQxdjIJU4rvw8E1lBbkw==";
        };
        _pvkQhRaD = {
            "id" = "pvkQhRaD";
            "file" = "env_json-0.4.1-beta.jar";
            "hash" = "sha512-N+z3uvisboaTJ4I0ytrJgHL4kU+K/pxXMLuqqqCIgqUVOPFClXhB8TF5gIOC7Xlou8qO/qZnFU6/CqiOXFgcPg==";
        };
        _XPF1RPeN = {
            "id" = "XPF1RPeN";
            "file" = "env_json-0.4.2-beta.jar";
            "hash" = "sha512-TCxzIaZ0bMA7EPrFN4/cvK2doo96nBV/FSe9EABrMILcw6eYUvLP15CJ/HCgJgU1CN2/Hxu/fkvF6fsDweMu3Q==";
        };
        _hMfLcymt = {
            "id" = "hMfLcymt";
            "file" = "env_json-0.4.3-beta.jar";
            "hash" = "sha512-8VyO90GG+RMOzBRrikaQJV5V2e2Kys4dgEvZHUGyGg6pbAJbB3kfd7YRRw+dLIbg/TE15Gs0Gv7d5mmt0Ipzzg==";
        };
    in {
        "MoZDBWUI" = _MoZDBWUI;
        "1drNttuG" = _1drNttuG;
        "tRidsaaq" = _tRidsaaq;
        "t6ECu50t" = _t6ECu50t;
        "CBQek3jU" = _CBQek3jU;
        "o4UXlrRZ" = _o4UXlrRZ;
        "pvkQhRaD" = _pvkQhRaD;
        "XPF1RPeN" = _XPF1RPeN;
        "hMfLcymt" = _hMfLcymt;
        "fabric-1.20.4" = _CBQek3jU;
        "fabric-1.20.1" = _CBQek3jU;
        "fabric-1.20.2" = _CBQek3jU;
        "fabric-1.20.3" = _CBQek3jU;
        "fabric-1.20.5" = _XPF1RPeN;
        "fabric-1.20.6" = _XPF1RPeN;
        "fabric-1.21" = _hMfLcymt;
        "fabric-1.21.1" = _hMfLcymt;
        "quilt-1.20.4" = _CBQek3jU;
        "quilt-1.20.1" = _CBQek3jU;
        "quilt-1.20.2" = _CBQek3jU;
        "quilt-1.20.3" = _CBQek3jU;
        "quilt-1.20.5" = _XPF1RPeN;
        "quilt-1.20.6" = _XPF1RPeN;
        "quilt-1.21" = _hMfLcymt;
        "quilt-1.21.1" = _hMfLcymt;
        "pkg-0.1.0-beta" = _MoZDBWUI;
        "pkg-0.2.0-beta" = _1drNttuG;
        "pkg-0.2.1-beta" = _tRidsaaq;
        "pkg-0.3.0-beta" = _t6ECu50t;
        "pkg-0.3.1-beta" = _CBQek3jU;
        "pkg-0.4.0-beta" = _o4UXlrRZ;
        "pkg-0.4.1-beta" = _pvkQhRaD;
        "pkg-0.4.2-beta" = _XPF1RPeN;
        "pkg-0.4.3-beta" = _hMfLcymt;
        "default" = _hMfLcymt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "env.json";
        id = "ZKEKrxKq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                shortName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                url = "https://github.com/MModding/env.json/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}