{lib, callPackage, ...}:
let
    versions = (let
        _lCvjmdiI = {
            "id" = "lCvjmdiI";
            "file" = "player-roles-1.2.0.jar";
            "hash" = "sha512-NOGId4PIAKz+vTRTc0CHg4DuGb1p9ZIPrtChztluP1OiO1SIcQRssoI0nJWlfVGodpa9mYhBm1cjFMUcBDywhw==";
        };
        _800lcXvQ = {
            "id" = "800lcXvQ";
            "file" = "player-roles-1.2.1.jar";
            "hash" = "sha512-wtGw3E+Hm1GlbIDIs+ZrJluiuOSW15dwRNNrxQ7mCaHD/WQpIW9SXe64gp6Pg9HtYpLr+luksUL6pCvTw2moOg==";
        };
        _rLdv7Wq8 = {
            "id" = "rLdv7Wq8";
            "file" = "player-roles-1.3.0.jar";
            "hash" = "sha512-oQRlopL2vwUAykih9EUQls6NMOU3yr8skV+wn9J68hLeD0tximRcImnwh+Fv41wZgjYoQne5pQx5FTYiqcK+nw==";
        };
        _Tt45XsQa = {
            "id" = "Tt45XsQa";
            "file" = "player-roles-1.3.1.jar";
            "hash" = "sha512-blv38rzxxnKw0xP0nO50TjR08Q8xmGFmkEbOLgiluZFY11pj3GCGuk9sFhBJku9Tpyw89Cs7orA02ft+qWzt5Q==";
        };
        _tPwWitdb = {
            "id" = "tPwWitdb";
            "file" = "player-roles-1.4.0.jar";
            "hash" = "sha512-k7/QBTbws88jh6gbC7reY815v5DCCVGkAB3SR+EGFaEtRu8LBq/y40FdxPBZV6hs8rzyiTngvH76Pqwk+gWM4A==";
        };
        _2zYtlWYU = {
            "id" = "2zYtlWYU";
            "file" = "player-roles-1.4.1.jar";
            "hash" = "sha512-nGW4FrXBdNr+tWGRK3cSsW1Bo4Io6v9hvGjsARjW9ZDOYlr5gpT+jyZJtYOmeQaCrlOWc+0nF7YlIhbNLNvcQg==";
        };
        _CizIPFCP = {
            "id" = "CizIPFCP";
            "file" = "player-roles-1.4.2.jar";
            "hash" = "sha512-jQgmeyjE9gws3bO6xvGhWjk1OR4CM1/Z60s9k0ABBJ40LR3S6BvXb0nuQv8qXsVbGCf/VqxXoIeTAY4Mxuq6UQ==";
        };
        _sVqNh6So = {
            "id" = "sVqNh6So";
            "file" = "player-roles-1.4.3.jar";
            "hash" = "sha512-Evj5nsHopGgZRKhTENktWzjynPHiBvTRxKa+4e5FxGcK43hD9baiOwme2Ta2I27j8gbrgIjqDnQSK14NTj8cSw==";
        };
        _H0yMd2tr = {
            "id" = "H0yMd2tr";
            "file" = "player-roles-1.5.0.jar";
            "hash" = "sha512-X+8u+i75xpFCXVH9JMsQqcaxMoNoeVrGRI22JwGnvLcHjomSEX2wGAMYG/wEr37AAkBF0ACXvpHldMy4DbJpWQ==";
        };
        _ms7wurfR = {
            "id" = "ms7wurfR";
            "file" = "player-roles-1.5.1.jar";
            "hash" = "sha512-K2gOkliOiVKVtrFHO6436/n+YQeglFKZwhtdfvkfCgilyqlWCv9z/4i8C/AVeFiviqMz3PhJZnMPVa5xi8s8GQ==";
        };
        _fcQY6uAd = {
            "id" = "fcQY6uAd";
            "file" = "player-roles-1.5.2.jar";
            "hash" = "sha512-/RLlFeZSzWw6z7o4rCmIbfRAWcE/rE3MLJae+hJXPM5g1rzEjPpwpmbekakHzz1h2cCUtHgUSHbV7jxwV59Www==";
        };
        _jZuA5dGn = {
            "id" = "jZuA5dGn";
            "file" = "player-roles-1.6.0.jar";
            "hash" = "sha512-lt1mgvKSAKMdkGa4Cp6m74J4s9mZ1UuMrwKX2WhFIgnFVvYrJcIDVs2kiZFH96extHMFwzBhBaVsQCzj8TwZGw==";
        };
        _7Em0LkGO = {
            "id" = "7Em0LkGO";
            "file" = "player-roles-1.6.1.jar";
            "hash" = "sha512-KrpUao7QH6nF4R3eI3A3+EmBuO0dJIvIFTixP+4IF5UVHeEONDKdVBAGkL/45G4zM5koIOABqU26oOJ7I+B9HA==";
        };
        _njLTx7e8 = {
            "id" = "njLTx7e8";
            "file" = "player-roles-1.6.2.jar";
            "hash" = "sha512-Td412z8OuQPeNIOp/O2IM1a+xx2PEkpja9BT9ZsoEAUppQxDVl+5tEQTTTI4aCAwavyJRh7g+P7x/oqJWrTZGg==";
        };
        _BRahLXkh = {
            "id" = "BRahLXkh";
            "file" = "player-roles-1.6.3.jar";
            "hash" = "sha512-rwDBiMCGvpJ+RdKossLlfdqCt9vsAqP7Ge22ofL5bbFRWoMBf181fKOlKSx9M13s/TXDnZr8uy6vDFUJfYghDw==";
        };
        _W9OSM1WK = {
            "id" = "W9OSM1WK";
            "file" = "player-roles-1.6.4.jar";
            "hash" = "sha512-6qriiz5+qybsxSEoYQwijHNOB079nldXHp27dLT27PVvQzNt2O9YdvyQCmVyTS/Wle+UscD66zFUaoA4G2VJfg==";
        };
        _kv9HVGqj = {
            "id" = "kv9HVGqj";
            "file" = "player-roles-1.6.5.jar";
            "hash" = "sha512-/M1DaKRXX0fGrxV0bhCcIUEMywRSD1BOHvMx5rtnFrykv3HfQmYBOmJQa9XQTq666QR3MohDohladojZdP+j6A==";
        };
        _ulkivKzy = {
            "id" = "ulkivKzy";
            "file" = "player-roles-1.6.6.jar";
            "hash" = "sha512-KCOVxTVA8AwIrM7anF1+GIIBG40IK75tvLLw8GZR0bYp3SDrio3NTQer4QYNsmByFE2cQEaA9kYMXCtFmZ01tQ==";
        };
        _Wvq5AKkm = {
            "id" = "Wvq5AKkm";
            "file" = "player-roles-1.6.7.jar";
            "hash" = "sha512-F+xCgrPz4jMxNMPQqVotgdI7B2IRN5iIrlLxrMd652zBwIs5BSgDXDXooxwfZqh9Lu1dU7EplWZwJaJKtimqrw==";
        };
        _GAHsEejj = {
            "id" = "GAHsEejj";
            "file" = "player-roles-1.6.8.jar";
            "hash" = "sha512-SXwjm9MW6tKUmGNsB+sRqzqyrgbP2pjK8HJ78/R/bnEtkmeQSOvDiIXW00GqO+Yv8uZKQTA0B/i9Sl1xHTihyQ==";
        };
        _FKBhsHiX = {
            "id" = "FKBhsHiX";
            "file" = "player-roles-1.6.9.jar";
            "hash" = "sha512-6TF/Vd13lwghoBvDsOW0XwBK28WLlUOj4zgqhf1K8SjkQ5dEHseBMs1qdyFtpfJbkvXHoTu5cgmm4ncAcYBXZg==";
        };
        _NpTnkgrn = {
            "id" = "NpTnkgrn";
            "file" = "player-roles-1.6.10.jar";
            "hash" = "sha512-ELpAndH6LKzyJkFuWmnKuJzvR3H20hFuOhdQv9AkJd1bqTxB9pdgii6DAmsOIn57DfLijA2FFsRZekawj30bgw==";
        };
        _WSx6SItb = {
            "id" = "WSx6SItb";
            "file" = "player-roles-1.6.11.jar";
            "hash" = "sha512-wh9u0na/38GDs1P1luxvcWs9fAWJ2ZZfiEhcZpxVn3DJq8Vsa8v16+qi15vgGgiTjlmFPrPMtlhqAomV1VzB/w==";
        };
        _8VvLvwMn = {
            "id" = "8VvLvwMn";
            "file" = "player-roles-1.6.12.jar";
            "hash" = "sha512-FRdXtQqeNwc4dvDgLvTW4Ae8dyZHwyxtsJD9z7XgJ2U9mwHm7RGjN6T5ygb3n878Jnq8s2SnINLAzZV7dFAHDA==";
        };
        _Y5EAJzwR = {
            "id" = "Y5EAJzwR";
            "file" = "player-roles-1.6.13.jar";
            "hash" = "sha512-FM+Lt9oC/bYXZd0SuPn7DJK139zn0rQGjrZHNd3ZdwfiN9eEXEhorNq+Lra4RPPVy1JTmVcaoesAe01SHl/9FQ==";
        };
        _PaIo4ZGM = {
            "id" = "PaIo4ZGM";
            "file" = "player-roles-1.6.13.jar";
            "hash" = "sha512-dslRNBA4kwk1LaCJDZsqUDsJfCEDCuuUWHLTqQSTiEQz7l6IU3Ch0d2i6LR050KKbSqPEttbmcR+wMYwy1PUaA==";
        };
        _51pvu7W9 = {
            "id" = "51pvu7W9";
            "file" = "player-roles-1.6.14.jar";
            "hash" = "sha512-Rq3+PxgrP780p9xZOHkKVFO1INy/U4tCCs2MIFTRQQhEWFi9IxtyyNtbPhlU4aPBXI9Xg6lIyHjG8Y6yTBupIA==";
        };
        _iPCHaTPt = {
            "id" = "iPCHaTPt";
            "file" = "player-roles-1.6.14.jar";
            "hash" = "sha512-wXEznCvbSReknJcQEEltJwBTVg/DPKytSTqSu+bswLSi18UzfulIcAKQFGpsTknsyoCBvQas9WkfT3ApoGssow==";
        };
        _aX5ZEmN4 = {
            "id" = "aX5ZEmN4";
            "file" = "player-roles-1.6.15.jar";
            "hash" = "sha512-MnY/OUxlEfEP1z7YizZJJPQCfIPbxCpbHytzi+gCX06VbEf7lxbB9GnahNKZAEMPoXsLfHXOuF9k8vkUrVR6hg==";
        };
        _Qi5eDlej = {
            "id" = "Qi5eDlej";
            "file" = "player-roles-1.7.0.jar";
            "hash" = "sha512-+vAaGgJKXes0L4DQLUg2W94hlGKhYFsh7a7pOKfxmQE5ZIaWHjcrp9BdRyL4GXpW1SAhvxa2WqE38L679qwg1A==";
        };
        _yyg5IZNd = {
            "id" = "yyg5IZNd";
            "file" = "player-roles-1.8.0.jar";
            "hash" = "sha512-T51rAkpLNWOKhThPqjOT+gyw3zrxLRvf6f/O2ArClwegQSu+bKDM8hQbeUto/15PAfPLSyA5OgU++9QPyywxzQ==";
        };
        _2PHCrWcd = {
            "id" = "2PHCrWcd";
            "file" = "player-roles-1.8.1.jar";
            "hash" = "sha512-yqZApSldtJhAjXgqksmj3G18gIKE4vYaP8bOZWIni1GG9UWqeS7OWbLkjp0r2qpO/WoSQTz53R87o2iWRpKJ1Q==";
        };
        _iFL75Q1d = {
            "id" = "iFL75Q1d";
            "file" = "player-roles-1.9.0-pre.1.jar";
            "hash" = "sha512-J3+JLCQ3IYLjj760CcYFrEAtK6eXi1E1RKslviYCbX86D0Yg4ckAduP/rOR8RF11qfMJxQT9zPvzvdR3T8HbAw==";
        };
        _sUiL9n9i = {
            "id" = "sUiL9n9i";
            "file" = "player-roles-1.9.0.jar";
            "hash" = "sha512-ZHd3bvHCbD7+OWj2XV2nkB2/NNja77fpOzoonLD8he0jR6NfgkiKZ09qVjAXwPImBr5V14X5wbEnB6LtIyKQeg==";
        };
        _julmkCrl = {
            "id" = "julmkCrl";
            "file" = "player-roles-1.10.0.jar";
            "hash" = "sha512-gMitVCe6NYX+nMJBGq9i2Lj6ZZ9hF2uP6M0kt67/6XFXVhMOdLhAlTZNQq72BvVtj8czU8Sc4rTd241BzXHlmQ==";
        };
    in {
        "lCvjmdiI" = _lCvjmdiI;
        "800lcXvQ" = _800lcXvQ;
        "rLdv7Wq8" = _rLdv7Wq8;
        "Tt45XsQa" = _Tt45XsQa;
        "tPwWitdb" = _tPwWitdb;
        "2zYtlWYU" = _2zYtlWYU;
        "CizIPFCP" = _CizIPFCP;
        "sVqNh6So" = _sVqNh6So;
        "H0yMd2tr" = _H0yMd2tr;
        "ms7wurfR" = _ms7wurfR;
        "fcQY6uAd" = _fcQY6uAd;
        "jZuA5dGn" = _jZuA5dGn;
        "7Em0LkGO" = _7Em0LkGO;
        "njLTx7e8" = _njLTx7e8;
        "BRahLXkh" = _BRahLXkh;
        "W9OSM1WK" = _W9OSM1WK;
        "kv9HVGqj" = _kv9HVGqj;
        "ulkivKzy" = _ulkivKzy;
        "Wvq5AKkm" = _Wvq5AKkm;
        "GAHsEejj" = _GAHsEejj;
        "FKBhsHiX" = _FKBhsHiX;
        "NpTnkgrn" = _NpTnkgrn;
        "WSx6SItb" = _WSx6SItb;
        "8VvLvwMn" = _8VvLvwMn;
        "Y5EAJzwR" = _Y5EAJzwR;
        "PaIo4ZGM" = _PaIo4ZGM;
        "51pvu7W9" = _51pvu7W9;
        "iPCHaTPt" = _iPCHaTPt;
        "aX5ZEmN4" = _aX5ZEmN4;
        "Qi5eDlej" = _Qi5eDlej;
        "yyg5IZNd" = _yyg5IZNd;
        "2PHCrWcd" = _2PHCrWcd;
        "iFL75Q1d" = _iFL75Q1d;
        "sUiL9n9i" = _sUiL9n9i;
        "julmkCrl" = _julmkCrl;
        "fabric-1.16.4" = _Tt45XsQa;
        "fabric-1.16.5" = _Tt45XsQa;
        "fabric-1.17" = _CizIPFCP;
        "fabric-1.17.1" = _sVqNh6So;
        "fabric-1.18" = _ms7wurfR;
        "fabric-1.18.1" = _fcQY6uAd;
        "fabric-1.19" = _jZuA5dGn;
        "fabric-1.19.1" = _7Em0LkGO;
        "fabric-1.19.3-rc1" = _njLTx7e8;
        "fabric-1.19.3" = _BRahLXkh;
        "fabric-1.19.4" = _W9OSM1WK;
        "fabric-1.20" = _ulkivKzy;
        "fabric-1.20.1" = _ulkivKzy;
        "fabric-1.20.2" = _Wvq5AKkm;
        "fabric-1.20.4" = _FKBhsHiX;
        "fabric-1.20.6" = _NpTnkgrn;
        "fabric-1.21" = _WSx6SItb;
        "fabric-1.21.1" = _Y5EAJzwR;
        "fabric-1.21.2" = _Y5EAJzwR;
        "fabric-1.21.3" = _Y5EAJzwR;
        "fabric-1.21.4" = _Y5EAJzwR;
        "fabric-1.21.5" = _51pvu7W9;
        "fabric-1.21.6" = _2PHCrWcd;
        "fabric-1.21.7" = _2PHCrWcd;
        "fabric-1.21.8" = _2PHCrWcd;
        "fabric-1.21.9" = _2PHCrWcd;
        "fabric-1.21.10" = _2PHCrWcd;
        "fabric-1.21.11" = _2PHCrWcd;
        "fabric-26.1" = _sUiL9n9i;
        "fabric-26.1.1" = _sUiL9n9i;
        "fabric-26.1.2" = _sUiL9n9i;
        "fabric-26.2" = _julmkCrl;
        "default" = _julmkCrl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-roles";
            id = "Rt1mrUHm";
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
in callPackage fn {version="default";}