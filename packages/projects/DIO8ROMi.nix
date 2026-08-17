{lib, callPackage, ...}:
let
    versions = (let
        _tC0HeqNJ = {
            "id" = "tC0HeqNJ";
            "file" = "DzighLite_B_v.02.O.zip";
            "hash" = "sha512-wPtEmzNp+kDNTWC4p8ko+KtWJ8X2e4ud9Ejc5/f9DgqzQQo7pKToYtvZCUofRKx5CFt9MWfLA7J+dIaKiwGMpw==";
        };
        _NQVCfQug = {
            "id" = "NQVCfQug";
            "file" = "DzighLite_B_v.02.P.zip";
            "hash" = "sha512-Y/CvL+ZjvA7gkqCgAUPqqgK9ZblYiE4a3qlXh9/XwRflserwRge0LL62r0VYY5ue8BSGxAn1Ur05zPgecvmy6w==";
        };
        _pbROLS56 = {
            "id" = "pbROLS56";
            "file" = "DzighLite_B_v.02.Q.zip";
            "hash" = "sha512-1Xh+N7I95bLGicjNQUE3c9BMD/cik2nMUqc5UtUFF7UQvTqlRyp0kymO1/lVzZjb2ExMWOMA3Nj9brHiKh/6yA==";
        };
        _vftKMXZl = {
            "id" = "vftKMXZl";
            "file" = "DzighLite_B_v.02.R.zip";
            "hash" = "sha512-ueENlx75T92JizCv1/7HelV5GCzGIeIX0FG1/XcUvCzQbWzgBKNvenBXWDmyyqYkMra+YK6eruR1t7ajsqFGLg==";
        };
        _2fWvdYN7 = {
            "id" = "2fWvdYN7";
            "file" = "DzighLite_B_v.02.S.zip";
            "hash" = "sha512-AqftNo8pcr3IE31FvAAX9BRrlOkKG1n4d2yLevaquSFSpfsW10/8uaAlb6Zwxz5Em6CAJak7K4nV1ovchsQGeA==";
        };
        _POEiA7qV = {
            "id" = "POEiA7qV";
            "file" = "DzighLite_B_v.02.T.zip";
            "hash" = "sha512-t6L3lzZl8V9PHNDW4QnXQinkkfrHejf7njB4fdCmeR36ZeuIJ52MiAQiOe6JPN3Vr+t1sms+N//GEeMTPX1q7A==";
        };
        _w5ujpTsG = {
            "id" = "w5ujpTsG";
            "file" = "DzighLite_B_v.02.U.zip";
            "hash" = "sha512-hL1v/ZVK455bioQDXjU7mnRsOEtERR6G8MXf7uelnvLRe3U5d6oTyRbkOAFJ2PO0ykdORLnPJZ2Yeyp7J9JtyA==";
        };
        _DfAeaLBR = {
            "id" = "DfAeaLBR";
            "file" = "DzighLite_B_v.02.V.zip";
            "hash" = "sha512-45R1oYqFHocLpqo6LWEqCdLvF0bb9QnE9j2eHv83NsaWcpQLEMeudgQ/tciDM0/ZwJiO6bojcQow/1+MDh4NUw==";
        };
        _QHiBag9w = {
            "id" = "QHiBag9w";
            "file" = "DzighLite_B_v.02.W.zip";
            "hash" = "sha512-HNfG30WFDD1N+jBhyrV/YrbbSYHD2Hpv8LxOZ71j66UWxd7o+QumYgtByLKvHjuV7aV500lQs/iVmRuK3lJvEg==";
        };
        _m5zmYmxi = {
            "id" = "m5zmYmxi";
            "file" = "DzighLite_B_v.02.X.zip";
            "hash" = "sha512-A636H4M5qAKa2gdSILI56kXH7ooHhECWotm0qu9fcByjmlPSHX/OlwKwC/1tKAw1isWh6otpUGpYtEQFrLGXmA==";
        };
        _ocFRMOAG = {
            "id" = "ocFRMOAG";
            "file" = "DzighLite_B_v.02.Y.zip";
            "hash" = "sha512-cPObKNXfmksl1grYkbL5lNKKJWrrjw6YIztWv3n+P+7x64eVaXPEjXqOr6xMF/6jwVN7sa1skrFGBADk4Zvnyg==";
        };
        _lOxF4CfC = {
            "id" = "lOxF4CfC";
            "file" = "DzighLite_B_v.02.Z.zip";
            "hash" = "sha512-WBKUKBUTdTDfLwqOjCEfAZ0mUvjH4Qax6NEN7YToIfOBUiG4j7vthV8BXXUi8bi3YGqeQdvrg7xsWFzuYFY71A==";
        };
        _DAtbNltW = {
            "id" = "DAtbNltW";
            "file" = "DzighLite_B_v.03.A.zip";
            "hash" = "sha512-BKFtkn9N9rjBiXwEEJzAQq0tvAGkH8Inguhor8u2t1E52bqxxkSb5HXTprKLH7fqcr3bVXjSHTpLHTv4AyL7Yg==";
        };
        _HLzsQLif = {
            "id" = "HLzsQLif";
            "file" = "DzighLite_B_v.03.B.zip";
            "hash" = "sha512-OslpO0cW8uCTWp4KTCsUf5kinIqWBLVeFjjZ2mzxlKWKKGG1hqeqqeb7kqhlB9HMPikq4ePszMj2N4k4i3zFZA==";
        };
        _8zqHdiNv = {
            "id" = "8zqHdiNv";
            "file" = "DzighLite_B_v.03.C.zip";
            "hash" = "sha512-rAXH/gCpv+6Bk71d2o5bNgVzxDe25rEEoSRbyU2sZshf1MXLLsPOSgpze5hipxR5u4hc7pzdATtzw0IOv6mlUQ==";
        };
        _F3icosD0 = {
            "id" = "F3icosD0";
            "file" = "DzighLite_B_v.03.D.zip";
            "hash" = "sha512-7Em9oH67XXXU3C6Neqn0GAdj5bZCwegTjmQ51bXAN5J66jgLVgkIAoSi65IqV9S4j4bITpRPm43qAlItwBKlAQ==";
        };
        _gtZop5xc = {
            "id" = "gtZop5xc";
            "file" = "DzighLite_B_v.03.E.zip";
            "hash" = "sha512-lEgxJFuhZXpTKJnoRwAddD9IiseiDFA8FE9ICdsmzQVjDtLahvr5VL8iqx5gQ/FQZSvsu0PR8wTVsd06JlnwqQ==";
        };
        _pR8NHTNW = {
            "id" = "pR8NHTNW";
            "file" = "DzighLite_B_v.03.F.zip";
            "hash" = "sha512-JRtN+7u6rwCsHGPKsyMJ/n2RhvFQWr8OwEfwypklSnhf5PWg87J09FIswf+3IjJ47SDiXQvn/oO1cF0M+NvUxQ==";
        };
        _cgjGmARb = {
            "id" = "cgjGmARb";
            "file" = "DzighLite_B_v.03.G.zip";
            "hash" = "sha512-mAPFmzNZvs5c+7NS4rrqEJP1PiDawKo4Zu1BACHPvxdVsUCxE0TsdIMofaE8LR9qts7EGrqG94FrQ79kQ/Je8A==";
        };
        _sXV6zlCL = {
            "id" = "sXV6zlCL";
            "file" = "DzighLite_B_v.03.H.zip";
            "hash" = "sha512-lNmjYrHU9OUzdKCbRa2lJ61Cw8MmvlCxYfsU17Ni+/ejVS8xCIafa8qvbqKXF9bG6PkGa9ObEo90VzJFlQlZoA==";
        };
        _olGj9N8S = {
            "id" = "olGj9N8S";
            "file" = "DzighLite_B_v.03.I.zip";
            "hash" = "sha512-/BpSh4yyPtnbxysAcZxeaQNenGSSMrqPT3nVYsNtHIkleE0+240D6mbqTKHfIdaRRrdfuP+pmSwwvKN8YFpNfg==";
        };
        _jQTynQCz = {
            "id" = "jQTynQCz";
            "file" = "DzighLite_B_v.03.J.zip";
            "hash" = "sha512-LZBnOeIiidLFp6+GmYy8VyDkfUrmAP8h4zsGLVk7KwPKCU8nD5MyWB8/nm3+LA8LHgjfNHvNBtlx3UsnHBzhOA==";
        };
        _Ntt4pXda = {
            "id" = "Ntt4pXda";
            "file" = "DzighLite_B_v.03.K.zip";
            "hash" = "sha512-Eh9XXxrbzIempsHX//fRsQ02ObD/UCi9J3qVUgy6rkCav9OliGZkFWTb5hJfGDjYUFOmHVkuus6epJjmnz/zSQ==";
        };
        _sS2R2tsY = {
            "id" = "sS2R2tsY";
            "file" = "DzighLite_B_v.03.L.zip";
            "hash" = "sha512-0YkhPLMJuvV0zujAr3ULxE5dmrz97qiStrmosuKj/P7r+WySHGc3K54i6fKUePURGPSlF1yOwGwI585FQfQzWA==";
        };
    in {
        "tC0HeqNJ" = _tC0HeqNJ;
        "NQVCfQug" = _NQVCfQug;
        "pbROLS56" = _pbROLS56;
        "vftKMXZl" = _vftKMXZl;
        "2fWvdYN7" = _2fWvdYN7;
        "POEiA7qV" = _POEiA7qV;
        "w5ujpTsG" = _w5ujpTsG;
        "DfAeaLBR" = _DfAeaLBR;
        "QHiBag9w" = _QHiBag9w;
        "m5zmYmxi" = _m5zmYmxi;
        "ocFRMOAG" = _ocFRMOAG;
        "lOxF4CfC" = _lOxF4CfC;
        "DAtbNltW" = _DAtbNltW;
        "HLzsQLif" = _HLzsQLif;
        "8zqHdiNv" = _8zqHdiNv;
        "F3icosD0" = _F3icosD0;
        "gtZop5xc" = _gtZop5xc;
        "pR8NHTNW" = _pR8NHTNW;
        "cgjGmARb" = _cgjGmARb;
        "sXV6zlCL" = _sXV6zlCL;
        "olGj9N8S" = _olGj9N8S;
        "jQTynQCz" = _jQTynQCz;
        "Ntt4pXda" = _Ntt4pXda;
        "sS2R2tsY" = _sS2R2tsY;
        "minecraft-1.21.1" = _sS2R2tsY;
        "minecraft-1.21.3" = _sS2R2tsY;
        "minecraft-1.21.4" = _sS2R2tsY;
        "minecraft-1.21.5" = _sS2R2tsY;
        "minecraft-1.21" = _sS2R2tsY;
        "minecraft-1.21.2" = _sS2R2tsY;
        "minecraft-1.20" = _sS2R2tsY;
        "minecraft-1.20.1" = _sS2R2tsY;
        "minecraft-1.20.2" = _sS2R2tsY;
        "minecraft-1.20.3" = _sS2R2tsY;
        "minecraft-1.20.4" = _sS2R2tsY;
        "minecraft-1.20.5" = _sS2R2tsY;
        "minecraft-1.20.6" = _sS2R2tsY;
        "minecraft-1.21.6" = _sS2R2tsY;
        "minecraft-1.21.7" = _sS2R2tsY;
        "minecraft-1.21.8" = _sS2R2tsY;
        "minecraft-1.19.4" = _jQTynQCz;
        "minecraft-1.19" = _jQTynQCz;
        "minecraft-1.19.1" = _jQTynQCz;
        "minecraft-1.19.2" = _jQTynQCz;
        "minecraft-1.19.3" = _jQTynQCz;
        "minecraft-1.21.9" = _Ntt4pXda;
        "minecraft-1.21.10" = _Ntt4pXda;
        "minecraft-1.21.11" = _Ntt4pXda;
        "default" = _sS2R2tsY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dzighlite";
            id = "DIO8ROMi";
            type = "resourcepack";
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