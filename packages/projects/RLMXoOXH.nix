{lib, callPackage, ...}:
let
    versions = (let
        _lXqeMSuy = {
            "id" = "lXqeMSuy";
            "file" = "lookinsharp-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-bJVmvhKo5AvSFQXsB87SjDtZWl3BsL+vjrnNUN9qG6ImnzEZxh3J1tLeFTYrb3uwelgodZoFybXhKBP0rvklWQ==";
        };
        _11fjcuUS = {
            "id" = "11fjcuUS";
            "file" = "lookinsharp-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-j7WDDb4Tl/x6MTOURDkKqotpQYG2BjK4bHJnN7qdOZpPQIROh3JMBOmcCIJ0QunHdhOibKaYZp/k4gCLTVt/Pw==";
        };
        _c98FWT9q = {
            "id" = "c98FWT9q";
            "file" = "lookinsharp-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-ncftTLTUs4uU4jUeakaDBJIc4uiKuttumvI7saegI+VOx4llrQSCJYWmRbHHpb08Gi8E+ERsky6Kb5Pc+eHIQg==";
        };
        _RnW6dnwc = {
            "id" = "RnW6dnwc";
            "file" = "lookinsharp-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-OnVIKqzNMAGC/l3y0PFkunF2+p+KBp1O1M1brEdi+QWjmrwg0wjIdZum344atjZOb9qPPwr9sifYy3Z51+cdog==";
        };
        _fOeMhphb = {
            "id" = "fOeMhphb";
            "file" = "lookinsharp forge 1.20.1.jar";
            "hash" = "sha512-kYWETUf53c7+4SSjZObBwI4KQqEJMZfjUc/4pTtxPzT7FSeiqY+T333aDHzzEn7NsNqf9yv3tP+1a0qZFVTERQ==";
        };
        _PkfegkuC = {
            "id" = "PkfegkuC";
            "file" = "lookinsharp-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-F2RI2CSa1Q+DAPghbGDbKQq/waYwwPdVq4bdX40leCRZ+B5tfuS6FhzcQlkKE4kL0GIYj24vvDlM8GgZki0thg==";
        };
        _3ZDK9JQc = {
            "id" = "3ZDK9JQc";
            "file" = "Lookin-Sharp-fabric-1.0.3.jar";
            "hash" = "sha512-eibxPp4HRRB32zLRQ3uMSqAJkcIe8TLWMQVCh9IViJgNM184HutBhD2O6dWY9Y2TfceNTlcTouCUnAcAVhhWiQ==";
        };
        _zPsrER9u = {
            "id" = "zPsrER9u";
            "file" = "Lookin-Sharp-neoforge-1.0.3.jar";
            "hash" = "sha512-kTrFm87tchrUIUS4E29jy2DTxsaXeZpuskwkxte0rIfq1B+xWNu3pej+LyIkJRDmVIpuIct40iR/78xP/fRmEg==";
        };
        _7EkXUp6k = {
            "id" = "7EkXUp6k";
            "file" = "Lookin-Sharp-fabric-1.0.4.jar";
            "hash" = "sha512-ftfuUG7sXjOJDorOaNp6Q5OYx8bB0lZyZmHGyBOgvdD59pIEgUTXbW8tfQhjSpLm4oRBq5tvXQ1rcknA8LyUdQ==";
        };
        _QFyQ7Ygv = {
            "id" = "QFyQ7Ygv";
            "file" = "Lookin-Sharp-neoforge-1.0.4.jar";
            "hash" = "sha512-iG6oqXIJQyXyVBfJTVrFcSyAtpqvRHTOL0NmcJFHXPDPkLPbaiXsw8Kb70If0MElJzvQ+YsILdwD/fAcYdBgpw==";
        };
    in {
        "lXqeMSuy" = _lXqeMSuy;
        "11fjcuUS" = _11fjcuUS;
        "c98FWT9q" = _c98FWT9q;
        "RnW6dnwc" = _RnW6dnwc;
        "fOeMhphb" = _fOeMhphb;
        "PkfegkuC" = _PkfegkuC;
        "3ZDK9JQc" = _3ZDK9JQc;
        "zPsrER9u" = _zPsrER9u;
        "7EkXUp6k" = _7EkXUp6k;
        "QFyQ7Ygv" = _QFyQ7Ygv;
        "fabric-1.20.1" = _PkfegkuC;
        "fabric-1.21.1" = _7EkXUp6k;
        "forge-1.20.1" = _fOeMhphb;
        "neoforge-1.20.1" = _c98FWT9q;
        "neoforge-1.21.1" = _QFyQ7Ygv;
        "default" = _QFyQ7Ygv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lookin-sharp";
            id = "RLMXoOXH";
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
in callPackage fn {version="default";}