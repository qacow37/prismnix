{lib, callPackage, ...}:
let
    versions = (let
        _EL9jA0vp = {
            "id" = "EL9jA0vp";
            "file" = "LetYourFriendEating_1.0.1_1.16.5_Fabric.jar";
            "hash" = "sha512-mggmBLshyiiLOEHpNJzBJ57I2cVENmcHdDX6tGuQfHpWMvB42a1HPlARVpI/BLILGe5LS47lqNgSmtvFLQr8Bg==";
        };
        _QZ2cIEfg = {
            "id" = "QZ2cIEfg";
            "file" = "LetYourFriendEating_1.0.1.2_1.21.4_Fabric.jar";
            "hash" = "sha512-NU5POzD1i7eP685Hk88eX+ywnUlLMt0VGmHtFPQ4+GmEi2kYWTVDSjZn1hIBvliienKuHKkeBRhxK9//Hy1G2g==";
        };
        _3PIAi0W7 = {
            "id" = "3PIAi0W7";
            "file" = "LetYourFriendEating_1.0.1+1_1.16.5_Forge.jar";
            "hash" = "sha512-EsS53XbfiI7IgMeIGYn4ewPFppCOgpZGQIMBAWT6SwKfJANImS8wqh+l1+FXulN90H0xNBJ0JFZU3UqFx0v33w==";
        };
        _KbY0PQIq = {
            "id" = "KbY0PQIq";
            "file" = "LetYourFriendEating_1.0.1_1.20.1_Fabric.jar.jar";
            "hash" = "sha512-iOGRUOApW1MjHwBfxgIrB1TVznBashGc+CxsSPLVACn7G5KYtWYtE4ScxEEr9aib9RcgiLKUK13/eq1lw2nQMg==";
        };
        _3ucBdmOt = {
            "id" = "3ucBdmOt";
            "file" = "LetYourFriendEating_1.0.1_1.20.1_Quilt.jar";
            "hash" = "sha512-tulgbqa6YXIXOnl6F7xMbZsfnslFlDG0nQ6583b/GmUZNd6OUfyKHQmLzIbmBr2RtRwfdKclU2SnVHLf/wt/pw==";
        };
        _6CWdbdSP = {
            "id" = "6CWdbdSP";
            "file" = "LetYourFriendEating_1.0.1_1.16.5_Forge.jar";
            "hash" = "sha512-Eznq3wcMNAqmtY6itcUqdWvy4IvJWLMHgtT9bjzP1XkAxN+UXv/S1JLXamuJzHRA5joKf0CxPVFnDmqBwRoidw==";
        };
        _8MMVLMpV = {
            "id" = "8MMVLMpV";
            "file" = "LetYourFriendEating_1.0.1_1.17.1_Forge.jar";
            "hash" = "sha512-BhZ0hoxS7Bsr9Co7+wLMMfdIsq9A+BFKiIeOgvfmlq7PGpcV9K7qs7PYNZBXQW1vESNzjJ4goUE2ELSgIkkc/A==";
        };
        _37LqAAwY = {
            "id" = "37LqAAwY";
            "file" = "LetYourFriendEating_1.0.1_1.18.2_Forge.jar";
            "hash" = "sha512-ziTWwuQjTzNMbN+Jq2ePlZmUFJjVVlVXFVOjJy7TSJddv/RRdE5QILcUM8AUpJXGbzkxXh/1qykaweUsGbZ51Q==";
        };
        _2xzLK11T = {
            "id" = "2xzLK11T";
            "file" = "LetYourFriendEating_1.0.1_1.19.4_Forge.jar";
            "hash" = "sha512-HtWWndYk/fnoJ4v/wxq1mNTKLSuiVHx1SxNfJ8MoVFEUabHMXnCHo6Xnp6RvDJ33maXAecanLQDScnBVPWu7OA==";
        };
        _lGuqM0rS = {
            "id" = "lGuqM0rS";
            "file" = "LetYourFriendEating_1.0.1_1.20.1_Forge.jar";
            "hash" = "sha512-X4akJD/jEn9i4SltJmLMTf9r71iTOPVRBG+T+2t1hjWUNdg/2yyPKhQecVApP+9KS2Ha9N3x7onRmO+0SMhgjQ==";
        };
        _WZu3X2jA = {
            "id" = "WZu3X2jA";
            "file" = "LetYourFriendEating_1.0.1_1.20.4_Forge.jar";
            "hash" = "sha512-Gbv53MlIQ271iLlIqmiqfx9IGkNOwiIPOrRlyIqIqCBa16P3t1/uU37z6Co4uglhiriH1qxMykr+AhrNoVcB2A==";
        };
        _ntjVTIAk = {
            "id" = "ntjVTIAk";
            "file" = "LetYourFriendEating_1.0.1_1.20.6_NeoForge.jar";
            "hash" = "sha512-FC8azsung6WnKJXUm106/eQ/v1L5SRLYC+T01jnizk2bhCcE1BHeK0ftWUUtr2HfXShAW9lxtZTEgqy86z/O0g==";
        };
        _L73z00te = {
            "id" = "L73z00te";
            "file" = "LetYourFriendEating_1.0.1_1.17.1_Fabric.jar";
            "hash" = "sha512-vkqSYelYoYFoAPFflZ1cQTd1PfXXhvK6bnDwuti/xLdwvyEXXGIW9nxMchXOEArWQ9zvBaLQVrP6Mk4p3xeN+Q==";
        };
        _7EKoMbCF = {
            "id" = "7EKoMbCF";
            "file" = "LetYourFriendEating_1.0.1_1.18.2_Fabric.jar";
            "hash" = "sha512-14Ucz90mDAvpgcjBLGW7SNCE3ClHTmc2nmM9YrvLYmspLJF6v1zbBfpfwJjRWqIlhuRQqjVxCfi+ABuZRhyj8w==";
        };
        _txkE4lrx = {
            "id" = "txkE4lrx";
            "file" = "LetYourFriendEating_1.0.1_1.19.4_Fabric.jar";
            "hash" = "sha512-xIOsGpOt1l+ho/7RUGIqGe5ogHiVtvefMadwGC2K2RSL+jQ356tV+8jFuQJOHLj+lKAuZEvacrbR8MiiZATRCA==";
        };
        _35SwZvrr = {
            "id" = "35SwZvrr";
            "file" = "LetYourFriendEating_1.0.1_1.20.4_Fabric.jar";
            "hash" = "sha512-+WUb7ldECQCMGklA7vCuniwitCV213qFicRaeXUJDZKs6sIpeiQgn0G8dXNjER5S/rOwrXNfh4JRyISXydkxoQ==";
        };
        _FUXGOVer = {
            "id" = "FUXGOVer";
            "file" = "LetYourFriendEating_1.0.2_1.20.1_Forge.jar";
            "hash" = "sha512-+ST9k0JhWPrUoV8QaWRJkT2u1DyuRdDVXy46lZEzzcsJ/4LMw/PD+iyWobTEiQMVFVMEbjR6W9bi+AyFwb7srg==";
        };
        _IyN9Uw1r = {
            "id" = "IyN9Uw1r";
            "file" = "LetYourFriendEating_1.0.2-beta_1.21.5_Fabric.jar";
            "hash" = "sha512-a95/xvmE4F65sV51lgG6TnnE27htmm5moaRSSpUbjvRTmf8nWz7mDCGNCd0Jwd9vJEjOuFk+uwfx4gjcmmNEKw==";
        };
        _4yBsEmlH = {
            "id" = "4yBsEmlH";
            "file" = "LetYourFriendEating_1.0.2_1.16.5_Forge.jar";
            "hash" = "sha512-cZoCk8G1iw4sXakTUQw+EaCp9U7uEGEG7c7o8cS0BOT1ICCIkiM7QoToMPOAdKZjVxijGPFKGE2kVPE2F3NrKw==";
        };
        _LozWlJPD = {
            "id" = "LozWlJPD";
            "file" = "LetYourFriendEating_1.0.3_1.20.1_Forge.jar";
            "hash" = "sha512-3g2xETaZ7lC7pEsUhFrBwNI8JFEEa59T+Wu7FTj8lkaCIxH4WZYKQKUk0IkMOWsdpVLkW+gn9+VuoQRdVDq/4Q==";
        };
        _GneGKkNb = {
            "id" = "GneGKkNb";
            "file" = "LetYourFriendEating_1.0.3_1.20_Forge.jar";
            "hash" = "sha512-aXoHS6XCGbgRf0DiSdMeeOeqUUVEPg+6Zeau4bDbRYhT8vx638DFjzLlOTVu7uI22ssHopG1BLojpJPlJt3GCA==";
        };
        _8YBEX3iy = {
            "id" = "8YBEX3iy";
            "file" = "LetYourFriendEating_1.0.3_1.20.2_Forge.jar";
            "hash" = "sha512-H3uvfqEqWLvmNMzb9p1nlJsVdL3lIUb99Aeo0qdlDjyTL1ANUuZwW45rGpQPUgEaYenoA+9/ZW926XJBDteFCg==";
        };
        _oGECRBQO = {
            "id" = "oGECRBQO";
            "file" = "LetYourFriendEating_1.0.3_1.20.4_Forge.jar";
            "hash" = "sha512-Z2jFE/kwufc2q4DUCqpFh4vluypky2BWgL6dA0tB5oyOluEnFbvMskIpy0y7YYYDaY6cRFW7qlrOvVl0LrjFTg==";
        };
        _KTPiTh1b = {
            "id" = "KTPiTh1b";
            "file" = "LetYourFriendEating_1.0.3_1.20.3_Forge.jar";
            "hash" = "sha512-8sVWL3WHkdSf5lwq49S24KkU4/ASdoS4WZKWT+POolEWbneqjSgYqaIidcvaz7LudlqabpzNMYqNR6+v5flqcg==";
        };
        _VogTnuNc = {
            "id" = "VogTnuNc";
            "file" = "LetYourFriendEating_1.0.3_1.20-1.20.4_FabricAPI.jar";
            "hash" = "sha512-ARYxnjspkLYFzyRAq0LXAyqqSKd2EwR/DSh5wJP/DrEqKAwIZCvQMb7e+dsno5DhZ8QNvOIK/WxqHPjbCIcE6w==";
        };
        _7IOJJCJj = {
            "id" = "7IOJJCJj";
            "file" = "LetYourFriendEating_1.0.3-beta_1.21.5_Fabric.jar";
            "hash" = "sha512-kWMlNsud7UenIPC67DDMPAtnlI5XNFTmpR5eEoyS4GhN7X9DuVg7UOlKqcRFlSecw+pPe9JbYKa/al8LeDYUcA==";
        };
        _OhBE54Cc = {
            "id" = "OhBE54Cc";
            "file" = "LetYourFriendEating_1.0.3-beta_1.21.4_Fabric.jar";
            "hash" = "sha512-9tW+5ZTH6vSvMDWmrCwiLFKnbV6XQdi8iURY+KhIyqnqULyu0900i58QdLK0TVLu5MRPBOarY2ol5EDJMCkw8A==";
        };
        _6iIvERpP = {
            "id" = "6iIvERpP";
            "file" = "LetYourFriendEating_1.0.3-beta_1.21.x_Fabric.jar";
            "hash" = "sha512-PhZhBJLPQrTUq1F1BL0APQ/6N3A/Eex8ZMMdFRrk4kATXhsvXYMWNYHn2q3YoojnlF1SNDy+x4VLcobjuzv0BA==";
        };
        _A2BRNtWl = {
            "id" = "A2BRNtWl";
            "file" = "LetYourFriendEating_1.0.3_1.21.1_Fabric.jar";
            "hash" = "sha512-0tXhodBxZNAQJF0CcIm6suxMXmHrYpjrxuR4GT3DmMrbeHhtvUHVh1EaQAIZLWmZzu8RYCrgloHqvkfWE0GHcQ==";
        };
        _vaHdRSTJ = {
            "id" = "vaHdRSTJ";
            "file" = "LetYourFriendEating_1.0.3_1.20.6_Fabric.jar";
            "hash" = "sha512-ukLAOgXGlRTkWLa+JddiSu5I2LoSkLfR4Qvtx0kT11+yLa7kfshjcUnTnGbyg0nQgRTwIcwLAPRb702pdJe1XA==";
        };
        _CBuC7bb5 = {
            "id" = "CBuC7bb5";
            "file" = "LetYourFriendEating_1.0.3+patch1_1.20.6_Fabric.jar";
            "hash" = "sha512-hAL1Ofy4x2qW4t2E4OaIWQW9IgyXgiB7KkAMmX/YqAKMX4I8XKPb3Y33sMZDtP53sJrwglrZLtXa9Mw/f2dnbQ==";
        };
        _EWVkooDk = {
            "id" = "EWVkooDk";
            "file" = "LetYourFriendEating_1.0.3-beta+patch1_1.20.2-1.21.5_Fabric.jar";
            "hash" = "sha512-8tR5Avf9/aXJtkaO/wCh3jCrRuFfKq9nKubn+HF7vziNJzlAmAogQrqs7Tic1PFInbCfGOQz8OT5vL7P+J+9Ig==";
        };
        _9SZjQbUO = {
            "id" = "9SZjQbUO";
            "file" = "LetYourFriendEating_1.0.3+patch1_1.21.1_Fabric.jar";
            "hash" = "sha512-kg2Y0nke+UmwhTYmMyEKqWZugKc40s4IWMJF+hTNokH/DgDKBSRri1quUnBby0e2T3bEVymwNZau0tQh9oYZ8A==";
        };
        _JKSjXPdI = {
            "id" = "JKSjXPdI";
            "file" = "LetYourFriendEating_1.0.1+patch1_1.19.2_Forge.jar";
            "hash" = "sha512-4Lz1oE9qDi46R2G5/Xl+FRiy0C8kBmq/O8QrUYYC5SLVIE+PelvxI3D4W178Yp9W8knnS9C2ypwSR7EA8Aoy3A==";
        };
        _Nclebuyz = {
            "id" = "Nclebuyz";
            "file" = "LetYourFriendEating_1.0.1+patch1_1.19.2_Fabric.jar";
            "hash" = "sha512-Okm7HuZUlM8fsUlomeotF7WpieVNMdgWW6wEr3WjOdXNKVz2j3Zx6aV2bXhAfIYO6taeEgD7fUExAIobT0kMVQ==";
        };
        _sb5mCsxz = {
            "id" = "sb5mCsxz";
            "file" = "LetYourFriendEating_1.0.3+patch2_1.21.1_Fabric.jar";
            "hash" = "sha512-I9kWGNfRkamFIPhnIqdjFQZwnAohI3ZWDJIjfTC8h8ntd9idwI9ndMw7+gA8iUpodtk6Qp0+LUYUbckuoYPnzg==";
        };
        _lCXJTnm7 = {
            "id" = "lCXJTnm7";
            "file" = "LetYourFriendEating_1.0.1_1.21.1_NeoForge.jar";
            "hash" = "sha512-tUKTFCvYuwVO86VF8s3LctpHaD2E/h7GvBegY+M7c2AhfR0jHNNOdKW7YcAfzMq1bp1BC+6SL0sHcBqsUzX2yA==";
        };
        _blmZXGIf = {
            "id" = "blmZXGIf";
            "file" = "LetYourFriendEating_1.0.3-beta+patch2_1.21.5_Fabric.jar";
            "hash" = "sha512-qzgMc0WRoFRFUp3wvF4AG4jARMyl8xXDw1waip/l43cc0KdLGrgB2Uk3I3cHPhRHHVPpIpgqwYcWJrffBx5vvQ==";
        };
        _2BUCTr3P = {
            "id" = "2BUCTr3P";
            "file" = "LetYourFriendEating_1.0.3-beta+patch2_1.21.4_Fabric.jar";
            "hash" = "sha512-+Jt3KcnK3BM1e0yK3Raip7o0sZRzG7bkXlJqLQbjHMsGNVPM1khSd8I6uo8cpxZ9EW6junDsZ90z3zWUnZvS6A==";
        };
        _sqkCE7Hy = {
            "id" = "sqkCE7Hy";
            "file" = "LetYourFriendEating_1.0.3-beta+patch3_1.21.4-1.21.5_Fabric.jar";
            "hash" = "sha512-DEtj8gh/25pcEbRtf4XevZkBeEO2e51Kn/0ocj/zniDDXM8feLBeRfrXLTzZg3FA8zFppPaTR63H5ublDuwudw==";
        };
        _9HxcSEkU = {
            "id" = "9HxcSEkU";
            "file" = "LetYourFriendEating_1.0.3-beta+patch3_25w19a_Fabric.jar";
            "hash" = "sha512-L6FffmaVbStOPxJMK4nfARFbr/6OjQH1vnCnBQxjbnG4kFLtfW2HgRVWpa1P50EyJDjWq8zM7m8vMC2f4/E2Lw==";
        };
        _QAYRaEHe = {
            "id" = "QAYRaEHe";
            "file" = "LetYourFriendEating_1.0.4(LTS)_1.21.1_Fabric.jar";
            "hash" = "sha512-SBhNcPjR4Goq3FDCLYkFn/gjaIurVwMN/ZPawGnoe1BX7mXzg5KBDPfmX7yOIn6t4VyVN5C0BLAUjZLlGcLDxg==";
        };
        _J7T8gHNi = {
            "id" = "J7T8gHNi";
            "file" = "LetYourFriendEating_1.0.4_1.20.1_Forge.jar";
            "hash" = "sha512-C8CrdjM1bZbMWQ2ehQc0/xRB9NTk6oGZMBiDLgGyDU2kPmd7f9hfeE5+vXoGAdrl/HHUakFdlKPDgP/luASf0A==";
        };
        _Czw4idlU = {
            "id" = "Czw4idlU";
            "file" = "LetYourFriendEating_1.0.1-BETA_1.12.2_Forge.jar";
            "hash" = "sha512-MVAOZijpCewe6T9LJ4KGF+pSwfuctR2jhfsc8z2QIC5rI50301pWHWM3y0zh3IJjf3rczdLv9491fyuSzx1KOA==";
        };
        _ImLnxiRU = {
            "id" = "ImLnxiRU";
            "file" = "LetYourFriendEating_1.0.4_1.20.1_Fabric.jar";
            "hash" = "sha512-QwNwROJFnolJ8Ku/1LFKP1EiEIOak8WWWv7cYvAPFZypNEqUXK2JIyjxJdhe/z63alEvPhiosvaX0xgPVw1F8g==";
        };
        _lgmSFmlV = {
            "id" = "lgmSFmlV";
            "file" = "LetYourFriendEating_1.0.4-alpha_1.21.6_Fabric.jar";
            "hash" = "sha512-GWTgvRDLQah79RtG7sO+Bzr4HvNemT585PbihBgrFWaXbOBiRMFSBSEgCxmeyKAtrDPVIgRK9XqSS32V7zFzKw==";
        };
        _UVriAH78 = {
            "id" = "UVriAH78";
            "file" = "LetYourFriendEating_1.0.4-1_1.20.1_Forge.jar";
            "hash" = "sha512-HAg/riF09vkB6P0/9DTSMDuQzPELOmndoCuD1nv04iGEuxkCChtgmItvY9Dg+KJ06DbFQTHPsQWw8HdJT1kePg==";
        };
        _VkCGzALB = {
            "id" = "VkCGzALB";
            "file" = "LetYourFriendEating_1.0.4-1_1.21.1_Forge.jar";
            "hash" = "sha512-RTxv42XgMKTmMYLX/a1ulgY0oVVNxAmilEgzmz03B1fZCgHxqNPx3Id0T2cz0TpIu3kHv+tyq1dU9ufrhqmX6g==";
        };
        _bDddsMcF = {
            "id" = "bDddsMcF";
            "file" = "LetYourFriendEating_1.0.4-1_1.21.1_NeoForge.jar";
            "hash" = "sha512-cYmoPnLvT1W1ylesK9IG9aE77tVazqPHfDV9Qew5TNglIwA4boiMlh+oGCe7NEhRKCfxjwW0s47+ExfZ4upogg==";
        };
        _wRHUZPgS = {
            "id" = "wRHUZPgS";
            "file" = "LetYourFriendEating_1.0.4-alpha_1.21.7_Fabric.jar";
            "hash" = "sha512-CZaUafnhgRPug3WeriXje2jik74fAQYW0Oi5OZCEkRURgTDhbVyLh/29+pUTXbuLA4ky/jW1Ggdcy6DOmYpfOg==";
        };
        _2DYFwj33 = {
            "id" = "2DYFwj33";
            "file" = "LetYourFriendEating_1.0.4-1_1.20.6_Forge.jar";
            "hash" = "sha512-BcRvn1Zp+iiotSO4AgxBaOx7SzUupZ1Up+27R2xvg9g6uIcSjQjxn4h1WmQDsQmz7WNCnZih1RW8Ot/JYz/WBA==";
        };
        _tb8g2XjM = {
            "id" = "tb8g2XjM";
            "file" = "LetYourFriendEating_1.0.4-1_1.21_Forge.jar";
            "hash" = "sha512-d3O/GuaSf0/BBLlZ2mu7a28BL6s3wnfG9L6v5pP6hL4SnTphS3Wj2diO89sO1Rexsgdwxob05Jc5BF7lrFB5Dw==";
        };
        _123Vpv36 = {
            "id" = "123Vpv36";
            "file" = "LetYourFriendEating_1.0.4-alpha_1.21.8_Fabric.jar";
            "hash" = "sha512-PSG6ESU9zkLRnwf2yG0P1iL+FiuJ3cXmSfw8M6zOJOmaAajIDZJwuRDXGJk0hisiB+FO62Ib8kMa+EhJ14leTw==";
        };
        _G6wQNcg2 = {
            "id" = "G6wQNcg2";
            "file" = "LetYourFriendEating_1.0.4_1.21.3_Fabric.jar";
            "hash" = "sha512-Sj/f+YCuHW00OvRniWmICwBiDWaqOLM6K61n9UYace0EB1ubm68HXPVIT7wwDYTu82OUFV86s3HVfAupcsUvdg==";
        };
        _rkUoGmpw = {
            "id" = "rkUoGmpw";
            "file" = "LetYourFriendEating_1.0.4_1.21.5_Fabric.jar";
            "hash" = "sha512-1cCMu3goPgBwImuG9vTiIA2ZZ1sjS06qZwHjnVV/gRUpb2iaBO2fzIDknuCHAtK3fVT4Ll2iZLJdERI7NvCMjA==";
        };
        _e3TMq3Bj = {
            "id" = "e3TMq3Bj";
            "file" = "LetYourFriendEating_1.0.4_1.21.7_Fabric.jar";
            "hash" = "sha512-Omu83RuoCeME+C++w6OtIwaSpqyBl5fgI25coZNI+YfQPcAA1V3Q1BvCLS4t+DKOGgd+LsRY5QS0XUFsBSD5Og==";
        };
        _epsSdTaq = {
            "id" = "epsSdTaq";
            "file" = "LetYourFriendEating_1.0.4_1.21.8_Fabric.jar";
            "hash" = "sha512-yS4gqiobPZsIv7pwlfA4vDgj0PMxfcwCyruPhmvv19fNViezfsvxhuwNMGVioNgYsW+jht4/88gV80Do0sABlw==";
        };
        _TcK4yscu = {
            "id" = "TcK4yscu";
            "file" = "LetYourFriendEating_1.0.4_1.21.5_NeoForge.jar";
            "hash" = "sha512-cZEL/fOheLdYrdTRCxcg7MCG2/ECM9weA3RcDNxKmwpJZXwzSo4E6jP5Z/PCJDN7b8RrUFWmo1mP4+bw49aa9w==";
        };
        _VtzkN6E4 = {
            "id" = "VtzkN6E4";
            "file" = "LetYourFriendEating_1.0.4_1.21.4_NeoForge.jar";
            "hash" = "sha512-hbngQxoLoXDtN4Mtg0oNF2LRsiE+dS3e0Uew2TZZ7oAN9Hr46yBs34w9jdI+teiQdZp78yx/k5TnBK8xgdk04w==";
        };
        _L8KctheT = {
            "id" = "L8KctheT";
            "file" = "LetYourFriendEating_1.0.4_1.21.3_NeoForge.jar";
            "hash" = "sha512-Q2op4mR/wpCxFVSWzEifbKo1I8EHQZN1Xp7/oq4bus0U6/jqBimqJgoCP0xyXa/aE844S7tkf80pDfqHg8CqvA==";
        };
        _AgjPAhDX = {
            "id" = "AgjPAhDX";
            "file" = "LetYourFriendEating_1.0.4_1.21.6_NeoForge.jar";
            "hash" = "sha512-areJ/HYvQ4yI+FUKx+zOgdWVn9iAV0q1IVjp0bD0MZQrO8mOCWY/dimYZolIfrB/5TF1acjJsmqKSzCUGV3Dag==";
        };
        _HBFiag06 = {
            "id" = "HBFiag06";
            "file" = "LetYourFriendEating_1.0.4_1.21.7_NeoForge.jar";
            "hash" = "sha512-2WxN3fgG8IrcJC+2GAAvVYjYKFE40X/Q1tYt9aQZzr+jSkLBJfS+jG6JblxsGUz3XN+/E+Y9h5pyP4neSwmIFg==";
        };
        _9PNw0ARu = {
            "id" = "9PNw0ARu";
            "file" = "LetYourFriendEating_1.0.4_1.21.8_NeoForge.jar";
            "hash" = "sha512-H3GtNVAJk4ZM3sAL93+lp4k2KsSnBLPZd2VYgNyFwqXMnyw48Jo0olg6naWh728xprD9eMS3EPb132Ah2Mn/0A==";
        };
        _ne2sAvC1 = {
            "id" = "ne2sAvC1";
            "file" = "LetYourFriendEating_1.0.4-2-beta_1.20.1_Forge.jar";
            "hash" = "sha512-kruzpkvluOIyMx5IPoGWMkUk7wW7NtfPbbqbNKF9r/5fgwAFnJeZKzp7aIF8OV/zLiOXCj9Sz+FNsF6ltgNPUQ==";
        };
        _cl524mrF = {
            "id" = "cl524mrF";
            "file" = "LetYourFriendEating_1.0.4-2_1.20.1_Forge.jar";
            "hash" = "sha512-QfL/hO5PmFJamzGZeOV86cwIzYjuCoGQJi93nlrntvwGo8rOEmwNbx6u3lk5IKfVveggPQTyxbTWuQz6fndBzQ==";
        };
        _4pTQ7gWn = {
            "id" = "4pTQ7gWn";
            "file" = "LetYourFriendEating_1.0.4-2_1.20.1_Fabric.jar";
            "hash" = "sha512-q6u3tNZEmsJXDeatFlqm5TXqK1SThjYb1BFpCexRhwXc1prYqhpv7O0rkrWt5u/QTveU5s45gV9ldOnK9Jti4Q==";
        };
        _MUCuWArT = {
            "id" = "MUCuWArT";
            "file" = "LetYourFriendEating_1.0.4-2_1.19.4_Forge.jar";
            "hash" = "sha512-lsjpYT+nx4l4+W+5eX9OrvFHBTTaRdL2NUZLf8y/W21o0CkQqbAcE5743H3v//HR+ytn1JBofw15DbK1Se3hZw==";
        };
        _ITWFjQtc = {
            "id" = "ITWFjQtc";
            "file" = "LetYourFriendEating_1.0.4-2_1.19.2_Forge.jar";
            "hash" = "sha512-5sNNbt9YqiO8SzEvfW1DH5UJtiF+LLxLuHY/97s4PsgNHX8ddYQmHgyjp4GcOMJNIZzyn5aLaTu6VbwfPVs6kQ==";
        };
        _HymQ4bkl = {
            "id" = "HymQ4bkl";
            "file" = "LetYourFriendEating_1.0.4+patch1_1.21.8_Fabric.jar";
            "hash" = "sha512-ALoSIE6mHbLhkNQH5AYP4YB3roq1zgRjE8pGpmQTrRPgloUxvMokFNWMIicboPyoDYRHt5CEYPV2shJftMohvQ==";
        };
        _peyixuni = {
            "id" = "peyixuni";
            "file" = "LetYourFriendEating_1.0.4+patch1_1.21.7_Fabric.jar";
            "hash" = "sha512-UxyWYIYLHOILyR+P3cWhbk9eaEn8+x/UNxJ0tUH3wOfDR0OzrT4rYPufj4SLvnuURgwpRl4B8i+BJ88sQ6RK2w==";
        };
        _DSaBLeVr = {
            "id" = "DSaBLeVr";
            "file" = "LetYourFriendEating_1.0.4+patch1_1.21.5_Fabric.jar";
            "hash" = "sha512-maY7Y+aQ9APtVKWIQ/PN4rd/pl5RUDVpUcLX2QzvXbnsKjU8PBVPgDbHiBd9m7QBGSvvexQj4l2c6z3coP+L9w==";
        };
        _dXJjWtCH = {
            "id" = "dXJjWtCH";
            "file" = "LetYourFriendEating_1.0.4+patch1_1.21.3_Fabric.jar";
            "hash" = "sha512-MraoJOTa7Z3rohxMwZbBmxlhpvlebHFKFblSn36WFgQBbQRsarnInzYR+ikCi6rRojIAtPRKCpBWgDu41FVWxw==";
        };
        _jEQFSJiC = {
            "id" = "jEQFSJiC";
            "file" = "LetYourFriendEating_1.0.4+patch1_1.21.9_Fabric.jar";
            "hash" = "sha512-sMeXgOef0sFk1F2VvBQTCB691FJuqFywmwJaiuK+nfpzHoJjixN7tJhGZpSuYsa6oRRoMQMv0YVFsfi4WTSD4Q==";
        };
        _ZuyEzZL3 = {
            "id" = "ZuyEzZL3";
            "file" = "LetYourFriendEating_1.0.4_1.21.9_NeoForge.jar";
            "hash" = "sha512-aWrjo/38SzoMTeF1QNNRRAcSVehdXJEHldv+FdlaaG+MeynWCKA2LaJwAvaMVyblMcgOndh/ZLx0NxZOragw4A==";
        };
        _ENC3HwDA = {
            "id" = "ENC3HwDA";
            "file" = "LetYourFriendEating_1.1.0_1.21.10_NeoForge.jar";
            "hash" = "sha512-J34su4SVyhkarZbRSUc3lXRs+yvoJFFj4jN5LyCX0A7Yw2hh7+6gXS1LYk3wkbK/jMDoEv5Mp2IaUKnRIsNetw==";
        };
        _rKl5zGiB = {
            "id" = "rKl5zGiB";
            "file" = "LetYourFriendEating_1.1.1_1.21.10_NeoForge.jar";
            "hash" = "sha512-k1O2gA0OrS4c7gA5M5XO0JxM4KY6JN4gv4FqYtQLOV08Y4OezY119vvGDZhS45/sN2A2cr6OJ2LblMgHi3+CYA==";
        };
        _bVfHpuN4 = {
            "id" = "bVfHpuN4";
            "file" = "LetYourFriendEating_1.1.2_1.21.10_NeoForge.jar";
            "hash" = "sha512-cLNe14VXHERpXaeDp7q/DIxu6WhxuAN9FomLnYoDFjtwpbxj16r45H+RiJGEcnE4pNHsae7hYOAT2EGsnNQdjQ==";
        };
        _MdEmZavL = {
            "id" = "MdEmZavL";
            "file" = "LetYourFriendEating_1.1.2_1.21.8_NeoForge.jar";
            "hash" = "sha512-Qc/Vv8r4/qcBL/Q/QIgaDMlDjaHGvTNb/jDBYA+h0GHvD0SWd+K+w2lIe+nXXWCZ6HtBnE5wel/kLez23NMu4A==";
        };
        _FbULjOqe = {
            "id" = "FbULjOqe";
            "file" = "LetYourFriendEating_1.1.2_1.21.6_NeoForge.jar";
            "hash" = "sha512-nmlZbLeYVBdKX15R1rFnpveMYTcPtNoTs1bzu2grsaeq1P1gyhZ10UophAjUsa5CdlBGm1tRWb7d3drurnaZxQ==";
        };
        _ygIWwpb8 = {
            "id" = "ygIWwpb8";
            "file" = "LetYourFriendEating_1.1.2_1.21.5_NeoForge.jar";
            "hash" = "sha512-LvxsBuQ6QK5W4zUACOelQaduxmBDwgihmUqL5UuBhslCHk0uR7c7dMO0aOOznXJG9Q4Ry+NLGGpxYsU5wLfvEA==";
        };
        _QJlxqD6o = {
            "id" = "QJlxqD6o";
            "file" = "LetYourFriendEating_1.1.2_1.21.4_NeoForge.jar";
            "hash" = "sha512-LxRxALSmJHKP0p/kOyforo6K5SSYcpGfNGCgUEkVEoW9jz/4ulj2m30PdFTP/KRNScdGZNzAjG2SRm9uhrJiuQ==";
        };
        _zV7taF03 = {
            "id" = "zV7taF03";
            "file" = "LetYourFriendEating_1.1.2_1.21.3_NeoForge.jar";
            "hash" = "sha512-a/7VRwjFS1uqSA9XuSG6QIzWsBspc8iCfhWAGZ42Xb//NzKTb73PBymCImV6/u73tS/c0AW1BZSLGPm2AT9Tag==";
        };
        _rS7l7CBB = {
            "id" = "rS7l7CBB";
            "file" = "LetYourFriendEating_1.1.2_1.21.1_NeoForge.jar";
            "hash" = "sha512-qIijAQmtp5vr/e/K+LGp7qr0ak+P1R/vGofr8DfBNJ4TYW4kEjwsnvxfu2r7uG6kVlREmEa5Xtkn5T8hwz7x2A==";
        };
        _icrCu6lL = {
            "id" = "icrCu6lL";
            "file" = "LetYourFriendEating_1.1.2_1.21.10_Fabric.jar";
            "hash" = "sha512-WmZiYxu25/Pe71++2TivKyOBdak4tD1DuvtBMVCCg4nt8Tastiuku9yuQd1ZgpbWh4gzJhKBYKx13GnXy0yWDQ==";
        };
        _xCm2ZbH5 = {
            "id" = "xCm2ZbH5";
            "file" = "LetYourFriendEating_1.1.2_1.21.8_Fabric.jar";
            "hash" = "sha512-jhyBc/m/rcHLwzq7vTsstHVFLtuCGOprsP2e87wLg3fQEtMU4bcsXXA0sxjS9/KOYYR9WuwbwbhFYtTlqsMpeQ==";
        };
        _ifTcMhvC = {
            "id" = "ifTcMhvC";
            "file" = "LetYourFriendEating_1.1.2_1.21.5_Fabric.jar";
            "hash" = "sha512-kq2R6jXkWus4m7dv+FgLNZ39Mk2VTC67e5YUR2lLtHHFWU5sFgGz2YGGG0uMUrYykbaUxLbpRyry3RgecL3Siw==";
        };
        _bOr1uHRN = {
            "id" = "bOr1uHRN";
            "file" = "LetYourFriendEating_1.1.2_1.21.4_Fabric.jar";
            "hash" = "sha512-MbVVp+Y1hLfljGwHh933U7U7el1yBoU+Lz4lV5dgW4x11sxUReSnXmVnXfVIt1o2w+sxDSrCtOzFJkI2gvIaTg==";
        };
        _WV2zrskk = {
            "id" = "WV2zrskk";
            "file" = "LetYourFriendEating_1.1.2_1.21.3_Fabric.jar";
            "hash" = "sha512-u522UnjJfFNFk9twWNxeha7B8zOVeZOQK5r9HHMx4wl4tixo1oOjdXUgSwjI3gRgvS62O2oX9n+VkYJzybYxrg==";
        };
        _zlArDaQh = {
            "id" = "zlArDaQh";
            "file" = "LetYourFriendEating_1.1.2_1.21.1_Fabric.jar";
            "hash" = "sha512-TIXRm+mlOXMu32eT38bQfK7pi0vv5juRADF4sQwJhvcHMbuj9tbKkvQjcS4T3jY6+RYwjWsii97OWocQJY9W+w==";
        };
        _YAbFftVC = {
            "id" = "YAbFftVC";
            "file" = "LetYourFriendEating_1.1.2_1.20.6_Forge.jar";
            "hash" = "sha512-L/y+pvqSTwiArj/gFlKNm0gGkIxWO7LYZlHqtnOGqYDdU4W/86mYZRGVCQi6xXLE5mpdpPRVKdKyHyEuOeZ/Lg==";
        };
        _P2UxbrSI = {
            "id" = "P2UxbrSI";
            "file" = "LetYourFriendEating_1.1.2_1.20.4_Forge.jar";
            "hash" = "sha512-H7bfGNDC4kXYPWwi/SGnG+f6vo3h5OA7NOQoNgg8ED2+cIzrRprcqx9QKkn8UFPLeIVa2mYS//qcheYOgXwm+A==";
        };
        _tFvvty81 = {
            "id" = "tFvvty81";
            "file" = "LetYourFriendEating_1.1.2_1.20.2_Forge.jar";
            "hash" = "sha512-4NefKTT4dZUfUA0gYiJmOF+XSF/Wq2CzET2RSGnGB5VtYK/htWvIMfKRlkphRdmUYmFNzeNwVjBFwiy9yCyvEg==";
        };
        _lmNjxv51 = {
            "id" = "lmNjxv51";
            "file" = "LetYourFriendEating_1.1.2_1.20.1_Forge.jar";
            "hash" = "sha512-Oefu09cXDHk1tJ9gUyRrIKk3Foh01drVsYzwl5uPZkroa71r5+oUzbl783KIh84cSgF/r+YvRR+JFDORobyFqA==";
        };
        _yMMbcohb = {
            "id" = "yMMbcohb";
            "file" = "LetYourFriendEating_1.1.2_1.20_Forge.jar";
            "hash" = "sha512-Dq5WhR+luvv1YHpEInS/2osPHX1vUPAPQRLhc8vnLpDHketP96mCC658yppnN1lHhMR587YW3DBQVym5YIWvFQ==";
        };
        _ftMcEPRi = {
            "id" = "ftMcEPRi";
            "file" = "LetYourFriendEating_1.1.2_1.21.1_Forge.jar";
            "hash" = "sha512-A/y37+9IBPj5Uy5RMwN5+msyymt40kTA45nhpUBBsad4GP686Jjaz0zoQOs6Gn7508NHAqRJdy/dMytjv7+ETA==";
        };
        _afgrnMex = {
            "id" = "afgrnMex";
            "file" = "LetYourFriendEating_1.1.2_1.20.6_Fabric.jar";
            "hash" = "sha512-rtK9NUgESeFymmDEx9kJz/MqhnWF/0Bzhcyb5bzr04lidIsLYMYSPr3MzJsZZCRN1zCVlIX5Ekio1y8JVnFLcg==";
        };
        _2nD78jfE = {
            "id" = "2nD78jfE";
            "file" = "LetYourFriendEating_1.1.2_1.20.4_Fabric.jar";
            "hash" = "sha512-1TnryaMhU4DN54UPQaKkI/vVbKeQfI4Dhb1PV9f/hOjk8M6AeLR2o29R/PDlwQ/WHA1HbJgwgwkaFT+drniipQ==";
        };
        _uoRBwzn0 = {
            "id" = "uoRBwzn0";
            "file" = "LetYourFriendEating_1.1.2_1.20.2_Fabric.jar";
            "hash" = "sha512-tEnOHkT6IgwrnCmkFvekmTwoPNj7tItswh05vgINhnjDREZITTTSBDXQ8aQfjjlpNzNhAlI7svgbSb9AoeQA5g==";
        };
        _g4BRDSUr = {
            "id" = "g4BRDSUr";
            "file" = "LetYourFriendEating_1.1.2_1.20.1_Fabric.jar";
            "hash" = "sha512-ZWhZ82w7RAWDKQLBy+A3GDSKEAsXkewu58jOFZIoatHkbs+VhcwTU9HpddhhCOQGWEiXglDTO4a5oJHxugYHHQ==";
        };
        _hcOUxfVv = {
            "id" = "hcOUxfVv";
            "file" = "LetYourFriendEating_1.1.2_1.21.11_NeoForge.jar";
            "hash" = "sha512-Wm/HSgc+lDLQ5uGvtuQEm4KPoTRl1HdRVJcLTPfoluE575qVUHpc9LRh34xLmlVlQQvme/49m66o5sWAhWNK5g==";
        };
        _V5LFfeOX = {
            "id" = "V5LFfeOX";
            "file" = "LetYourFriendEating_1.1.2_1.21.11_Fabric.jar";
            "hash" = "sha512-6XwMgPLOxhDRDUbdblKQvWgwAOtiKEBODV7Zgkmb78vrUtSswfbflpwmMirHLjQXAIPsizuC4BfT68LIRfDQmw==";
        };
        _KMIK6AbL = {
            "id" = "KMIK6AbL";
            "file" = "LetYourFriendEating_1.1.3_1.20.1_Forge.jar";
            "hash" = "sha512-5zHHw74OsG4fO4xHtzt6OXU3SwkH4kk6Inq0jAnTHp+3j9OeG4z+UI7o47sUfxya5h4swkakCY844Rra0yHnkA==";
        };
        _bEfTPDx4 = {
            "id" = "bEfTPDx4";
            "file" = "LetYourFriendEating_1.1.3_1.20_Forge.jar";
            "hash" = "sha512-9lOcGP4UwQ+jM6tMCGu3T/wPzPe3AOFz68VP/dMqdQpMRGnk+d2HcdqSK2gP/LHVazjtED7eomWavH6qwaC0Cg==";
        };
        _42euPVqt = {
            "id" = "42euPVqt";
            "file" = "LetYourFriendEating_1.1.3_1.20.2_Forge.jar";
            "hash" = "sha512-jNNvrNsutapCSo+OrMtGmhI/9mUoXac4cchDCKDpQrteuJhegpAQeO9Tz7jLaP0brteZe3thIoa+z2C3Oo8EMQ==";
        };
        _Ni2OoU41 = {
            "id" = "Ni2OoU41";
            "file" = "LetYourFriendEating_1.1.3_1.20.4_Forge.jar";
            "hash" = "sha512-0/RM0OBBjOSED7uC2o6HGBVDeYsc8GXHlXrV+TYr2IzG6RGh7fLOoa1QahpSLPbOY1uFo18hbmxJU1C4k81/aw==";
        };
        _uU1TyA8q = {
            "id" = "uU1TyA8q";
            "file" = "LetYourFriendEating_1.1.3_1.20.6_Forge.jar";
            "hash" = "sha512-KPo+IycdrA93PcsQ+VlWt34au2jD5EY2xkNWXz1CH5EeHl4/kM1gdVh0n0rjl5bHZtZBgPky/ZSXqQnh4sJrcQ==";
        };
        _iJ51v0NG = {
            "id" = "iJ51v0NG";
            "file" = "LetYourFriendEating_1.1.3_1.21.1_Forge.jar";
            "hash" = "sha512-C+j6eXDAVXJuV4b9NpQRxmlV78zcGckHwo71djSStNHGFIf4ijWtodVrtUsnHtco+BexW/fTtVU15ituZTyX9g==";
        };
        _yZTOPPEw = {
            "id" = "yZTOPPEw";
            "file" = "LetYourFriendEating_1.1.3_1.19.4_Forge.jar";
            "hash" = "sha512-85y3O0bXSSlFkbtzqQIi5d/7sGzyGxUImSxkGevgQtCEFYvfz5/HlQwa8kg64HcqFWYCWjJRaFGd32yICuGmXQ==";
        };
        _DM9Y7Kfi = {
            "id" = "DM9Y7Kfi";
            "file" = "LetYourFriendEating_1.1.3_1.19.3_Forge.jar";
            "hash" = "sha512-9T5mRofOJxN30fSBudtadKeW/BTSBRAArmhP/xPAbOvoIUZUkRmtJp60tX7xivmsf3rfyKA4eXetzTD9eQTGHQ==";
        };
        _YbdFQcpm = {
            "id" = "YbdFQcpm";
            "file" = "LetYourFriendEating_1.1.3_1.19.2_Forge.jar";
            "hash" = "sha512-GYT6OALrwuIFYqexH52bJwGVTKgQhLoapzk02aeBjHvnH/G/HO+xLUelaOA2Rya3kV79GMMbg8Mr4xLfnjbnow==";
        };
        _j5DORRkt = {
            "id" = "j5DORRkt";
            "file" = "LetYourFriendEating_1.1.3_1.18.2_Forge.jar";
            "hash" = "sha512-Cz2Us3q2+rHki+1tTdUPz1KxvJDOH3/2nlJBosgfNVEnyipKMbuEHcNb/nu9nF/Is+8VQePBHwfl3Fh7Z28Vjw==";
        };
        _Hh6m7Nod = {
            "id" = "Hh6m7Nod";
            "file" = "LetYourFriendEating_1.1.3_1.17.1_Forge.jar";
            "hash" = "sha512-EWYY1plzk9w9rYDfAoGoJVrLnIYFLu+q33F+yHwofWOLej7Ei1pRUvIy/0DjfBammP7h8JONeN0jK40tIOvd7w==";
        };
        _gSdl9n44 = {
            "id" = "gSdl9n44";
            "file" = "LetYourFriendEating_1.1.3_1.16.5_Forge.jar";
            "hash" = "sha512-aTmwMG7RxfuKjuBY+iMb3WIV6ex+vtEFjnyq5iwddW1VAtQORxer9jg9GPJw9cRuIru+4LEXV67W9d97g37H8A==";
        };
        _ialgFqHZ = {
            "id" = "ialgFqHZ";
            "file" = "LetYourFriendEating_1.1.3_1.16.3_Forge.jar";
            "hash" = "sha512-1NfmPQO/9QjXVBBwlu7ScH30WNQbiwAdQDx/793lFgYqYbBsCCSE1mvgG4d0AAmlfRObOn+x2CzO2xpLZIF92w==";
        };
        _J5bjzVF2 = {
            "id" = "J5bjzVF2";
            "file" = "LetYourFriendEating_1.1.3_1.16.1_Forge.jar";
            "hash" = "sha512-rbfK6R66iTjH6t52AAc9yyKJRAPkj905TO7votHAQZ3oqVq1fn4gt9TuNxX4lGD4O5tQG42fmvtMbJgAftwTrw==";
        };
        _v8KusRUl = {
            "id" = "v8KusRUl";
            "file" = "LetYourFriendEating_1.1.3-alpha_1.15.2_Forge.jar";
            "hash" = "sha512-oFKBd2hv5WVXlX2Aj/uqM0WQpkf2c7BczX2534sP/25qHwtemA3nEMdXKr3EZATLuM8nMqTBUfhr9W9Kl60JPw==";
        };
        _gzv1j1RI = {
            "id" = "gzv1j1RI";
            "file" = "LetYourFriendEating_1.1.3-alpha_1.14.4_Forge.jar";
            "hash" = "sha512-IWz12l/xleDCqI+pybPybv40RxOvtcPbg2c/fcpun1k9nQy0bft3AJwaVYjd0gfXS46u/eZ67wykCJmACTXD8g==";
        };
        _q3CRBRE7 = {
            "id" = "q3CRBRE7";
            "file" = "LetYourFriendEating_1.1.3-rc.1_1.13.2_Forge.jar";
            "hash" = "sha512-xaHFXqVff0ARbHaqwAeNy7w4pYxsgVbSDkxLBlT0BoDZ4/jtCO2DilwT3BhTz2GyP0ZENqLbc1+BOUA+HvARUg==";
        };
        _Ki7crd5O = {
            "id" = "Ki7crd5O";
            "file" = "LetYourFriendEating_1.1.3_1.13.2_Forge.jar";
            "hash" = "sha512-KZzFv4NmTM5SgSWBKC3jWkGD6e+4zjee2NRJKRTeFU+DG9XKBjhPEO5Nyny1PrCVWCeaygv3QI+x0tWb3Tko6w==";
        };
        _NyzIqCVa = {
            "id" = "NyzIqCVa";
            "file" = "LetYourFriendEating_1.1.3_1.12.2_Forge.jar";
            "hash" = "sha512-Dh+v8dJ6FCnEl1mNb+ves2p0icGDNq+EEp2Xwq74f2yekpLW9/6voH+INNc1hwp64pqffLMx52JJKm7bLF0+IQ==";
        };
        _dztNcz3K = {
            "id" = "dztNcz3K";
            "file" = "LetYourFriendEating_1.1.2_1.19.4_Fabric.jar";
            "hash" = "sha512-ZMt0Di5bLZ+jLOBdVtX5zQGSy5vYOhthjxvhS/aYV+/4SvrkxPvzu2ehVLJH0TP9UEUGuylUYsJmPFDoJtbsSA==";
        };
        _ZBdONUsf = {
            "id" = "ZBdONUsf";
            "file" = "LetYourFriendEating_1.1.2_1.19.3_Fabric.jar";
            "hash" = "sha512-aJgzThOlXsGTZ9Ea1TPZMIVDNsaBmfScxerl1M7ykVDhCHc8OSo8suSQ5DeaChQNb5Ew5YQ3tp29WRh1wWGNNA==";
        };
        _ywhsL7lz = {
            "id" = "ywhsL7lz";
            "file" = "LetYourFriendEating_1.1.2_1.19.2_Fabric.jar";
            "hash" = "sha512-ZUcI5CX7F1XbRuarxiYgHmCfRmil8Box1Nd3nVfcyKioie7TvZCKvYCi/h8NaTJEhXTKClfd0KzaRaJvIZI40g==";
        };
        _tZ7eJpf9 = {
            "id" = "tZ7eJpf9";
            "file" = "LetYourFriendEating_1.1.2_1.18.2_Fabric.jar";
            "hash" = "sha512-a6obHAyycRILCSPYIGodHi/1FXR8OILzNvwlpvE3KSwPjxTP3kbU/jPnZSji/+eArw7fejR1mk12QzuBly9YDQ==";
        };
        _8vBLkCiO = {
            "id" = "8vBLkCiO";
            "file" = "LetYourFriendEating_1.1.2-beta_b1.7.3_Babric.jar";
            "hash" = "sha512-UTcaVTc4xb31D6J1JruIH6lunARdxo0yy+jAcohHvDLWMleYnaeD7pyGb4C31s0x8uOiGvNUxC4vvetMIUzMCQ==";
        };
        _MPTRVjgR = {
            "id" = "MPTRVjgR";
            "file" = "LetYourFriendEating_1.1.2_1.17.1_Fabric.jar";
            "hash" = "sha512-A5Yy0afsO0MBlTbZca5RP07WBsKI8cX70bnczovh7w4aSC7nOH6uqPKlDYIXoMor95JbGYi3DeVAer7IdjYI8g==";
        };
        _pzdl54Jz = {
            "id" = "pzdl54Jz";
            "file" = "LetYourFriendEating_1.1.2_1.16.5_Fabric.jar";
            "hash" = "sha512-DKsVO3O8XQr5fIH4ycDHjCgPgj/ubtRX/fpnGi0oN/UbpyP51yLazcs8bL9ZYYH3PKVQ/3OO11m2gwdZCgYiew==";
        };
        _12vT7arw = {
            "id" = "12vT7arw";
            "file" = "LetYourFriendEating_1.1.4_1.12.2_Forge.jar";
            "hash" = "sha512-pw7tAWQt9A2FvB87rd6VNLGP7Q3ncFfQY0ZujnKPVFC8HaBFGL4mRSYtmaSTQuLpeArEh1tFwPNvRF1nfIxYvQ==";
        };
        _L3CzwDBP = {
            "id" = "L3CzwDBP";
            "file" = "LetYourFriendEating_1.1.4_1.11.2_Forge.jar";
            "hash" = "sha512-N7EOiDHbxCTeh/ZeN52odYlJQuQuuToCmtdWshr9Li1YmqaVTvJ/FuRn5Za8BMfc95caDwKS5p5I63t2hOMYlQ==";
        };
        _sM63tA8r = {
            "id" = "sM63tA8r";
            "file" = "LetYourFriendEating_1.1.4_1.10.2_Forge.jar";
            "hash" = "sha512-/QVcdZA/O6idRB+Z2NCppwFFoQcNFcTZFa3lS0RF2YL5M5jrACs1n5xprmpF6iLm/05VZfo8tP+2r5uk93UQrw==";
        };
        _5HzMvh3D = {
            "id" = "5HzMvh3D";
            "file" = "LetYourFriendEating_1.1.3_1.21.1_NeoForge.jar";
            "hash" = "sha512-S8SfeVJ0N/TLspMq5pMMLIBZ4E3MrdVCTWjFBtRcx08fpQI2fJNVdF9HJgPV1paMJYj5roPCu6I9t37kfYVpmA==";
        };
        _7lIuOgMO = {
            "id" = "7lIuOgMO";
            "file" = "LetYourFriendEating_1.1.4_1.21.1_NeoForge.jar";
            "hash" = "sha512-2jIIuMvztNe+q7d5xh81YAw9mRKXhSrOSUlO4tbUD98nbxchAYJHVdJs6oef+br8jluqQ2ddEUS433tEpOj/Qw==";
        };
        _QFDkBnRT = {
            "id" = "QFDkBnRT";
            "file" = "LetYourFriendEating_1.1.4_1.21.3_NeoForge.jar";
            "hash" = "sha512-N08jjBvTP39fvguRSFApiLdCFZLC1dGmn2+khYPPUmGlpn1S0cCJwaPfaM7q8XfGRRLIkupj2PAc24guYJsXpQ==";
        };
        _alaY7bZv = {
            "id" = "alaY7bZv";
            "file" = "LetYourFriendEating_1.0.0_1.4.7_NilLoader.jar";
            "hash" = "sha512-S3jCrw9U9igcRCPXlAziiEYdjcPN0XpwM3+G6KGj5NQnQ8+hyXrlLu81xapY/1dN/HMU7tItFiMyx985iOOYVw==";
        };
        _7gpB0AWg = {
            "id" = "7gpB0AWg";
            "file" = "LetYourFriendEating_1.1.2_26.1_NeoForge.jar";
            "hash" = "sha512-dDsk6OgafWjPAl0fPdy/G8okjH/utvA19zfkSmRrTif8ostcsgpte0LVRMjKfN5BBGhtVWK8ls+ILNvnPhYtfA==";
        };
        _dQeXQQLl = {
            "id" = "dQeXQQLl";
            "file" = "LetYourFriendEating_1.1.2_26.1_Fabric.jar";
            "hash" = "sha512-KtoW09kth4py8MS3KeDhjhlEq8OMw8cuJEPngfVcVaRc/h2VmCaSmA+Cc2apAnY8Usirl2gWGlgWILXnI9Zn7g==";
        };
        _Mo0wiexd = {
            "id" = "Mo0wiexd";
            "file" = "LetYourFriendEating_1.1.2_26.1.1_Fabric.jar";
            "hash" = "sha512-Nc7ZQsvC1CC/52cUZLL1MHtv1kJTgWhhfwT607dRgokdm6wUo3a33MnEVX3bwit6wEtFu8KPh7WGeOdIQsu/VQ==";
        };
        _O9Y0GqRx = {
            "id" = "O9Y0GqRx";
            "file" = "LetYourFriendEating_1.1.2_26.1.1_NeoForge.jar";
            "hash" = "sha512-Ep9E374Cvfvfizsb4GkkGK36/GQ3Vch2xDCLSFMzVH/bo9hJIRVm3d5TnQmxQpegTPCkOcwAt5WeSO/ub95VEQ==";
        };
        _hPZL9xvZ = {
            "id" = "hPZL9xvZ";
            "file" = "LetYourFriendEating_1.1.2_26.2_NeoForge.jar";
            "hash" = "sha512-QHUV7w18DMi0Lenxn6FFBZSXUIVQsI6uBAifCjBR9Im2mUh2dZ+LCRK8SLCT6STFmkmOfuJf5ZVO3cbzgB1kVw==";
        };
        _NlKX7jKl = {
            "id" = "NlKX7jKl";
            "file" = "LetYourFriendEating_1.1.2_26.2_Fabric.jar";
            "hash" = "sha512-eeV9oQ9SiImuX2WIR8eFe4K7T5yIA3778oe8oNWUC8mxuHFmz0Bese2GkmLMOCu3m3znHUmPBn9BzRBsOhGCAQ==";
        };
        _iM8dyWdf = {
            "id" = "iM8dyWdf";
            "file" = "LetYourFriendEating_1.1.2_26.3-snapshot_Fabric.jar";
            "hash" = "sha512-EQuteLLzYDLnjd39UTOpN/QQ9MIzF9Cky5PcwaDu8c82g1CkZLisL/ZKbCqiX3ZbJOrkTJ0nH6LkOSS6vKY2Ig==";
        };
        _QKRznkUc = {
            "id" = "QKRznkUc";
            "file" = "LetYourFriendEating_1.2.0_26.1.2_Fabric.jar";
            "hash" = "sha512-4PCe4eaaTKau/g//exwaf+3YlKFi2hstrrJNk7dOXqi4eLjVKnZYLmmLv3sQZsycSIK3Jk0JsF8vOQ0ZXv/ZZQ==";
        };
    in {
        "EL9jA0vp" = _EL9jA0vp;
        "QZ2cIEfg" = _QZ2cIEfg;
        "3PIAi0W7" = _3PIAi0W7;
        "KbY0PQIq" = _KbY0PQIq;
        "3ucBdmOt" = _3ucBdmOt;
        "6CWdbdSP" = _6CWdbdSP;
        "8MMVLMpV" = _8MMVLMpV;
        "37LqAAwY" = _37LqAAwY;
        "2xzLK11T" = _2xzLK11T;
        "lGuqM0rS" = _lGuqM0rS;
        "WZu3X2jA" = _WZu3X2jA;
        "ntjVTIAk" = _ntjVTIAk;
        "L73z00te" = _L73z00te;
        "7EKoMbCF" = _7EKoMbCF;
        "txkE4lrx" = _txkE4lrx;
        "35SwZvrr" = _35SwZvrr;
        "FUXGOVer" = _FUXGOVer;
        "IyN9Uw1r" = _IyN9Uw1r;
        "4yBsEmlH" = _4yBsEmlH;
        "LozWlJPD" = _LozWlJPD;
        "GneGKkNb" = _GneGKkNb;
        "8YBEX3iy" = _8YBEX3iy;
        "oGECRBQO" = _oGECRBQO;
        "KTPiTh1b" = _KTPiTh1b;
        "VogTnuNc" = _VogTnuNc;
        "7IOJJCJj" = _7IOJJCJj;
        "OhBE54Cc" = _OhBE54Cc;
        "6iIvERpP" = _6iIvERpP;
        "A2BRNtWl" = _A2BRNtWl;
        "vaHdRSTJ" = _vaHdRSTJ;
        "CBuC7bb5" = _CBuC7bb5;
        "EWVkooDk" = _EWVkooDk;
        "9SZjQbUO" = _9SZjQbUO;
        "JKSjXPdI" = _JKSjXPdI;
        "Nclebuyz" = _Nclebuyz;
        "sb5mCsxz" = _sb5mCsxz;
        "lCXJTnm7" = _lCXJTnm7;
        "blmZXGIf" = _blmZXGIf;
        "2BUCTr3P" = _2BUCTr3P;
        "sqkCE7Hy" = _sqkCE7Hy;
        "9HxcSEkU" = _9HxcSEkU;
        "QAYRaEHe" = _QAYRaEHe;
        "J7T8gHNi" = _J7T8gHNi;
        "Czw4idlU" = _Czw4idlU;
        "ImLnxiRU" = _ImLnxiRU;
        "lgmSFmlV" = _lgmSFmlV;
        "UVriAH78" = _UVriAH78;
        "VkCGzALB" = _VkCGzALB;
        "bDddsMcF" = _bDddsMcF;
        "wRHUZPgS" = _wRHUZPgS;
        "2DYFwj33" = _2DYFwj33;
        "tb8g2XjM" = _tb8g2XjM;
        "123Vpv36" = _123Vpv36;
        "G6wQNcg2" = _G6wQNcg2;
        "rkUoGmpw" = _rkUoGmpw;
        "e3TMq3Bj" = _e3TMq3Bj;
        "epsSdTaq" = _epsSdTaq;
        "TcK4yscu" = _TcK4yscu;
        "VtzkN6E4" = _VtzkN6E4;
        "L8KctheT" = _L8KctheT;
        "AgjPAhDX" = _AgjPAhDX;
        "HBFiag06" = _HBFiag06;
        "9PNw0ARu" = _9PNw0ARu;
        "ne2sAvC1" = _ne2sAvC1;
        "cl524mrF" = _cl524mrF;
        "4pTQ7gWn" = _4pTQ7gWn;
        "MUCuWArT" = _MUCuWArT;
        "ITWFjQtc" = _ITWFjQtc;
        "HymQ4bkl" = _HymQ4bkl;
        "peyixuni" = _peyixuni;
        "DSaBLeVr" = _DSaBLeVr;
        "dXJjWtCH" = _dXJjWtCH;
        "jEQFSJiC" = _jEQFSJiC;
        "ZuyEzZL3" = _ZuyEzZL3;
        "ENC3HwDA" = _ENC3HwDA;
        "rKl5zGiB" = _rKl5zGiB;
        "bVfHpuN4" = _bVfHpuN4;
        "MdEmZavL" = _MdEmZavL;
        "FbULjOqe" = _FbULjOqe;
        "ygIWwpb8" = _ygIWwpb8;
        "QJlxqD6o" = _QJlxqD6o;
        "zV7taF03" = _zV7taF03;
        "rS7l7CBB" = _rS7l7CBB;
        "icrCu6lL" = _icrCu6lL;
        "xCm2ZbH5" = _xCm2ZbH5;
        "ifTcMhvC" = _ifTcMhvC;
        "bOr1uHRN" = _bOr1uHRN;
        "WV2zrskk" = _WV2zrskk;
        "zlArDaQh" = _zlArDaQh;
        "YAbFftVC" = _YAbFftVC;
        "P2UxbrSI" = _P2UxbrSI;
        "tFvvty81" = _tFvvty81;
        "lmNjxv51" = _lmNjxv51;
        "yMMbcohb" = _yMMbcohb;
        "ftMcEPRi" = _ftMcEPRi;
        "afgrnMex" = _afgrnMex;
        "2nD78jfE" = _2nD78jfE;
        "uoRBwzn0" = _uoRBwzn0;
        "g4BRDSUr" = _g4BRDSUr;
        "hcOUxfVv" = _hcOUxfVv;
        "V5LFfeOX" = _V5LFfeOX;
        "KMIK6AbL" = _KMIK6AbL;
        "bEfTPDx4" = _bEfTPDx4;
        "42euPVqt" = _42euPVqt;
        "Ni2OoU41" = _Ni2OoU41;
        "uU1TyA8q" = _uU1TyA8q;
        "iJ51v0NG" = _iJ51v0NG;
        "yZTOPPEw" = _yZTOPPEw;
        "DM9Y7Kfi" = _DM9Y7Kfi;
        "YbdFQcpm" = _YbdFQcpm;
        "j5DORRkt" = _j5DORRkt;
        "Hh6m7Nod" = _Hh6m7Nod;
        "gSdl9n44" = _gSdl9n44;
        "ialgFqHZ" = _ialgFqHZ;
        "J5bjzVF2" = _J5bjzVF2;
        "v8KusRUl" = _v8KusRUl;
        "gzv1j1RI" = _gzv1j1RI;
        "q3CRBRE7" = _q3CRBRE7;
        "Ki7crd5O" = _Ki7crd5O;
        "NyzIqCVa" = _NyzIqCVa;
        "dztNcz3K" = _dztNcz3K;
        "ZBdONUsf" = _ZBdONUsf;
        "ywhsL7lz" = _ywhsL7lz;
        "tZ7eJpf9" = _tZ7eJpf9;
        "8vBLkCiO" = _8vBLkCiO;
        "MPTRVjgR" = _MPTRVjgR;
        "pzdl54Jz" = _pzdl54Jz;
        "12vT7arw" = _12vT7arw;
        "L3CzwDBP" = _L3CzwDBP;
        "sM63tA8r" = _sM63tA8r;
        "5HzMvh3D" = _5HzMvh3D;
        "7lIuOgMO" = _7lIuOgMO;
        "QFDkBnRT" = _QFDkBnRT;
        "alaY7bZv" = _alaY7bZv;
        "7gpB0AWg" = _7gpB0AWg;
        "dQeXQQLl" = _dQeXQQLl;
        "Mo0wiexd" = _Mo0wiexd;
        "O9Y0GqRx" = _O9Y0GqRx;
        "hPZL9xvZ" = _hPZL9xvZ;
        "NlKX7jKl" = _NlKX7jKl;
        "iM8dyWdf" = _iM8dyWdf;
        "QKRznkUc" = _QKRznkUc;
        "fabric-1.16.5" = _pzdl54Jz;
        "fabric-1.21.4" = _bOr1uHRN;
        "fabric-1.20.1" = _g4BRDSUr;
        "fabric-1.17.1" = _MPTRVjgR;
        "fabric-1.18.2" = _tZ7eJpf9;
        "fabric-1.19.4" = _dztNcz3K;
        "fabric-1.20.4" = _2nD78jfE;
        "fabric-1.21.5" = _ifTcMhvC;
        "fabric-1.20" = _g4BRDSUr;
        "fabric-1.20.2" = _uoRBwzn0;
        "fabric-1.20.3" = _2nD78jfE;
        "fabric-1.21" = _zlArDaQh;
        "fabric-1.21.1" = _zlArDaQh;
        "fabric-1.21.2" = _WV2zrskk;
        "fabric-1.21.3" = _WV2zrskk;
        "fabric-1.20.5" = _afgrnMex;
        "fabric-1.20.6" = _afgrnMex;
        "fabric-1.19.2" = _ywhsL7lz;
        "fabric-25w15a" = _9HxcSEkU;
        "fabric-25w16a" = _9HxcSEkU;
        "fabric-25w17a" = _9HxcSEkU;
        "fabric-25w18a" = _9HxcSEkU;
        "fabric-25w19a" = _9HxcSEkU;
        "fabric-25w20a" = _9HxcSEkU;
        "fabric-25w21a" = _9HxcSEkU;
        "fabric-1.21.6" = _xCm2ZbH5;
        "fabric-1.21.7" = _xCm2ZbH5;
        "fabric-1.21.8" = _xCm2ZbH5;
        "fabric-1.21.9" = _icrCu6lL;
        "fabric-1.21.10" = _icrCu6lL;
        "fabric-1.21.11" = _V5LFfeOX;
        "fabric-1.19.3" = _ZBdONUsf;
        "fabric-1.19" = _ywhsL7lz;
        "fabric-1.19.1" = _ywhsL7lz;
        "fabric-1.18" = _tZ7eJpf9;
        "fabric-1.18.1" = _tZ7eJpf9;
        "fabric-b1.7.3" = _8vBLkCiO;
        "fabric-1.17" = _MPTRVjgR;
        "fabric-1.16.4" = _pzdl54Jz;
        "fabric-26.1" = _QKRznkUc;
        "fabric-26.1.1" = _QKRznkUc;
        "fabric-26.1.2" = _QKRznkUc;
        "fabric-26.2" = _NlKX7jKl;
        "fabric-26.3-snapshot-3" = _iM8dyWdf;
        "quilt-1.16.5" = _EL9jA0vp;
        "quilt-1.20.1" = _g4BRDSUr;
        "quilt-1.20" = _g4BRDSUr;
        "quilt-1.20.2" = _VogTnuNc;
        "quilt-1.20.3" = _VogTnuNc;
        "quilt-1.20.4" = _VogTnuNc;
        "quilt-1.21" = _zlArDaQh;
        "quilt-1.21.1" = _zlArDaQh;
        "quilt-1.20.5" = _CBuC7bb5;
        "quilt-1.20.6" = _CBuC7bb5;
        "quilt-1.19.4" = _dztNcz3K;
        "quilt-1.19.3" = _ZBdONUsf;
        "quilt-1.19" = _ywhsL7lz;
        "quilt-1.19.1" = _ywhsL7lz;
        "quilt-1.19.2" = _ywhsL7lz;
        "quilt-1.18" = _tZ7eJpf9;
        "quilt-1.18.1" = _tZ7eJpf9;
        "quilt-1.18.2" = _tZ7eJpf9;
        "forge-1.16.5" = _gSdl9n44;
        "forge-1.17.1" = _Hh6m7Nod;
        "forge-1.18.2" = _j5DORRkt;
        "forge-1.19.4" = _yZTOPPEw;
        "forge-1.20.1" = _KMIK6AbL;
        "forge-1.20.4" = _Ni2OoU41;
        "forge-1.20" = _bEfTPDx4;
        "forge-1.20.2" = _42euPVqt;
        "forge-1.20.3" = _Ni2OoU41;
        "forge-1.19.2" = _YbdFQcpm;
        "forge-1.12.2" = _12vT7arw;
        "forge-1.21.1" = _iJ51v0NG;
        "forge-1.20.6" = _uU1TyA8q;
        "forge-1.21" = _iJ51v0NG;
        "forge-1.20.5" = _uU1TyA8q;
        "forge-1.19.3" = _DM9Y7Kfi;
        "forge-1.19" = _YbdFQcpm;
        "forge-1.19.1" = _YbdFQcpm;
        "forge-1.18" = _j5DORRkt;
        "forge-1.18.1" = _j5DORRkt;
        "forge-1.17" = _Hh6m7Nod;
        "forge-1.16.4" = _gSdl9n44;
        "forge-1.16.2" = _ialgFqHZ;
        "forge-1.16.3" = _ialgFqHZ;
        "forge-1.16" = _J5bjzVF2;
        "forge-1.16.1" = _J5bjzVF2;
        "forge-1.15" = _v8KusRUl;
        "forge-1.15.1" = _v8KusRUl;
        "forge-1.15.2" = _v8KusRUl;
        "forge-1.14" = _gzv1j1RI;
        "forge-1.14.1" = _gzv1j1RI;
        "forge-1.14.2" = _gzv1j1RI;
        "forge-1.14.3" = _gzv1j1RI;
        "forge-1.14.4" = _gzv1j1RI;
        "forge-1.13" = _Ki7crd5O;
        "forge-1.13.1" = _Ki7crd5O;
        "forge-1.13.2" = _Ki7crd5O;
        "forge-1.11.2" = _L3CzwDBP;
        "forge-1.10.2" = _sM63tA8r;
        "neoforge-1.20.6" = _ntjVTIAk;
        "neoforge-1.21.1" = _7lIuOgMO;
        "neoforge-1.21" = _7lIuOgMO;
        "neoforge-1.21.5" = _ygIWwpb8;
        "neoforge-1.21.4" = _QJlxqD6o;
        "neoforge-1.21.3" = _QFDkBnRT;
        "neoforge-1.21.6" = _FbULjOqe;
        "neoforge-1.21.7" = _MdEmZavL;
        "neoforge-1.21.8" = _MdEmZavL;
        "neoforge-1.21.9" = _bVfHpuN4;
        "neoforge-1.21.10" = _bVfHpuN4;
        "neoforge-1.21.2" = _QFDkBnRT;
        "neoforge-1.21.11" = _hcOUxfVv;
        "neoforge-26.1" = _O9Y0GqRx;
        "neoforge-26.1.1" = _O9Y0GqRx;
        "neoforge-26.1.2" = _O9Y0GqRx;
        "neoforge-26.2" = _hPZL9xvZ;
        "babric-b1.7.3" = _8vBLkCiO;
        "nilloader-1.4.7" = _alaY7bZv;
        "pkg-1.0.1" = _lCXJTnm7;
        "pkg-1.0.1.2" = _QZ2cIEfg;
        "pkg-1.0.1+1" = _3PIAi0W7;
        "pkg-1.0.1+1.20.1" = _3ucBdmOt;
        "pkg-1.0.2" = _4yBsEmlH;
        "pkg-1.0.2-beta" = _IyN9Uw1r;
        "pkg-1.0.3" = _vaHdRSTJ;
        "pkg-1.0.3-beta" = _6iIvERpP;
        "pkg-1.0.3+patch1" = _9SZjQbUO;
        "pkg-1.0.3-beta+patch1" = _EWVkooDk;
        "pkg-1.0.1+patch1" = _Nclebuyz;
        "pkg-1.0.3+patch2" = _sb5mCsxz;
        "pkg-1.0.3-beta+patch2" = _2BUCTr3P;
        "pkg-1.0.3-beta+patch3" = _9HxcSEkU;
        "pkg-1.0.4" = _ZuyEzZL3;
        "pkg-1.0.1-BETA" = _Czw4idlU;
        "pkg-1.0.4-alpha" = _123Vpv36;
        "pkg-1.0.4-1" = _tb8g2XjM;
        "pkg-1.0.4-2-beta" = _ne2sAvC1;
        "pkg-1.0.4-2" = _ITWFjQtc;
        "pkg-1.0.4+patch1" = _dXJjWtCH;
        "pkg-1.1.0" = _ENC3HwDA;
        "pkg-1.1.1" = _rKl5zGiB;
        "pkg-1.1.2" = _iM8dyWdf;
        "pkg-1.1.3" = _5HzMvh3D;
        "pkg-1.1.3-alpha" = _gzv1j1RI;
        "pkg-1.1.3-rc.1" = _q3CRBRE7;
        "pkg-1.1.2-beta" = _8vBLkCiO;
        "pkg-1.1.4" = _QFDkBnRT;
        "pkg-1.0.0" = _alaY7bZv;
        "pkg-1.2.0" = _QKRznkUc;
        "default" = _QKRznkUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-your-friend-eating!";
        id = "qkQbFn8p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}