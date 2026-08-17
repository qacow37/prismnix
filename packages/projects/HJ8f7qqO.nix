{lib, callPackage, ...}:
let
    versions = (let
        _aBLcy4zv = {
            "id" = "aBLcy4zv";
            "file" = "[FORGE 1.19.2] SecretPaintings.jar";
            "hash" = "sha512-XIrqkZthZEXYAun7Y5qjhZIux/mNbg2YUm13wEMyIcsW3wHkIAKYkaHCE6H3sUf9uqhIvgZb9/I9URLUIAJgHw==";
        };
        _Yh6SV14K = {
            "id" = "Yh6SV14K";
            "file" = "[FORGE 1.18.2] SecretPaintings.jar";
            "hash" = "sha512-jrIjMbg4Cp5I+I1epxkHzcmSyyY6yD2N/P1jXf6CRTOdCcCjau2+C07HhFg8ku7NW9i0+/Lj7gf4837vSkDXKQ==";
        };
        _fTwiZmmX = {
            "id" = "fTwiZmmX";
            "file" = "secret_paintings-1.0.0.jar";
            "hash" = "sha512-Md2Mchn1aYkYrjMiTOUaugAhb3Upln9y8tWTCl1SaYBK7LJScG6ub/aCe4OQzFfYEaGQmxJE6TxXYTZJUB0ftQ==";
        };
        _dm17Arvq = {
            "id" = "dm17Arvq";
            "file" = "secret_paintings.1.19.4-1.0.0.jar";
            "hash" = "sha512-zVBNBZxjOhP/04Iop9E001+zM1gO9Nv3PnRpoMtA3/8Z7+Atqy7IuR/h8h3kOlszE02p5kJzZhXLwmNNGbMsvw==";
        };
        _zuecXnjX = {
            "id" = "zuecXnjX";
            "file" = "[NeoForge 1.20.4]secret_paintings-1.0.0.jar";
            "hash" = "sha512-iZyMkHoJWy2oECMvhIMyi/hxyTfjD3TBP6A7uo+xHcZLwApdn/IrePHyY/0DLvrI42ok/DEyTxZwJffhwbjx2Q==";
        };
        _ezt0UGK8 = {
            "id" = "ezt0UGK8";
            "file" = "[FABRIC] Secretpaintings-1.0.0.jar";
            "hash" = "sha512-DPRVGxrBe+hEFc8NVvBELgzhi6JwhdfrRXfpviLP75kpn8xOU8S83q81QS7AZlCGHjnAw6ZujA/lmPiXCDZ+cA==";
        };
        _UblmR7jq = {
            "id" = "UblmR7jq";
            "file" = "secret_paintings-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-vRw4D01QGKrLhyCFGusws1janKqYvVDvUw2bQUI8A87250BYQ6/U77Hzrc0EIV3mN/+TI9yVr0cSz1RDmxKUpQ==";
        };
        _NQQ5kFOk = {
            "id" = "NQQ5kFOk";
            "file" = "secret_paintings-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2cdRvyMT28i9YI09KDv6ef4Nakx25JeUv4vIuhD759pipwJW7B/D+Vd/yEw4YxZLqyo8IsOX0mMElyCiZgxz8g==";
        };
        _912Y2M1N = {
            "id" = "912Y2M1N";
            "file" = "secret_paintings-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-et2gXHo/vrDBoUeTNKv/NOXZU5rCwqF22t/j8JblTOWABbo/OT7b4T761d6AZOYIpHkHYiFdrWAKzysa0WPcMQ==";
        };
        _QPTL4os8 = {
            "id" = "QPTL4os8";
            "file" = "secret_paintings-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vaFJdSoTU73IgNdBEVlwsGMuYtCXJn8qK0Ato4cjdUNddcObMPbRylbj5FbYeuQ1O1tzLjf1ywJC7xDLJ4XC4Q==";
        };
        _YIOrSifS = {
            "id" = "YIOrSifS";
            "file" = "secret_paintings-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-PLSGDm1SHQ8S7lAXdLd02q43t2XfcajIGU1Ao/ZR603CSyQ6LMdk4l5nDfJ43mM3rShhc3XR3Y9QdTxy9NrlmQ==";
        };
        _Cy5IzXwb = {
            "id" = "Cy5IzXwb";
            "file" = "secret_paintings-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-W1ntZFkWZUPMXrMdx1NMvtYSSAZtxBA94N9AZPz0kvL9AKPUi9an62mRtQkz+nqXADjMA/xbWRXvChrYgtdmxw==";
        };
        _fmcfimEb = {
            "id" = "fmcfimEb";
            "file" = "secret_paintings-2.0.0-fabric-1.21.9.jar";
            "hash" = "sha512-dARJ4i/EeDHnFbKDeRaqNPd+zscNR3tA/ZRUf+7WrAoE+4iIvN4VRDiDRL0bkigVPQpLgpCykqUbpkyCvRSalw==";
        };
        _1KUfMuAH = {
            "id" = "1KUfMuAH";
            "file" = "secret_paintings-2.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-4Hgprwe4+iq9NMpGAeT0MuYZEXdwVakih5xeqrOeAAKcRjfW8zzPO/zZGrGQfRfxiBobpVE1DcdqT4Zolqs8WA==";
        };
        _A0N6peav = {
            "id" = "A0N6peav";
            "file" = "secret_paintings-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-bym3t68rxIcjnA7x6PQSIpI7DIDIVdgtpmyF5+NddoXJ42UsmOMY2VVgQlLtsuLnF3Vxw6flNBU/k+XcGDVYlA==";
        };
    in {
        "aBLcy4zv" = _aBLcy4zv;
        "Yh6SV14K" = _Yh6SV14K;
        "fTwiZmmX" = _fTwiZmmX;
        "dm17Arvq" = _dm17Arvq;
        "zuecXnjX" = _zuecXnjX;
        "ezt0UGK8" = _ezt0UGK8;
        "UblmR7jq" = _UblmR7jq;
        "NQQ5kFOk" = _NQQ5kFOk;
        "912Y2M1N" = _912Y2M1N;
        "QPTL4os8" = _QPTL4os8;
        "YIOrSifS" = _YIOrSifS;
        "Cy5IzXwb" = _Cy5IzXwb;
        "fmcfimEb" = _fmcfimEb;
        "1KUfMuAH" = _1KUfMuAH;
        "A0N6peav" = _A0N6peav;
        "forge-1.19.2" = _aBLcy4zv;
        "forge-1.18.2" = _Yh6SV14K;
        "forge-1.20.1" = _fTwiZmmX;
        "forge-1.19.4" = _dm17Arvq;
        "neoforge-1.20.4" = _zuecXnjX;
        "neoforge-1.20.6" = _UblmR7jq;
        "neoforge-1.21.1" = _QPTL4os8;
        "neoforge-1.21.4" = _912Y2M1N;
        "neoforge-1.21.8" = _Cy5IzXwb;
        "fabric-1.20.1" = _ezt0UGK8;
        "fabric-1.21.8" = _YIOrSifS;
        "fabric-1.21.9" = _fmcfimEb;
        "fabric-1.21.10" = _1KUfMuAH;
        "fabric-1.21.11" = _A0N6peav;
        "default" = _A0N6peav;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leons-secret-paintings";
            id = "HJ8f7qqO";
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