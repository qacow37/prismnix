{lib, callPackage, ...}:
let
    versions = (let
        _hejC8hg2 = {
            "id" = "hejC8hg2";
            "file" = "no-resource-pack-warnings-1.0.0.jar";
            "hash" = "sha512-TqwJOECga2z2BsbSUn02aOsaK7iLWTKfUpfJAayWXH+/nEFWYU2a5egGyaBkMij7Ue9TzgfJ53XhteXA7G4HDQ==";
        };
        _MecVUSX8 = {
            "id" = "MecVUSX8";
            "file" = "no-resource-pack-warnings-1.0.1.jar";
            "hash" = "sha512-nPMUWPqzeSNsdmkJ9L4lTq685VSjSSEyTSxxxAICmNqYRORDO1nO2U4Si8UrLtn7thAVwz0Fezg0laXryg5H/w==";
        };
        _61N5wYs1 = {
            "id" = "61N5wYs1";
            "file" = "no-resource-pack-warnings-1.1.0.jar";
            "hash" = "sha512-5+Z08zP4bfnMefM7yfPs8mnrxa63hAjxJVTtnKLIfKQhMEBrJkKiJkG1lNf/ko6++Uj2Kq+Z4dKyrAI3KVwozA==";
        };
        _V53LD9OG = {
            "id" = "V53LD9OG";
            "file" = "no-resource-pack-warnings-1.2.0.jar";
            "hash" = "sha512-w3fuGpFn2VKy04i+B1n9hyn1bR8jWfaasCFSaY9Y1dqnYm2MBip8W+DR9OzrqvKR3vRGLqd67DukXAtdPJ8Mvw==";
        };
        _zYcli7Yu = {
            "id" = "zYcli7Yu";
            "file" = "no-resource-pack-warnings-1.0.2.jar";
            "hash" = "sha512-fSlSX4wXMheIXpy4865T7SmafS1sAoMmG39eY91JncIdKb/BibvyJh3b8YPLwUTiB2bLw9fvczxzVZ2EVCSo4Q==";
        };
        _5cax8rZV = {
            "id" = "5cax8rZV";
            "file" = "no-resource-pack-warnings-1.1.1.jar";
            "hash" = "sha512-zFOAn0StpK9Clpee9zyLbxVZFc9WWJGyTUILWjQLxCJVZfjMC6esc9kuTPUJ1uzRtFrQS68XSJimIqlAfwsLAg==";
        };
        _Cs4frYPf = {
            "id" = "Cs4frYPf";
            "file" = "no-resource-pack-warnings-1.3.0.jar";
            "hash" = "sha512-4O8V3lu9eJH+snvoJfmCkpc9RmbalXyWyV8eU0+F/3rqpX02d+9SvOK6AQS5TG4PJtiyhJJcA/G5uQKHOJnsiQ==";
        };
        _73nzTFDd = {
            "id" = "73nzTFDd";
            "file" = "no-resource-pack-warnings-1.3.1.jar";
            "hash" = "sha512-10VYJ5S+UQPNjVxWL5fg2QAdNrxUIdv6Y7QXy/Q50S7CwIRKR9oMTAbYwckiSTnSlihfsCIWp+hkEHZfSyFl7w==";
        };
        _tvP3UXwY = {
            "id" = "tvP3UXwY";
            "file" = "no-resource-pack-warnings-1.4.0.jar";
            "hash" = "sha512-/TuxDX+KtSyGkqLEO74uQl0W7PgZyVPDbCg8kORBpGj/kZ3ttWhaT2Er6AZkw+FcfRDY1mvE+YdRxeqEAj+9mg==";
        };
        _1RaYV3Oy = {
            "id" = "1RaYV3Oy";
            "file" = "no-resource-pack-warnings-1.5.0.jar";
            "hash" = "sha512-JGd7EdGw2F2uye/niG89WH8DsUSeDV+f4mJkxLnAMyrJzN2bLBp3qGAVoubCNqUykKuOGkKxZQqcV/ci+RA63w==";
        };
    in {
        "hejC8hg2" = _hejC8hg2;
        "MecVUSX8" = _MecVUSX8;
        "61N5wYs1" = _61N5wYs1;
        "V53LD9OG" = _V53LD9OG;
        "zYcli7Yu" = _zYcli7Yu;
        "5cax8rZV" = _5cax8rZV;
        "Cs4frYPf" = _Cs4frYPf;
        "73nzTFDd" = _73nzTFDd;
        "tvP3UXwY" = _tvP3UXwY;
        "1RaYV3Oy" = _1RaYV3Oy;
        "fabric-1.14" = _zYcli7Yu;
        "fabric-1.14.1" = _zYcli7Yu;
        "fabric-1.14.2" = _zYcli7Yu;
        "fabric-1.14.3" = _zYcli7Yu;
        "fabric-1.14.4" = _zYcli7Yu;
        "fabric-1.15" = _zYcli7Yu;
        "fabric-1.15.1" = _zYcli7Yu;
        "fabric-1.15.2" = _zYcli7Yu;
        "fabric-1.16" = _5cax8rZV;
        "fabric-1.16.1" = _5cax8rZV;
        "fabric-1.16.2" = _5cax8rZV;
        "fabric-1.16.3" = _5cax8rZV;
        "fabric-1.16.4" = _5cax8rZV;
        "fabric-1.16.5" = _5cax8rZV;
        "fabric-1.17" = _5cax8rZV;
        "fabric-1.17.1" = _5cax8rZV;
        "fabric-1.18" = _5cax8rZV;
        "fabric-1.18.1" = _5cax8rZV;
        "fabric-1.18.2" = _5cax8rZV;
        "fabric-1.19" = _5cax8rZV;
        "fabric-1.19.1" = _5cax8rZV;
        "fabric-1.19.2" = _5cax8rZV;
        "fabric-1.19.3" = _5cax8rZV;
        "fabric-1.19.4" = _V53LD9OG;
        "fabric-1.20" = _73nzTFDd;
        "fabric-1.20.1" = _73nzTFDd;
        "fabric-1.20.2" = _73nzTFDd;
        "fabric-1.20.3" = _73nzTFDd;
        "fabric-1.20.4" = _73nzTFDd;
        "fabric-1.20.5" = _73nzTFDd;
        "fabric-1.20.6" = _73nzTFDd;
        "fabric-1.21" = _73nzTFDd;
        "fabric-1.21.1" = _73nzTFDd;
        "fabric-1.21.2" = _73nzTFDd;
        "fabric-1.21.3" = _73nzTFDd;
        "fabric-1.21.4" = _73nzTFDd;
        "fabric-1.21.5" = _73nzTFDd;
        "fabric-1.21.6" = _73nzTFDd;
        "fabric-1.21.7" = _73nzTFDd;
        "fabric-1.21.8" = _73nzTFDd;
        "fabric-1.21.9" = _tvP3UXwY;
        "fabric-1.21.10" = _tvP3UXwY;
        "fabric-1.21.11" = _tvP3UXwY;
        "fabric-26.1" = _1RaYV3Oy;
        "fabric-26.1.1" = _1RaYV3Oy;
        "fabric-26.1.2" = _1RaYV3Oy;
        "fabric-26.2" = _1RaYV3Oy;
        "quilt-1.14" = _zYcli7Yu;
        "quilt-1.14.1" = _zYcli7Yu;
        "quilt-1.14.2" = _zYcli7Yu;
        "quilt-1.14.3" = _zYcli7Yu;
        "quilt-1.14.4" = _zYcli7Yu;
        "quilt-1.15" = _zYcli7Yu;
        "quilt-1.15.1" = _zYcli7Yu;
        "quilt-1.15.2" = _zYcli7Yu;
        "quilt-1.16" = _5cax8rZV;
        "quilt-1.16.1" = _5cax8rZV;
        "quilt-1.16.2" = _5cax8rZV;
        "quilt-1.16.3" = _5cax8rZV;
        "quilt-1.16.4" = _5cax8rZV;
        "quilt-1.16.5" = _5cax8rZV;
        "quilt-1.17" = _5cax8rZV;
        "quilt-1.17.1" = _5cax8rZV;
        "quilt-1.18" = _5cax8rZV;
        "quilt-1.18.1" = _5cax8rZV;
        "quilt-1.18.2" = _5cax8rZV;
        "quilt-1.19" = _5cax8rZV;
        "quilt-1.19.1" = _5cax8rZV;
        "quilt-1.19.2" = _5cax8rZV;
        "quilt-1.19.3" = _5cax8rZV;
        "quilt-1.19.4" = _V53LD9OG;
        "quilt-1.20" = _73nzTFDd;
        "quilt-1.20.1" = _73nzTFDd;
        "quilt-1.20.2" = _73nzTFDd;
        "quilt-1.20.3" = _73nzTFDd;
        "quilt-1.20.4" = _73nzTFDd;
        "quilt-1.20.5" = _73nzTFDd;
        "quilt-1.20.6" = _73nzTFDd;
        "quilt-1.21" = _73nzTFDd;
        "quilt-1.21.1" = _73nzTFDd;
        "quilt-1.21.2" = _73nzTFDd;
        "quilt-1.21.3" = _73nzTFDd;
        "quilt-1.21.4" = _73nzTFDd;
        "quilt-1.21.5" = _73nzTFDd;
        "quilt-1.21.6" = _73nzTFDd;
        "quilt-1.21.7" = _73nzTFDd;
        "quilt-1.21.8" = _73nzTFDd;
        "quilt-1.21.9" = _tvP3UXwY;
        "quilt-1.21.10" = _tvP3UXwY;
        "quilt-1.21.11" = _tvP3UXwY;
        "quilt-26.1" = _1RaYV3Oy;
        "quilt-26.1.1" = _1RaYV3Oy;
        "quilt-26.1.2" = _1RaYV3Oy;
        "quilt-26.2" = _1RaYV3Oy;
        "pkg-1.0.0" = _hejC8hg2;
        "pkg-1.0.1" = _MecVUSX8;
        "pkg-1.1.0" = _61N5wYs1;
        "pkg-1.2.0" = _V53LD9OG;
        "pkg-1.0.2" = _zYcli7Yu;
        "pkg-1.1.1" = _5cax8rZV;
        "pkg-1.3.0" = _Cs4frYPf;
        "pkg-1.3.1" = _73nzTFDd;
        "pkg-1.4.0" = _tvP3UXwY;
        "pkg-1.5.0" = _1RaYV3Oy;
        "default" = _1RaYV3Oy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-resource-pack-warnings";
        id = "6xKUDQcB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}