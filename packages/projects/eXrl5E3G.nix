{lib, callPackage, ...}:
let
    versions = (let
        _GZpIJEDj = {
            "id" = "GZpIJEDj";
            "file" = "revelationary-1.0.0.jar";
            "hash" = "sha512-ygYzrxhPzae6TAPKaclgQ9uvdKP/OxDkF+6DaUhBnGksWiOu9UVrLxDehxDa7GX2UjRpacRaYIlmEHM8qSoYuw==";
        };
        _jvMieDnd = {
            "id" = "jvMieDnd";
            "file" = "revelationary-1.0.0+1.19.2.jar";
            "hash" = "sha512-MI2BqNmH3R60C79pnyH16W/VXmjCp/hgvo0+k3WppeBiNttdjmA3v3r9w3FDZ2IWTr3R3ublfiRaL4QqlcQGug==";
        };
        _NhgE7SFb = {
            "id" = "NhgE7SFb";
            "file" = "revelationary-1.0.1.jar";
            "hash" = "sha512-nsNDTfAPLLMmbURO4JWlbsuraWndxtwTOXMAxhjT42yCSFZVizbXiw9HwXhUSd7mim42yJuITMT0RSP6VvERdg==";
        };
        _OGMMkP6L = {
            "id" = "OGMMkP6L";
            "file" = "revelationary-1.0.1+1.19.2.jar";
            "hash" = "sha512-pgBa8FNB0mjecuwsGmND8bI3sdm2867yahWT99fs0qiCBWRgfmT72UDiWfFbgHWZYJhzscCcwCGXVrOMAvpp1Q==";
        };
        _XVtjQuiL = {
            "id" = "XVtjQuiL";
            "file" = "revelationary-1.0.2.jar";
            "hash" = "sha512-OkKItWSbA+9v8nzEVOjhA/Sra2dYxwVieGtqp1Y3iTCtPgm/Nprwzri/Qw2vKH6MkgSAY5Qj2KBCqNRLg1iUaA==";
        };
        _L7Kcd2OC = {
            "id" = "L7Kcd2OC";
            "file" = "revelationary-1.0.2+1.19.2.jar";
            "hash" = "sha512-LeKxFvBT9M6KLpcKpPpX9gkZxylBsFYCUx9L53JyFxnF00O327gke0VOdHgwCH7kX3qhLqs+7mIDDjjtSZCDQQ==";
        };
        _emqAeetQ = {
            "id" = "emqAeetQ";
            "file" = "revelationary-1.1.0.jar";
            "hash" = "sha512-F6CQJHV64goQqlghOW2+fFuYOl5ymJ5kkM454F6huaUtJmEixIjd7S3UBWvqpc0MciKzn/F3MNpl9aGOB0cJ6Q==";
        };
        _TTTlCzoW = {
            "id" = "TTTlCzoW";
            "file" = "revelationary-1.1.0.jar";
            "hash" = "sha512-TYkp5lzcGlqwSozz7IRBPLL3N1F+AWocsN98jeKYpKUtDuK5Z1T6CIw/NVCq2bv3zdZn090ysCemP08LSvAYKQ==";
        };
        _YBxy69KN = {
            "id" = "YBxy69KN";
            "file" = "revelationary-1.2.0.jar";
            "hash" = "sha512-nUBccIF6V/q5c93FatZmxGxpZ5SC0qgxYEEWU3OZD10+RYxQ4ajjkQXyk+c/jsQWUeW8t2tOAjkMghk/N9jRww==";
        };
        _dRhhv178 = {
            "id" = "dRhhv178";
            "file" = "revelationary-1.2.0.jar";
            "hash" = "sha512-EnFCEPTcuxNU1Qa5z9IbS9eCRlqaejImKmEtNsjMbyI+jyty8FnT0CFMRbfChUQOmXaRLfV/k7oaCwREiQqJrw==";
        };
        _SxvVSyyh = {
            "id" = "SxvVSyyh";
            "file" = "revelationary-1.3.0.jar";
            "hash" = "sha512-M83+UXWU6ndpRW/qh2w+ShfWqYWeYDZUhmLeY4YbrAqNA/Ek05reRITokVn+idtgdprl5H8+kfK8+bnw9kO0Rg==";
        };
        _xpcARx9G = {
            "id" = "xpcARx9G";
            "file" = "revelationary-1.3.0.jar";
            "hash" = "sha512-iiJHep7/raQQ8MEB8CoxTSbFmAzegsWMpg13FFvfEA7/YNCJ79ulNPRPrjjMX70lKFiASiw8cM/R56AU/iHMvw==";
        };
        _21iSXLZQ = {
            "id" = "21iSXLZQ";
            "file" = "revelationary-1.3.2.jar";
            "hash" = "sha512-2OFzkrFj1WGDy2UEH6TDa8E3FY6wHsiuRJOI5H3pGbMG20jxh5ch5e9g/CEn1sapcTsra6W2y25+7Q5E0tkDvA==";
        };
        _CroNeeG1 = {
            "id" = "CroNeeG1";
            "file" = "revelationary-1.3.2.jar";
            "hash" = "sha512-E0GgvQP/ufLD8gtae8CSBDVrA757mzhTSrzZWD6mfoFrC3rjPsvhW0uWvPjuAoBr8WtJoAXO9s0iwDleK08flA==";
        };
        _Gh82iXam = {
            "id" = "Gh82iXam";
            "file" = "revelationary-1.3.2.jar";
            "hash" = "sha512-diJ4bG3d9g+p0kAHva/Xu0frS4qjBI0f2uF//yZ78eHNZGcnNkeiy7W/1882CydzPjgTv9Csabi+C63S1/FJ9g==";
        };
        _dDUzRB3j = {
            "id" = "dDUzRB3j";
            "file" = "revelationary-1.3.3.jar";
            "hash" = "sha512-QI+xZpvFj6LeqoEp7qVQZf9aZXHtdR+Ts374JV+piN7tITaOMAkyR1heBiEByID+gQpJPEfLrdKG5xpBw0aJYg==";
        };
        _7auGAyI0 = {
            "id" = "7auGAyI0";
            "file" = "revelationary-1.3.3.jar";
            "hash" = "sha512-vKcD8NC4ztrD8+cHhxOahN0kI/lpoo2QMJcVMHIhX1z8D28rwaUIDR0tuyenNdpdXQywdC+b+8M4enSWAzrj9g==";
        };
        _2d9fuEjc = {
            "id" = "2d9fuEjc";
            "file" = "revelationary-1.3.5.jar";
            "hash" = "sha512-WSNkVJq8peBiZT3dHZ9F6v7ytAMy+uA+C7dtIfJNNpJIvBAQ+rllyLjbLxT8LHNTIDzy1PtcyXtwN2Rz/GKCXA==";
        };
        _W0utXf6n = {
            "id" = "W0utXf6n";
            "file" = "revelationary-1.3.5.jar";
            "hash" = "sha512-QHcpd+fCn0KAiFiLIE9YltoXP5d2W9CFeq+f9sMg1fVyO0SOMS0samjyeZ6NfBwY7Q/INxRtw3q/Wh1kDn6bVg==";
        };
        _swy9RbTN = {
            "id" = "swy9RbTN";
            "file" = "revelationary-1.3.5+1.20.1.jar";
            "hash" = "sha512-IuQ2j8J2NFqxPGGWcfL2G8f4EUQBnVT9eKQQZwJ3Tzo0Drx8sdwMMFMGYFvQpgtXneVNa03eH8ul6MHivGIdTg==";
        };
        _dTnvfIjj = {
            "id" = "dTnvfIjj";
            "file" = "revelationary-1.3.5+1.19.4.jar";
            "hash" = "sha512-Y7QT8dPaKHrPhed3nvcR+Ve9CBv1Y8OVyoQbzfwKCoyMUpABoR6VQr3SBE+kpnMWUbd/69+jedKAd5vWV5Bxqg==";
        };
        _VWwhqePo = {
            "id" = "VWwhqePo";
            "file" = "revelationary-1.3.5.jar";
            "hash" = "sha512-QMRX/RMyJLIZ/xQVOTm4wk4ruji83Q/eKBWiadwhOqbnXdFwwry0gyPDHuoL674CNz4yekt+OaDiNum52QBKsQ==";
        };
        _sF2E0Rlo = {
            "id" = "sF2E0Rlo";
            "file" = "revelationary-1.3.6+1.20.1.jar";
            "hash" = "sha512-yTqQN2PeU8aoMkT3UtpOgyfvdPB8ih8sloCDnPvDIX0baFweqvUdQeHtXqiEL4Dl0qPSldRbjbS1H8ZdDJgqrQ==";
        };
        _MlH70513 = {
            "id" = "MlH70513";
            "file" = "revelationary-1.3.7+1.20.1.jar";
            "hash" = "sha512-UeHcCibf1ZH0G3JiPhACyeJVHjHJ7vQ4nqnb4bberYds3bST/Ps1XSeOJB0T0QMKl+dGNfcRIDsuk2yzVq6J4Q==";
        };
        _Luw38WSq = {
            "id" = "Luw38WSq";
            "file" = "revelationary-1.3.7+1.20.5.jar";
            "hash" = "sha512-b00mgKAg5wiQLWey5iVc6Dt3zz0ef6iu4YbeTugeoRJL17+5qq53pEgK+DW8azSqGnF1YUqPpzIXxpxZMq8LtA==";
        };
        _7Wg923Xf = {
            "id" = "7Wg923Xf";
            "file" = "revelationary-1.3.8+1.20.1.jar";
            "hash" = "sha512-Bv92EklAnjFL0ieDvl5m+GPNQIV8qFNBfYorU80U0z2Z1jDIW/HQWIV2CPINPOL8G0knWKi2KLUWR8aNpDO2Fg==";
        };
        _SGmfdrZ1 = {
            "id" = "SGmfdrZ1";
            "file" = "revelationary-1.3.9+1.20.1.jar";
            "hash" = "sha512-2OdUI+uZdeM0mTWpG4rgK8G/gm974JGzwTa2hc2yAm0+5VcEBflYIa9mLiJg0luVAVuTeFddz3lb1JM8SpS08A==";
        };
        _xybR5MvP = {
            "id" = "xybR5MvP";
            "file" = "revelationary-1.4.0+1.21.4.jar";
            "hash" = "sha512-sJxKyX/KiGMsZ3vgDdvQCFlkrTaNUp3xny1l2G3O5opWtDjjv3QVFu2qM00ToqxGB6oAJLKtsEbVc+YTiM/SSg==";
        };
        _4vqbtJFv = {
            "id" = "4vqbtJFv";
            "file" = "revelationary-1.3.8+1.21.1.jar";
            "hash" = "sha512-Ox1XdO3mdT89fho4WAZvwoq7qbVBVz+GGaOLo/VL6BsTHsUIdOjf/BT6ONcBLn6yUuYFWJJf5Kdf0qwUQwKXrQ==";
        };
        _QHKzP1OP = {
            "id" = "QHKzP1OP";
            "file" = "revelationary-1.3.7+1.20.5.jar";
            "hash" = "sha512-b00mgKAg5wiQLWey5iVc6Dt3zz0ef6iu4YbeTugeoRJL17+5qq53pEgK+DW8azSqGnF1YUqPpzIXxpxZMq8LtA==";
        };
        _terh3YnD = {
            "id" = "terh3YnD";
            "file" = "revelationary-1.3.9+1.21.1.jar";
            "hash" = "sha512-+LVWh5JZyg9NnTrhqM70rysKFBmPVqX/9lhOsGqeBXeGU0eR8eU7Z134tsR9fyRdjXBGDH0IElGJ8VTbgtwB5w==";
        };
        _xYvnC5g9 = {
            "id" = "xYvnC5g9";
            "file" = "revelationary-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-oMbz9dqsduqbxid50JxJZz/s2++HuQRE3JZY60tFklNQlptQ1p1Bm3trQzAuKaVH/am0q5PR3IUPnPkQwjp8NQ==";
        };
        _kQfduNV1 = {
            "id" = "kQfduNV1";
            "file" = "revelationary-1.5.0+1.21.5.jar";
            "hash" = "sha512-i5oyrv3LAdSLPRG/R2kfDUkB+wVoCvJ1RVL4EKXapxmd/feBQvNdyPUJHtfhcrgLZykmeSSOF9p0C41Q3LZvRg==";
        };
        _wfe2HMNI = {
            "id" = "wfe2HMNI";
            "file" = "revelationary-1.5.1+1.21.6.jar";
            "hash" = "sha512-O9nTkrZgOA7aZpy86tkRpjiJMdd9zqkUDLzSzmXvdkJ+xahQSHSbYMIS6IPr7NWoXdPb4xicXeueCf0WjrPeaQ==";
        };
        _FX1mVRky = {
            "id" = "FX1mVRky";
            "file" = "revelationary-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-UiTTbPOX0Nocr17mNEpLJld5vyBgi7GBi+KHutjg7OSxEwU67sY3vH/DJvHacFbNF7Mm3h70x28ewtCvjV/rEg==";
        };
        _fOEGIdAP = {
            "id" = "fOEGIdAP";
            "file" = "revelationary-1.5.1+26.1.jar";
            "hash" = "sha512-qCr4Y9PBgj1/pVTIRrW9gjzgY8w94A1LI1mdoYiUbwiZhg6qJXOZzipwdIU8mBFhkb8PcyhvD8jhZ8xD2XX/gQ==";
        };
        _3SZzPOJe = {
            "id" = "3SZzPOJe";
            "file" = "revelationary-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-uMkYIPDSpUem5o9Bpwx9pFnaJLPm7GTRyALkdmgwKwrzXkPmccyVEP9CWzuJojgjQi1Ipzow5sa+3XFuUQUZNQ==";
        };
        _vu3TKL73 = {
            "id" = "vu3TKL73";
            "file" = "revelationary-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-d4D08HvWaKUTnqgKHeFin/cKXCTTOtiCWXzcXk5rWKyTaBiwRAzv1p6SuChPteRfi2edhSyPOQlCohO8NbGOJg==";
        };
        _krb36YEJ = {
            "id" = "krb36YEJ";
            "file" = "revelationary-1.5.1+26.2.jar";
            "hash" = "sha512-kFqePdFeyauVmf7RE54Nzo7YRYwmod8kpa+5vEGHU/Zn5UgpnpDOYE2s4Qe7BHnkfmhwGiMv8QgNTt7Fm3Y2eA==";
        };
    in {
        "GZpIJEDj" = _GZpIJEDj;
        "jvMieDnd" = _jvMieDnd;
        "NhgE7SFb" = _NhgE7SFb;
        "OGMMkP6L" = _OGMMkP6L;
        "XVtjQuiL" = _XVtjQuiL;
        "L7Kcd2OC" = _L7Kcd2OC;
        "emqAeetQ" = _emqAeetQ;
        "TTTlCzoW" = _TTTlCzoW;
        "YBxy69KN" = _YBxy69KN;
        "dRhhv178" = _dRhhv178;
        "SxvVSyyh" = _SxvVSyyh;
        "xpcARx9G" = _xpcARx9G;
        "21iSXLZQ" = _21iSXLZQ;
        "CroNeeG1" = _CroNeeG1;
        "Gh82iXam" = _Gh82iXam;
        "dDUzRB3j" = _dDUzRB3j;
        "7auGAyI0" = _7auGAyI0;
        "2d9fuEjc" = _2d9fuEjc;
        "W0utXf6n" = _W0utXf6n;
        "swy9RbTN" = _swy9RbTN;
        "dTnvfIjj" = _dTnvfIjj;
        "VWwhqePo" = _VWwhqePo;
        "sF2E0Rlo" = _sF2E0Rlo;
        "MlH70513" = _MlH70513;
        "Luw38WSq" = _Luw38WSq;
        "7Wg923Xf" = _7Wg923Xf;
        "SGmfdrZ1" = _SGmfdrZ1;
        "xybR5MvP" = _xybR5MvP;
        "4vqbtJFv" = _4vqbtJFv;
        "QHKzP1OP" = _QHKzP1OP;
        "terh3YnD" = _terh3YnD;
        "xYvnC5g9" = _xYvnC5g9;
        "kQfduNV1" = _kQfduNV1;
        "wfe2HMNI" = _wfe2HMNI;
        "FX1mVRky" = _FX1mVRky;
        "fOEGIdAP" = _fOEGIdAP;
        "3SZzPOJe" = _3SZzPOJe;
        "vu3TKL73" = _vu3TKL73;
        "krb36YEJ" = _krb36YEJ;
        "fabric-1.18.2" = _TTTlCzoW;
        "fabric-1.19.2" = _2d9fuEjc;
        "fabric-1.19.3" = _W0utXf6n;
        "fabric-1.19" = _21iSXLZQ;
        "fabric-1.20.1" = _SGmfdrZ1;
        "fabric-1.19.4" = _dTnvfIjj;
        "fabric-1.20.2" = _VWwhqePo;
        "fabric-1.20.5" = _Luw38WSq;
        "fabric-1.20.6" = _Luw38WSq;
        "fabric-1.21.4" = _xybR5MvP;
        "fabric-1.21.1" = _terh3YnD;
        "fabric-1.21.5" = _kQfduNV1;
        "fabric-1.21.6" = _wfe2HMNI;
        "fabric-1.21.7" = _wfe2HMNI;
        "fabric-1.21.8" = _wfe2HMNI;
        "fabric-26.1" = _fOEGIdAP;
        "fabric-26.1.1" = _fOEGIdAP;
        "fabric-26.2" = _krb36YEJ;
        "quilt-1.19.3" = _W0utXf6n;
        "quilt-1.19.2" = _2d9fuEjc;
        "quilt-1.19.4" = _dTnvfIjj;
        "quilt-1.20.2" = _VWwhqePo;
        "quilt-1.20.1" = _7Wg923Xf;
        "quilt-1.20.5" = _Luw38WSq;
        "quilt-1.20.6" = _Luw38WSq;
        "neoforge-1.21.1" = _vu3TKL73;
        "default" = _krb36YEJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revelationary";
            id = "eXrl5E3G";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}