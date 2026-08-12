{lib, callPackage, ...}:
let
    versions = (let
        _I2K1vRss = {
            "id" = "I2K1vRss";
            "file" = "Beta Accuracy 1.0.zip";
            "hash" = "sha512-KO387se9BmworYmjxfvrnqErbj0yLubO5/D1Efr0eScdSmS2BL6e1ghSjmsePGOas+Y86OQLaXRMTjEdROUqsQ==";
        };
        _ZVbcl871 = {
            "id" = "ZVbcl871";
            "file" = "Beta Accuracy 1.1.zip";
            "hash" = "sha512-qFKN/ezIikKtUvFqd9obY/IbrI2E+UUEL4DWRTedxhhUgkAFTBkqlJ9zRaayXZ1/UHf+HsWOVyYvuQaHPN6byQ==";
        };
        _GUt37Z2W = {
            "id" = "GUt37Z2W";
            "file" = "Beta Accuracy 1.2.zip";
            "hash" = "sha512-tVqaFZPs4XnsBLcPogNazbUpK+VyczakOfC88xUsnRpeCZx7FhfteuKMamjsAZULYWjjqPXPMH0ZBCeedHSztQ==";
        };
        _36004xkG = {
            "id" = "36004xkG";
            "file" = "Beta Accuracy 1.2a.zip";
            "hash" = "sha512-+di8a/9JHDP/UzAt1fKc4RZXw7DqtW5pxoFA2SCz/5f0/9M2OH5HwM5lvngSRj9v54mojHxw7V0rUQtiMdgCpw==";
        };
        _7YoHypiZ = {
            "id" = "7YoHypiZ";
            "file" = "Beta Accuracy 1.2b.zip";
            "hash" = "sha512-NS4ZOneGs8JJhlJSE1oGdGh2mDI/Gn84/L8va7HmSAEYrbdRy852K78IPsc4fJOI3DdX7i24BhaXFhUV816xFQ==";
        };
        _8vou9ZcF = {
            "id" = "8vou9ZcF";
            "file" = "Beta Accuracy 1.3.zip";
            "hash" = "sha512-IbDs242Kd/FAHRHBZK99ViSSIEgk6sB2e+jnZNOvPJ/40w6/+wBCq9zkL9Qvke1UAfCIMWgtBmZkIHa0L73lfg==";
        };
        _v9cU0d5z = {
            "id" = "v9cU0d5z";
            "file" = "Beta Accuracy 1.3a.zip";
            "hash" = "sha512-6D/i7jt1E+IheaS9lsmVEmlIC5bsGv7nTCDtmYJFql2AEipsOW8/P7sc/dzX6GIG/LGju8g0taHdwqZvnrGGGQ==";
        };
        _1K7EG1ja = {
            "id" = "1K7EG1ja";
            "file" = "Beta Accuracy 1.3b.zip";
            "hash" = "sha512-CjJzwH0E1YUk5/0rHiGK5YIw2RzCqhg4ItGl3gFY2rGH+veTqojO5GzgEigO/OWwOhOdjgM12fLLjHTRxSadhA==";
        };
        _EfhgSz3k = {
            "id" = "EfhgSz3k";
            "file" = "Beta Colormap 1.0.zip";
            "hash" = "sha512-5wT+B/reC5zPRi58v1Psp23sswaqd42++laWadoAqGidh+A6Q2ReB/5Oq3DcDds2rG5lLYRw4Xh7tdKzoyKuzw==";
        };
        _rNAizlTH = {
            "id" = "rNAizlTH";
            "file" = "Beta Accuracy Mod Support 1.0.zip";
            "hash" = "sha512-0AbIho35fQvnbuAcNLJjwijaqx2EBDcPPSYerJXmuzImnFELGIuDN6z8SoQ7g6kG80tmtQO6k4c8laGfufnl/w==";
        };
        _4cTJ31PU = {
            "id" = "4cTJ31PU";
            "file" = "Beta Accuracy 1.3c.zip";
            "hash" = "sha512-Rb0NQIt6ja4w53SgPqRP4lW24b0E/piWGtj0boFOgyOFt07FoDJh+hKublKusLPeKhO61WWzy/UkA65Cz4T16A==";
        };
        _trMy7ZbN = {
            "id" = "trMy7ZbN";
            "file" = "Beta Accuracy 1.4.zip";
            "hash" = "sha512-Y4I8PEdaSIb15wdHfYtBsd502y4PCywmDn6VAZIx6a7AuYy4/1tUCLgp54aJnfhPO/4ue8H0Swx5Jo9tBoyOig==";
        };
        _GcC856Bi = {
            "id" = "GcC856Bi";
            "file" = "Beta Accuracy 1.4a.zip";
            "hash" = "sha512-wTd5nn4Mp7zDY45bEsNn8MGaHbeehmRf4R80bAQMt20Dt04ZAZlIZpeFcb+hrpaxmgDMNx4e6BEMYz1jvtB9Qg==";
        };
        _LI51e5qe = {
            "id" = "LI51e5qe";
            "file" = "Beta Accuracy 1.5.zip";
            "hash" = "sha512-vHPVKXaYqOuuMXk3blaaPnd432sbehkzTewD/TnHklJWJ1x02tGkKMmCcs6PFqE6Jec0qqd95QbbhKF2e3qqPQ==";
        };
        _E6bOV79b = {
            "id" = "E6bOV79b";
            "file" = "Beta Accuracy 1.6.zip";
            "hash" = "sha512-AOSwfcXhNSUStg0Hcga5utvN8ubUZrSb2nDDKV+HKyduAXukX/xrVnXlvbV0/+VvoYbzGdrny7ueNQAyi9/97Q==";
        };
        _7JJHbrVy = {
            "id" = "7JJHbrVy";
            "file" = "Beta Accuracy 1.7.zip";
            "hash" = "sha512-a+9c/MhHMsqAu52mOCXzPSSugwz+F1wBU2MLc/5kPF4qdkezNO+ZTphaHaRhQ/jFOTQop12wb2Lx8CUsQQf6Ag==";
        };
        _IGASPcTz = {
            "id" = "IGASPcTz";
            "file" = "Beta Accuracy 1.8.zip";
            "hash" = "sha512-1+WTS5RW+wEtHK/XE6r6LUv1qeYBvpeZNIBxWL51PbJiM3ft8RaRbGZYkHzeIQddN6Kfh2WNPubWqIWS0m767A==";
        };
        _iEe8aHlI = {
            "id" = "iEe8aHlI";
            "file" = "Beta Accuracy 1.8a.zip";
            "hash" = "sha512-+1XVUo0x1WN6UvnuZCgITSrV0umhB5uqKb2oLwmPRY5GK5CekeuqOWQPOrtdhO6kYMNdruQvu+cIbodU0PCv7g==";
        };
        _E4DaA5cZ = {
            "id" = "E4DaA5cZ";
            "file" = "Beta Accuracy 1.9.zip";
            "hash" = "sha512-ar7SS+lMfqpy0sJPTJP42/EITkfOUW5R1h/NB83tjy9k0HRl/kUyadoN0LpihKis4ZOUIHv53HLTu/t/nS7M/w==";
        };
        _Ure0EHEO = {
            "id" = "Ure0EHEO";
            "file" = "Beta Accuracy 1.9a.zip";
            "hash" = "sha512-ITluTokKmiiecqrMZCNDLBdAMCBTFwjIzqK8HGaUkWgSF4JAaq858PfoDHvLYAM26xMNLiramZ3NXh9VgSjVFQ==";
        };
        _U90AHrgx = {
            "id" = "U90AHrgx";
            "file" = "Beta Accuracy 1.10.zip";
            "hash" = "sha512-2+1U4ziQ7A6G3jtvQYOaOG2Ovq4hYOahLsoLJinW4MHQ45XBkWm5oKqj9hlX98wNITSd3tizTtF1KVpDcpTIrA==";
        };
        _Z7VdFN20 = {
            "id" = "Z7VdFN20";
            "file" = "Beta Accuracy Alpha 1.0.zip";
            "hash" = "sha512-iUK5yGypPbtQ3t4IVzRhVw4iXkxuFi3XyOdTv5O6lTwDmiw0Zc6A0u2NJ1fgq30pAHL7+vId3R2Vyr9XEOl9wg==";
        };
    in {
        "I2K1vRss" = _I2K1vRss;
        "ZVbcl871" = _ZVbcl871;
        "GUt37Z2W" = _GUt37Z2W;
        "36004xkG" = _36004xkG;
        "7YoHypiZ" = _7YoHypiZ;
        "8vou9ZcF" = _8vou9ZcF;
        "v9cU0d5z" = _v9cU0d5z;
        "1K7EG1ja" = _1K7EG1ja;
        "EfhgSz3k" = _EfhgSz3k;
        "rNAizlTH" = _rNAizlTH;
        "4cTJ31PU" = _4cTJ31PU;
        "trMy7ZbN" = _trMy7ZbN;
        "GcC856Bi" = _GcC856Bi;
        "LI51e5qe" = _LI51e5qe;
        "E6bOV79b" = _E6bOV79b;
        "7JJHbrVy" = _7JJHbrVy;
        "IGASPcTz" = _IGASPcTz;
        "iEe8aHlI" = _iEe8aHlI;
        "E4DaA5cZ" = _E4DaA5cZ;
        "Ure0EHEO" = _Ure0EHEO;
        "U90AHrgx" = _U90AHrgx;
        "Z7VdFN20" = _Z7VdFN20;
        "minecraft-1.11" = _Z7VdFN20;
        "minecraft-1.11.1" = _Z7VdFN20;
        "minecraft-1.11.2" = _Z7VdFN20;
        "minecraft-1.12" = _Z7VdFN20;
        "minecraft-1.12.1" = _Z7VdFN20;
        "minecraft-1.12.2" = _Z7VdFN20;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beta-accuracy";
            id = "dfgxKnuJ";
            type = "resourcepack";
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
in callPackage fn {version="Z7VdFN20";}