{lib, callPackage, ...}:
let
    versions = (let
        _zsh25HTH = {
            "id" = "zsh25HTH";
            "file" = "carpet-sdk-addition-mc1.21-0.1.jar";
            "hash" = "sha512-zgSBBpJ26S5gVlaPOsh+m8uTY4MTGPSY0jS6UmlFGnZQTWM8mnm5obKb9UyEpblAe1cLWfS19T0Mo8ZV75tzhg==";
        };
        _tWCP7JFk = {
            "id" = "tWCP7JFk";
            "file" = "carpet-sdk-addition-mc1.21-v0.1.1+build.25.jar";
            "hash" = "sha512-WdaqyD9LmZVGwBxfTc1mBv2mUhI3Lv2fxA4zCQMlGJt9uZUAEL19nrXWt0Qbqsl5Db8oLb9GlpJm9oYUw+O4yA==";
        };
        _baMJVEZU = {
            "id" = "baMJVEZU";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.1.1+build.25.jar";
            "hash" = "sha512-rTnuY1ZTZZ2gt0cZ/qK/JJ5mkvHiNvdunHsycNXrRimJIaJLK4I0+4sTeWeoGKFwBZbCfqAZm02a3j6wZ80F2w==";
        };
        _kjhlZPde = {
            "id" = "kjhlZPde";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.1.1+build.25.jar";
            "hash" = "sha512-4TeqYgYxhIQu//JWwbNy0XdAxdpGyCQ1UnUO9J3QzLkro2KBpvBM+MRT4UFo6VsG3/7n38IZYvrH1GswBg6phg==";
        };
        _8fc9VdTd = {
            "id" = "8fc9VdTd";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.1.1+build.25.jar";
            "hash" = "sha512-PNHSmJyFP7f8d2qGcK5EsumNWPUpw1PA1Pyw5HPR8lXfgzHlEPK4AdB//AIhWNTWXV63DcFTWdPQch3A7/bdwA==";
        };
        _qU9k6Cjz = {
            "id" = "qU9k6Cjz";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.1.1+build.25.jar";
            "hash" = "sha512-/g1eRKrmryXonz5RnyIBCGbnRlYb8wrDjFk8oWz7V95L9ugcVuqPZg3Nbz9bpCLY1LumpyEKbFfgp4+Rsfz+CQ==";
        };
        _pIQpXObR = {
            "id" = "pIQpXObR";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.1.1+build.25.jar";
            "hash" = "sha512-GAiE3dimXczAqSFZgYQH/BIsa/6GP7qb6y53WZkvDhsVqP3JYEEI0Uk6T8vZ97k/SZcivy33HaORcjx1nPbaJQ==";
        };
        _qkSTkLTU = {
            "id" = "qkSTkLTU";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.1.1+build.25.jar";
            "hash" = "sha512-vJ8nIq8hUoJA5PxipjOV8NZQ29yZVQVDZf6XyeYSHaNJc53j32W8aXLMcl9XhQNi4Q7/U4PZygi06bKZSLxWwQ==";
        };
        _ejlFjl8w = {
            "id" = "ejlFjl8w";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.1.1+build.25.jar";
            "hash" = "sha512-Pr7V1tWepdQhH9yCW2oQxTVACe/GfauobZ1eBrQJAUS0WC0ZI77x6F25cJLYFxP+77QJkPF5zBJNKDUMhoHyUA==";
        };
        _ZO24Lnfw = {
            "id" = "ZO24Lnfw";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.1.1+build.25.jar";
            "hash" = "sha512-5JwEIT/xdmQxhbyXzcjkLCDEfStUArhYzaRdyJwRU9jl7Mlb8OHVN5GqkVWgYTUwjI9BOxG7vMSEIYN0cyIakg==";
        };
        _fGOym2hA = {
            "id" = "fGOym2hA";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.1.1+build.25.jar";
            "hash" = "sha512-ihsBnoFQnwUXJTgw5aRqDPw6TLKbtTDyRnRI+MmuVEXxKozFmJoxA//AaHt94VGXYPMyc19Uf1XL6/g04tJp3Q==";
        };
        _38IJP09L = {
            "id" = "38IJP09L";
            "file" = "carpet-sdk-addition-mc1.21-v0.1.2+build.26.jar";
            "hash" = "sha512-1yrp6MVY3zi5pqeEeSFMMCymjyWUi0wV+o2kenOhxKee+eU4/XzQQh+Iy1GaQ4V9u//o+fizYwzVc/0ZRggjTQ==";
        };
        _7108ES8F = {
            "id" = "7108ES8F";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.1.2+build.26.jar";
            "hash" = "sha512-8cVLzVeHKyhutmlRKgwDxtytdykSG67qC9gAKzXvwTAs+uNZXbmm+7DlMjGEg7h1m4sA2zrX8ncqXmpr02HEOw==";
        };
        _W3xigP3t = {
            "id" = "W3xigP3t";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.1.2+build.26.jar";
            "hash" = "sha512-cCDQWxcXdgR764MNcAtViWlGnBgSaWkasArohY/GWVdqgZcS3/vXlZ9jDcWzQ2U+9LofYuyxiBojWZUPu6ED9g==";
        };
        _aAVvLWRL = {
            "id" = "aAVvLWRL";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.1.2+build.26.jar";
            "hash" = "sha512-kHNhhPByIZfreB0XIZsLF4DnvlHcJLxEwWkEPYgNHR9WZaAx0/SG39AkeZISiWmvBFIzFRGlywhrjHws/AwGZA==";
        };
        _8SeiOotR = {
            "id" = "8SeiOotR";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.1.2+build.26.jar";
            "hash" = "sha512-uJNPq1s+dt+qdlub71VPXAfuek6IUJGqA84vBNCU6IuStBqko5OdP6eRNs5m4JOEhLY/W/sQC3GLeYohtNY2bg==";
        };
        _eOfdfjnu = {
            "id" = "eOfdfjnu";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.1.2+build.26.jar";
            "hash" = "sha512-YV/Rp/VlCfBSwf2YUhlZ9ahsa/SbdbQhjWThOpRmZ1VMnRYJ408KxetJRE32JsXdGPdk5tcndQJ4odged9C62Q==";
        };
        _EqjqSi34 = {
            "id" = "EqjqSi34";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.1.2+build.26.jar";
            "hash" = "sha512-ks/ccEvgxJGsQ6ag9Wu5ZfWk1uGk1UCkokSewk5lXQ6GAri4hrDmEDn++cn+3MKnYBPwsh1SRrNmCM1N9vkEgQ==";
        };
        _PlofZL4C = {
            "id" = "PlofZL4C";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.1.2+build.26.jar";
            "hash" = "sha512-8m/HgSZMFfw+HPSSw8BQuPzIdgQPbbpFGkVj34x4gBjiqBSu0QFM+QWl86TkqKGoBp2TGHw2g/m0Jiq/VwVylw==";
        };
        _v676nMVF = {
            "id" = "v676nMVF";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.1.2+build.26.jar";
            "hash" = "sha512-MtYfB2+G/HR8UDALZ4WkL+V0oXzvRrDivx2LwN3c3TN1iX6B36nKj60az81bF3PZ9gQNUPvQZ3kJ9zqpCsfGwA==";
        };
        _4i0XkjCv = {
            "id" = "4i0XkjCv";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.1.2+build.26.jar";
            "hash" = "sha512-IP5/UvslfhpBEv+vpMYApWg1gexS9F/ubMbOhwsErqSKfmZ9vRfADd1J2loVBFKYPhREK3r9by/bECnxWWJ2TQ==";
        };
        _TBC8Zl8B = {
            "id" = "TBC8Zl8B";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.1.2+build.26.jar";
            "hash" = "sha512-lXLJUq8jRagZmqsvBsAQQnkVW5yRr+184iJRZlWoLIgJA/ogAlWg/SK4jDgCHjsMN6473Cbdn7Npa7EPEBK12Q==";
        };
        _rcO1JuCD = {
            "id" = "rcO1JuCD";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.0+build.27.jar";
            "hash" = "sha512-HXI7y9yJpEb5w/X37wrNWmcB4HPunfRmDrZIbZ0go2wI0Jm/wYDlgT8giYFl5f++N6Z+76UAym/INGtV09gwpA==";
        };
        _IeHkUF5z = {
            "id" = "IeHkUF5z";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.0+build.27.jar";
            "hash" = "sha512-+b3+Tz4k/SFi5bPb7VyISSb6rGq6GYGj5ebE6y18ggmB+0mel8gTmqmBNfSZPR7+ZTKLLDqalUBNgHUvMWoNIA==";
        };
        _PiuA80qN = {
            "id" = "PiuA80qN";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.0+build.27.jar";
            "hash" = "sha512-63RIvBXlUXN1ql6qggIeZa38X2mwNRLv/jxjHVZKq4vSoMWYkNmO5jvjZjUaV46ex/Z9gdYvALlblCwkPVi0VQ==";
        };
        _Osmoq4OP = {
            "id" = "Osmoq4OP";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.0+build.27.jar";
            "hash" = "sha512-FzH40PWmKJbSOe46dKL1n6WqjsKNTH/ny1d9E6azQYQYO/Knfb7EIgrO95pg0+aivE1qgEsQi38eBKD9e9sFPA==";
        };
        _JOXwQ0Bx = {
            "id" = "JOXwQ0Bx";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.0+build.27.jar";
            "hash" = "sha512-JKWUTRh612kxaQQumUOeE78SwPl99pbYySWxeqpevhg4fsBfx/g/jsTo3q+Mfy+zJRDlwV1TRZdO6V1VtukAsg==";
        };
        _WQSIcJuP = {
            "id" = "WQSIcJuP";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.0+build.27.jar";
            "hash" = "sha512-70TQ/nqKUzMG5+B6s+nbvUqLh3I2R5ibToe61gvFLuq+NVzmXmSdG9mNyP0FvSm6OQVFk59bSUTBH4MhQNuR5w==";
        };
        _ExSsvmAk = {
            "id" = "ExSsvmAk";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.0+build.27.jar";
            "hash" = "sha512-yNiS0xnsiVxUPl4GA+LkBWYbdD1fxmpDfCywXp160bmmFsFADuU5id2VULQbWQCnu8RZU7MdXjxVyjGoXufGsw==";
        };
        _Pv7euWDr = {
            "id" = "Pv7euWDr";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.0+build.27.jar";
            "hash" = "sha512-ixTyZ4b6n+yMKgLOj7efdTtnwewbMTt90u/gmf+nDV6Aj89+YkvDZwzshz6tG/F956xPIcYTXjEshls0gSyKDw==";
        };
        _2aV7YalY = {
            "id" = "2aV7YalY";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.0+build.27.jar";
            "hash" = "sha512-FdHxw0VBuAEiyO1Z72SjG0OTuI2svFyShyGkSjg4iMZQiWnAKXfJSPN6MKICBMPX9xXNWb6s3Cy4emPdEwsnfA==";
        };
        _dFRLfJj3 = {
            "id" = "dFRLfJj3";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.0+build.27.jar";
            "hash" = "sha512-yz4rexMi499U92p4RWZkA5DR1KxDxRwyijnoxsHt6CTdzWcaq1UNgo+3wEMLBHZJlvJ7LTqARhEBx9qOpHPG0A==";
        };
        _R9Ml0ens = {
            "id" = "R9Ml0ens";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.0+build.27.jar";
            "hash" = "sha512-AxiMBYS6wFc4y20wMwF1kXbUIS3xYijglfiJoucgb9GH51nbDARNRa4eaTGMAk4hf4b+Tfo+qN8wa/YUblVA8A==";
        };
        _FYAGHDGr = {
            "id" = "FYAGHDGr";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.1+build.29.jar";
            "hash" = "sha512-1XmYJqPEQ2sLs2lCWjYWVpY1xwk2J/YitQ8nehMY7nUUB6q+TiYuLAh59byVVM70cn3f99yVw27/ftlB2a/Lzg==";
        };
        _IlV5jjcU = {
            "id" = "IlV5jjcU";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.1+build.29.jar";
            "hash" = "sha512-bVZLpgFD6p6zimFm+Igs2U1zqVlwGHh8ZpCnIxVUM1pJD2k6RDcH5BWvs6MVoPGURoGAjUe2ASIpvbqSV6Bm6Q==";
        };
        _Dl764GCk = {
            "id" = "Dl764GCk";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.1+build.29.jar";
            "hash" = "sha512-YMdo18TNKnLgetIk/RPIFO/v0PtlibcofXgJzWWd9swyI6fvwnaTA8yUTs/H3vA6+D1AQH6WhXMRE0x6qcMGEA==";
        };
        _PlhXhFD6 = {
            "id" = "PlhXhFD6";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.1+build.29.jar";
            "hash" = "sha512-E+Las7hb2yQnawzeMEvliDLfiZeFiTlb336Bbf3vIQ/2Hj9+OJGNPgcpjAAspjmEZWXWHDDPcHzCdX2vo/vqWw==";
        };
        _8DDurnGD = {
            "id" = "8DDurnGD";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.1+build.29.jar";
            "hash" = "sha512-Zn4ZbmkHBmjvSpN/X37pvqV5uDZ8O6hznkc3N7g9LM5PuW00BtI03nkd7RJ4SnlMDbqQmXevjQh1KA6+WUnzgA==";
        };
        _QgNESYjU = {
            "id" = "QgNESYjU";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.1+build.29.jar";
            "hash" = "sha512-YYdcr+5Gm6ei9GKB6Qf34uxMdj0tBuaKOoEy5TuIh95QKn4xKHdmO5N+WkDeVSDQ1k/T3tC1s95rDMTeEfk62w==";
        };
        _Ma37nBXs = {
            "id" = "Ma37nBXs";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.1+build.29.jar";
            "hash" = "sha512-8uFhp2wlV3/IK/WOesgUu8XkSUCzlbfmH50l4T/J+L+koxrAiaBCClVpi2xipejzf1gtSyYkVqRM3zxy+8dR8w==";
        };
        _HzXciQFi = {
            "id" = "HzXciQFi";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.1+build.29.jar";
            "hash" = "sha512-2krNm7EcI7Pf7KeG+buPTykz6yxfhAOVHdE4X10yW709LjyruQZFGtptd3XnasV85XmVK+Nwz78c7zrA4Oifsw==";
        };
        _q0lkQIty = {
            "id" = "q0lkQIty";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.1+build.29.jar";
            "hash" = "sha512-PtzlU0rLd16ylAYJBYRp/7m9cFqxTEeVN2TAaczGF69yyVqdvW6PnRU7NXUHy4iE7pgVV9/GfAzYROKL8x/zRw==";
        };
        _3ME2u8tO = {
            "id" = "3ME2u8tO";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.1+build.29.jar";
            "hash" = "sha512-o7fUdl4kFFhjfAiQZSbQUnjW9nr756YRGLM8HkzwEO5t7sU3/LXnECwub5nKbKRTg3GRZ8oysBoQXc65uuNYmQ==";
        };
        _ai8ah9lN = {
            "id" = "ai8ah9lN";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.1+build.29.jar";
            "hash" = "sha512-+sBz3Ol6vak1ARkqllaCmuK77nrUoxittoWHKnZrUY5B+QNwodMsjV/N8NRoLTzpuX2FdzWDtn3EYIS344dCYg==";
        };
        _B6BSDvbO = {
            "id" = "B6BSDvbO";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.2+build.30.jar";
            "hash" = "sha512-bmH2FrELnH4vR1vjs9jpoW7ct1gksJRHl2L7YAaaky8CxC0V7sY+HXY3axKD0o1h+QlM1dnnyPwkU/sbjYJ01A==";
        };
        _oMZJxcYv = {
            "id" = "oMZJxcYv";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.2+build.30.jar";
            "hash" = "sha512-AOG8G/l44+B80LU0uDVDUMtwrJ78KUtaQli0/DGJCye3HiGOdp/NN3QEV+SZWghZjch5djB+Uxe5JwnhTT9X2A==";
        };
        _Sof9dPrl = {
            "id" = "Sof9dPrl";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.2+build.30.jar";
            "hash" = "sha512-ELhh4KhFac5sR5lzoceG0G27SWGn5o+/zHi+5gs3/CADpgzhJ3UFVheRiluepz2MZXrZYM471rn+TiA4X4EZJQ==";
        };
        _bn7I1xli = {
            "id" = "bn7I1xli";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.2+build.30.jar";
            "hash" = "sha512-XajHfXXuHdREPAIBBvv1j8H8zBx7wVq0ovd2lCfJ/iWy4ayUtpGzXH/oDdgidp1LTWI1hEvK/Mi0vQ9360Hheg==";
        };
        _aKp7TH0N = {
            "id" = "aKp7TH0N";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.2+build.30.jar";
            "hash" = "sha512-iezRQVuXrfwENaFkKWXxUTTY95X0Jv5koFTac8zkaJXSDx2Acr/Xrm5+aNN88igah1DNGiAfltdXWVvOvBqrsw==";
        };
        _HGHi7v8y = {
            "id" = "HGHi7v8y";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.2+build.30.jar";
            "hash" = "sha512-cYzqiNfeiYfkwOVrf+nWAQcg3HTxNdAarn8eC9JFOHzeYE78GtqQPpMvnNhVXoSVDjAwGsVDskAoCqwf2jKKmw==";
        };
        _aYucuB5P = {
            "id" = "aYucuB5P";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.2+build.30.jar";
            "hash" = "sha512-JMMCK7txVxJe7HWw/KVKUmFZw30S4ufuEmJ2ZfOL+VExkfryDjJbWAL+Iw6ymMCZm41v5zF2VAmh0wJLpvFvaQ==";
        };
        _rF3GZ14M = {
            "id" = "rF3GZ14M";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.2+build.30.jar";
            "hash" = "sha512-LW7UPdtWz+gyIxIlFec4+7RlaNeULeoPoWNjXJjDwxUvTwX8kTrAeKw/Sze+/JBsyegbfiOhW3zYtT2UV+CmKA==";
        };
        _lyY7hIgQ = {
            "id" = "lyY7hIgQ";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.2+build.30.jar";
            "hash" = "sha512-x+vAZfoX24VoY67ZpPUIbcefp1LaGJRv0cgzSGTH5SSSh2nUW2YJyp3EzeDRxGQXPSt8DKvo7N+7UXWFqPnqZQ==";
        };
        _baSkWR7p = {
            "id" = "baSkWR7p";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.2+build.30.jar";
            "hash" = "sha512-WdOtF/qCC8OVaqV6DY2dtb0PC1s+Jmq+QHLQMO6VkyZBoMmccjynPGQomC6IqDxJPFh/Vw/SlughETUxdLad+Q==";
        };
        _LzCPvTOJ = {
            "id" = "LzCPvTOJ";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.2+build.30.jar";
            "hash" = "sha512-xqT3+H/Ixp1fe4/zgFFs4y3f7GCR3tD2it4tuOFMQe0Np+lnphXVYwCYVuo0XdCfzQ9ntg6Ms5tHvmO1kTW/7Q==";
        };
        _ovWOzUQ3 = {
            "id" = "ovWOzUQ3";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.3+build.31.jar";
            "hash" = "sha512-txq053odeAd5QP93wkmxVK8T/A1rXCTFvyMewSXkRKPtF4F2b0jU+D8WEDkXhLkpVH5rMp7eSQ+8vlAprNrgtA==";
        };
        _Bp7HuNaM = {
            "id" = "Bp7HuNaM";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.3+build.31.jar";
            "hash" = "sha512-Rml24qe24gueM5KCffEwx6k098YOydgdr11DflS1GrjQe/je7p+mI2zOWD0ctxM7D/TY4neUvz9vWBLO0Twh0A==";
        };
        _P7IGNJoh = {
            "id" = "P7IGNJoh";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.3+build.31.jar";
            "hash" = "sha512-QKRh5Eo940AvO8NOaGKWgNOP3B+bTkheKW4Hs9xEulgleqzaP0sAV0uLr7Zi97h8x4CF9vbKeZGf/KP+OsuIGw==";
        };
        _8G5kCvBA = {
            "id" = "8G5kCvBA";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.3+build.31.jar";
            "hash" = "sha512-xWB2GyBUTxjbowxH8TSywO0BHKbbuO8k3c0WeL/Gai96GOwvDMBzLVD+ve0G4LW5SrmOfwY8Maw5uXpu9jf9ng==";
        };
        _NItpgH7I = {
            "id" = "NItpgH7I";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.3+build.31.jar";
            "hash" = "sha512-NDCBM9oDm9gMK0NV8mfZ6taR15QtlxPjx+Lp5Po2h9HJpLEvE/w7BV6LlNjJuDjHABcB8Eqv6+9NsIimupZQJA==";
        };
        _ycgJBXsi = {
            "id" = "ycgJBXsi";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.3+build.31.jar";
            "hash" = "sha512-j9mqL4dDOWs3XpJLjjgCuRCeo2mVNvBhIPGD6qpTrZat01tY2C4JI9Tp9ty8TMfR68TnKhgyAZ8j9JvK+/r2hw==";
        };
        _4teeSA7e = {
            "id" = "4teeSA7e";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.3+build.31.jar";
            "hash" = "sha512-IxAb7+bYHxqNieFpZEaOffLWIHs/kEd7Woc5T6fNSb4Bgp/8ovPFtQYSTWTaVzZPkdKdMlHEVsmz8HvI2+D2tA==";
        };
        _B3QGK7AP = {
            "id" = "B3QGK7AP";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.3+build.31.jar";
            "hash" = "sha512-PNfaNeOZY3p6RSwwiiYu12YdNSb3OHZ2lT4+ls0Vq6LUBVwi9zb0vSXoNxIBXXckEcg7WW7H587UfQdpOBNwAg==";
        };
        _Y80XHrN1 = {
            "id" = "Y80XHrN1";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.3+build.31.jar";
            "hash" = "sha512-+m2KoVcUst9qNllXZ/ms+0Qe+J9rTqup5KXM2fAXMRnRpqeUisQMU7K7iJzuqWVOVT0FNlBJPfHEfqfoiHi5xA==";
        };
        _ecCztjVE = {
            "id" = "ecCztjVE";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.3+build.31.jar";
            "hash" = "sha512-5vcHxxUEs/4K8UlXY3xzrW/7zb9ZRmIIczpehYQFzLiiCyJA6GxdHwt4j7Nf0WmIDccjlqJSu5HQqj4O/UWYww==";
        };
        _ZHSv7Tug = {
            "id" = "ZHSv7Tug";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.3+build.31.jar";
            "hash" = "sha512-JGfF/kWYd1ElXCWX1bdMEx6kBALkNpG0tVbn95gggL8pzM2waCj+eURl9mA0bSqRlQIz61xofYolbGCT7whrDQ==";
        };
        _N1C1UKMe = {
            "id" = "N1C1UKMe";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.4+build.32.jar";
            "hash" = "sha512-p3YHGC4M7GOPFRgb7UCN2qTkN1/zjSmZzrTnax5FixEzGoFYfVhZWNneLdfmqAmVXoZdsHQ6W3sYfhAImpiXxg==";
        };
        _YlSmCjcX = {
            "id" = "YlSmCjcX";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.4+build.32.jar";
            "hash" = "sha512-CICg5h3abOfQWPkAWQ4YMc2h5YO/lsk/PJc1POJawu7BcWYXAPi1aTwQV249Cu099uRbLMqHFlwA5j07DGk3tg==";
        };
        _TCMAUw64 = {
            "id" = "TCMAUw64";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.4+build.32.jar";
            "hash" = "sha512-hjPoZ8weUtaNkN52UAaxDUnJgP/vD8b9gq2zySAyOeTZqvkGoU/0+KJkrfG6u+O9A4HyVpiPCjsCwtSeEHDzxQ==";
        };
        _tEGIn7vA = {
            "id" = "tEGIn7vA";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.4+build.32.jar";
            "hash" = "sha512-fsy7yO38R4vYtv7oporyiFhBzE8sM5f7fOEnm1GoYFodlaXENNpnay5m07nQAxZ7S9QsZRomu/UdAEL9NpXB1A==";
        };
        _jhlAX1AR = {
            "id" = "jhlAX1AR";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.4+build.32.jar";
            "hash" = "sha512-PjjfHAWhOrbrs/z1Hdg2t9iLyEJWQoFTD7nlcY4122oKZcuh8RgCpw6JuNRL7u8EO7nzx3mVQ93pXycSJmy+YQ==";
        };
        _lhNST6sM = {
            "id" = "lhNST6sM";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.4+build.32.jar";
            "hash" = "sha512-RE+lrb1WrGjpG1rO4H/9GkGqHUFLM4pYtojs/jlKYHB1oJBwJxWgi0wfqj+2T6R3lsuf93zMBMao5P6RmXNoFw==";
        };
        _pBcRGes8 = {
            "id" = "pBcRGes8";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.4+build.32.jar";
            "hash" = "sha512-23VgehXPxq6QTLJhu0AtHAosaYEOdUz+BDu31lpsTVbB3PYlsFgzraqGLneFXypVmjXpFNrlWFZueIARf39kTw==";
        };
        _2fisY52n = {
            "id" = "2fisY52n";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.4+build.32.jar";
            "hash" = "sha512-k5ObIRNySbZBNqeswqrCY4FDiqHDHKdIO2WxsbcKLbOIEzUDjRZp9ND5UjIIOfPokrEU88Wc26ARgI2OMhZUOg==";
        };
        _bhLEztt3 = {
            "id" = "bhLEztt3";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.4+build.32.jar";
            "hash" = "sha512-vfkJEtPnSN52JG8rdcFK5qZUViF0VAqLHfrsAoX6qGTFy2OgydidAc502FCPxC57iKPUiF1L9w6xcuWSsiz0UQ==";
        };
        _L0F88VkF = {
            "id" = "L0F88VkF";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.4+build.32.jar";
            "hash" = "sha512-2VrhFIvPO2svHF6FQ+TjFqng1BXq9zE164NYFYzHH0c9hKnt7gzHWCCu47i/02ZOuUDDc6QaMUPKC1PvyF5SqQ==";
        };
        _F5OQG1Qr = {
            "id" = "F5OQG1Qr";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.4+build.32.jar";
            "hash" = "sha512-Zk2YfgyZDoJ6sK5yiA+2I5V6FH5xbpQTnlQI4SIyIjchQWlwha6PN259jGK8rBA9TM8mTBL673g2gHbMZD5IMQ==";
        };
        _cZf342o6 = {
            "id" = "cZf342o6";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.5+build.33.jar";
            "hash" = "sha512-u+cC20lum63Qd6URu9YOej2d59bm7wIMk2jjgPSZ6hdGBuuViBanfvmY421FJzpJQscnX2uEw4SfqRTSCMaoYw==";
        };
        _PuOJC1Ey = {
            "id" = "PuOJC1Ey";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.5+build.33.jar";
            "hash" = "sha512-ZVzRENplsuoKKGy2tR9YkM/sfrRoySu5ZPUyPN8amgB6BKGp7sQ4IEPwYfN8DS/TwlRYN23UJQaxrvF6Y5+Tiw==";
        };
        _jMPBSEtp = {
            "id" = "jMPBSEtp";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.5+build.33.jar";
            "hash" = "sha512-1+saPN7W4RVpB/TdH81rqmjMurmfSnXwHNejOVSjonaACZzyw1ZDchoVHTOEz7v6Z3M/vbUP8OK9d26kVqQDbA==";
        };
        _DZs7nfO6 = {
            "id" = "DZs7nfO6";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.5+build.33.jar";
            "hash" = "sha512-xxWNddP1Y8oQMcq+AuT511BuF6VQnoFwOTRrAk5pImhHvnIMgdSJQBfr2kUlllEHkaH5wbcHrw+ujWeXkEDaUg==";
        };
        _BMgMFQgg = {
            "id" = "BMgMFQgg";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.5+build.33.jar";
            "hash" = "sha512-3lxSQ35fDSDQbjvdin5K3On1ptJxvURmuHMo4oRarKNUnl1sDzVImgrXR58MBdWMMkHia4HMYNH7Mfd7/vNQog==";
        };
        _bCTRUbaP = {
            "id" = "bCTRUbaP";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.5+build.33.jar";
            "hash" = "sha512-NUj3BvIceE14DQOT4Kd4VTiVUo4kSjZQM5zOblncHIfKjcsrUBxDlq6xVdlaQ2z5gADyauDHhBpy7UrWKlouWw==";
        };
        _MNcj8N49 = {
            "id" = "MNcj8N49";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.5+build.33.jar";
            "hash" = "sha512-K4GU+14FYpl2spCdIJQHEu7Q+Ura49Aarb/FHzOQB98avnzvZqPLupuJ7XvEe7+E9bbUHYPCs/NThY3X6evYdg==";
        };
        _EwQt4Klv = {
            "id" = "EwQt4Klv";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.5+build.33.jar";
            "hash" = "sha512-Z2wXs95B34Ig7UGrf94MW7bM9dtnmiDI3fMwVoSxhXd13SMmO1FbWCxVkWNUAe7L3GOqlrceRglTjV0j5P3IvA==";
        };
        _aUNO7CWf = {
            "id" = "aUNO7CWf";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.5+build.33.jar";
            "hash" = "sha512-qciwSGpDnpPvFA6fWu8ORb2dsJekCOZGW4eczaV5nMvyQ30qXqa+elTnCjEROVxnMu4X84nLDNWPTucF8ZFvvQ==";
        };
        _gEVKsJAl = {
            "id" = "gEVKsJAl";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.5+build.33.jar";
            "hash" = "sha512-nGg554CLtGBRZtvMZLWG61wl6hpbIEDugUfULCDGlks6bTdJVB3UN3GZNj3qqWAv8E4bPOU8j6Fl0vbAZZM7wg==";
        };
        _tlVTUuUT = {
            "id" = "tlVTUuUT";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.5+build.33.jar";
            "hash" = "sha512-8znHiIgVVQDnnLhKm+uJOQuigjcEGcSP+Duk66LspZHITAn5ftlL1PZKLFwvrtVI5h9BfaQUzVYZXeZ9Hhzn3Q==";
        };
        _hviITY0B = {
            "id" = "hviITY0B";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.6+build.35.jar";
            "hash" = "sha512-JDHriljqfQBoEBGgxWJQxKi6mx6oyBoPK/znbM6vewgPnaLw+1Wlbm2Yc9QWPzj2lK/8Muu5jVbd4rJ7SFOwtQ==";
        };
        _3jzlQpWW = {
            "id" = "3jzlQpWW";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.6+build.35.jar";
            "hash" = "sha512-DpGuptav3nX5XM9K55TufgcMcg1H7uON+VqwA4RovDQlBurA39pSq55Re8XaXF12x8xUJg7Z2yOO5N6DNhcl3Q==";
        };
        _zSA7V9Nx = {
            "id" = "zSA7V9Nx";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.6+build.35.jar";
            "hash" = "sha512-IsCySk+w600ChuLOJ0x4r68MieApER+ne9uGz2c4Nglrcs4/4szzwQMihnz4bbZ1uLkTUoJSHta7sk7denUS+w==";
        };
        _kWtVs5HC = {
            "id" = "kWtVs5HC";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.6+build.35.jar";
            "hash" = "sha512-g3aSvIH3Z4DWfla5v0j35oMePzlo9+XaAIthV8iwtXIULpbeZTry2NScuB8ieseMgePlJakt9NqyMvAYMK4ACw==";
        };
        _eXAlmO8p = {
            "id" = "eXAlmO8p";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.6+build.35.jar";
            "hash" = "sha512-4vz62bmH5GvOa3PDM4wsYzeEhm5j6wR4ilVmmU7i8mxZfpW1fKLf+cEEZKl7p2GXbHDRb1vvv3qjDDuzOJ09kQ==";
        };
        _kVCGb1Ob = {
            "id" = "kVCGb1Ob";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.6+build.35.jar";
            "hash" = "sha512-BKyEbROwn2PitL0aoXUxTKmVl627KQ1iFhG4M3ArAlgimhy7/fNDPdepfuTpE1n5fxuPD1OgMQm1xEvY/wNaSQ==";
        };
        _vI2aexwb = {
            "id" = "vI2aexwb";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.6+build.35.jar";
            "hash" = "sha512-W51iUTmUMctO5awKUCOLts1DmyyfqNg7A8Z84O4KSCE14Lq9Qg2G6JIutGml3XuLhlRo3QJEa8Ox2d2ct3ZCZQ==";
        };
        _hMkNHGrg = {
            "id" = "hMkNHGrg";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.6+build.35.jar";
            "hash" = "sha512-DlHC3SYhetsflrF5m0x0tsvjpAcnWZTm5T/e59Y1Fgna5aSZMrYuiHSSUJ0DF3uUQbPJA/Glf2BDo1FK0nJieg==";
        };
        _DETW9SiA = {
            "id" = "DETW9SiA";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.6+build.35.jar";
            "hash" = "sha512-tSjSOO/wF+BY83T2PUEAaBl7c+dNFi85o8LQo1y/g/MSaQBgrLhz5w83KwTsjH6lb/x7g3ElNEX/1Z4gK+oilg==";
        };
        _tou5vz8K = {
            "id" = "tou5vz8K";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.6+build.35.jar";
            "hash" = "sha512-MlGW5nM3i35/5xlZdjZngBTAB4YcEdzyS1uWC6AlvX4hjnRDRrrOFRSjI1iGOjJNBkecJvQyiWRLgsYQj/1SlQ==";
        };
        _CDBkHrkc = {
            "id" = "CDBkHrkc";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.6+build.35.jar";
            "hash" = "sha512-2keG95yABw6nMaRbMhM7Dy+xE2CIg1m48CTN5wb9zHrU1vAoEhSEWSc+YC+/MzOhHOqiEnsDSQgg7JwG0kl6Sw==";
        };
        _fZNpqCC7 = {
            "id" = "fZNpqCC7";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.2.7+build.36.jar";
            "hash" = "sha512-W+NCHwRo+/t2M5H7tcodrqvXKA6EIEdV2dHdjKNitK5+BgpvlvJxGlT+pWh4pDTOnMQDMWLHw0nBw55ByR9aag==";
        };
        _Vda4isT7 = {
            "id" = "Vda4isT7";
            "file" = "carpet-sdk-addition-mc1.21-v0.2.7+build.36.jar";
            "hash" = "sha512-DplhXXOBs0EsGj00MtNw5sJGfRT0yHInQ21wLnaUDAid/iwE13ihSFUIl+BUpwhwDTyG9nGJxjntvStOUS6pCw==";
        };
        _K5Xpnkck = {
            "id" = "K5Xpnkck";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.2.7+build.36.jar";
            "hash" = "sha512-SPA+X6SqozxITPXwwGvi63oSOjc32NdzSfCyvKZnmLlGXcek5lmvn8juIvT41T52GLhMSKQe+HnWqmxLWUEKlw==";
        };
        _54vattMJ = {
            "id" = "54vattMJ";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.2.7+build.36.jar";
            "hash" = "sha512-8pfVji1KitGiTd1QJFg8bpRNTNySB6nbYCyR4GUffvw6IRJAKitDDNe/RG2u4jjTUbenI5o8CYUUHYFpZlKI4Q==";
        };
        _5ZtMwmQZ = {
            "id" = "5ZtMwmQZ";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.2.7+build.36.jar";
            "hash" = "sha512-POB3rfdkWfNA7MqdztKxN6Vksm1WG5kRoVGCce3u4jMDThE7NoB0OLfItxMawyYro22802MPe5byHKsvExRCeg==";
        };
        _SEbGc5yG = {
            "id" = "SEbGc5yG";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.2.7+build.36.jar";
            "hash" = "sha512-bc7bJd7/QHk+XOq+kMcxCpWrCigcNlwLJKTGD/fSlq0H2cXIM/Xu82K8WI0QglA6BP35bv6c03tPySYmNK5bhw==";
        };
        _4Ezl6uaN = {
            "id" = "4Ezl6uaN";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.2.7+build.36.jar";
            "hash" = "sha512-mIAcP8P/OU+qka3XBXxtX8WH319HV/9DmHShht/8kgP4RaZCtkU10T0Qpn9gPgdmBIl+TT0sN6a0uIuubjPSwg==";
        };
        _WqmNnl6f = {
            "id" = "WqmNnl6f";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.2.7+build.36.jar";
            "hash" = "sha512-a6fh94YfLg4uVPgdaa4DvPqVvawNZUFhwozj+NYiry0JRmTV2a38Rbc9HV5Z2uOdg0XzUSQWhyMwJhjyoousCg==";
        };
        _4IWrQZaX = {
            "id" = "4IWrQZaX";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.2.7+build.36.jar";
            "hash" = "sha512-oAo0Q+qxWwJlldiFDRKE6AuXXlAMcULGuVxqMGBbyh86G6qu281IQx4pbXXqkwdvTPfTO/P5Yg48YsTchq5PLw==";
        };
        _TplbdIku = {
            "id" = "TplbdIku";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.2.7+build.36.jar";
            "hash" = "sha512-r4L4jko93fFVeS4jZR20c/qD4F/q9MHGKhzuTYpmsyQp7CCImrzDF/NwR95jMRIqVMGlI58utFmX0sI60tGN9g==";
        };
        _mV5Ot27b = {
            "id" = "mV5Ot27b";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.2.7+build.36.jar";
            "hash" = "sha512-R/zViqlPPixAyigr1Ubl0IwPKlLRe4SDqNO1sFSv1+rf3kTCG5OFN9icGFzdssgcAyqaF1aMQHzXMItB2u7V8Q==";
        };
        _XDAgRviU = {
            "id" = "XDAgRviU";
            "file" = "carpet-sdk-addition-mc26.1-v0.2.7+build.36.jar";
            "hash" = "sha512-nrxpUKGspIXB4LKBmhDQS2PXFC5BN6R5YmIDnydJWANJWfrgMY3Fncp05ZuERNz0EGGHhkzbhfTSoK61vq+X8w==";
        };
        _EazhJt9e = {
            "id" = "EazhJt9e";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3+build.37.jar";
            "hash" = "sha512-6Qhgr2sVVZq9K6JzDyxIdIMIUUzG/zNure/nyLKwdzgHIMZjb4lH7UeWdNRLuZN1EGl+MTd8w7Kw2+x03S16/g==";
        };
        _ChM5wrDZ = {
            "id" = "ChM5wrDZ";
            "file" = "carpet-sdk-addition-mc1.21-v0.3+build.37.jar";
            "hash" = "sha512-TohjaMEdrrd1lINt2KAQpS9ruGj7Fa08oLuy6YuB6KmkJybJlmum4lAIItgY3NaFDPkGkk3712ciDjiZfgdhVQ==";
        };
        _L8OLYiuO = {
            "id" = "L8OLYiuO";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3+build.37.jar";
            "hash" = "sha512-LZNrdxxrCfEEb1gKEHnE4xBb+IE8ZO88UId8rY0AlvGqUq+H2IfxXsW0ryNj2TJRpwn4vum6ziHxlLlXnW3glQ==";
        };
        _um2f8OvM = {
            "id" = "um2f8OvM";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3+build.37.jar";
            "hash" = "sha512-37b8MGAZuJYlJFjF20BIc1Bhmc6647B2zvUUF1caDmdAQmPqRhPUf6d6ET9b8EScIhTDM5zdqdmQXC5MDn9aPA==";
        };
        _BKz4zhfN = {
            "id" = "BKz4zhfN";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3+build.37.jar";
            "hash" = "sha512-Ur9p4CPqrlys08s3Eua5eU/80mFp2scryfptDHjKWIktrqJXfkt3qaFtaIGZz0gYZRljd9sDaI6WCKiCMe3aGQ==";
        };
        _gmB0dho8 = {
            "id" = "gmB0dho8";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3+build.37.jar";
            "hash" = "sha512-4fY71ZwrP09ZGprQTolpnFMn9IP3sTgQ0QBWxG1COEhbkGj0hggAwTecLQb+YYzTNpBTHWL8I25kmIzFYYPa6Q==";
        };
        _9ilbrMOY = {
            "id" = "9ilbrMOY";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3+build.37.jar";
            "hash" = "sha512-MklMokTvfOa1oRpQj6y73XLnjgPxqsDd6ZyBYSckAiD7iSeUmDGEvCwhHHXRyop1LjrmetYdvGzlOI1uHQuA/w==";
        };
        _WvZTtn2q = {
            "id" = "WvZTtn2q";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3+build.37.jar";
            "hash" = "sha512-v7R4KSxrKY0tmDt4+yWBVx4nf49to1zGg85eXHhJPmjtXrfsxVHZDaZZ4F/rqPqQg+U73M/90KqIZZ85H5cd1w==";
        };
        _pQaMHuZ4 = {
            "id" = "pQaMHuZ4";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3+build.37.jar";
            "hash" = "sha512-j2adkpFDz9EtJ8tBlktjs/0chTODWnj5ISe0muLwkZ0I7R58G6ZmFGkQXQEcvCECPwYpAVzyvhGvPHh4tppPVQ==";
        };
        _4tCEGAhW = {
            "id" = "4tCEGAhW";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3+build.37.jar";
            "hash" = "sha512-zlZ20A6EdoNsrz4E5EPokVBB3U7RJDkK5WCiGCwOrz/HqmBg2dzD9awktnkQ+i5k1uyYIa7vsFfWwS+feu91XQ==";
        };
        _xeybRXK3 = {
            "id" = "xeybRXK3";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3+build.37.jar";
            "hash" = "sha512-OPWiQjMqzXxhn+qHh76Q81gBBOBZGMN6Q5hX/YSHdQDIjNZEdk8peAvlAQF9RrDCBTeKOZ51Xz+eSN3U6jhDAQ==";
        };
        _KRktAcP1 = {
            "id" = "KRktAcP1";
            "file" = "carpet-sdk-addition-mc26.1-v0.3+build.37.jar";
            "hash" = "sha512-PPoUmQdUQNVjNoKD+7y1c3hKuxdUV970WX0uwf5fG6Y23+7H+kUtkHvDFK9h612C8Evtih548obx+JJ1W61q6w==";
        };
        _pXA5CERo = {
            "id" = "pXA5CERo";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3.1+pr.3.jar";
            "hash" = "sha512-gvasSJ5b2BA5iss4194Pb9UOh6UQfZXI42DgraJKSsd8Nf0ZU8zlk+awENDedMcz6isAatN9ERM9JnWf9BWaPQ==";
        };
        _NSrTyFF3 = {
            "id" = "NSrTyFF3";
            "file" = "carpet-sdk-addition-mc1.21-v0.3.1+pr.3.jar";
            "hash" = "sha512-re4eMEG31ab0Q48sOTyONM7HBONQ8k46s2Cdgwiof0OTkwqlyW9EBWf0q1fkohU6WzygGMT9HKlyoXAgcUJifg==";
        };
        _sqx7Nk9J = {
            "id" = "sqx7Nk9J";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3.1+pr.3.jar";
            "hash" = "sha512-Bm3fqiFPAHAsltAOGosLd+ItBCYfbjhaE1P9ImcoUji63x+AlXKui9SQtM+aN+gMs1ZoPksjp60Ldqq9lO2Uig==";
        };
        _I5ryUBY7 = {
            "id" = "I5ryUBY7";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3.1+pr.3.jar";
            "hash" = "sha512-rpn26j9PeN3gjXzJOSn5uDt6oCYizbZFLYriHKgN1N41xqW8RfY9OfRu7PjAPt0mxk+uxVzaFVRuq8nMUZOdaA==";
        };
        _eubYFycg = {
            "id" = "eubYFycg";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3.1+pr.3.jar";
            "hash" = "sha512-JoajiqonMXSNt8vkCzTiIu1YPkNDEh2Eb37IkhfoeuBQbc6ik+Dy1/ovlRuZWaXrl92nANWTrjpRjcVtBkDoMA==";
        };
        _qFciSRYD = {
            "id" = "qFciSRYD";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3.1+pr.3.jar";
            "hash" = "sha512-KsPD1pvmNX3UstbXchqqZ+QTA4qaeuTirzIZd8hy3hY84LHd9nBL+336i1r5SYKiergVOooX4ZeNx+Hi3Uf1iw==";
        };
        _JiBJjriJ = {
            "id" = "JiBJjriJ";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3.1+pr.3.jar";
            "hash" = "sha512-yR6UddFjP6n6GdhkK81OnxU0QtJVHKA2b4a8vqQtg+U7pj8YadWhBAgxn1aVgvGnWUk21X9Lv4fUtqzRS6w4UQ==";
        };
        _kO87WVV8 = {
            "id" = "kO87WVV8";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3.1+pr.3.jar";
            "hash" = "sha512-eJm0g9TXyAtb+Q4P38qgj9KL3ciAxj6+qfb0eqVL1fR+okhSjBVK1qnKlv1yHuPDiXMfy8geadbw9RJGAps0bg==";
        };
        _iXCv77Nu = {
            "id" = "iXCv77Nu";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.1+pr.3.jar";
            "hash" = "sha512-TNG+7+M6NggQs7Z+iU5S8/6mKsCFiHAckiAvTfNYVlXvjnba1t5BTrjLLH/d1pNBNlfx6AInMOjYkNsHZlQBJA==";
        };
        _vOv2QGOQ = {
            "id" = "vOv2QGOQ";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3.1+pr.3.jar";
            "hash" = "sha512-+f6DTOA5AvYkzC3lsuEK1/dOm1QYasvAbhzHfCSFF8BQ2P7WBZDSOCJnrQO2cofnnViHI51D+q5d64EH4FPzUw==";
        };
        _mfmMjof9 = {
            "id" = "mfmMjof9";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3.1+pr.3.jar";
            "hash" = "sha512-CJXPBGL+cwj9QmGsRcyQ8dehPCSxUAbT/6NjSFN8HTVqg3ydt9tqxPbUiP3j0PqRDJ+yxm93Si98OwKBFEd2xw==";
        };
        _JrGlkgXR = {
            "id" = "JrGlkgXR";
            "file" = "carpet-sdk-addition-mc26.1-v0.3.1+pr.3.jar";
            "hash" = "sha512-57YdO+Ldo5bxxRSOdueP6J5s2dZg2EnA9V3D4rJD5z+HeeXid+Z+SuNoXpjpkVHKxLkBe63iDRvHSrA2iv49Ig==";
        };
        _pMj6YXKv = {
            "id" = "pMj6YXKv";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.3.1+pr.3.jar";
            "hash" = "sha512-GMvLLr6ScLNJc2uDG5/99+8hRskQnUdy+U8FZukOcqLSNoPNQApS0Q4P0xYLL+ocnSRzAr82+cxWU2gCtsaP7w==";
        };
        _Mo14O1fu = {
            "id" = "Mo14O1fu";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.3.1+pr.3.jar";
            "hash" = "sha512-5B1owg7Q26JKcJRstc0XhyxXDh0rsxmcsjb4UyJfcOwkpjYvjZixFylvnXiGrdeiep9igalN+sHEoUQ5oyIH+g==";
        };
        _lwmarStc = {
            "id" = "lwmarStc";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3.2+pr.4.jar";
            "hash" = "sha512-KjaZO60qjQRg6paQQ/BY0YdwSI594K1K1fHlA+kh4dGqZo9uJDPsmeEVfNaaulLnPgiZkHncluoRTBtZMSBeEg==";
        };
        _dl8Q2t1p = {
            "id" = "dl8Q2t1p";
            "file" = "carpet-sdk-addition-mc1.21-v0.3.2+pr.4.jar";
            "hash" = "sha512-Wck+7Mzkdl9NASlH+EPxOYN2yTAlXMy6gdpAmfS13jr1Cu1yEKK7OoASa6oBFTFQB3ZFF9l0Zk5o5HWI0+w/gg==";
        };
        _xewKj0PH = {
            "id" = "xewKj0PH";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3.2+pr.4.jar";
            "hash" = "sha512-aN/6QuhczDS4Clan5gEWc0PIN6ee24h4PR1CZC47gvKy1G3bIJBZcHedgjB6q8aHzHMlU/beoxJlmqf6fR0+GA==";
        };
        _ULjDZdgn = {
            "id" = "ULjDZdgn";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3.2+pr.4.jar";
            "hash" = "sha512-6VdD1bBxMz/IzrckNz0/RnKY5YOf0vt9G9U1jVxaBM5+fpJC48/Sg9v+3Pi89U7jRLyhZgt/ocNBwQD/uyBDTw==";
        };
        _LFFNICOV = {
            "id" = "LFFNICOV";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3.2+pr.4.jar";
            "hash" = "sha512-EbB3hyAKbH+Amp1r6qmoFxg16tR6CB6MqCW6TMQ2XKXmgqxri1N3H+wgxGluA7UJASY1COyt6ac4vmY3CdwGcg==";
        };
        _smclJTIg = {
            "id" = "smclJTIg";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3.2+pr.4.jar";
            "hash" = "sha512-qckKfV/vA7cZZlnbkEL39Vt9oEDm2Cq8eLq0agrT7Xvueb6XqIgz0+bRcJrItBAIct6J5StMJPuV9wv/Ibpfuw==";
        };
        _JFsXDjIt = {
            "id" = "JFsXDjIt";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3.2+pr.4.jar";
            "hash" = "sha512-fw22eyCELJ5V7YIFzWKYqAjkMIfbud3Db8r9RIqEphDKooXOTHDitCQdCbpYPRGgoUW9x/4rxj3cXshvkBhZtA==";
        };
        _m7zH63Hp = {
            "id" = "m7zH63Hp";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3.2+pr.4.jar";
            "hash" = "sha512-WYeIIw7GW0oLmr9pOM9gnPkitTIVe15f84fRSAzdhAtN1OnSI4oVPZPmS3EF1KqeT9XvoG4ej42UWFin0uZ9YA==";
        };
        _KvIpVa9z = {
            "id" = "KvIpVa9z";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.2+pr.4.jar";
            "hash" = "sha512-7A4+aWXp9buDSidA1M2JsVqIIHWSTeCfheuPwMphk4z7A67UuUx32/jvP4yQRlfH4QoU53vXQFirZxFqQqxaSQ==";
        };
        _buUEbhmf = {
            "id" = "buUEbhmf";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3.2+pr.4.jar";
            "hash" = "sha512-uwR/GwpH3EOaCngpqILXWmC2h05R+WtTUZF/hdp97CgEO9qA8tWgspP6eoUtlBzFIXggspEUtUWu3qXGemygxw==";
        };
        _KvIyQFG8 = {
            "id" = "KvIyQFG8";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3.2+pr.4.jar";
            "hash" = "sha512-+BOPGhUNXcOdhoCFSHXSrh1p2ShTTW96k/mZsT02zZZcq/oQPXwEx96RQIG5QViqRDHUxBVb+tJLwIO55pyZag==";
        };
        _sU2lOkc5 = {
            "id" = "sU2lOkc5";
            "file" = "carpet-sdk-addition-mc26.1-v0.3.2+pr.4.jar";
            "hash" = "sha512-fqGdk0aiCQTix5EbTyBH+qEKm52Obid88JrQjhj0W2dq5Jm2FffqA2OjkcMxXnMtrAHO1E2+6sVHMCDRDz5O7Q==";
        };
        _8KlsdeEP = {
            "id" = "8KlsdeEP";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.3.2+pr.4.jar";
            "hash" = "sha512-3mmTs7IUQXFshv6Q4BrvoiD3G1Bnt6aOfrMZXJvy33r+M0/CpFBnk5/T4LESS1tYt5Ndo037+68zloqIz3MCUw==";
        };
        _Bz3OyvS0 = {
            "id" = "Bz3OyvS0";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.3.2+pr.4.jar";
            "hash" = "sha512-vIkcnZuG+3F6rLrxpHDTb1ASySRMJiEqR3Aqy/353bebegKLi6SzXiQZPxmqxp1lCytN16oGxUEbdIBhthUlOw==";
        };
        _Xe6mAq0e = {
            "id" = "Xe6mAq0e";
            "file" = "carpet-sdk-addition-mc1.21-v0.3.3+pr.5.jar";
            "hash" = "sha512-JJ3ejSyCta+jLHl5Kg/sacnAHJ4ghew8ck8N0sebRGBNoEoioqHFJC6cvnraAmabE9rfes9+6vzk2G8K8JMHiw==";
        };
        _E2bqC2So = {
            "id" = "E2bqC2So";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3.3+pr.5.jar";
            "hash" = "sha512-2LD4vuGmjmJ6NzT+gDDNd0s52KghrDB7Kgh+T7ZSfQfKhAml2ZlWS2fTvhXLhhHv9wo0IvN0/Bs/7HEpy/Ypow==";
        };
        _FjwfwLlo = {
            "id" = "FjwfwLlo";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3.3+pr.5.jar";
            "hash" = "sha512-0S4pVGxrtgte2yIUB2DdSw0+ncHgyv1QXut8dZc/iSj990rEnGQH5gI49kvPU9gZ5elUceHfjkcjyxd27w2jfA==";
        };
        _AlwWaaQn = {
            "id" = "AlwWaaQn";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3.3+pr.5.jar";
            "hash" = "sha512-NPJboOdL+Su9uN7uotUwVp9yjDGT5DeMjf94nRHTS6JjPFp5zskJA3IuIPBv5W1jzwkEmW6oFZPfBxi5nA8ckA==";
        };
        _8bsuwEAX = {
            "id" = "8bsuwEAX";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3.3+pr.5.jar";
            "hash" = "sha512-RlEWO7Bx5IsBQQYuQHwQO/yRlsrZK8kYa8CikwuwIhVECdIVpNTgIMcJxhlCAfJWnjEWpUvAiGmVmjO/cCjNqg==";
        };
        _zgogBM74 = {
            "id" = "zgogBM74";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3.3+pr.5.jar";
            "hash" = "sha512-hdTCqFzgwdp6FxJ+5HZQAEY14AXEbRMSRPJZShvIcODEY8JGvolWqaFE2nIIR57wi+GmU7mmR8/VxsshKBm0Dg==";
        };
        _73Y3Epeg = {
            "id" = "73Y3Epeg";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3.3+pr.5.jar";
            "hash" = "sha512-WODIUzkqlBtDjd4JdSfIHhNccs9B1UNLA3vB1BWmNCOwHo1iADncso4+xQvrUqj86Z9RqxJHhZg9cEmM/fN8dg==";
        };
        _yE57Ad6O = {
            "id" = "yE57Ad6O";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3.3+pr.5.jar";
            "hash" = "sha512-xIKVtzZOYKNohYmXJohwrR+/3i4DE1Cf3S3Q5NtidknsziOk0CuaPKy0I4I+1hQVP9iyhrnnVGMmFL7kfS5LYw==";
        };
        _zgRahnWZ = {
            "id" = "zgRahnWZ";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.3+pr.5.jar";
            "hash" = "sha512-yuHszU9XBGMHiA83/FJU25od4HZuebxNA0WNVPHBZ00piY4rPQOB11pGYLC0YKqy4SaHVsbkOVyUpi9QIwt7Aw==";
        };
        _dhkkXJPY = {
            "id" = "dhkkXJPY";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3.3+pr.5.jar";
            "hash" = "sha512-NsL+oJ7qm7SwtFrGfMaMuYPe2eVDp87Zt8m4O9YawbXmEbjYAD9a2ms+noZk9WOF3gNj4nMu3UMbowjkCLFWSQ==";
        };
        _B7pU1SkZ = {
            "id" = "B7pU1SkZ";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3.3+pr.5.jar";
            "hash" = "sha512-47YL79fZZ+B3XqZ2CPwAdajnrV9qOdcyrVjg/+zPR6EUbr8wYLCE5d7yD2une2NueTv5+lE4BScm5MMCzv5Vcw==";
        };
        _aFkjZm9w = {
            "id" = "aFkjZm9w";
            "file" = "carpet-sdk-addition-mc26.1-v0.3.3+pr.5.jar";
            "hash" = "sha512-XtIkGSv4IFVXrdPwDUzadfABS4y1mOPzhbgILTMcszfimbpAL0buH5qPCfND9C2hsa362iwNSCA05ouH7C7Pnw==";
        };
        _9l4UMOWM = {
            "id" = "9l4UMOWM";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.3.3+pr.5.jar";
            "hash" = "sha512-j6zOvMznnTPJ6lxexqOOOUYiBwLmMwCVFvHhknn2lFKOD1WzyxrajLPgWhzj9ocbNIK1f0fK4pRzl+DBQeD/kQ==";
        };
        _vrNvdoqx = {
            "id" = "vrNvdoqx";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.3.3+pr.5.jar";
            "hash" = "sha512-TX8M5Pluo8N1ZX5ZoSkZtF4WtCKXk4X4N/TjO+Vwa0yMWKD+EPBXnPkG9hhyJx88AaEfJmu+fKY7lCy6wlDN5g==";
        };
        _6rltk54I = {
            "id" = "6rltk54I";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3.4+pr.6.jar";
            "hash" = "sha512-bwnoINy5zwBDQQwuYLH9ayI4kWS9LRt+dNvPO83UJi2cjzOTDjP4dh+MhlrxH6qFPY1av1JFNNeNU8tSVNHHHw==";
        };
        _LTjhSuT0 = {
            "id" = "LTjhSuT0";
            "file" = "carpet-sdk-addition-mc1.21-v0.3.4+pr.6.jar";
            "hash" = "sha512-REZVS/iLOQ6Z3qgv/Jpowi/+HmOLoUDp03U0bPbYNpVuGXT5dcak5caQpVtP13ooR5SNEB+y9fvKopGGbjK/gQ==";
        };
        _oPx9aHzn = {
            "id" = "oPx9aHzn";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3.4+pr.6.jar";
            "hash" = "sha512-aOeq43BGbmraMIx8eKh2SVTuK8j1CMkL4w96DWeTeqJ4hq1v+e/InnYDy1J0HgxGqwHGDexvsyBAiyJG+FeQ+A==";
        };
        _uc0EXYGR = {
            "id" = "uc0EXYGR";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3.4+pr.6.jar";
            "hash" = "sha512-fWOzNtiokc0hjnkYgk+O4Ltr4JOE4Tak3OUU/Q17n+mA+NyaHeAIaxAI1Gbe4F0eIrjKchZPCe/kEbHcGeC3Sw==";
        };
        _Z4x4CnkR = {
            "id" = "Z4x4CnkR";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3.4+pr.6.jar";
            "hash" = "sha512-AWs7LTpzq6nAxZBM3En2KlfC7PPpTiCp5UkNcrgqif/tRmXY43Oa3dFiYlW06f/ls6JAyPHhgaUeGeDr2hPmdQ==";
        };
        _Ukhuq8in = {
            "id" = "Ukhuq8in";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3.4+pr.6.jar";
            "hash" = "sha512-v9HGw2P40bUvyskmJQjQmbWh3m6MLFDBpzs0lbbViPXZOJtCgE9yZCq++lom7FNVaOLQp36m439fKsCRE/h3bQ==";
        };
        _oxfaD53u = {
            "id" = "oxfaD53u";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3.4+pr.6.jar";
            "hash" = "sha512-vpuAVPEBDFSFhls/cKaEGxIWYyjs5kY4LC2ScN7y8iLsgWD0jO2Za43qJV4ma2aXq8mSodScZx6L7gcAWdugbA==";
        };
        _Tzn3vShL = {
            "id" = "Tzn3vShL";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3.4+pr.6.jar";
            "hash" = "sha512-Pb4GMjl7gI3cgsS6GHu0704I1D25elukps/9bulEwOxFFyezD1wZ22KQxXyduPSj+PbSymgX/ogrWIcJrqSbsQ==";
        };
        _SOdlG4rS = {
            "id" = "SOdlG4rS";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.4+pr.6.jar";
            "hash" = "sha512-8QpFDaIT1XpeBTGzUPz3cnwDwFzFoODEuHyVtc1hcntB2wLeVTnHPE71I0CMIEfRcHPYjMjQfltLL4DrzAr8CQ==";
        };
        _LwJymORi = {
            "id" = "LwJymORi";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3.4+pr.6.jar";
            "hash" = "sha512-GQypYLwftLqlBGoBXhJTg9HuzEeB/l/mZvEv54y+MPPTv2td5O61MCtFwkGWwAUgqz+UQVbWuLSFDu1+aHXVzA==";
        };
        _irfuEMKm = {
            "id" = "irfuEMKm";
            "file" = "carpet-sdk-addition-mc26.1-v0.3.4+pr.6.jar";
            "hash" = "sha512-wL10wWaip6tPsP7pRBKtQ5x0STBRQxq85epm1TzfJN7qo8CftJirRwZ558hEN3GdJA+RiioW0xeCvhbZhdyHMQ==";
        };
        _4STpA4lL = {
            "id" = "4STpA4lL";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3.4+pr.6.jar";
            "hash" = "sha512-wk5VqjmD8Ffta4XXp0aJdNkjL781ajo1ePDfNP7Bj24BsdSIDTcDLh/ZagW7pJ7o42TKOPiGNzjoUfGXnb11MA==";
        };
        _t3uPf1wj = {
            "id" = "t3uPf1wj";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.3.4+pr.6.jar";
            "hash" = "sha512-zSeetDV0RAi6o4yX0oPPn7qs9MGlk2Xmh+nsjq98oyQe2GYyAAL9A1+Chg7lMfP0P+ez88JFO31+ZVicwsM67w==";
        };
        _VanQVa6e = {
            "id" = "VanQVa6e";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.3.4+pr.6.jar";
            "hash" = "sha512-SZVgsxmnRaEvFKq/5ea/2V/+5k1DS5C7gGs77H3ls4BQeZUcQ7A6lp+w0ZsTMWFa4jKn5S9zdUTHoZGpD4m/KQ==";
        };
        _eJxoibr0 = {
            "id" = "eJxoibr0";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3.5+pr.7.jar";
            "hash" = "sha512-AV6wGDNVZMLsCVnhjwqAscnOFQwFrXNByVOsjUJWpbxpn8vDUXqm7ZnCEIb1HlTy3NopV7mDB14GhnGaJPspxw==";
        };
        _w6XBTVOk = {
            "id" = "w6XBTVOk";
            "file" = "carpet-sdk-addition-mc1.21-v0.3.5+pr.7.jar";
            "hash" = "sha512-qd8N7Wgi2kBRcfhKWLtKqNuSKSiEYOtU+lkrDni080rAEcPsJ4SAruLnhp/m7p+P1RjF8XvmQMWSWAov84rJkQ==";
        };
        _Zf1iNYrw = {
            "id" = "Zf1iNYrw";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3.5+pr.7.jar";
            "hash" = "sha512-oty2Gqid63YFBl17b7NkPJHaen9EkqTZcxKeCTgBdRxF8zFln9LPUv3/+he31zyHWlYrTn7mcAUo1n2LkiX2dw==";
        };
        _HzFJHz8G = {
            "id" = "HzFJHz8G";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3.5+pr.7.jar";
            "hash" = "sha512-h9AxR42/V42/f6MvuAz76+yWPygtc2hnZPOwtqaKHy8YURRUTLFR0ma3WeDR9Rj2I5dXwp9Ayr9Km4QFBkdt6Q==";
        };
        _jr273s3Z = {
            "id" = "jr273s3Z";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3.5+pr.7.jar";
            "hash" = "sha512-qsRCjUCt7Hr7b+3ciOc/q2f2DmWJUTkY3ApB7yMC80JQLcVLERWbC5ks/tQTGvoSjG8skRFdgX84PcHaXYTtyQ==";
        };
        _gcYaFUuY = {
            "id" = "gcYaFUuY";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3.5+pr.7.jar";
            "hash" = "sha512-S5wzH74TF3eVhiWrM6eEap2Kl5WSpLqJgksDEyBwKeXrueEECiH+jcy7OVoT73eaUeRpYH5irHpocQusqSfKnA==";
        };
        _BsRnQWpg = {
            "id" = "BsRnQWpg";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3.5+pr.7.jar";
            "hash" = "sha512-ILzOe7y9I0pNyuAKOHhi0fJfC6FljBb/oPbVgruukCbhuowOudz+go0jiSLVoWEEZiDebJAASt7hLEMrKKH40g==";
        };
        _JXn6TdTO = {
            "id" = "JXn6TdTO";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3.5+pr.7.jar";
            "hash" = "sha512-HmbI6AhwQ57xKnvePAFwtAhaqCSkGPBDJ/BlRzE/tl2iFimO3F92QHDCXgWUIFqxiqqNuhXO8DlfV2M4Z/itTw==";
        };
        _MIc6EegZ = {
            "id" = "MIc6EegZ";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3.5+pr.7.jar";
            "hash" = "sha512-dB+o+Eb/l3Oc6KzkSwSkFwywQ+V8Ev+D19XOHU0jJDIJjjCFHC7nxJoZ4JUai7CgOZCVsDVvuLVU2LGAVzUXcg==";
        };
        _vmIEUhfZ = {
            "id" = "vmIEUhfZ";
            "file" = "carpet-sdk-addition-mc26.1-v0.3.5+pr.7.jar";
            "hash" = "sha512-9VqMRwSsNbC4C1pptICWCh70bug2ZXezmPvctWqD1Nz5pDxo89wiXL0OVe6VjF/pjM9ihzUxZBGuw9paFeVjUg==";
        };
        _Zq1vo4Dt = {
            "id" = "Zq1vo4Dt";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3.5+pr.7.jar";
            "hash" = "sha512-ZQEJcyckRlqZ6e7zhzsAoIMqd1czxxxsDPBAfs8Uw7WFrsz4exajSAjLZHMY5RhShtHXTs6TdJXDwQsD0+JOng==";
        };
        _ALC9OONv = {
            "id" = "ALC9OONv";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.3.5+pr.7.jar";
            "hash" = "sha512-pRzZchrxfqIHJRF4gR5EjGU86vaH1zyCX1Cs1fJQCekmsQjlFdxrQfSUVqvsIdwUVnhzp7uo9IuSA41uTNxNEw==";
        };
        _e7KoqrFY = {
            "id" = "e7KoqrFY";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.3.5+pr.7.jar";
            "hash" = "sha512-RnZQANhq8zf1rY2k8TElAzUeO/48QiY+QsS/18cuoxmTAXiPnAmuu6Heb6HmVRLYOn+4lV5MXLLTOKCSpiUIGw==";
        };
        _7FQ5QGvS = {
            "id" = "7FQ5QGvS";
            "file" = "carpet-sdk-addition-mc26.2-v0.3.5+pr.7.jar";
            "hash" = "sha512-ZYDiVmjXcKP97v8xEhsu938/i9V/WD5+AXLyQ4VnN4FaX2A49LArspxUUXj1yihtH3SLpAtXmclMmrRBKfOwjQ==";
        };
        _7bw7LVo7 = {
            "id" = "7bw7LVo7";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.5+pr.7.jar";
            "hash" = "sha512-diJCsx+qZfRqb1SpzmiZdA2EYTteaco2mfWbHjpVwyl2Qdmb0iZIyHTbbeylxchDCoN++7OqB2dLviBHy+JHkQ==";
        };
        _3qrw85Oz = {
            "id" = "3qrw85Oz";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.5+pr.7.jar";
            "hash" = "sha512-diJCsx+qZfRqb1SpzmiZdA2EYTteaco2mfWbHjpVwyl2Qdmb0iZIyHTbbeylxchDCoN++7OqB2dLviBHy+JHkQ==";
        };
        _FXIQCpSu = {
            "id" = "FXIQCpSu";
            "file" = "carpet-sdk-addition-mc1.21-v0.3.6+pr.8.jar";
            "hash" = "sha512-G49vF5kzu2Vr0zIFAL9tHjz34GVxLjrCw4xH2xGr52FpkSFwHaFU9l9qbLfRCvfmRTzRHQL/wFec2+kS1m/92g==";
        };
        _bVcbDgVv = {
            "id" = "bVcbDgVv";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3.6+pr.8.jar";
            "hash" = "sha512-lyjrWwGrml7+QzwwHSrYCKPnvL6QW8g+2AN9cn0xkRF6V8e4OMtpv09O/txcNxUDcAA9bkkKE+yFT6JBvq1ghg==";
        };
        _jLfYmTkR = {
            "id" = "jLfYmTkR";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3.6+pr.8.jar";
            "hash" = "sha512-2RKloS5CZXNFEqqi+Hr3Ub3eWZ2sPOTC7g7LrQ6lxqHJc5OpTPIdEjngngcMKH1+vUs13BJ8xMEySAl601PLiw==";
        };
        _sCnTPI0h = {
            "id" = "sCnTPI0h";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3.6+pr.8.jar";
            "hash" = "sha512-wxNWpIXJSSqebmN+zsrvi0qXfiZPCfinMNaevl5mwcLgobZOIZaSHjyA9kEWvIxsgC7kLeqRJJwXgC2m6IS/Ag==";
        };
        _wwL33jB8 = {
            "id" = "wwL33jB8";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3.6+pr.8.jar";
            "hash" = "sha512-Qcfo22JKoVDP8V4DnmOP0C/r0D3Loiwb83nVkwxrdzUIKzo3fx3IEYrnR07MaTXxmCKepehTXpj5EVPjNdAiYQ==";
        };
        _u4YAc340 = {
            "id" = "u4YAc340";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3.6+pr.8.jar";
            "hash" = "sha512-VwpXF22HGQdlYxNDsDaAcH0CKUfEaIoPf3Z6gg/cLI0fMnju6TSuLLvFNN5ZHS+Q6dwsi+eTeO9lxZX3ejbGqw==";
        };
        _1hoNupQo = {
            "id" = "1hoNupQo";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3.6+pr.8.jar";
            "hash" = "sha512-8SYlN6iBmNxNTG2Q204xj/4YZDLMwEjpJhiv5/c6ZBL3wMuzYggzRXWj+ee80bEAOCJTJbkgqWtFdHXm3sayCA==";
        };
        _OEtFokhY = {
            "id" = "OEtFokhY";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3.6+pr.8.jar";
            "hash" = "sha512-m/WrzGUfUll+bSdKvcx9JUMUKxtyzmFI/Rhf6dk6s3J3GC7K6UlT6g6rJ1LaIbhGFVyu+0Y/iyoFN21rtVuf6w==";
        };
        _9ofZqk4j = {
            "id" = "9ofZqk4j";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3.6+pr.8.jar";
            "hash" = "sha512-YI7keicleFbt3iaQNWeCpjMz9zXL95YNoJfTJqoXxv2n6PqlfxNFTuDIoh6/xKi668UysojwCxGypW7Fs6Zh6A==";
        };
        _6N0gNxiQ = {
            "id" = "6N0gNxiQ";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3.6+pr.8.jar";
            "hash" = "sha512-h242EnhdaJRSd5Hc7ktJlv+RVbWHx48mH6e/lvjJgdppeHWTzRnikrpfkuPaxSvpSHvb7n3bmrVT6Ibqs+b+ng==";
        };
        _lKk8SQz9 = {
            "id" = "lKk8SQz9";
            "file" = "carpet-sdk-addition-mc26.1-v0.3.6+pr.8.jar";
            "hash" = "sha512-xR86mT+4dNnjDUZcmCFxOTgZ+i0Tpg/hVcafvfrcsisF8CD9CU5sft5g2Yu1/P7EZXlJk16jsOpxiEx0R/fvMw==";
        };
        _5UdJ1VrK = {
            "id" = "5UdJ1VrK";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.6+pr.8.jar";
            "hash" = "sha512-s2JCrz6Y16UgT1Z64EXpM6mtNBy7fQb0qJ9Utmky1oAFv7z6a2XQOjRTbEf1J1ZR3F/pL86lMxXpeQy0qfvv6g==";
        };
        _rxfLnHSO = {
            "id" = "rxfLnHSO";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.3.6+pr.8.jar";
            "hash" = "sha512-q/mgv+TPDODeNicf/HO3s7WQVXoxmZusGQCea3pFLDiCNv9ifcFBmTNHee7hJyW4Zf6QI3JHjkiFfPrDwDmy5Q==";
        };
        _UaLhlRVj = {
            "id" = "UaLhlRVj";
            "file" = "carpet-sdk-addition-mc26.2-v0.3.6+pr.8.jar";
            "hash" = "sha512-uz3R8xR6MqsB0B+8PTi0adAUSFa1uyNFFr4OnIAw7xcV1XAw/2gp6ap8c0V8bQH38XfTlblrBEvP9CQpllKL4Q==";
        };
        _DXF1aKzF = {
            "id" = "DXF1aKzF";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.3.6+pr.8.jar";
            "hash" = "sha512-BqBlH2rIEOnKmGsolFgOG3arNW6I/f1LhVOXjg3XC4t6oP2FrRPk+8A+2lF7CZ7QMTUespi2Oqgsu4RSrlL+QA==";
        };
        _hgiyvTiv = {
            "id" = "hgiyvTiv";
            "file" = "carpet-sdk-addition-mc1.21-v0.3.7+pr.9.jar";
            "hash" = "sha512-QNamqtpfWVOv/99PaS2LPQgNeku/QSJADTU8zmujZSacM8+LBuBk86PYAbDX2ebFecqXRTJVT3AQ9zR2wpcxtA==";
        };
        _nEIp2aa7 = {
            "id" = "nEIp2aa7";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.3.7+pr.9.jar";
            "hash" = "sha512-FWViGlJI2hQuNDaG5UKxynCK2MxGo9NMU5EAvMuoEYqKePzRtdUHfsJ9m1FHvRieLYK2IY45fa3sJt5EfKV4yA==";
        };
        _Up8Mm8uW = {
            "id" = "Up8Mm8uW";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.3.7+pr.9.jar";
            "hash" = "sha512-HL4iXrI+tw4UayLURnrFjmo4wot7QRxy8fVFpZTM6xaHBAgkgiZiepyKghw0Inqvnal5xT0UXUUlq9L/Vt2BYw==";
        };
        _mWhsKvDK = {
            "id" = "mWhsKvDK";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.3.7+pr.9.jar";
            "hash" = "sha512-IDvX/1Yl7AnaUxN7j7G5g6nRtFkiS/wkWCaXDWnF+eXtVJgFKjxaG21Pw0N35ej+1Ggy6CaEKPN1xDD9Z/CUvw==";
        };
        _aBGp0K1E = {
            "id" = "aBGp0K1E";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.3.7+pr.9.jar";
            "hash" = "sha512-JT5/bh3FAUh084GLPtn+Cqu6ZU9JhArws5WoFKearT1Y09PSX7vyI1HMFNAZQOE0UkVwXKYG9tHQitfvSBSLeQ==";
        };
        _ePtDk05M = {
            "id" = "ePtDk05M";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.3.7+pr.9.jar";
            "hash" = "sha512-nEvKTaNDLXEeZuD9VlK0x99rMyWkgIHBygVf7opgDkcJ7yCpII2OGkHkTL+pEvIDKebEjGvBCP/HzX2wZicKJQ==";
        };
        _lxg9PJZo = {
            "id" = "lxg9PJZo";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.3.7+pr.9.jar";
            "hash" = "sha512-SZ01MAD3rf/LKSZzPbtuRY5GQU4aE5XsIipUPQR/mmNwPsI14de+UYNCYOM0jgrbdZqlEj/IeRHwQZFqJLUNEg==";
        };
        _4ZgDJDrt = {
            "id" = "4ZgDJDrt";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.3.7+pr.9.jar";
            "hash" = "sha512-3ZW5nQOOSGVdcS6RstzQpZ558gw7rYlh5AqdZjUHU5eARLcv4pRlSosoZhLR/1InXxhdVfCFzVtr3P33kPmWqg==";
        };
        _5XTPTIKn = {
            "id" = "5XTPTIKn";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.3.7+pr.9.jar";
            "hash" = "sha512-E/QgHOwxfC9K0+Rfby8KCwO+yers49sTPAH3cb3BBSGteUnwLlqmVFNN/YZIA9K281PVohey1DDEytO89SEFVA==";
        };
        _xw4MBoCD = {
            "id" = "xw4MBoCD";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.3.7+pr.9.jar";
            "hash" = "sha512-Ho49dbWWfykGL+AwCbSGhBS0d5kxuFtz9uNYpjRwJ8OJsO4ui97Y3pz7/cdkK5nIHxt/AExKpVpOnfqiiSiWig==";
        };
        _82Za4XCT = {
            "id" = "82Za4XCT";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.3.7+pr.9.jar";
            "hash" = "sha512-yL8JPPzC8K7yzg0frj27ATYKxEQmhnnyTY0tM/C6K7M344q9nSgzVzjRSmbrv62qeEJLIOKOk989GfXiug0G1g==";
        };
        _m0Hmq4N8 = {
            "id" = "m0Hmq4N8";
            "file" = "carpet-sdk-addition-mc26.1-v0.3.7+pr.9.jar";
            "hash" = "sha512-d5VpSfUTVAq4SoFwOSsIABGkF3qniOYW6fnRf4Bi5BH7EI2/+mRbVEx5YWTjP02UkB3j6LTFpbluuIDORgNhyg==";
        };
        _N8IpcLYU = {
            "id" = "N8IpcLYU";
            "file" = "carpet-sdk-addition-mc26.2-v0.3.7+pr.9.jar";
            "hash" = "sha512-w1/MZooq83XijKTbcYA2eX/s/trkss3RT5ToyyS7jD1vtrjpIWZurcNquzHr4tv988285jWt2UaKuO7N98czhg==";
        };
        _LVYXQ22w = {
            "id" = "LVYXQ22w";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.3.7+pr.9.jar";
            "hash" = "sha512-s9LnRlCQr1Ytzx+LUsT7NL5PZidooqLDYLxCppINXi10IvbvtYQyl+/FwSSGpe3mhSC51Ed1vrRU/CodJ/NCEw==";
        };
        _eJn1IcSy = {
            "id" = "eJn1IcSy";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.3.7+pr.9.jar";
            "hash" = "sha512-oy4maKOnOZyMPHJL24CtvuTBck0P/uiWaOkwO4WBBXf3YOayu382AbulmA6s4hAqytfI5J0WgVbBnnk8kraAIQ==";
        };
        _Wl8Q9TGa = {
            "id" = "Wl8Q9TGa";
            "file" = "carpet-sdk-addition-mc1.21.1-v0.4.0+pr.10.jar";
            "hash" = "sha512-MQh/pLvJkUTDvmTlcDOTPc4f0hnPKMsUf0RLn/UVZLuuKmwE+t9vMEmKnk1/mYo0k0KKAnhC2+xv8HWBmn8OzA==";
        };
        _3DG7910q = {
            "id" = "3DG7910q";
            "file" = "carpet-sdk-addition-mc1.21-v0.4.0+pr.10.jar";
            "hash" = "sha512-0+QnNI6GNiPSEIlBteF8GmPdhomlNvbyJ84Ztq29f/+icxnU/y95wVhRw8zXJCs8vKv9S0NBXDleKZzAFbbJOg==";
        };
        _P5nsMh8T = {
            "id" = "P5nsMh8T";
            "file" = "carpet-sdk-addition-mc1.21.11-v0.4.0+pr.10.jar";
            "hash" = "sha512-6XORD6rIpgh43b3By/I9/Wl6nQuXQ0DO4V4hCSbAz7i8NpQmdQ2AlpbGTaAXAKYfydp2UgLgFLMf7of0knxKnA==";
        };
        _XYJyeduK = {
            "id" = "XYJyeduK";
            "file" = "carpet-sdk-addition-mc1.21.10-v0.4.0+pr.10.jar";
            "hash" = "sha512-r9F8nsWujBPIgZSpEA7/b3m7gk7LbDuY7C8DCoLEUw3wXh58dBzmvLuh7mOg0TlVFh6/JIEfQwA49dhafBStqA==";
        };
        _IT7GeLj6 = {
            "id" = "IT7GeLj6";
            "file" = "carpet-sdk-addition-mc1.21.3-v0.4.0+pr.10.jar";
            "hash" = "sha512-LBrPoA1bGWKMcin9eEb5NljL6gd+bhtZrEda0quYiDdaI+sGSxx5uI9LvGqyExId8bimG0CIZV0if+2bGMG0Sg==";
        };
        _QAr3041y = {
            "id" = "QAr3041y";
            "file" = "carpet-sdk-addition-mc1.21.2-v0.4.0+pr.10.jar";
            "hash" = "sha512-DTG0yAYAuDkktd7Gp+oAiEcKOOe1iEHo9+8v4N7RCvvv/SPfRWtAMegCXbS6EnGmp6hrbjRoXSE+T8xZKWqYWQ==";
        };
        _Uc0U2iUY = {
            "id" = "Uc0U2iUY";
            "file" = "carpet-sdk-addition-mc1.21.5-v0.4.0+pr.10.jar";
            "hash" = "sha512-iZmahJTEGiNEZCl7nQyDUY9hwpY/Yrb+PsYIOCWuWkzEsWEMgBK8X8Vh+EG7hA2YLhe0KO51Yqxtz7dhnceITQ==";
        };
        _K8LimGCc = {
            "id" = "K8LimGCc";
            "file" = "carpet-sdk-addition-mc1.21.4-v0.4.0+pr.10.jar";
            "hash" = "sha512-C+9Wvvy0LKGSdKnaODddK5tLsaFr+B5zdbPJBtK/+NsmdwI2/nMTp+qPPlOmkzMkH2da6yzLhrPCAQmiZgCxfA==";
        };
        _Ky70QHba = {
            "id" = "Ky70QHba";
            "file" = "carpet-sdk-addition-mc1.21.9-v0.4.0+pr.10.jar";
            "hash" = "sha512-faBbaW4cg9JpMAG/cu7nD6ukfFJOgLWVJ4lqbdycJ00liejmj52wJI8WeQAlwBzpuFtt0bhalqxQElbu1n+h9w==";
        };
        _8tYmHHqu = {
            "id" = "8tYmHHqu";
            "file" = "carpet-sdk-addition-mc1.21.6-v0.4.0+pr.10.jar";
            "hash" = "sha512-GuzfnuTiw6c13ba9GpfYUT2LrZAiuqle59COTJc/qrTEbVVzPYoR4IF/ZChlQ/tgdmhgOTR01gT25lnwu9Q2Uw==";
        };
        _mM5thbWV = {
            "id" = "mM5thbWV";
            "file" = "carpet-sdk-addition-mc1.21.7-v0.4.0+pr.10.jar";
            "hash" = "sha512-T2qm++beK9PbS2dy4zlcmkZWO3At1k1oI75wSIQUj/ivnxRgHqLM+4QrR+Nl72jzGGa7jL3f2C8ueQn3UBcwGw==";
        };
        _Az0Zv9uX = {
            "id" = "Az0Zv9uX";
            "file" = "carpet-sdk-addition-mc26.1-v0.4.0+pr.10.jar";
            "hash" = "sha512-qGAogswvG6X/rbeorJ2XPLtOdt9XW/GthfHTpfYMFsI/6yVjf2N67PZqxgbKbqJ5w++EFs2GTAXYh+m8El6n3g==";
        };
        _RwDZ37Jp = {
            "id" = "RwDZ37Jp";
            "file" = "carpet-sdk-addition-mc26.1.2-v0.4.0+pr.10.jar";
            "hash" = "sha512-DM5kj2BsCizebeqryGMy0h+KuGqdLULHPyc/KmQmfmsGWXHP5KcS18sp3LekTAnyUxeJxrpfE7G035ZvV6UkFA==";
        };
        _7Jh4lHEt = {
            "id" = "7Jh4lHEt";
            "file" = "carpet-sdk-addition-mc26.1.1-v0.4.0+pr.10.jar";
            "hash" = "sha512-r/+U9NxxH+/5bHfVQIY5pF6Vil4FvvyCCXj0pxZY1M3DXJocTVipxgmf8OdCJz/cGWS0CuSjB7LQaTJ6A8p2Xg==";
        };
        _dzb2LJep = {
            "id" = "dzb2LJep";
            "file" = "carpet-sdk-addition-mc26.2-v0.4.0+pr.10.jar";
            "hash" = "sha512-PW2g5+aPAXChb676UwFxv+0Phbs4l15B4ginw5IRz2hqXEE/H0EZ9vP7HEavYcY4Za5kHszgibtOayWc4JPMcw==";
        };
    in {
        "zsh25HTH" = _zsh25HTH;
        "tWCP7JFk" = _tWCP7JFk;
        "baMJVEZU" = _baMJVEZU;
        "kjhlZPde" = _kjhlZPde;
        "8fc9VdTd" = _8fc9VdTd;
        "qU9k6Cjz" = _qU9k6Cjz;
        "pIQpXObR" = _pIQpXObR;
        "qkSTkLTU" = _qkSTkLTU;
        "ejlFjl8w" = _ejlFjl8w;
        "ZO24Lnfw" = _ZO24Lnfw;
        "fGOym2hA" = _fGOym2hA;
        "38IJP09L" = _38IJP09L;
        "7108ES8F" = _7108ES8F;
        "W3xigP3t" = _W3xigP3t;
        "aAVvLWRL" = _aAVvLWRL;
        "8SeiOotR" = _8SeiOotR;
        "eOfdfjnu" = _eOfdfjnu;
        "EqjqSi34" = _EqjqSi34;
        "PlofZL4C" = _PlofZL4C;
        "v676nMVF" = _v676nMVF;
        "4i0XkjCv" = _4i0XkjCv;
        "TBC8Zl8B" = _TBC8Zl8B;
        "rcO1JuCD" = _rcO1JuCD;
        "IeHkUF5z" = _IeHkUF5z;
        "PiuA80qN" = _PiuA80qN;
        "Osmoq4OP" = _Osmoq4OP;
        "JOXwQ0Bx" = _JOXwQ0Bx;
        "WQSIcJuP" = _WQSIcJuP;
        "ExSsvmAk" = _ExSsvmAk;
        "Pv7euWDr" = _Pv7euWDr;
        "2aV7YalY" = _2aV7YalY;
        "dFRLfJj3" = _dFRLfJj3;
        "R9Ml0ens" = _R9Ml0ens;
        "FYAGHDGr" = _FYAGHDGr;
        "IlV5jjcU" = _IlV5jjcU;
        "Dl764GCk" = _Dl764GCk;
        "PlhXhFD6" = _PlhXhFD6;
        "8DDurnGD" = _8DDurnGD;
        "QgNESYjU" = _QgNESYjU;
        "Ma37nBXs" = _Ma37nBXs;
        "HzXciQFi" = _HzXciQFi;
        "q0lkQIty" = _q0lkQIty;
        "3ME2u8tO" = _3ME2u8tO;
        "ai8ah9lN" = _ai8ah9lN;
        "B6BSDvbO" = _B6BSDvbO;
        "oMZJxcYv" = _oMZJxcYv;
        "Sof9dPrl" = _Sof9dPrl;
        "bn7I1xli" = _bn7I1xli;
        "aKp7TH0N" = _aKp7TH0N;
        "HGHi7v8y" = _HGHi7v8y;
        "aYucuB5P" = _aYucuB5P;
        "rF3GZ14M" = _rF3GZ14M;
        "lyY7hIgQ" = _lyY7hIgQ;
        "baSkWR7p" = _baSkWR7p;
        "LzCPvTOJ" = _LzCPvTOJ;
        "ovWOzUQ3" = _ovWOzUQ3;
        "Bp7HuNaM" = _Bp7HuNaM;
        "P7IGNJoh" = _P7IGNJoh;
        "8G5kCvBA" = _8G5kCvBA;
        "NItpgH7I" = _NItpgH7I;
        "ycgJBXsi" = _ycgJBXsi;
        "4teeSA7e" = _4teeSA7e;
        "B3QGK7AP" = _B3QGK7AP;
        "Y80XHrN1" = _Y80XHrN1;
        "ecCztjVE" = _ecCztjVE;
        "ZHSv7Tug" = _ZHSv7Tug;
        "N1C1UKMe" = _N1C1UKMe;
        "YlSmCjcX" = _YlSmCjcX;
        "TCMAUw64" = _TCMAUw64;
        "tEGIn7vA" = _tEGIn7vA;
        "jhlAX1AR" = _jhlAX1AR;
        "lhNST6sM" = _lhNST6sM;
        "pBcRGes8" = _pBcRGes8;
        "2fisY52n" = _2fisY52n;
        "bhLEztt3" = _bhLEztt3;
        "L0F88VkF" = _L0F88VkF;
        "F5OQG1Qr" = _F5OQG1Qr;
        "cZf342o6" = _cZf342o6;
        "PuOJC1Ey" = _PuOJC1Ey;
        "jMPBSEtp" = _jMPBSEtp;
        "DZs7nfO6" = _DZs7nfO6;
        "BMgMFQgg" = _BMgMFQgg;
        "bCTRUbaP" = _bCTRUbaP;
        "MNcj8N49" = _MNcj8N49;
        "EwQt4Klv" = _EwQt4Klv;
        "aUNO7CWf" = _aUNO7CWf;
        "gEVKsJAl" = _gEVKsJAl;
        "tlVTUuUT" = _tlVTUuUT;
        "hviITY0B" = _hviITY0B;
        "3jzlQpWW" = _3jzlQpWW;
        "zSA7V9Nx" = _zSA7V9Nx;
        "kWtVs5HC" = _kWtVs5HC;
        "eXAlmO8p" = _eXAlmO8p;
        "kVCGb1Ob" = _kVCGb1Ob;
        "vI2aexwb" = _vI2aexwb;
        "hMkNHGrg" = _hMkNHGrg;
        "DETW9SiA" = _DETW9SiA;
        "tou5vz8K" = _tou5vz8K;
        "CDBkHrkc" = _CDBkHrkc;
        "fZNpqCC7" = _fZNpqCC7;
        "Vda4isT7" = _Vda4isT7;
        "K5Xpnkck" = _K5Xpnkck;
        "54vattMJ" = _54vattMJ;
        "5ZtMwmQZ" = _5ZtMwmQZ;
        "SEbGc5yG" = _SEbGc5yG;
        "4Ezl6uaN" = _4Ezl6uaN;
        "WqmNnl6f" = _WqmNnl6f;
        "4IWrQZaX" = _4IWrQZaX;
        "TplbdIku" = _TplbdIku;
        "mV5Ot27b" = _mV5Ot27b;
        "XDAgRviU" = _XDAgRviU;
        "EazhJt9e" = _EazhJt9e;
        "ChM5wrDZ" = _ChM5wrDZ;
        "L8OLYiuO" = _L8OLYiuO;
        "um2f8OvM" = _um2f8OvM;
        "BKz4zhfN" = _BKz4zhfN;
        "gmB0dho8" = _gmB0dho8;
        "9ilbrMOY" = _9ilbrMOY;
        "WvZTtn2q" = _WvZTtn2q;
        "pQaMHuZ4" = _pQaMHuZ4;
        "4tCEGAhW" = _4tCEGAhW;
        "xeybRXK3" = _xeybRXK3;
        "KRktAcP1" = _KRktAcP1;
        "pXA5CERo" = _pXA5CERo;
        "NSrTyFF3" = _NSrTyFF3;
        "sqx7Nk9J" = _sqx7Nk9J;
        "I5ryUBY7" = _I5ryUBY7;
        "eubYFycg" = _eubYFycg;
        "qFciSRYD" = _qFciSRYD;
        "JiBJjriJ" = _JiBJjriJ;
        "kO87WVV8" = _kO87WVV8;
        "iXCv77Nu" = _iXCv77Nu;
        "vOv2QGOQ" = _vOv2QGOQ;
        "mfmMjof9" = _mfmMjof9;
        "JrGlkgXR" = _JrGlkgXR;
        "pMj6YXKv" = _pMj6YXKv;
        "Mo14O1fu" = _Mo14O1fu;
        "lwmarStc" = _lwmarStc;
        "dl8Q2t1p" = _dl8Q2t1p;
        "xewKj0PH" = _xewKj0PH;
        "ULjDZdgn" = _ULjDZdgn;
        "LFFNICOV" = _LFFNICOV;
        "smclJTIg" = _smclJTIg;
        "JFsXDjIt" = _JFsXDjIt;
        "m7zH63Hp" = _m7zH63Hp;
        "KvIpVa9z" = _KvIpVa9z;
        "buUEbhmf" = _buUEbhmf;
        "KvIyQFG8" = _KvIyQFG8;
        "sU2lOkc5" = _sU2lOkc5;
        "8KlsdeEP" = _8KlsdeEP;
        "Bz3OyvS0" = _Bz3OyvS0;
        "Xe6mAq0e" = _Xe6mAq0e;
        "E2bqC2So" = _E2bqC2So;
        "FjwfwLlo" = _FjwfwLlo;
        "AlwWaaQn" = _AlwWaaQn;
        "8bsuwEAX" = _8bsuwEAX;
        "zgogBM74" = _zgogBM74;
        "73Y3Epeg" = _73Y3Epeg;
        "yE57Ad6O" = _yE57Ad6O;
        "zgRahnWZ" = _zgRahnWZ;
        "dhkkXJPY" = _dhkkXJPY;
        "B7pU1SkZ" = _B7pU1SkZ;
        "aFkjZm9w" = _aFkjZm9w;
        "9l4UMOWM" = _9l4UMOWM;
        "vrNvdoqx" = _vrNvdoqx;
        "6rltk54I" = _6rltk54I;
        "LTjhSuT0" = _LTjhSuT0;
        "oPx9aHzn" = _oPx9aHzn;
        "uc0EXYGR" = _uc0EXYGR;
        "Z4x4CnkR" = _Z4x4CnkR;
        "Ukhuq8in" = _Ukhuq8in;
        "oxfaD53u" = _oxfaD53u;
        "Tzn3vShL" = _Tzn3vShL;
        "SOdlG4rS" = _SOdlG4rS;
        "LwJymORi" = _LwJymORi;
        "irfuEMKm" = _irfuEMKm;
        "4STpA4lL" = _4STpA4lL;
        "t3uPf1wj" = _t3uPf1wj;
        "VanQVa6e" = _VanQVa6e;
        "eJxoibr0" = _eJxoibr0;
        "w6XBTVOk" = _w6XBTVOk;
        "Zf1iNYrw" = _Zf1iNYrw;
        "HzFJHz8G" = _HzFJHz8G;
        "jr273s3Z" = _jr273s3Z;
        "gcYaFUuY" = _gcYaFUuY;
        "BsRnQWpg" = _BsRnQWpg;
        "JXn6TdTO" = _JXn6TdTO;
        "MIc6EegZ" = _MIc6EegZ;
        "vmIEUhfZ" = _vmIEUhfZ;
        "Zq1vo4Dt" = _Zq1vo4Dt;
        "ALC9OONv" = _ALC9OONv;
        "e7KoqrFY" = _e7KoqrFY;
        "7FQ5QGvS" = _7FQ5QGvS;
        "7bw7LVo7" = _7bw7LVo7;
        "3qrw85Oz" = _3qrw85Oz;
        "FXIQCpSu" = _FXIQCpSu;
        "bVcbDgVv" = _bVcbDgVv;
        "jLfYmTkR" = _jLfYmTkR;
        "sCnTPI0h" = _sCnTPI0h;
        "wwL33jB8" = _wwL33jB8;
        "u4YAc340" = _u4YAc340;
        "1hoNupQo" = _1hoNupQo;
        "OEtFokhY" = _OEtFokhY;
        "9ofZqk4j" = _9ofZqk4j;
        "6N0gNxiQ" = _6N0gNxiQ;
        "lKk8SQz9" = _lKk8SQz9;
        "5UdJ1VrK" = _5UdJ1VrK;
        "rxfLnHSO" = _rxfLnHSO;
        "UaLhlRVj" = _UaLhlRVj;
        "DXF1aKzF" = _DXF1aKzF;
        "hgiyvTiv" = _hgiyvTiv;
        "nEIp2aa7" = _nEIp2aa7;
        "Up8Mm8uW" = _Up8Mm8uW;
        "mWhsKvDK" = _mWhsKvDK;
        "aBGp0K1E" = _aBGp0K1E;
        "ePtDk05M" = _ePtDk05M;
        "lxg9PJZo" = _lxg9PJZo;
        "4ZgDJDrt" = _4ZgDJDrt;
        "5XTPTIKn" = _5XTPTIKn;
        "xw4MBoCD" = _xw4MBoCD;
        "82Za4XCT" = _82Za4XCT;
        "m0Hmq4N8" = _m0Hmq4N8;
        "N8IpcLYU" = _N8IpcLYU;
        "LVYXQ22w" = _LVYXQ22w;
        "eJn1IcSy" = _eJn1IcSy;
        "Wl8Q9TGa" = _Wl8Q9TGa;
        "3DG7910q" = _3DG7910q;
        "P5nsMh8T" = _P5nsMh8T;
        "XYJyeduK" = _XYJyeduK;
        "IT7GeLj6" = _IT7GeLj6;
        "QAr3041y" = _QAr3041y;
        "Uc0U2iUY" = _Uc0U2iUY;
        "K8LimGCc" = _K8LimGCc;
        "Ky70QHba" = _Ky70QHba;
        "8tYmHHqu" = _8tYmHHqu;
        "mM5thbWV" = _mM5thbWV;
        "Az0Zv9uX" = _Az0Zv9uX;
        "RwDZ37Jp" = _RwDZ37Jp;
        "7Jh4lHEt" = _7Jh4lHEt;
        "dzb2LJep" = _dzb2LJep;
        "fabric-1.21" = _3DG7910q;
        "fabric-1.21.2" = _QAr3041y;
        "fabric-1.21.11" = _P5nsMh8T;
        "fabric-1.21.10" = _XYJyeduK;
        "fabric-1.21.3" = _IT7GeLj6;
        "fabric-1.21.4" = _K8LimGCc;
        "fabric-1.21.6" = _8tYmHHqu;
        "fabric-1.21.5" = _Uc0U2iUY;
        "fabric-1.21.9" = _Ky70QHba;
        "fabric-1.21.7" = _mM5thbWV;
        "fabric-1.21.1" = _Wl8Q9TGa;
        "fabric-26.1" = _Az0Zv9uX;
        "fabric-26.1.1" = _7Jh4lHEt;
        "fabric-26.1.2" = _RwDZ37Jp;
        "fabric-26.2" = _dzb2LJep;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-sdk-additon";
            id = "Sub5yYXA";
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
in callPackage fn {version="dzb2LJep";}