{lib, callPackage, ...}:
let
    versions = (let
        _9G4q0Nxq = {
            "id" = "9G4q0Nxq";
            "file" = "Fractal Lightning-1.0.0-MC1.20.1.jar";
            "hash" = "sha512-uyle7kGBZvmWnkIJJ9odZfmnmYujPaUvHcZMc1oHb0ExQxm7G2PWuxxwXTwZ+0hNNLL1DWuXdSlJOTeDDqAiKw==";
        };
        _23zh7cmL = {
            "id" = "23zh7cmL";
            "file" = "Fractal Lightning-1.0.0-MC1.20.2.jar";
            "hash" = "sha512-J0pnpTLehAclwQ7IZHJXMYfPoi5jhPfHEQJGrmwu31lOX3pXWydhknERmYRBqdZfU7SEOX2Uj6rB9uINmowZ/Q==";
        };
        _GwIw5tWu = {
            "id" = "GwIw5tWu";
            "file" = "Fractal Lightning-1.0.0-MC1.20.4.jar";
            "hash" = "sha512-u7Of5m9ky+g+aOXlcTyBB/CQwT7W18csbcH1jrUJudD4MlkVh4sDuROhzv1HQdFFjQ/NRk5v7r4lGA5z9YO2QQ==";
        };
        _zng4OeYy = {
            "id" = "zng4OeYy";
            "file" = "Fractal Lightning-1.0.0-MC1.20.6.jar";
            "hash" = "sha512-uj3oVYtahIdnXvDm7SetOuQPeB9fRwZKHsgEllDwNp+xf/zbozGaZXpe6SqNphiJrP/TccGdJI8ILvV7R5wZug==";
        };
        _eAVQS2V6 = {
            "id" = "eAVQS2V6";
            "file" = "Fractal Lightning-1.0.0-MC1.21.1.jar";
            "hash" = "sha512-hpO0Nye2QRBIJUQo0QBznGhHH36Tps58g864FhEL9UftNxvPMG6bDKxoY9tOb/nvbrI9D5e575NLte3D6r3eqQ==";
        };
        _S2zK2GPF = {
            "id" = "S2zK2GPF";
            "file" = "Fractal Lightning-1.0.0-MC1.21.3.jar";
            "hash" = "sha512-3iR4QmrbkkBahJKoUrnaZYnN0pP9SyLowLJc2rXHLeffbaP3IP8kDDMGYuJgvnTE7OabwdOpmw1BG1VIt8IiQg==";
        };
        _EhjzhLMP = {
            "id" = "EhjzhLMP";
            "file" = "Fractal Lightning-1.0.0-MC1.21.4.jar";
            "hash" = "sha512-sejbkUh0xSleM65oEec7KkPNPxu24DD7jG1mMrQOJlgcG83qNMIeueP2/bE/ApzyCc6rAk7ZhY6MjwaRiwt1DA==";
        };
        _TtbL6jHp = {
            "id" = "TtbL6jHp";
            "file" = "Fractal Lightning-1.0.0-MC1.21.5.jar";
            "hash" = "sha512-p8+2n71qPZLn4LX8OJ6ggDJiCDYh8724tNVon4Su+OYedAdsx6GCFIc+igJW1fx1Zbu3hAK+Rvdy9f+P/veMQw==";
        };
        _LqXhZ6tG = {
            "id" = "LqXhZ6tG";
            "file" = "Fractal Lightning-1.0.0-MC1.21.8.jar";
            "hash" = "sha512-VOvXjV8Jr7IPcyysZZGy/A/jRJdKWe1yQWLPaXqt9ewJUjAp9dU5yoWiZE+VkDmMUojUxntv55ETqyTt7La3jg==";
        };
        _CGa0MxaO = {
            "id" = "CGa0MxaO";
            "file" = "Fractal Lightning-1.0.1-MC1.20.1.jar";
            "hash" = "sha512-vQUeyLa0y5hH+zjJ4kjSfm/SGdlExcrrxDJv1n5ZxPbB+AyFKvVdfd5CTJL3Q8i7GdUYqfg14DslzMO7jG7cfg==";
        };
        _AC9jVGCu = {
            "id" = "AC9jVGCu";
            "file" = "Fractal Lightning-1.0.1-MC1.20.2.jar";
            "hash" = "sha512-MM60hMkogNYfyEwnX3x6eZGZmZ5XLl8w2czrUhv1qJDSrJtatDBVSIdOtqW9CEgHaFv9k3beD+5INRksPbbpAQ==";
        };
        _TM5xa0yO = {
            "id" = "TM5xa0yO";
            "file" = "Fractal Lightning-1.0.1-MC1.20.4.jar";
            "hash" = "sha512-dsq87yS8rfyGhGG0Y7uHOVX54fzMPEQnpoQS/b29UsAXIe/7cepmbPM5oa0EWbznai0+8QwRVCglAc10nbTngw==";
        };
        _BiBfWHLt = {
            "id" = "BiBfWHLt";
            "file" = "Fractal Lightning-1.0.1-MC1.20.6.jar";
            "hash" = "sha512-lzdv+g4R9DJQRjhdEabIclwU/0utRvHsbQrDUapERLFlvwxjFBihft8UAh9hHPiQPomBBBr1aMgPlYTqsvOqtA==";
        };
        _Q8NfSD52 = {
            "id" = "Q8NfSD52";
            "file" = "Fractal Lightning-1.0.1-MC1.21.1.jar";
            "hash" = "sha512-5YXOnzx+one0HE+DM2qCT7Le7QqIh5VLKCp6mX5XWE15pghUmuOkmWn2nrpwagPKXKmQFnyHWljudRYJqu4Emg==";
        };
        _ONUW5rQD = {
            "id" = "ONUW5rQD";
            "file" = "Fractal Lightning-1.0.1-MC1.21.3.jar";
            "hash" = "sha512-/u/u9Ks7p9Rsn9KjzPYLrfHCNaxrScny/phtDc2iScoFjHwcOBa/wSmXmbnnvgxy8CLYpQFXB57wgZTMLZfUJQ==";
        };
        _GSb8wSaj = {
            "id" = "GSb8wSaj";
            "file" = "Fractal Lightning-1.0.1-MC1.21.4.jar";
            "hash" = "sha512-EEb1NkzzheWKCBd/Oblbvu5WjMTrkrvv7osXEMeY8u/qTFk9w4cnFbK6Kyt5dw39eukj9lMZfZNafyjo7ZmIbA==";
        };
        _grcV6iHF = {
            "id" = "grcV6iHF";
            "file" = "Fractal Lightning-1.0.1-MC1.21.5.jar";
            "hash" = "sha512-gtgybrkqWeKqvoyiwcHwtqKWLuYDdNpoDMfQ5KHm2dovhp2LltaFuFxVi1NHlrg1Yd1hzk/TY/egiqn2AONjYA==";
        };
        _a7fDYrHO = {
            "id" = "a7fDYrHO";
            "file" = "Fractal Lightning-1.0.1-MC1.21.8.jar";
            "hash" = "sha512-oi8gfZ1EPCDZMvyV72GWQv7TqWyXWEspDRMDnKDcCukrzLDAaaaR2xUt3T3Mhc/7WIf7RQiYj8M3+TOLseOl2g==";
        };
        _j3iW7ekG = {
            "id" = "j3iW7ekG";
            "file" = "Fractal Lightning-1.0.1-MC1.21.10.jar";
            "hash" = "sha512-8k1ds/LPsuNf9X6Jj1wws44O6BfJcBW5v3r9rPSaJpXMLoGZ+pwY3Yvjzkxk6Au0TOpMMU6kIeEJnang57W8+w==";
        };
        _Ws35PjbH = {
            "id" = "Ws35PjbH";
            "file" = "Fractal Lightning-1.0.1-MC1.21.11.jar";
            "hash" = "sha512-p23h2IfeqanDenuRqld5kibtq8JEzAABhAeo6Ib+3JPVVtt4nCF/EqlC4sABNv6hw3u6UkSAARs/ygLVlAa3Rg==";
        };
        _vxyaYUv0 = {
            "id" = "vxyaYUv0";
            "file" = "Fractal Lightning-1.1.0-MC26.1.jar";
            "hash" = "sha512-PIAzDcbXq/Glr4xQqGiHuY8hvOsR6x558NJHdEfFd3KIO2HLf+kf0RcZ2jLISbzQkwZIq2f56OoSRH+GwepKPw==";
        };
        _J9rZ71Hv = {
            "id" = "J9rZ71Hv";
            "file" = "Fractal Lightning-1.1.1-MC26.1.jar";
            "hash" = "sha512-SHgAKvz41taN24us64TtvVGd8cl0OvvRMvVF/l+IfG33uMIcWcmLYFVmRuIz93jqa5U87m+xiwRuhYS34Nt2tA==";
        };
    in {
        "9G4q0Nxq" = _9G4q0Nxq;
        "23zh7cmL" = _23zh7cmL;
        "GwIw5tWu" = _GwIw5tWu;
        "zng4OeYy" = _zng4OeYy;
        "eAVQS2V6" = _eAVQS2V6;
        "S2zK2GPF" = _S2zK2GPF;
        "EhjzhLMP" = _EhjzhLMP;
        "TtbL6jHp" = _TtbL6jHp;
        "LqXhZ6tG" = _LqXhZ6tG;
        "CGa0MxaO" = _CGa0MxaO;
        "AC9jVGCu" = _AC9jVGCu;
        "TM5xa0yO" = _TM5xa0yO;
        "BiBfWHLt" = _BiBfWHLt;
        "Q8NfSD52" = _Q8NfSD52;
        "ONUW5rQD" = _ONUW5rQD;
        "GSb8wSaj" = _GSb8wSaj;
        "grcV6iHF" = _grcV6iHF;
        "a7fDYrHO" = _a7fDYrHO;
        "j3iW7ekG" = _j3iW7ekG;
        "Ws35PjbH" = _Ws35PjbH;
        "vxyaYUv0" = _vxyaYUv0;
        "J9rZ71Hv" = _J9rZ71Hv;
        "fabric-1.20" = _CGa0MxaO;
        "fabric-1.20.1" = _CGa0MxaO;
        "fabric-1.20.2" = _AC9jVGCu;
        "fabric-1.20.3" = _TM5xa0yO;
        "fabric-1.20.4" = _TM5xa0yO;
        "fabric-1.20.5" = _BiBfWHLt;
        "fabric-1.20.6" = _BiBfWHLt;
        "fabric-1.21" = _Q8NfSD52;
        "fabric-1.21.1" = _Q8NfSD52;
        "fabric-1.21.2" = _ONUW5rQD;
        "fabric-1.21.3" = _ONUW5rQD;
        "fabric-1.21.4" = _GSb8wSaj;
        "fabric-1.21.5" = _grcV6iHF;
        "fabric-1.21.6" = _a7fDYrHO;
        "fabric-1.21.7" = _a7fDYrHO;
        "fabric-1.21.8" = _a7fDYrHO;
        "fabric-1.21.9" = _j3iW7ekG;
        "fabric-1.21.10" = _j3iW7ekG;
        "fabric-1.21.11" = _Ws35PjbH;
        "fabric-26.1" = _J9rZ71Hv;
        "fabric-26.1.1" = _J9rZ71Hv;
        "fabric-26.1.2" = _J9rZ71Hv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fractal-lightning";
            id = "VWGDEfBo";
            type = "mod";
            version = version;
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
in callPackage fn {version="J9rZ71Hv";}