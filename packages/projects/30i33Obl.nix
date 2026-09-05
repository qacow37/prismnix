{lib, callPackage, ...}:
let
    versions = (let
        _mM8e4RyQ = {
            "id" = "mM8e4RyQ";
            "file" = "cobblemon-trainer-battle-1.6.6-SERVERONLY.jar";
            "hash" = "sha512-L22bSRVNAvA+ibTAJyTz6VhYbr9n/pUcpm30XINY8S/HkzP/CoWKMAhJpEiMZD34SCZ0Nnv2e0NoVOhVD9hiqg==";
        };
        _kKuVEmqL = {
            "id" = "kKuVEmqL";
            "file" = "cobblemon-trainer-battle-1.7.1-SERVERONLY.jar";
            "hash" = "sha512-DPTh+wSgF09FMyGCdAs/4B2RlG5FK2zz+KT3pCHgerwJjkp1DhunyGSOiRA9b0JyMTlfbTfVnnBj8oOgjKKLqg==";
        };
        _acxAaihj = {
            "id" = "acxAaihj";
            "file" = "cobblemon-trainer-battle-1.8.0+1.6.0-serveronly.jar";
            "hash" = "sha512-nv8zwWzA6LjSIum4dVQvpA/+Y4fDDG3kbMhwPFW5JWqiy4wEBZk/NPltZVN0Qk4d/T3b/JeD5Rwb+oMFonlImA==";
        };
        _Ibtz2gVi = {
            "id" = "Ibtz2gVi";
            "file" = "cobblemon-trainer-battle-1.8.1+1.6.0-serveronly.jar";
            "hash" = "sha512-jr+Gr6oAX9NsneJ79ktJldAvURN2TIScGOOB8gs8ca3DcFQNedUWkTfbUXgVCxqSTbvNBBgQeiGAyZ2PKDA+Kw==";
        };
        _qE0A2kSy = {
            "id" = "qE0A2kSy";
            "file" = "cobblemon-trainer-battle-1.7.5+1.5.2-serveronly.jar";
            "hash" = "sha512-pW7L2pjzosFzIedxKGU4Sb4d9Kwi5IfDff9leA8vQeewlg8tbwEk67qCkC59es3Y4qpHAYOk+LJ4vwFb+x9rYA==";
        };
        _SGwmNYC6 = {
            "id" = "SGwmNYC6";
            "file" = "cobblemon-trainer-battle-1.8.1+1.6.0-serveronly-hotfix.1.jar";
            "hash" = "sha512-qZ9R3bLQ1NHRB+qc9OVPLBqQ7UJrKKKJrlFDAuZkTuXhNu9/h/Vww2gm7ii9fmbjAqI/QYA8eStR8N2CFW7J5A==";
        };
    in {
        "mM8e4RyQ" = _mM8e4RyQ;
        "kKuVEmqL" = _kKuVEmqL;
        "acxAaihj" = _acxAaihj;
        "Ibtz2gVi" = _Ibtz2gVi;
        "qE0A2kSy" = _qE0A2kSy;
        "SGwmNYC6" = _SGwmNYC6;
        "fabric-1.20.1" = _qE0A2kSy;
        "fabric-1.21.1" = _SGwmNYC6;
        "pkg-1.6.6-SERVERONLY" = _mM8e4RyQ;
        "pkg-1.7.1-SERVERONLY" = _kKuVEmqL;
        "pkg-1.8.0+1.6.0-serveronly" = _acxAaihj;
        "pkg-1.8.1+1.6.0-serveronly" = _Ibtz2gVi;
        "pkg-1.7.5+1.5.2-serveronly" = _qE0A2kSy;
        "pkg-1.8.1+1.6.0-serveronly-hotfix.1" = _SGwmNYC6;
        "default" = _SGwmNYC6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-trainer-battle-serveronly";
        id = "30i33Obl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}