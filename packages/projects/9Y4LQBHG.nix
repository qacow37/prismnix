{lib, callPackage, ...}:
let
    versions = (let
        _RzrDXnO0 = {
            "id" = "RzrDXnO0";
            "file" = "fxcontrol-1.12-0.0.1.jar";
            "hash" = "sha512-n1YkyjZPf6P/YUwJem9PfMjAaGgRrpMFI95xdZTCjeQ2zuPc2gr2IKD8HacKaZG7Ls3wuPAwOC9HX5sDUIvNcQ==";
        };
        _EKxljldv = {
            "id" = "EKxljldv";
            "file" = "fxcontrol-1.12-0.0.2.jar";
            "hash" = "sha512-sKbD6pkdHpeNVjDhPszfEKQQlIaxcBeZl4qwnihxd3m+clsy6YQlO6KMKyk4FfFxK0nkLi4bmAg+jMjGeHyjsw==";
        };
        _ruQTU9PS = {
            "id" = "ruQTU9PS";
            "file" = "fxcontrol-1.12-0.1.0.jar";
            "hash" = "sha512-UQmir1dyM84iuZv8dfvf7OsrcxqMfX3fYVyccGUaI0T8swR4ysF86q2n+Rzco/eS1sWLiW6NtiUn11cJ3Qu5sg==";
        };
        _CACqkSKh = {
            "id" = "CACqkSKh";
            "file" = "fxcontrol-1.12-0.1.1.jar";
            "hash" = "sha512-8DU5TIF+nFcm94gXDAxUnWwr+eBlzzCPwsdEOq03qYLsAkIBKdIgaKiD7kArXL8pSikpg4jVwV2Id5QKszWyvw==";
        };
        _N6i7Zzmu = {
            "id" = "N6i7Zzmu";
            "file" = "fxcontrol-1.12-0.1.2.jar";
            "hash" = "sha512-lwNMEVskxWl0NgyDE+/wWmHAORWk9wB314gDJzI4olz51k45iC9NEErT69imunsIfT7D/+w32e3nusNd5PhV8Q==";
        };
        _ZnzZmFu8 = {
            "id" = "ZnzZmFu8";
            "file" = "fxcontrol-1.12-0.1.3.jar";
            "hash" = "sha512-T8j6ni4cz4V1YsXAjxr13WAKUc8PJcI5c/DJXKWPzYbMcfMUt3KouDtu0ORQLZJhIgcYp8Gp9OJaZhZs2lTm8Q==";
        };
        _9SqozDUt = {
            "id" = "9SqozDUt";
            "file" = "fxcontrol-1.12-0.1.4.jar";
            "hash" = "sha512-DveOBPHtjo+ftxACQkC3dY/JkRL2Y1J00Dpyin75iAwYBNcQmJFblxRl8R0KdJU/1f+cZZwxeqoVQQuNxh2POA==";
        };
        _OrXiOZb5 = {
            "id" = "OrXiOZb5";
            "file" = "fxcontrol-1.12-0.1.5.jar";
            "hash" = "sha512-orXIregLjZaAcJGO472QFYEL2NMlkoElLlkgrSHSnyCGqyrFAc2B45Tjtt9uXr50FCxe1KO0jipOhdh+apBmlg==";
        };
        _GJ2D1iD1 = {
            "id" = "GJ2D1iD1";
            "file" = "fxcontrol-1.12-0.1.6.jar";
            "hash" = "sha512-tZinvRQSvfjH4RQHqTRk66PsiIF6hrlq+cE3P9EBJVdeo/8/lANxTVrU5aFeV+6oI0GcwPXTs2nOIkf9ZSGKXQ==";
        };
        _QzwNoydY = {
            "id" = "QzwNoydY";
            "file" = "fxcontrol-1.12-0.1.7.jar";
            "hash" = "sha512-W7Qprtz6Py+/YMJbEovAVfipj/xwX4hB42UhQLvjLc/Qi+gvOYJ0rWRragCiFPY3iT6QH+1wO8z+17yER0L8tQ==";
        };
        _OEbWCtpc = {
            "id" = "OEbWCtpc";
            "file" = "fxcontrol-1.12-0.1.8.jar";
            "hash" = "sha512-8D6JrLDfal6FKcTkKOQmViAZ45jhWMLkcG0v+32ZGO7ggQL8GTQNB0SLYMFlXmKh/BCi9YZNL2F7Sn2ZrczrLQ==";
        };
        _Uy7uvzwm = {
            "id" = "Uy7uvzwm";
            "file" = "fxcontrol-1.12-0.1.9.jar";
            "hash" = "sha512-L5HV2FIxpma5F6alXWmELDEO9OFp7SIXLcr1JSUCj5f+7+0oiK3NclJd34d+vWnbb64h0ffO3x4Edvo8So9djw==";
        };
        _hGRw3cEs = {
            "id" = "hGRw3cEs";
            "file" = "fxcontrol-1.12-0.1.10.jar";
            "hash" = "sha512-TSAUfBSkCY5EEjMGVDrSIbeY05Dttj0S71lOkiyUn+Z445iCW0G1DmaL/1LRcIndiUwz5pzpLzUlTchgh429Fw==";
        };
        _hlh64uzg = {
            "id" = "hlh64uzg";
            "file" = "fxcontrol-1.12-0.1.11.jar";
            "hash" = "sha512-tN2JIStf027crpHrDBhbFSqXUd2WK7+gjsN9c+UGwL2l/xL5l2j/Drlcl7/27lv8Juy0qnRT6Zs4aVAnEtKDKg==";
        };
        _Z9eWuaDm = {
            "id" = "Z9eWuaDm";
            "file" = "fxcontrol-1.12-0.1.12.jar";
            "hash" = "sha512-riRNr2rwV/U25hqTVed7x4LvbA6giVi96xH19LYasHAsTcPofyPmP2U5HzHn7iBddN21TNRteV2SrdyMh+6T1Q==";
        };
        _aOgslOvg = {
            "id" = "aOgslOvg";
            "file" = "fxcontrol-1.12-0.1.13.jar";
            "hash" = "sha512-lRzaMzibu0ojtRBO39Buf+9/WIDLmvhS4w9DdGN1fiPX6iFqPJQhMi4b6+chd/d13ijsPOXjfB1KKNuM9GgmMQ==";
        };
        _ymK4W2pS = {
            "id" = "ymK4W2pS";
            "file" = "fxcontrol-1.12-0.1.14.jar";
            "hash" = "sha512-o/m6t2SyxnKSLY8YiP9svxydxHCB3IVQ+P47nbBeSHr7yGLCExymq6RTG6VrcWyVbM5FC9QhG1gub8sP4PsDhQ==";
        };
        _PQWfrxGU = {
            "id" = "PQWfrxGU";
            "file" = "fxcontrol-1.15-1.0.0.jar";
            "hash" = "sha512-crscQWeimtQ2uW2MOCft9AyR/c2Y7KCGrJJbmy32hAr+J1hr8GlH8LBzQNg86wzmIwnO1WuydSl+d7aHPH9fFQ==";
        };
        _I4eOUZgn = {
            "id" = "I4eOUZgn";
            "file" = "fxcontrol-1.15-1.0.1.jar";
            "hash" = "sha512-aphVD5MHYx8kZBL6Tl5pCnfA4f/Tx70f8EwAggBp4N5iV4FITLczvXFq3GCRRv9Ugx7Vlp24EjT9hO9B7yWt3w==";
        };
        _75QOPpvu = {
            "id" = "75QOPpvu";
            "file" = "fxcontrol-1.15-1.0.2.jar";
            "hash" = "sha512-4JK1PbQ085nqivS5QBxH5EScgyI9zEbxn1bb3P8sNolMM6+Zq83d13dQpXB6xPxW1iyoglIH35d8kxD1s30yzg==";
        };
        _bpci0Uk2 = {
            "id" = "bpci0Uk2";
            "file" = "fxcontrol-1.12-0.1.15.jar";
            "hash" = "sha512-+Arx+LBLcFs1Ny1o/Ox5g12HZxANFgR06vbgPj9jjo2HraiRhrFtIUADy4z5oHpaRd+1iuQ3T9CNeQX4uhPdTg==";
        };
        _vE9wkSUu = {
            "id" = "vE9wkSUu";
            "file" = "fxcontrol-1.15-1.0.3.jar";
            "hash" = "sha512-nlcZKpepHZcX+CIrvZEynolFwxnRyg4kdnbzF3JoSSi1aF6CcWH38ZoTHTf1/ZBgGgxHH5rXyB/ChTsEABnHXA==";
        };
        _M1ZZCCKc = {
            "id" = "M1ZZCCKc";
            "file" = "fxcontrol-1.15-1.0.4.jar";
            "hash" = "sha512-Dxv6rSR2jWqk5uv0GgnoMcGFhtvTBOp81wCYu8jUyYenbFPy9u0u2M3szrQojt+hj1TKOEXMArL7jn2GwaSejg==";
        };
        _zgQzPVpk = {
            "id" = "zgQzPVpk";
            "file" = "fxcontrol-1.16-2.0.0.jar";
            "hash" = "sha512-EoUZRNXYFdVc+tFsKtPhitBhLE+8ZiQhXMxAZ9BPItFdbyTf0KvvRw7TyR5TmUrBTZE2QAbUzPeKLh/4lOx6bQ==";
        };
        _2BvzwMio = {
            "id" = "2BvzwMio";
            "file" = "fxcontrol-1.16-2.0.1.jar";
            "hash" = "sha512-XAc9859y/VyFXu5O/P91fILlh6mcvABOP/rhu9Z6njlUI08mfEnkgq30G8SlCevDFt94A8ounnIAgkFdjEoZoA==";
        };
        _2ffDq37s = {
            "id" = "2ffDq37s";
            "file" = "fxcontrol-1.15-1.0.5.jar";
            "hash" = "sha512-U1Ok9sYfy8zdGpNPzJtFvBovaiDI/tcfmj+SrDa7eyrkoQP6e2MGCYjOPNxBIGpOqwMKsciM6OzEimMMurlPow==";
        };
        _bpYQlUaz = {
            "id" = "bpYQlUaz";
            "file" = "fxcontrol-1.16-2.0.2.jar";
            "hash" = "sha512-IulOTOOcZixxMvR5nsvYO7vlaOdYhLDTmh8Vu+KK0rA2rEvwKmVQXAW4M3yiOSADsjPbsavN+8DP6/TPDs+jfg==";
        };
        _rKa35Hu1 = {
            "id" = "rKa35Hu1";
            "file" = "fxcontrol-1.15-1.0.6.jar";
            "hash" = "sha512-cEoIDLo+kt1rCEsiywkwvDIUzizi5nUG6j//wDnIvW1A0DJtwgOm3xsJ0SPBVWoPONfXMM/6SD2XJ8AdRnwHzA==";
        };
        _OiaByv4K = {
            "id" = "OiaByv4K";
            "file" = "fxcontrol-1.16-2.0.3.jar";
            "hash" = "sha512-bahceeV4FnPimFDNhkU6T2o1OL33iSBLn+afptPzVrONot9OjpnUyeLGQtvdMqD3yceyPcAvJ0MkqCyN5F7CQQ==";
        };
        _XsKQ0grP = {
            "id" = "XsKQ0grP";
            "file" = "fxcontrol-1.16-2.0.4.jar";
            "hash" = "sha512-tk2mopBmuU7brdyHYGVuL3UTqF8VZIeEjj4evM2Z6aVSfZl+bdeeQK2hYiYa4Qy/UdmNPikwPoWdVvnhnDxUoQ==";
        };
        _48uL12eO = {
            "id" = "48uL12eO";
            "file" = "fxcontrol-1.16-2.0.5.jar";
            "hash" = "sha512-olSqbdb/uJy233evhZ3sDqixTb3h8AkqOQRZtuQOO+Fasf6Cjx5kOzRj5TQCXJSen0ikdvvahzP8mz/OJPxTLg==";
        };
        _qSBFBsvk = {
            "id" = "qSBFBsvk";
            "file" = "fxcontrol-1.16-2.0.6.jar";
            "hash" = "sha512-tP6WqTVK4TuDmO7fyHxArtP7CVncGuL4OIugLgiwV3tD8y7+k2GkKGufrNfFBfiJfZ6vqre4PgupqqQcoKLBFg==";
        };
        _WlgtuTZv = {
            "id" = "WlgtuTZv";
            "file" = "fxcontrol-1.16-2.0.7.jar";
            "hash" = "sha512-hz60YP8CRmOUIHyIcwZkVq8R/ZdkM3ZBvqOombZCWvbHxd+4auNvzotYymqo4ICqU7DRP6Uxa7YTYoXOTJBk5w==";
        };
        _33s2TMdT = {
            "id" = "33s2TMdT";
            "file" = "fxcontrol-1.16-2.0.8.jar";
            "hash" = "sha512-fUhjEB4oKWnMMr+F+AEiHdcHm4t9/gG8ojPo9Yr32CA+5W+Wek4QqtPomcnViyATHlrIB7srIVG6MMUV7hQF7A==";
        };
        _Kfm35sVo = {
            "id" = "Kfm35sVo";
            "file" = "fxcontrol-1.16-2.0.9.jar";
            "hash" = "sha512-54CDhDXTHdclHiggpMsWCHXQOQO8k0jcKq2sons4oFKtSmxtuyGQHfYg+zqUOF3gMo7vo8EW3bVflI6F7y+kyw==";
        };
        _7nTXydol = {
            "id" = "7nTXydol";
            "file" = "fxcontrol-1.16-2.0.10.jar";
            "hash" = "sha512-b03gAZjPpPwiUD/zoOxsoo92WZ1n/Gd8HsvPulNO0hSghvHrHe/AzE0yoR4HfspBm8W/+kVJdSSQzHo2jPcAtw==";
        };
        _YXOHAfwE = {
            "id" = "YXOHAfwE";
            "file" = "fxcontrol-1.16-2.0.11.jar";
            "hash" = "sha512-dcuCSPx0YTzV7DiWF9dzsGVCMMkFSirscf9XYhK1MRNldHQJ9jhzAnTp12NB+VWsT9M1Cupr36sEdSk/LZjeHA==";
        };
        _7iqLRBn8 = {
            "id" = "7iqLRBn8";
            "file" = "fxcontrol-1.16-2.0.12.jar";
            "hash" = "sha512-jeUTQ7AkRtSbS6dO+pYawsm95XvgMc2t1qD/9JXb3LQDUPoq0clILwA+V8jBs6ZRSBo4gh83TrEEfoVA+oefTA==";
        };
        _Ksa4SxLO = {
            "id" = "Ksa4SxLO";
            "file" = "fxcontrol-1.16-2.0.13.jar";
            "hash" = "sha512-3YamiY2T3fVZJHjn0qBvfn1SlOY1DYUVZxpEzHwBcrqIld0QskL8MPutyIKvOkabtgHNkVe8pNhvNSRdpLtwZw==";
        };
        _m1d0DPHg = {
            "id" = "m1d0DPHg";
            "file" = "fxcontrol-1.18-3.0.0.jar";
            "hash" = "sha512-/eMlORK/qnLe7KYzCOfyXX/yEs7U3ezkSQbY+dZ22mGexf0QXY9vf87962Y5TGitTlvgyAEJfaId6o7QE38dVA==";
        };
        _WkBumC5J = {
            "id" = "WkBumC5J";
            "file" = "fxcontrol-1.18-3.0.1.jar";
            "hash" = "sha512-EIl/fTTLiCG4nUufQO2WlMrLKffP9Q7uw2Z7dPvVb07Gas8gBUHwuW1mH6GiNVQHOKn+C7c1ubkuSr59V0aHiA==";
        };
        _23T8huyO = {
            "id" = "23T8huyO";
            "file" = "fxcontrol-1.19-4.0.0.jar";
            "hash" = "sha512-YCGmtAXkVX7tNbV5lBV8aevnGFrNTGmoWAIzrlqdoNq+iGkx6Fr++Kd244ldq3OqYaUoH6uCZnA+L8jNKSJHfQ==";
        };
        _H2A6CY1L = {
            "id" = "H2A6CY1L";
            "file" = "fxcontrol-1.19-4.0.1.jar";
            "hash" = "sha512-966YuVEedAvMwdyD1wy3CKsY6UiHbLc8ClKM0h1ztzjWGyBVzuMlLV7daZCq7mQZfELChdoqTXAUfVNpDPpcwQ==";
        };
        _ulhj453B = {
            "id" = "ulhj453B";
            "file" = "fxcontrol-1.16-2.0.14.jar";
            "hash" = "sha512-Sp+AST+q0BCadPP4Eq6XrVBimZ72FmhAv8esj/WPT4p29OhQRfZ8poeWbI71ghclu54NyMhRGO21U5OngqkgRA==";
        };
        _KSXsSIZU = {
            "id" = "KSXsSIZU";
            "file" = "fxcontrol-1.18-3.0.2.jar";
            "hash" = "sha512-Rre0RidYv8w+/EZr5aKZKXfXka4KaZhM9kVO/kjcwCtUzXlfOLBOEKgG0eAbuzlwvS5D5KOUk31qye+ldFy8hw==";
        };
        _vBwdXSMY = {
            "id" = "vBwdXSMY";
            "file" = "fxcontrol-1.19-4.0.2.jar";
            "hash" = "sha512-Iom0R9pJ9r7lV3HCMF8/aTJy5HnVnEJYAD0I202fC7io9wDMl5Yfg4HBVWIjpvHdVN5uaMtlJa7pCcn+1JSWjg==";
        };
        _eIlbRhBX = {
            "id" = "eIlbRhBX";
            "file" = "fxcontrol-1.19-4.0.3.jar";
            "hash" = "sha512-mMhKQ/aw4xq9sTP4/szJ3Dr/GFRrs3qXz63jgXEi9Z5q5WclC0ptvvW3RzT/e8J6YtsFxb2qBmty27TiuSgDRg==";
        };
        _bOFUXFLA = {
            "id" = "bOFUXFLA";
            "file" = "fxcontrol-1.19-4.0.4.jar";
            "hash" = "sha512-Bh3dRa2IHQb7BFc5qUHyiRDcWQlmx9zDFWo7S1KvUk/y6g/obm7gzk8PW3UuW0eqEzBhc520+owcqrXSzkykgQ==";
        };
        _k6A7pulD = {
            "id" = "k6A7pulD";
            "file" = "fxcontrol-1.18-3.0.3.jar";
            "hash" = "sha512-teDRQJfi60MG9Gvg6jGI51o8sdD0RuIt70cBkY8KLYG09ApzqmRT4BcXWyjG2Si3kZl8pgcsAM3IyW2HkYVlrg==";
        };
        _H5aPZzJ5 = {
            "id" = "H5aPZzJ5";
            "file" = "fxcontrol-1.16-2.0.15.jar";
            "hash" = "sha512-4k6MDcoXR2ibSUpe3qpSVhTGhCvSGD4h9P4pYitxQWTAduJ4k/1O9pHtodrV7e51dXEr1JRFRmsncfLW7kxLTA==";
        };
        _1H787OhV = {
            "id" = "1H787OhV";
            "file" = "fxcontrol-1.18-3.0.4.jar";
            "hash" = "sha512-pnRkQvqY97A8fpYkGN55QNyKyQ1kM/BG1MFtk8X3Z+wJ5tLhwjmj58ijJLgDEmLeL8jhwMrWS47Js6keNqDJdg==";
        };
        _Dkk8kqsM = {
            "id" = "Dkk8kqsM";
            "file" = "fxcontrol-1.19-4.0.5.jar";
            "hash" = "sha512-AuZLAOD2wmrbJNgQpoIPErrUKiNZOANFYHJIIZo05BhH14IYembL9a6QIjtMumtrTA1HXoGDu2CMOxH5jFdJrg==";
        };
        _ihUVF8lZ = {
            "id" = "ihUVF8lZ";
            "file" = "fxcontrol-1.18-3.0.5.jar";
            "hash" = "sha512-aKCt1D11UMWWxSXi0y7xeSjzHdXaUkvWVbaxTASZ9Wu3QbDBtkQzKAmEtAV6dEJkcLd7mJKVar+iamLbeOKUqQ==";
        };
        _4hAv1xOm = {
            "id" = "4hAv1xOm";
            "file" = "fxcontrol-1.19-4.0.6.jar";
            "hash" = "sha512-TpHO4MIA+JhUaGx8sCAVij/EmvZY5PIDswyGci8PU5MuPDZqvBP/VQEZmn9eJupHllkOU2UwKDa6Pz6+87Wwbg==";
        };
        _dq3PGpTB = {
            "id" = "dq3PGpTB";
            "file" = "fxcontrol-1.19-4.0.7.jar";
            "hash" = "sha512-kIqHt7OxOOFM0mlsor7MMsFs9EOVI3RnG2I0+4IYzjA9z54DHvjyvTGO5pht0YJ/mWxsX65Sk0W1h0hypUfAMQ==";
        };
        _pO6FlxC8 = {
            "id" = "pO6FlxC8";
            "file" = "fxcontrol-1.18-3.0.6.jar";
            "hash" = "sha512-cbZmAT98SXlw31z0zcjMTaZ72kVTudWhcainKxERzhMmZLvexVANeNwe1xXXvuLLpLmmGQLR8IgCG9pEw/8qkg==";
        };
        _U9Gbt54X = {
            "id" = "U9Gbt54X";
            "file" = "fxcontrol-1.18-3.0.7.jar";
            "hash" = "sha512-N5n50dNdveZ2fE864goLJQrbVF6WyvumT0ST6YchG/KGaIhi5qci519UGrTiRe3TH6yJrrXiw0zyVbQZJKnHEA==";
        };
        _Cvwa1Osm = {
            "id" = "Cvwa1Osm";
            "file" = "fxcontrol-1.19-4.0.8.jar";
            "hash" = "sha512-LUjSbX8LB2vMqNG2Vi4hrVsdZSbslQ9PTTGqRDEqIrH2k741fcQNxc7rhZB8ngUeUXKbgLMwZsT5T0OvXi+aAw==";
        };
        _VqIJPW5A = {
            "id" = "VqIJPW5A";
            "file" = "fxcontrol-1.19-4.0.9.jar";
            "hash" = "sha512-AzOX3eLz0EMMcxu5quJ0rYcNLtP48DUbyX8RiZwq9gfrxm3iy9mAM2mR+K8nubKazUhP1hcxuPhh2pjyOw04lA==";
        };
        _JLzViVU7 = {
            "id" = "JLzViVU7";
            "file" = "fxcontrol-1.18-3.0.8.jar";
            "hash" = "sha512-dG/M9dqjYXaNfj5IPrBqxp4F/VJprKkbGA+CCfwwdpwF5BbjHBVDxRqMd2opSs8SBpYL3yMiaER1dAMj+nw1ng==";
        };
        _8d2AtB2A = {
            "id" = "8d2AtB2A";
            "file" = "fxcontrol-1.19.3-5.0.0.jar";
            "hash" = "sha512-ESFqH9rfbFsuGSWMLh4/MBy4r1wsPi/QgzQDFBFRU8VBqF6vL/IID3DHAYvJmJ/1CmuZHy3ec5golH7Hh87sVQ==";
        };
        _PIAqp7TB = {
            "id" = "PIAqp7TB";
            "file" = "fxcontrol-1.19.3-5.0.1.jar";
            "hash" = "sha512-Zn7qvwvm+vS56NtTe2F1NHQCXhsGolRG0Xf6tm3uF9RApVYGYEX2HXEpwFLg9SwHrQN9qEO4a3bxcgVn9SfHqQ==";
        };
        _BxJzU8pT = {
            "id" = "BxJzU8pT";
            "file" = "fxcontrol-1.19-4.0.10.jar";
            "hash" = "sha512-E5A0vW4m81zTmtQ/USyTBsGIrS5PxY0zw22Z0zD2OvB+XkkFtGnVHnvDbJuNzPjre9sp2lvYbog3PI4/O01wfQ==";
        };
        _ymGp85XY = {
            "id" = "ymGp85XY";
            "file" = "fxcontrol-1.18-3.0.9.jar";
            "hash" = "sha512-XhK0iE0y60o5Uc6rWht2UNHqBYd2BLRmChNepJPohn8p6DP7uuUKqvlKg+DNCl60+ZaJPtkAJZRaIjFuZDeIxw==";
        };
        _1W20w0JT = {
            "id" = "1W20w0JT";
            "file" = "fxcontrol-1.18-3.0.10.jar";
            "hash" = "sha512-sUM9TKtRS7lURs8ZEBubNcTm7agbMyobYrA/Sa9no9q2p8tZaNod+MU8KCb4bPz7Im5mUzYoYIc6Q+NxcSa90w==";
        };
        _Kkn812pF = {
            "id" = "Kkn812pF";
            "file" = "fxcontrol-1.19-4.0.11.jar";
            "hash" = "sha512-b2BZO1suDKX8/f/zKQg/h73vA9QygUCy++e92qBxbPz8yR2I+GH7lx/Qc3dOdzKVtrJZ8Gpnt5Kdy8e2U2kaLg==";
        };
        _SDd6P4dF = {
            "id" = "SDd6P4dF";
            "file" = "fxcontrol-1.19.3-5.0.2.jar";
            "hash" = "sha512-7qvctwsdQIBi4Ro/TQ/CWdoE48zklekEoeeT9MMscxpsWgbXX157ctGKvoOFos6Ag6OvdFbyU5QShnj6A8cl4A==";
        };
        _aYhWA5PZ = {
            "id" = "aYhWA5PZ";
            "file" = "fxcontrol-1.19-4.0.12.jar";
            "hash" = "sha512-5GJpppJeRAkGUj3RusW5q9hMoqd0dvUBA+Yr7jc0Q5dHk8nfojd/cQiDzeOmZnK65027vsUu2GmHTqI50UX6NA==";
        };
        _db8y8gKe = {
            "id" = "db8y8gKe";
            "file" = "fxcontrol-1.19-4.0.13.jar";
            "hash" = "sha512-gsIF05DfNGTTdTlGlpFefDLLSvhzlC+D7uPsMXOPNXseyASddoaETMLjPJDHDQT+WccoauFC6TwxyjKJ1eyvtQ==";
        };
        _kYwbVojU = {
            "id" = "kYwbVojU";
            "file" = "fxcontrol-1.19-4.0.14.jar";
            "hash" = "sha512-oZIBfTermlsVwqfhtzziI4AuDn0ZUCydCXNOIFhj6Q9ivYKvAfyF7/hfezsXOzkt2IR4fLhtF+ns9h/VSsB8zg==";
        };
        _WylMTOFE = {
            "id" = "WylMTOFE";
            "file" = "fxcontrol-1.19-4.0.15.jar";
            "hash" = "sha512-+YL46wR4GovitU/wnO8OBSARNNqsJjelZllYlATkpnOihUuIID85mYKaRNnQlroHzmaRMs5gVYeH+g/JizW/vA==";
        };
        _KF3EHJIC = {
            "id" = "KF3EHJIC";
            "file" = "fxcontrol-1.19-4.0.16.jar";
            "hash" = "sha512-02fNzHhrp0VlKXzkvGMy5/zUSfAnIqO8bdlyAjZvdZC2kHJcsfXd6WHtNX0m8ZHoTC6MIGuRM5Ofsq1DFlqnTw==";
        };
    in {
        "RzrDXnO0" = _RzrDXnO0;
        "EKxljldv" = _EKxljldv;
        "ruQTU9PS" = _ruQTU9PS;
        "CACqkSKh" = _CACqkSKh;
        "N6i7Zzmu" = _N6i7Zzmu;
        "ZnzZmFu8" = _ZnzZmFu8;
        "9SqozDUt" = _9SqozDUt;
        "OrXiOZb5" = _OrXiOZb5;
        "GJ2D1iD1" = _GJ2D1iD1;
        "QzwNoydY" = _QzwNoydY;
        "OEbWCtpc" = _OEbWCtpc;
        "Uy7uvzwm" = _Uy7uvzwm;
        "hGRw3cEs" = _hGRw3cEs;
        "hlh64uzg" = _hlh64uzg;
        "Z9eWuaDm" = _Z9eWuaDm;
        "aOgslOvg" = _aOgslOvg;
        "ymK4W2pS" = _ymK4W2pS;
        "PQWfrxGU" = _PQWfrxGU;
        "I4eOUZgn" = _I4eOUZgn;
        "75QOPpvu" = _75QOPpvu;
        "bpci0Uk2" = _bpci0Uk2;
        "vE9wkSUu" = _vE9wkSUu;
        "M1ZZCCKc" = _M1ZZCCKc;
        "zgQzPVpk" = _zgQzPVpk;
        "2BvzwMio" = _2BvzwMio;
        "2ffDq37s" = _2ffDq37s;
        "bpYQlUaz" = _bpYQlUaz;
        "rKa35Hu1" = _rKa35Hu1;
        "OiaByv4K" = _OiaByv4K;
        "XsKQ0grP" = _XsKQ0grP;
        "48uL12eO" = _48uL12eO;
        "qSBFBsvk" = _qSBFBsvk;
        "WlgtuTZv" = _WlgtuTZv;
        "33s2TMdT" = _33s2TMdT;
        "Kfm35sVo" = _Kfm35sVo;
        "7nTXydol" = _7nTXydol;
        "YXOHAfwE" = _YXOHAfwE;
        "7iqLRBn8" = _7iqLRBn8;
        "Ksa4SxLO" = _Ksa4SxLO;
        "m1d0DPHg" = _m1d0DPHg;
        "WkBumC5J" = _WkBumC5J;
        "23T8huyO" = _23T8huyO;
        "H2A6CY1L" = _H2A6CY1L;
        "ulhj453B" = _ulhj453B;
        "KSXsSIZU" = _KSXsSIZU;
        "vBwdXSMY" = _vBwdXSMY;
        "eIlbRhBX" = _eIlbRhBX;
        "bOFUXFLA" = _bOFUXFLA;
        "k6A7pulD" = _k6A7pulD;
        "H5aPZzJ5" = _H5aPZzJ5;
        "1H787OhV" = _1H787OhV;
        "Dkk8kqsM" = _Dkk8kqsM;
        "ihUVF8lZ" = _ihUVF8lZ;
        "4hAv1xOm" = _4hAv1xOm;
        "dq3PGpTB" = _dq3PGpTB;
        "pO6FlxC8" = _pO6FlxC8;
        "U9Gbt54X" = _U9Gbt54X;
        "Cvwa1Osm" = _Cvwa1Osm;
        "VqIJPW5A" = _VqIJPW5A;
        "JLzViVU7" = _JLzViVU7;
        "8d2AtB2A" = _8d2AtB2A;
        "PIAqp7TB" = _PIAqp7TB;
        "BxJzU8pT" = _BxJzU8pT;
        "ymGp85XY" = _ymGp85XY;
        "1W20w0JT" = _1W20w0JT;
        "Kkn812pF" = _Kkn812pF;
        "SDd6P4dF" = _SDd6P4dF;
        "aYhWA5PZ" = _aYhWA5PZ;
        "db8y8gKe" = _db8y8gKe;
        "kYwbVojU" = _kYwbVojU;
        "WylMTOFE" = _WylMTOFE;
        "KF3EHJIC" = _KF3EHJIC;
        "forge-1.12.2" = _bpci0Uk2;
        "forge-1.15.2" = _rKa35Hu1;
        "forge-1.16.3" = _2BvzwMio;
        "forge-1.16.4" = _H5aPZzJ5;
        "forge-1.16.5" = _H5aPZzJ5;
        "forge-1.18.1" = _m1d0DPHg;
        "forge-1.18.2" = _1W20w0JT;
        "forge-1.19" = _4hAv1xOm;
        "forge-1.19.2" = _KF3EHJIC;
        "forge-1.19.3" = _SDd6P4dF;
        "default" = _KF3EHJIC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fx-control";
            id = "9Y4LQBHG";
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