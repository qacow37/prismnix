{lib, callPackage, ...}:
let
    versions = (let
        _kaUjb4Kq = {
            "id" = "kaUjb4Kq";
            "file" = "aether_redux-a.1.1-mc1.19.4.jar";
            "hash" = "sha512-ZSUhlSemKPtrkHF6cs1EoMbS+3MCfrKuzFyp3uG0pcGF2JZKxXUDFO9mQe+9SATfWbfqOyW5w+Y7kDg+l/UeRQ==";
        };
        _q8bT5wuY = {
            "id" = "q8bT5wuY";
            "file" = "aether_redux-alpha.2-mc1.19.4.jar";
            "hash" = "sha512-x9QdlJgoCH4Ya0DWIqVubvDgWcrf/agIDQZQhu6n8Xzv54vV5OPRlRGZYXUjsih05ptOnKT8YM5+mPz8xZGt5Q==";
        };
        _8zyfo5MI = {
            "id" = "8zyfo5MI";
            "file" = "aether_redux-alpha.2.1-mc1.19.4.jar";
            "hash" = "sha512-MdHtfZSI2vctRAZ2/6OO5jkZuI6SBHsqGlV4Ol4dTnxdKjSkIHbPDhK8jom3OC03XjR3Ag06cSs08QLCqdI+fA==";
        };
        _DyC6rlfD = {
            "id" = "DyC6rlfD";
            "file" = "aether_redux-alpha.3-mc1.19.4.jar";
            "hash" = "sha512-37Z9fEd6tmW6Ih7FvOVhkMHcbF/qMrsvElnl2IfUaAgRLNrLQ9HAJUZdvyPmoYWfphD+e50epGuA7lV6QbXMvg==";
        };
        _qsoLJdiT = {
            "id" = "qsoLJdiT";
            "file" = "aether_redux-alpha.3.1-mc1.19.4.jar";
            "hash" = "sha512-LzgzEuXrS3LVXoCyvc+jBGAYx7p1a0iyBY8qNcTBQNBaYcWcS+kxmiULtDkdAeNBiUY6hNKlfDvpLlMxMJ/dUQ==";
        };
        _pX0E749Z = {
            "id" = "pX0E749Z";
            "file" = "aether_redux-alpha.3.2-mc1.19.4.jar";
            "hash" = "sha512-2QKa+JTk0qtz6LUYSnK9eMbOLfh6wqtNsSHQJurZ55Ee+emRZ13YxCShoFvfVU/MPi+9lQ6UQOpvdfSVmpQ/Lg==";
        };
        _onoM3sfY = {
            "id" = "onoM3sfY";
            "file" = "aether_redux-alpha.3.3-mc1.19.4.jar";
            "hash" = "sha512-fdWxbgQA/8tcsAR3LzcmHa5KcSqawkyCwNlx1gE978i5HsxSIECWdGPMmRq4j4hs8ISqrxNJ69jwG4Nh8Mq/rg==";
        };
        _NfLeETeR = {
            "id" = "NfLeETeR";
            "file" = "aether_redux-alpha.3.4-mc1.19.4.jar";
            "hash" = "sha512-l4QrXB//C6NlOieYeb1ECawl4nYDQ0bGTAjwamcMhoCzB93Qayarf3/FZffOTKkv0Q6IASGklgl6aihUWM58gg==";
        };
        _2cX303Oz = {
            "id" = "2cX303Oz";
            "file" = "aether_redux-alpha.3.5-mc1.19.4.jar";
            "hash" = "sha512-97vpCuwbF+CdbPkpcphdJ3OAzgUxOTlaHsanF/8aEljjLje8vet08mB9fU5TkIqEPHcYr3QxziU1g+s/tAXFZg==";
        };
        _CICJg6pS = {
            "id" = "CICJg6pS";
            "file" = "aether_redux-alpha.4-mc1.19.4.jar";
            "hash" = "sha512-3fMdnl5EBrB0RoL6palxs/hNmLkfhr1t7LHLQPMSkjkuJ6lKztnoq8pLdJdq7P0RuEGwSBBpOUt5e6PjqL9JgQ==";
        };
        _GFyDtCKY = {
            "id" = "GFyDtCKY";
            "file" = "aether_redux-alpha.4.1-mc1.19.4.jar";
            "hash" = "sha512-tsIc/v0234jqBt55xoV2eJ7rfy4207ZG9s6I7hgkekQDVRUT9KH/TazcjB6Zcv7av3k6DMqRciBfR7Nnn79Srw==";
        };
        _5rrjMs6d = {
            "id" = "5rrjMs6d";
            "file" = "aether_redux-alpha.4.1b-mc1.19.4.jar";
            "hash" = "sha512-V/Po+p/fm6AHrCc40vS9AtYDn2UfqWbGvSA+SsXnDYusc1QSSUrvdp1FJBUlcjhUxP/M/0ODq7W54Erb9uLBvg==";
        };
        _jheOs5iE = {
            "id" = "jheOs5iE";
            "file" = "aether_redux-alpha.4.2-mc1.19.4.jar";
            "hash" = "sha512-MGbloseMAQqfWSYqmIiWWj9IkQIzRk4y96kyIry3yHbsXsYqyI7FJgrEy8n3PZkxnOFz1vwq16zsGXjVNIKsVQ==";
        };
        _FcDv1iMB = {
            "id" = "FcDv1iMB";
            "file" = "aether_redux-alpha.4.3-mc1.19.4.jar";
            "hash" = "sha512-GI7pS2ca5Q7ywKV9l/6CQ7QsHGCKbUwYcAhs3xwiQ5/PyOMZY/tdsufYBiI6w1js1J1XpDnBfTumRlHaWFqgtw==";
        };
        _BuV1acVM = {
            "id" = "BuV1acVM";
            "file" = "aether_redux-alpha.5-mc1.19.4.jar";
            "hash" = "sha512-F7N59scm+9WUUlYS30iUJw5T7Ji3RnuMFlNQHhdogcrh/e/wBzs1Tged3vilZZ1h9cRgkaU7bg0unuZQraPiQQ==";
        };
        _6L1wYhck = {
            "id" = "6L1wYhck";
            "file" = "aether_redux-alpha.5.1-mc1.19.4.jar";
            "hash" = "sha512-uApHbKUxMkeH4rZmPdOmAIyQKCKjYseDwm07ENGVWNl05+IMGRJVMeboX+raD4syPQu/WMFGj62W28iHxPaoWw==";
        };
        _wRsBLdUj = {
            "id" = "wRsBLdUj";
            "file" = "aether_redux-alpha.5.2-mc1.19.4.jar";
            "hash" = "sha512-OEm4wNzk9EqrmP38fV80CM/NOzcltmkNKVUBz5WWxEQrcHCjIDYFPn/5L961SLfPUMMYH7LhRV95LbZn/9EZpQ==";
        };
        _8uD5UAIl = {
            "id" = "8uD5UAIl";
            "file" = "aether_redux-alpha.5.3-mc1.19.4.jar";
            "hash" = "sha512-RXqd7Gl/W+CBtaWFzLR6/H8d1j5za5C6CISSVdHg3AAL8P9f1jhTfLzXl8tfKLtmGQLUfiAHbqJQeEVxv/RJ2w==";
        };
        _8QSE8JPp = {
            "id" = "8QSE8JPp";
            "file" = "aether_redux-beta.1-pre1-mc1.19.4.jar";
            "hash" = "sha512-XOfJryamci0swTvWb9ID7Jbuk7wLj6Ll2gnYO3TF40eyE+xxN0Q8xo5xKuBzbPyD73eYpsTx8gpvSou7pniG+A==";
        };
        _kRTKZxUt = {
            "id" = "kRTKZxUt";
            "file" = "aether_redux-beta.1-pre2-mc1.19.4.jar";
            "hash" = "sha512-WCZd0h5rMkdDCm+/k+aHQqnQZboyvSqG5tlcIqO5fNOTlMNPzhEQslfSU3oFgPmJDA1pGgW1JmwHXG4E+PC64Q==";
        };
        _tXv5PrE0 = {
            "id" = "tXv5PrE0";
            "file" = "aether_redux-beta.1-pre3-mc1.19.4.jar";
            "hash" = "sha512-OO+X0C9Gc9AIqCEiqDJsE6TL2Bc+VOxHr4d8B8rsXuicvzCmmwlTr/2NvxLocvrK1Azbi0LMBdRQ6SOhRhbMbw==";
        };
        _koFBVJzx = {
            "id" = "koFBVJzx";
            "file" = "aether_redux-beta.1-pre4-mc1.19.4.jar";
            "hash" = "sha512-YA9/h7Nxsr9P3lO54TTGoy+KuZi/6y9bACZc/wMzL9SKFLDcJUQuuA25vD8F2qApAnwLzvIIwSSOiJ99SjiuNg==";
        };
        _vcc6UOqT = {
            "id" = "vcc6UOqT";
            "file" = "aether_redux-beta.1-pre5-mc1.19.4.jar";
            "hash" = "sha512-G8M5CjRFAk+cw1WvoxfRLvQQLEak96X6m6Ka3IN7cBDL2IxYU1/HeoeoUM8t1zKhb3UCnJMoczYOew3/ODjjfA==";
        };
        _4RgU7M2q = {
            "id" = "4RgU7M2q";
            "file" = "aether_redux-beta.1-pre6-mc1.19.4.jar";
            "hash" = "sha512-TBEuxl/TCobroJvzKe2lCLHXCg/UwgaP6xl22tn+ZnDG9gGATPNWSJGUwZHVcJ81BiCNV1W17FTLvm/JnWgqGA==";
        };
        _2C71rjo4 = {
            "id" = "2C71rjo4";
            "file" = "aether_redux-beta.1-mc1.19.4.jar";
            "hash" = "sha512-7E3Kj9c6uHoz/vsCsXaFoMSjFToYSSyeh88LeKCdcmhCR9kjOOB4btDsXV36qSSf2pTi8qHNrPfX5Hq2PIXeOg==";
        };
        _QjPgQRxu = {
            "id" = "QjPgQRxu";
            "file" = "aether_redux-beta.1.1-mc1.19.4.jar";
            "hash" = "sha512-wO04C4iNmLfFmHbh9bwVOYaom8qPUQbMXV4ucWydgy4qVWxWdgMbEjsDVnpqJlT3sibiXJMtFTomHHBZ1BjvFw==";
        };
        _9Sq9E8kR = {
            "id" = "9Sq9E8kR";
            "file" = "aether_redux-beta.1.2-mc1.19.4.jar";
            "hash" = "sha512-oywctt5Zk2irreS6CZWvOOBLxRxYyRYoW0tPH9ZVbbxBn2owx5IH12PGuYYNaau8ax6MJguJt6FqnBH8Qogaig==";
        };
        _k1it5cDs = {
            "id" = "k1it5cDs";
            "file" = "aether_redux-beta.1.3-mc1.19.4.jar";
            "hash" = "sha512-qHa8QmZhRyRAWWH7bYP2EQk59+FlWWpsEs2sKKFR88msaN+rWPXAL2TNmON3NjQdYP8UolyTKAhRjWR8yEG9cA==";
        };
        _z5slfFOY = {
            "id" = "z5slfFOY";
            "file" = "aether_redux-beta.1.4-mc1.19.4.jar";
            "hash" = "sha512-8728/G3FOJMapedCO4VudnqOepjUsROOgMkrOG0k6ud5EhfctFejMc4WQn3g4QHeFrAfK8pMmWi6j+yWUmR1zA==";
        };
        _M2X609X3 = {
            "id" = "M2X609X3";
            "file" = "aether_redux-beta.2-mc1.19.4.jar";
            "hash" = "sha512-yxaxoeR7EOcwWHSBZMd/g7MqWvgf/qtcGx6q2Yo8Obs/J7TzYCDy8qPn1etwGB12XnI+q/izMQa46usqxnBCRw==";
        };
        _pC3w5eto = {
            "id" = "pC3w5eto";
            "file" = "aether_redux-beta.2.1-mc1.19.4.jar";
            "hash" = "sha512-q3ZyPqunFGz59jPZUaaCfa8oMvmowj3zbpFwD61Cf3bZYztrHGuGzXCdqb5BvAIJLseMEM5iP9Lw2hlCZXkgxg==";
        };
        _CuvN0uzw = {
            "id" = "CuvN0uzw";
            "file" = "aether_redux-beta.3-mc1.19.4.jar";
            "hash" = "sha512-PvyAYMN0k3e9EengTwDZ2ONnl7Te2lB4h5BDvvI3cF6Nhb3tusWWvu4Cz3jUo9Bqprul6LKIJmYpmhhc9t50QA==";
        };
        _SzLQFPYD = {
            "id" = "SzLQFPYD";
            "file" = "aether_redux-beta.3.1-mc1.19.4.jar";
            "hash" = "sha512-7ozGSCuyQqslEiZwXgPyWKvKx4+UziijoZP/p6gqpUdv4Y3EKitnhncwCZwfOJqfHtqJ+19FaLCklR0wHOKT1g==";
        };
        _KtkedVbp = {
            "id" = "KtkedVbp";
            "file" = "aether_redux-beta.3.2-mc1.19.4.jar";
            "hash" = "sha512-WVX9Myl2rE8jgTKS72kkO5ZeevE0SY6Adbw5w+rgKlz5NBPwYQnPv+apIxq4xQCp60jj94y9eBGx2YuBKJ2yig==";
        };
        _nZiJwgXQ = {
            "id" = "nZiJwgXQ";
            "file" = "aether_redux-beta.4-1.19.4.jar";
            "hash" = "sha512-Q6qvEjfkmSNAG7OHkzQhDggyCDEzRUbJkT+KJYIrTrmJ1dxBWD3Bef2R+Jj7qM+Q2PKKwi63ot9dqn+nK0qSPA==";
        };
        _I5qWXyYr = {
            "id" = "I5qWXyYr";
            "file" = "aether_redux-beta.4.1-1.19.4.jar";
            "hash" = "sha512-q+JCu1Fr4cE5oRVTacM0pIvnOCs//8Ys8UETDtcyEQzjpWIkDnUSoeWRNrh6/K0B8iOSi2hnlHbQvhHcEBaaPA==";
        };
        _dVsIFyLg = {
            "id" = "dVsIFyLg";
            "file" = "aether_redux-beta.5-1.19.4.jar";
            "hash" = "sha512-ItfVfT8ACTY2H8ezevdLoKVvZk+zPMXnTI9EiFXbMbB/HDWvfGbXO//rUKR/PEnzw0A9EoncVBC38lZmgAeBWw==";
        };
        _GHqu0Qzy = {
            "id" = "GHqu0Qzy";
            "file" = "aether_redux-beta.5.1-1.19.4.jar";
            "hash" = "sha512-nsuGbkb4UmaIdUwfoPpFG/E9DehAMvNmFk4DTDNqdFIjH+dMwhdRwhlggLl987wuytrxIkejJAUd0SkbKj1bXA==";
        };
        _zhHDuqOl = {
            "id" = "zhHDuqOl";
            "file" = "aether_redux-beta.6-1.19.4.jar";
            "hash" = "sha512-T+PwbMYmaou3ce2Oagg6VbrgXQiRr4ZT9Xg/Y8LSajxWU2NCO9Z/LWjp2juwIGiAZo7y/CV6ImL5ndMpJyuroQ==";
        };
        _ekcC7Y7Z = {
            "id" = "ekcC7Y7Z";
            "file" = "aether_redux-beta.6.1-1.19.4.jar";
            "hash" = "sha512-D31GaSgYY7YpTvAW+J+UFN7F6iO1lhUO3KZy2AKyb0xOvvgv4lHzYe+df0si6X2Lr1DYHRj4qyx2gjctA+IecQ==";
        };
        _60CNv2IG = {
            "id" = "60CNv2IG";
            "file" = "aether_redux-beta.6.2-1.19.4.jar";
            "hash" = "sha512-nY28Y4lW1Mi0iOeiHJytF1ZVds3k7gdM6M3JaeGl3Hrutrbj4S6QxR/cr6Dt1VHC5uA4bnx56nGX2f639YSfuQ==";
        };
        _fk9MBbxq = {
            "id" = "fk9MBbxq";
            "file" = "aether_redux-1.0-pre1-1.19.4.jar";
            "hash" = "sha512-5I1RBkEWHG5TsbuM9FBgnTjH97Eu96d3OgQyDm6OMm0x3vSHl/WbY5IQACSorKaOd/VoAI+jkODJsDZqGxp0NQ==";
        };
        _K5kZHeOv = {
            "id" = "K5kZHeOv";
            "file" = "aether_redux-1.0-pre2-1.19.4.jar";
            "hash" = "sha512-j+ymEB+wJqXFTdADhGAmOTLphCvCx2QrVLtKgMgGiqrs4MQlMTVtj2vg5SbLVLxDAmF2vnRQ+qIdCIKiTkE/Ag==";
        };
        _1u9B12Y8 = {
            "id" = "1u9B12Y8";
            "file" = "aether-redux-1.0-1.19.2-forge.jar";
            "hash" = "sha512-I8IrrxpbSI5I6Bq4qev/twIrCgf8VPzYunh0pIOkwd6q0Fudug94zyi9/16wg3ItS3Uw2tXcTihTbwDrryijnA==";
        };
        _LiOCgjRJ = {
            "id" = "LiOCgjRJ";
            "file" = "aether-redux-1.0-1.19.4-forge.jar";
            "hash" = "sha512-4abgGW9DQd49mm1EilwDUfM/djp5OjoqW7vQ5kQa3T9admDeAIRaYRcG9f+mKUwceVJ/uXk8zFLKIAwGck8+Ow==";
        };
        _W5HZz8vQ = {
            "id" = "W5HZz8vQ";
            "file" = "aether-redux-1.0-1.20.1-neoforge.jar";
            "hash" = "sha512-rl1xUuNtW3ikXvOLwLUjw8RRorheSBLF9cCATAKnn+AE7pWU9lQgIs4E74sjvkYNZ9ptu9Fj1wAMahs1NT8Jxw==";
        };
        _bqmxqf84 = {
            "id" = "bqmxqf84";
            "file" = "aether-redux-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-MMsfiIsZ08grwoVylNUH1wQWl8gdhez1IJQwymokmtF0sWQ6gNOEvUcTJz96hclJxn7eHWDldAWOokm+Fk2jwg==";
        };
        _vpPCGc31 = {
            "id" = "vpPCGc31";
            "file" = "aether-redux-1.0.1-1.19.4-forge.jar";
            "hash" = "sha512-rjHuvCcrGuJ2yJwxs5ApMhoXU1WV8R82edIoSSS1Y+e+njijjJboKI7p9YlKX+myL4NDrEBP8ZQ1XvHDkv+1mw==";
        };
        _29jbq8Mz = {
            "id" = "29jbq8Mz";
            "file" = "aether-redux-1.0.1-1.20.1-neoforge.jar";
            "hash" = "sha512-ouHeZk/NcOC7/lTWxRRtX7+vWSTZ6sMPj7gl/a5USfMBl9b06Lwg++NT6kKctUC9/qcSRqsqzFaGW3+2fgryJg==";
        };
        _SkedV5jm = {
            "id" = "SkedV5jm";
            "file" = "aether-redux-1.0.2-1.19.2-forge.jar";
            "hash" = "sha512-NtNAwG2FB9TLF3A4nmp9lABv7z+s55O6ywIDyXHYIWwwDqjEkMZrbj03IFswoU5zbE8qS7+zNTAN8ChmxQ8Zcw==";
        };
        _4r5M1RfO = {
            "id" = "4r5M1RfO";
            "file" = "aether-redux-1.0.3-1.19.2-forge.jar";
            "hash" = "sha512-V/zoY5zbLWOyLW9zNeH2UF1YOcCD2lL1AB6BQCDMpU3ojBJ8kMfsbesl1TGL1ORLUUNyZGPCu0/sGdgtMO2ElQ==";
        };
        _l7N8VlDD = {
            "id" = "l7N8VlDD";
            "file" = "aether-redux-1.0.4-1.19.2-forge.jar";
            "hash" = "sha512-wBjM/059X+QBcp4yF/Ue8AfIiJqnUR9avn6qYbLPjC9vcF/n28vRe+rqPUYLSFhTzQUhbfNZ4dTi25RmpVD9sA==";
        };
        _THkNvRdm = {
            "id" = "THkNvRdm";
            "file" = "aether-redux-1.0.5-1.19.2-forge.jar";
            "hash" = "sha512-4bfPk3WIov5dOVVqkK0+s/BuCEteekEgwLrIageJqHZfcv7k9ucnVTCJnxK5U3VlZT13ELMOgmdaNAtwyW/iog==";
        };
        _7kZN8X7A = {
            "id" = "7kZN8X7A";
            "file" = "aether-redux-1.1-1.19.2-forge.jar";
            "hash" = "sha512-+ZVuWHBKw+l+lECIMFsYkbqE3VGd5qVCqEBS3NCpmTQkl+owKVaExkqjpGzxXJIjs0U+9ze9wTs9AUhVRN/GNQ==";
        };
        _pRSwkcOY = {
            "id" = "pRSwkcOY";
            "file" = "aether-redux-1.1-1.20.1-neoforge.jar";
            "hash" = "sha512-Ak4nw6hfICdTWHUj0l5CrfVMqQFf7ax2TMn0VV0L5g1Ez31pQ33C+4gtFG+3oGmWTOMjiE5gHqZvrCaXyJR3RQ==";
        };
        _JlraZOgv = {
            "id" = "JlraZOgv";
            "file" = "aether-redux-1.2-1.19.2-forge.jar";
            "hash" = "sha512-uuOvd2B97KFNPQlbTcM3Hf2jufJJ7DUrvGOkXDg8T3ev6mSmazhyegYDpnz4RYVJ6rTgaNR+GbubAGtH9ugEeA==";
        };
        _WoRI7vXP = {
            "id" = "WoRI7vXP";
            "file" = "aether-redux-1.2-1.20.1-neoforge.jar";
            "hash" = "sha512-YOmt9iKQa5h+fr2WiiCOu92uHPN07+UqYVao7tDZfIgg4xDNOg9ZCr9ruDTvRt3fORKHGFnJxlDLoitbcK/iVw==";
        };
        _Tb9FHXtu = {
            "id" = "Tb9FHXtu";
            "file" = "aether-redux-1.3-1.19.2-forge.jar";
            "hash" = "sha512-3kOlL2wUoh3jj/ytDDUP+qJbS7h9w9e4Yu66XiceIkmukI2jrXV0FFxYNubA8JJEz+U6os6Nd/Pf8mIvdSz0Zw==";
        };
        _5m5SNZIs = {
            "id" = "5m5SNZIs";
            "file" = "aether-redux-1.3-1.20.1-neoforge.jar";
            "hash" = "sha512-AQx5gWV4KtZNu0q87/VEWInc565IJ9NTHYW/ZSEnlHynyxyLHUZKHnyOv2hbs2haVKbQXIK1PGLU9S5xUfsVsA==";
        };
        _cI19QSeW = {
            "id" = "cI19QSeW";
            "file" = "aether-redux-1.3.1-1.19.2-forge.jar";
            "hash" = "sha512-c/0UxIPjjwHko8OUCnIZ0b3msQEct5PUO3qZxgeYeo//WwzYMM2HQc7aW7fM46LqjQUH0YBeh5jp8GRhmdShBg==";
        };
        _3XxaJya9 = {
            "id" = "3XxaJya9";
            "file" = "aether-redux-1.3.1-1.20.1-neoforge.jar";
            "hash" = "sha512-QdOZ3yKU6Gc9gVf+Z9ZwhGw5OSjmS2kXmO7F4JKoHOe6VgMx+3DF9/Lt+Y8SROQDqCiki1/3iNNbwNYpfM2DWg==";
        };
        _fVeYIK2K = {
            "id" = "fVeYIK2K";
            "file" = "aether-redux-1.3.2-1.19.2-forge.jar";
            "hash" = "sha512-W8Sz7nmZcMkzoriPwhtoWeQA0WOZXX4cWg0Yw7boz7Pg00vZjxl0ioHsm/HsifNnA8NbaMr/07cahHTW/4wk0Q==";
        };
        _Jsoe1oQ5 = {
            "id" = "Jsoe1oQ5";
            "file" = "aether-redux-1.3.2-1.20.1-neoforge.jar";
            "hash" = "sha512-txWxq6Qb3k+2+1QQfyJSyLmimnFfNi7qAmsq9OxcJUBS0nWtOqqQb/f8jwE/x8/O1kXbjWDsFEP3e04kc4i4gA==";
        };
        _8MrtoITI = {
            "id" = "8MrtoITI";
            "file" = "aether-redux-1.3.3-1.19.2-forge.jar";
            "hash" = "sha512-1L+nh9D5FK+lUFhWt54tEBYJDy9bUHc9OCo5soonROkEcYMypLsdhNZA0Z12owhT7kF2SsjrWm2eF0H2NgwFiQ==";
        };
        _XuNrF5GF = {
            "id" = "XuNrF5GF";
            "file" = "aether-redux-1.3.3-1.20.1-neoforge.jar";
            "hash" = "sha512-Q9T/IBakDjrKKW8IjZ1Ynn9y9ehlRLlHnhF7gXbOZYvQVEpagfFiaEl0SO0gL2xw8AQuLJO+kwU0pNYwYGT4qQ==";
        };
        _GVbHevAT = {
            "id" = "GVbHevAT";
            "file" = "aether-redux-1.3.4-1.19.2-forge.jar";
            "hash" = "sha512-QI8aRn+08AVKjoKELJPtSzvNlzlDC5k6qrLItdU4MN0ifWHzNS4lu/YmCLPG0gF6y/2s+slLrLdGgnG10OOCGw==";
        };
        _zASd1h1v = {
            "id" = "zASd1h1v";
            "file" = "aether-redux-1.3.4-1.20.1-neoforge.jar";
            "hash" = "sha512-voYPiaNJLNAY+x0zwZHvcZpY+tNjVzrgGLO86wXSyvIb9hHoHiS7ih9cwAKt0YvV84QLhTBEvF5DIfJiXLV9CQ==";
        };
        _xOr81U2X = {
            "id" = "xOr81U2X";
            "file" = "aether-redux-2.0-1.20.1-neoforge.jar";
            "hash" = "sha512-Tgsq7sjjzkO4cJMEEV/qajOR+Ln5D2n3+ina0YqHWzYLi7IgNv8ypY/0fpvPhbg5ePQJWjkaFYVqM1eX1OIABQ==";
        };
        _mf8WDWuN = {
            "id" = "mf8WDWuN";
            "file" = "aether-redux-2.0.1-1.20.1-neoforge.jar";
            "hash" = "sha512-Ak9fiNkqfqm2TYiMbXf3SVbTZZtzbkpObLjByJwOSfQnL2AOOaFL4rpZwWSo6QZaBq92XfPg9FXb8s3gAD0fKQ==";
        };
        _Smtxgxrf = {
            "id" = "Smtxgxrf";
            "file" = "aether-redux-2.0.2-1.20.1-neoforge.jar";
            "hash" = "sha512-222OTpTAL6yhH0iNDQ2dblue2/d4oywiJVVzrArdaD4btfjGTy79JcsP+QefbjNu6tfCqgMuht85xjNe5wtPGw==";
        };
        _pef0CiWv = {
            "id" = "pef0CiWv";
            "file" = "aether-redux-2.0.3-1.20.1-neoforge.jar";
            "hash" = "sha512-fAVgy6PDHrd06NJhnfek+rsncmZYBcBLULhtyhFHMQsJS0iVSP6xiOqotvlP3C8UBHzmT716p7tfeJEx/EtTyA==";
        };
        _rZQ8WneP = {
            "id" = "rZQ8WneP";
            "file" = "aether-redux-2.0.4-1.20.1-neoforge.jar";
            "hash" = "sha512-2KHT0IsTKy9QzTznrQyuBxcmGur0kgTrFXNIlfpOvdzJREv5sSWEX6B4FxJ2lULOzx5kulsVI1mjGGXB+NRWTg==";
        };
        _6J5z3AjY = {
            "id" = "6J5z3AjY";
            "file" = "aether-redux-2.0.5-1.20.1-neoforge.jar";
            "hash" = "sha512-deYrLfX6l2JYBE9AioV+wyH1EZQLkJg31YlxHRGZzhhxX5COT+T6jAJGTP6+1UFki2I0l9n+rA8N1rWvChZt1g==";
        };
        _iyFJFwmn = {
            "id" = "iyFJFwmn";
            "file" = "aether-redux-2.0.5b-1.20.1-neoforge.jar";
            "hash" = "sha512-g+lTrw5CY+sVGK9EGJleUStQ1sOGFwWkFpRMjRHfNDJ8AMciNsdzZj6dhfcLjJSS7BqHZ3qalF8q40lAYqbkyQ==";
        };
        _aWJUPP6X = {
            "id" = "aWJUPP6X";
            "file" = "aether-redux-2.0.6-1.20.1-neoforge.jar";
            "hash" = "sha512-0u2rCHRVUtbeK0zJFdN/ocJbFvszQnJ+YqvceGUjUXjhqUldb7UkoAQSCjgydP6l5kaSIZrYAe9lOEWoXXDceg==";
        };
        _rh6juBdg = {
            "id" = "rh6juBdg";
            "file" = "aether-redux-2.0.7-1.19.2-forge.jar";
            "hash" = "sha512-F9HdnDZkrZDZAoaO/7hIWhFfbdAL5KLY2uGmGxe4fIo+Z+lff7KFgtISTqRFjrWxAExxVS2n4KjL7MvZN7y+0g==";
        };
        _aI5QJwvI = {
            "id" = "aI5QJwvI";
            "file" = "aether-redux-2.0.7-1.20.1-neoforge.jar";
            "hash" = "sha512-4abtRrZjxZMNntZZ1lhnL2++fiCMrosG0wqHG5WqZqfu+VMO2ePOvDiwKqpWy25ju+ceG8HK1uCOQ2I20JqmgQ==";
        };
        _Noj2OCuQ = {
            "id" = "Noj2OCuQ";
            "file" = "aether-redux-2.0.7b-1.19.2-forge.jar";
            "hash" = "sha512-5w1WVbfpYY98Z5R8mPYGkzTuUcFsyUSu5EXbCCgVCWMdkY6AHJxSeqc/NtFh5iY2Y5cc+1oBDchvScsVANq0hA==";
        };
        _FdaNYnvq = {
            "id" = "FdaNYnvq";
            "file" = "aether-redux-2.0.7c-1.19.2-forge.jar";
            "hash" = "sha512-7AM1OKZxH2TL9yqY6XiW6gdPLOOYBkuF1m3EHqxH4gj/qo8j5LMogMKRyQTdjaMLZ8fq85KDtjFCkJ+lYH58oA==";
        };
        _Ti2BtcWI = {
            "id" = "Ti2BtcWI";
            "file" = "aether-redux-2.0.7c-1.20.1-neoforge.jar";
            "hash" = "sha512-6u2MsCifj2Ak4XI+OuE8RC3uq23yV5whhJNbOC9QvRnuptOLPxgDV5LPXEfPa4UM6m5wsEkf7LmqZVun0WTOuw==";
        };
        _Fk4WZTRK = {
            "id" = "Fk4WZTRK";
            "file" = "aether-redux-2.0.7d-1.19.2-forge.jar";
            "hash" = "sha512-fb8KTRatLZV/J70oH9VMnYl1e2ZN6ICPL1pmlueSVm9l6bYgUGVeOPMBo1HvxR2Suecnk6qbVyzoamXc4KDCkQ==";
        };
        _lqdDHTks = {
            "id" = "lqdDHTks";
            "file" = "aether-redux-2.0.7d-1.20.1-neoforge.jar";
            "hash" = "sha512-baxAEEs6EGLnCMZLPkNjUJPEAps8ycQ/VSZkYOusz17cNlBnRkOytv1PQ/MS++97dxCiGZy+l1SduEZJb21Mkg==";
        };
        _itFtr3uE = {
            "id" = "itFtr3uE";
            "file" = "aether-redux-negative-omega.001-1.20.1-neoforge.jar";
            "hash" = "sha512-4s7HAFfa8jiRtNDrzlg7zJ1Ba05TL9whgdHNNq0we3F1lT0MX6M5QS4dpzTxg64hXAsfCotBgdjetGwJOoEfnw==";
        };
        _Mup2oRL5 = {
            "id" = "Mup2oRL5";
            "file" = "aether-redux-2.0.8-1.19.2-forge.jar";
            "hash" = "sha512-91VSp8LFXnWrSN4hscPvfXkspretHHZ3FZCFwLKcD2xtvDtZWr38QnINqeRcwOI/5xCOjClt4A9D23qBuE8y6Q==";
        };
        _uaoxCs3t = {
            "id" = "uaoxCs3t";
            "file" = "aether-redux-2.0.8-1.20.1-neoforge.jar";
            "hash" = "sha512-m6dcV4HN4nsGvis4p3K+I3xuYn1163FYYNkQxOTvi8/Wv7jQq/k5Gg2Y4PJmwGiMT30xnYAXlZTcwjASPyNtrA==";
        };
        _2UPK61vX = {
            "id" = "2UPK61vX";
            "file" = "aether-redux-2.0.9-1.19.2-forge.jar";
            "hash" = "sha512-WOhGJY1GWJTEgjtoTKSM0yIU4sjIC1BSobdgXCsdCNYDf2RODmMMMOoHuHhjZGHiP9Dx+g+la3TV3qaQktjY6w==";
        };
        _1pR7sxNY = {
            "id" = "1pR7sxNY";
            "file" = "aether-redux-2.0.9-1.20.1-neoforge.jar";
            "hash" = "sha512-iWm6GQoIkSkLJIH9O0XdpLPanMVHzkhFioB2hE76ew11YErCES3SszCZiEaLPFicbXPGL6OnHG1dPWxTLIpLkg==";
        };
        _kDWRWX5n = {
            "id" = "kDWRWX5n";
            "file" = "aether-redux-2.0.10-1.19.2-forge.jar";
            "hash" = "sha512-fkendCLghAFW5c/fosujIQHr+Uao1gBnr5gHdYpxfWo16Y3J4JxlFGJoVBPm9B/HamvSyO29UXbk5sGjvRIQBw==";
        };
        _8nL7NFkm = {
            "id" = "8nL7NFkm";
            "file" = "aether-redux-2.0.10-1.20.1-neoforge.jar";
            "hash" = "sha512-uQoynARozqcGRdZeiicmxb+pmMTqSYBPcV130D/NqQMxU94XdM1p4mRY/Hxh5YGt2rulo4/2KrMGAC+9q3zgbg==";
        };
        _SOCzdbtY = {
            "id" = "SOCzdbtY";
            "file" = "aether-redux-2.0.11-1.19.2-forge.jar";
            "hash" = "sha512-29+DThsqRQyDiT3CdLOqyVcTsmiUU2rV2Z44GxoO2xISfslvodCpLBg336wT2XVLFLNn2qYM/kjxo1o+tvC5Uw==";
        };
        _bWPA5w9V = {
            "id" = "bWPA5w9V";
            "file" = "aether-redux-2.0.11-1.20.1-neoforge.jar";
            "hash" = "sha512-LFP1akTxjVDrm4uIPT3xYlHg8RxJQ0sxw/KT0AlAtrEoU8yNYufidmNFYQoEL7OhwZPoNrGUv1Wawg7ltmCWRg==";
        };
        _GXCE0wPm = {
            "id" = "GXCE0wPm";
            "file" = "aether-redux-2.0.12-1.19.2-forge.jar";
            "hash" = "sha512-6xBmRTB3KCQg517dgtUNLQ7ph2JjQoYC0nwgkcHkOLdZziGaTBIhZGuKg/dGSKAu1k6nwY2dIQtH3QmJmrKp4g==";
        };
        _U9gwv2vQ = {
            "id" = "U9gwv2vQ";
            "file" = "aether-redux-2.0.12-1.20.1-neoforge.jar";
            "hash" = "sha512-uEwjB34tvjj77iO+2sClbkJR6H44ejg/W/gaFdZML6OodEy5kWJM9oLFSiwEHUyb6BcifP88Wi492zMXvBU81Q==";
        };
        _qEvcVyq4 = {
            "id" = "qEvcVyq4";
            "file" = "aether-redux-2.0.12b-1.20.1-neoforge.jar";
            "hash" = "sha512-Mwsy9t5nku9GnP580QStd0ie/F03LewdsMmDSt3gXFYFQ8x0cJpvLchfSw4cudgG0/xM18nIvcdzdZL1OIykyA==";
        };
        _rQQSPW5v = {
            "id" = "rQQSPW5v";
            "file" = "aether-redux-2.0.12b-1.19.2-forge.jar";
            "hash" = "sha512-EhUQczuXbnatL7Q1EyFq42mulztNrSYMwwPujsgksYwctjW4ZJjYnpQkInScnrGttQ1ttKWaad5p+vu4rLjRxw==";
        };
        _OU77wdyx = {
            "id" = "OU77wdyx";
            "file" = "aether-redux-2.0.13-1.19.2-forge.jar";
            "hash" = "sha512-e7QRLrfq8kkRfXl2XKa5axVQlogS7gRgr2P4wdG3Mrp54kgQE6L7rzDVBh/6SN6Pvik4h5AQukosfcZ9kogTLQ==";
        };
        _KZ9HW1Xd = {
            "id" = "KZ9HW1Xd";
            "file" = "aether-redux-2.0.13-1.20.1-neoforge.jar";
            "hash" = "sha512-m0P9c001oaJPRjKPa23l1aXShiuWPTagtgLp/4PXgKeRFdgGbMRqO51o2eQDj6v9+DEPnwIJidBU6nCqn0L7Vg==";
        };
        _iugr8whh = {
            "id" = "iugr8whh";
            "file" = "aether-redux-2.0.14-1.19.2-forge.jar";
            "hash" = "sha512-QQJbYtPmNQyV5KIA6Q6CJpEdw+SnGwlIh+5CmVKMQQF41l1AQujZoZ/jLiKIRLzuAQpHuQK78A8wxf8o1a34lQ==";
        };
        _CXgqKwsz = {
            "id" = "CXgqKwsz";
            "file" = "aether-redux-2.0.14-1.20.1-neoforge.jar";
            "hash" = "sha512-TX1TYPadzqVHeugDSTv28KNlOcgzhlwsXmF2qq6cfqF90dhS7Jg4SzM1x//mOFRX8BIjgoocq2XhqhdYT/ry9Q==";
        };
        _FuxVdwkH = {
            "id" = "FuxVdwkH";
            "file" = "aether-redux-2.0.14b-1.19.2-forge.jar";
            "hash" = "sha512-Q/Uyl/6Sh8gRth7ZqpnJBWLoRbzOZ6aHNSFBo4nlSbZMb7I8AwNKTW6UC1EernqC8KJh+/9QL+IRtOSOufLfRQ==";
        };
        _mUkxwUbH = {
            "id" = "mUkxwUbH";
            "file" = "aether-redux-2.0.14b-1.20.1-neoforge.jar";
            "hash" = "sha512-AWQPj7n7V26jJ5/H9jgajrRNr4yplQmGjj6x24h5MKPuPLznVM7o53EI1clwN3P4TzsjnOQ6qeyhn16TiP4Hbw==";
        };
        _EDOC1kIE = {
            "id" = "EDOC1kIE";
            "file" = "aether-redux-2.0.15-1.19.2-forge.jar";
            "hash" = "sha512-A4F4vzLIV25d4VI0pLYBffYC+T/l0wG8ywcB5k8pisc6gMbbGgS3vZIL1SPP+eSHSwz/1xhBovqnQY9H5JvVnA==";
        };
        _RayNLH6e = {
            "id" = "RayNLH6e";
            "file" = "aether-redux-2.0.15-1.20.1-neoforge.jar";
            "hash" = "sha512-O9X6XLChPPak0MwdrzSSczfAt370B3kTUzIiT1MCZgj0VmjZl1l7WbLNSmQ9SlejURnNRCdaCzQzCJdEsy/UeQ==";
        };
        _TXW2Dn2E = {
            "id" = "TXW2Dn2E";
            "file" = "aether-redux-2.0.16-1.19.2-forge.jar";
            "hash" = "sha512-vyEiT7XETyRlUkA0+3TGLh5pc+McZrudq7sfJHAwwtjkPPURwiYbvPMLrq2Li871vGiPdA0mod2Otg23V/QOdQ==";
        };
        _bNd1OGYY = {
            "id" = "bNd1OGYY";
            "file" = "aether-redux-2.0.16-1.20.1-neoforge.jar";
            "hash" = "sha512-ujRkRrxZj++loa3hdeHUoSuY0eMhafN/DRFr/WCcvUZSTu484JEwNcvEl0PgQoqxjpr9JVdbBqCcUPZkwh9jiQ==";
        };
        _gutwsFjH = {
            "id" = "gutwsFjH";
            "file" = "aether-redux-2.0.16b-1.19.2-forge.jar";
            "hash" = "sha512-DeOzp8EIn7odn2N0lr/JsshNq861EsJgJ14M2+V64XRC0noNJa3lt59h00UkUanCcPtU1YtbZqPjMfglXJ5Fxw==";
        };
        _l716Ms5n = {
            "id" = "l716Ms5n";
            "file" = "aether-redux-2.0.16b-1.20.1-neoforge.jar";
            "hash" = "sha512-rMU7n2q/qWCHRPhiJf0D2HghiTzrMYfRRIONu49tL0O7RpecezXRZEeRq6cl+IuTg9KUZ6URzmIUUYgrogluFg==";
        };
        _r1jszOok = {
            "id" = "r1jszOok";
            "file" = "aether-redux-2.0.16c-1.19.2-forge.jar";
            "hash" = "sha512-ENIzccLgfKLj4Ljg1tRy5kr3wG7rw/Y+i8enSWqftMn7IfcKZbpxpDjt0iVVcx7HL0nYF8mUD7h3Th6oNlzARA==";
        };
        _pBbazc9H = {
            "id" = "pBbazc9H";
            "file" = "aether-redux-2.0.16c-1.20.1-neoforge.jar";
            "hash" = "sha512-wpkZzwdaCXyx1COtWoZfhml3AzVYusCr9cZ08CN1QN+ITA/vI2R7SvYMQVTor9dHLCoERn3lqzhuOXMtw4Ki1w==";
        };
        _ymZSKwbH = {
            "id" = "ymZSKwbH";
            "file" = "aether-redux-2.0.17-1.19.2-forge.jar";
            "hash" = "sha512-1A10mzYI6tsBZEce5fmKdk6atjUPDasBJUkzDahchGh/zAcxc0GjIaOm6CUB8hdeX9+R3dnmhyF15opguhJRxQ==";
        };
        _szIDRNOA = {
            "id" = "szIDRNOA";
            "file" = "aether-redux-2.0.17-1.20.1-neoforge.jar";
            "hash" = "sha512-iGItFGFvMn/iiVP0D1KyYR/qWClHB3UKSMb58lzRVNed5VvsQ3vpJQPDhjFh4AHGFNOLflQheGn18S95ILj1fA==";
        };
        _RgnVIC43 = {
            "id" = "RgnVIC43";
            "file" = "aether-redux-2.0.18-1.20.1-neoforge.jar";
            "hash" = "sha512-JgEFMgKMne7vv13OfNyvchGIdEJMQHO3gCrls8UgOo4u/uBwf6IntAqfyGv6GW2Vx8u7b7RAH6Pd89c6VJ/Rew==";
        };
        _2BohuEYU = {
            "id" = "2BohuEYU";
            "file" = "aether-redux-2.0.19-1.20.1-neoforge.jar";
            "hash" = "sha512-dskujkiGwk1Fv/RrPkaGx50P1fTxe7OnnHG5/NBdbZw/klmdQ7MQ/CxvaU/jgbF0NxMNL+1GO4qHJfkG8TVdZA==";
        };
    in {
        "kaUjb4Kq" = _kaUjb4Kq;
        "q8bT5wuY" = _q8bT5wuY;
        "8zyfo5MI" = _8zyfo5MI;
        "DyC6rlfD" = _DyC6rlfD;
        "qsoLJdiT" = _qsoLJdiT;
        "pX0E749Z" = _pX0E749Z;
        "onoM3sfY" = _onoM3sfY;
        "NfLeETeR" = _NfLeETeR;
        "2cX303Oz" = _2cX303Oz;
        "CICJg6pS" = _CICJg6pS;
        "GFyDtCKY" = _GFyDtCKY;
        "5rrjMs6d" = _5rrjMs6d;
        "jheOs5iE" = _jheOs5iE;
        "FcDv1iMB" = _FcDv1iMB;
        "BuV1acVM" = _BuV1acVM;
        "6L1wYhck" = _6L1wYhck;
        "wRsBLdUj" = _wRsBLdUj;
        "8uD5UAIl" = _8uD5UAIl;
        "8QSE8JPp" = _8QSE8JPp;
        "kRTKZxUt" = _kRTKZxUt;
        "tXv5PrE0" = _tXv5PrE0;
        "koFBVJzx" = _koFBVJzx;
        "vcc6UOqT" = _vcc6UOqT;
        "4RgU7M2q" = _4RgU7M2q;
        "2C71rjo4" = _2C71rjo4;
        "QjPgQRxu" = _QjPgQRxu;
        "9Sq9E8kR" = _9Sq9E8kR;
        "k1it5cDs" = _k1it5cDs;
        "z5slfFOY" = _z5slfFOY;
        "M2X609X3" = _M2X609X3;
        "pC3w5eto" = _pC3w5eto;
        "CuvN0uzw" = _CuvN0uzw;
        "SzLQFPYD" = _SzLQFPYD;
        "KtkedVbp" = _KtkedVbp;
        "nZiJwgXQ" = _nZiJwgXQ;
        "I5qWXyYr" = _I5qWXyYr;
        "dVsIFyLg" = _dVsIFyLg;
        "GHqu0Qzy" = _GHqu0Qzy;
        "zhHDuqOl" = _zhHDuqOl;
        "ekcC7Y7Z" = _ekcC7Y7Z;
        "60CNv2IG" = _60CNv2IG;
        "fk9MBbxq" = _fk9MBbxq;
        "K5kZHeOv" = _K5kZHeOv;
        "1u9B12Y8" = _1u9B12Y8;
        "LiOCgjRJ" = _LiOCgjRJ;
        "W5HZz8vQ" = _W5HZz8vQ;
        "bqmxqf84" = _bqmxqf84;
        "vpPCGc31" = _vpPCGc31;
        "29jbq8Mz" = _29jbq8Mz;
        "SkedV5jm" = _SkedV5jm;
        "4r5M1RfO" = _4r5M1RfO;
        "l7N8VlDD" = _l7N8VlDD;
        "THkNvRdm" = _THkNvRdm;
        "7kZN8X7A" = _7kZN8X7A;
        "pRSwkcOY" = _pRSwkcOY;
        "JlraZOgv" = _JlraZOgv;
        "WoRI7vXP" = _WoRI7vXP;
        "Tb9FHXtu" = _Tb9FHXtu;
        "5m5SNZIs" = _5m5SNZIs;
        "cI19QSeW" = _cI19QSeW;
        "3XxaJya9" = _3XxaJya9;
        "fVeYIK2K" = _fVeYIK2K;
        "Jsoe1oQ5" = _Jsoe1oQ5;
        "8MrtoITI" = _8MrtoITI;
        "XuNrF5GF" = _XuNrF5GF;
        "GVbHevAT" = _GVbHevAT;
        "zASd1h1v" = _zASd1h1v;
        "xOr81U2X" = _xOr81U2X;
        "mf8WDWuN" = _mf8WDWuN;
        "Smtxgxrf" = _Smtxgxrf;
        "pef0CiWv" = _pef0CiWv;
        "rZQ8WneP" = _rZQ8WneP;
        "6J5z3AjY" = _6J5z3AjY;
        "iyFJFwmn" = _iyFJFwmn;
        "aWJUPP6X" = _aWJUPP6X;
        "rh6juBdg" = _rh6juBdg;
        "aI5QJwvI" = _aI5QJwvI;
        "Noj2OCuQ" = _Noj2OCuQ;
        "FdaNYnvq" = _FdaNYnvq;
        "Ti2BtcWI" = _Ti2BtcWI;
        "Fk4WZTRK" = _Fk4WZTRK;
        "lqdDHTks" = _lqdDHTks;
        "itFtr3uE" = _itFtr3uE;
        "Mup2oRL5" = _Mup2oRL5;
        "uaoxCs3t" = _uaoxCs3t;
        "2UPK61vX" = _2UPK61vX;
        "1pR7sxNY" = _1pR7sxNY;
        "kDWRWX5n" = _kDWRWX5n;
        "8nL7NFkm" = _8nL7NFkm;
        "SOCzdbtY" = _SOCzdbtY;
        "bWPA5w9V" = _bWPA5w9V;
        "GXCE0wPm" = _GXCE0wPm;
        "U9gwv2vQ" = _U9gwv2vQ;
        "qEvcVyq4" = _qEvcVyq4;
        "rQQSPW5v" = _rQQSPW5v;
        "OU77wdyx" = _OU77wdyx;
        "KZ9HW1Xd" = _KZ9HW1Xd;
        "iugr8whh" = _iugr8whh;
        "CXgqKwsz" = _CXgqKwsz;
        "FuxVdwkH" = _FuxVdwkH;
        "mUkxwUbH" = _mUkxwUbH;
        "EDOC1kIE" = _EDOC1kIE;
        "RayNLH6e" = _RayNLH6e;
        "TXW2Dn2E" = _TXW2Dn2E;
        "bNd1OGYY" = _bNd1OGYY;
        "gutwsFjH" = _gutwsFjH;
        "l716Ms5n" = _l716Ms5n;
        "r1jszOok" = _r1jszOok;
        "pBbazc9H" = _pBbazc9H;
        "ymZSKwbH" = _ymZSKwbH;
        "szIDRNOA" = _szIDRNOA;
        "RgnVIC43" = _RgnVIC43;
        "2BohuEYU" = _2BohuEYU;
        "forge-1.19.4" = _vpPCGc31;
        "forge-1.19.2" = _ymZSKwbH;
        "forge-1.20.1" = _2BohuEYU;
        "neoforge-1.20.1" = _2BohuEYU;
        "pkg-alpha.1.1" = _kaUjb4Kq;
        "pkg-alpha.2" = _q8bT5wuY;
        "pkg-alpha.2.1" = _8zyfo5MI;
        "pkg-alpha.3" = _DyC6rlfD;
        "pkg-alpha.3.1" = _qsoLJdiT;
        "pkg-alpha.3.2" = _pX0E749Z;
        "pkg-alpha.3.3" = _onoM3sfY;
        "pkg-alpha.3.4" = _NfLeETeR;
        "pkg-alpha.3.5" = _2cX303Oz;
        "pkg-alpha.4" = _CICJg6pS;
        "pkg-alpha.4.1" = _GFyDtCKY;
        "pkg-alpha.4.1b" = _5rrjMs6d;
        "pkg-alpha.4.2" = _jheOs5iE;
        "pkg-alpha.4.3" = _FcDv1iMB;
        "pkg-alpha.5" = _BuV1acVM;
        "pkg-alpha.5.1" = _6L1wYhck;
        "pkg-alpha.5.2" = _wRsBLdUj;
        "pkg-alpha.5.3" = _8uD5UAIl;
        "pkg-beta.1-pre1" = _8QSE8JPp;
        "pkg-beta.1-pre2" = _kRTKZxUt;
        "pkg-beta.1-pre3" = _tXv5PrE0;
        "pkg-beta.1-pre4" = _koFBVJzx;
        "pkg-beta.1-pre5" = _vcc6UOqT;
        "pkg-beta.1-pre6" = _4RgU7M2q;
        "pkg-beta.1" = _2C71rjo4;
        "pkg-beta.1.1" = _QjPgQRxu;
        "pkg-beta.1.2" = _9Sq9E8kR;
        "pkg-beta.1.3" = _k1it5cDs;
        "pkg-beta.1.4" = _z5slfFOY;
        "pkg-beta.2" = _M2X609X3;
        "pkg-beta.2.1" = _pC3w5eto;
        "pkg-beta.3" = _CuvN0uzw;
        "pkg-beta.3.1" = _SzLQFPYD;
        "pkg-beta.3.2" = _KtkedVbp;
        "pkg-beta.4" = _nZiJwgXQ;
        "pkg-beta.4.1" = _I5qWXyYr;
        "pkg-beta.5" = _dVsIFyLg;
        "pkg-beta.5.1" = _GHqu0Qzy;
        "pkg-beta.6" = _zhHDuqOl;
        "pkg-beta.6.1" = _ekcC7Y7Z;
        "pkg-beta.6.2" = _60CNv2IG;
        "pkg-1.0-pre1" = _fk9MBbxq;
        "pkg-1.0-pre2-1.19.4" = _K5kZHeOv;
        "pkg-1.0-1.19.2-forge" = _1u9B12Y8;
        "pkg-1.0-1.19.4-forge" = _LiOCgjRJ;
        "pkg-1.0-1.20.1-neoforge" = _W5HZz8vQ;
        "pkg-1.0.1-1.19.2-forge" = _bqmxqf84;
        "pkg-1.0.1-1.19.4-forge" = _vpPCGc31;
        "pkg-1.0.1-1.20.1-neoforge" = _29jbq8Mz;
        "pkg-1.0.2-1.19.2" = _SkedV5jm;
        "pkg-1.0.3-1.19.2" = _4r5M1RfO;
        "pkg-1.0.4-1.19.2" = _l7N8VlDD;
        "pkg-1.0.5-1.19.2" = _THkNvRdm;
        "pkg-1.1-1.19.2" = _7kZN8X7A;
        "pkg-1.1-1.20.1" = _pRSwkcOY;
        "pkg-1.2-1.19.2" = _JlraZOgv;
        "pkg-1.2-1.20.1" = _WoRI7vXP;
        "pkg-1.3-1.19.2" = _Tb9FHXtu;
        "pkg-1.3-1.20.1" = _5m5SNZIs;
        "pkg-1.3.1-1.19.2" = _cI19QSeW;
        "pkg-1.3.1-1.20.1" = _3XxaJya9;
        "pkg-1.3.2-1.19.2" = _fVeYIK2K;
        "pkg-1.3.2-1.20.1" = _Jsoe1oQ5;
        "pkg-1.3.3-1.19.2" = _8MrtoITI;
        "pkg-1.3.3-1.20.1" = _XuNrF5GF;
        "pkg-1.3.4-1.19.2" = _GVbHevAT;
        "pkg-1.3.4-1.20.1" = _zASd1h1v;
        "pkg-2.0-1.20.1" = _xOr81U2X;
        "pkg-2.0.1-1.20.1" = _mf8WDWuN;
        "pkg-2.0.2" = _Smtxgxrf;
        "pkg-2.0.3-1.20.1" = _pef0CiWv;
        "pkg-2.0.4-1.20.1" = _rZQ8WneP;
        "pkg-2.0.5-1.20.1" = _6J5z3AjY;
        "pkg-2.0.5b-1.20.1" = _iyFJFwmn;
        "pkg-2.0.6-1.20.1" = _aWJUPP6X;
        "pkg-2.0.7-1.19.2" = _rh6juBdg;
        "pkg-2.0.7-1.20.1" = _aI5QJwvI;
        "pkg-2.0.7b-1.19.2" = _Noj2OCuQ;
        "pkg-2.0.7c-1.19.2" = _FdaNYnvq;
        "pkg-2.0.7c-1.20.1" = _Ti2BtcWI;
        "pkg-2.0.7d-1.19.2" = _Fk4WZTRK;
        "pkg-2.0.7d-1.20.1" = _lqdDHTks;
        "pkg-omega-1.20.1" = _itFtr3uE;
        "pkg-2.0.8-1.19.2" = _Mup2oRL5;
        "pkg-2.0.8-1.20.1" = _uaoxCs3t;
        "pkg-2.0.9-1.19.2" = _2UPK61vX;
        "pkg-2.0.9-1.20.1" = _1pR7sxNY;
        "pkg-2.0.10-1.19.2" = _kDWRWX5n;
        "pkg-2.0.10-1.20.1" = _8nL7NFkm;
        "pkg-2.0.11-1.19.2" = _SOCzdbtY;
        "pkg-2.0.11-1.20.1" = _bWPA5w9V;
        "pkg-2.0.12-1.19.2" = _GXCE0wPm;
        "pkg-2.0.12-1.20.1" = _U9gwv2vQ;
        "pkg-2.0.12b-1.20.1" = _qEvcVyq4;
        "pkg-2.0.12b-1.19.2" = _rQQSPW5v;
        "pkg-2.0.13-1.19.2" = _OU77wdyx;
        "pkg-2.0.13-1.20.1" = _KZ9HW1Xd;
        "pkg-2.0.14-1.19.2" = _iugr8whh;
        "pkg-2.0.14-1.20.1" = _CXgqKwsz;
        "pkg-2.0.14b-1.19.2" = _FuxVdwkH;
        "pkg-2.0.14b-1.20.1" = _mUkxwUbH;
        "pkg-2.0.15-1.19.2" = _EDOC1kIE;
        "pkg-2.0.15-1.20.1" = _RayNLH6e;
        "pkg-2.0.16-1.19.2" = _TXW2Dn2E;
        "pkg-2.0.16-1.20.1" = _bNd1OGYY;
        "pkg-2.0.16b-1.19.2" = _gutwsFjH;
        "pkg-2.0.16b-1.20.1" = _l716Ms5n;
        "pkg-2.0.16c-1.19.2" = _r1jszOok;
        "pkg-2.0.16c-1.20.1" = _pBbazc9H;
        "pkg-2.0.17-1.19.2" = _ymZSKwbH;
        "pkg-2.0.17-1.20.1" = _szIDRNOA;
        "pkg-2.0.18-1.20.1" = _RgnVIC43;
        "pkg-2.0.19-1.20.1" = _2BohuEYU;
        "default" = _2BohuEYU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-aether-redux";
        id = "khv3WzAS";
        type = "mod";
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
in callPackage fn {}