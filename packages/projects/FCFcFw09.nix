{lib, callPackage, ...}:
let
    versions = (let
        _vjyrgZ4t = {
            "id" = "vjyrgZ4t";
            "file" = "puffish_attributes-0.1.0-1.20.4-neoforge.jar";
            "hash" = "sha512-3zDSKl802Zm4ZCR2uvk16kdyo4iDI0l35ysWnRABNP0itEhi38FTounaLrHYymje4J4OFgnshMTAVBxVvm5K8g==";
        };
        _aEXrd6Gk = {
            "id" = "aEXrd6Gk";
            "file" = "puffish_attributes-0.1.0-1.20.4-fabric.jar";
            "hash" = "sha512-qF/M3+uwaq44sOJ5Sdb04L4XmsyLT3V56ENziMnsSYSJG8t22MLvaFZPhHFzSXnGTcNtzH1cLukFwj4+ZQcbkA==";
        };
        _akYwrf2x = {
            "id" = "akYwrf2x";
            "file" = "puffish_attributes-0.1.0-1.20.2-forge.jar";
            "hash" = "sha512-dehjn0/IxCREVBdgoCITaxd88lZkLwhrr4R/IIu9GQR9LU+0fG5Wg8M54pF9OVuB1L2fLsREtS/O9fEIl1dKvA==";
        };
        _OwpspM8j = {
            "id" = "OwpspM8j";
            "file" = "puffish_attributes-0.1.0-1.20.2-fabric.jar";
            "hash" = "sha512-iMfUWaiHtLsWHVLG4KxJdAMrStjCqh/gggSW4qZbZVf5xmLhK1edLNasfvEfXM9ltaWdt9ErA4kp3gzGNqRfbA==";
        };
        _q1YNYX46 = {
            "id" = "q1YNYX46";
            "file" = "puffish_attributes-0.1.0-1.20-fabric.jar";
            "hash" = "sha512-PJfQTb3tvrLP92wTiYd7FQG/6+DUhRNCcEnRmmTD9ra7ck062EcQMtVP1EbvvZy8Qua5eQcDnfZaSVqZX2ik+g==";
        };
        _HtTHEvn5 = {
            "id" = "HtTHEvn5";
            "file" = "puffish_attributes-0.1.0-1.20-forge.jar";
            "hash" = "sha512-ImRFp6CtPmPVa3MBb8Bjqm8Q3ihqUrgoz29altD15bVybzOmOAflMovWuRIajg+uTtOo6hZlB+QQuqbM2eOgkw==";
        };
        _2jVaBWQQ = {
            "id" = "2jVaBWQQ";
            "file" = "puffish_attributes-0.2.0-1.20.4-neoforge.jar";
            "hash" = "sha512-QuyFp9HZ8KSGmm8OjlaizV3fdZQJWbUT7Lp6wGYrhwLj9sSSZZOWdHHowhlWBfOJYhs72aZQ89MuIubkTVQaYQ==";
        };
        _KiBBrgIr = {
            "id" = "KiBBrgIr";
            "file" = "puffish_attributes-0.2.0-1.20.4-fabric.jar";
            "hash" = "sha512-lrmFtmihgjrbzsG8nHCUb0EQHzI0Kebo20g3OyxVSm/4wQV5gd4ATs5Nl5pT5BzvXRT1X9sOJWYo/wCtYzD60A==";
        };
        _aowYX1Ng = {
            "id" = "aowYX1Ng";
            "file" = "puffish_attributes-0.2.0-1.20.2-fabric.jar";
            "hash" = "sha512-OcKs9xuHglQquDVga4JHeTBkXzmWi004Z/8xB66dy2lQ4+B5DK3NS6RaJFsVWvIZkcAs0U/9qR78gVKCd7rGJw==";
        };
        _w8DsSlyJ = {
            "id" = "w8DsSlyJ";
            "file" = "puffish_attributes-0.2.0-1.20.2-forge.jar";
            "hash" = "sha512-mmLqRnK9dXIppX8Bxv11iRFQF+SZ33JwMkJKw79D9lf2Auw2sPeTdzFOiOG4Z5yTas1+DLd82p92ocs2DH2tWw==";
        };
        _kLlwnjhn = {
            "id" = "kLlwnjhn";
            "file" = "puffish_attributes-0.2.0-1.20-fabric.jar";
            "hash" = "sha512-LphxAcH8BaGK7zq445oBattIC/RIqo7+wgyzJo6WVUEo3GZI19dtRS0bnP0zKnpYWlTy2wv9t8/8PKK+K9jJNA==";
        };
        _OMRHNS0p = {
            "id" = "OMRHNS0p";
            "file" = "puffish_attributes-0.2.0-1.20-forge.jar";
            "hash" = "sha512-BbaDAerzH97plVs+wRxQIOPYuxdhgLrnW36L8tGHspgW9SOhWjdMgL2JAY5vsPUkErFEzZRslMOhOnCHy2narA==";
        };
        _eOzlYeYS = {
            "id" = "eOzlYeYS";
            "file" = "puffish_attributes-0.2.0-1.19.4-forge.jar";
            "hash" = "sha512-vQ5yqv3XHLNyk4JtH/MkNizPkcFNy24UUMOabar+iNr66Hgu66eVVTH4K1q6jFF+ANsTqWZnS73nrDAHG8T0Vw==";
        };
        _jZ6clufT = {
            "id" = "jZ6clufT";
            "file" = "puffish_attributes-0.2.0-1.19.4-fabric.jar";
            "hash" = "sha512-XynkHbwO8ge4lgf8oXcnqAYvLEMHDZD/7VJzfWr8CDwWUgb1U6sjkyLHUcnKCx3wk9WNlvGsxT5TVZ7kbUE74A==";
        };
        _2mtm3wlX = {
            "id" = "2mtm3wlX";
            "file" = "puffish_attributes-0.2.0-1.18.2-forge.jar";
            "hash" = "sha512-VP1T/gT+SQMhcLQTee9oyKJDfgm+MYFJm5871JfC5ZmixBoAFfonvnZBrFIxKytPPECnCvxZaC5Y2oOZn6fhtQ==";
        };
        _7ZCWortj = {
            "id" = "7ZCWortj";
            "file" = "puffish_attributes-0.2.0-1.18.2-fabric.jar";
            "hash" = "sha512-sSRSDGKRV/OlyK72ufR16H/IPXtRNLo7o5K/LWFww0c+4bk+oOtKGXmP4qEfN8/k4fJ0rPPs+teqc44xaQwhCQ==";
        };
        _1RMeTDan = {
            "id" = "1RMeTDan";
            "file" = "puffish_attributes-0.2.0-1.19.2-forge.jar";
            "hash" = "sha512-rPwnUwoYwBJgqSTmHw6DuAG8ps2lBNHjPDWL+Qa3U8y/QaDbVJueSZf6SokFakUhkOVIM5ooaoDHerWIePUFUA==";
        };
        _RYphekww = {
            "id" = "RYphekww";
            "file" = "puffish_attributes-0.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-eF6Ez6jlTsV5337DVXS5u4RTzArHI5mhmBUwwNKFjoKSQQ7VX6CTjSv4zXHWJGmo/blbeSGUEh3pc/C044pm2A==";
        };
        _TouzHJRA = {
            "id" = "TouzHJRA";
            "file" = "puffish_attributes-0.2.1-1.18.2-forge.jar";
            "hash" = "sha512-Wi7Ur4caAhDw6u4IuJYapMcjc8QM9UYN7jWHGQLwZU/1zxQ+AfQH92ZC7DD2TWwjHeJJ55A9UecIrphDW/JE2g==";
        };
        _89goX9JR = {
            "id" = "89goX9JR";
            "file" = "puffish_attributes-0.3.0-1.18.2-fabric.jar";
            "hash" = "sha512-dEi6Zg97pyib0L3q1LapW36S3CrBciwG9fzBJd2Gj3JFk1lLqfKtZYD3v2tIZH9f+eBcMfnLGD4nrOxx4XDEcw==";
        };
        _Zs11lNLI = {
            "id" = "Zs11lNLI";
            "file" = "puffish_attributes-0.3.0-1.18.2-forge.jar";
            "hash" = "sha512-sYmIi0huPiS5YwlhvAy8mYKOU/wA9hKrr5x7u4ShOIfDvLHufgUYuEUSoOf04nu6DTAxnjcqgEWDFzjUApBnNA==";
        };
        _mRqyVmZg = {
            "id" = "mRqyVmZg";
            "file" = "puffish_attributes-0.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-FzmvBVwjgMzicUYgv6mx9Y4PmWwO/RxPgb2w9KFyQjGbBKwYgwFaZDx3cEwj328jBeMRI4dntlafsX95ma7YvQ==";
        };
        _Hv1gf4f7 = {
            "id" = "Hv1gf4f7";
            "file" = "puffish_attributes-0.3.0-1.19.2-forge.jar";
            "hash" = "sha512-HIJERElPKtrfLsV2k6G83c+J2qHxKj5lwMlk07ypoF2UsTkprqQmEyrJAk8GDM3dptA8F0AVoBk5BMoBwiCHrg==";
        };
        _FWcjGg1K = {
            "id" = "FWcjGg1K";
            "file" = "puffish_attributes-0.3.0-1.19.4-fabric.jar";
            "hash" = "sha512-7uH0W7IeshP9ED9Jk/r0wHwODJlG9bMiB4LxFRLxgMgSKz4Q6wwSdrP7T2bLBs+xvc4OhDSNNGgtvidxCf8GZQ==";
        };
        _tgtUFpm3 = {
            "id" = "tgtUFpm3";
            "file" = "puffish_attributes-0.3.0-1.19.4-forge.jar";
            "hash" = "sha512-S55CQ91GhndYDvmYW87OApE6KnOa+fp4qs7oPO+Nd6O46lranvA33CwQ8WoEt7nZhuI0m+3a0NGR0vOppBx70g==";
        };
        _LfFhx9Iy = {
            "id" = "LfFhx9Iy";
            "file" = "puffish_attributes-0.3.0-1.20-fabric.jar";
            "hash" = "sha512-YPwd08GsugHXV2rxQRvmxwlK2FOA147Q/V8thv3sacS42F/pBZPIoenP1gOM+BMaFQ7GuU53+qwnciBg8rMB6w==";
        };
        _fQadECPH = {
            "id" = "fQadECPH";
            "file" = "puffish_attributes-0.3.0-1.20-forge.jar";
            "hash" = "sha512-tVgw0Zj2hbb99IG+RjHgpwbM2cU/NdTGQ01XdhSxNi5Dwq7DwZvGS/nWdGMUzUNoWHImdGUnldSNX1UMhHHtoA==";
        };
        _uIfUdSKo = {
            "id" = "uIfUdSKo";
            "file" = "puffish_attributes-0.3.0-1.20.2-fabric.jar";
            "hash" = "sha512-QyxWYL94nEteaxOBHss2g/FQPPzrUYLFlzYkDQ7XatJNQP8xbijicy0IbCRMusW/IpjvX6hUGSna5lwVZHbX9g==";
        };
        _i8zbWbtl = {
            "id" = "i8zbWbtl";
            "file" = "puffish_attributes-0.3.0-1.20.2-forge.jar";
            "hash" = "sha512-tbAIwVS1EC4dxA1tZ2Kr4Ei8gRxHLTWPxLEV07Tqmje9W7DL7Up3xqGciDWs2O7iSy+qiVLSAReTTAMtUYPR6Q==";
        };
        _AeGH5WvW = {
            "id" = "AeGH5WvW";
            "file" = "puffish_attributes-0.3.0-1.20.4-fabric.jar";
            "hash" = "sha512-l+4pb28pjIJXAcddvEae5fnEsZmMTy2gn635UfmQR3w4QbZM3JW6GEdQCq22J+Vs7eHl5Ik9BTSKYyumAWwrsg==";
        };
        _BeCYfSDL = {
            "id" = "BeCYfSDL";
            "file" = "puffish_attributes-0.3.0-1.20.4-neoforge.jar";
            "hash" = "sha512-cP5xP0b1wtJGMP8sH2m0l+4xSRNcVGxxCu91fsu3FXdASr3TaTn4+4pWj7B3WJ+GQ7UztCU6Lglc0qNfaj/+VA==";
        };
        _rbSeaiMN = {
            "id" = "rbSeaiMN";
            "file" = "puffish_attributes-0.4.0-1.20.2-fabric.jar";
            "hash" = "sha512-gVwWpqhyIDx/1shl/kZO8xdHEPKj4oKrWnvUG6pnOZUeGdx2qeuOHSCJaTCuFBkyLnYzoJp7euddPn39mZFHCQ==";
        };
        _JTMpdyQL = {
            "id" = "JTMpdyQL";
            "file" = "puffish_attributes-0.4.0-1.20.2-forge.jar";
            "hash" = "sha512-3b3oFuWE8N/oj/b9Zr6v4bm9uVmd5CoZIfnuMc3XfXk8TqdEHDP7ydPiysi8Sx6EenKahW3h+0xYEThQvM+uKg==";
        };
        _i5RJQ4KL = {
            "id" = "i5RJQ4KL";
            "file" = "puffish_attributes-0.4.0-1.20-fabric.jar";
            "hash" = "sha512-UBUAMVkKihtVdP8vo2Jvgw6T7xaF1/4se1OwFW5+r0tAzNhgwJ/R01yMRzV1kmGFvkwSpy3Oh0NiaUkPHOerfA==";
        };
        _XvyMjwGh = {
            "id" = "XvyMjwGh";
            "file" = "puffish_attributes-0.4.0-1.20-forge.jar";
            "hash" = "sha512-VAGER+G4LGoo0SfpymsueCRo2oshfFFHGMZqI120+K6sTTCHmKpklM7HB39VZtgXL80gd79lo5qLkFv9BZ3yoQ==";
        };
        _wS98cOW9 = {
            "id" = "wS98cOW9";
            "file" = "puffish_attributes-0.4.0-1.20.4-neoforge.jar";
            "hash" = "sha512-r8cQLWK1gtQ9hLbxxGqju8JB81hO8k23uC3q+z2bwGMC5x5/i2aWagXdwyOpj9TGjo5Iegc4EBxItgpPiM2rMA==";
        };
        _uYa19y6F = {
            "id" = "uYa19y6F";
            "file" = "puffish_attributes-0.4.0-1.20.4-fabric.jar";
            "hash" = "sha512-wVlPB4PDVpASy4ivHPNBqPdyUXs03bqjUGsTBXyYkUPCW3rjxn3G+TYRGxC87KBEGSxDi+4sy6MmBfCPwDBxtA==";
        };
        _GGPDbtfc = {
            "id" = "GGPDbtfc";
            "file" = "puffish_attributes-0.4.0-1.21-neoforge.jar";
            "hash" = "sha512-YrUuFkdlrb1de491AormAUrIYNJSs6UguPxdCsnWRg5DOPv4WF/1oIsKMzXzzuZ4QOsW+khnU+9+C2Jb6EdBVw==";
        };
        _VeNlFUPT = {
            "id" = "VeNlFUPT";
            "file" = "puffish_attributes-0.4.0-1.21-fabric.jar";
            "hash" = "sha512-eLrHzp6JVI8mWsftZin7UBz7Z2ocq8CY3nadzCTV+k/PNUFIMqGvnQV+AcE9511xH6/t3W2YMo5YbZHLA3YRxA==";
        };
        _yDurNEZZ = {
            "id" = "yDurNEZZ";
            "file" = "puffish_attributes-0.4.0-1.19.2-fabric.jar";
            "hash" = "sha512-1cpnE6ealoZR1BseyTE7nLHGU81P9PnLV6fcE/6PqLAob0z59yJV0yXAmlRhNMfPC6a7Fn8FiL2YPGkYni+VlA==";
        };
        _IyVw84nf = {
            "id" = "IyVw84nf";
            "file" = "puffish_attributes-0.4.0-1.19.2-forge.jar";
            "hash" = "sha512-g+Ekt6hk61DWs9Ix0gq2UB74qb7mH9uZvVnZ7ERDZJbH3UhRAjwbL++3fFx5Wa/Q8adA0xTJpy8Ua1MLX6erZA==";
        };
        _m6tw8M96 = {
            "id" = "m6tw8M96";
            "file" = "puffish_attributes-0.4.0-1.18.2-fabric.jar";
            "hash" = "sha512-a7VNcXzlAnuRbMmcpp+59cA7VNJroyMMzZ8lfGq87DDN+EWZAvPkzfeRUU90SBW+SbwEdRIPQFYNkRQ/NxpI9Q==";
        };
        _Xj6OvPmH = {
            "id" = "Xj6OvPmH";
            "file" = "puffish_attributes-0.4.0-1.18.2-forge.jar";
            "hash" = "sha512-Oo56kdx/k9QBAv9eoqKQ70spv0N2Cevaf5CTrNp1S6Pn82ZRzjd8RAK1D4ntzdrqiIaVmWATfKVQYgIUggaivQ==";
        };
        _O9a9qheZ = {
            "id" = "O9a9qheZ";
            "file" = "puffish_attributes-0.4.0-1.19.4-fabric.jar";
            "hash" = "sha512-5nFBI5tO0pznAwU+FrQv2o+8C3oZhf/vdB3c02cR+Mz64HaPFz7f6t2kn34J2DTAWMatbh3Q4TZwb97x93ijsA==";
        };
        _zvZ4858D = {
            "id" = "zvZ4858D";
            "file" = "puffish_attributes-0.4.0-1.19.4-forge.jar";
            "hash" = "sha512-OLzx481iZXTKnOJVBgrcH2bGOUHQPANTOKdY5mLD3bW7rHyFswzHVVdsiJJdnHl2LVsH6IFX7zTGLM/1xJz1HA==";
        };
        _vcNrgpMr = {
            "id" = "vcNrgpMr";
            "file" = "puffish_attributes-0.5.0-1.20.2-fabric.jar";
            "hash" = "sha512-rkIOWFeeWHn7QvQI5MmxytarcSHMnbI/lID7mxGc+LTkgYgPcaTHtPwbF7hLIXd5pGkj4dfKp82F6+Noy1U5xg==";
        };
        _BE60sAoj = {
            "id" = "BE60sAoj";
            "file" = "puffish_attributes-0.5.0-1.20.2-forge.jar";
            "hash" = "sha512-qZbBVUXtbaxN/YBHvrPV/RjV0vA4WjlML3EV4qgcLkHQJOqsSa/+CHP7EQeC6+M9TBTFqiQ82Em6Bi3wA1azZA==";
        };
        _VEQOxNHY = {
            "id" = "VEQOxNHY";
            "file" = "puffish_attributes-0.5.0-1.20-forge.jar";
            "hash" = "sha512-ZsF39uAH0R58saJCgkoJJxkiu0/7cCwH056E7FGITqjP4WyT0a4cNWwWyNaik9PBSO8nRQDUeis81IaOclUwmA==";
        };
        _l9MXTh4H = {
            "id" = "l9MXTh4H";
            "file" = "puffish_attributes-0.5.0-1.20-fabric.jar";
            "hash" = "sha512-yeWOPSg8jlasvNxZRDxUtK3q8MbKT+/7yFnouPZDoMZag7FgKpZ8ujLZGApcO1k+HOXdIIUw86H/4q+028vuvw==";
        };
        _hr3p1PcK = {
            "id" = "hr3p1PcK";
            "file" = "puffish_attributes-0.5.0-1.20.4-fabric.jar";
            "hash" = "sha512-MNThvOyVNqnEoyzvneQ7IOEIe8FZhaJIfOGziNdLKrKGJF6vB6IVyr48HfNzViqnkfohlmyQv7ItKtOQjmP4+g==";
        };
        _7ZjlMzSb = {
            "id" = "7ZjlMzSb";
            "file" = "puffish_attributes-0.5.0-1.20.4-neoforge.jar";
            "hash" = "sha512-pcLu6i4ttPWQm6bDOvHKEloiW12+EMiDbRjTxXbBkQnLWR/sQYBMOx+jJgvH7dcn76qJtHNHoGdOaEEiKcEkWw==";
        };
        _t8194x8c = {
            "id" = "t8194x8c";
            "file" = "puffish_attributes-0.5.0-1.21-fabric.jar";
            "hash" = "sha512-UBtKdjtyTA1uJRkws+3vey/da11MyD/9xwH9zrlL4lMng0K2wuYSt8TWdvFCeZG/NzPV6bXzYoVsk4cL+3GvxQ==";
        };
        _QCTAjVHS = {
            "id" = "QCTAjVHS";
            "file" = "puffish_attributes-0.5.0-1.21-neoforge.jar";
            "hash" = "sha512-B4A2IDQdURrKaS1gbWQyKvBJeeZp8nnFuapRPMOEIdxMhLNDG6oLgRAYmCAijUwdsxu8qO1edk+HThywWBy2BQ==";
        };
        _3icQnXzL = {
            "id" = "3icQnXzL";
            "file" = "puffish_attributes-0.5.0-1.19.2-fabric.jar";
            "hash" = "sha512-0szulo5Gcw7Hmkm+BxlccP4L2XE9D51l4H/FQq7rSdRnVAMbtapWrbt03z+m+EsM28SX5Bd0tnWWiID8m2SbIw==";
        };
        _rVNER54H = {
            "id" = "rVNER54H";
            "file" = "puffish_attributes-0.5.0-1.19.2-forge.jar";
            "hash" = "sha512-S1wlln+AGtJxCbT+28IRrAW0wsyjC7GEfxqSaRzmAke+qcN9vXadwCJFCcrN7UIKdAhmaIeknlkdxMH0bqnppw==";
        };
        _YmIULcdw = {
            "id" = "YmIULcdw";
            "file" = "puffish_attributes-0.5.0-1.18.2-forge.jar";
            "hash" = "sha512-1RUyu80THroW1aV/d/Re9WVnglhWNqs5tDI05vQ+f8V7JnIQ48yT+g+YRxNL2R9kgw9k3uGJKzayt/looeNn/w==";
        };
        _we7sH1yd = {
            "id" = "we7sH1yd";
            "file" = "puffish_attributes-0.5.0-1.18.2-fabric.jar";
            "hash" = "sha512-hwTIu7vgOEv8U1hZmytNvWn5VrdYC6BbjuqzgumhCh1ZLV6GQ9m3zYzqNDrWqGOY9+iIl89t+AzswhgTmyo/dQ==";
        };
        _UxdqdpM3 = {
            "id" = "UxdqdpM3";
            "file" = "puffish_attributes-0.5.0-1.19.4-forge.jar";
            "hash" = "sha512-Rr512wWknvpfynv2M1H+5+iqlLARW4S26nQRzd12A9rSoeiIGPwmkDjW088tMnDVomtumQ14oEarKDZABUEcjg==";
        };
        _Ym6H3wD5 = {
            "id" = "Ym6H3wD5";
            "file" = "puffish_attributes-0.5.0-1.19.4-fabric.jar";
            "hash" = "sha512-P1J+qO/Lagv0qLq9h/w6LCkD+AhZW3RP4e0nBFEcLTcG2Mal1YvEdjwz84xavBNgm4Xh8LgE/Xf211RkXNUzjQ==";
        };
        _w5u85BTu = {
            "id" = "w5u85BTu";
            "file" = "puffish_attributes-0.6.0-1.20.2-forge.jar";
            "hash" = "sha512-MLt2y4Ax8p+QE0ypDT2ARtDcgUnY/3tUOp3ngC4BRAYccP7ewkaCBHmd4fLD6CJParofZKUj+vRrrV5lxl1w9Q==";
        };
        _P3b6aVM5 = {
            "id" = "P3b6aVM5";
            "file" = "puffish_attributes-0.6.0-1.20.2-fabric.jar";
            "hash" = "sha512-p7Azex5aaXo8tvBk9y2Q3ahWrhsAp2D9Ygh74Xtl/Xj67w8IrxjlJ3aCRhQoL14GXbXoaIu3oL7ZkAZPLMOTsg==";
        };
        _DeaKOqto = {
            "id" = "DeaKOqto";
            "file" = "puffish_attributes-0.6.0-1.20-fabric.jar";
            "hash" = "sha512-gWgh2WRfchaijfMvfga4GpRRkQPESBKZrKVSTXQ6YA7cPjbWyROBBHdm85J+GALUFC2Au8y07x4G5Qfege13tA==";
        };
        _JQwAVG5S = {
            "id" = "JQwAVG5S";
            "file" = "puffish_attributes-0.6.0-1.20-forge.jar";
            "hash" = "sha512-bQk/lVo86+Hzt90+LjZ9zYufoS4eqNrYrlVsLZbw8R/F2+7wl8MooqT2dFGYPLaMvPlFZe+prAFuga/rtF6bsA==";
        };
        _Uoei5ZBN = {
            "id" = "Uoei5ZBN";
            "file" = "puffish_attributes-0.6.0-1.20.4-fabric.jar";
            "hash" = "sha512-OuT2yO64Fcmyj7xJA0Az9T+Azvcxiz3AcHd2cWs50qxBhDsVctOaIFLf88QmhzRfvmqB6NoYDn1Y6BwKaV/ZIA==";
        };
        _QY0xuQzx = {
            "id" = "QY0xuQzx";
            "file" = "puffish_attributes-0.6.0-1.20.4-neoforge.jar";
            "hash" = "sha512-LA8RDnWFxhcucNQMBDrKSctFzIZ0gFSVusIq9idvnoeATPZWBYrPbf2dwa2m+2/pa+UQZyu3Ujz6Ofw3wf77cQ==";
        };
        _NyNwaJC9 = {
            "id" = "NyNwaJC9";
            "file" = "puffish_attributes-0.6.0-1.21-fabric.jar";
            "hash" = "sha512-mWbe/OeG9gP9Ud5E7i9SOrYySvDPwJYI7plPnOghrXYMhLnn/kpCx7KxYjvE5DEGfarjsQnFdmHeUteCTR4T+w==";
        };
        _XiGiGAmh = {
            "id" = "XiGiGAmh";
            "file" = "puffish_attributes-0.6.0-1.21-neoforge.jar";
            "hash" = "sha512-E0ZTD6Mbi0n96DzebydXMAefNZCgZ7+McR6Qo17GhHXP0uGJoXg4+2bfgREHhGQE5oDFdn0/R1xr7SC04x1kqA==";
        };
        _LojSj0Er = {
            "id" = "LojSj0Er";
            "file" = "puffish_attributes-0.6.0-1.19.2-fabric.jar";
            "hash" = "sha512-svlRnvjlR6Fc5FeywQ7sbrlbZ2mhKxTA4VPRmmZD0Wf4WQOgT5QSBWi1H1doVZpsPC8K2MREDWinoow9H7dXTQ==";
        };
        _kkBanvGq = {
            "id" = "kkBanvGq";
            "file" = "puffish_attributes-0.6.0-1.19.2-forge.jar";
            "hash" = "sha512-jSul1eE0rOE6tlw7ieexx/6XXNye6OVnhmvus5LWwjIsMZdFkRVSTv5o/SFalr84lMoOfmB6Yf9PtcSPXKVsQA==";
        };
        _4ajQXfXw = {
            "id" = "4ajQXfXw";
            "file" = "puffish_attributes-0.6.0-1.18.2-fabric.jar";
            "hash" = "sha512-kdj74KKr4OS1OjIRoAWzkVeu4eQHusFKQSeo5Y8l5MQ2ZhPkyzq1UlK6JNYCe8ZS6QZDlaCO7rGs1bdPRAfbYg==";
        };
        _bATjyCTI = {
            "id" = "bATjyCTI";
            "file" = "puffish_attributes-0.6.0-1.18.2-forge.jar";
            "hash" = "sha512-0Q1/J0nrv7lmWp5LOVGD28oAaW9wmEpa2HHYs7jcbDDlhAlGVrePsHNyco5Rj0O1n4QZHg4acxikOIHxKgBLYQ==";
        };
        _zjr1ooVn = {
            "id" = "zjr1ooVn";
            "file" = "puffish_attributes-0.6.0-1.19.4-fabric.jar";
            "hash" = "sha512-KtG3MzsLJhjnGehiFrHZB7g8fo5huLj72lJ1gxEYkdVwbQ4nYoGDiTqaerx9ZtUmxKl1ppEkuSQpRQTi2cSJbg==";
        };
        _IHp5jhZZ = {
            "id" = "IHp5jhZZ";
            "file" = "puffish_attributes-0.6.0-1.19.4-forge.jar";
            "hash" = "sha512-Ynr2upPINDDcivsFE4QEHg+4Hs0wzSsm8FH/bpJas6C9PSept8sIzwZLVUg4pzDe3m36MzVQ0bd/9RimVBKaEQ==";
        };
        _vP9vpRau = {
            "id" = "vP9vpRau";
            "file" = "puffish_attributes-0.6.1-1.20.2-fabric.jar";
            "hash" = "sha512-zdeW9gNqUBN4ff4UaB55acoh9BG06bMZwGLQfX/44J0tIB2LZNm8EpvbUHvlYp2cqne1mvY3CaKUgCIdheKkaQ==";
        };
        _e03z18FE = {
            "id" = "e03z18FE";
            "file" = "puffish_attributes-0.6.1-1.20.2-forge.jar";
            "hash" = "sha512-CdOZxbHPOqqCeI+aPzJd5POc6hbgajJqe25lFipTL5ZByzBE9Pqa6RBePabA16bszfu9g4lkRw8yo0kXamDWsQ==";
        };
        _clamsP7I = {
            "id" = "clamsP7I";
            "file" = "puffish_attributes-0.6.1-1.20-forge.jar";
            "hash" = "sha512-9oIOPzGJBDR1OJ0V52cj1Cj6y2Ka07OgFZdVKBex8RtujzVBoEDy8euYlbYOKgvVxUC0AZh2jKU8Fy8EHYPgtA==";
        };
        _Iei1d6EY = {
            "id" = "Iei1d6EY";
            "file" = "puffish_attributes-0.6.1-1.20-fabric.jar";
            "hash" = "sha512-vaI9E2RGvWgV3VsEigh5rJNtPdIqpTpcBUPwV/Fm2s/KUW2Imb6voK2j0H29c02dsO5cWcnz3rgMHXZbkQmV3g==";
        };
        _m8HuoXBy = {
            "id" = "m8HuoXBy";
            "file" = "puffish_attributes-0.6.1-1.20.4-fabric.jar";
            "hash" = "sha512-VrdGSW59TDHot4h4k57odK3/3fZO4WDwXx5iYmpKhL5K4FyVzftUhlAeFJHs105WlH5wfmecjJ42lbO/vrOifQ==";
        };
        _78n7MYXZ = {
            "id" = "78n7MYXZ";
            "file" = "puffish_attributes-0.6.1-1.20.4-neoforge.jar";
            "hash" = "sha512-E+gKmis3S2G6OjnVZgyYSeBhxQpEMJ1NYUNE9J+0SjZBAS2H1nBsRd6SJ4ImWfDsNwmpUmf3xog0RR9u6FURDQ==";
        };
        _D8ki9wtc = {
            "id" = "D8ki9wtc";
            "file" = "puffish_attributes-0.6.1-1.21-fabric.jar";
            "hash" = "sha512-Mxa7FGJF+2qhmNnEG8cG71NkGj3+C2U3oialGhRuCRbaDnbWxdJlBToewo7nVJk7JvWqrShUUrsAcPhn6w17bA==";
        };
        _hTwuHoWP = {
            "id" = "hTwuHoWP";
            "file" = "puffish_attributes-0.6.1-1.21-neoforge.jar";
            "hash" = "sha512-fHygCVTBwELRlQNQM09/Fx5UoDoJRk5eU15byPtja1RO65yQQ+ZDoQrxRE/0/zSGNe17H7SDTmjFqqmvm+HxGg==";
        };
        _U0JwOrWL = {
            "id" = "U0JwOrWL";
            "file" = "puffish_attributes-0.6.1-1.19.2-forge.jar";
            "hash" = "sha512-oMKF9Kd9jKhW5EA8IK1ltvERV6CYEzV/ytrrMVKSa7RB+31aeB+sY7FSzCndZXhisL2jXYfQoy1zjK5piV5q7g==";
        };
        _bX6QH11Z = {
            "id" = "bX6QH11Z";
            "file" = "puffish_attributes-0.6.1-1.19.2-fabric.jar";
            "hash" = "sha512-DuwQrhMZzjQHzfA81DWmoQn/tFI2wffGJUQ5g+r/2g1NLg+0JLomjC2kzI+IWXa91KxI8lZmg6AcRE1PGrfSdw==";
        };
        _u0makMIl = {
            "id" = "u0makMIl";
            "file" = "puffish_attributes-0.6.1-1.18.2-fabric.jar";
            "hash" = "sha512-FoDMx/cI2tKBSVMXg5oj/VnJMi8J1nzWC+LOxr/9c2AhdbRAiOvRa5acBSR+A8MjQPEHZ3+THxAcThTdpJ2gfw==";
        };
        _9Q7T0iG5 = {
            "id" = "9Q7T0iG5";
            "file" = "puffish_attributes-0.6.1-1.18.2-forge.jar";
            "hash" = "sha512-pIbYvp/tCuElogaChPRDtHti5Ba7H2AQtVR2+xy3wpObSm8eOZxg9SHoJ2zpNf7CCcEDToanuH8TF31MOM6yNg==";
        };
        _hcB7j8DH = {
            "id" = "hcB7j8DH";
            "file" = "puffish_attributes-0.6.1-1.19.4-fabric.jar";
            "hash" = "sha512-/s0bGYtwuA3bHCbCbq68jGtGyvRuhaQzE11nlYa1ZxtvjWL8SX7RBjVnSqxgZht1EsdjE06DMqrzeTCRFfATGw==";
        };
        _Tj7YWS8o = {
            "id" = "Tj7YWS8o";
            "file" = "puffish_attributes-0.6.1-1.19.4-forge.jar";
            "hash" = "sha512-9INJboTioUtN3TfzOTqnizh8/Jf6vxnGefePj05U/7IfBZWayWG/4eUaZmKHSABVwFK7EcBcMJxjPKK0SuMIZw==";
        };
        _hW4njfzP = {
            "id" = "hW4njfzP";
            "file" = "puffish_attributes-0.6.2-1.20.2-fabric.jar";
            "hash" = "sha512-LfN4XzRv9K59KkcO4Z45zxZCYACrGQDwlvglm2z07eKtbSzVa3wkeG7OvhZB7sagAvEXdOAWnIb0CA50Gag3pg==";
        };
        _2RnnpHMU = {
            "id" = "2RnnpHMU";
            "file" = "puffish_attributes-0.6.2-1.20.2-forge.jar";
            "hash" = "sha512-PBfjvnzTKw4uDP8CIDzFpO3byCHErRedHSVUTe87xU7NMvXoCMMowfQXXDBMH/qk7AwJBk1f6LmhIizVwG4bXg==";
        };
        _MT90rE2n = {
            "id" = "MT90rE2n";
            "file" = "puffish_attributes-0.6.2-1.20-fabric.jar";
            "hash" = "sha512-QfoEKkv4NOOOpqKbXthvuMo1hOepS1oKUfHhqJGfWatjjt0YKFTMWkRJrWLB8QUiBbgbOqnA53Qr4GDAtKluSQ==";
        };
        _EDS2Eo47 = {
            "id" = "EDS2Eo47";
            "file" = "puffish_attributes-0.6.2-1.20-forge.jar";
            "hash" = "sha512-0evcKxfV8oGjVp3FV0u/SQOdF/mEy0/bH4zXhCE0PnaRsdpNrsMoK1LbKCVvfivHgc9Ck1BH7u0aeIhd0Gg/jw==";
        };
        _XrrhRhMx = {
            "id" = "XrrhRhMx";
            "file" = "puffish_attributes-0.6.2-1.20.4-fabric.jar";
            "hash" = "sha512-+Loe4yxM+w9ztvyvVK44tgjfcMdIaLBZHsaAKy2x71UA/5jcOr9yHLvjZCCxzxmsWLo97Dx1you39trXWRIXRg==";
        };
        _OeKmycCd = {
            "id" = "OeKmycCd";
            "file" = "puffish_attributes-0.6.2-1.20.4-neoforge.jar";
            "hash" = "sha512-o0TEOvOKIOsTn3pHH1gpHC09yTDbamUku4UML5zeFvuA+/C026GzIQ6Heffr4PerpX9gaJYIlZkjAkM0mDZcIw==";
        };
        _ykVKXaub = {
            "id" = "ykVKXaub";
            "file" = "puffish_attributes-0.6.2-1.21-fabric.jar";
            "hash" = "sha512-bG4K6qjkbE4O+lQK2swIEMuMQl5jPLOEmK78lLh4OR17Q1xZU8YcEzDXnhBS4tENNTpMUZ7qg8wdG8u5ThqHvw==";
        };
        _zPHwuVdM = {
            "id" = "zPHwuVdM";
            "file" = "puffish_attributes-0.6.2-1.21-neoforge.jar";
            "hash" = "sha512-wmVvyYbs+X5OyMWMjpnapFuSThUuAIJuUL4MgNPaSTWa5PDa/avn2/mXWX36t0nLsQwejFqDwTGCYZFta1bw5A==";
        };
        _hm8Ly8oT = {
            "id" = "hm8Ly8oT";
            "file" = "puffish_attributes-0.6.2-1.19.2-fabric.jar";
            "hash" = "sha512-Ak72/41ZYCNAekqiAMJYi8ZgH+ohJWKXMzGcKOSFkFXSltLYTQyTGkudO6NqQbfompVaFkbVIU3XM4rtn5houg==";
        };
        _nakmLe9r = {
            "id" = "nakmLe9r";
            "file" = "puffish_attributes-0.6.2-1.19.2-forge.jar";
            "hash" = "sha512-T2bQigotIwYDb73TDXgo7O772GCkRcR83amMt2oHqIo2DihErqSq4uUDjB71fE/cZdUjPSwKI0ku9it4Dy6+9g==";
        };
        _6nynwukN = {
            "id" = "6nynwukN";
            "file" = "puffish_attributes-0.6.2-1.18.2-forge.jar";
            "hash" = "sha512-Hpx/jBZA/CqMrX637BC6R57i+g69MqTUqVMm+Mjy4PsZOx38rkEXQQaejBsed1v0sogFGCTDs+oqo3aHpU06KQ==";
        };
        _BzWCWbv1 = {
            "id" = "BzWCWbv1";
            "file" = "puffish_attributes-0.6.2-1.18.2-fabric.jar";
            "hash" = "sha512-MPqhx5FfhX/u4ycxdvqkcKqzPyDTaTXxB0s/6IL4E1t9rEslbuss3ZabZRrR3o4vh38mTkdJ9z8V3otFtbimYg==";
        };
        _64YdIQgu = {
            "id" = "64YdIQgu";
            "file" = "puffish_attributes-0.6.2-1.19.4-forge.jar";
            "hash" = "sha512-uXVpXo+z3pJynMAGpI03pvyyBmjGZnKaLE8mvsHJx2PpYIzy70a+vW3HnZGaWQlAwrp+ukgLY4/DjPAwZMcNDg==";
        };
        _EQ938Qqa = {
            "id" = "EQ938Qqa";
            "file" = "puffish_attributes-0.6.2-1.19.4-fabric.jar";
            "hash" = "sha512-WXECllKelnuar/rbVW5Nr5nK46BpelpH/hrDbgvwW7T3ny/xgx4o7rSJtLl4BrnWuu88ZkRl7I6etsqyY+u+Sw==";
        };
        _NRBH7mgw = {
            "id" = "NRBH7mgw";
            "file" = "puffish_attributes-0.6.3-1.21-fabric.jar";
            "hash" = "sha512-/8mP1f46MfaQ+rnI0w6Od7g/Jo3XLhUhy1dwYodSwgcBR9C+TQEQ0NxQSdwIJai6Uh4CT9NnVboLHKri9ib+iQ==";
        };
        _DQjVoK4F = {
            "id" = "DQjVoK4F";
            "file" = "puffish_attributes-0.6.3-1.21-neoforge.jar";
            "hash" = "sha512-LZ5S+7cyoari0ZEMP5CZQt8SfM/fOq12Kedv57FClcGoESMj4Vh89LPZwm3zaByxfFZaliTj+MYoru5D8kzNDA==";
        };
        _ye0xGtkC = {
            "id" = "ye0xGtkC";
            "file" = "puffish_attributes-0.6.4-1.20.2-fabric.jar";
            "hash" = "sha512-QQAoKTuVPCqPspT20xRLezEvDxKmwGuYV5TW+ofGlksZy2nJ/hZF+yufQ0kv5p7PhlvZ5UX7a3crS99uGEYP9Q==";
        };
        _g852QbKl = {
            "id" = "g852QbKl";
            "file" = "puffish_attributes-0.6.4-1.20.2-forge.jar";
            "hash" = "sha512-4TpYx7XxmJo3kXneW3J14xv3eciW6ZQFTBeqa5Fo3QYcYlpXLGaU7FtSYBWhPRzRzB5ATN02KGPyCUPsdzUi4A==";
        };
        _KVmWfGdw = {
            "id" = "KVmWfGdw";
            "file" = "puffish_attributes-0.6.4-1.20-fabric.jar";
            "hash" = "sha512-0Qn5r7mJNcDST2rIlGaJyTuK6Vl6MhmeBDZA0zUWFdDAx4Nacbqu+aW/dFZN4+uHxroKSZr7GWnQ0gZ5zfcAQA==";
        };
        _7Rzd8wHd = {
            "id" = "7Rzd8wHd";
            "file" = "puffish_attributes-0.6.4-1.20-forge.jar";
            "hash" = "sha512-6/RYGr17bzd2PVcgyFjBTcgBKDzP2qt8kmTyKao8X8GJMCT4E7sBSg/CB7oRcEUwdYTQxI3DW0L6XXHA5dP4QA==";
        };
        _zcQ6jgvb = {
            "id" = "zcQ6jgvb";
            "file" = "puffish_attributes-0.6.4-1.20.4-fabric.jar";
            "hash" = "sha512-CNw5uNirSsQ9ZSkRrH2cNlH7DR4rKYfudtjyZMtCBjmSe2ID8Fv67aPOy+db3Yga7iZ8xp5jXSklr4deNM1org==";
        };
        _OkimApt4 = {
            "id" = "OkimApt4";
            "file" = "puffish_attributes-0.6.4-1.20.4-neoforge.jar";
            "hash" = "sha512-Ctx0D4l9AJFJKhkImjo47wzJH4Mcs3JYZfAQqUbQCqHavYBiycpu1DjObogAjQm1rgulfnys4tZwik5NoYDoKw==";
        };
        _GFAx0gEt = {
            "id" = "GFAx0gEt";
            "file" = "puffish_attributes-0.6.4-1.21.3-neoforge.jar";
            "hash" = "sha512-GD2y10oadlKYv+rzBQlaBnDL4xnyQLysG0/OCaEowqCYzbZyBp7m9F0m1RgMm6YMiUMsIOQtHkZMTJX2oDrIZA==";
        };
        _voHJFPzU = {
            "id" = "voHJFPzU";
            "file" = "puffish_attributes-0.6.4-1.21.3-fabric.jar";
            "hash" = "sha512-zDjOwswmF9JdG8y24+0FZVcd8Ul91enQfUYeIcT+kJHrjmAvmKd02XF6eeSGMV0sj4IQE34Ov7MBjlEKYlmt8g==";
        };
        _FBtRdRU5 = {
            "id" = "FBtRdRU5";
            "file" = "puffish_attributes-0.6.4-1.21-fabric.jar";
            "hash" = "sha512-YuB57Ib1agXb8i9y1+r9nbNvodbGPBWvNxw4zGPjaADTvEpThOJhw0hmkt1nA0W5XGx2WUOcyiRiX/2p/liK5g==";
        };
        _7gDfirad = {
            "id" = "7gDfirad";
            "file" = "puffish_attributes-0.6.4-1.21-neoforge.jar";
            "hash" = "sha512-tcoBHQGEICX0TGwZqNYuDgyO89sTfyMLTNeHrnogZKxK6lsAKwXCGFELyyZd/mbONCWU1QaKNBOV8+gHlNRQuQ==";
        };
        _TnsqlGQb = {
            "id" = "TnsqlGQb";
            "file" = "puffish_attributes-0.6.4-1.19.2-fabric.jar";
            "hash" = "sha512-C2uDEAvM1vmxXyMs6stjacDRQb3oxJp/wTGLxD0crvhLx5D+mEWaQWXDCWqT9vJ87QXET1pOKsf9YBo5X35QIA==";
        };
        _CA3ey8rp = {
            "id" = "CA3ey8rp";
            "file" = "puffish_attributes-0.6.4-1.19.2-forge.jar";
            "hash" = "sha512-KRlHE9DkhteTQl37uBvecE9NeT3lZtJemtUnN+aVGsjXDPsRHXRMUfr+Hg3tfbgAR67Z5/2pOXHTVdXWaSrYog==";
        };
        _O7DM6LpV = {
            "id" = "O7DM6LpV";
            "file" = "puffish_attributes-0.6.4-1.18.2-forge.jar";
            "hash" = "sha512-hlv9Wjsx1cblLXHFrO6fpLpA3rDaMlCTwGwmyQYLJxIqYgiU4ckuhFtqggGAV1sFG1anTUoJgWfL4C9o4peduQ==";
        };
        _a7gqP8Qb = {
            "id" = "a7gqP8Qb";
            "file" = "puffish_attributes-0.6.4-1.18.2-fabric.jar";
            "hash" = "sha512-sUFpWar170MTyk1416Wn4VLyuw99zC+XCqYeouqzjXQO9lP7kTlZcaXIDcspM+3cLGi1fd9pkI+sHuyfAqCMzA==";
        };
        _xPufWbw2 = {
            "id" = "xPufWbw2";
            "file" = "puffish_attributes-0.6.4-1.19.4-forge.jar";
            "hash" = "sha512-8beQqT2mR2Zy3TjTOO7MGThvwc4sFvYfqvEuE4k+TJz9lEGHqQNmB9NPEkSTm0WQrEjUh9/PcwcRN0sqFOEWGQ==";
        };
        _28hDIzHa = {
            "id" = "28hDIzHa";
            "file" = "puffish_attributes-0.6.4-1.19.4-fabric.jar";
            "hash" = "sha512-Hpad9WMFiZL91kLXldetIULfITDY5hiwc9kLEETLW6CWQICf/THtpycvMiniYwIpfWIJBopDAo11mIsgikEr+Q==";
        };
        _hB6htlhd = {
            "id" = "hB6htlhd";
            "file" = "puffish_attributes-0.6.5-1.20.2-forge.jar";
            "hash" = "sha512-yEkaz18lOwtZTb+iPhPI1wFAFRCMIVLxOifnjxhpMpFpOwTwPjlpc538vDS+dSHTWFQYp7YJK/X37FuTv1hdYA==";
        };
        _8lbVUoZz = {
            "id" = "8lbVUoZz";
            "file" = "puffish_attributes-0.6.5-1.20-forge.jar";
            "hash" = "sha512-W7TvWcS+k4XLuCBD3oyoj9eX/iM04XdP++Ky3/mvIzn7dDkb2NtbXERIFbskes4XKHsD94Z+auncLUFrL3JKXQ==";
        };
        _ESLxzeCH = {
            "id" = "ESLxzeCH";
            "file" = "puffish_attributes-0.6.5-1.19.2-forge.jar";
            "hash" = "sha512-t9PTj3vmsLTApI6gzBRIesat8zujgXxVJA87bbt5no/EUq0pIPtvRNgSC9mVXoULf8X3dGJtZ0xETBNMNPwB/Q==";
        };
        _W2BaG7mX = {
            "id" = "W2BaG7mX";
            "file" = "puffish_attributes-0.6.5-1.18.2-forge.jar";
            "hash" = "sha512-6qqRJKol0vnrWfxbyzxx17e1SBqk3W4BqlHWCKKkYzbMjWFxo961lOOo1Z8wg1KsiCm+cNE1ORAn1/MV+LETig==";
        };
        _tdkhOkEP = {
            "id" = "tdkhOkEP";
            "file" = "puffish_attributes-0.6.5-1.19.4-forge.jar";
            "hash" = "sha512-7kxcBcscEs557CrxWPH7PzYvn1ddqjUzY54y93CnDoaeI0vPGneEHmcnVH8zBQDSHBauHeoxk0tnv7CUqbc80A==";
        };
        _72Qkghuc = {
            "id" = "72Qkghuc";
            "file" = "puffish_attributes-0.6.6-1.20.2-fabric.jar";
            "hash" = "sha512-pLuj3SuYVbYb8vM2tZ4gno68dHNiH/4PcU6YFXCsnK9BchDrCGdR2240IOFiRXU2ynWVnNDldKZeuZMw344McA==";
        };
        _4RVRGYai = {
            "id" = "4RVRGYai";
            "file" = "puffish_attributes-0.6.6-1.20.2-forge.jar";
            "hash" = "sha512-Tywux5I5dG5A70zOKhhU3gjW+7K0liyT1JgN4vmRHCX1OSarW2SjFw+eQJLOcfZMrIWfFRH7XMAF+pqyl7l6xA==";
        };
        _b8pGNh9N = {
            "id" = "b8pGNh9N";
            "file" = "puffish_attributes-0.6.6-1.20-fabric.jar";
            "hash" = "sha512-2Z2zK503JM646zKJUUBO141nJUDqhhZtXXcqhggBxibPs8bDsbz43qcZSdx7xJnIF6TPZcFPxpMN9BXjaXWxNA==";
        };
        _FKzB2bPU = {
            "id" = "FKzB2bPU";
            "file" = "puffish_attributes-0.6.6-1.20-forge.jar";
            "hash" = "sha512-o9U60R0eXIf9Qd2NwzdciUg2oBy/ZqfVim+cVdx6jhBX3FrK+oElNv652yESaDlwnENYm2aT1/umTKkXUpN4/w==";
        };
        _Mo1KAXQo = {
            "id" = "Mo1KAXQo";
            "file" = "puffish_attributes-0.6.6-1.20.4-fabric.jar";
            "hash" = "sha512-7ysfN7v28Hy8fvRsgWe2LvWsVYBKrfujz4clSaX7sOKEbw/TMl8sHkAf0RT5JldL+RW7iXYCSZ9rdFYc1S2zRA==";
        };
        _sAI97QOI = {
            "id" = "sAI97QOI";
            "file" = "puffish_attributes-0.6.6-1.20.4-neoforge.jar";
            "hash" = "sha512-cT39tUx5a7B3jqW4Z0BaH1w8ocfXnZEjmtbwNaQZeKoJQmbJQ63dkwlloqOH9sNcdVemuIU9GEqXzWSaHLZlFg==";
        };
        _LCq8t8Ro = {
            "id" = "LCq8t8Ro";
            "file" = "puffish_attributes-0.6.6-1.21-fabric.jar";
            "hash" = "sha512-+mq+rcUOA7oS275mo7kQjuYpgwo45uYMmh3IxtCuIW4XQXfYJzZQnszhuDnDMtI0ksPl5ORUfrE3WK5BynvDyQ==";
        };
        _ukH0myEE = {
            "id" = "ukH0myEE";
            "file" = "puffish_attributes-0.6.6-1.21-neoforge.jar";
            "hash" = "sha512-IHtKKyF8E2Gy9n5u5dcxfF1LC5E1R8q7gjROTBTxbwHNftOLRT413+gaeNR7n6uVgwGJap4Rf2THSnGoNVuVsQ==";
        };
        _XbS7kSA8 = {
            "id" = "XbS7kSA8";
            "file" = "puffish_attributes-0.6.6-1.19.2-fabric.jar";
            "hash" = "sha512-GNZZMk7pIIk8f/ctHrxxj6O4ujc55TziZ40f5ELt3Jvl526xmYb2gw74RKTDXKTNWklEinoPTXEc8CTno5iDgQ==";
        };
        _zFwEEEcy = {
            "id" = "zFwEEEcy";
            "file" = "puffish_attributes-0.6.6-1.19.2-forge.jar";
            "hash" = "sha512-63zmrrCd4MiUwVOHqtShDYl4GJJFpsROx60srE0OnLX92GcH0RUHMOU272XdhhOnQS0cQFKqmBYhM8i08UrmLQ==";
        };
        _kBevJvqK = {
            "id" = "kBevJvqK";
            "file" = "puffish_attributes-0.6.6-1.18.2-forge.jar";
            "hash" = "sha512-Y2h2Awq8RP3B3cPJTDgiF2xDgIJNlzxpGUHD5RIXwzgZERO/bHUQRw7vJZ37W5AavoZAX9SPU1zVXzKgkpTKTw==";
        };
        _AJGNKVq4 = {
            "id" = "AJGNKVq4";
            "file" = "puffish_attributes-0.6.6-1.18.2-fabric.jar";
            "hash" = "sha512-tIUBAsJKr4emyr1gknuJ5BbKPqKJv0Xlu8a0KqhbnP2igHCtMcWl/2KNe3PaFpJlzb1O6ibcqo1dr9cX+2E6Fw==";
        };
        _lxD75bxd = {
            "id" = "lxD75bxd";
            "file" = "puffish_attributes-0.6.6-1.19.4-fabric.jar";
            "hash" = "sha512-ISd/PnW66M/3b10PK2jsA4wthOyG3ezuXphai3Uu0iCf+rjW2g26nmp31SIvvZAC4menVl93PieaceE6w7q2Fw==";
        };
        _xMBlHtab = {
            "id" = "xMBlHtab";
            "file" = "puffish_attributes-0.6.6-1.19.4-forge.jar";
            "hash" = "sha512-sC48m0iZ3VEp/Lp53IEVjSn56Qwe0TdqsL0xh48+C6aK5tXbJIyr2/LjsERWKERA5saPaaAxILBRUTcXvkslaQ==";
        };
        _2DXPmEv8 = {
            "id" = "2DXPmEv8";
            "file" = "puffish_attributes-0.7.0-1.20.2-fabric.jar";
            "hash" = "sha512-FOdMNJNxZyHe3CuzUUf7QtEQAkMSDxv5HtIUtjB9LUg855V7c7WqG/cj4HMb70ihJ6MSPquW+AKRyG7bnZxtGA==";
        };
        _Vuu66cjH = {
            "id" = "Vuu66cjH";
            "file" = "puffish_attributes-0.7.0-1.20.2-forge.jar";
            "hash" = "sha512-BKjYlv7iX0NLo5SxJacVbHnsnkwEkCgIpgLZu1HWD32OZLd39Y1MRtbvaEWBKDSXX3ZtJZXpTL8ZXHB6rTWqBQ==";
        };
        _3kHySwq6 = {
            "id" = "3kHySwq6";
            "file" = "puffish_attributes-0.7.0-1.20-forge.jar";
            "hash" = "sha512-CQk9jnu9AvH1UJ48k1p3eH9r3oeBlTfHrsktfasRmi0ArOZK2FpgMwQC3nvj5HcyOTeVOM+dyGTSnWDEhw5ICQ==";
        };
        _t3BLumEm = {
            "id" = "t3BLumEm";
            "file" = "puffish_attributes-0.7.0-1.20-fabric.jar";
            "hash" = "sha512-Yg9VzhEDZ/TDODXsBid23PYLq9FhmAfJwKd3zaPKPFFK/XGjEoGDKQrOfv2WTzf8Y3yXDtpLQS9ZVH7nbAb8qA==";
        };
        _47WKCu3Y = {
            "id" = "47WKCu3Y";
            "file" = "puffish_attributes-0.7.0-1.20.4-fabric.jar";
            "hash" = "sha512-jjlYT+CbkRS3K9sZPHgzEAcKBa2JyuuB4smAhk8uVh205y2N/5cAimHvFZhQgJgxlrckY2ZaD9pRx3U1OS9Ehw==";
        };
        _pAly6kJG = {
            "id" = "pAly6kJG";
            "file" = "puffish_attributes-0.7.0-1.20.4-neoforge.jar";
            "hash" = "sha512-PtX1yBGYl+N7tWYxvnaUh8i605cU9dSX5jRiNtkiCnWbP6ZUk8LA87vLqMNMnDIYhZPHnqu6jt82fnoqXlto7A==";
        };
        _xZlHtBGj = {
            "id" = "xZlHtBGj";
            "file" = "puffish_attributes-0.7.0-1.21.3-neoforge.jar";
            "hash" = "sha512-4rD07xHZeCRCbXNswjUPU4KIK8/cPafpyj5YwJ3fnUyXpQs5u+jusWDiEf83wgux1xy6kHtU3RlRg5U/KJtPKA==";
        };
        _e0C67aqn = {
            "id" = "e0C67aqn";
            "file" = "puffish_attributes-0.7.0-1.21.3-fabric.jar";
            "hash" = "sha512-6c0/ovpwr1HPmltspmnRjB8oJ67RB0x5VZNnbOAueRXXA3eZ0/4C4IFSe+9fe/8TeAJaC5EPiqgW3+fFvnmnwA==";
        };
        _RFe92t4b = {
            "id" = "RFe92t4b";
            "file" = "puffish_attributes-0.7.0-1.21-fabric.jar";
            "hash" = "sha512-sRJdEeClGsRauBW/2Hi560PuTIR9E+lVdCIRTM4BrVfDHkYbLjm0Fcj1MhQiA3zdbrm1KL7V7kJojmMngUxWuA==";
        };
        _cQajocbU = {
            "id" = "cQajocbU";
            "file" = "puffish_attributes-0.7.0-1.21-neoforge.jar";
            "hash" = "sha512-xZJY3E6IawMMa75ymU5UyYUoqH/Rs7GiQQPHB2z1ABkhIRmDzZ7k/WeoGaEi8znGLxVxeOQuYtC0T/X1/vOTHQ==";
        };
        _WzfJkwAl = {
            "id" = "WzfJkwAl";
            "file" = "puffish_attributes-0.7.0-1.19.2-forge.jar";
            "hash" = "sha512-AIXzneOFZps7kQJ1LVQuXnxKiRbwUhheRaT34mYFJNIHGJ2867E+MpZqke36756V9mnf37RfuBwOI5l0sxHuXw==";
        };
        _wifGOqYg = {
            "id" = "wifGOqYg";
            "file" = "puffish_attributes-0.7.0-1.19.2-fabric.jar";
            "hash" = "sha512-fPAwB2can80ip1f2lhJpPvI7tqtT/gO7x+NBvMnpzLzTee17TU36KyV5n8m/YAk4xds1KroaU0Be/8XWLE07gA==";
        };
        _qNWhE5g0 = {
            "id" = "qNWhE5g0";
            "file" = "puffish_attributes-0.7.0-1.18.2-fabric.jar";
            "hash" = "sha512-pRApplmdyBDRgt8oAhSE1FQnrpiRvFLvOKgJDgcKkgv7v1uFwZxxtJx35DZx0m/x3wa2Ggh/fOtGHzs1Fi261w==";
        };
        _gXoaclpx = {
            "id" = "gXoaclpx";
            "file" = "puffish_attributes-0.7.0-1.18.2-forge.jar";
            "hash" = "sha512-uF/NUBp678ls6ejvsXS8RKmjxV5QiPuhh2+NuNN5y+hSFmx7nznmHV5pHYIpcV/w3b604weC8DtUoOZ5iGO3Lg==";
        };
        _887Trmxl = {
            "id" = "887Trmxl";
            "file" = "puffish_attributes-0.7.0-1.19.4-forge.jar";
            "hash" = "sha512-Sq1dD72lBnZduMSIM8i1BMGdSjMX8Q46V3baQIeZNq5rAnIThzKlj1cCtbA+4EetfFMy4N1PU02P1v5z+BuQOQ==";
        };
        _aZxUFUrp = {
            "id" = "aZxUFUrp";
            "file" = "puffish_attributes-0.7.0-1.19.4-fabric.jar";
            "hash" = "sha512-FE5Wtswa6UpODITqmN7xOPd0br1jIFuvmYiPse3kKmDBX6Vkc5MmcQPlV+gAwblb5Z6Wr9Pp8gh59OkmiA/lOw==";
        };
        _sbInBW7f = {
            "id" = "sbInBW7f";
            "file" = "puffish_attributes-0.7.1-1.20.2-fabric.jar";
            "hash" = "sha512-kLpUejYtON++BBQPCO55weUxIj9p4S9Nv8PcrsxVQJlXL+sx0trowutUH9h3737Tv+WflujIt3lVLomQu8pUPg==";
        };
        _t9PAMUxW = {
            "id" = "t9PAMUxW";
            "file" = "puffish_attributes-0.7.1-1.20.2-forge.jar";
            "hash" = "sha512-F4VusDB4EHSF1cbk3ydzm0f4kap3qries6X2bX9t+ns95kQD09dj+kCCLqzms60b210KFIP5p+1YYh3LVSxU4Q==";
        };
        _cMAWpJfy = {
            "id" = "cMAWpJfy";
            "file" = "puffish_attributes-0.7.1-1.20-fabric.jar";
            "hash" = "sha512-9M/3wJfwTT1fTWfhJdkDDoYxZdIQ8Ep+F16Huzn8MtSHnsA7diHQaT5ubn7a2udyNMx/nzzHMMyTALfyqvG5Gw==";
        };
        _Qe48MP2m = {
            "id" = "Qe48MP2m";
            "file" = "puffish_attributes-0.7.1-1.20-forge.jar";
            "hash" = "sha512-fjc2uGlASRNsgmrkKm+0Lupn4omLcw81c8d9m49X9Hmk5BW0ZzpM/JE8eQxNV3FZ4TfmubFYNxo1SJ5fkoQhGw==";
        };
        _Tt0mXHBu = {
            "id" = "Tt0mXHBu";
            "file" = "puffish_attributes-0.7.1-1.20.4-neoforge.jar";
            "hash" = "sha512-C3cC37nTuB0/U1/gCPtgoFDchFzvuIwSnjrN8I7Ee3mB87MKFHWek9RUe7juVjFWBTOZoPwfma+0z+nDmSTWPA==";
        };
        _gisbAbE8 = {
            "id" = "gisbAbE8";
            "file" = "puffish_attributes-0.7.1-1.20.4-fabric.jar";
            "hash" = "sha512-7vO2EZiTx3+CSO0cSZADdSu4KDsycRrhaqH8ohQQA9yMAfumnwe8qc/lvgMelOZRGctrMU/S6FSfCnBOZY90AQ==";
        };
        _1qbpd9uZ = {
            "id" = "1qbpd9uZ";
            "file" = "puffish_attributes-0.7.1-1.21.3-fabric.jar";
            "hash" = "sha512-gQBqOCq8daY56IqfkDZ2C/JWpIs18iH3O7/nNXlt9pJVCXD61QqeKUafCO9amOeilqDdgR2ZgSwHsc51ImaI7w==";
        };
        _ubekoop9 = {
            "id" = "ubekoop9";
            "file" = "puffish_attributes-0.7.1-1.21.3-neoforge.jar";
            "hash" = "sha512-t5g4e3X0ucHD/wLuiLyHCYZpS4WzVxzaYm499n2Zg0fcf2GuOlp10SnKhhOWi1ibrmn/67uUWsNbPx6yyEJD1Q==";
        };
        _cwG0uf5O = {
            "id" = "cwG0uf5O";
            "file" = "puffish_attributes-0.7.1-1.21-neoforge.jar";
            "hash" = "sha512-SZV5GHTEDHMsfU5gsRPnY6iC596ICxi8851wsOA4iCAfwATHrOuR2Ti02uaaGMOyPC3+WkB9HTqPr7/208g+uw==";
        };
        _B8wsJIf4 = {
            "id" = "B8wsJIf4";
            "file" = "puffish_attributes-0.7.1-1.21-fabric.jar";
            "hash" = "sha512-Llsu1eGOW17gxjYURomtolcti/+g5AYnmwAd+9DNLgP1X3+wbQ2f7X0iwL3XQfKx13gsJV70hks0SMvNdozSSg==";
        };
        _4NQBVzsr = {
            "id" = "4NQBVzsr";
            "file" = "puffish_attributes-0.7.1-1.19.2-fabric.jar";
            "hash" = "sha512-P+SmGCcGG/5lDzNAct/cCQWzY8B3Ilvbzj2sKJJX6O0x8dGlf31JNih2AK9616qZsHREqLSW2N5kB1BIr33qJA==";
        };
        _gxXW523Z = {
            "id" = "gxXW523Z";
            "file" = "puffish_attributes-0.7.1-1.19.2-forge.jar";
            "hash" = "sha512-NztV9+iZGMvQvgrenOal6LF+tbAl0Zn7E0anqveonALIXXC0SFGwHFvpiDiQd0+HL+JMI2DQnpTfNJfYmAI01Q==";
        };
        _gMB9vCYd = {
            "id" = "gMB9vCYd";
            "file" = "puffish_attributes-0.7.1-1.18.2-fabric.jar";
            "hash" = "sha512-EZ9TBz9lAU7QEccJXtZd/G+hf8rSFlTwbByR967KUhgUwxR4AAgUpiVeJfvNQfMvQjFRn3OKbVFdyOwNCN1c8A==";
        };
        _M0P5PYei = {
            "id" = "M0P5PYei";
            "file" = "puffish_attributes-0.7.1-1.18.2-forge.jar";
            "hash" = "sha512-8bw0RmMnTyHbrqEzqZV4dGLbObZuF34WklcSIFjqnZroxCZSQVrMkF6qI8EBDcIxz1bX8oMwwneseXai7qpDJw==";
        };
        _G6OkQIKp = {
            "id" = "G6OkQIKp";
            "file" = "puffish_attributes-0.7.1-1.19.4-forge.jar";
            "hash" = "sha512-3o1Kdjob6mznGT0HmXKq2wfdQJqXRK0OF7PeqyKjPROZ0uji808t5IYe4wCMy+tbLI3bZ3BcwUDYSYrUmGqsJA==";
        };
        _MvFaZUYr = {
            "id" = "MvFaZUYr";
            "file" = "puffish_attributes-0.7.1-1.19.4-fabric.jar";
            "hash" = "sha512-7s1PpvuHm4uDRuAHlE5mG47Bn/U1VRTXvMmCRJkTNzVOjRWA/K/Nqc3+H57gl8TqStGnR/RrkG3zFHhis7iWDA==";
        };
        _45JwKVPn = {
            "id" = "45JwKVPn";
            "file" = "puffish_attributes-0.7.2-1.20.2-forge.jar";
            "hash" = "sha512-CDPloHePGcmBWTjKDHhlNfzxGnZSG/ii2fuZ7Oqy40gWRPjtj9Y6M4HPv49krfKB4Kn6VEMTR33W8CF+8a7ULw==";
        };
        _cjw8giat = {
            "id" = "cjw8giat";
            "file" = "puffish_attributes-0.7.2-1.20.2-fabric.jar";
            "hash" = "sha512-1gi2812OEv8qcEpFVCULeXyLYzsDLi7368lHRejGYrpg1mGVCD9DQ92dDJqTr/or/1W/FAztx4WIUbCKCSHBYA==";
        };
        _S7fKIUGt = {
            "id" = "S7fKIUGt";
            "file" = "puffish_attributes-0.7.2-1.20-forge.jar";
            "hash" = "sha512-4iqDcq2Exb4kw25M8zXaIngwrhvfg4k0PssL3lnjhQ6Mp5z2i3FUHYWoTzH/Xc0lWZVMKBy9bCYciKVvUYVlIg==";
        };
        _kHhn9NXF = {
            "id" = "kHhn9NXF";
            "file" = "puffish_attributes-0.7.2-1.20-fabric.jar";
            "hash" = "sha512-4Jhy9aXMBXfMXCmrRGdWDxTHOkK0mDuqvZ14XUpy6u13BXNU7jbsBtbBv5fqPBi4qxX4DYQZRGULwUhbFYADaw==";
        };
        _OVUdJ0nE = {
            "id" = "OVUdJ0nE";
            "file" = "puffish_attributes-0.7.2-1.20.4-fabric.jar";
            "hash" = "sha512-3HO7ozgNrVG8N6wESdxpgLAeU3CPb3feo59pKT6PiVxrEoA13D9wdKxP0KAQZgrNLyg72A5U79GhNkwq8U92ZA==";
        };
        _kZniT4JN = {
            "id" = "kZniT4JN";
            "file" = "puffish_attributes-0.7.2-1.20.4-neoforge.jar";
            "hash" = "sha512-rhCdmr3oSuTahi+k2/M8gY8c51E15JZHABm/tOujaLTIAHvzIucI+vDBybBwSQxzytaRnoL1UsJBeFYiXMWwMA==";
        };
        _LgrCvjh0 = {
            "id" = "LgrCvjh0";
            "file" = "puffish_attributes-0.7.2-1.21-neoforge.jar";
            "hash" = "sha512-QtfUSQ9b0HtwwnFBXynGvlUaI9ZywUHEcyOlBPdwAJ5bO4dkOiDjhnU6N2DFTP57YOOqOaAM+3ljbxGlM5c1YA==";
        };
        _Nbt6F2yS = {
            "id" = "Nbt6F2yS";
            "file" = "puffish_attributes-0.7.2-1.21-fabric.jar";
            "hash" = "sha512-Yocy/WQhLLXnB6LP32IgtAmTurZB+YlXDgPa/sDi4Rf6cEl7RDNqyRj8pQJEMPGk0ojtc4jxtNxNQ8Gf+EoDPw==";
        };
        _a29KstVw = {
            "id" = "a29KstVw";
            "file" = "puffish_attributes-0.7.2-1.19.2-forge.jar";
            "hash" = "sha512-a1xDfAIqzm/66/lhMawPPt+5hlBgIOlwbZKWuCJXsMXLBcqezBOa+dMDM3Gp9q/5Ah13XjGo7REzLcqkN15X/A==";
        };
        _Yyyehcqj = {
            "id" = "Yyyehcqj";
            "file" = "puffish_attributes-0.7.2-1.19.2-fabric.jar";
            "hash" = "sha512-o0BnsbQxUc9ykFFDDaNj7HxvGgTE7X0P7b97Z5gl0HYmCOB8Fnts/GXPh+7tKl/On6fQzVfbDxez1XZ0Ovx/Ow==";
        };
        _7qulXqwu = {
            "id" = "7qulXqwu";
            "file" = "puffish_attributes-0.7.2-1.18.2-fabric.jar";
            "hash" = "sha512-9whhUJk8Hn9RnVuCigZ8PHk9hjVd9N2m2PElGRUa89mziIaEjh/LqFzAy5HYe+Vzky2BZeUUfYekk8f3hmyc0g==";
        };
        _UHT5dn27 = {
            "id" = "UHT5dn27";
            "file" = "puffish_attributes-0.7.2-1.18.2-forge.jar";
            "hash" = "sha512-aY5VoufvoFuWzNATYoyg6a6EjOhFd3cxTzmAfV6jXz/DdosjoD+j9pxm5Dv7/k6/3ajicivbL29mbQjs5uiNiw==";
        };
        _ramTd9UM = {
            "id" = "ramTd9UM";
            "file" = "puffish_attributes-0.7.2-1.19.4-fabric.jar";
            "hash" = "sha512-0xwMON2A21gpowdX/dypHtrie8uQHYcN4pzswclIzih9EJz7MyqIIUPGCH8AgMQXHI6lnDg+yCaF/aUjlNLWqA==";
        };
        _WGUMUoND = {
            "id" = "WGUMUoND";
            "file" = "puffish_attributes-0.7.2-1.19.4-forge.jar";
            "hash" = "sha512-Xf5XWE6h8e4iy/YcLIHvCAVObsQH4l0mZiOIbhRmuUalls3zMX2I+qn4p4wXkRRNXJT2hfoTt+jRbiG4VmUFKw==";
        };
        _JMco7OX6 = {
            "id" = "JMco7OX6";
            "file" = "puffish_attributes-0.7.2-1.21.3-fabric.jar";
            "hash" = "sha512-iZ49xQnmVvsLYQinxGmnm37xw+uLa1hMbDrkgASbBAQAfHtPpkJXPxY75np7SQZxf+Jgfj699f9Y9Xh34gACHg==";
        };
        _xmO3W33Z = {
            "id" = "xmO3W33Z";
            "file" = "puffish_attributes-0.7.2-1.21.3-neoforge.jar";
            "hash" = "sha512-UHHFMYsDA+1BhgIkKdUjVgMIt7xMbHVSUxq2Uor4yOZ8Zyllr6WoOchNqYLYDnyfe2dtaVQkyBZcj6SxbrRTGQ==";
        };
        _cXhvo7Vq = {
            "id" = "cXhvo7Vq";
            "file" = "puffish_attributes-0.7.3-1.20.2-forge.jar";
            "hash" = "sha512-uZbvdBI2irNYBw7wX/4H5mNZlJnOtsvqvF6bXpLg70MDWYXult8K2YY/6vhPFWglCbAkJIbTYaybFtpeRVOovA==";
        };
        _pPSq07aQ = {
            "id" = "pPSq07aQ";
            "file" = "puffish_attributes-0.7.3-1.20.2-fabric.jar";
            "hash" = "sha512-7+soI8ostSLpWI50PYYKWgE3C9njaHNfb3RLEYTb5ND8t5NFPnFBbQ9kN5viViXX4lj1F42+Ed9nT1x6WeHjqg==";
        };
        _zauRap1X = {
            "id" = "zauRap1X";
            "file" = "puffish_attributes-0.7.3-1.20-fabric.jar";
            "hash" = "sha512-MVfAjoslY8Y+5C4afoIATNxe1KDkBiv/tmwFxBi/Wy7QD/YnInzUPjNMmhAU037vAxx3Xt/7+9Iiix+RV3fsgg==";
        };
        _beOePOTt = {
            "id" = "beOePOTt";
            "file" = "puffish_attributes-0.7.3-1.20-forge.jar";
            "hash" = "sha512-6mXc1Ygx2ZYIRkmRHZD2tfDypsKgm+BcrpeCx+x1bYohl2fkuQr9KrXlaiaN+Wli2jYjoOlPJKMfphHs6dXv8g==";
        };
        _mo6olxsn = {
            "id" = "mo6olxsn";
            "file" = "puffish_attributes-0.7.3-1.20.4-neoforge.jar";
            "hash" = "sha512-BRF3wWlyk860ORIj7lvoaKT9Su8Sul89L4GQMMT6OPoPFkdOylUcafB1t4QRTmVA8M8US/ObDGY0tUfkEAc4ww==";
        };
        _8GOMOMll = {
            "id" = "8GOMOMll";
            "file" = "puffish_attributes-0.7.3-1.20.4-fabric.jar";
            "hash" = "sha512-u1iPny/wnCHundjwWKNzkwZ7MPahyYaWDaoY4AMhFPtnto4rgLF9k8kxyjZVK2LLLRIuZGfw0A+8mp2gYZIMug==";
        };
        _Fk8QPFMJ = {
            "id" = "Fk8QPFMJ";
            "file" = "puffish_attributes-0.7.3-1.21.3-fabric.jar";
            "hash" = "sha512-6FYLRr+244kodeyE4pPMOWrpes0zD07gO8EnHEhDRFEQGO/Az7VY93yd/JI1QvwzJ/QR5aHz76DUMpSSZlXlvw==";
        };
        _yrGLwtgV = {
            "id" = "yrGLwtgV";
            "file" = "puffish_attributes-0.7.3-1.21.3-neoforge.jar";
            "hash" = "sha512-LjIefjlHSBQ0c20VNXgXLD+uYqXZ9dC+VvUb/6ieZbq1wIOi6DEDt0sBqJStEfSYwbUf4++y5UHxxUl3FMZ9iA==";
        };
        _s8H07quE = {
            "id" = "s8H07quE";
            "file" = "puffish_attributes-0.7.3-1.21-fabric.jar";
            "hash" = "sha512-StnflI2Uj4tynSCxfxOQGZdsVR2eNXDTPGSSFUMPsbMtv5pH3v6WQsvpkL2dFXY9hK7XSvtMRC2z/nXoOPmoww==";
        };
        _MoB6oNKB = {
            "id" = "MoB6oNKB";
            "file" = "puffish_attributes-0.7.3-1.21-neoforge.jar";
            "hash" = "sha512-r+I9qYDLWrgya4s5vPDA08OEKspYWa71SnGGcF9BYuENDtJEc+RsWBXmBhumrBtTzWstgYBIzZHFiKMkAlccJg==";
        };
        _bpfPSvwj = {
            "id" = "bpfPSvwj";
            "file" = "puffish_attributes-0.7.3-1.19.2-forge.jar";
            "hash" = "sha512-2R7X3XgL92HHlDr048Al6SfcsYyWGSYQoWxJ1z4C2ekZ69zao3RdiV4ADv/LqZATeDgyab2luKIfQ4RnTlZJCA==";
        };
        _hzrPvpWT = {
            "id" = "hzrPvpWT";
            "file" = "puffish_attributes-0.7.3-1.19.2-fabric.jar";
            "hash" = "sha512-7oaTPMrIWNYzMrvTEvUlKDAiFO0tKvATSk4xYHq8lCRcJGT73ZsVrGNLEkzBlEhkXb9BYj+F5zBWBWos0vyxhw==";
        };
        _E2At89JX = {
            "id" = "E2At89JX";
            "file" = "puffish_attributes-0.7.3-1.18.2-fabric.jar";
            "hash" = "sha512-QPY4MZqsrXgnlTuP2upMpRGHiz4D0DgL5jen5SnmvRsNbptkBsuW9tvYqGl+WznC2jR7XMIR0SyAgDANE4SnVg==";
        };
        _2zpMZ0Bm = {
            "id" = "2zpMZ0Bm";
            "file" = "puffish_attributes-0.7.3-1.18.2-forge.jar";
            "hash" = "sha512-AcX9k8tL7o06SE/9qDQ7tVY3IQ1cdieUN3RVUITu6Szi8UH4uTSNvRFm8G3JzQvZNQluHJGaJWoSxqPFU0AOMw==";
        };
        _oHsF1BxN = {
            "id" = "oHsF1BxN";
            "file" = "puffish_attributes-0.7.3-1.19.4-forge.jar";
            "hash" = "sha512-EFNn7GXantmTF2QXxpCoT64WammiHoxzKwT6xlGz2XIJclmhXTRp5lR44hga2RMqh6K+6zCp5kDTMrxDUMTAmA==";
        };
        _g6Z59b3H = {
            "id" = "g6Z59b3H";
            "file" = "puffish_attributes-0.7.3-1.19.4-fabric.jar";
            "hash" = "sha512-cbjUf2SJXamwAlRSs1K7cia0vN6FTaBcyAWiKMCtR7mJGPTo8a0iOtfcH3jtu26DdYlrBV2FFDZ9jV6KeVZBBQ==";
        };
        _eivZHSzl = {
            "id" = "eivZHSzl";
            "file" = "puffish_attributes-0.7.3-1.21.5-fabric.jar";
            "hash" = "sha512-kS7SR+zbsgkLjQWvNC0ToARaaJd1gzZ/PPQmPSW0VvXjq2hLS/BQm//LnlynkYHe770MgmGjZ1DVdCCHPo+7dA==";
        };
        _oKlDvXaC = {
            "id" = "oKlDvXaC";
            "file" = "puffish_attributes-0.7.3-1.21.5-neoforge.jar";
            "hash" = "sha512-goYOZGdcTN+lsFAvyURgNUVPuaMo2c7VVPd8Kn50x5JpZ9WqO54XZY6svVeQNslE2jWfNxNW2pnPEO6BI51shA==";
        };
        _QvMfTYni = {
            "id" = "QvMfTYni";
            "file" = "puffish_attributes-0.7.4-1.20.2-fabric.jar";
            "hash" = "sha512-/gcZKh3zE9rgCubF999+cVHpXgRi/nOzOhNocu33N5hsy7AxHK4NF+OhSDYBluoIiIhhNazH+iVWU2u+IQQ8Uw==";
        };
        _YkHYwvjm = {
            "id" = "YkHYwvjm";
            "file" = "puffish_attributes-0.7.4-1.20.2-forge.jar";
            "hash" = "sha512-DQ2gD1NYvkRcywkPcrdBjFdjJtKa1DKGjHlmxG+1IpmcwswfwreU/+KuSWNCImOHQyUuhjHtEDnjB9QPmf8Qkg==";
        };
        _ZwFHOOCr = {
            "id" = "ZwFHOOCr";
            "file" = "puffish_attributes-0.7.4-1.20-fabric.jar";
            "hash" = "sha512-91GzkKBI/mq13GwOkhdXKJBrVd3ICtP0DsqWYOSGipOF1XiLXBsksDUaHOdWFF1uxmetolBBlyVT7TB84Il+dA==";
        };
        _rVUNuENq = {
            "id" = "rVUNuENq";
            "file" = "puffish_attributes-0.7.4-1.20-forge.jar";
            "hash" = "sha512-LqMAGAc6/S+jMy7fmOwuz6f6ro2mS4A4hylH0fJQ1jXp9hUzcbqEV5pfpUNujjxZQLCUr1eA+QgGXE0AHkRG2Q==";
        };
        _sFrem6Fc = {
            "id" = "sFrem6Fc";
            "file" = "puffish_attributes-0.7.4-1.20.4-fabric.jar";
            "hash" = "sha512-LSq1nS/vCj5NQMarP0xWG+gCa3GMLFn0yEzUnDANFK3KZwfU6weB08PF5my0C+oBDYdYucK2KVHrKJUlNjJ9ZA==";
        };
        _AUathweB = {
            "id" = "AUathweB";
            "file" = "puffish_attributes-0.7.4-1.20.4-neoforge.jar";
            "hash" = "sha512-Eg9MHLSeulh6Ot8ZjW8FMHPoptTOG2pJ1iw6BwKOx0yYA+9JouK/LXFoROZzEOpYbuf2zYPNfyaEU4YEHTy6pQ==";
        };
        _nXyAOB1W = {
            "id" = "nXyAOB1W";
            "file" = "puffish_attributes-0.7.4-1.21.3-fabric.jar";
            "hash" = "sha512-Ml7tasTxya/ZAR9pKRUIm1+ld4ofydFVOMSwf1wxhJRJITCFWMCirYMUIUIgabBua3zGNkVbFkdgDbLWzcbfSQ==";
        };
        _CntZnePz = {
            "id" = "CntZnePz";
            "file" = "puffish_attributes-0.7.4-1.21.3-neoforge.jar";
            "hash" = "sha512-Ramje+3iE/TcASNuCItG3vN7QJRslTzVaRsdqg+8Xan0SprtDdRvlhGaaPouj6h7FnjA5d1b/DqqmM67kYdPVw==";
        };
        _bmcV6XwH = {
            "id" = "bmcV6XwH";
            "file" = "puffish_attributes-0.7.4-1.21-fabric.jar";
            "hash" = "sha512-djEU9brf0YvKr27v0OfZq+yCgk+6K8lQGIUUP9RVxvksnqpNWEZEiFHgcX/ztq3VWOOJWbUpJDsr2qTsh2mocw==";
        };
        _V4qreIWV = {
            "id" = "V4qreIWV";
            "file" = "puffish_attributes-0.7.4-1.21-neoforge.jar";
            "hash" = "sha512-AEVS1LOn59m+8vFdPbhDihNK3M9anit9tMh4xTER8j+WYNVbYDhACyYudrLjZ0O9YJWo8TZff3+MvoSFCYflEQ==";
        };
        _q0ox5Lv6 = {
            "id" = "q0ox5Lv6";
            "file" = "puffish_attributes-0.7.4-1.19.2-forge.jar";
            "hash" = "sha512-elVYRb+PowOTm5IFfZNrMxCl+ijH29P9xbNI9Fb9EmqhKnqbRWO4NbEqBZrwvfKL/dLUnsbqSJq7kTHHhAqlAw==";
        };
        _YSsvSj7d = {
            "id" = "YSsvSj7d";
            "file" = "puffish_attributes-0.7.4-1.19.2-fabric.jar";
            "hash" = "sha512-C1+FOlLk2bFF7ZCHX9r2SRnA7lzBONHvVWyByPVde8Otb9Ie8bzfRzUsnuFeR/vXfp1mM0zyvrFpsAAMO0x7Mw==";
        };
        _rP3SdP8m = {
            "id" = "rP3SdP8m";
            "file" = "puffish_attributes-0.7.4-1.21.5-fabric.jar";
            "hash" = "sha512-f2HiGG6N2XnUaMeLDbm/Tktismn/Snqb8Z9PXqXIYmOS5cxlsWDNrJ0kSUtLOBsYRp2BQKcnsc5NWHYuxpXQUQ==";
        };
        _n422YZv7 = {
            "id" = "n422YZv7";
            "file" = "puffish_attributes-0.7.4-1.21.5-neoforge.jar";
            "hash" = "sha512-/0fD7z6Pw8rD4s2MezLQom7LsftrjGOEgmJWFZlWlh+QBGVvaxRPIXQbXqMLDLdnzZbVk7qlLmeWdw+joh3KiQ==";
        };
        _6ThJR8I1 = {
            "id" = "6ThJR8I1";
            "file" = "puffish_attributes-0.7.4-1.18.2-forge.jar";
            "hash" = "sha512-x0NvtYcdveEAZitsOFm0n+6ZGrM4aVeyIkO4v023V7TRRpbpKWIMqdEdedaF7yG11t4tynKfo4AjDO0iCCbYsw==";
        };
        _Qjy7J9Po = {
            "id" = "Qjy7J9Po";
            "file" = "puffish_attributes-0.7.4-1.18.2-fabric.jar";
            "hash" = "sha512-JjZcEdKFP2sndHp3qG5/psUu/2/RVxBRF1JyumHVu9Zbr7bhXNxYzJkYNtYEtE6sn5OZxoFWiAwLLY9eunB7ng==";
        };
        _1hHFXnbx = {
            "id" = "1hHFXnbx";
            "file" = "puffish_attributes-0.7.4-1.19.4-fabric.jar";
            "hash" = "sha512-/IFi5xb4LcUjOsi94y9MhycocYW46aOUDGAP4JXg4+VljsxgHnRlrRVLSlY9EQCfn5NZjTQM/586IzLwpK9B6Q==";
        };
        _adAF58RI = {
            "id" = "adAF58RI";
            "file" = "puffish_attributes-0.7.4-1.19.4-forge.jar";
            "hash" = "sha512-MpdBnjtHEmyhV1ObXbxdm11pqQRSHB1XMlb1dIvxuWzRVDMRtplF7wppRZM24QPl+ibQJvS+XSpej5axYIRNbg==";
        };
        _V007CHys = {
            "id" = "V007CHys";
            "file" = "puffish_attributes-0.7.5-1.21.5-neoforge.jar";
            "hash" = "sha512-r3cVbQn+b/w7Ec0voh8NHC36Mz0hOJIdkkJ47zrvjeyUgKHEak82SOeb8ljkor6SxYX5/WrmxXLJCM0p7eC2ug==";
        };
        _L2VvMQFM = {
            "id" = "L2VvMQFM";
            "file" = "puffish_attributes-0.7.5-1.21.5-fabric.jar";
            "hash" = "sha512-y+WEUCjFVg7PuY3Gk/0O3N5rNmiIVMMyztuLk2EPeyWTqwuulczEU8HkkF8qVT7mXmujjGVm2XPbIDqhpYVnbg==";
        };
        _9tPXlgeT = {
            "id" = "9tPXlgeT";
            "file" = "puffish_attributes-0.7.6-1.20.2-fabric.jar";
            "hash" = "sha512-itMAWWOrPo3qseGylD6HTrrvBMAzWDWpEyr8gJbedNbAfZ+GMGBSC0pcwIW0syqZ7IrBr63igCEkPHBp7Q0MpA==";
        };
        _IWNJUrNs = {
            "id" = "IWNJUrNs";
            "file" = "puffish_attributes-0.7.6-1.20.2-forge.jar";
            "hash" = "sha512-smW7KzB+090XCSK+Sl35AvYfmVWDc9b/F/5SsKJPEH1XMEB7skKJ4cOZLzXI642pQxHxojAFyBMufTLtRAdl+w==";
        };
        _M0v8rlWE = {
            "id" = "M0v8rlWE";
            "file" = "puffish_attributes-0.7.6-1.20-fabric.jar";
            "hash" = "sha512-HFClbYfkfMo8gL0CFwSR09aTg7XnJWGls3dALebjfub0myDPVcR+u82UFIN6qI99Ogs38+ZcEaRvI7kCqaJ2zQ==";
        };
        _WfC6RmCz = {
            "id" = "WfC6RmCz";
            "file" = "puffish_attributes-0.7.6-1.20-forge.jar";
            "hash" = "sha512-udo/rioZm2yZ+SSWC0kKmA4iHTWFEoP+aOD53lQIOoKzqzY6OXoK/Tq4G6vVi+I9xhbXXYZJGZqsI2H0q7DL4Q==";
        };
        _8rx79J6K = {
            "id" = "8rx79J6K";
            "file" = "puffish_attributes-0.7.6-1.20.4-neoforge.jar";
            "hash" = "sha512-zNY+gBQpLwffgZ58f1ZqOV2DUBZK1Vy+9DBbvNsT5wdfz5Un3PjXBiTARlF//QDiX6HZIh/N/ox1+bktUpdhiQ==";
        };
        _hZOA1EDq = {
            "id" = "hZOA1EDq";
            "file" = "puffish_attributes-0.7.6-1.20.4-fabric.jar";
            "hash" = "sha512-39onOGUKNka/Eum7kKJiEm0GAJlC2rHbzqU7t9Nlcy6WoK6PTNzVYDTkkFRwiKDEltwqN8hpVxED9vUHkwD0Xw==";
        };
        _CWdRpZ28 = {
            "id" = "CWdRpZ28";
            "file" = "puffish_attributes-0.7.6-1.21.3-fabric.jar";
            "hash" = "sha512-AkvmrRvhA1S8khOCeuVo4ZNk5d6eTEkjfv/JSKqlSCh9iepmCVIpKUeY9IwTreKYfbXvhCspgkwv6BWZSGnswg==";
        };
        _69JI3U2C = {
            "id" = "69JI3U2C";
            "file" = "puffish_attributes-0.7.6-1.21.3-neoforge.jar";
            "hash" = "sha512-g+9wg6TXyPRCkp0YFgtrerrbuF9wO/Y9iQIfPR1PIsMhUf7flRsuRgqhYQk+igtil9aHy5MFj0fvIboCwbxIdw==";
        };
        _z9fgvtGP = {
            "id" = "z9fgvtGP";
            "file" = "puffish_attributes-0.7.6-1.21-neoforge.jar";
            "hash" = "sha512-vAMaxzEAO0Y0hKIfpnW47TDPVY6KWPIVv4X1nuJ3ui7Lcmfq/mYVtSPTPRXeXaZf07ornKSmSVj/Cum50xBdQQ==";
        };
        _s7iQR0bG = {
            "id" = "s7iQR0bG";
            "file" = "puffish_attributes-0.7.6-1.21-fabric.jar";
            "hash" = "sha512-QKSqHGaZLdmWGD1T/iV5xb18AOnMBqEeYQDh+wGFWVkB0Fle6O4ntPes3sJRcOeakiUw/dzCk79lJUV3Rz7T/g==";
        };
        _IvkTokVM = {
            "id" = "IvkTokVM";
            "file" = "puffish_attributes-0.7.6-1.19.2-fabric.jar";
            "hash" = "sha512-jA62UDyGNW3R1/h31IM/gEHF+RMsGU8zDNTB0RjFORTHrI9JVx7K2XFjEiwFs9xMCo8wSR4UE78aX3rvUjiK9w==";
        };
        _eInRquj2 = {
            "id" = "eInRquj2";
            "file" = "puffish_attributes-0.7.6-1.19.2-forge.jar";
            "hash" = "sha512-XmOqNrslkcCGFTZOPy2BDxwgMXXF0/7LME0czm36eIgZpV0VYEZFbIwtfY+7CeJ+8XUewLXiV2U3gWNTeQRoTw==";
        };
        _3hhXLqo6 = {
            "id" = "3hhXLqo6";
            "file" = "puffish_attributes-0.7.6-1.21.5-fabric.jar";
            "hash" = "sha512-PxnHRuL4eCEJNBfsjGrhv8mFGSil1kHcNbqoBC7tMZvdt3UBMZpbVauuvUKofH93XZForpel9FeImm42Lsh3SQ==";
        };
        _kmLIQAlH = {
            "id" = "kmLIQAlH";
            "file" = "puffish_attributes-0.7.6-1.21.5-neoforge.jar";
            "hash" = "sha512-lL2e6A00CfhuFPRfXyv8UyfCBKrL5pjGra8mNH55EPTI1bq9I+6OV/VgzYegYA7VmIWJm+y98+vHKuxAHXt42g==";
        };
        _gKQkZRIy = {
            "id" = "gKQkZRIy";
            "file" = "puffish_attributes-0.7.6-1.18.2-fabric.jar";
            "hash" = "sha512-N1iz5NJE/4BavtsdnyAvwEx/Jq5XilKzuKz43xlwBmP5UxrEjFlmJmmSG1J2wl+kdLEOw0S4llHl59BxHvyFqw==";
        };
        _dorlU6lK = {
            "id" = "dorlU6lK";
            "file" = "puffish_attributes-0.7.6-1.18.2-forge.jar";
            "hash" = "sha512-WEPtAUB+j+yglH58/DYi+wPrCN2K/ENlHu0MztXzaV01xrBsF6Gk9Idlmbk7ZSkJ/WMu61DPXIMKD1Z/97WIqw==";
        };
        _odLVVwPf = {
            "id" = "odLVVwPf";
            "file" = "puffish_attributes-0.7.6-1.19.4-fabric.jar";
            "hash" = "sha512-/tbBO19U+OKMYD3ueKBHYuVJZSde4870DWyAEkB7ERJkomzZaMPvvFOtxU0KoQZQa+5J55njti5UKJP92/mteQ==";
        };
        _UCcM3WM3 = {
            "id" = "UCcM3WM3";
            "file" = "puffish_attributes-0.7.6-1.19.4-forge.jar";
            "hash" = "sha512-cSW0/uB47dj0MfEy43qXuT2wQYZ9ftts6irqkDfldq48MiMztrv48OINS/bHDnVPprSfLJlDyTax5clT96rL8g==";
        };
        _Ea252b7p = {
            "id" = "Ea252b7p";
            "file" = "puffish_attributes-0.7.6-1.21.9-fabric.jar";
            "hash" = "sha512-2DUT2U3VO/7DM6FZRX50C0cfHDMm9rHWvzSuPz5QHYfjvsZ59TnvYeKpAGZBf7ipSsC9bZW9PBa1u+U7hOaN9A==";
        };
        _ktHSOwgk = {
            "id" = "ktHSOwgk";
            "file" = "puffish_attributes-0.7.6-1.21.9-neoforge.jar";
            "hash" = "sha512-WSWyBlOh/gVlZeVWLEC3ahlaMaW+bVugOGYEwKsUveeGCAj9DrPDEgIO8Vqt9Vv/FNtV8r2zjgMhj/LvGzNTSg==";
        };
        _FkqORDSa = {
            "id" = "FkqORDSa";
            "file" = "puffish_attributes-0.7.7-1.20.2-fabric.jar";
            "hash" = "sha512-RgoXBa5K4P3hDZczOkY7ClTOU96zUahC/1DkcgN5BWThcMtnNqljHkJGjC6bPPSvbCrvv5NspfjGekAs/mxUgA==";
        };
        _G5LgwtLK = {
            "id" = "G5LgwtLK";
            "file" = "puffish_attributes-0.7.7-1.20.2-forge.jar";
            "hash" = "sha512-tnS45UJY152hPtn9wvRQw09FhF/3sXfY9GW3wUESigRMBs+5VQzJaqRqXHWHUGHle+5DvV2y3C6q3bPkCgXqrQ==";
        };
        _gfbNklI8 = {
            "id" = "gfbNklI8";
            "file" = "puffish_attributes-0.7.7-1.21.9-fabric.jar";
            "hash" = "sha512-SeovlzRrSYYVJvk9SZwyab0QsnKslw6KV1aaC/OOswRHYvGJC3K3UAFAxt2I9H/ES3KiGHt5fBZssSbH6V7TCw==";
        };
        _NjLu3Dkc = {
            "id" = "NjLu3Dkc";
            "file" = "puffish_attributes-0.7.7-1.21.9-neoforge.jar";
            "hash" = "sha512-xX/DjJdZBknxX9SVpgkq8CLDJ1+CpSL/cL7WJ6Wr4iuhKGy0FKRivuC4YoPucm5I2vEegWAqLOmM16Aj49TrHA==";
        };
        _r2wlQi2o = {
            "id" = "r2wlQi2o";
            "file" = "puffish_attributes-0.7.7-1.20-forge.jar";
            "hash" = "sha512-05bhao/YCTA7pspA+dtBk3+cacpw6EBhZnK2WsOxhXrKe+lly42rCF9wJifikwzOxp3nIfQFzVhr7XIu2zPwwg==";
        };
        _a89o4JUD = {
            "id" = "a89o4JUD";
            "file" = "puffish_attributes-0.7.7-1.20-fabric.jar";
            "hash" = "sha512-HZDpZbyAmD20Mvz7BMs1D7mLj9oLkK52xQ5kXvKE7YNRxs9PEdkc86j169qxBXxM3orYAknqiPQWhWUc3QJc4A==";
        };
        _lalLZ3yX = {
            "id" = "lalLZ3yX";
            "file" = "puffish_attributes-0.7.7-1.20.4-neoforge.jar";
            "hash" = "sha512-5y3ezMqbewGoQ8HqmHTLa/5M0wsONFgc0b2ljTPIzwjOMnPrs4NCmCYv9ebnLgwCoC/c+yvAMLl1DE2dCHoc9Q==";
        };
        _9mSJ6XmL = {
            "id" = "9mSJ6XmL";
            "file" = "puffish_attributes-0.7.7-1.20.4-fabric.jar";
            "hash" = "sha512-oWcgshTgdya5EVAS63mgOi0lZk/HIhk/TjpI3g+6mfVsLUIGDMYruSzzhjascmu9XYsegkHfSaYvgXb8ij953w==";
        };
        _5QifXsGS = {
            "id" = "5QifXsGS";
            "file" = "puffish_attributes-0.7.7-1.21.3-fabric.jar";
            "hash" = "sha512-v0rU4GQTks4l/4GJKepQKydFq7X6v8ZVbimZb8Q2d50KwOgKOs0/ApF8x+b4jhN28Unw7w1saUeE6TszTPWqog==";
        };
        _rlRCojaY = {
            "id" = "rlRCojaY";
            "file" = "puffish_attributes-0.7.7-1.21.3-neoforge.jar";
            "hash" = "sha512-jm2Uh5YoYTz9V5iucwkddAh6mkYLQPNRG6vsydWQTr3Cet4bcXoEBU+WGm+TpB3fHUlhfbqRwCAX/MPWHs8ezQ==";
        };
        _ypLgOe9H = {
            "id" = "ypLgOe9H";
            "file" = "puffish_attributes-0.7.7-1.21-neoforge.jar";
            "hash" = "sha512-ePDh0aqhD+BjfK6MgyWfQ+atIOiefuwjkOcCPKpuqnTWJ2ZNc6QuARHRMEwF91Y5uCRMWesdao7Ob5tHR7nMpg==";
        };
        _3GSD0wnH = {
            "id" = "3GSD0wnH";
            "file" = "puffish_attributes-0.7.7-1.21-fabric.jar";
            "hash" = "sha512-oUJIZqQXhiZQ8mroE/DiZy/27fXu+HNnsLl+21sKK8W2LCzbZw3MkqADuvFCo3Uv56c8WThjPsX1Ao3Z6bHYGA==";
        };
        _z5eIJ1K5 = {
            "id" = "z5eIJ1K5";
            "file" = "puffish_attributes-0.7.7-1.19.2-forge.jar";
            "hash" = "sha512-GH1FefjXMbKPR5zhSs9wypf+8afAC/qXdi5pU3ywMbigmce0tCDre6wSnIbAxuD+7HMLKdJQBDETOn+Zjzpjhg==";
        };
        _ofIgieIZ = {
            "id" = "ofIgieIZ";
            "file" = "puffish_attributes-0.7.7-1.19.2-fabric.jar";
            "hash" = "sha512-FiE7bWqtNv1lPazxdsOu3PbzKAQgbe089UzcoVE6ODfKRmNGPNOxNDy/GepGcPW+OgieQouBGBAvW+mxW+LKvQ==";
        };
        _4gtPIad0 = {
            "id" = "4gtPIad0";
            "file" = "puffish_attributes-0.7.7-1.21.5-fabric.jar";
            "hash" = "sha512-6VYRyZmk2yw5hkTioPEJ9n0/T6FNQ5RyQqPwYFRwdsaM6IwPMw1Eo1RBRHZxMeri97fcQ4ay1bNMoLkOJZamZg==";
        };
        _HWxFDaun = {
            "id" = "HWxFDaun";
            "file" = "puffish_attributes-0.7.7-1.21.5-neoforge.jar";
            "hash" = "sha512-4Wp+j8KVdL2ljmPo8obBpSNyJ3K53+eb4cpVu+NMnzlhLTMwjaw5Qyr3F0tHOrVNNsMyHFjgmaoKQ0/pzyHeqg==";
        };
        _tVNSf3Ni = {
            "id" = "tVNSf3Ni";
            "file" = "puffish_attributes-0.7.7-1.18.2-fabric.jar";
            "hash" = "sha512-bmxbkesshYybnq0KN9XBxOTXNt+z6tDMwVhu/ag2bYw5EvIWhnyx8j8J0yXnlYrzZNxxhnJlPoT6mHncYEGKfg==";
        };
        _NtIkSPvt = {
            "id" = "NtIkSPvt";
            "file" = "puffish_attributes-0.7.7-1.18.2-forge.jar";
            "hash" = "sha512-4P6vyrLajxeVOON1v1zuKNmSUhF9Z+vHqR/3i8aARJwRNz/RHnI5qBcGY8bC8RDJN3uXCyatMUaWl46bD947BA==";
        };
        _sIjXyMoN = {
            "id" = "sIjXyMoN";
            "file" = "puffish_attributes-0.7.7-1.19.4-forge.jar";
            "hash" = "sha512-CA2BmeX8tNVFwPf1O4T0QRyloqhUE/AztawtN1oDvQqjoWw7JrPM9hoa0VEf4BEPUs+KyyR/CwcCD962WQE63A==";
        };
        _6zX3Od4k = {
            "id" = "6zX3Od4k";
            "file" = "puffish_attributes-0.7.7-1.19.4-fabric.jar";
            "hash" = "sha512-hUEk1/UhGYGmrqK47F4PsBQQxUA2R5xUwIhDqyQgKmgM0Ix3k5DwU1If9CcuLtJbM4Q9KKSG/tza3E9B8cE/IQ==";
        };
        _yhZY5flA = {
            "id" = "yhZY5flA";
            "file" = "puffish_attributes-0.8.0-1.20.2-forge.jar";
            "hash" = "sha512-Te0Xj/z0YWeNF1ySx6E3600VPkGpvkYVbGLu7v14J6J7+cqlauuV/Sfa9UfK/l3Y7+lsdh4B4/CigFn2ykAkeQ==";
        };
        _jvhRERmV = {
            "id" = "jvhRERmV";
            "file" = "puffish_attributes-0.8.0-1.20.2-fabric.jar";
            "hash" = "sha512-w1Gf7MJCngcJDjPyCq/cxkiEDoYJfSFsaYzP+XP0DxvkTMP8daoZJxjySi84rzgWPZspSBaoxKwTpM6KnNUgMA==";
        };
        _xs6mn0MG = {
            "id" = "xs6mn0MG";
            "file" = "puffish_attributes-0.8.0-1.21.9-fabric.jar";
            "hash" = "sha512-8T+RNlbB5MuzodcgKW0eeCNDhKyiY09KS5uQGdEtA7Sc+oQNIpDBbl7Uz41V+OkHZ3HZ47DKfgpXx4YgTjkuEA==";
        };
        _xcuC2JOY = {
            "id" = "xcuC2JOY";
            "file" = "puffish_attributes-0.8.0-1.21.9-neoforge.jar";
            "hash" = "sha512-9pfRFGQTpBStKTThK4NfhPLIZIfgAC0x17MzYdhDXLh+/ZEdQyUBLIoo6EaWO+nn9+flJ5QlTkEmXZEqXdF1qA==";
        };
        _S4I8lMMJ = {
            "id" = "S4I8lMMJ";
            "file" = "puffish_attributes-0.8.0-1.20-forge.jar";
            "hash" = "sha512-rVPTUUqOEX7C8ZLQWhV4TA17m4AiPnz1JX8kFW3bPhKARN52+3QCVWRF04RbTPU9+ukNqlHFryO2hRupGNJDvg==";
        };
        _fzdIS8Ft = {
            "id" = "fzdIS8Ft";
            "file" = "puffish_attributes-0.8.0-1.20-fabric.jar";
            "hash" = "sha512-qd5jgXWmIaYsHYLWNsTbcUxacMPj9m9K1hkSyf0M2bB1C/UjxyhF+kWXJL46Ub+mr+9JxJEHuF6ewGINj14lOQ==";
        };
        _j5hgHDhJ = {
            "id" = "j5hgHDhJ";
            "file" = "puffish_attributes-0.8.0-1.20.4-neoforge.jar";
            "hash" = "sha512-UsOaY6fmExFxdmQdl44S4v+/V7aVhv85uUFnx2X7LvJOYnbbrJ6hyzYciMkbLTgfN2udkE6ipocaIrJXouG5AA==";
        };
        _Gb9V6NC6 = {
            "id" = "Gb9V6NC6";
            "file" = "puffish_attributes-0.8.0-1.20.4-fabric.jar";
            "hash" = "sha512-1kcSqqsB/xPRnPaVgQXI3foEGYSQHGUqgBmPbMRk5Sv5BvTiip6ox3m4aI429ZxxpFSNuc2Oo5sXUpY5T5GS8A==";
        };
        _K17U3M52 = {
            "id" = "K17U3M52";
            "file" = "puffish_attributes-0.8.0-1.21.3-fabric.jar";
            "hash" = "sha512-cnZy/b2ntcSHh8UW3DUXmwyfaIYBOKDdvSuj3oo0H5wUGsshusEmZ9kcDj4EzXacRLNWP9t9Gl26PbFn9jlmIw==";
        };
        _u6TygTQd = {
            "id" = "u6TygTQd";
            "file" = "puffish_attributes-0.8.0-1.21.3-neoforge.jar";
            "hash" = "sha512-CoOCkBSM6oHlSD+Gdr2iLFbrHMR82hSKes2QgGKji1U+iB97+0WPA+1VoG4pMgrskaNaO1vow26Uh5lnbol/BA==";
        };
        _8lqoMfo7 = {
            "id" = "8lqoMfo7";
            "file" = "puffish_attributes-0.8.0-1.21-fabric.jar";
            "hash" = "sha512-rQfdsR7Z3Z/nf7dcy76dBpZ/Wnwwu6uVogcmaiqKJ4G0QACurfb5wS9d/jH7Ae/TfsnnCuAOYcx/w0mAPECUYw==";
        };
        _O1QXCYre = {
            "id" = "O1QXCYre";
            "file" = "puffish_attributes-0.8.0-1.21-neoforge.jar";
            "hash" = "sha512-ZGDjFW60eZB7WzsaiOJgdss54yo9wxePY4k9JxXNjOTLkzDKMv+HJY33iWIZunQa2xh6vMQPAyNgCj9mK8xBMA==";
        };
        _bFLIGgd3 = {
            "id" = "bFLIGgd3";
            "file" = "puffish_attributes-0.8.0-1.19.2-forge.jar";
            "hash" = "sha512-vVEKV0a9zGxUhoM5rjxAuOIuVXwCdpvOLsfGbC4LYPfdZLT0JC2RhEdvWRDwt8uR2VU0r/XBGw7NozpE66PMfQ==";
        };
        _2eAttZ6R = {
            "id" = "2eAttZ6R";
            "file" = "puffish_attributes-0.8.0-1.19.2-fabric.jar";
            "hash" = "sha512-LB8Tu60fu0sZBrdZda/BOFHUODpsm84uSVipytVxx9jOIQDwaRO+66PFNn/9acKe4qIykhVqfUJS5Dl8owI2/Q==";
        };
        _axEWnWLD = {
            "id" = "axEWnWLD";
            "file" = "puffish_attributes-0.8.0-1.21.5-neoforge.jar";
            "hash" = "sha512-fYtfjToC8GoVhlvQuQCMgzjVHGiAKUjWaAxIh9r+LIaLejCoTgQiC9Yn/hNukGkn2M8RR45wNV2pBfoUKZAZRw==";
        };
        _wEegQxS3 = {
            "id" = "wEegQxS3";
            "file" = "puffish_attributes-0.8.0-1.21.5-fabric.jar";
            "hash" = "sha512-b/DGckSzCAjWlDyKbJQuNPSt3pEJ3EpvIzlPTLpF2tZ5el7Q4jHnioWL3ypUnHMGL6RtMpIU2Wc+XTiVhA4ncQ==";
        };
        _sKcGpCQ4 = {
            "id" = "sKcGpCQ4";
            "file" = "puffish_attributes-0.8.0-1.18.2-fabric.jar";
            "hash" = "sha512-OKSnNCFasx6I5KDnTUsbAwV6WyvJ7CTBITxP/eW1/VWnixw4f3Os8QSHm3TDs1qssMkBLMdloWjzPkPczSjLsQ==";
        };
        _z9jzCKss = {
            "id" = "z9jzCKss";
            "file" = "puffish_attributes-0.8.0-1.18.2-forge.jar";
            "hash" = "sha512-rKZbaOy0g2Q/csF/Mz0snGG62O04l5pwcEfKj6CK2z50Bnp18/oWZDuiSxRQ0aBhkCJg2+BcB7tHMtRv+khbkQ==";
        };
        _4HRuhmqw = {
            "id" = "4HRuhmqw";
            "file" = "puffish_attributes-0.8.0-1.19.4-fabric.jar";
            "hash" = "sha512-aICEAHdIP0YaiI2rNepKB/a0vgI8RURaPIZUiBgQvFHf+G6dXuyuc20jzrZ9z3yDtRmCsDllQ3QC/Nul1fAAdA==";
        };
        _Oun45jdA = {
            "id" = "Oun45jdA";
            "file" = "puffish_attributes-0.8.0-1.19.4-forge.jar";
            "hash" = "sha512-qOCv/FfguG2s7uHTuKnZJcE61d2jWmMrS3C8qVcwQsS7Ki3gPWvdMBuaPWE58X5KB0chpn7Wt1vyPpFYDCGGaA==";
        };
        _Hohkosgf = {
            "id" = "Hohkosgf";
            "file" = "puffish_attributes-0.8.0-1.21.11-neoforge.jar";
            "hash" = "sha512-Vm8MlyB02Z54ycHAxk29rYyknpqh9rKYqc4O4zyz1OdkAUNTOZ7hGROOcnTHPYdyCoFFVX23XDDlz06Iv7ibuQ==";
        };
        _SMLiYNUT = {
            "id" = "SMLiYNUT";
            "file" = "puffish_attributes-0.8.0-1.21.11-fabric.jar";
            "hash" = "sha512-y42VpKdwedvZXXXW+gTS9L6sc6cfXYZaBKQcuGwnGEjyUamAZysv7a8Y3vA+m/l/EIw9crsbgA2tx7kePL+UzQ==";
        };
        _NEkjAroF = {
            "id" = "NEkjAroF";
            "file" = "puffish_attributes-0.8.1-1.20.2-forge.jar";
            "hash" = "sha512-oJevXcZa5i1fmnQ2X7+nqN+axCsJc8jFhdZ08d3hq3m6B1JZtVDESWWJ6pllxc0X8sWSFJ6zZZqWpruaSv62/A==";
        };
        _uiqhiLLj = {
            "id" = "uiqhiLLj";
            "file" = "puffish_attributes-0.8.1-1.20.2-fabric.jar";
            "hash" = "sha512-Hqq9YMTVeuYxECMnhz5lkxd/AbIPyYt7ZVZKE84ORviH0LB080by9231rAl0qGO4wdACWznrz17BaKzMxSmL2A==";
        };
        _pIuUtFTt = {
            "id" = "pIuUtFTt";
            "file" = "puffish_attributes-0.8.1-1.21.9-neoforge.jar";
            "hash" = "sha512-S1iDE/I3P6x9zfUT9ZaDZdSU8HA+c94wpzFLZGJe3SOMSufIdtZLQ091TTBx7qMNhr/97ef2+uNL6fMn2PGEAA==";
        };
        _pEvYfqb4 = {
            "id" = "pEvYfqb4";
            "file" = "puffish_attributes-0.8.1-1.21.9-fabric.jar";
            "hash" = "sha512-wm0fWmpjHi8koY4uOjEz2Eog0ld44UNYDzEHKXcwFuWQCo+/WsbY7LHJCqcFMdMq5QNbT/zRbr8lPgzNS7jZ1Q==";
        };
        _wCoo1lUZ = {
            "id" = "wCoo1lUZ";
            "file" = "puffish_attributes-0.8.1-1.20-fabric.jar";
            "hash" = "sha512-9TGDPoyQoqSHLx+DJSCaFe0sN16vb/2PRbwXQpCvjJOFM6GuJSJUUxyWU4vTYuW3AkcUlMjk6vXu9RPdyk5DJw==";
        };
        _r8ewYEnK = {
            "id" = "r8ewYEnK";
            "file" = "puffish_attributes-0.8.1-1.20-forge.jar";
            "hash" = "sha512-YTDLlEuDJ+QEia5jN38iSM3ntHR4J/+20yB5Uh1OzxnO13uXHAhmjzIwdSUdgXjHeQvtQSeMkqO5iZo+aC4K5Q==";
        };
        _3qPiwaiI = {
            "id" = "3qPiwaiI";
            "file" = "puffish_attributes-0.8.1-1.21.11-fabric.jar";
            "hash" = "sha512-wJilpcpOO9q27MFpMOiLjXrrczdypeoZxAJxM3kBp1DvnCnVq3501z+pAecGov5Zkf/vW7N1f+1rXyIrc7G+rw==";
        };
        _2vGglVQH = {
            "id" = "2vGglVQH";
            "file" = "puffish_attributes-0.8.1-1.21.11-neoforge.jar";
            "hash" = "sha512-dsZrZjW/nph9ExigsKbEh53R6E2Yg/oiWM2MAz3b6uJWz8aJWcI78CGVSfo5i/DAk/ajBOmrO5DAVbCHn5dmvQ==";
        };
        _ObxfGEEF = {
            "id" = "ObxfGEEF";
            "file" = "puffish_attributes-0.8.1-1.20.4-neoforge.jar";
            "hash" = "sha512-PgL8nfJgtpJNHs3Rh2tR+fE1f3Z7k2ttMFVxW+ot8MlAJAg3N7F95UKysDzyPmrArvkTKxfTY375qXaXM/Yg5Q==";
        };
        _Wbm3g4ol = {
            "id" = "Wbm3g4ol";
            "file" = "puffish_attributes-0.8.1-1.20.4-fabric.jar";
            "hash" = "sha512-WDZWY8rAAFBopD9JbQwg9dicHqO3VQe7ttKupoDZEZEVqA1X7emmubM+BfivCyonQAkn0xlzslclU0Ns0q3MgA==";
        };
        _hP9L82WF = {
            "id" = "hP9L82WF";
            "file" = "puffish_attributes-0.8.1-1.21.3-fabric.jar";
            "hash" = "sha512-zH9sobeeptSPikJkPlpjojUO5szh3MpG8RKVCHMekjFT72bCG/GsyWwuoRlaog4DM2JsRwxMwMqQWuXcONw2Ew==";
        };
        _734lcgeD = {
            "id" = "734lcgeD";
            "file" = "puffish_attributes-0.8.1-1.21.3-neoforge.jar";
            "hash" = "sha512-JTREJKt+kc3VVIYzpj83OcGojhFHcx9PF9racowny+0ml+3z5QvzbjbtojPSfr/P7lnx3NhnhvrxFCwBnwWANg==";
        };
        _nJHO9vZM = {
            "id" = "nJHO9vZM";
            "file" = "puffish_attributes-0.8.1-1.21-neoforge.jar";
            "hash" = "sha512-VLEwjcBpO2JFHcnMf3O/bX4/NCIcHgL5dVR+Igxe5QOii0rNAlJ+MYO/n7MfcHCSA+6WIIg+0M0qvPNTmCoVAw==";
        };
        _93UdVmkf = {
            "id" = "93UdVmkf";
            "file" = "puffish_attributes-0.8.1-1.21-fabric.jar";
            "hash" = "sha512-GvO0dyzkmywl3oJm9kB82k+1NJqsDmc/ZnapPBd0nhLhss5l2CzUV8RV8HUToUl6iCSTy2VYRzb8dA8vG2PMsw==";
        };
        _LeDEEl3K = {
            "id" = "LeDEEl3K";
            "file" = "puffish_attributes-0.8.1-1.19.2-fabric.jar";
            "hash" = "sha512-DmPKVNp0X6nELYF4aNHFPOAlfSO6Sx+l/s4DQ1RdYJHd/E7f2ggMD3AYL+ZvhlPHIyUrmtuSbypAwe+QWOKoEA==";
        };
        _vxKy3LJN = {
            "id" = "vxKy3LJN";
            "file" = "puffish_attributes-0.8.1-1.19.2-forge.jar";
            "hash" = "sha512-eGfvy7m6Lsy1f2Q8yba0MRbCAM9x9J5atFN2U/cMG/n3MQWf8ad+fQ9Z0qRM7qHUX+TqHi065/iikB8UARbLyw==";
        };
        _qPqC1V4G = {
            "id" = "qPqC1V4G";
            "file" = "puffish_attributes-0.8.1-1.21.5-neoforge.jar";
            "hash" = "sha512-At/nlm6IHmn70xXbLlv6GeZ/jnqYtfzInZVdWu6cbMxi0P326vbSfHTYkDPGJcERsab1BYNstnx5QH6P2pE/aw==";
        };
        _menW67sX = {
            "id" = "menW67sX";
            "file" = "puffish_attributes-0.8.1-1.21.5-fabric.jar";
            "hash" = "sha512-hp01h6fRsC33tIP6jwtvkkTrFnXoJSoX+wqyEKEU/pxDIEuxY61SbWyPhsqo3SEEATVfqnO82rVPH7t05tVGyg==";
        };
        _AtuPcMPT = {
            "id" = "AtuPcMPT";
            "file" = "puffish_attributes-0.8.1-1.18.2-fabric.jar";
            "hash" = "sha512-PImSYom29OWPeJvXSONFY0gj2X4/ysxrxSUoyD5kL1gI0900yW6/8eFR9Xe8RHaQAbSHsds5bD3xVNDHjCFRkw==";
        };
        _yEcCJLns = {
            "id" = "yEcCJLns";
            "file" = "puffish_attributes-0.8.1-1.18.2-forge.jar";
            "hash" = "sha512-m3BXC9uLEhrAwOAkTuzBy88j+7gmqBkTPbQpvvl+r1l7ulnepjYf/dzKp0rgsL/iFhMxP6lNbv810gDawXLRMw==";
        };
        _vaOC54i2 = {
            "id" = "vaOC54i2";
            "file" = "puffish_attributes-0.8.1-1.19.4-forge.jar";
            "hash" = "sha512-n3JBP+535QmH4UZS/y2a9AH/JJEhDayr8lEy7obW8VllhK6aXACL1RMibWqEt/lpd29pk3WpdzjYKsCTJp3ydQ==";
        };
        _ODjRS3Jx = {
            "id" = "ODjRS3Jx";
            "file" = "puffish_attributes-0.8.1-1.19.4-fabric.jar";
            "hash" = "sha512-RbedbvGG76x0LBY/2bTAwOeKN9W/Ajlhl5pKoTNl5CKMzf8RwZr8lHZuhfAmGj12OkAHs9ipfRnDWRKsiizQEw==";
        };
        _qhgeZpzf = {
            "id" = "qhgeZpzf";
            "file" = "puffish_attributes-0.8.2-1.20.2-fabric.jar";
            "hash" = "sha512-uNZp0c0IwhCHHMcnQ59VR7IugV09/dw0YcXs9W/y3JMeI1DYf3S1u2ElTEB6Ns85yqQk7jmw//XpHDwNwPZvug==";
        };
        _S8AvLSi1 = {
            "id" = "S8AvLSi1";
            "file" = "puffish_attributes-0.8.2-1.20.2-forge.jar";
            "hash" = "sha512-/qFecKUvj8dtze5VV+X41xySaGosfHUtP+t6Q0ziiDpreneF281q7/wBts0kqeo4dqISCbma6NGTnvuPPJGxGw==";
        };
        _xabbeKQk = {
            "id" = "xabbeKQk";
            "file" = "puffish_attributes-0.8.2-1.21.9-fabric.jar";
            "hash" = "sha512-ZYlU33BYV61ivsAOvnv36lSH0NHa9pGQL6AOCy4G5VjnHds52Ss6OWZESxayeswAuX/QYTZ9+wq0ywg8BI9/5w==";
        };
        _zCO2hOri = {
            "id" = "zCO2hOri";
            "file" = "puffish_attributes-0.8.2-1.21.9-neoforge.jar";
            "hash" = "sha512-iEl3RHCZyFz1Ug3YnWiRXRniDYTme/iOAidk+ZX6/k4btGL4yCpqwhBT+jypm5tKiEaG3dmtZimKW0ZkwmAK9g==";
        };
        _IG5KY4Qf = {
            "id" = "IG5KY4Qf";
            "file" = "puffish_attributes-0.8.2-1.20-forge.jar";
            "hash" = "sha512-uNKCnWZdKdxua0i26Jc9MALAfVoN3D3EbQUqvME9Ogbqo7dmlGTbkCtWQvL52SPzYSyKhDF/DlZ1FfWcEz1XKw==";
        };
        _GoArx0qR = {
            "id" = "GoArx0qR";
            "file" = "puffish_attributes-0.8.2-1.20-fabric.jar";
            "hash" = "sha512-jDFoQaGosdNhjS5hdp2QRKTTDycqbka2Htlqtqr2PbmLhgeBJfrhWgJUEvrnQRrwnbcJcayk9Nh23LVyHyxjtA==";
        };
        _FX8vvnNY = {
            "id" = "FX8vvnNY";
            "file" = "puffish_attributes-0.8.2-1.21.11-neoforge.jar";
            "hash" = "sha512-Kz70uk6rn7GUHuT7IRsTwpWCYujJRsOpFMj4YU0XEBmRdGKFnYnkvMWpxy3+uJOceuRPjGLcJjSViWGmZs1b0g==";
        };
        _yPW7HGmV = {
            "id" = "yPW7HGmV";
            "file" = "puffish_attributes-0.8.2-1.21.11-fabric.jar";
            "hash" = "sha512-GhWAoYQhlNcUGmhPblEhbW6SnIYB4zOHt4GSRnBKRE9JM0Yq39ArCGIQ+8ZEaiI3N07Yq3G/cIuyjcahkDa4GQ==";
        };
        _ePOPPXUD = {
            "id" = "ePOPPXUD";
            "file" = "puffish_attributes-0.8.2-1.20.4-neoforge.jar";
            "hash" = "sha512-956yWhI22KQoM84F0lX9zpn3RfyKhP0hLJgTSSoU4iMN2hRCuQPmuaUl+UTUs41AakemN0INgUzNybfvDTKU8g==";
        };
        _WwpxDJgN = {
            "id" = "WwpxDJgN";
            "file" = "puffish_attributes-0.8.2-1.20.4-fabric.jar";
            "hash" = "sha512-ygpojsqKtCxwcQk6WBz5SH7O1K3a3Vmmsr/+hXL2fsCI2tzHbvIFmUYEFrJW4HZdBWA/zMraewX+YyBqtkdo1A==";
        };
        _NKH8zsLI = {
            "id" = "NKH8zsLI";
            "file" = "puffish_attributes-0.8.2-1.21.3-neoforge.jar";
            "hash" = "sha512-L6o60dGk2YUAwgaTM78wcJ7/aR1LDGbSQ6AdkVIJTj+IWyQ8MyChEl2+Z0CSErc6uKNIiNEZPAw/aKOD5rix7g==";
        };
        _pVHKKLvt = {
            "id" = "pVHKKLvt";
            "file" = "puffish_attributes-0.8.2-1.21.3-fabric.jar";
            "hash" = "sha512-OevzPSjmn4ZQTE5cFyYpZWWrIuClRtZD1fQ2vPR3tKXyrYHjoeeuCGLq9NCWuEm+fc5/lYup9ihdtyKsSf61lg==";
        };
        _Fl3WeKhH = {
            "id" = "Fl3WeKhH";
            "file" = "puffish_attributes-0.8.2-1.21-neoforge.jar";
            "hash" = "sha512-Dk8WFwJfQc/1mLDKxrU7/xDQpy7MeDHgCYlBV+31prMRSb0f1v4NPWD+r+AXbkZ0CaKvNVCzAD1gCY0q1W44uQ==";
        };
        _bjc7LCjM = {
            "id" = "bjc7LCjM";
            "file" = "puffish_attributes-0.8.2-1.21-fabric.jar";
            "hash" = "sha512-ZdbsOU4GCeSeewDdIyK9fUBGEhfIwX1R9yXI3Um/xcDzH7Hlr0JKO30GJSf43+Y5ckMZ6EwkDRxARTbksLVsRA==";
        };
        _cLwECLxp = {
            "id" = "cLwECLxp";
            "file" = "puffish_attributes-0.8.2-1.19.2-forge.jar";
            "hash" = "sha512-XJkDrp0PNzBlUHQL5meK3Eh18wK/NCcCWJbCuiLVsLkqULc2YGkjij1trpfrtl1TqiJkzFAOfI0DkoIVR4zVoA==";
        };
        _YhsYdgsE = {
            "id" = "YhsYdgsE";
            "file" = "puffish_attributes-0.8.2-1.19.2-fabric.jar";
            "hash" = "sha512-9tLK80IXK6Mf5G0pqmc7ZjqZ1+g9dpqUjkbB2nOP+xbR+6YxMEI+NDKqS+xuHilYFc75B95+CehEBQiIVBp74g==";
        };
        _b496UFVr = {
            "id" = "b496UFVr";
            "file" = "puffish_attributes-0.8.2-1.21.5-neoforge.jar";
            "hash" = "sha512-5tQuTorXW5PVOQIBNpGUbXxT+/OOoxLnPyqpPmSBWZvQRsp90ahXJcxocuV/Mn0rkkYAVDAtmEP1haB4j/WJHg==";
        };
        _iG6ekB12 = {
            "id" = "iG6ekB12";
            "file" = "puffish_attributes-0.8.2-1.21.5-fabric.jar";
            "hash" = "sha512-46KS0nVtSQNTtOIAsvf+dP1DwX7pDhTVMVpVdDtqIqjXMy3T78o25JcHjwTqSEc13rZAQqVrQ3xBDKZDUbSeOw==";
        };
        _GLs7GQ3z = {
            "id" = "GLs7GQ3z";
            "file" = "puffish_attributes-0.8.2-1.18.2-fabric.jar";
            "hash" = "sha512-L5QEtEptifpK7+xmtkZiIPHR/Z5thyk4TlmhiTC7nJQQ5c9p9avnPU5VfZJAdLxAW+GEH07KzdknX8oA0zWTbQ==";
        };
        _GNXqbuGU = {
            "id" = "GNXqbuGU";
            "file" = "puffish_attributes-0.8.2-1.18.2-forge.jar";
            "hash" = "sha512-xVMMMcrBOhbuVxeEmP1xwgFArANUpoyMNNaAsRmd+r6nGh9ZosSSaMgmpW32LC/oTfDIrm21s2u7RYtu4bjzwg==";
        };
        _hIq5JSjf = {
            "id" = "hIq5JSjf";
            "file" = "puffish_attributes-0.8.2-1.19.4-forge.jar";
            "hash" = "sha512-5hyzkDEGEqcDzSONssEwH9Tz3WjpKXyYoBij2toobfHSOhC6VyCZFXPNiM3NKzu7uZGdqvubHNKTKz5MrJQyiQ==";
        };
        _9UN70DGF = {
            "id" = "9UN70DGF";
            "file" = "puffish_attributes-0.8.2-1.19.4-fabric.jar";
            "hash" = "sha512-rmykXSY38rETfBu9BQTXTofoxN+nmweDpNKSkrAJnRVLRKoeiBcK3lJsaoyJjuti6AikqXjDtUfW4bhomt0Ygw==";
        };
        _uqhZQ481 = {
            "id" = "uqhZQ481";
            "file" = "puffish_attributes-0.8.2-26.1-fabric.jar";
            "hash" = "sha512-Bn7+2kXCBLIGLzy7iUvKCwLvSPt6M4IsFYB1SB/zORUJJk4S8eSauPb463S7xq4o3UIoJI2X5bEfBqqHe06PbQ==";
        };
        _gyoJ3TXS = {
            "id" = "gyoJ3TXS";
            "file" = "puffish_attributes-0.8.2-26.1-neoforge.jar";
            "hash" = "sha512-9WbUNAReKT8uIgEac292yRmKCN8rhs5L6OFcj6XKl0eTed/7jtITdwlhRdCKULsxCXEzDJP/NVmz/LnV9wMl1A==";
        };
    in {
        "vjyrgZ4t" = _vjyrgZ4t;
        "aEXrd6Gk" = _aEXrd6Gk;
        "akYwrf2x" = _akYwrf2x;
        "OwpspM8j" = _OwpspM8j;
        "q1YNYX46" = _q1YNYX46;
        "HtTHEvn5" = _HtTHEvn5;
        "2jVaBWQQ" = _2jVaBWQQ;
        "KiBBrgIr" = _KiBBrgIr;
        "aowYX1Ng" = _aowYX1Ng;
        "w8DsSlyJ" = _w8DsSlyJ;
        "kLlwnjhn" = _kLlwnjhn;
        "OMRHNS0p" = _OMRHNS0p;
        "eOzlYeYS" = _eOzlYeYS;
        "jZ6clufT" = _jZ6clufT;
        "2mtm3wlX" = _2mtm3wlX;
        "7ZCWortj" = _7ZCWortj;
        "1RMeTDan" = _1RMeTDan;
        "RYphekww" = _RYphekww;
        "TouzHJRA" = _TouzHJRA;
        "89goX9JR" = _89goX9JR;
        "Zs11lNLI" = _Zs11lNLI;
        "mRqyVmZg" = _mRqyVmZg;
        "Hv1gf4f7" = _Hv1gf4f7;
        "FWcjGg1K" = _FWcjGg1K;
        "tgtUFpm3" = _tgtUFpm3;
        "LfFhx9Iy" = _LfFhx9Iy;
        "fQadECPH" = _fQadECPH;
        "uIfUdSKo" = _uIfUdSKo;
        "i8zbWbtl" = _i8zbWbtl;
        "AeGH5WvW" = _AeGH5WvW;
        "BeCYfSDL" = _BeCYfSDL;
        "rbSeaiMN" = _rbSeaiMN;
        "JTMpdyQL" = _JTMpdyQL;
        "i5RJQ4KL" = _i5RJQ4KL;
        "XvyMjwGh" = _XvyMjwGh;
        "wS98cOW9" = _wS98cOW9;
        "uYa19y6F" = _uYa19y6F;
        "GGPDbtfc" = _GGPDbtfc;
        "VeNlFUPT" = _VeNlFUPT;
        "yDurNEZZ" = _yDurNEZZ;
        "IyVw84nf" = _IyVw84nf;
        "m6tw8M96" = _m6tw8M96;
        "Xj6OvPmH" = _Xj6OvPmH;
        "O9a9qheZ" = _O9a9qheZ;
        "zvZ4858D" = _zvZ4858D;
        "vcNrgpMr" = _vcNrgpMr;
        "BE60sAoj" = _BE60sAoj;
        "VEQOxNHY" = _VEQOxNHY;
        "l9MXTh4H" = _l9MXTh4H;
        "hr3p1PcK" = _hr3p1PcK;
        "7ZjlMzSb" = _7ZjlMzSb;
        "t8194x8c" = _t8194x8c;
        "QCTAjVHS" = _QCTAjVHS;
        "3icQnXzL" = _3icQnXzL;
        "rVNER54H" = _rVNER54H;
        "YmIULcdw" = _YmIULcdw;
        "we7sH1yd" = _we7sH1yd;
        "UxdqdpM3" = _UxdqdpM3;
        "Ym6H3wD5" = _Ym6H3wD5;
        "w5u85BTu" = _w5u85BTu;
        "P3b6aVM5" = _P3b6aVM5;
        "DeaKOqto" = _DeaKOqto;
        "JQwAVG5S" = _JQwAVG5S;
        "Uoei5ZBN" = _Uoei5ZBN;
        "QY0xuQzx" = _QY0xuQzx;
        "NyNwaJC9" = _NyNwaJC9;
        "XiGiGAmh" = _XiGiGAmh;
        "LojSj0Er" = _LojSj0Er;
        "kkBanvGq" = _kkBanvGq;
        "4ajQXfXw" = _4ajQXfXw;
        "bATjyCTI" = _bATjyCTI;
        "zjr1ooVn" = _zjr1ooVn;
        "IHp5jhZZ" = _IHp5jhZZ;
        "vP9vpRau" = _vP9vpRau;
        "e03z18FE" = _e03z18FE;
        "clamsP7I" = _clamsP7I;
        "Iei1d6EY" = _Iei1d6EY;
        "m8HuoXBy" = _m8HuoXBy;
        "78n7MYXZ" = _78n7MYXZ;
        "D8ki9wtc" = _D8ki9wtc;
        "hTwuHoWP" = _hTwuHoWP;
        "U0JwOrWL" = _U0JwOrWL;
        "bX6QH11Z" = _bX6QH11Z;
        "u0makMIl" = _u0makMIl;
        "9Q7T0iG5" = _9Q7T0iG5;
        "hcB7j8DH" = _hcB7j8DH;
        "Tj7YWS8o" = _Tj7YWS8o;
        "hW4njfzP" = _hW4njfzP;
        "2RnnpHMU" = _2RnnpHMU;
        "MT90rE2n" = _MT90rE2n;
        "EDS2Eo47" = _EDS2Eo47;
        "XrrhRhMx" = _XrrhRhMx;
        "OeKmycCd" = _OeKmycCd;
        "ykVKXaub" = _ykVKXaub;
        "zPHwuVdM" = _zPHwuVdM;
        "hm8Ly8oT" = _hm8Ly8oT;
        "nakmLe9r" = _nakmLe9r;
        "6nynwukN" = _6nynwukN;
        "BzWCWbv1" = _BzWCWbv1;
        "64YdIQgu" = _64YdIQgu;
        "EQ938Qqa" = _EQ938Qqa;
        "NRBH7mgw" = _NRBH7mgw;
        "DQjVoK4F" = _DQjVoK4F;
        "ye0xGtkC" = _ye0xGtkC;
        "g852QbKl" = _g852QbKl;
        "KVmWfGdw" = _KVmWfGdw;
        "7Rzd8wHd" = _7Rzd8wHd;
        "zcQ6jgvb" = _zcQ6jgvb;
        "OkimApt4" = _OkimApt4;
        "GFAx0gEt" = _GFAx0gEt;
        "voHJFPzU" = _voHJFPzU;
        "FBtRdRU5" = _FBtRdRU5;
        "7gDfirad" = _7gDfirad;
        "TnsqlGQb" = _TnsqlGQb;
        "CA3ey8rp" = _CA3ey8rp;
        "O7DM6LpV" = _O7DM6LpV;
        "a7gqP8Qb" = _a7gqP8Qb;
        "xPufWbw2" = _xPufWbw2;
        "28hDIzHa" = _28hDIzHa;
        "hB6htlhd" = _hB6htlhd;
        "8lbVUoZz" = _8lbVUoZz;
        "ESLxzeCH" = _ESLxzeCH;
        "W2BaG7mX" = _W2BaG7mX;
        "tdkhOkEP" = _tdkhOkEP;
        "72Qkghuc" = _72Qkghuc;
        "4RVRGYai" = _4RVRGYai;
        "b8pGNh9N" = _b8pGNh9N;
        "FKzB2bPU" = _FKzB2bPU;
        "Mo1KAXQo" = _Mo1KAXQo;
        "sAI97QOI" = _sAI97QOI;
        "LCq8t8Ro" = _LCq8t8Ro;
        "ukH0myEE" = _ukH0myEE;
        "XbS7kSA8" = _XbS7kSA8;
        "zFwEEEcy" = _zFwEEEcy;
        "kBevJvqK" = _kBevJvqK;
        "AJGNKVq4" = _AJGNKVq4;
        "lxD75bxd" = _lxD75bxd;
        "xMBlHtab" = _xMBlHtab;
        "2DXPmEv8" = _2DXPmEv8;
        "Vuu66cjH" = _Vuu66cjH;
        "3kHySwq6" = _3kHySwq6;
        "t3BLumEm" = _t3BLumEm;
        "47WKCu3Y" = _47WKCu3Y;
        "pAly6kJG" = _pAly6kJG;
        "xZlHtBGj" = _xZlHtBGj;
        "e0C67aqn" = _e0C67aqn;
        "RFe92t4b" = _RFe92t4b;
        "cQajocbU" = _cQajocbU;
        "WzfJkwAl" = _WzfJkwAl;
        "wifGOqYg" = _wifGOqYg;
        "qNWhE5g0" = _qNWhE5g0;
        "gXoaclpx" = _gXoaclpx;
        "887Trmxl" = _887Trmxl;
        "aZxUFUrp" = _aZxUFUrp;
        "sbInBW7f" = _sbInBW7f;
        "t9PAMUxW" = _t9PAMUxW;
        "cMAWpJfy" = _cMAWpJfy;
        "Qe48MP2m" = _Qe48MP2m;
        "Tt0mXHBu" = _Tt0mXHBu;
        "gisbAbE8" = _gisbAbE8;
        "1qbpd9uZ" = _1qbpd9uZ;
        "ubekoop9" = _ubekoop9;
        "cwG0uf5O" = _cwG0uf5O;
        "B8wsJIf4" = _B8wsJIf4;
        "4NQBVzsr" = _4NQBVzsr;
        "gxXW523Z" = _gxXW523Z;
        "gMB9vCYd" = _gMB9vCYd;
        "M0P5PYei" = _M0P5PYei;
        "G6OkQIKp" = _G6OkQIKp;
        "MvFaZUYr" = _MvFaZUYr;
        "45JwKVPn" = _45JwKVPn;
        "cjw8giat" = _cjw8giat;
        "S7fKIUGt" = _S7fKIUGt;
        "kHhn9NXF" = _kHhn9NXF;
        "OVUdJ0nE" = _OVUdJ0nE;
        "kZniT4JN" = _kZniT4JN;
        "LgrCvjh0" = _LgrCvjh0;
        "Nbt6F2yS" = _Nbt6F2yS;
        "a29KstVw" = _a29KstVw;
        "Yyyehcqj" = _Yyyehcqj;
        "7qulXqwu" = _7qulXqwu;
        "UHT5dn27" = _UHT5dn27;
        "ramTd9UM" = _ramTd9UM;
        "WGUMUoND" = _WGUMUoND;
        "JMco7OX6" = _JMco7OX6;
        "xmO3W33Z" = _xmO3W33Z;
        "cXhvo7Vq" = _cXhvo7Vq;
        "pPSq07aQ" = _pPSq07aQ;
        "zauRap1X" = _zauRap1X;
        "beOePOTt" = _beOePOTt;
        "mo6olxsn" = _mo6olxsn;
        "8GOMOMll" = _8GOMOMll;
        "Fk8QPFMJ" = _Fk8QPFMJ;
        "yrGLwtgV" = _yrGLwtgV;
        "s8H07quE" = _s8H07quE;
        "MoB6oNKB" = _MoB6oNKB;
        "bpfPSvwj" = _bpfPSvwj;
        "hzrPvpWT" = _hzrPvpWT;
        "E2At89JX" = _E2At89JX;
        "2zpMZ0Bm" = _2zpMZ0Bm;
        "oHsF1BxN" = _oHsF1BxN;
        "g6Z59b3H" = _g6Z59b3H;
        "eivZHSzl" = _eivZHSzl;
        "oKlDvXaC" = _oKlDvXaC;
        "QvMfTYni" = _QvMfTYni;
        "YkHYwvjm" = _YkHYwvjm;
        "ZwFHOOCr" = _ZwFHOOCr;
        "rVUNuENq" = _rVUNuENq;
        "sFrem6Fc" = _sFrem6Fc;
        "AUathweB" = _AUathweB;
        "nXyAOB1W" = _nXyAOB1W;
        "CntZnePz" = _CntZnePz;
        "bmcV6XwH" = _bmcV6XwH;
        "V4qreIWV" = _V4qreIWV;
        "q0ox5Lv6" = _q0ox5Lv6;
        "YSsvSj7d" = _YSsvSj7d;
        "rP3SdP8m" = _rP3SdP8m;
        "n422YZv7" = _n422YZv7;
        "6ThJR8I1" = _6ThJR8I1;
        "Qjy7J9Po" = _Qjy7J9Po;
        "1hHFXnbx" = _1hHFXnbx;
        "adAF58RI" = _adAF58RI;
        "V007CHys" = _V007CHys;
        "L2VvMQFM" = _L2VvMQFM;
        "9tPXlgeT" = _9tPXlgeT;
        "IWNJUrNs" = _IWNJUrNs;
        "M0v8rlWE" = _M0v8rlWE;
        "WfC6RmCz" = _WfC6RmCz;
        "8rx79J6K" = _8rx79J6K;
        "hZOA1EDq" = _hZOA1EDq;
        "CWdRpZ28" = _CWdRpZ28;
        "69JI3U2C" = _69JI3U2C;
        "z9fgvtGP" = _z9fgvtGP;
        "s7iQR0bG" = _s7iQR0bG;
        "IvkTokVM" = _IvkTokVM;
        "eInRquj2" = _eInRquj2;
        "3hhXLqo6" = _3hhXLqo6;
        "kmLIQAlH" = _kmLIQAlH;
        "gKQkZRIy" = _gKQkZRIy;
        "dorlU6lK" = _dorlU6lK;
        "odLVVwPf" = _odLVVwPf;
        "UCcM3WM3" = _UCcM3WM3;
        "Ea252b7p" = _Ea252b7p;
        "ktHSOwgk" = _ktHSOwgk;
        "FkqORDSa" = _FkqORDSa;
        "G5LgwtLK" = _G5LgwtLK;
        "gfbNklI8" = _gfbNklI8;
        "NjLu3Dkc" = _NjLu3Dkc;
        "r2wlQi2o" = _r2wlQi2o;
        "a89o4JUD" = _a89o4JUD;
        "lalLZ3yX" = _lalLZ3yX;
        "9mSJ6XmL" = _9mSJ6XmL;
        "5QifXsGS" = _5QifXsGS;
        "rlRCojaY" = _rlRCojaY;
        "ypLgOe9H" = _ypLgOe9H;
        "3GSD0wnH" = _3GSD0wnH;
        "z5eIJ1K5" = _z5eIJ1K5;
        "ofIgieIZ" = _ofIgieIZ;
        "4gtPIad0" = _4gtPIad0;
        "HWxFDaun" = _HWxFDaun;
        "tVNSf3Ni" = _tVNSf3Ni;
        "NtIkSPvt" = _NtIkSPvt;
        "sIjXyMoN" = _sIjXyMoN;
        "6zX3Od4k" = _6zX3Od4k;
        "yhZY5flA" = _yhZY5flA;
        "jvhRERmV" = _jvhRERmV;
        "xs6mn0MG" = _xs6mn0MG;
        "xcuC2JOY" = _xcuC2JOY;
        "S4I8lMMJ" = _S4I8lMMJ;
        "fzdIS8Ft" = _fzdIS8Ft;
        "j5hgHDhJ" = _j5hgHDhJ;
        "Gb9V6NC6" = _Gb9V6NC6;
        "K17U3M52" = _K17U3M52;
        "u6TygTQd" = _u6TygTQd;
        "8lqoMfo7" = _8lqoMfo7;
        "O1QXCYre" = _O1QXCYre;
        "bFLIGgd3" = _bFLIGgd3;
        "2eAttZ6R" = _2eAttZ6R;
        "axEWnWLD" = _axEWnWLD;
        "wEegQxS3" = _wEegQxS3;
        "sKcGpCQ4" = _sKcGpCQ4;
        "z9jzCKss" = _z9jzCKss;
        "4HRuhmqw" = _4HRuhmqw;
        "Oun45jdA" = _Oun45jdA;
        "Hohkosgf" = _Hohkosgf;
        "SMLiYNUT" = _SMLiYNUT;
        "NEkjAroF" = _NEkjAroF;
        "uiqhiLLj" = _uiqhiLLj;
        "pIuUtFTt" = _pIuUtFTt;
        "pEvYfqb4" = _pEvYfqb4;
        "wCoo1lUZ" = _wCoo1lUZ;
        "r8ewYEnK" = _r8ewYEnK;
        "3qPiwaiI" = _3qPiwaiI;
        "2vGglVQH" = _2vGglVQH;
        "ObxfGEEF" = _ObxfGEEF;
        "Wbm3g4ol" = _Wbm3g4ol;
        "hP9L82WF" = _hP9L82WF;
        "734lcgeD" = _734lcgeD;
        "nJHO9vZM" = _nJHO9vZM;
        "93UdVmkf" = _93UdVmkf;
        "LeDEEl3K" = _LeDEEl3K;
        "vxKy3LJN" = _vxKy3LJN;
        "qPqC1V4G" = _qPqC1V4G;
        "menW67sX" = _menW67sX;
        "AtuPcMPT" = _AtuPcMPT;
        "yEcCJLns" = _yEcCJLns;
        "vaOC54i2" = _vaOC54i2;
        "ODjRS3Jx" = _ODjRS3Jx;
        "qhgeZpzf" = _qhgeZpzf;
        "S8AvLSi1" = _S8AvLSi1;
        "xabbeKQk" = _xabbeKQk;
        "zCO2hOri" = _zCO2hOri;
        "IG5KY4Qf" = _IG5KY4Qf;
        "GoArx0qR" = _GoArx0qR;
        "FX8vvnNY" = _FX8vvnNY;
        "yPW7HGmV" = _yPW7HGmV;
        "ePOPPXUD" = _ePOPPXUD;
        "WwpxDJgN" = _WwpxDJgN;
        "NKH8zsLI" = _NKH8zsLI;
        "pVHKKLvt" = _pVHKKLvt;
        "Fl3WeKhH" = _Fl3WeKhH;
        "bjc7LCjM" = _bjc7LCjM;
        "cLwECLxp" = _cLwECLxp;
        "YhsYdgsE" = _YhsYdgsE;
        "b496UFVr" = _b496UFVr;
        "iG6ekB12" = _iG6ekB12;
        "GLs7GQ3z" = _GLs7GQ3z;
        "GNXqbuGU" = _GNXqbuGU;
        "hIq5JSjf" = _hIq5JSjf;
        "9UN70DGF" = _9UN70DGF;
        "uqhZQ481" = _uqhZQ481;
        "gyoJ3TXS" = _gyoJ3TXS;
        "neoforge-1.20.4" = _ePOPPXUD;
        "neoforge-1.21" = _Fl3WeKhH;
        "neoforge-1.21.1" = _Fl3WeKhH;
        "neoforge-1.21.3" = _NKH8zsLI;
        "neoforge-1.21.4" = _NKH8zsLI;
        "neoforge-1.21.5" = _b496UFVr;
        "neoforge-1.21.6" = _b496UFVr;
        "neoforge-1.21.7" = _b496UFVr;
        "neoforge-1.21.8" = _b496UFVr;
        "neoforge-1.21.9" = _zCO2hOri;
        "neoforge-1.21.10" = _zCO2hOri;
        "neoforge-1.21.11" = _FX8vvnNY;
        "neoforge-26.1" = _gyoJ3TXS;
        "neoforge-26.1.1" = _gyoJ3TXS;
        "neoforge-26.1.2" = _gyoJ3TXS;
        "neoforge-26.2" = _gyoJ3TXS;
        "fabric-1.20.4" = _WwpxDJgN;
        "fabric-1.20.2" = _qhgeZpzf;
        "fabric-1.20" = _GoArx0qR;
        "fabric-1.20.1" = _GoArx0qR;
        "fabric-1.19.4" = _9UN70DGF;
        "fabric-1.18.2" = _GLs7GQ3z;
        "fabric-1.19.2" = _YhsYdgsE;
        "fabric-1.21" = _bjc7LCjM;
        "fabric-1.21.1" = _bjc7LCjM;
        "fabric-1.21.3" = _pVHKKLvt;
        "fabric-1.21.4" = _pVHKKLvt;
        "fabric-1.21.5" = _iG6ekB12;
        "fabric-1.21.6" = _iG6ekB12;
        "fabric-1.21.7" = _iG6ekB12;
        "fabric-1.21.8" = _iG6ekB12;
        "fabric-1.21.9" = _xabbeKQk;
        "fabric-1.21.10" = _xabbeKQk;
        "fabric-1.21.11" = _yPW7HGmV;
        "fabric-26.1" = _uqhZQ481;
        "fabric-26.1.1" = _uqhZQ481;
        "fabric-26.1.2" = _uqhZQ481;
        "fabric-26.2" = _uqhZQ481;
        "forge-1.20.2" = _S8AvLSi1;
        "forge-1.20" = _IG5KY4Qf;
        "forge-1.20.1" = _IG5KY4Qf;
        "forge-1.19.4" = _hIq5JSjf;
        "forge-1.18.2" = _GNXqbuGU;
        "forge-1.19.2" = _cLwECLxp;
        "pkg-0.1.0" = _HtTHEvn5;
        "pkg-0.2.0" = _RYphekww;
        "pkg-0.2.1" = _TouzHJRA;
        "pkg-0.3.0" = _BeCYfSDL;
        "pkg-0.4.0" = _zvZ4858D;
        "pkg-0.5.0" = _Ym6H3wD5;
        "pkg-0.6.0" = _IHp5jhZZ;
        "pkg-0.6.1" = _Tj7YWS8o;
        "pkg-0.6.2" = _EQ938Qqa;
        "pkg-0.6.3" = _DQjVoK4F;
        "pkg-0.6.4" = _28hDIzHa;
        "pkg-0.6.5" = _tdkhOkEP;
        "pkg-0.6.6" = _xMBlHtab;
        "pkg-0.7.0" = _aZxUFUrp;
        "pkg-0.7.1" = _MvFaZUYr;
        "pkg-0.7.2" = _xmO3W33Z;
        "pkg-0.7.3" = _oKlDvXaC;
        "pkg-0.7.4" = _adAF58RI;
        "pkg-0.7.5" = _L2VvMQFM;
        "pkg-0.7.6" = _ktHSOwgk;
        "pkg-0.7.7" = _6zX3Od4k;
        "pkg-0.8.0" = _SMLiYNUT;
        "pkg-0.8.1" = _ODjRS3Jx;
        "pkg-0.8.2" = _gyoJ3TXS;
        "default" = _gyoJ3TXS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attributes";
        id = "FCFcFw09";
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