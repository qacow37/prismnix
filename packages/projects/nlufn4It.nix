{lib, callPackage, ...}:
let
    versions = (let
        _PHWozgsJ = {
            "id" = "PHWozgsJ";
            "file" = "pocket_villagers-1.0.0.jar";
            "hash" = "sha512-Vka+8cDecNUIwPp3cGhL2NXDeK+eFA51SESzknxh986xNXopdgmoJZEMfwaM0HpFWNwU5HGYOk74tOZSznXfKA==";
        };
        _7ym8hbZ6 = {
            "id" = "7ym8hbZ6";
            "file" = "pocket_villagers-1.0.0-1.21.10.jar";
            "hash" = "sha512-XgL6pUMI7lNvRbMeyvQ/ZkYTF2ToIEcpD8bDFvP0joQb/iOQJsiIMBzuK2zW5SJVd58zL/LNzPSHCB4qBgMi3w==";
        };
        _6KcjZcE2 = {
            "id" = "6KcjZcE2";
            "file" = "pocket_villagers-1.0.1-1.21.10.jar";
            "hash" = "sha512-JmTqIg+KptvOkB7xsBzVM5qQIRJwVKjx3bUYzfBaYcE1g3ani7znabSQXDiLgxbZ6pluU7yD5lZqYZlh6qNFzw==";
        };
        _UvjyKecr = {
            "id" = "UvjyKecr";
            "file" = "pocket_villagers-1.0.1-1.21.8.jar";
            "hash" = "sha512-oI0qcEkWXebeI6C9hVyx84mR/VtBpFV/iVfqUf7mLVQUxSEMyOC/rcRUwT/SQJ58Ejkzez/pAiTc2E7kCQQfCQ==";
        };
        _zamEvhzy = {
            "id" = "zamEvhzy";
            "file" = "pocket_villagers-1.0.2-1.21.10.jar";
            "hash" = "sha512-y27+5c7xF5UXIeLzdrEJ/8OqyAtblHOoBDJNLnGfjaY2xBSQs3wOEDJXm6qxm7exRU03nF/w7BmOItPgFt4JMA==";
        };
        _Of7akaPd = {
            "id" = "Of7akaPd";
            "file" = "pocket_villagers-1.0.2-1.21.1.jar";
            "hash" = "sha512-OXU54rjutdEbFCqFb3Xs+j7x0Ty2/oYAs0nJXq16tPJPSJaZiac/n1U/Huk2E41KDlzdWJLVUim2wo8BzD8jFQ==";
        };
        _o8fx6PXq = {
            "id" = "o8fx6PXq";
            "file" = "pocket_villagers-1.0.3-1.21.1.jar";
            "hash" = "sha512-zh4MawrE4QoWRRLVRpQGf8xliBQad52wEPrG/RkGGvGLebIRv82v5DN6CbcWp8YIiZtLyEZEUkw3JAWdmHiF2w==";
        };
        _oKmru1Xw = {
            "id" = "oKmru1Xw";
            "file" = "pocket_villagers-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-W5ur65QsXW/lDZpihoxn9uf8mMtxW72GDktD04YeHPimVSzahDO427y0vSeD7zHy0CKyzj8gtks73gqUBB+f4w==";
        };
        _UzEyOfk2 = {
            "id" = "UzEyOfk2";
            "file" = "pocket_villagers-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-i35mwYFt94+qFPZ8n3DJ32u7M8q46yLQbiJHJKFm87L1RmWFUgBU8luvi9gKlHOTUZjWVRYv3MVccCSBRzydPA==";
        };
        _6Hp2nMn4 = {
            "id" = "6Hp2nMn4";
            "file" = "pocket_villagers-1.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-GoqMkm3RD3tTDNDjdYeo5YUgCPoM2dlX7yRTFTXRTlyKUi89P6koKO+/wFmHXmh8S2acDGWFbjakBYFg51OJFw==";
        };
        _h2bkxKgu = {
            "id" = "h2bkxKgu";
            "file" = "pocket_villagers-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-aQgy94Dfz8+FMnVWp4Dqj+1IfmWlJVqZAhAa3Glxzy58YZdLo6J54Ze1KaG6u/U+BD7pmn0vLiW9HqrcvYfr+A==";
        };
        _anZ99BMJ = {
            "id" = "anZ99BMJ";
            "file" = "pocket_villagers-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-1t6QDVaI7MrA6EN9C448GTY0spqtGGyiSr21IHsqzp7cOGVnYVyugdBLYDo/tVUAABHJHcpvcJ75udk1PfamDg==";
        };
        _74tvp2UD = {
            "id" = "74tvp2UD";
            "file" = "pocket_villagers-1.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-dskPqdtBWshST8NJbyAkJ85G1v3tfiWv4eycnXRelNsizCeHDIBDxrbWYnRXi5Z/z6dwIQ6g387qP1yFMhxT4w==";
        };
        _xZVbVDO2 = {
            "id" = "xZVbVDO2";
            "file" = "pocket_villagers-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-gfH6B8h78b8Cw1WC99X7XD/ouOb78cZ3GjJhAwurH5dq2RxsL9WMCI3/envojlqZ4oBr8VIyU5aLhQnmq4CKIw==";
        };
        _4RdhdyA6 = {
            "id" = "4RdhdyA6";
            "file" = "pocket_villagers-1.0.7-fabric-1.21.1.jar";
            "hash" = "sha512-FScMD0D1G/xvSeUn4IIiv/Ej6NXLICH7LrPN+4xdd/dL4Zo2rV3hyUpsVN0/2lODTiHTHOmD/uY5VIQj4cPZMQ==";
        };
        _UyKAXzkE = {
            "id" = "UyKAXzkE";
            "file" = "pocket_villagers-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-AcyE8/btzIV29W2mbWNDXpSRUi9J4uF8rDyIO/G0abhF6YQZdlDSFUyUjJq7PplpZCwJ9q7NZwt0vPDiTb07ow==";
        };
        _FuEEG9VS = {
            "id" = "FuEEG9VS";
            "file" = "pocket_villagers-1.0.8-fabric-1.21.1.jar";
            "hash" = "sha512-D8MDzWLRZ96TNpvfpwkUO0+sQMkYlPwhwSvoF3ZcoOnxvAsVR1vw6ByEWO4fUikJKz2deVnFAQQvMfiMC8f+zw==";
        };
        _t2Z7Ap8K = {
            "id" = "t2Z7Ap8K";
            "file" = "pocket_villagers-1.0.8-neoforge-1.21.10.jar";
            "hash" = "sha512-75H2fifuYpKrrPTgg9kV8S0+olEEEacMuZwmzI3WBPMvRC6/W9zkUTRsQG/c7UNabCi0RCarPfwmZoB9gjB3Lw==";
        };
        _idPZ5xg7 = {
            "id" = "idPZ5xg7";
            "file" = "pocket_villagers-1.0.8-fabric-1.21.10.jar";
            "hash" = "sha512-EEqGh/YqKB7/ZnReq2tZZ/oMeRA6lSUHeSnajh/7C5soG1xtLbfMnTssuFXuQOHFsFvHjHpVvVkytYjIAbCPVg==";
        };
        _rckPNyvf = {
            "id" = "rckPNyvf";
            "file" = "pocket_villagers-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-O3vggQ+ryI3b4rJxCxfEjSBRUiS/sH3awfic3Mhnhz72DZx1eyGj93qfqmhWWjfWJ65aBYgumbM0fjhDfArbHg==";
        };
        _CXjFPanM = {
            "id" = "CXjFPanM";
            "file" = "pocket_villagers-1.0.9-fabric-1.21.1.jar";
            "hash" = "sha512-X074lGXjNSyTIZfNTYHkubjIfVihfYe1UmPFvUmQl0WymcHqyymC0aGFsECiZlOrJM7qWgcTXX2Sd+2E8d2thQ==";
        };
        _3uwOgIlb = {
            "id" = "3uwOgIlb";
            "file" = "pocket_villagers-1.0.10-fabric-1.21.1.jar";
            "hash" = "sha512-Lszjfo9CapsF6+Cd3+PhIonQPgxtJbpIQVbmGPsaIHqLLVvHy6ndqBfIvaZuZoJ4wAZTDFTlxoUDZ63+d5Vq8g==";
        };
        _U3TEll0t = {
            "id" = "U3TEll0t";
            "file" = "pocket_villagers-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-vp9/5JF+JYTkVqd5BvM7EKIfBfTMYXy45EV0JUc+M3Kp6+XEyGD2F1/5EJb6EFJ6cVxvlPKtIzPEZp8gXnfZ8A==";
        };
        _nf31MINN = {
            "id" = "nf31MINN";
            "file" = "pocket_villagers-1.0.11-fabric-1.21.10.jar";
            "hash" = "sha512-rL0NS9mdC9rZ1Jn9VsA002j0kfBStGzPLbOyv0/c2GF1NcMTySL4kNYepRr3AVUR046pImd+hD5eStDOGNhyCg==";
        };
        _wShXoafe = {
            "id" = "wShXoafe";
            "file" = "pocket_villagers-1.0.11-neoforge-1.21.10.jar";
            "hash" = "sha512-3kjD+5CllKLjm018XVjpSFdYTHdsNCHRnad9T/6K2TySzZq01ecuR982kbpt9Mw5JWfaCVu30FIi79cJCFEu2g==";
        };
        _J2wov6x7 = {
            "id" = "J2wov6x7";
            "file" = "pocket_villagers-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-et8018ZI7yaZVb3j0C8xwMkzIy6A4dhTBFr2BAojAuDK6C0tXLk3FwdPVZHAfQrVuxXKxm6WX3vibF31tCx16Q==";
        };
        _JSS7thOM = {
            "id" = "JSS7thOM";
            "file" = "pocket_villagers-1.0.11-fabric-1.21.1.jar";
            "hash" = "sha512-AZ/vJ1F9VlnmJzWkoIA+bLM7Z7xNXU1quIzTsu87y496bjYsw8EdAbtF1DJ/RWr9Ca4XRKg9eQI+fOz8boQGDQ==";
        };
        _KIlXkF3U = {
            "id" = "KIlXkF3U";
            "file" = "pocket_villagers-1.0.12-neoforge-1.21.10.jar";
            "hash" = "sha512-ajdDTIIZsDYaADD6dUPDkroGRzs4tUnKhdI5hdGl0OJv7YdhLwfh1hkzNHqk14Eo+GiaPP7tUhRS4EeDWH/zuA==";
        };
        _SRpwEVw6 = {
            "id" = "SRpwEVw6";
            "file" = "pocket_villagers-1.0.12-fabric-1.21.10.jar";
            "hash" = "sha512-z/5/bhIDmHWApgPSsmUPnH+6pbTdRAgl0l3FsZmL69EzAjBarInnuxV3ujtbZ/YpSxNrMbdzGAIDGRCW1oRS7A==";
        };
        _VR5OLYu4 = {
            "id" = "VR5OLYu4";
            "file" = "pocket_villagers-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-rnv2elwjpeL3ag4GODYVMqxkxjf1YoFhb607wo98JS+vi4LLHz6HfGcFjsndjfseRT+/JSCXIWfYJyB8ROrggA==";
        };
        _XPDFwlgI = {
            "id" = "XPDFwlgI";
            "file" = "pocket_villagers-1.0.12-fabric-1.21.1.jar";
            "hash" = "sha512-7Id8nmrM5gMi3KJTLNEo+7ARe0ZFVCoAtFwyshiMTZrh2lODQedsK9HzNPzyr9gHlmJxWzG7ShXZRRxkMBzkIw==";
        };
        _zkNGWiaj = {
            "id" = "zkNGWiaj";
            "file" = "pocket_villagers-1.0.13-fabric-1.21.1.jar";
            "hash" = "sha512-Xg6vILYwrJEF9LTM7LdOE7MFStGE4leVXPh11ZRWAHPhYOG6CEop7JNwoDNs2LPybbaHAgptvxmLmc8Tum7tJw==";
        };
        _PHaWSvcR = {
            "id" = "PHaWSvcR";
            "file" = "pocket_villagers-1.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-EDNi4nB7Ng3KZzOPtZp8eqMEcBGdApbaCTj4GW5H/IqYIDa+T/T5uxleonWylA0KY6Anh9mc6YXqghGApI/4wg==";
        };
        _2nRurQt1 = {
            "id" = "2nRurQt1";
            "file" = "pocket_villagers-1.0.13-fabric-1.20.1.jar";
            "hash" = "sha512-OoRuCyliSuLCKRmIEFWBjMW8GjfqLE0Wlk5cS73YveGXC+nsa3Xtb1cRXCFRWW20mDe4McgOVuscM4eEUmA5aw==";
        };
        _2aHohexf = {
            "id" = "2aHohexf";
            "file" = "pocket_villagers-1.0.14-fabric-1.20.1.jar";
            "hash" = "sha512-bN2I0frgh8gvQ1nksE78FbGlQT0Mqh6UvHVf6vSfqig2vYyV+nc/Evw68Io5on162FnZBFifHCpuBnsNf8Qi7Q==";
        };
    in {
        "PHWozgsJ" = _PHWozgsJ;
        "7ym8hbZ6" = _7ym8hbZ6;
        "6KcjZcE2" = _6KcjZcE2;
        "UvjyKecr" = _UvjyKecr;
        "zamEvhzy" = _zamEvhzy;
        "Of7akaPd" = _Of7akaPd;
        "o8fx6PXq" = _o8fx6PXq;
        "oKmru1Xw" = _oKmru1Xw;
        "UzEyOfk2" = _UzEyOfk2;
        "6Hp2nMn4" = _6Hp2nMn4;
        "h2bkxKgu" = _h2bkxKgu;
        "anZ99BMJ" = _anZ99BMJ;
        "74tvp2UD" = _74tvp2UD;
        "xZVbVDO2" = _xZVbVDO2;
        "4RdhdyA6" = _4RdhdyA6;
        "UyKAXzkE" = _UyKAXzkE;
        "FuEEG9VS" = _FuEEG9VS;
        "t2Z7Ap8K" = _t2Z7Ap8K;
        "idPZ5xg7" = _idPZ5xg7;
        "rckPNyvf" = _rckPNyvf;
        "CXjFPanM" = _CXjFPanM;
        "3uwOgIlb" = _3uwOgIlb;
        "U3TEll0t" = _U3TEll0t;
        "nf31MINN" = _nf31MINN;
        "wShXoafe" = _wShXoafe;
        "J2wov6x7" = _J2wov6x7;
        "JSS7thOM" = _JSS7thOM;
        "KIlXkF3U" = _KIlXkF3U;
        "SRpwEVw6" = _SRpwEVw6;
        "VR5OLYu4" = _VR5OLYu4;
        "XPDFwlgI" = _XPDFwlgI;
        "zkNGWiaj" = _zkNGWiaj;
        "PHaWSvcR" = _PHaWSvcR;
        "2nRurQt1" = _2nRurQt1;
        "2aHohexf" = _2aHohexf;
        "fabric-1.21.8" = _UvjyKecr;
        "fabric-1.21.10" = _SRpwEVw6;
        "fabric-1.21.1" = _zkNGWiaj;
        "fabric-1.20.1" = _2aHohexf;
        "neoforge-1.21.1" = _PHaWSvcR;
        "neoforge-1.21.10" = _KIlXkF3U;
        "default" = _2aHohexf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocket-villagers";
        id = "nlufn4It";
        type = "mod";
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