{lib, callPackage, ...}:
let
    versions = (let
        _D9YRy4ya = {
            "id" = "D9YRy4ya";
            "file" = "wolfcompanion-1.21.1_1.jar";
            "hash" = "sha512-uGBjAs4F35WqdB2ChDl6nmEhkE06S+4BsOP369dgwIsf1apY+DrIltptGWEFfRPeekMmRNJgD6S+Fw7hqB/N/A==";
        };
        _VVZ7HKjO = {
            "id" = "VVZ7HKjO";
            "file" = "wolfcompanion-1.21.1_2.jar";
            "hash" = "sha512-Ll3lpo5r+cKsGCuIqq1ydS1wlz4M/8thLljV9/mO5E9Hc9peU9Ne2wob5mFxPZAxYc4kUsS7P1cqwSH0NtG5lQ==";
        };
        _y5uvVx4F = {
            "id" = "y5uvVx4F";
            "file" = "wolfcompanion-1.21.1_3.jar";
            "hash" = "sha512-zFh7FhdKy8k6wfVIxftQuHOBi9VcC3wEsU1olzQPhiImzIYbv0tvW8YY+2CZ5En8uAcCPaGlPaWDc37jpF1uEg==";
        };
        _FTcQ1GDA = {
            "id" = "FTcQ1GDA";
            "file" = "wolfcompanion-1.21.1_4.jar";
            "hash" = "sha512-Eem3uH4XJxVC2w3IX6IA0Up2tfR28q6Z9w9IAeyeOE7k1c5uQA4x2/XLaPBArqVhIqPwqplwVVlbEDNah9DS7w==";
        };
        _yb55fFCh = {
            "id" = "yb55fFCh";
            "file" = "wolfcompanion-1.21.1_5.jar";
            "hash" = "sha512-mkAoSfeEJ/WboxQZn7swJq3RgOOILuxjNuY9NZOOt5sjjgNUgXll1EREsTAKUz0uRFUDo6XMrSdNeTHCpC5DRQ==";
        };
        _z4OuteQQ = {
            "id" = "z4OuteQQ";
            "file" = "wolfcompanion-1.21.1_6.jar";
            "hash" = "sha512-4Ia2UawZhlKPuxKw+FnKgO0kY0Ah/SwyT9d4iwPFubHVD4S1KGbjR1V/GpSa8Ry86I1gdhRKdoibDHEAA6HmcA==";
        };
        _aqIuKplh = {
            "id" = "aqIuKplh";
            "file" = "wolfcompanion-1.21.1_7.jar";
            "hash" = "sha512-xpe4hMY07eInwKqUdozvNITogRPcrUKszI6JaZkl/AVshvq8gJ+3m8EzZBt5HLZ6NT7dqE4UWkiFDLJB4qWY/w==";
        };
        _FfR51kVs = {
            "id" = "FfR51kVs";
            "file" = "wolfcompanion-1.21.1_8.jar";
            "hash" = "sha512-av/OPXk9kIk0yNHls6uSLJ0AL/XL/itWEVjnyPbrvk0NnUyMN33aqITwG3kB1Q6LG80VKguzy6THlJHocXqTqw==";
        };
        _7hX1V9Ua = {
            "id" = "7hX1V9Ua";
            "file" = "wolfcompanion-1.21.3_1.jar";
            "hash" = "sha512-yLLC8XT/hNTPRsV+gbudKh9rZjrwTpdiehxCBZKuJ+2mjaXCd9+7hHE5/TZfwYDWNjbV0fD88gbg3bMM7iNU3w==";
        };
        _SOVJebtN = {
            "id" = "SOVJebtN";
            "file" = "wolfcompanion-1.21.3_2.jar";
            "hash" = "sha512-1LYqSY80ZZKblrvTwNbWXNPG9R5Zo5fkYENfIF0Sog5Q7mMmYE/VwYlY8H9kjvwkYp/81w6cewpKHL2H7Cpayg==";
        };
        _CbKLDnN0 = {
            "id" = "CbKLDnN0";
            "file" = "wolfcompanion-1.21.4_1.jar";
            "hash" = "sha512-U6QdyX6ZNIvUlWVmubdQZNP614dl3JA3XFP+KzwgBuq4/LOKX9THzJiOkz10Xn4sgi0U7d+WCkTW78dA89tfIg==";
        };
        _ugEm1EWB = {
            "id" = "ugEm1EWB";
            "file" = "wolfcompanion-1.21.4_2.jar";
            "hash" = "sha512-ZHClJ+X08ITo3cpzRIu7ST5XLjHgd/S83K6wXMPQAb71d1a9YvhiUz9TmZLH/48UP0gGJSBU2/XUiwhT16T9Cg==";
        };
        _NoeAASu9 = {
            "id" = "NoeAASu9";
            "file" = "wolfcompanion-1.21.4_3.jar";
            "hash" = "sha512-1zBe8GJP4gomYpxa2yOkGVBNJhAuXV8tXePynEaEDtqhLgOQCEeuyqRzzLWxq2IlK5bhstYyO/loEyUo95hetg==";
        };
        _eZva36ip = {
            "id" = "eZva36ip";
            "file" = "wolfcompanion-1.21.5_1.jar";
            "hash" = "sha512-1/RVclrcOS9BsmU49vbcijbKkpNmH6F6VGGc7jypnWBNf0/Y8vi1W15Rsl9kS9Il9ZIO8ko4QtmNcM8tGwj+fQ==";
        };
        _W4Baut94 = {
            "id" = "W4Baut94";
            "file" = "wolfcompanion-1.21.1_7.jar";
            "hash" = "sha512-tcFsUxrT1mBCZZ8aea2W9Oim/0CblrtsBZ24KgIi4+db+DrPSdadcOoKeSWRHY4hRWYvPPl6Z8bZM26mVzCz6Q==";
        };
        _RjmReCi0 = {
            "id" = "RjmReCi0";
            "file" = "wolfcompanion-1.21.1_9.jar";
            "hash" = "sha512-k8nHqpDH22Gb72roiM2rHWgkxJ/glTt7u+V/2GJrEfpDD5sSdwqqJQTjvzD+ZZt/fMn28LOBHXaoGa0tgvbclQ==";
        };
        _kn1KVhIj = {
            "id" = "kn1KVhIj";
            "file" = "wolfcompanion-1.21.5_2.jar";
            "hash" = "sha512-FyAO9wF+tsr1bIgm4dF7ItYzzDPf8P2wkiOiy+MOl62AmKNQJTmPtGIr72AzevkK8p2o6Xer/MjYcsRYytXmuw==";
        };
        _uGmcEQqy = {
            "id" = "uGmcEQqy";
            "file" = "wolfcompanion-1.21.81.jar";
            "hash" = "sha512-jA6UQMSPXXzZRfsooHnD45wgA0YoiEr2Topz840liQ3sMQq30fjxy9dPAVbfQhndMeaSpzr1PKTdzml27Vuzlg==";
        };
        _GrvhXecp = {
            "id" = "GrvhXecp";
            "file" = "wolfcompanion-1.21.82.jar";
            "hash" = "sha512-lKXjECbtxsr9oKajqiZKx2XI0zwSqprv25olMUEgdTe3sGGDv1yL7KUjwC4IkCrAl6I+N/rwyA/RfMaFByJ8bA==";
        };
        _EaBt9ffZ = {
            "id" = "EaBt9ffZ";
            "file" = "wolfcompanion-1.0.0.jar";
            "hash" = "sha512-M7ZT5HA4QVa4+Y8nxyLj2VVrWb43R0QIaRPZgiZdeUBWdJP/Tb8zBXVDEYCee6ybjUFdro/bDt53OGl8+VKw+A==";
        };
        _PvYwj1KW = {
            "id" = "PvYwj1KW";
            "file" = "wolfcompanion-2.0.0.jar";
            "hash" = "sha512-BaBwucibfunuSjbfETPCg99mrHnBiG3swFvSO0favGuv2r9jXUF+aY847kcdy5OvRRcvG7ugRmjrTfDMkAjOhQ==";
        };
        _YMbBFO2Y = {
            "id" = "YMbBFO2Y";
            "file" = "wolfcompanion-3.0.0.jar";
            "hash" = "sha512-yOxvwBrQFaHNYiMCKcg8mscFRll8HkyXSy9aWyW702T59anVnHcBMUiMALNLQf2Ryl8bJ9kwxwPKjswGNYlwKQ==";
        };
        _S6RT627s = {
            "id" = "S6RT627s";
            "file" = "wolfcompanion-4.0.0.jar";
            "hash" = "sha512-VYus2PAqljWCC9WQvaX5E0BX3QTAzPxapcqt+QC/f2LFIlrpdy80nkqXWXflJ81SR9mhqHgD7QoOJF4mp1j5AA==";
        };
        _GjCwslMj = {
            "id" = "GjCwslMj";
            "file" = "wolfcompanion-1.0.1.jar";
            "hash" = "sha512-h8iz9IFu0lqdvo3y5+LaDWMxD3ynu0TCGWRF5zdEOo3LPG5VtRre1yomCL4iShSChwzbHX1GdMG5ouCfFSGEUQ==";
        };
        _E7GsY6J7 = {
            "id" = "E7GsY6J7";
            "file" = "wolfcompanion-4.0.1.jar";
            "hash" = "sha512-vXYMsVTNED7znXIyv0SxDdfz5aD0PJ46UU6rNDs5QtqyQXE04ow3a7Ka+RKBCyQ2lBQXH6xoYVa7sg1nCOnfjg==";
        };
        _4uhtfyR1 = {
            "id" = "4uhtfyR1";
            "file" = "wolfcompanion-5.0.0.jar";
            "hash" = "sha512-ODhPGqkM9ezQtRO4QnEmESZGfFbD4z3ccOx/UDFyotnql0zU9pd1n3M47v2u75ucbVSVyGurQBEBafhfy12ZUA==";
        };
        _hTtUtCjk = {
            "id" = "hTtUtCjk";
            "file" = "wolfcompanion-5.1.0.jar";
            "hash" = "sha512-3Qvd6witAU2KbqS1aAz06lwv2GrILx6bt4FnICjPWoso5Ev3i86Puj0YCs9i1KNQqfa/WP4cJka+Xvvi8gGm5Q==";
        };
        _uPHw1xhE = {
            "id" = "uPHw1xhE";
            "file" = "wolfcompanion-5.2.0.jar";
            "hash" = "sha512-75zlrK872lfX2lRoHnMFptt3wRZxPduxVmWh+eiozX4U4HDBXiAHR15A0FxSyyNhZQ7OnSaum81zns3EORxV1A==";
        };
        _4V2mQkJV = {
            "id" = "4V2mQkJV";
            "file" = "wolfcompanion-5.2.1.jar";
            "hash" = "sha512-HYIucWLGsml/XFZdQYJY/hJQ0aVBGjUNwJFK6CNajcJRS4kvS09xGAKBu9ayxxpGtOx9vH0xQFcaYOT1RT3w5w==";
        };
        _KAfkZBi7 = {
            "id" = "KAfkZBi7";
            "file" = "wolfcompanion-6.0.0.jar";
            "hash" = "sha512-FfUpWVK3+kIuUzwazDmzyM/oLb5JseSjbbo9TEkog2GdMteyX+bxBsGqaZw7u50sWx2yxLEO2vi5oLSU4O6X8A==";
        };
        _UBrMBESp = {
            "id" = "UBrMBESp";
            "file" = "wolfcompanion-7.0.0.jar";
            "hash" = "sha512-V93/LOseQnU4hAVNNXVXmxekJCMO1e7sJrh2uOp04ZzJOlGoPUAC4KLHGuLWKTYWhM+WP2uKMqS01YIMKOdVkQ==";
        };
        _cOrwhRUD = {
            "id" = "cOrwhRUD";
            "file" = "wolfcompanion-8.0.0.jar";
            "hash" = "sha512-1v34d5R1u5JiucZD8WirTFElKkl7YfD2w++Ix6RRx0gsHOp4vJa+rqFrgqUv5t+4TN+Fy3l8YSIbofYLCtIJew==";
        };
        _y70IzPFc = {
            "id" = "y70IzPFc";
            "file" = "wolfcompanion-1.1.0.jar";
            "hash" = "sha512-VvzeqzNLSH1NTXP/dcPUnWRT2jpHmuSFjjVRLIk9vMo3+pqMcwJbJKZ1ARirLwE0696T9m1z7aBmVb6w9x2Hww==";
        };
        _GWVAHzhX = {
            "id" = "GWVAHzhX";
            "file" = "wolfcompanion-8.1.4.jar";
            "hash" = "sha512-7LWiyNIh57u15ylK7ShJ2ZRTlj9ltMKGA0fhWNd3oM1Qe8BA60Pvd0Nfng4KYDuhoaoZ8CR57WvpgF0apxNPIQ==";
        };
        _pJITVWuc = {
            "id" = "pJITVWuc";
            "file" = "wolfcompanion-1.2.0.jar";
            "hash" = "sha512-EZJ7Suw+q20lJS6Y4QTUPrhngbWJGvZq05+jqXlcXZ/9srrb8z/1ZpQZC9POPyyyyq31Qqb8ymkvJiY1kUb+nw==";
        };
        _2EHZs4c5 = {
            "id" = "2EHZs4c5";
            "file" = "wolfcompanion-5.3.0.jar";
            "hash" = "sha512-DTLk4UV4GoeB5aAGlDzjfvTQo74s6LHtly91e4yGtbHatqrc/Ti8yyEf8HjwWyAdPJ1XDM000qblGyn8AnSfAA==";
        };
        _c7rmiPJg = {
            "id" = "c7rmiPJg";
            "file" = "wolfcompanion-8.2.0.jar";
            "hash" = "sha512-s1tCC41+TMdEPnNQcYOfliLE1NHmfTJLcW38EepiWjBIcCfY6P1VT+NWKFidn4ec+x1kWNM2TZpxbDBIxCNQyQ==";
        };
    in {
        "D9YRy4ya" = _D9YRy4ya;
        "VVZ7HKjO" = _VVZ7HKjO;
        "y5uvVx4F" = _y5uvVx4F;
        "FTcQ1GDA" = _FTcQ1GDA;
        "yb55fFCh" = _yb55fFCh;
        "z4OuteQQ" = _z4OuteQQ;
        "aqIuKplh" = _aqIuKplh;
        "FfR51kVs" = _FfR51kVs;
        "7hX1V9Ua" = _7hX1V9Ua;
        "SOVJebtN" = _SOVJebtN;
        "CbKLDnN0" = _CbKLDnN0;
        "ugEm1EWB" = _ugEm1EWB;
        "NoeAASu9" = _NoeAASu9;
        "eZva36ip" = _eZva36ip;
        "W4Baut94" = _W4Baut94;
        "RjmReCi0" = _RjmReCi0;
        "kn1KVhIj" = _kn1KVhIj;
        "uGmcEQqy" = _uGmcEQqy;
        "GrvhXecp" = _GrvhXecp;
        "EaBt9ffZ" = _EaBt9ffZ;
        "PvYwj1KW" = _PvYwj1KW;
        "YMbBFO2Y" = _YMbBFO2Y;
        "S6RT627s" = _S6RT627s;
        "GjCwslMj" = _GjCwslMj;
        "E7GsY6J7" = _E7GsY6J7;
        "4uhtfyR1" = _4uhtfyR1;
        "hTtUtCjk" = _hTtUtCjk;
        "uPHw1xhE" = _uPHw1xhE;
        "4V2mQkJV" = _4V2mQkJV;
        "KAfkZBi7" = _KAfkZBi7;
        "UBrMBESp" = _UBrMBESp;
        "cOrwhRUD" = _cOrwhRUD;
        "y70IzPFc" = _y70IzPFc;
        "GWVAHzhX" = _GWVAHzhX;
        "pJITVWuc" = _pJITVWuc;
        "2EHZs4c5" = _2EHZs4c5;
        "c7rmiPJg" = _c7rmiPJg;
        "fabric-1.21.1" = _pJITVWuc;
        "fabric-1.21.3" = _SOVJebtN;
        "fabric-1.21.4" = _NoeAASu9;
        "fabric-1.21.5" = _kn1KVhIj;
        "fabric-1.21.8" = _PvYwj1KW;
        "fabric-1.21.9" = _YMbBFO2Y;
        "fabric-1.21.10" = _E7GsY6J7;
        "fabric-1.21.11" = _2EHZs4c5;
        "fabric-26.1" = _KAfkZBi7;
        "fabric-26.1.1" = _UBrMBESp;
        "fabric-26.1.2" = _c7rmiPJg;
        "default" = _c7rmiPJg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-wolf-companion-mod";
            id = "hn5J0YBk";
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
                    url = "https://en.wikipedia.org/wiki/All_rights_reserved";
                };
            };
        };
in callPackage fn {version="default";}