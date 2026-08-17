{lib, callPackage, ...}:
let
    versions = (let
        _XmAmsogH = {
            "id" = "XmAmsogH";
            "file" = "kaleidoscopecookery_automation-0.5.0-1.21.1.jar";
            "hash" = "sha512-nEGFU+OuVrrU5oRFi0STlWRWMFuph671CaAEfPXnPhr0DDrdMKWAQw/Uh0lxtXgekEjbOLNb3VLEDklzQqk/Qg==";
        };
        _vfBwpdPZ = {
            "id" = "vfBwpdPZ";
            "file" = "kaleidoscopecookery_automation-0.5.0-1.21.1-bugfix-1.jar";
            "hash" = "sha512-abK7XV9CoKVS8nyo07Zt+0faRMpkGHGgPFeRXWjjAJxMrkOR2W/vdCkNXvSmm9gK1s/1ifQCx3rQq0oJtzUMZQ==";
        };
        _KXIp8k6u = {
            "id" = "KXIp8k6u";
            "file" = "kaleidoscopecookery_automation-0.5.1-1.21.1.jar";
            "hash" = "sha512-XSqt23WSbhNNLNidik8rmkg/vYTrHlljwJXh62uVW0dgS0SiLQpWtZr/MbvY6cVaqTvXVlimvcwYwG4hd1OZmA==";
        };
        _kg9hHJrX = {
            "id" = "kg9hHJrX";
            "file" = "kaleidoscopecookery_automation-1.0.0.jar";
            "hash" = "sha512-n2ucn8vdKA5V2vTN3NRNv+ObkAO8VB5oVUyJKAp48xRULSWkpMelfUHv3bfbb9ohOTndBjyi+EjILr0UuPtC8Q==";
        };
        _qm8u3KyV = {
            "id" = "qm8u3KyV";
            "file" = "kaleidocopecookery_automation-1.0.0.jar";
            "hash" = "sha512-klxntiDHab6IWsE3qafk94PdZBmuvcNtnjqb5WyKl+1kJvK8BGOF/sJncWMUirz8WJEAEGbLRj2zRDj+byX5dA==";
        };
        _r7KmcLxm = {
            "id" = "r7KmcLxm";
            "file" = "kaleidoscopecookery_automation-1.0.1.jar";
            "hash" = "sha512-ck7XZ8cPbv+MoTmvoPYHERmGgq88R7cNaUufNSbF0jP8+B0afVH2xTE4JCV8N4IXjeQhQNnUrd2JtCrHY2k88g==";
        };
        _bLfdiPdc = {
            "id" = "bLfdiPdc";
            "file" = "kaleidoscopecookery_automation-1.0.1.jar";
            "hash" = "sha512-blLPh3bN4gd2J/bjSqpp5yCqi9JfaftPJdjMNE9ukQlRdmxrsaVPveaA62pJPDXvRPtpJw550neJujnA1PztnQ==";
        };
        _IqWk9J0n = {
            "id" = "IqWk9J0n";
            "file" = "kaleidoscopecookery_automation-1.0.2.jar";
            "hash" = "sha512-Vv6sP6qoWl7T7oknbzdo2rVjtPQ1U6STgFTm/eKjVgZIaZkBcHmw+83Acy/F4LQ/IZlX8E9L1gpJv01/mVaKfg==";
        };
    in {
        "XmAmsogH" = _XmAmsogH;
        "vfBwpdPZ" = _vfBwpdPZ;
        "KXIp8k6u" = _KXIp8k6u;
        "kg9hHJrX" = _kg9hHJrX;
        "qm8u3KyV" = _qm8u3KyV;
        "r7KmcLxm" = _r7KmcLxm;
        "bLfdiPdc" = _bLfdiPdc;
        "IqWk9J0n" = _IqWk9J0n;
        "neoforge-1.21.1" = _IqWk9J0n;
        "forge-1.20.1" = _bLfdiPdc;
        "default" = _IqWk9J0n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscopecookery-automation";
            id = "7KEJ7Rz9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/MasterMarisa/KaleidoscopeCookery-Automation/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}