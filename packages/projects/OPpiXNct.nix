{lib, callPackage, ...}:
let
    versions = (let
        _T1SioSO8 = {
            "id" = "T1SioSO8";
            "file" = "ninjago-beta.jar";
            "hash" = "sha512-QKz1i6in1LcrqdEYp0npHgOzPVk1KQGaf7PLeJTd5bmem9Uh8PZSi2LDbEg8wcEG7QeUzJv8F4EStuNj5eAI4Q==";
        };
        _1UaOjujs = {
            "id" = "1UaOjujs";
            "file" = "ninjago-new-beta.jar";
            "hash" = "sha512-u95hhV3+FbHo1oqRTHzXPoUwNqaVUMAr44q40I/nsYg8ybMoph/GrdNMfT9ZGmYDlCVSnwqKAoXU7PKi09QZxA==";
        };
        _nkExCMaQ = {
            "id" = "nkExCMaQ";
            "file" = "ninjago-elements-update.jar";
            "hash" = "sha512-Sy34KV3niHSRhoLTGXgDINgVb6kHMzEllSXNXO/5o6YxvKJc2kbzzjle4iVl3P/qIl8NFjYG921+uUNRXl10dA==";
        };
        _sQpJAmUi = {
            "id" = "sQpJAmUi";
            "file" = "ninjago-elemental-update-bugfix.jar";
            "hash" = "sha512-YyXBz7+mpFF7EzLKZndtqUwh2afQXga6HFB6O5LGjP4MoVR7XDb0AOEX83rgNtX1BDScvB7kBGCQ7xQLVbuN7g==";
        };
        _dP6kdBgt = {
            "id" = "dP6kdBgt";
            "file" = "ninjago-elemental-update-bugfix-2.jar";
            "hash" = "sha512-u++R+HJl4XW+rlVYgE3qGKQJYZ6ofDcrUg/VGIuWxe/Fj96HhmaLEulRxmbr3Gf6HeNEab81R2mnSNVgjH1PfA==";
        };
        _UcnZIr4m = {
            "id" = "UcnZIr4m";
            "file" = "ninjago-oni-update.jar";
            "hash" = "sha512-+KohCCPOYAxQekBEKBMSM6q0AeHYo6kk4pIzOuT448gvKilS3gTrbQE/8Eiu6nPFxk/dS5j2vonv0nmHXDlsAA==";
        };
        _bgBAZMsl = {
            "id" = "bgBAZMsl";
            "file" = "ninjago-neverrealm-update.jar";
            "hash" = "sha512-yJLjxg8D8kwLxngsM3jeSrs/lXZY3JyMvxYHddeshZ5ZX7uc0+5UcQjPwS9l1QQcCkTr1OcVGrLH0tw4U0ZzCQ==";
        };
        _EKrkwaRc = {
            "id" = "EKrkwaRc";
            "file" = "ninjago-neverrealm-update-fix.jar";
            "hash" = "sha512-psW6+9y9pFKvPUUCsggjA7Ds4m3QQFB/WgZ+o1xiU79EFKnEdYVlpZR8PsEnmzJsO3ct7uJNG1cWXFQFbEZ/QQ==";
        };
        _Adud7mCW = {
            "id" = "Adud7mCW";
            "file" = "ninjago-neverrealm-update-fix-again.jar";
            "hash" = "sha512-zQ33Olc0rL3HNq06GSmAV86wDZ0GsheNIW3suo0B3YGIqlYx0xAnqIo3uxl9RpXtpazheSbU/46GflrUADMAwQ==";
        };
        _cVAJUvkM = {
            "id" = "cVAJUvkM";
            "file" = "ninjago-update-idkanymore.jar";
            "hash" = "sha512-gmKeYVaWi9U3vfqKfLzT5XHhA3ygklStWKwrapj8Sop1LSsf4hjwq+K8GZxRsZX2+BkHLhyA++9RCU7d9w9bYw==";
        };
        _4KmKGTjs = {
            "id" = "4KmKGTjs";
            "file" = "ninjago--big-rework-update.jar";
            "hash" = "sha512-MYcRx+ySjQP62aB/G1uCrrydo/LbeW27SULY+1f0xS7N4wn15ccfFm9azFQDfG+8sPmLxbkomXFui76sI93doA==";
        };
        _pTCYc0Ny = {
            "id" = "pTCYc0Ny";
            "file" = "ninjago-snake-fix.jar";
            "hash" = "sha512-z/dwkSoqceb+/30xdSY0+iVinPvhKKzYXh8/Q9Kx1PtYHH1qYvxeErWPRpXJe9JCTd0fbaG1YM2BPcfXqCn75Q==";
        };
        _o3IQ03n5 = {
            "id" = "o3IQ03n5";
            "file" = "ninjago-rework.jar";
            "hash" = "sha512-+KfzEf84spu0oTNJGpJ/H7zMP/iL/t7cjCFXZBf4bg13V/JMK4cG74xoSB7BqDHUQa2kKM9nVaFxcGGRPS+CWg==";
        };
        _1047by7E = {
            "id" = "1047by7E";
            "file" = "ninjago-fix.jar";
            "hash" = "sha512-p8wDd5dEAVKYuUpn9iz2xiqULSNJocwYB/fF60tjHXcqT9VbHs9twN+U8WdcpYSXK0ywcHv9KRm7Ti0S2W2Kzw==";
        };
        _3ulyResT = {
            "id" = "3ulyResT";
            "file" = "ninjago-e-u.jar";
            "hash" = "sha512-TnKaoxsuSn1EuChh+nLHuI9FsnGF7YJthimzYYlLTP3mB5Yxz3/Nl4JC5sPUtEhv6GBoosLug5AQHPZ53bjPLA==";
        };
        _gCOWrWre = {
            "id" = "gCOWrWre";
            "file" = "ninjago-bugfix.jar";
            "hash" = "sha512-OM3yiY77sxI9LqWsZBX8FMNxYa7LmbUF8UeYHyqGLy3xKCJRkmiBzPWmDfQQK7eoAyhNywW7sAXaK0Mq/eXQAA==";
        };
        _U2cTNgXq = {
            "id" = "U2cTNgXq";
            "file" = "ninjago-christmas-update.jar";
            "hash" = "sha512-YeZIqmuvnXwC4r/5OIOku+V9QpgkYuWs111Fb2x1baHPUFaoumC8bGmPcOMxG1gRAy4FDtgwkkBT8x1Kyx98AQ==";
        };
        _M16P89TV = {
            "id" = "M16P89TV";
            "file" = "ninjago-christmas-update-bugfix.jar";
            "hash" = "sha512-CJR0vzScAw5pIDCCpRdHSE1Rkj20qNDXD3hq791XpHHAQCW9CBpS2BepZVGwpY7fBpV8+sW43XKiFGkbs5zmTQ==";
        };
        _PQNevms8 = {
            "id" = "PQNevms8";
            "file" = "ninjago-no-christmas.jar";
            "hash" = "sha512-5au/TyKi5tXOSoko3sA0rYuEYoforn5iOQH5xB2VScQowbSswpVnvsZkBHq9bW78yWGt4jAjijCKanQ+OtBlxA==";
        };
        _YcTeYVUG = {
            "id" = "YcTeYVUG";
            "file" = "ninjago-elu-beta.jar";
            "hash" = "sha512-eSGj+30hdS0WzKLvK9DEMHH116uFWUZFCxFc98687edKvi7LjfVaENrIJb3r80x0T468a9fY6msxOonbDo4Rtw==";
        };
        _8IABRFwZ = {
            "id" = "8IABRFwZ";
            "file" = "nin-elu-beta-bugfix.jar";
            "hash" = "sha512-Hs5CFIbxSUxmvGwu9t4+0u/SdkIUIP6hmXwKKdG4kZXYevvsdQyjF6TNmrtpLZ2P3+5Tn+sxdhRZ6YWcHpkgmg==";
        };
        _ayLZbaX2 = {
            "id" = "ayLZbaX2";
            "file" = "ninjago-mobs-update.jar";
            "hash" = "sha512-0jT98H7xSQtZRJjjTZiDwChqX3v93DjBVArTiZoY5ReHjFUk8R/qUudTFLDiCTGMahNcr2aNsGqhxaY+WCMz3A==";
        };
        _QhYIVAwe = {
            "id" = "QhYIVAwe";
            "file" = "ninjago-morro-fix.jar";
            "hash" = "sha512-fOnBvEDpDcr8U0ADt+dE/Zza61pVs6XAs/8uW/TUtb6ehfx5+fOmR/goHy7+HkWy5DcFG9k90SRdSoobEp7CYQ==";
        };
        _8oy0SWOL = {
            "id" = "8oy0SWOL";
            "file" = "ninjago-beta-test.jar";
            "hash" = "sha512-h3ONOxbYGvDm5JssM1DGTmZSq/0hSNf99RIb3URK7tk8dqAp+b5iSR97P7DxH9Ck8ULjEWpi3Q1fdEjwWFhK+A==";
        };
        _NyLZYXs1 = {
            "id" = "NyLZYXs1";
            "file" = "ninjago-beta-bugfix.jar";
            "hash" = "sha512-LhvZR/PaJx3oOFnrtpjq8ityc60F/TrKUIyGV6tLGt+mXQKmBLvkjiqvulh62CFh4Vrb0Z1U0bpC+AYQc8MHQQ==";
        };
        _gnUhGFpR = {
            "id" = "gnUhGFpR";
            "file" = "ninjago-spinjitzu-beta-update.jar";
            "hash" = "sha512-BkSJgOgqE12I2+MIUrwfY8bldjVyjYhN6HOiDG7lnIrYdEgVjmTXSAWirXuYGVNa/qYMqO3KYLeC183+qWxedw==";
        };
        _s2adSIyu = {
            "id" = "s2adSIyu";
            "file" = "ninjago-spinjitzu-update-bugfix.jar";
            "hash" = "sha512-tRR0VDeB7VIwW53QA+TTws5kU5f5LPnlURAHnZMFG1BuY7mqSeut8eND9RuvhctixpzrScOzdvMgZ/SXFW5wFw==";
        };
        _mdQVDN0o = {
            "id" = "mdQVDN0o";
            "file" = "ninjago-c-elements-spinjitzu-update.jar";
            "hash" = "sha512-N36OXx/3m+L91/P03FO5/dkA+0mgXkxEnOo0wIWiZ1EbnP2ZMVnUyKpktTPSd8kOSBdoachZ2aeZ6U7FPjM0sA==";
        };
        _MK9n2fuk = {
            "id" = "MK9n2fuk";
            "file" = "ninjago-update.jar";
            "hash" = "sha512-txPcxRQN7NtrIONNWog1k/bzkXq/p99LnJw06pOGrOQInM6pRO2xT6G+rxkmt9TrMGkKh5JYUcwT7zjzcpB+tg==";
        };
        _uLUUjWFN = {
            "id" = "uLUUjWFN";
            "file" = "ninjago-bugfixing.jar";
            "hash" = "sha512-xNJk/OTfFYqJ7svzHFX0P4jkxEZseumc4wElsZSh8NtnhtAeDcxxm3kQq7kg2m/OrM2roJ0cLc3pEX9LNqnBlg==";
        };
        _3fkh0nO5 = {
            "id" = "3fkh0nO5";
            "file" = "ninjago-creation-update.jar";
            "hash" = "sha512-CDtqQ7luIMFeLRkGMcWKZ4H8WEU0IrnX1F8JqzhHMZexAJjt/Fc9xumBC7z1e9uj3vM0NWuEwJ0404R6SI38qg==";
        };
        _u19vY1f5 = {
            "id" = "u19vY1f5";
            "file" = "ninjago-creation-fix.jar";
            "hash" = "sha512-JgPOu/vK36DW34sADerl6CHo0WUvyM7CTd2p4o8plHETs3Tf0nk4ZP9x8NCwosBc4/G8GNXoCmWrTrOgcTP5vg==";
        };
        _GPZgJGxX = {
            "id" = "GPZgJGxX";
            "file" = "ninjago-technoupdate-i-guess.jar";
            "hash" = "sha512-aRQfdd/F9DUOieip5qk2YGG/0vVz32eOWknU0fcepqE/wyH1sIo9lcQOz62XYHrOIleOcgaeFtu0SSK1e1Omqw==";
        };
        _6S6UyV3p = {
            "id" = "6S6UyV3p";
            "file" = "ninjago_bugfix.jar";
            "hash" = "sha512-qTh00OYshlheQ3uyFEL4FEt12ruCeqStI5U8DSGph8jySadAOjPxdoOAkQwjRPmDnXk8N8MK87f3JcOh31odcQ==";
        };
        _yRDUAw1u = {
            "id" = "yRDUAw1u";
            "file" = "ninjago-spinjitzu-madness.jar";
            "hash" = "sha512-6UbImBnX6wgCkQdfu47mrSGKItGG15bWnOygw+mTD4SlSh8kRVY7QXjCq3jzQtSvQ59U8A+qzAMfcR1hlstBag==";
        };
        _Gh8LN5D3 = {
            "id" = "Gh8LN5D3";
            "file" = "ninjagoupdate.jar";
            "hash" = "sha512-pLua0xjDTXYWAt71tOqj9voxFXPmXeD8KiixnfAsE6muxXKUGjIocxYOwq2RgrTPFHvhI5EKoGbinrfbZ6nHAQ==";
        };
        _CVUXUxVX = {
            "id" = "CVUXUxVX";
            "file" = "ninjagofixagain.jar";
            "hash" = "sha512-4PHC3U75pJesaUuk+YOsJ1QfphrgQCK8VgqePyi3R0/O1U7lvKUdkNLAAbPI8/Hx4keJvqmdN8X3h501ZHJGbg==";
        };
        _gBbV0oZJ = {
            "id" = "gBbV0oZJ";
            "file" = "ninjago-elements-update.jar";
            "hash" = "sha512-/0W54Zo/Vi94joy89Xh+VVnDqPh1JEeI0tIdOaqqrMQBNSRTrIDtLSi1899c7H8RUGlCt611sGxDSGRK35DpQg==";
        };
        _vAoWQekx = {
            "id" = "vAoWQekx";
            "file" = "ninjago-el-fix.zip";
            "hash" = "sha512-4aqvBMOM6Xyy1MXk3wrAARAQQU4JI4I8Sg5IiIwaadWkIN6VOJBhL8SkS6WhQd+NgpK7XYQXElbw/wJl/B3Ktw==";
        };
        _6fY20eMi = {
            "id" = "6fY20eMi";
            "file" = "ninjago-el-fix (1).jar";
            "hash" = "sha512-B3OY4EllAspYqs443oiBvU8w6rkhFqmhsKcJE7TN2ghCwcae0VPT/w2XalyfbKz4IfjMNx5eldK4KjxZ6bKLFg==";
        };
        _8CqOeOan = {
            "id" = "8CqOeOan";
            "file" = "ninjago-oni-dragon-update.jar";
            "hash" = "sha512-AhdJmV1GqrOBo4zgmKM9myCx3L9GVYLkxyDzMpIXmL1g/NW/vW4X+uvI/2fbzH7amyhnl/xrnaSUuFIoj5eYoA==";
        };
        _vYiBIC3M = {
            "id" = "vYiBIC3M";
            "file" = "ninajgo-fixagain.jar";
            "hash" = "sha512-8R9n12jE/X4wwrpBCua3QsKudxnMN5OofT2TpyTdMPsmmQGpFwMuxtSZT6UlmE6MOYQwS6adLW8BQui6lw78xw==";
        };
        _bI1GP8oy = {
            "id" = "bI1GP8oy";
            "file" = "ninjago-server-and-crystals.jar";
            "hash" = "sha512-c6kKfXIw0q5pIa2YyhV3eqjY1ddWUInL0z03529Ur8i0p4C5Lz5JoR26NcsdT4mW0IUe2nS9ZlaikYblshQsKw==";
        };
        _irmaH54j = {
            "id" = "irmaH54j";
            "file" = "ninjago-update.jar";
            "hash" = "sha512-OQZKYJ0OR1F/olXcWNEN8TGvnIMR0MryFt976Lc/vFRiWwhijCayYw40lL9qGJdGkgWHGoxkg6sHN2SryMGdoA==";
        };
        _YHXjAQJS = {
            "id" = "YHXjAQJS";
            "file" = "ninjago-figbugging.jar";
            "hash" = "sha512-EAU9bdgp7RnmpNhHsi1GB8BHVLnnfShL37LwqzZklxjW8rFUe8hUR6EmqiA0e8tyV/xUfnXtd45ODXDuUutlMQ==";
        };
        _4wxIuy3U = {
            "id" = "4wxIuy3U";
            "file" = "ninjago-random-update_1.jar";
            "hash" = "sha512-6sLk2BlJDvElGKn3yNpKNBKby7yjk2EIpbkbgimq1TEKIPKBePXSsEvbK7RWXQgJb0Gq8EMY2hEjQ/mms9uguA==";
        };
        _NjXzwoU7 = {
            "id" = "NjXzwoU7";
            "file" = "ninjago-fungi-and-oni-fix.jar";
            "hash" = "sha512-cW6ijdzMxY8pxmhOCdPucuN1NmPFgL4vt55zXdZzRUxDcKkyesE6OdwapD3ws2C0FNGbN0GtBPXu04HA3aF7+w==";
        };
        _N1Dy1lwD = {
            "id" = "N1Dy1lwD";
            "file" = "ninjag-yetanotherbugfixyay.jar";
            "hash" = "sha512-rcM2PDxA5iU190wbEHMd/YL2QGjMvYTseKUsaEayFvOC0FBDw5aBnjefXJpaTeAPowF3TgoBZeqv4nt+ZVCqjA==";
        };
        _obVHpdHX = {
            "id" = "obVHpdHX";
            "file" = "ninjago_emu.jar";
            "hash" = "sha512-bRQWo/3x4DO8KaA5RnHYHTEdEOR/1aj+sZg3Hlasa/OQdahsfvej0o8WY458XI/nWDA7U+YcUx/H/jjBa449qw==";
        };
        _broYeqm8 = {
            "id" = "broYeqm8";
            "file" = "ninjagospeedrunnedbugfix.jar";
            "hash" = "sha512-zM2Gz3UNeupJxu7BuGJMh6z22gsCCAbmOFXWrBHgSLQxUH3zIAWKUSe0/pWbX/ZC/WS73Nr6R9+zsvw2ZWtpVg==";
        };
        _5ABaAPk8 = {
            "id" = "5ABaAPk8";
            "file" = "ninjago-fixingbugging.jar";
            "hash" = "sha512-Jl8s6BBqHZ2ttoVXkbnobC4ZGBJnTJqPz67MF+A0oRPTlu0yOUETQ/7y6GIHZeJQdEri9PxDVXD/XK12FA3wqg==";
        };
        _xwVBdQ1k = {
            "id" = "xwVBdQ1k";
            "file" = "ninjago-elements-update.jar";
            "hash" = "sha512-CrwTYp177RO/TikAPp9f0UqQukPeXNFMOnwNf5Ji2dhk5tXvkSsYoNYvpLTQFMQ/KUNpRU7C9EGalF1a+KgxMQ==";
        };
        _lWM8Omf2 = {
            "id" = "lWM8Omf2";
            "file" = "ninjago-elemental-update.jar";
            "hash" = "sha512-bzUx34AMqiLHNARXPza0dYQTiLYHqqK4x6dlz1u2RvotBFsYJbDUIDGvkaAQFchClvSScuP8dNE+k+PYHkhBBA==";
        };
        _ycxDsAyl = {
            "id" = "ycxDsAyl";
            "file" = "ninjago-fixingbugging-idk.jar";
            "hash" = "sha512-8Ye1/yeUKXoGMKIY8sWxd2uuAzpTJu3++kjeEg2SwLK8r4aGRfogmj8gpi1PbJXDPxw3aLHg9MRUvQfW7NDUAg==";
        };
        _uIq6wTOY = {
            "id" = "uIq6wTOY";
            "file" = "ninjago-elements-update-part2.jar";
            "hash" = "sha512-lJbNdCv9i6LSG8W6Q3suC0k3jTz5z70i0gNCxH+D+/IXBFnfc757b9YwpWnXOhvDI6ANugvpllyz08LHWx3naw==";
        };
        _spMf0bUt = {
            "id" = "spMf0bUt";
            "file" = "ninjago-bugfixfix.jar";
            "hash" = "sha512-26bADkWAJmk9xfxfHywKWheJGkCNgWI0mSyIxx12jP3zB0HLliLUk7y7GNIGCH68rdhPa2u/+IrZ8D51ym4VGw==";
        };
        _WH6N6mUM = {
            "id" = "WH6N6mUM";
            "file" = "ninjago-anacondrai-update.jar";
            "hash" = "sha512-vSd8JDCzfmR98SZ9mAx10wl+ZNjDFrXUTSM6EsXQBZlaDlmzfUB5swo7CSvGeSYSyNJN07OyGyJ1ndzIBbmk8g==";
        };
        _NVOlBghN = {
            "id" = "NVOlBghN";
            "file" = "ninjaego-fixbugwhy.jar";
            "hash" = "sha512-wFYsUSWsCCOhAf+vZJBbcM7/tnJ2AGa1UwoYll771D4EKbDLnM4ilUIv/jf7wjUCfPxKwrX0jr9EIKwXuYld1w==";
        };
        _upLKEviZ = {
            "id" = "upLKEviZ";
            "file" = "ninjago-fixbugagainwhy.jar";
            "hash" = "sha512-TWCKVkHDvUmkVWGUR1iRfQLyChFPQfhbyGIBGhQ7WDchGDVnz9sYfp0fd8lpgk2DH+qE3V4TT/HurRx6ly1YTA==";
        };
        _w0IjqN2x = {
            "id" = "w0IjqN2x";
            "file" = "ninjago-darkisland-update.jar";
            "hash" = "sha512-4+8H7nFe+She7EMIvybUCzc9wAkYEU5IPzuSWF+eBstxYyOqT9z6jCH3s2DPj0/RC8JsF/ksKDbxDrqPBh0wow==";
        };
        _BDDmqn0g = {
            "id" = "BDDmqn0g";
            "file" = "ninbugfix.jar";
            "hash" = "sha512-tCjFAHV2EI9I9MLrT6VrHfbRzGrG3MhDYTfiZxmnG3aPAHhWh9eCzgNC7ZeNVDxw6RygVdrmPp1fFv+mdvhHrA==";
        };
        _fzG9yZrs = {
            "id" = "fzG9yZrs";
            "file" = "ninbugfixagainwhy.jar";
            "hash" = "sha512-q9oUgM90TelaCsAYA+AXKAZotNK/n4udodOswdCo/ZyZ/X/eQZN7VUbEbm7kfDuziSOR715faKyUHYYB/wL0aA==";
        };
        _lrd8QuQv = {
            "id" = "lrd8QuQv";
            "file" = "ninjagoicefix.jar";
            "hash" = "sha512-Bb+0iY0LVmo8vtkYBrHVUXfcATWaBQNSe3BZ2pz7UT3y6FOb/mUZjBOGiaNOKLDSF/dF38T2SHkrIyiPKZhQog==";
        };
        _699sqFNL = {
            "id" = "699sqFNL";
            "file" = "ninjago_update_idkcantthinkofaname.jar";
            "hash" = "sha512-R49O9Zv2NQWJBF4pKkSZmwhPGpIhA17Rxfs0jxHbpaYh+NzGpLg/bO3ICg7ZQRDiL46O4JIJ4jghWkD+KsEGvw==";
        };
        _ks9CTs19 = {
            "id" = "ks9CTs19";
            "file" = "ninjago-truep-update.jar";
            "hash" = "sha512-w69PNu8mxyQSL7GCkiEWSb1nOaDHVFsz3zB7r2AH0fpQTJvw6pgiW118roaxL/GIcb3h3SDQifAHMy/L0OCrog==";
        };
        _lwvdYVJa = {
            "id" = "lwvdYVJa";
            "file" = "ninjago-renderfix.jar";
            "hash" = "sha512-OlxBfEWg0YZPuXzyr1cjshOuN4lxDpih5wujnlwEK50YUenYuE3CTf8rIRPEPnKTzHWA1GvkMpYms2n3lhiOuw==";
        };
        _3XzvC3KD = {
            "id" = "3XzvC3KD";
            "file" = "ninjago-darkness-update.jar";
            "hash" = "sha512-qr469EX1wkQ4OdWFN0yr4K2VSanQAGDvzvvnAOjGLDh7pEPYeL+sSZfKnXpR2wTZqdnyaR93AnpoBSCfYFTOPQ==";
        };
        _7KOdPj3E = {
            "id" = "7KOdPj3E";
            "file" = "updatecusshadowaskedme.jar";
            "hash" = "sha512-u8vPgkk+L07Y1u3Lcxv/zHpO0ugqriEyxC8SSVYviUghHUy+G7LgeTbwm+PZOxl2sfMg+0LYO2Ht6nVJv6BUxA==";
        };
        _YSpvmYyj = {
            "id" = "YSpvmYyj";
            "file" = "ninjago-ninja-update.jar";
            "hash" = "sha512-oEvj9KJM5mVUQLssgp2hsLVeKJ36yUEeBJYrWlN3GRUXPrBEaLUNrU5GS9Aru43JuCsNntVMhLsNbUcnSONMdw==";
        };
        _w2UVxu0N = {
            "id" = "w2UVxu0N";
            "file" = "ninjagosupriseupdate.jar";
            "hash" = "sha512-6sucGK8DPJbb5CHXnySSD5sVhUf7Ip6CD7ogAb+uRcu+8rqC1Sncmgc9VzMkXRwhOAAfDnkUNDLF9bTowIG/DQ==";
        };
        _tXYqo7Z1 = {
            "id" = "tXYqo7Z1";
            "file" = "ninjagoshatterupdate.jar";
            "hash" = "sha512-KVRlQv4x+mjJxz0OFCDwUmR5HOjoBtmNifzAzAZMIq7hTNVA6UIOSFEcVoGbHj/k0pxXNSc2nz/oXF0+oG+FuA==";
        };
        _QtNvU9sK = {
            "id" = "QtNvU9sK";
            "file" = "ninjagofmwtlc.jar";
            "hash" = "sha512-KXpJBt2yGNUUDwUNcZjedKUY3W3g87baCxw2bhM4oUKUXVDgZSeQ/cZBgVWskAxtT2TjiAmDr8coSCCeARxD8w==";
        };
    in {
        "T1SioSO8" = _T1SioSO8;
        "1UaOjujs" = _1UaOjujs;
        "nkExCMaQ" = _nkExCMaQ;
        "sQpJAmUi" = _sQpJAmUi;
        "dP6kdBgt" = _dP6kdBgt;
        "UcnZIr4m" = _UcnZIr4m;
        "bgBAZMsl" = _bgBAZMsl;
        "EKrkwaRc" = _EKrkwaRc;
        "Adud7mCW" = _Adud7mCW;
        "cVAJUvkM" = _cVAJUvkM;
        "4KmKGTjs" = _4KmKGTjs;
        "pTCYc0Ny" = _pTCYc0Ny;
        "o3IQ03n5" = _o3IQ03n5;
        "1047by7E" = _1047by7E;
        "3ulyResT" = _3ulyResT;
        "gCOWrWre" = _gCOWrWre;
        "U2cTNgXq" = _U2cTNgXq;
        "M16P89TV" = _M16P89TV;
        "PQNevms8" = _PQNevms8;
        "YcTeYVUG" = _YcTeYVUG;
        "8IABRFwZ" = _8IABRFwZ;
        "ayLZbaX2" = _ayLZbaX2;
        "QhYIVAwe" = _QhYIVAwe;
        "8oy0SWOL" = _8oy0SWOL;
        "NyLZYXs1" = _NyLZYXs1;
        "gnUhGFpR" = _gnUhGFpR;
        "s2adSIyu" = _s2adSIyu;
        "mdQVDN0o" = _mdQVDN0o;
        "MK9n2fuk" = _MK9n2fuk;
        "uLUUjWFN" = _uLUUjWFN;
        "3fkh0nO5" = _3fkh0nO5;
        "u19vY1f5" = _u19vY1f5;
        "GPZgJGxX" = _GPZgJGxX;
        "6S6UyV3p" = _6S6UyV3p;
        "yRDUAw1u" = _yRDUAw1u;
        "Gh8LN5D3" = _Gh8LN5D3;
        "CVUXUxVX" = _CVUXUxVX;
        "gBbV0oZJ" = _gBbV0oZJ;
        "vAoWQekx" = _vAoWQekx;
        "6fY20eMi" = _6fY20eMi;
        "8CqOeOan" = _8CqOeOan;
        "vYiBIC3M" = _vYiBIC3M;
        "bI1GP8oy" = _bI1GP8oy;
        "irmaH54j" = _irmaH54j;
        "YHXjAQJS" = _YHXjAQJS;
        "4wxIuy3U" = _4wxIuy3U;
        "NjXzwoU7" = _NjXzwoU7;
        "N1Dy1lwD" = _N1Dy1lwD;
        "obVHpdHX" = _obVHpdHX;
        "broYeqm8" = _broYeqm8;
        "5ABaAPk8" = _5ABaAPk8;
        "xwVBdQ1k" = _xwVBdQ1k;
        "lWM8Omf2" = _lWM8Omf2;
        "ycxDsAyl" = _ycxDsAyl;
        "uIq6wTOY" = _uIq6wTOY;
        "spMf0bUt" = _spMf0bUt;
        "WH6N6mUM" = _WH6N6mUM;
        "NVOlBghN" = _NVOlBghN;
        "upLKEviZ" = _upLKEviZ;
        "w0IjqN2x" = _w0IjqN2x;
        "BDDmqn0g" = _BDDmqn0g;
        "fzG9yZrs" = _fzG9yZrs;
        "lrd8QuQv" = _lrd8QuQv;
        "699sqFNL" = _699sqFNL;
        "ks9CTs19" = _ks9CTs19;
        "lwvdYVJa" = _lwvdYVJa;
        "3XzvC3KD" = _3XzvC3KD;
        "7KOdPj3E" = _7KOdPj3E;
        "YSpvmYyj" = _YSpvmYyj;
        "w2UVxu0N" = _w2UVxu0N;
        "tXYqo7Z1" = _tXYqo7Z1;
        "QtNvU9sK" = _QtNvU9sK;
        "forge-1.20.1" = _QtNvU9sK;
        "pkg-1" = _T1SioSO8;
        "pkg-2" = _1UaOjujs;
        "pkg-3" = _nkExCMaQ;
        "pkg-3.5" = _sQpJAmUi;
        "pkg-3.6" = _dP6kdBgt;
        "pkg-4" = _UcnZIr4m;
        "pkg-5" = _bgBAZMsl;
        "pkg-5.1" = _EKrkwaRc;
        "pkg-5.2" = _Adud7mCW;
        "pkg-5.3" = _cVAJUvkM;
        "pkg-5.5" = _4KmKGTjs;
        "pkg-5.6" = _pTCYc0Ny;
        "pkg-6" = _o3IQ03n5;
        "pkg-7" = _1047by7E;
        "pkg-8" = _3ulyResT;
        "pkg-8.1" = _gCOWrWre;
        "pkg-9" = _U2cTNgXq;
        "pkg-9.1" = _M16P89TV;
        "pkg-9.2" = _PQNevms8;
        "pkg-9.8" = _YcTeYVUG;
        "pkg-9.9" = _8IABRFwZ;
        "pkg-10" = _ayLZbaX2;
        "pkg-10.1" = _QhYIVAwe;
        "pkg-10.5" = _8oy0SWOL;
        "pkg-10.6" = _NyLZYXs1;
        "pkg-11" = _gnUhGFpR;
        "pkg-11.5" = _s2adSIyu;
        "pkg-12" = _mdQVDN0o;
        "pkg-12.5" = _MK9n2fuk;
        "pkg-12.6" = _uLUUjWFN;
        "pkg-1.0.0" = _broYeqm8;
        "pkg-2.0.0" = _obVHpdHX;
        "pkg-4.0.0" = _5ABaAPk8;
        "pkg-5.0.0" = _xwVBdQ1k;
        "pkg-6.0.0" = _lWM8Omf2;
        "pkg-6.0.1" = _ycxDsAyl;
        "pkg-7.0.0" = _uIq6wTOY;
        "pkg-7.0.1" = _spMf0bUt;
        "pkg-8.0.0" = _WH6N6mUM;
        "pkg-8.0.1" = _NVOlBghN;
        "pkg-8.0.2" = _upLKEviZ;
        "pkg-9.0.0" = _w0IjqN2x;
        "pkg-9.0.1" = _BDDmqn0g;
        "pkg-9.0.2" = _fzG9yZrs;
        "pkg-9.0.3" = _lrd8QuQv;
        "pkg-10.0.0" = _699sqFNL;
        "pkg-10.5.0" = _ks9CTs19;
        "pkg-10.6.0" = _lwvdYVJa;
        "pkg-11.0.0" = _3XzvC3KD;
        "pkg-11.5.0" = _7KOdPj3E;
        "pkg-1.12.0" = _YSpvmYyj;
        "pkg-1.13.0" = _w2UVxu0N;
        "pkg-1.14.0" = _tXYqo7Z1;
        "pkg-1.14.1" = _QtNvU9sK;
        "default" = _QtNvU9sK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninjago-palladium-addonpack";
        id = "OPpiXNct";
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