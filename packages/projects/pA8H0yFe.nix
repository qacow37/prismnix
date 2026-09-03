{lib, callPackage, ...}:
let
    versions = (let
        _zmaDrgNc = {
            "id" = "zmaDrgNc";
            "file" = "Classic-Reimagined-Sodium.zip";
            "hash" = "sha512-4OKHjFyPml+BKuJXuX0fuCp7/nOVMs3zBOnkAse9dx+3+O1t51miNd7CTEYGCE0IM3ac7z3wwOF45APaWfrNsw==";
        };
        _XuZcMNAl = {
            "id" = "XuZcMNAl";
            "file" = "Classic-Reimagined-Sodium.zip";
            "hash" = "sha512-j/HZNg6oTPx3ufSeBDJgfdjO/RsYpt7yhanlIDvn/otUQxLuEC5pOvpfBl09Bbm80pXtlglq6+kH31jk8Q0Hcw==";
        };
        _PJ1ZNkY8 = {
            "id" = "PJ1ZNkY8";
            "file" = "Classic-Reimagined-Modded.zip";
            "hash" = "sha512-n8vb75ULJK1Xv78jSWlrPJGcoJIzWw6BCxn05GQFNDNdBghqdIb9teRdzAhjDxqOdX9PTs68aBEJMdS6sW7sWA==";
        };
        _4Y3xgpGR = {
            "id" = "4Y3xgpGR";
            "file" = "Classic-Reimagined-Modded.zip";
            "hash" = "sha512-HrChJYvSoGpcQtZav4DEYOzqYEpgutOPx0I3MklWUbnsX00CpAGVweL7Rf/1J+k4be0gSGZp49Q6BYSn8P7aqw==";
        };
        _Eh2dGh74 = {
            "id" = "Eh2dGh74";
            "file" = "Classic-Reimagined-Modded.zip";
            "hash" = "sha512-vojTqKQDbYQK7SI8zXxNSrUPM1VKPYhJbzjSBZToOvtcy5nEJ5SsB9XfBulcgSh3QqvRPshU3JJb0z0iJhLPKg==";
        };
        _fZrM7kgf = {
            "id" = "fZrM7kgf";
            "file" = "Classic-Reimagined-Modded.zip";
            "hash" = "sha512-UYtbsKsnumN0Osa7zmaTzm4qhty56cLV9/IO7yLeZVXsRSK9GIZBBPayis2/cZO/TO+kSdNk/l4uzRzwOoTwNA==";
        };
        _7MU2IH9k = {
            "id" = "7MU2IH9k";
            "file" = "Classic-Reimagined-Modded.zip";
            "hash" = "sha512-///NR8A7IGQvc2OJUxiASv4WAOELPwbYbX7fPDSVGf9RG6BjwXADuywj/nGmujhMnYX/vFmdANp30lYt3iNhnw==";
        };
    in {
        "zmaDrgNc" = _zmaDrgNc;
        "XuZcMNAl" = _XuZcMNAl;
        "PJ1ZNkY8" = _PJ1ZNkY8;
        "4Y3xgpGR" = _4Y3xgpGR;
        "Eh2dGh74" = _Eh2dGh74;
        "fZrM7kgf" = _fZrM7kgf;
        "7MU2IH9k" = _7MU2IH9k;
        "minecraft-1.20.2" = _zmaDrgNc;
        "minecraft-1.20.3" = _zmaDrgNc;
        "minecraft-1.20.4" = _zmaDrgNc;
        "minecraft-1.20.5" = _7MU2IH9k;
        "minecraft-1.20.6" = _7MU2IH9k;
        "minecraft-1.21" = _7MU2IH9k;
        "minecraft-1.21.1" = _7MU2IH9k;
        "minecraft-1.21.2" = _7MU2IH9k;
        "minecraft-1.21.3" = _7MU2IH9k;
        "minecraft-1.21.4" = _7MU2IH9k;
        "minecraft-1.21.5" = _7MU2IH9k;
        "minecraft-1.21.6" = _7MU2IH9k;
        "minecraft-1.21.7" = _7MU2IH9k;
        "minecraft-1.21.8" = _7MU2IH9k;
        "minecraft-1.21.9" = _7MU2IH9k;
        "minecraft-1.21.10" = _7MU2IH9k;
        "minecraft-24w18a" = _7MU2IH9k;
        "minecraft-24w19a" = _7MU2IH9k;
        "minecraft-24w19b" = _7MU2IH9k;
        "minecraft-24w20a" = _7MU2IH9k;
        "minecraft-24w33a" = _7MU2IH9k;
        "minecraft-24w34a" = _7MU2IH9k;
        "minecraft-24w35a" = _7MU2IH9k;
        "minecraft-24w36a" = _7MU2IH9k;
        "minecraft-24w37a" = _7MU2IH9k;
        "minecraft-24w38a" = _7MU2IH9k;
        "minecraft-24w39a" = _7MU2IH9k;
        "minecraft-24w40a" = _7MU2IH9k;
        "minecraft-1.21.2-pre1" = _7MU2IH9k;
        "minecraft-1.21.2-pre2" = _7MU2IH9k;
        "minecraft-24w44a" = _7MU2IH9k;
        "minecraft-24w45a" = _7MU2IH9k;
        "minecraft-24w46a" = _7MU2IH9k;
        "minecraft-1.21.11" = _7MU2IH9k;
        "default" = _7MU2IH9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scl-cr10";
        id = "pA8H0yFe";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DogeStudios-General-Product-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DogeStudios-General-Product-License";
                shortName = "LicenseRef-DogeStudios-General-Product-License";
                url = "https://bit.ly/3FDIH5v";
            };
        };
    };
in callPackage fn {}