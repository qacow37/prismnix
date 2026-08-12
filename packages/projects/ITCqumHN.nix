{lib, callPackage, ...}:
let
    versions = (let
        _voAHjf78 = {
            "id" = "voAHjf78";
            "file" = "litematica-printer-mc1.16.5-6.8.0.jar";
            "hash" = "sha512-5ZRDX8AHNeV0DkJOM/ZPFKEFOPzI73bop7VU6vWD4J8FBsX66hmSSePtZ9+wfA+bpkHAP1w2QNk9Ap5PL+DAKQ==";
        };
        _WTA2ZBIn = {
            "id" = "WTA2ZBIn";
            "file" = "litematica-printer-mc1.17.1-6.8.0.jar";
            "hash" = "sha512-KoNR2BB85PA92iE9yL8dYq43/h381SoqauzrRny4JkrwKW9OpBsd+R6ViKa00yZjPG/YoEc8+eKdBDRvhsbAuQ==";
        };
        _7D4kpevP = {
            "id" = "7D4kpevP";
            "file" = "litematica-printer-mc1.18.2-6.8.0.jar";
            "hash" = "sha512-hRvIayIRFRhld6HkajxAf5HnbIm5jjkbKdEH8kNfAsAoRCbN8cNgSVD7+Gxkr6YruDYlfOLltYnpggvPphkl0g==";
        };
        _qTgdgybV = {
            "id" = "qTgdgybV";
            "file" = "litematica-printer-mc1.19.2-6.8.0.jar";
            "hash" = "sha512-7beRGZdFs/cBS666skAz0NWB10ME3LPkQEkZA6m/2sqSVTkHQtNGuadSwfWmVAZiC8OgsD2Jf8g4i9yIyZn73Q==";
        };
        _Ebn41733 = {
            "id" = "Ebn41733";
            "file" = "litematica-printer-mc1.19.3-6.8.0.jar";
            "hash" = "sha512-1OPXm90KBvHZbGvg2hkHshP1njuhLiqvJR3Y/gTiUF/rp7k0Td9r14Vd1Bu2jr6AbCNT82NQaRBVUzxWBtVs+w==";
        };
        _l3xkFBwq = {
            "id" = "l3xkFBwq";
            "file" = "litematica-printer-mc1.19.4-6.8.0.jar";
            "hash" = "sha512-vV1VqdweEe+lCpeRWI/VyGhgW5QfP0BKIcQrVpzoGk6lrEmyFyINCZZgmpZ7QrX/IJxWqaOERb7u0OThpDz9bA==";
        };
        _mmPY3GaY = {
            "id" = "mmPY3GaY";
            "file" = "litematica-printer-mc1.19.4-6.8.0.jar";
            "hash" = "sha512-UatC/PMa6v/D+VOLrxOWaNG2qSBGQLzif/VSpqnXqPBtPGx05iRbIUQzgdtfPABWklcI0NkkHM4mPMZtENs6Zg==";
        };
        _nZDHMnDW = {
            "id" = "nZDHMnDW";
            "file" = "litematica-printer-mc1.17.1-6.8.0.jar";
            "hash" = "sha512-H3fJIPdPr1pNFpfJFGsm4a8s8cYJMVhK9Z/YdokXYrbKxzjPeMw7AwHaqwGi5AOHjGRAhMxwdcm2xrsdS/Z+7Q==";
        };
        _NsSQU1q3 = {
            "id" = "NsSQU1q3";
            "file" = "litematica-printer-mc1.16.5-7.0.0.jar";
            "hash" = "sha512-ymRNdiBJEbqhyllnMAB1PaBHk1cyXgAMK40rRZEc6226ICpkGYrGv3UyKDcYUBhOdmaS/adtJkW/Tc0s9kA12A==";
        };
        _4qHMsnol = {
            "id" = "4qHMsnol";
            "file" = "litematica-printer-mc1.17.1-7.0.0.jar";
            "hash" = "sha512-gX8ZsYoazUByBn69WnXyhOUgPmSPhpHROl0J+hAxQ4rNtQf3Ln/egSE8YvJjFue/G25NbWV3n99YmY1NuAROHw==";
        };
        _wckfIVAc = {
            "id" = "wckfIVAc";
            "file" = "litematica-printer-mc1.18.2-7.0.0.jar";
            "hash" = "sha512-jXI9b/mV4crCbbfEV0MOIzKu0j9rt5sgZbMvcdmw0GafitUP5LG2tN2s9p+KZU8BNDm/xE6J7Vj0G3yin2BVqw==";
        };
        _9IIiBBXs = {
            "id" = "9IIiBBXs";
            "file" = "litematica-printer-mc1.19-7.0.0.jar";
            "hash" = "sha512-/kYfS2eGaKNAGyOWB0pXNCoxBeIHsNncRzDNjFqk3gP84zuqI54ADbjALww8wal04LQ2lu+3hxM7+kjpZQKvEg==";
        };
        _wvnaokGK = {
            "id" = "wvnaokGK";
            "file" = "litematica-printer-mc1.19.2-7.0.0.jar";
            "hash" = "sha512-KqG+xNmJkrklLVA7JihH1zEVA+tkjhjgxRmTJju2PKBvFC3ICcPo+LPPwX/H1HIkOqTZmsVZa5l3dRFf/LGJ5Q==";
        };
        _vva79mGx = {
            "id" = "vva79mGx";
            "file" = "litematica-printer-mc1.19.3-7.0.0.jar";
            "hash" = "sha512-T2mfK/TuI8k0XDVZ/nTl+7Lo4FCrUsOVTy1AHZw28GWfEowwgvVVg0QUXMSuuczNu1SXVmgXzmg9EbBl7KZATQ==";
        };
        _KIncIeg4 = {
            "id" = "KIncIeg4";
            "file" = "litematica-printer-mc1.19.4-7.0.0.jar";
            "hash" = "sha512-muw+QMKnxXQzZd1WZmAqrB+sukIXJtzHS1WGCRHhTDfEz8CeV0SfHG3ul83RNOcVlxlxWSy+7ABal30upA7zpA==";
        };
        _CRiHW2EP = {
            "id" = "CRiHW2EP";
            "file" = "litematica-printer-mc1.16.5-7.0.1.jar";
            "hash" = "sha512-8pxdYB38MKc4Nx5PjTNTUfK7y+3nu+4oMS03F9f/fGmb2MfLatlLbsE/jKW+Z/Df+YUg6gSiSBTePDQr0mvCTg==";
        };
        _bg21mQ99 = {
            "id" = "bg21mQ99";
            "file" = "litematica-printer-mc1.17.1-7.0.1.jar";
            "hash" = "sha512-cQTWUBA9DAjQdTYyc230m4NqXWgjV9wPwYeqbj+bXhElHSVARhFq9zK6cWevYzDisiaBFmzuw5sukm/ZBaEOig==";
        };
        _zo7g6z0c = {
            "id" = "zo7g6z0c";
            "file" = "litematica-printer-mc1.18.2-7.0.1.jar";
            "hash" = "sha512-GRA4I7u0z9LARcbVPKlTsgepwJEhXK4qmLmP/6eaFWc7ZUE37bFQwZymDoFezs/KrLtmRFmUbOICOionot3RwA==";
        };
        _OOymf9LV = {
            "id" = "OOymf9LV";
            "file" = "litematica-printer-mc1.19.2-7.0.1.jar";
            "hash" = "sha512-WAHy+Pf5S+6e7w3H7amOaY6nGEay1x/u1kR4O9AIhD93B1dESctr6AUEYnvT7Cdr85xRNHJe2iqalmHsGA1d+Q==";
        };
        _AKjVM4Sy = {
            "id" = "AKjVM4Sy";
            "file" = "litematica-printer-mc1.19.3-7.0.1.jar";
            "hash" = "sha512-ZN6Gh4NPNfxojFfetqm39wfEfkNQnPCVCKT9OeqeWaoJi3QgkCHMN0zsiQrN9wNEDhyfYO5QSaSPyqRZDCHNUg==";
        };
        _oOwMm593 = {
            "id" = "oOwMm593";
            "file" = "litematica-printer-mc1.19.4-7.0.1.jar";
            "hash" = "sha512-vE0F04rNc258xf/oRB1BNQcGjk4s5a3x8IU7eXaiIKwRYWnSWKA7dmnjNmmI5tbPi9F77L/iWbk16QBH6XbQNA==";
        };
        _pzdfVuZ5 = {
            "id" = "pzdfVuZ5";
            "file" = "litematica-printer-mc1.19-7.0.1.jar";
            "hash" = "sha512-UMWu/mJDJm9ms1yvMrBvnMj8NhWmD5ywGpc9ia0rtO59xtbOYZWlMscDPb5uKWCKM5356+Tn9PqfaGQq4iLfpA==";
        };
        _t3CgAa22 = {
            "id" = "t3CgAa22";
            "file" = "litematica-printer-mc1.16.5-7.0.2.jar";
            "hash" = "sha512-KjFjjalDUAo9OohZNmsL0qd9NiB0b5Jl9AeKAK7xVACDpskxvN/ad10AYghzM/uV2ehqSLpR1TuF5eVAr0ueGw==";
        };
        _tQbhra1p = {
            "id" = "tQbhra1p";
            "file" = "litematica-printer-mc1.17.1-7.0.2.jar";
            "hash" = "sha512-eG+suhj2jXkzCYhCgYggFprQvIwHxJmynKnjqEuasFIfURBDFZdxwntaWciB6JecN+teUM2INlQhj/VSK8cp5Q==";
        };
        _qkMZSquJ = {
            "id" = "qkMZSquJ";
            "file" = "litematica-printer-mc1.18.2-7.0.2.jar";
            "hash" = "sha512-ZSwQk9bWyUmivdBfkNFOWhg87J4NPZpm2K69MpIU5M+/AfrngK9MwDzVdDk+cuTObOKX5l1wlP8NWChKg7zbgA==";
        };
        _qesqyg92 = {
            "id" = "qesqyg92";
            "file" = "litematica-printer-mc1.19.2-7.0.2.jar";
            "hash" = "sha512-w9rhBBojFAwEddZw3YQeTbS3xtoVNF3mV/bl4nzfYICUbPq1weBE6Eqkm/qvcHgznu+TZ8S/wnIHVD0aVs+JVw==";
        };
        _bAgCrHBg = {
            "id" = "bAgCrHBg";
            "file" = "litematica-printer-mc1.19.3-7.0.2.jar";
            "hash" = "sha512-JDjtVscggciq78rhyUELvLsTotwSGM2LxjNnU/Gx6Bk0aoTJnHYa2SiOntZIo+aByTU+w1bPqXRX3pGk1jymtw==";
        };
        _qODYw56V = {
            "id" = "qODYw56V";
            "file" = "litematica-printer-mc1.19.4-7.0.2.jar";
            "hash" = "sha512-eIMBCPGA4JIgEMQZvgazJR65cszeuNjLICUAB72eHt4WTTgPE01hzXuGoKn8+zMWTk6UwnrP6Khor3tniQU3Hg==";
        };
        _BqFnUjRt = {
            "id" = "BqFnUjRt";
            "file" = "litematica-printer-mc1.19-7.0.2.jar";
            "hash" = "sha512-97G3aOLlKwjVkFmwNSgsFY4fMHwdyzuQ6w1p8fogMQAp1zWkqbSzo008wiIFxoWrTtjs7t+X+l+T9Aw+205CLg==";
        };
        _Pa8ofgvp = {
            "id" = "Pa8ofgvp";
            "file" = "litematica-printer-mc1.16.5-7.0.3.jar";
            "hash" = "sha512-khG5ATvhJyzGyRAuaqPGd1Jf72Th9wde7QuEKpuNiba6JKub2Wf9gD5u0w3d1idloOXFKy4gS8Cj89TSmDt/rA==";
        };
        _WrWbDwSO = {
            "id" = "WrWbDwSO";
            "file" = "litematica-printer-mc1.17.1-7.0.3.jar";
            "hash" = "sha512-swnjPoEyX83nHizx7GlBdOz/Wu2hOAHTDwmA1gdWc7w2D5ZaA8YPCRyoJgJ42v1LCfr9yc2GI33XtUBNocZblw==";
        };
        _KsiN4ACM = {
            "id" = "KsiN4ACM";
            "file" = "litematica-printer-mc1.18.2-7.0.3.jar";
            "hash" = "sha512-SzKvFakxA7ixz+m49Tf16jtlj8w31ep/SzXQ0yoxRwaxwBHmOGRwMwb9+2w9EQqYpgSjLPqDFIwvzs6Jjcx7RQ==";
        };
        _vtRCxk61 = {
            "id" = "vtRCxk61";
            "file" = "litematica-printer-mc1.19.2-7.0.3.jar";
            "hash" = "sha512-ECiN8ALiJiMzGSdryr9Q2p5wZlCFzFr9nKKuaqUeZwccxs4L5OZXhBUOOo75tMq3A6SoRC1v4Xtt/Rbz2aHPdA==";
        };
        _w1ahcTuL = {
            "id" = "w1ahcTuL";
            "file" = "litematica-printer-mc1.19.3-7.0.3.jar";
            "hash" = "sha512-V8S48GwAwuIZQ2CZpBO26X3ynl+fBIhqM5emJ3koIN4RQbGVXoceEzshlhU6FEwgRJzvXakS1mDK081KKDiWCg==";
        };
        _fLuauSgs = {
            "id" = "fLuauSgs";
            "file" = "litematica-printer-mc1.19.4-7.0.3.jar";
            "hash" = "sha512-SVj2TvTKHSBO61nP0cjKUNuxre5yy4RPL0rdF/LE6aTjXusHUHcO4KWLpP6/Q0hlmW72hR+NfAS1AkI1JMsjrg==";
        };
        _axbgrzzr = {
            "id" = "axbgrzzr";
            "file" = "litematica-printer-mc1.19-7.0.3.jar";
            "hash" = "sha512-Kk8WNMny89kiKhH2U8NEwynf3YNxLm4NoxN6uypeDBvSpiXiU2M6+tpt9CANN55xQingG1fbG+Et36nxbkz0EA==";
        };
        _BovpOPFv = {
            "id" = "BovpOPFv";
            "file" = "litematica-printer-mc1.16.5-7.0.4.jar";
            "hash" = "sha512-t6bT+wlb68vSEbsbEpeFKQzYL7QEMnl166HdVirtjhqbi9odrpbb/KTQ6nBj3qiuptZenlG287hDrI7148m2Og==";
        };
        _dA23Ncsm = {
            "id" = "dA23Ncsm";
            "file" = "litematica-printer-mc1.17.1-7.0.4.jar";
            "hash" = "sha512-BUoj8dNZmWp7f4fclkugiLHmQthRCHV8FdAGx7YfBpLTsMn5HPa3s2B6+9XlG2sOWvHPULuSNFNytaQB4PUlLw==";
        };
        _iwBWqOAT = {
            "id" = "iwBWqOAT";
            "file" = "litematica-printer-mc1.18.2-7.0.4.jar";
            "hash" = "sha512-8FWsGgPkBlSXf93tkQ5ktti73qAKiD/KM29mnHT0Hcz9So5fM8u+cgzbPGKqhEflQN/qWbZI7DGQgr/663zzHw==";
        };
        _50Ode6PI = {
            "id" = "50Ode6PI";
            "file" = "litematica-printer-mc1.19.2-7.0.4.jar";
            "hash" = "sha512-3qz0TrV6PxxQgIYOOqsl+fGEQIKJqybRludNpo1scHeA3Bq77aep4vRDx6CizMiUHLd/tW3a2kcweCjEEtA7/Q==";
        };
        _dBPwirBe = {
            "id" = "dBPwirBe";
            "file" = "litematica-printer-mc1.19.3-7.0.4.jar";
            "hash" = "sha512-0j8xuig3RJ+enp0O8zJF9NvKDSuFNOE2rfdj6tVC0H/OezD6AnRxsDTQsT2eYWOfMpdOy/IDwV+zbEaRnQy9hg==";
        };
        _xquNXE68 = {
            "id" = "xquNXE68";
            "file" = "litematica-printer-mc1.19.4-7.0.4.jar";
            "hash" = "sha512-cfuBsHzxi4wl7ZE+GKGe6BkoEPxN/EoQQvC3F7MgclIB4tA7Ar7n6O5mq1GCyuKODNK7F28shuplAQcg1AUqJg==";
        };
        _giwsg0GC = {
            "id" = "giwsg0GC";
            "file" = "litematica-printer-mc1.19-7.0.4.jar";
            "hash" = "sha512-FVzfUC8FLW5xKwAY94LfTSqUXWZOLL4fXyhlMRJJKgWPDwAb01TXGdBC3bViEn+p8nu1tEKrdRh2YEsor1vqFg==";
        };
        _pz8vWQxC = {
            "id" = "pz8vWQxC";
            "file" = "litematica-printer-mc1.20.1-7.0.4.jar";
            "hash" = "sha512-FZzWTP3T3fTUNTMlEv7l7V6GJHDGF6oSm9omyokgw6VrUWhOTIOht+v0mTBKxlAWX1hl+z05KxgWvqo3V0PjAA==";
        };
        _PmjrZnov = {
            "id" = "PmjrZnov";
            "file" = "litematica-printer-mc1.20.1-7.0.4.jar";
            "hash" = "sha512-avO4xIbvsMfCBLg53tgshkHdpg/CQKx8ccWqYJjzfe5HXFwZ0+B4aZe2jHQjdF1J6+tLnnP6ZFf/+/CKlZG2JQ==";
        };
        _CG5aYcML = {
            "id" = "CG5aYcML";
            "file" = "litematica-printer-mc1.20.1-7.0.4.jar";
            "hash" = "sha512-mlV5EKE3Ijl78e9R0Y6Za4gflgWC9rwDyd4Fy3uL9z90WtrvovufOSvcf3jKrJCSjLE4jHUUgersINe01L2MOQ==";
        };
        _BnW5Jm2z = {
            "id" = "BnW5Jm2z";
            "file" = "litematica-printer-mc1.16.5-7.0.6.jar";
            "hash" = "sha512-OPWngyqt4/ZYK8o2duviJW6eovk93rUIKw/SygADi+pCscRdYt3sl4oSLcvsjHfJwWcJe6D2SRYFeEGsF/qx1A==";
        };
        _ZCOHKeeS = {
            "id" = "ZCOHKeeS";
            "file" = "litematica-printer-mc1.17.1-7.0.6.jar";
            "hash" = "sha512-nDmRvtjVAV/2ZSfx+4lJaEhQCNE0ThD8gInu6sJc76xZn5AmIdE3yaUBuV6iMfe1iiPfNtp67gRVoaYP78NElw==";
        };
        _vT6OQed6 = {
            "id" = "vT6OQed6";
            "file" = "litematica-printer-mc1.18.2-7.0.6.jar";
            "hash" = "sha512-b6RF2ONo/UitiUaKczDjE9gc2DhJ526h+kta0RmaXrAZ8o7/ODZD/7BMerPwGThK5/q2o8VQn0V+BoiKEf+wTQ==";
        };
        _lnorIRVC = {
            "id" = "lnorIRVC";
            "file" = "litematica-printer-mc1.19.2-7.0.6.jar";
            "hash" = "sha512-rXhmzRQwRXCWA6NJVjws5UXn7QpPpxGGJuRMQhTNqLs97K9Um1pP8jMToKwhSfzwtctaDWb3LbJIOcp3rvIieA==";
        };
        _7TdTV5wC = {
            "id" = "7TdTV5wC";
            "file" = "litematica-printer-mc1.19.3-7.0.6.jar";
            "hash" = "sha512-OrE/1puIw6h9+JTBXX9lezTC57krRWRQweO+5uld68WZZL6jiPPmwDxSPMW4+vvdh6pBirTtDV68JgfBDQLxTA==";
        };
        _SliB2IH7 = {
            "id" = "SliB2IH7";
            "file" = "litematica-printer-mc1.19-7.0.6.jar";
            "hash" = "sha512-FubDvAgEBAODbQU6ojk2Me1wcfI3KT9nv3n1RmRy2p+Qy9UtbF+5H1v/izp1LQTFAFgnGM/f/v5LOV2f9O1cXA==";
        };
        _v5XIYqBH = {
            "id" = "v5XIYqBH";
            "file" = "litematica-printer-mc1.19.4-7.0.6.jar";
            "hash" = "sha512-wM4TYv4fXEY5RlP7lP79dudeOaHtRgb/EgMcZRTW4ydjoFF29J7BePRlAFJm9BZwXc1kIqxfosLBgQDrCYLxqw==";
        };
        _TseCoRnN = {
            "id" = "TseCoRnN";
            "file" = "litematica-printer-mc1.20.1-7.0.6.jar";
            "hash" = "sha512-dMcbmSqt5Kw9/+p0vxtf5aq8kudQkTd96WmU2cNF5k5jiY4WrPlXWBvVG+ztnf2hgqVlyrVKL4URgr2+yXm3Dg==";
        };
        _CmykFTUk = {
            "id" = "CmykFTUk";
            "file" = "litematica-printer-mc1.16.5-7.0.7.jar";
            "hash" = "sha512-1UJiQ/KMJpATaHjGsSBkH/XHkoEZ1LGkykh2Xo8JocKD/boEc70RQ7YQxQ7VH8DJWl8Elb+DuQBm4y/fr+aiHg==";
        };
        _xSMLgfSb = {
            "id" = "xSMLgfSb";
            "file" = "litematica-printer-mc1.17.1-7.0.7.jar";
            "hash" = "sha512-0m9zJBMKj0rRD0+6Ftwn6YQPeAGV4t2YddhoTiWs6sLtiEOLO+OUgMUODjNNjaWcC+S2GqnwM3+ZTilbUDbFIQ==";
        };
        _VF75dez7 = {
            "id" = "VF75dez7";
            "file" = "litematica-printer-mc1.20.1-7.0.7.jar";
            "hash" = "sha512-ML3CkbL+W8la7srwr8+QfdCJWYRcKfRU+6/M3zpwwYQm6eu1cZFG5c7OpYMEPkxCIv0b8LLiT7D7xflvmkPJZA==";
        };
        _sU8FXnXl = {
            "id" = "sU8FXnXl";
            "file" = "litematica-printer-mc1.19.4-7.0.7.jar";
            "hash" = "sha512-u4dfG2OHr1BN3Pd3lIeO0OGhYs4Cro0BQrrV6HQzzDyuzDFyywsKSn92nZuz0NZ9mgE9EffPkBSNbjgh+6Mt3A==";
        };
        _U7azJ79o = {
            "id" = "U7azJ79o";
            "file" = "litematica-printer-mc1.19.3-7.0.7.jar";
            "hash" = "sha512-BC5iRFUO+msgEqbRR2xe3ph8UfgApL0yfX2PwHoZe7HFLBCr5yHsgTRRLfkwgb6YnJG+jI+lEUsAj/AtlZJphA==";
        };
        _tSYV0xnr = {
            "id" = "tSYV0xnr";
            "file" = "litematica-printer-mc1.19.2-7.0.7.jar";
            "hash" = "sha512-QuKYPv8OMBmlvpTSMyCyBWQO8JR4hM1nW7A8FO7Zvyq+z3dRurk0XjXEwQczD02zgFmDW9c5qs7IRIc7iQFCag==";
        };
        _KPsyDjKe = {
            "id" = "KPsyDjKe";
            "file" = "litematica-printer-mc1.19-7.0.7.jar";
            "hash" = "sha512-zCTPnGDQ6cTt6UIVybpYAlWIP8QqvPn2JSNPtbJExTj0gtZezUURn7mWNmkByzSUv1PNUdEWY/+hGKtL/TGERA==";
        };
        _9L9NpBM8 = {
            "id" = "9L9NpBM8";
            "file" = "litematica-printer-mc1.18.2-7.0.7.jar";
            "hash" = "sha512-qvpBnCTKAYQgYk9dUMz7DDrP6NzbCP4EGQCoCYx8E6WXQjqXwNSYTEXJWKixYrjQvaZArTSQDK/aZkJPCRC2yg==";
        };
        _VF86X8zV = {
            "id" = "VF86X8zV";
            "file" = "litematica-printer-mc1.20.2-7.0.7.jar";
            "hash" = "sha512-6vjSpHomSO8VNqo3M5TQXlvgMCSh183rkUCQjGarJsmuwaBw/TMnL12H6W5Zw2YQe3aDMFor20ty+wbQOoJnBw==";
        };
        _frAdbXPl = {
            "id" = "frAdbXPl";
            "file" = "litematica-printer-mc1.19.4-7.0.8.jar";
            "hash" = "sha512-QFcsrfYvmDU1jLHZCfuwKEUnHNKdPqeQoGJLVOklgYZtCzNJMxkYXWz4VIND97oNCfhtkSuEDHmEg+DQrI1ahQ==";
        };
        _sLYl1GAq = {
            "id" = "sLYl1GAq";
            "file" = "litematica-printer-mc1.20.2-7.0.8.jar";
            "hash" = "sha512-PQ71aY0ZIwSyxH2aUncxWyQjr78ZL37lqGk/kXITyfRjje0HVY/gKc5fUzLt7wig3+ykYJi63+ZNzBictN5zbA==";
        };
        _Lvlzxiu2 = {
            "id" = "Lvlzxiu2";
            "file" = "litematica-printer-mc1.20.1-7.0.8.jar";
            "hash" = "sha512-Zp/If99777wdsIPpk8IlRxik5v92y7aq5f6iGm7FfE0CugN8zebgZZ2adC/GZk4zvPJAL+ysgK905v23B7moIg==";
        };
        _g0g0AtpR = {
            "id" = "g0g0AtpR";
            "file" = "litematica-printer-mc1.20.4-7.0.8.jar";
            "hash" = "sha512-qX9mvoFqTee529dLlb0WKmRahOpD7HsJPeQgwo/3prGsw9CkRpycmiGXJD60KDORYXQ7c9ezist9nb/BsGbQLg==";
        };
        _Kd8nzjGQ = {
            "id" = "Kd8nzjGQ";
            "file" = "litematica-printer-mc1.19.4-7.0.9.jar";
            "hash" = "sha512-EDeWX7JCdpvpS15i37Jr22Vdq7X3cD2OXeXjVgrNvT8kOAXXsX1ktLatdQHvnZLOtw1KDas2u/3qVxq+Pjo7bw==";
        };
        _PiJvkXxa = {
            "id" = "PiJvkXxa";
            "file" = "litematica-printer-mc1.20.1-7.0.9.jar";
            "hash" = "sha512-e2307BowlgwRyWVUOYUpdFtvQRH1O3lDAixNN6kci3+8YwtV1+nGvlsrB5G5q4HKm88KFQ9CTO8EL3XaZDB7nw==";
        };
        _cxKkZJ6h = {
            "id" = "cxKkZJ6h";
            "file" = "litematica-printer-mc1.20.2-7.0.9.jar";
            "hash" = "sha512-vtnIPMVNG7bu8K/o9EPan02VOuPHmivvuSxqKVGkOLmhpSGX6uYNrME04UYmIwBRqWrNFgegpRcFJuQhwM0l0Q==";
        };
        _ja4nfBqs = {
            "id" = "ja4nfBqs";
            "file" = "litematica-printer-mc1.20.4-7.0.9.jar";
            "hash" = "sha512-7KJqiA28gzCB+kWi3RBesvK5VJXD2H3ZweF8rSZyGxJLi7EYyiC6AIuSar0W4lOUD+z6tknalSVmdx0Aq+cxlw==";
        };
        _CuTrjbYL = {
            "id" = "CuTrjbYL";
            "file" = "litematica-printer-mc1.19.4-7.1.0.jar";
            "hash" = "sha512-TpiUA45DUzZdsZB9GML28/XKIFAyY9wdjZoemPJdF4L6PmXG9yrLKcNQXeGcKQbHD+jmP+DmvsmZlkdnaZnf3Q==";
        };
        _cO16jOIM = {
            "id" = "cO16jOIM";
            "file" = "litematica-printer-mc1.20.1-7.1.0.jar";
            "hash" = "sha512-kdZ823byginioBFxxz+TqAxOXnx9rBCMEk8hJlwZMa8//GcOFhCEOjZZn2otXYKe9rRcuX/DJbKHSblsquxmVA==";
        };
        _vOSsvD8F = {
            "id" = "vOSsvD8F";
            "file" = "litematica-printer-mc1.20.2-7.1.0.jar";
            "hash" = "sha512-a4S8yA8DPoBMYcufu5k18xqPGvoDXOZ189ptmo/NmIriiokm+I1uxHLzQNBbwYr4k/vTuWYvP4NfDCsTh43ELQ==";
        };
        _lp9sBg4f = {
            "id" = "lp9sBg4f";
            "file" = "litematica-printer-mc1.20.4-7.1.0.jar";
            "hash" = "sha512-1e/JVz2b343mylKijAwdIcbRfKCovG2bKqlDZcOzbvBO9w7WCey2CUa1D3+VmxIT6aM47fx0rI5+UA5bEtz5vA==";
        };
        _2QZW2RTZ = {
            "id" = "2QZW2RTZ";
            "file" = "litematica-printer-mc1.21-pre2-7.2.0.jar";
            "hash" = "sha512-U+/AXpnlRO17XlAXDM+Nsy/KrACFStT05mtVfsw2zz9t8mPgeN9278VZVotKDKVkxA4MOdsbtqNzRn+4RciDKg==";
        };
        _agedRiMP = {
            "id" = "agedRiMP";
            "file" = "litematica-printer-mc1.20.6-7.2.0.jar";
            "hash" = "sha512-WIoH6HumA0dPJJPPx2WzSyar5ZB+IOiCSw2aU9t6Ul7CxmcuC1AFjk1/D/++PWvSxwwauiz852BOOn2Q4DYSPw==";
        };
        _ZCRVJfSV = {
            "id" = "ZCRVJfSV";
            "file" = "litematica-printer-mc1.20.4-7.2.0.jar";
            "hash" = "sha512-Rk0wCtt1cH405h31JEZKyiQO+BFpDBlYgS0Eoq20nijD1aQXYeZbrSpSHZ0D4HbQE9naeoTIdUpSPDqOeF9rsw==";
        };
        _qe9MbkU1 = {
            "id" = "qe9MbkU1";
            "file" = "litematica-printer-mc1.20.2-7.2.0.jar";
            "hash" = "sha512-WoPnkjmkAZ3MDoWtZwEvPEhpcpBivF9XsWY+pPobY7wEKGW6MfJZpT3Y2mP6xwDw4ubwCiz+OQ5CMB5/FIvcFA==";
        };
        _QOugVpVe = {
            "id" = "QOugVpVe";
            "file" = "litematica-printer-mc1.20.1-7.2.0.jar";
            "hash" = "sha512-WvC2xA89+gRaujBfsB/dbQ2+Edo6l6y7BJt00/UQLnNTG/Td9eaoDwN7Dew2+qGcphGOU6LS8FTREqJOUKBSQg==";
        };
        _dGumCfqx = {
            "id" = "dGumCfqx";
            "file" = "litematica-printer-mc1.19.4-7.2.0.jar";
            "hash" = "sha512-UyzgVFaJLuBoFKqY3mfPGwJP/zSsMeBJ5h2W9gahwgCq2I5dE9uNUuElg+aoE1g36X3NZjGD9iAY/+lozFCgFw==";
        };
        _TzY5SAVN = {
            "id" = "TzY5SAVN";
            "file" = "litematica-printer-mc1.21-7.2.0.jar";
            "hash" = "sha512-dhQQubsbenCBrrY+1u+10xs3e94D313cEjFgskWdlvKr0q5ie1MtxpHhH3WYTRB2uZnY6V+nu3FnCnfGyqSKKw==";
        };
        _QdRNHpMc = {
            "id" = "QdRNHpMc";
            "file" = "litematica-printer-mc1.21-7.2.0.jar";
            "hash" = "sha512-dhQQubsbenCBrrY+1u+10xs3e94D313cEjFgskWdlvKr0q5ie1MtxpHhH3WYTRB2uZnY6V+nu3FnCnfGyqSKKw==";
        };
        _5XkL7iHa = {
            "id" = "5XkL7iHa";
            "file" = "litematica-printer-mc1.21.1-7.2.1.jar";
            "hash" = "sha512-iFNJn/u+zGj06Cqz22Uorvuh2XT3hqrMW3DVKp5zI6si4XfR4FQoBAeWINUnI73ZbOBNEOPJoVK3HnA0sa36Ag==";
        };
    in {
        "voAHjf78" = _voAHjf78;
        "WTA2ZBIn" = _WTA2ZBIn;
        "7D4kpevP" = _7D4kpevP;
        "qTgdgybV" = _qTgdgybV;
        "Ebn41733" = _Ebn41733;
        "l3xkFBwq" = _l3xkFBwq;
        "mmPY3GaY" = _mmPY3GaY;
        "nZDHMnDW" = _nZDHMnDW;
        "NsSQU1q3" = _NsSQU1q3;
        "4qHMsnol" = _4qHMsnol;
        "wckfIVAc" = _wckfIVAc;
        "9IIiBBXs" = _9IIiBBXs;
        "wvnaokGK" = _wvnaokGK;
        "vva79mGx" = _vva79mGx;
        "KIncIeg4" = _KIncIeg4;
        "CRiHW2EP" = _CRiHW2EP;
        "bg21mQ99" = _bg21mQ99;
        "zo7g6z0c" = _zo7g6z0c;
        "OOymf9LV" = _OOymf9LV;
        "AKjVM4Sy" = _AKjVM4Sy;
        "oOwMm593" = _oOwMm593;
        "pzdfVuZ5" = _pzdfVuZ5;
        "t3CgAa22" = _t3CgAa22;
        "tQbhra1p" = _tQbhra1p;
        "qkMZSquJ" = _qkMZSquJ;
        "qesqyg92" = _qesqyg92;
        "bAgCrHBg" = _bAgCrHBg;
        "qODYw56V" = _qODYw56V;
        "BqFnUjRt" = _BqFnUjRt;
        "Pa8ofgvp" = _Pa8ofgvp;
        "WrWbDwSO" = _WrWbDwSO;
        "KsiN4ACM" = _KsiN4ACM;
        "vtRCxk61" = _vtRCxk61;
        "w1ahcTuL" = _w1ahcTuL;
        "fLuauSgs" = _fLuauSgs;
        "axbgrzzr" = _axbgrzzr;
        "BovpOPFv" = _BovpOPFv;
        "dA23Ncsm" = _dA23Ncsm;
        "iwBWqOAT" = _iwBWqOAT;
        "50Ode6PI" = _50Ode6PI;
        "dBPwirBe" = _dBPwirBe;
        "xquNXE68" = _xquNXE68;
        "giwsg0GC" = _giwsg0GC;
        "pz8vWQxC" = _pz8vWQxC;
        "PmjrZnov" = _PmjrZnov;
        "CG5aYcML" = _CG5aYcML;
        "BnW5Jm2z" = _BnW5Jm2z;
        "ZCOHKeeS" = _ZCOHKeeS;
        "vT6OQed6" = _vT6OQed6;
        "lnorIRVC" = _lnorIRVC;
        "7TdTV5wC" = _7TdTV5wC;
        "SliB2IH7" = _SliB2IH7;
        "v5XIYqBH" = _v5XIYqBH;
        "TseCoRnN" = _TseCoRnN;
        "CmykFTUk" = _CmykFTUk;
        "xSMLgfSb" = _xSMLgfSb;
        "VF75dez7" = _VF75dez7;
        "sU8FXnXl" = _sU8FXnXl;
        "U7azJ79o" = _U7azJ79o;
        "tSYV0xnr" = _tSYV0xnr;
        "KPsyDjKe" = _KPsyDjKe;
        "9L9NpBM8" = _9L9NpBM8;
        "VF86X8zV" = _VF86X8zV;
        "frAdbXPl" = _frAdbXPl;
        "sLYl1GAq" = _sLYl1GAq;
        "Lvlzxiu2" = _Lvlzxiu2;
        "g0g0AtpR" = _g0g0AtpR;
        "Kd8nzjGQ" = _Kd8nzjGQ;
        "PiJvkXxa" = _PiJvkXxa;
        "cxKkZJ6h" = _cxKkZJ6h;
        "ja4nfBqs" = _ja4nfBqs;
        "CuTrjbYL" = _CuTrjbYL;
        "cO16jOIM" = _cO16jOIM;
        "vOSsvD8F" = _vOSsvD8F;
        "lp9sBg4f" = _lp9sBg4f;
        "2QZW2RTZ" = _2QZW2RTZ;
        "agedRiMP" = _agedRiMP;
        "ZCRVJfSV" = _ZCRVJfSV;
        "qe9MbkU1" = _qe9MbkU1;
        "QOugVpVe" = _QOugVpVe;
        "dGumCfqx" = _dGumCfqx;
        "TzY5SAVN" = _TzY5SAVN;
        "QdRNHpMc" = _QdRNHpMc;
        "5XkL7iHa" = _5XkL7iHa;
        "fabric-1.16" = _voAHjf78;
        "fabric-1.16.1" = _CRiHW2EP;
        "fabric-1.16.2" = _CRiHW2EP;
        "fabric-1.16.3" = _CRiHW2EP;
        "fabric-1.16.4" = _CRiHW2EP;
        "fabric-1.16.5" = _CmykFTUk;
        "fabric-1.17" = _xSMLgfSb;
        "fabric-1.17.1" = _xSMLgfSb;
        "fabric-1.18" = _9L9NpBM8;
        "fabric-1.18.1" = _9L9NpBM8;
        "fabric-1.18.2" = _9L9NpBM8;
        "fabric-1.19" = _KPsyDjKe;
        "fabric-1.19.1" = _KPsyDjKe;
        "fabric-1.19.2" = _tSYV0xnr;
        "fabric-1.19.3" = _U7azJ79o;
        "fabric-1.19.4" = _dGumCfqx;
        "fabric-1.20" = _QOugVpVe;
        "fabric-1.20.1" = _QOugVpVe;
        "fabric-1.20.2" = _qe9MbkU1;
        "fabric-1.20.3" = _g0g0AtpR;
        "fabric-1.20.4" = _ZCRVJfSV;
        "fabric-1.20.6" = _agedRiMP;
        "fabric-1.21" = _QdRNHpMc;
        "fabric-1.21.1" = _5XkL7iHa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematica-printer-easyplace-extension";
            id = "ITCqumHN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/aria1th/litematica-printer/blob/1.19.2-last/LICENSE";
                };
            };
        };
in callPackage fn {version="5XkL7iHa";}