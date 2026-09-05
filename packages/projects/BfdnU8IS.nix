{lib, callPackage, ...}:
let
    versions = (let
        _mt9Nm3Le = {
            "id" = "mt9Nm3Le";
            "file" = "字幕高亮-Fabric-1_1.19.X.jar";
            "hash" = "sha512-6AzCCA/2JFgkdpXND0YG3lXLSLfnc3J6ZOnZw0McH6x5LAwSzL+XJ+Rtp7/dcXYKDxRc0d76b8DTvGARK1w9sg==";
        };
        _Potr9IHe = {
            "id" = "Potr9IHe";
            "file" = "字幕高亮-Fabric-2_1.19.X.jar";
            "hash" = "sha512-m6NJ2nldAsEggVL+tzBAeDjZNregMHUFKZVqEpykbmYFuOSAnAMsxt0yJvGnJU7xFYIWiJXBAk++esWNEcZ8WA==";
        };
        _OSmUkTaq = {
            "id" = "OSmUkTaq";
            "file" = "字幕高亮-Fabric-3.jar";
            "hash" = "sha512-VdYxQDnZ0xpHmONC3FZMnrGlGK1Va4SB27CrZQRcaLfBJiIuPw7G79qW7GVM4DfIF5ZeoET1mGBpeCOo3DR9hw==";
        };
        _UvbGHCFs = {
            "id" = "UvbGHCFs";
            "file" = "Subtitle-Highlight-4_1.19.3.jar";
            "hash" = "sha512-ILNjaHvVNzbx6P7XNtp8Zvlbb5PewFPbL4CbSQERJLnH7rfCVUoEAYrhKpSmg86CtxcLmrbP/8lNT2+519xxLw==";
        };
        _bb116s5F = {
            "id" = "bb116s5F";
            "file" = "Subtitle-Highlight-5_1.19.3.jar";
            "hash" = "sha512-QEf+C2BJNVk7ZsMFZq3+U+B6Wkfk3bq+9/hHFpiacPvVMSxwR6zHWz6o2erQGiPzys/VkODdjj3EjdGCN7wFcQ==";
        };
        _tH380HVh = {
            "id" = "tH380HVh";
            "file" = "Subtitle-Highlight-4_1.19-1.19.2.jar";
            "hash" = "sha512-7EfGFIYIkvo2t/7MfxhI6u5SPFt6DPd9qf3ooxM7TMInA2sUYK0vZl54V/UyMJdXemHzsizHO6LWpLObMGxADA==";
        };
        _ENe21Es0 = {
            "id" = "ENe21Es0";
            "file" = "Subtitle-Highlight-5_1.19-1.19.2.jar";
            "hash" = "sha512-IWwBVZeoc4gYZkrGvo/ko1dT8Sjo+q97VcM3UPAs1ehYhPOy+F3Iae4CGtiWACzPfGl71zhPUuorfnZZ3yp/Rg==";
        };
        _F5JF8n9Z = {
            "id" = "F5JF8n9Z";
            "file" = "Subtitle-Highlight-6_1.16.2-1.16.5.jar";
            "hash" = "sha512-3TkeMQpFlKF2XPqX/bVXeaa/RTjpDMENTLQzBUWkn7E6USEGMft9NimUxVe+UCi/0VOl1zqWIj4QK4Sb2XAAbQ==";
        };
        _1Wozs9Ub = {
            "id" = "1Wozs9Ub";
            "file" = "Subtitle-Highlight-6_1.17-1.17.1.jar";
            "hash" = "sha512-Z4JegQAuy32ic2bXiEgJyNwPZ7TjeN7N0qctq7sW4WrSajOqWF4R18mGGf67xTV+VZuj289/dmu+/TmUB7JG7w==";
        };
        _mBWxXhLn = {
            "id" = "mBWxXhLn";
            "file" = "Subtitle-Highlight-6_1.18-1.18.2.jar";
            "hash" = "sha512-UM0hRkhqbwwmRMAbviGE0JsxSg9Gt1QgqftLF99aKLaBteybzQbov+1059qhbyce7rwnAmLLBXRoBnQCWu1tbw==";
        };
        _sMfvkTtM = {
            "id" = "sMfvkTtM";
            "file" = "Subtitle-Highlight-6_1.19-1.19.2.jar";
            "hash" = "sha512-i4HKH5IML7Q2HyQ5J9saHPDSzdiRHb2zekdoWoJn5fw8YEsV2ndX66DVEHLSuUozlClsx95ZaOyTiBzRwBap6w==";
        };
        _oJsJAmjL = {
            "id" = "oJsJAmjL";
            "file" = "Subtitle-Highlight-6_1.19.3.jar";
            "hash" = "sha512-K+8alHRPY6AjNyH1a9t3wErr7T8miwYG04CZUxadHt4o7s+BWtJFl/hI56LeNZNQgESt9JIvRrhqYZ7t/P+UOA==";
        };
        _lmAZY2bf = {
            "id" = "lmAZY2bf";
            "file" = "Subtitle-Highlight-7_1.16.2-1.16.5.jar";
            "hash" = "sha512-qQvzmYIcklu/qnKxJheig4JTlb6GpA/gkfi3OoRTwlkPFV4x2Yq5BpfrgV2UmxAQcfK6nzvf4m8Tg/prXkuIbw==";
        };
        _IiDU60Sq = {
            "id" = "IiDU60Sq";
            "file" = "Subtitle-Highlight-7_1.17-1.17.1.jar";
            "hash" = "sha512-KDTjEF0fpGGuIfb2t1PRUZEw/46wKQt+SCaBbwBlPZ7NGafalNxriG+G7HnD2Uu5MqxGKmTRnB8VIMCJllmCaw==";
        };
        _KyVyhmq8 = {
            "id" = "KyVyhmq8";
            "file" = "Subtitle-Highlight-7_1.18-1.18.2.jar";
            "hash" = "sha512-qLl0AcJA9CzqZVe3aZZRstuEIW8GpYNqdUT5ZW5W46jME4HFKWYpfn1Y1BuvZJ2XHQ+kLQptLDAOsYqruQdxfQ==";
        };
        _h68ugHeA = {
            "id" = "h68ugHeA";
            "file" = "Subtitle-Highlight-7_1.19-1.19.2.jar";
            "hash" = "sha512-1A3ibabgisXWl/LvA5V1UHzHL0dzRG2wx2G9eRoijXAABUIqGW0HAq4f6/2O4yZ3hIYSStnmza74YVVJ4rOU1g==";
        };
        _hzndvrtI = {
            "id" = "hzndvrtI";
            "file" = "Subtitle-Highlight-7_1.19.3-1.19.4.jar";
            "hash" = "sha512-F7qz8WM5jg1xZTZVoi/QMdKBUv5PZzVI5Xz3gFBgau2VTrdEGh6eqDRjdloUPVDwqNdQBHr1vX/9TVEWaoSijg==";
        };
        _kho8GHzO = {
            "id" = "kho8GHzO";
            "file" = "Subtitle-Highlight-8_1.19.3-1.19.4.jar";
            "hash" = "sha512-0e3EUONFlbEIxb4AybnSqsECC6lKq6sOThTCZh7JhkJr/WMf9z8Jms2tT7YFerSEb459tK3E7QQd51UR+JNs+Q==";
        };
        _xT9w9qW0 = {
            "id" = "xT9w9qW0";
            "file" = "Subtitle-Highlight-9_1.16.2-1.16.5.jar";
            "hash" = "sha512-J0fWBWJyLlX6YHOYp43ogBBvSjM+NyGDIeIfNxthz/m+5gZJ5wUcLMRrSXBSNWLaa+MBw03GEqyrYWBhqkFs2g==";
        };
        _8AwT2R34 = {
            "id" = "8AwT2R34";
            "file" = "Subtitle-Highlight-9_1.17-1.17.1.jar";
            "hash" = "sha512-5OhmKlXyuP8Xp+WfATF9qM12Fj2I38N7+kUmnHpV2zit5af/q4lHcI+tnepkkgkabhScSosCBcnuOMxsFCgVsw==";
        };
        _ysKbo3Df = {
            "id" = "ysKbo3Df";
            "file" = "Subtitle-Highlight-9_1.18-1.18.2.jar";
            "hash" = "sha512-i1a109njyPjMlzxLzn1/I2rI0Av8+LzzDt2oZ2LCpQ2APvPU22gaGJsFybUSOulCEQRxTUZKD1HU8QzQZ7BKKQ==";
        };
        _TGNA1GoU = {
            "id" = "TGNA1GoU";
            "file" = "Subtitle-Highlight-9_1.19-1.19.2.jar";
            "hash" = "sha512-vyOkBHNDhnJOtrSKzN/bhuNdb7fKVyj5lF6JulxGEj+2sQzBysBUQEXZcPQC1vZKXf/CVZeL0gQRfd2cCVA00A==";
        };
        _RUzykAUT = {
            "id" = "RUzykAUT";
            "file" = "Subtitle-Highlight-9_1.19.3.jar";
            "hash" = "sha512-OWoAupuS9gYDeUZRKEbP9T1YemULj38dcn2xPxt5xBwX3677yKVBYTtO2tGhpcbcPL4tg+YijXEcz4n0Vn+7SQ==";
        };
        _dYhzGncs = {
            "id" = "dYhzGncs";
            "file" = "Subtitle-Highlight-9_1.19.4.jar";
            "hash" = "sha512-B2waXag3DkbCmd/yAk/13g5aWG6KWDa/0dnOJZjuj8mctgz4WorPPEmykPnWQjc6uWZ7YZUR7F+YcoY4nzfV1w==";
        };
        _72UfqYVh = {
            "id" = "72UfqYVh";
            "file" = "Subtitle-Highlight-9_1.20-1.20.1.jar";
            "hash" = "sha512-gc9yJm2j81P3sBD55iIqd0UNuYOI2LQc0Gzod9epTjYk+QDnHWo7kkyzw1cmeksHk2G17lSHrQTJkKm/XLUMpQ==";
        };
        _l1vdCF96 = {
            "id" = "l1vdCF96";
            "file" = "Subtitle-Highlight-10_1.16.2-1.16.5.jar";
            "hash" = "sha512-b0cRo1L6Oo+4JIEmZonb1ruR5QE8DHmjAkHWIso5pKp2XaPE9z+pyJvbNMEexQ3EMwpajzAemVltTs448gSV7A==";
        };
        _osZNDleD = {
            "id" = "osZNDleD";
            "file" = "Subtitle-Highlight-10_1.17-1.17.1.jar";
            "hash" = "sha512-17PDg4AUtkoayfdyQf1vCNgTPNs71b8uplxKrIKOth+g2rbTnnv1b52D5axvRy95TUyiHbKcmLhAQv/caYlkjQ==";
        };
        _ZI4KSDXc = {
            "id" = "ZI4KSDXc";
            "file" = "Subtitle-Highlight-10_1.18-1.18.2.jar";
            "hash" = "sha512-QTKSsA46wmj3z7gSQAssMlzjH2gKGOw0gzoDOxspWxVADjhyOU/2ctXYBrB0JZwbTZrYTW2/zgfKelk7GgTJeQ==";
        };
        _kTsFGRDQ = {
            "id" = "kTsFGRDQ";
            "file" = "Subtitle-Highlight-10_1.19-1.19.2.jar";
            "hash" = "sha512-Iu1u3DyR3p2SN716nSevkivU5z0cxCltjJGtyhV6Gft8jQrbtfJmWuDR1fA/NjUFuMeSAqaDGmF+tJvLMINPqw==";
        };
        _ouCIrWBy = {
            "id" = "ouCIrWBy";
            "file" = "Subtitle-Highlight-10_1.19.3.jar";
            "hash" = "sha512-GJZrKg3bi3QkP/lrQNlHizlxXUimnxxwAjcjR8ZZF/bK3+knvXTrJ1q2t0HbZsbyNBPXU6wQU9SEHCF3VF8+Tg==";
        };
        _UMeCauDn = {
            "id" = "UMeCauDn";
            "file" = "Subtitle-Highlight-10_1.19.4.jar";
            "hash" = "sha512-VFWZFx5BHk57iBVbW+Wq/1thFNQC+x46itt3wGA6FW1AiaEGH+91luXHEJNe2Y3YKhzzBZs4U7wuIJN/S0i6Wg==";
        };
        _k2p0Cv0q = {
            "id" = "k2p0Cv0q";
            "file" = "Subtitle-Highlight-10_1.20-1.20.1.jar";
            "hash" = "sha512-bj+swZ9loC6dCkYtgMvFHJ5CsSojQxocxHF5EZIwFl+7fdKO1PP17SRIcE9W8yIWHqLhyCto52n9tfbKhc/3HQ==";
        };
        _JCZPLJJT = {
            "id" = "JCZPLJJT";
            "file" = "Subtitle-Highlight-11_1.16.2-1.16.5.jar";
            "hash" = "sha512-Rxk4Q5+PIH6ET21BOgqCMwLq3WgFIEjezY5fvNpTgQ484mQSMKiH8tA+Z7MXgn8hWTfVgQo59x9q84Vx5JnrEw==";
        };
        _dPWQr6T7 = {
            "id" = "dPWQr6T7";
            "file" = "Subtitle-Highlight-11_1.17-1.17.1.jar";
            "hash" = "sha512-LugTqmdJcmFgYWKV1gWdi4Y6gu/E6OypgN6i+eg+Ra0iIw6v3YnRL6uAeVKynSKMfbUVSmYkVaQ3Wh6QXQYCbQ==";
        };
        _Cae1Gp7r = {
            "id" = "Cae1Gp7r";
            "file" = "Subtitle-Highlight-11_1.18-1.18.2.jar";
            "hash" = "sha512-NoCP4Sml3psm4tnvnLUpRYiBao75rSvy+EYH7mSH42DrHmYKf6WJ4zt8Tf9k0RL0ND1pSuPRegqIwUPKMc6Gag==";
        };
        _q1V1SLET = {
            "id" = "q1V1SLET";
            "file" = "Subtitle-Highlight-11_1.19-1.19.2.jar";
            "hash" = "sha512-WkZXFRPa/cP790mnr0G9UntKvXfCnWDpEfp9YKVrv+HH+X4KW/UiYB2aU6ZzN2iqo5dXf/ZDhdA28MgFd714vg==";
        };
        _cp9bfv7X = {
            "id" = "cp9bfv7X";
            "file" = "Subtitle-Highlight-11_1.19.3.jar";
            "hash" = "sha512-4ExmYw+W0tgtDup6C9tSZdsA4TboyjVNHQyfvc/Y1lzBzhW/fZwi/iIK5pdfaVLm2syKpfVKHkg2+oFmYE+beg==";
        };
        _lbvs4evh = {
            "id" = "lbvs4evh";
            "file" = "Subtitle-Highlight-11_1.19.4.jar";
            "hash" = "sha512-BxQorjJQKLqrwpEE/9XT/6iYvZd564O64uvAv/Pw314H2Vse0YzH5FpIdZ0wHhU5To+84png31M+meIj6mAD1w==";
        };
        _6quXmESv = {
            "id" = "6quXmESv";
            "file" = "Subtitle-Highlight-11_1.20-1.20.1.jar";
            "hash" = "sha512-MmJRnzugDivyFyTTWWJX4uRlT+ysycrXEGwo/jPbvS560p/txMlUukZGxe/InKOh1Sqg726xPDZda3PLJ6Eg8A==";
        };
    in {
        "mt9Nm3Le" = _mt9Nm3Le;
        "Potr9IHe" = _Potr9IHe;
        "OSmUkTaq" = _OSmUkTaq;
        "UvbGHCFs" = _UvbGHCFs;
        "bb116s5F" = _bb116s5F;
        "tH380HVh" = _tH380HVh;
        "ENe21Es0" = _ENe21Es0;
        "F5JF8n9Z" = _F5JF8n9Z;
        "1Wozs9Ub" = _1Wozs9Ub;
        "mBWxXhLn" = _mBWxXhLn;
        "sMfvkTtM" = _sMfvkTtM;
        "oJsJAmjL" = _oJsJAmjL;
        "lmAZY2bf" = _lmAZY2bf;
        "IiDU60Sq" = _IiDU60Sq;
        "KyVyhmq8" = _KyVyhmq8;
        "h68ugHeA" = _h68ugHeA;
        "hzndvrtI" = _hzndvrtI;
        "kho8GHzO" = _kho8GHzO;
        "xT9w9qW0" = _xT9w9qW0;
        "8AwT2R34" = _8AwT2R34;
        "ysKbo3Df" = _ysKbo3Df;
        "TGNA1GoU" = _TGNA1GoU;
        "RUzykAUT" = _RUzykAUT;
        "dYhzGncs" = _dYhzGncs;
        "72UfqYVh" = _72UfqYVh;
        "l1vdCF96" = _l1vdCF96;
        "osZNDleD" = _osZNDleD;
        "ZI4KSDXc" = _ZI4KSDXc;
        "kTsFGRDQ" = _kTsFGRDQ;
        "ouCIrWBy" = _ouCIrWBy;
        "UMeCauDn" = _UMeCauDn;
        "k2p0Cv0q" = _k2p0Cv0q;
        "JCZPLJJT" = _JCZPLJJT;
        "dPWQr6T7" = _dPWQr6T7;
        "Cae1Gp7r" = _Cae1Gp7r;
        "q1V1SLET" = _q1V1SLET;
        "cp9bfv7X" = _cp9bfv7X;
        "lbvs4evh" = _lbvs4evh;
        "6quXmESv" = _6quXmESv;
        "fabric-1.19.2" = _q1V1SLET;
        "fabric-1.19.3" = _cp9bfv7X;
        "fabric-1.19" = _q1V1SLET;
        "fabric-1.19.1" = _q1V1SLET;
        "fabric-1.16.2" = _JCZPLJJT;
        "fabric-1.16.3" = _JCZPLJJT;
        "fabric-1.16.4" = _JCZPLJJT;
        "fabric-1.16.5" = _JCZPLJJT;
        "fabric-1.17" = _dPWQr6T7;
        "fabric-1.17.1" = _dPWQr6T7;
        "fabric-1.18" = _Cae1Gp7r;
        "fabric-1.18.1" = _Cae1Gp7r;
        "fabric-1.18.2" = _Cae1Gp7r;
        "fabric-1.16" = _lmAZY2bf;
        "fabric-1.16.1" = _lmAZY2bf;
        "fabric-1.19.4" = _lbvs4evh;
        "fabric-1.20" = _6quXmESv;
        "fabric-1.20.1" = _6quXmESv;
        "quilt-1.19.2" = _q1V1SLET;
        "quilt-1.19.3" = _cp9bfv7X;
        "quilt-1.19" = _q1V1SLET;
        "quilt-1.19.1" = _q1V1SLET;
        "quilt-1.16.2" = _JCZPLJJT;
        "quilt-1.16.3" = _JCZPLJJT;
        "quilt-1.16.4" = _JCZPLJJT;
        "quilt-1.16.5" = _JCZPLJJT;
        "quilt-1.17" = _dPWQr6T7;
        "quilt-1.17.1" = _dPWQr6T7;
        "quilt-1.18" = _Cae1Gp7r;
        "quilt-1.18.1" = _Cae1Gp7r;
        "quilt-1.18.2" = _Cae1Gp7r;
        "quilt-1.16" = _lmAZY2bf;
        "quilt-1.16.1" = _lmAZY2bf;
        "quilt-1.19.4" = _lbvs4evh;
        "quilt-1.20" = _6quXmESv;
        "quilt-1.20.1" = _6quXmESv;
        "pkg-1" = _mt9Nm3Le;
        "pkg-2" = _Potr9IHe;
        "pkg-3" = _OSmUkTaq;
        "pkg-4" = _tH380HVh;
        "pkg-5" = _ENe21Es0;
        "pkg-6" = _oJsJAmjL;
        "pkg-7" = _hzndvrtI;
        "pkg-8" = _kho8GHzO;
        "pkg-9" = _72UfqYVh;
        "pkg-10" = _k2p0Cv0q;
        "pkg-11" = _6quXmESv;
        "default" = _6quXmESv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtitle-highlight";
        id = "BfdnU8IS";
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