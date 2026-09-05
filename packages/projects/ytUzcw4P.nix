{lib, callPackage, ...}:
let
    versions = (let
        _ZxZCKcBd = {
            "id" = "ZxZCKcBd";
            "file" = "MetalFences-FORGE-1.19.2-1.0.jar";
            "hash" = "sha512-xBvI45sWX7GOS9YsiadZh1vGEESLVinAf64rQOIDJW3rO35yzA7AIQPx2diAxxTJq+wk0L9Twxm8NbA0bWyl1w==";
        };
        _2fa5rYVf = {
            "id" = "2fa5rYVf";
            "file" = "MetalFences-FABRIC-1.19.2-1.0.jar";
            "hash" = "sha512-5ytTCI0hHL1VLUZ9wBV4rf5sGuPOwrLw3IYMV4Jo5scLAiJYC1YXD8/h7VtrFJGn8MFhDhkn8eAr+Xd/mlNJ5Q==";
        };
        _SvaqDt2b = {
            "id" = "SvaqDt2b";
            "file" = "MetalFences-FORGE-1.20.1-1.0.jar";
            "hash" = "sha512-2wE7nDBveuiyceEDTM6RyUDc9u2JuqEH9dhPk9cp3sAkjTAy9gC6NleBYIjnoLJ2RVqDucud6Tn+7sJ6DW8DyA==";
        };
        _rjiKovOG = {
            "id" = "rjiKovOG";
            "file" = "MetalFences-FABRIC-1.20.1-1.0.jar";
            "hash" = "sha512-DVZcwW5XIqGEJvdl+6O8+0/wCc1BGmAa3Sf1vja0FmcFgVvSNfb/zhZ43Fb2bwOX9bE1Vbah3NyXw0f3AisA9Q==";
        };
        _UjPPNjKL = {
            "id" = "UjPPNjKL";
            "file" = "MetalFences-FORGE-1.21.1-1.0.jar";
            "hash" = "sha512-kPvdF2OmgPR+Dlm1J90LLULBAU+5s5X17J7YFKpGEZ6u5DIf+yFbXLwjDxl80dNTudZk65nWidZ34wjLz3tBfw==";
        };
        _naTWhA2X = {
            "id" = "naTWhA2X";
            "file" = "MetalFences-NEOFORGE-1.21.1-1.0.jar";
            "hash" = "sha512-Pzdwnk1k4pvui7W6xp4iVsmUsfZQ+r1zl71jpJUi4Sq+EPO6XuxDJwvA5lAt9oRZ6xLoVMhX6AVqMDiMi9aQ9w==";
        };
        _pk9xoxHG = {
            "id" = "pk9xoxHG";
            "file" = "MetalFences-FABRIC-1.21.1-1.0.jar";
            "hash" = "sha512-YKXwR3WsBl9Ps3Py2FHFuhs7jmljVkwmFJy5F49SytIAhb8Bk2Ejv+i6hYtfyZ77LwibLfpKs60PagnVoQQssA==";
        };
        _vDc4FLmQ = {
            "id" = "vDc4FLmQ";
            "file" = "MetalFences-FORGE-1.19.2-1.0.1.jar";
            "hash" = "sha512-bQC1IC4nypTQMZ4IhN0ZlHnl97LpTOCybXJHTUCK8+oZ4IoZcsjc8QIlM3T+Eo2aWGOPyj8ecdsu775GPBy7Fg==";
        };
        _y0qu8lb2 = {
            "id" = "y0qu8lb2";
            "file" = "MetalFences-FORGE-1.20.1-1.0.1.jar";
            "hash" = "sha512-IeJdv4oxJg/fPZwee/u/oe+1i0N0oSja09tTGkPFl3mBC4h6uBTdkFjImhE46WFXqUK3ONVDnAKkkUL4zkWDDg==";
        };
        _2zzE0oO3 = {
            "id" = "2zzE0oO3";
            "file" = "MetalFences-FORGE-1.20.4-1.0.1.jar";
            "hash" = "sha512-1clL4uE8Tkmifhku+s/20qeT8xDkZ6BH2dt8vAf7n9HkA46AyClqkVUsJjov2vy8IHQOJMUSP24+C6EpN8b3SQ==";
        };
        _mjgZ7x8O = {
            "id" = "mjgZ7x8O";
            "file" = "MetalFences-FABRIC-1.20.4-1.0.1.jar";
            "hash" = "sha512-orOL7t/pw+bXQ4jKgShhUOMWlZ7kkonNIriQHGWjVg2MVtCxueqq3Rzdz2YUx5l2Ex2FIsDbohdBx68QlQRsWA==";
        };
        _LQIDOwuj = {
            "id" = "LQIDOwuj";
            "file" = "MetalFences-FORGE-1.21.1-1.0.1.jar";
            "hash" = "sha512-GtmLasmADObCYb+oqRqDvdSPO1N41xO71ygqUZcsCWOK9kWc8DR7C6Qyz8K4LiddkQj35QniAGJm1XG0jHK6ig==";
        };
        _Rpfrfadj = {
            "id" = "Rpfrfadj";
            "file" = "MetalFences-NEOFORGE-1.21.1-1.0.1.jar";
            "hash" = "sha512-1ZtWaXwcX45od6Yd3UoiOUBFU3I2HeKNsZDVbBRg0LmIOXnHSkrbopG/aiLYCXmuUimQ/X0X6QY+9gUl/60iKQ==";
        };
        _m1aDtFKc = {
            "id" = "m1aDtFKc";
            "file" = "MetalFences-FORGE-1.21.3-1.0.1.jar";
            "hash" = "sha512-cACFXka3Zl7CAjYT3wfALZx9jX6V02C/Y3WM89iKznct/KAWZPN9slkbQcbRVvl6FywMy49AM9V6zpEP0jKf+w==";
        };
        _wugqbxDc = {
            "id" = "wugqbxDc";
            "file" = "MetalFences-NEOFORGE-1.21.3-1.0.1.jar";
            "hash" = "sha512-GAT+NPnxLG0weSynwHGR/bLeZFCOXszOO2+SxDfXg/6pjK731MlH1fVOe7cimzEJ+D+wuyG4JPZ136S2xnzI8Q==";
        };
        _ATDa1lvz = {
            "id" = "ATDa1lvz";
            "file" = "MetalFences-FABRIC-1.21.3-1.0.1.jar";
            "hash" = "sha512-ZPEv8GAKz7Z6fsi4/sQ8beSiJk1fCQGh978B87CCqXnq0km3JToekBrELNuDjZITq+TSg2yEqDioZBvhv6XvAw==";
        };
        _ZeHWBr6M = {
            "id" = "ZeHWBr6M";
            "file" = "MetalFences-NEOFORGE-1.21.4-1.0.1.jar";
            "hash" = "sha512-0Pub3S5jjbS8PLl43rku0Kns+RyuVSPX7RPTGQOMS67/aPyiH2ekRxr86j1RhFrey2Qu3CnOmDBOGdsjxHI/Ag==";
        };
        _ZXSdfeRy = {
            "id" = "ZXSdfeRy";
            "file" = "MetalFences-FABRIC-1.21.4-1.0.1.jar";
            "hash" = "sha512-Fw6vavtiHZWIfRsJJ7VCTuDK2l+2DPAy1EYnxCWRnnq9w9bEDuAXN0W+gI8B7u+zXBmS24XEKPdNZeFMMijPPw==";
        };
        _1w4vgThf = {
            "id" = "1w4vgThf";
            "file" = "MetalFences-FORGE-1.20.1-1.0.2.jar";
            "hash" = "sha512-1kgfbPhGbIZPOMP7DW0TUUvkxemtbilMKNHpZWeH9pSixPFaDH6hDT6WYle5x++FfWMtR6zB85QYQNLKpnESJA==";
        };
        _AvJxNQZj = {
            "id" = "AvJxNQZj";
            "file" = "MetalFences-FABRIC-1.20.1-1.0.2.jar";
            "hash" = "sha512-T8FG120oh0Q8as7X/QFmOaYfsjn1/dBlEsUt0KZo0KrWUNPCNaNp2FWiHXMd+OQLEef3yGWsgDHNn4/cYCh2Ew==";
        };
        _CDdGy3G7 = {
            "id" = "CDdGy3G7";
            "file" = "MetalFences-FORGE-1.21.1-1.0.2.jar";
            "hash" = "sha512-qiGR1BFSF8WmMKMDgkc0CT8qYTK6bOsbuyCvjjcRH/96geg5QP59kIgFPGGOwSsUyDZyq2MhbiXD3qFQPsg8mA==";
        };
        _wJfzUsuk = {
            "id" = "wJfzUsuk";
            "file" = "MetalFences-NEOFORGE-1.21.1-1.0.2.jar";
            "hash" = "sha512-MOCXayCNKBuYhPJW7g35zgq4BNYKp0erjQ66A1dCzB6FB9E7JhgZZxHFtG7ySXr42jOGWmLsSKXIov25vy8OIQ==";
        };
        _jdz9XkDu = {
            "id" = "jdz9XkDu";
            "file" = "MetalFences-FABRIC-1.21.1-1.0.2.jar";
            "hash" = "sha512-9/VBeGT7Td+yyxJesSiuTV2MmU25JpJDriSDh9xb3+yCNoLQRPuekqRxQx4my1ruUJlaYKqi3nTf56yrpke3NA==";
        };
        _fSh7Xz6T = {
            "id" = "fSh7Xz6T";
            "file" = "MetalFences-NEOFORGE-1.21.4-1.0.2.jar";
            "hash" = "sha512-65YXEECmf7dTJZg6qz1MlGV4OQvKteb+q3BKb4HcIYJRuAvvt/UlZK9C/REU0Lxfsg9HAcWQ0/9GjmhSmrIoDw==";
        };
        _COwAvZ56 = {
            "id" = "COwAvZ56";
            "file" = "MetalFences-FABRIC-1.21.4-1.0.2.jar";
            "hash" = "sha512-et9WcQcnTEacMIgkkZUBalBMgAMqIoV6scGL6rDgaTLRvH3tZMmhmaSZ9MKMQKtUy8BssGLjkeKe9NhdQ+lM4Q==";
        };
        _gKfUsG9f = {
            "id" = "gKfUsG9f";
            "file" = "MetalFences-NEOFORGE-1.21.5-1.0.2.jar";
            "hash" = "sha512-seItCzX1kayKg1exgrlPmJeDmLMf8llPisaP02RU1lA/p5ahfdqKaZHXMtzCkcOgtCHZpZlOWhuYKPL6WI9wKw==";
        };
        _j3h6jzm0 = {
            "id" = "j3h6jzm0";
            "file" = "MetalFences-FABRIC-1.21.5-1.0.2.jar";
            "hash" = "sha512-JzSShG+v2O/RIR+CjYh8+hag+3ZH3BW7gEP07POEhgHi005fo7a6Lrk9GLHMlIg1cV+3VqvU77BCc41/7WzhRw==";
        };
        _CUWASh38 = {
            "id" = "CUWASh38";
            "file" = "MetalFences-NEOFORGE-1.21.9-1.0.2.jar";
            "hash" = "sha512-a7vi0sADra0XRJOgg2rCijvSdnwGaJTYnA+NYMAV8HKec1Wz/Nk+cEUfvp6Xb5Urr9rSk8VOcIu1zzWfrIgegw==";
        };
        _wqSg2NZp = {
            "id" = "wqSg2NZp";
            "file" = "MetalFences-FABRIC-1.21.9-1.0.2.jar";
            "hash" = "sha512-CVK21Ajuu4dlvnIdSiGSzLfcnnw2N0LTRdl2P8qU/s/7IrYRek9YKwutPCKb62s9R1m6BZxT60Rj0pmZ2OR/hQ==";
        };
        _Ildl6qtn = {
            "id" = "Ildl6qtn";
            "file" = "MetalFences-NEOFORGE-1.21.11-1.0.2.jar";
            "hash" = "sha512-jrmpXiBgGOrhRBrBhnUB3MBpbS9tPTyz9Rtoe1+kn1aVUNrWYxSfXtw/SHjzK7plJSYUzekDJgVU8MUjH3ZxjQ==";
        };
        _tqqOU2uC = {
            "id" = "tqqOU2uC";
            "file" = "MetalFences-FABRIC-1.21.11-1.0.2.jar";
            "hash" = "sha512-0rVDrIS9eIICisWESX1v8OC+FB7HH31nxKGLlifNSQQUpR148w19Jhf085Uc233HHXAHqd54giBAZLTTX9xuXA==";
        };
        _GVPnCrQe = {
            "id" = "GVPnCrQe";
            "file" = "MetalFences-NEOFORGE-26.1-1.0.2.jar";
            "hash" = "sha512-2F6I5Oo/bFy3wDVR3Nkz2z51rt5xAdOJqHRJnaZZG3dDjmOPdmujOwnSJPjmExGDpHIH9T7AFgKCv71JGX7Yew==";
        };
        _EW1u52sH = {
            "id" = "EW1u52sH";
            "file" = "MetalFences-FABRIC-26.1-1.0.2.jar";
            "hash" = "sha512-J2qx2Kt3C5bbibtZbY9W2XqVoSdwqotRv+zJaxusNnL6OaxMjzD1kb/+bE2sfUVpErVq3eTXrh2u4Mg/6v17BQ==";
        };
        _Bax7O9mk = {
            "id" = "Bax7O9mk";
            "file" = "MetalFences-NEOFORGE-26.2-1.0.2.jar";
            "hash" = "sha512-JKVJSZfZh4Q7Pw9krUXCSKVjXPRLeo3N7GzEIHI3JOQSWLjJimbQobkx4WSh4NLV1K04EZqVsYxHazxt3vugWg==";
        };
        _j46qyCkn = {
            "id" = "j46qyCkn";
            "file" = "MetalFences-FABRIC-26.2-1.0.2.jar";
            "hash" = "sha512-E6mZ5EnUZpbwPtoSs3RPVe9KqmtnWf+wQucq4cO//qzAdv38bnG3DSlSAa6B4ktJ7wyoqu1N3cQoc1ofoe9wqw==";
        };
    in {
        "ZxZCKcBd" = _ZxZCKcBd;
        "2fa5rYVf" = _2fa5rYVf;
        "SvaqDt2b" = _SvaqDt2b;
        "rjiKovOG" = _rjiKovOG;
        "UjPPNjKL" = _UjPPNjKL;
        "naTWhA2X" = _naTWhA2X;
        "pk9xoxHG" = _pk9xoxHG;
        "vDc4FLmQ" = _vDc4FLmQ;
        "y0qu8lb2" = _y0qu8lb2;
        "2zzE0oO3" = _2zzE0oO3;
        "mjgZ7x8O" = _mjgZ7x8O;
        "LQIDOwuj" = _LQIDOwuj;
        "Rpfrfadj" = _Rpfrfadj;
        "m1aDtFKc" = _m1aDtFKc;
        "wugqbxDc" = _wugqbxDc;
        "ATDa1lvz" = _ATDa1lvz;
        "ZeHWBr6M" = _ZeHWBr6M;
        "ZXSdfeRy" = _ZXSdfeRy;
        "1w4vgThf" = _1w4vgThf;
        "AvJxNQZj" = _AvJxNQZj;
        "CDdGy3G7" = _CDdGy3G7;
        "wJfzUsuk" = _wJfzUsuk;
        "jdz9XkDu" = _jdz9XkDu;
        "fSh7Xz6T" = _fSh7Xz6T;
        "COwAvZ56" = _COwAvZ56;
        "gKfUsG9f" = _gKfUsG9f;
        "j3h6jzm0" = _j3h6jzm0;
        "CUWASh38" = _CUWASh38;
        "wqSg2NZp" = _wqSg2NZp;
        "Ildl6qtn" = _Ildl6qtn;
        "tqqOU2uC" = _tqqOU2uC;
        "GVPnCrQe" = _GVPnCrQe;
        "EW1u52sH" = _EW1u52sH;
        "Bax7O9mk" = _Bax7O9mk;
        "j46qyCkn" = _j46qyCkn;
        "forge-1.19.2" = _vDc4FLmQ;
        "forge-1.20" = _1w4vgThf;
        "forge-1.20.1" = _1w4vgThf;
        "forge-1.21.1" = _CDdGy3G7;
        "forge-1.20.3" = _2zzE0oO3;
        "forge-1.20.4" = _2zzE0oO3;
        "forge-1.21.2" = _m1aDtFKc;
        "forge-1.21.3" = _m1aDtFKc;
        "fabric-1.19.2" = _2fa5rYVf;
        "fabric-1.20" = _AvJxNQZj;
        "fabric-1.20.1" = _AvJxNQZj;
        "fabric-1.21" = _jdz9XkDu;
        "fabric-1.21.1" = _jdz9XkDu;
        "fabric-1.20.3" = _mjgZ7x8O;
        "fabric-1.20.4" = _mjgZ7x8O;
        "fabric-1.21.2" = _ATDa1lvz;
        "fabric-1.21.3" = _ATDa1lvz;
        "fabric-1.21.4" = _COwAvZ56;
        "fabric-1.21.5" = _j3h6jzm0;
        "fabric-1.21.6" = _j3h6jzm0;
        "fabric-1.21.7" = _j3h6jzm0;
        "fabric-1.21.8" = _j3h6jzm0;
        "fabric-1.21.9" = _wqSg2NZp;
        "fabric-1.21.10" = _wqSg2NZp;
        "fabric-1.21.11" = _tqqOU2uC;
        "fabric-26.1" = _EW1u52sH;
        "fabric-26.1.1" = _EW1u52sH;
        "fabric-26.1.2" = _EW1u52sH;
        "fabric-26.2" = _j46qyCkn;
        "neoforge-1.21.1" = _wJfzUsuk;
        "neoforge-1.21" = _wJfzUsuk;
        "neoforge-1.21.2" = _wugqbxDc;
        "neoforge-1.21.3" = _wugqbxDc;
        "neoforge-1.21.4" = _fSh7Xz6T;
        "neoforge-1.21.5" = _gKfUsG9f;
        "neoforge-1.21.6" = _gKfUsG9f;
        "neoforge-1.21.7" = _gKfUsG9f;
        "neoforge-1.21.8" = _gKfUsG9f;
        "neoforge-1.21.9" = _CUWASh38;
        "neoforge-1.21.10" = _CUWASh38;
        "neoforge-1.21.11" = _Ildl6qtn;
        "neoforge-26.1" = _GVPnCrQe;
        "neoforge-26.1.1" = _GVPnCrQe;
        "neoforge-26.1.2" = _GVPnCrQe;
        "neoforge-26.2" = _Bax7O9mk;
        "pkg-1.0" = _pk9xoxHG;
        "pkg-1.0.1" = _ZXSdfeRy;
        "pkg-1.0.2" = _j3h6jzm0;
        "pkg-1.0.2-neoforge-1.21.9" = _CUWASh38;
        "pkg-1.0.2-fabric-1.21.9" = _wqSg2NZp;
        "pkg-1.0.2-neoforge-1.21.11" = _Ildl6qtn;
        "pkg-1.0.2-fabric-1.21.11" = _tqqOU2uC;
        "pkg-1.0.2-neoforge-26.1" = _GVPnCrQe;
        "pkg-1.0.2-fabric-26.1" = _EW1u52sH;
        "pkg-1.0.2-neoforge-26.2" = _Bax7O9mk;
        "pkg-1.0.2-fabric-26.2" = _j46qyCkn;
        "default" = _j46qyCkn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metal-fences";
        id = "ytUzcw4P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}