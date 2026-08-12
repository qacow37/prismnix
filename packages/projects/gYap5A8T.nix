{lib, callPackage, ...}:
let
    versions = (let
        _9fODMTKY = {
            "id" = "9fODMTKY";
            "file" = "monkeylib538-1.0.0+1.20.4.jar";
            "hash" = "sha512-ZTrxm8wtphs+/PrdkELZh9h0yzawT2O/pEFZhseDdIUxwDXbNJPAJhk3C93V/rIqOxh9E/Efu05u8bDMzUXLWw==";
        };
        _xhTWePBC = {
            "id" = "xhTWePBC";
            "file" = "monkeylib538-1.0.1+1.20.4.jar";
            "hash" = "sha512-8KPBCRShe+KO2ALzwcK9jofkaqz/V63+jpv0gGvY/bErT9v9ujhIe6v6j8g+AqqJGtgTaoQLv3xr4/C0pLeq6w==";
        };
        _aBB35sMC = {
            "id" = "aBB35sMC";
            "file" = "monkeylib538-1.0.2+1.20.4.jar";
            "hash" = "sha512-3LXXUTtrsOyXOP+jsaoogLgRto01vDyPB2ogxD2nViPWMCAOv1yWRNSHj4mMlm/pqX0qplXwVx4Pn2290DXAzw==";
        };
        _qAJamqje = {
            "id" = "qAJamqje";
            "file" = "monkeylib538-1.1.0+1.20.2.jar";
            "hash" = "sha512-aIxsyHf0Q+g+MCOKd/bTCMpvAaQb2u9xlTbS6UEQWG4wqltHpLuzQqMhpcqJg7BKG58Ys5kJRuApfcNvE06JuA==";
        };
        _naDzEWYe = {
            "id" = "naDzEWYe";
            "file" = "monkeylib538-1.1.0+1.20.4.jar";
            "hash" = "sha512-ZPIa2TbPnp9Ydip9W48oN+CKVupGJvaFR7WhXLgZaCOqdT7Tb3LjjRAF2LzNdHuihoVDcu2AURt9itxMCri+FQ==";
        };
        _K0rq8N7T = {
            "id" = "K0rq8N7T";
            "file" = "monkeylib538-1.0.2+1.20.4.jar";
            "hash" = "sha512-NxE/6+eFMyO1AsfWFd+PGsvWcr7SVikvWHX43yFopoLdQS+mK+sLe4WmW7qbp/JX9m+cEX/cEgcIe/PrhLTfug==";
        };
        _nHFREkpC = {
            "id" = "nHFREkpC";
            "file" = "monkeylib538-1.3.0+1.20.4.jar";
            "hash" = "sha512-CVx+hQx8G9Uo06ak5jveJpMoKgOZ0VGSc71gNnP5mE0zU/uf5GOze+Yb01GxV0b15OerkPVcBmphyky9qDfSJA==";
        };
        _861C1VEc = {
            "id" = "861C1VEc";
            "file" = "monkeylib538-1.3.0+1.20.6.jar";
            "hash" = "sha512-tsYcrnF2abERsFkEg9vcyBOlWiWHtV2AUi82dwbuEggI+VfrQwYguIFiP1o3l+OthVss2Ey3Xf2AVUUFck3vNg==";
        };
        _GUgFGTwN = {
            "id" = "GUgFGTwN";
            "file" = "monkeylib538-1.3.0+1.20.2.jar";
            "hash" = "sha512-XcQTyua025NbektlqszikpodYJ3hrCt2ROQBDj6UZrZT5Mvh1AgmaQRb1HNIbFWscS7npief5+BJgC2W+R0g8w==";
        };
        _PwSVRfUx = {
            "id" = "PwSVRfUx";
            "file" = "monkeylib538-1.3.1+1.20.2.jar";
            "hash" = "sha512-4gnPtNQF+nSWBa9r6+DtUXcNrdpcIKWAhr4jBRfDwmRrMWA/0ZRifJWe7Vz+5NBfDDdaYbkYnxuA/FdlqH0EHQ==";
        };
        _8hpohEf9 = {
            "id" = "8hpohEf9";
            "file" = "monkeylib538-1.3.1+1.20.4.jar";
            "hash" = "sha512-tRL2ruX/G1+AG8RGjlEEzIuSt03SHiMrIb+CZSYTdukYfy1Xkkq5GAnVD2AIXm/fohysUFqsKcB+7N3vLY+L9A==";
        };
        _KPYb4zN7 = {
            "id" = "KPYb4zN7";
            "file" = "monkeylib538-1.3.1+1.20.6.jar";
            "hash" = "sha512-GtCGv67HD62aYDt6h7KwkjUy/MVUNlkleX7/58BcLuq9f7yVm8+TIHXc+NbJbOWX+Z5k1GsOnTZW1fKDrOoEbw==";
        };
        _7ElAdoSR = {
            "id" = "7ElAdoSR";
            "file" = "monkeylib538-2.0.0+1.20.6.jar";
            "hash" = "sha512-13681WIF5j2PE07BIUmZJesoHsmLqowP67ptWjOQTcuvqBQofvrkve0SAMz5V2D0Qfxl4U8JqnUXW3q07NVcXA==";
        };
        _Uwoh8L9g = {
            "id" = "Uwoh8L9g";
            "file" = "monkeylib538-2.0.0+1.20.1.jar";
            "hash" = "sha512-ZXph8AUiU0YRs5NELJFCcOCqHIi8lkjihmXd2KlFhvSXXeqQROOm42hZ52tsnMhUgzDu6JULl6jaViXNSPngNw==";
        };
        _ettX0KXV = {
            "id" = "ettX0KXV";
            "file" = "monkeylib538-2.0.0+1.20.4.jar";
            "hash" = "sha512-icXZVQfQ9SJgMv6QfWkzvvYvH+Ps3tPRmDstnzpezwBgT9RfgPoWF57pp99tvFxB5kjMORgEFY6aufFIHiB56A==";
        };
        _i7aZhp20 = {
            "id" = "i7aZhp20";
            "file" = "monkeylib538-2.0.0+1.20.2.jar";
            "hash" = "sha512-W3HMwa0kVYez5rNXnNWwezeO7rQMFxk2PkhyylgB2t/sqV7xtwke5d5HIDAsZitV9KCrCdg2ByzcvpCrjX276A==";
        };
        _jo9i7saq = {
            "id" = "jo9i7saq";
            "file" = "monkeylib538-2.0.0+1.21.jar";
            "hash" = "sha512-gTQLDHBAesL3o1261MY2t2C1zOp0T80THQjZ0+hfLxgLRJc3Da5HpPL51/GvMKaKsrFJhsliomCAIlmtKl6WwQ==";
        };
        _I71DIPwV = {
            "id" = "I71DIPwV";
            "file" = "monkeylib538-2.0.1+1.20.6.jar";
            "hash" = "sha512-Fc4GgA1diFezUdljwfFkVu4lQIAtpMJZtNsOXTzPX8RBp3xIYkjaNMhShvadqilSSHAA0PAy4eaMRqMM21Oa5Q==";
        };
        _K1zgprPY = {
            "id" = "K1zgprPY";
            "file" = "monkeylib538-2.0.1+1.20.1.jar";
            "hash" = "sha512-WqLNz0SXCEnCeik9J2Ju/HKKRWbdPXrC80+lwXYh55lwAZ2+emwPl9EtIkbA136byhcqjJdFopPJFFi2BRj4Og==";
        };
        _Uir58T7M = {
            "id" = "Uir58T7M";
            "file" = "monkeylib538-2.0.1+1.20.4.jar";
            "hash" = "sha512-4vIUu1LA2cHp9Rps2REltmQkogm0BF3UgMmcbSZEsb93uu9dtWHAGwKMhsisQxPT1CKd/BX1hjjyDrVNG/l5Nw==";
        };
        _RAjY1tFs = {
            "id" = "RAjY1tFs";
            "file" = "monkeylib538-2.0.1+1.20.2.jar";
            "hash" = "sha512-pLPlAeaZjN8V9lXcbr8A5SzOEgDevpOQHJqd8AEGPB362mqmxahMrYxYp1JxfZWD64+dI42XLXVtMJHc6BMAqg==";
        };
        _Oxqn9Y3t = {
            "id" = "Oxqn9Y3t";
            "file" = "monkeylib538-2.0.1+1.21.jar";
            "hash" = "sha512-JDBdOtYLamzIy38v+SFP2aN4b9jCf/yIU2FrAHD6jotuwJD2k2HyERJki5+UT6Q6SYxZLiDrqPLWBNT0KmgUgw==";
        };
        _NuHvI9A9 = {
            "id" = "NuHvI9A9";
            "file" = "monkeylib538-2.0.2+1.20.4.jar";
            "hash" = "sha512-ybC97jesnq0m02P5YsPGieBCHoGDxtNi29WLAPDN6tuQbiDi1bklISTv1BmVWNL3sI5LbfY8GBnUjT5gsUn4eg==";
        };
        _8u9M4JD9 = {
            "id" = "8u9M4JD9";
            "file" = "monkeylib538-2.0.2+1.20.1.jar";
            "hash" = "sha512-OqXT52eW2uu+rxC+o26zp4D4qLpdpakuT7pFrZcYPj/55uTha276cy/IeExysFRL7SvH07ctkVvV4dKpP4N6uw==";
        };
        _7FhcU0Hz = {
            "id" = "7FhcU0Hz";
            "file" = "monkeylib538-2.0.2+1.20.6.jar";
            "hash" = "sha512-yRdmnWOS4DpgqimF04f4acK31Cj29lUqQZQlyToYplWq6vXs/0jO8i3ebXTUxjJv3cLKcItkA/M6IoSrMNkHYQ==";
        };
        _gJauKzvM = {
            "id" = "gJauKzvM";
            "file" = "monkeylib538-2.0.2+1.20.2.jar";
            "hash" = "sha512-OrUdgJesTx7DHFiuzaY7T7HnQB/ltbB7Mvxm6q4nPGK4Ne3D20SRVslMz0UKaX3ueJFE+7PVBjeF9cgkwbJoBg==";
        };
        _GVPrw18r = {
            "id" = "GVPrw18r";
            "file" = "monkeylib538-2.0.2+1.21.jar";
            "hash" = "sha512-ZcDRWuQVyxvNTY5cz6untLgtRDEAhT6dBeGnhsrAPxXn2VKJ262Ju52LR+asim6tIGDoBXmctgu9CXUFJSBJ7g==";
        };
        _9c0XcocO = {
            "id" = "9c0XcocO";
            "file" = "monkeylib538-fabric-1.21.9-3.0.0-alpha.2+1.21.9.jar";
            "hash" = "sha512-DYliIk0W0/aGYff7NzRBlFTVsRD25zjiBP2arSAnAo5hYCxJQcKLR4ggLq33Sfvp4tW7/eJbMVf30mCjkktYcw==";
        };
        _xDsro90x = {
            "id" = "xDsro90x";
            "file" = "monkeylib538-fabric-1.21.5-3.0.0-alpha.2+1.21.5.jar";
            "hash" = "sha512-lz9rDZmLlyq3nPFmBhUX26C93jS+wZPUG/Nwk2Ur8eizkNkW6DKrs9dqWMi3vpSZu75vtKWdux/9ioGbVE34mA==";
        };
        _V3FY2Hbw = {
            "id" = "V3FY2Hbw";
            "file" = "monkeylib538-fabric-1.20.5-3.0.0-alpha.2+1.20.5.jar";
            "hash" = "sha512-tVY9YPb9hCSpcgYQLidOmo8IooVt9g5Or8a4DUhvoOwbaPm9ccjG6uWp5e78Go7hkzk0hoh9C7j2Y5/wZfPOhA==";
        };
        _P1gAjaVm = {
            "id" = "P1gAjaVm";
            "file" = "monkeylib538-fabric-1.21.9-3.0.0-alpha.3+1.21.9.jar";
            "hash" = "sha512-YVswAP0IX2FmXLCDPvLW4kYBVYSjkgNrKodWdIVxavy0fHmuiLUQvj45fZjHjlnq1UiTyMt4LZ/sWHJI2O7yTw==";
        };
        _NUhXQm90 = {
            "id" = "NUhXQm90";
            "file" = "monkeylib538-fabric-1.21.5-3.0.0-alpha.3+1.21.5.jar";
            "hash" = "sha512-m7FHdKAIn89kgEBHPKMWg390DuLpOg9XTyQnV6javmCr7SoiJSC6UU4QZ59urTjSohJeLySZEr6TLcA41BT2CA==";
        };
        _oySF6UIR = {
            "id" = "oySF6UIR";
            "file" = "monkeylib538-fabric-1.20.5-3.0.0-alpha.3+1.20.5.jar";
            "hash" = "sha512-EN7Nih0SDRfaJmGFy/aKmmCZl9nNnarecEWhYcBcfKJE9giFCBVvZWGeQOzdXG6z3A9fZ5AEj2R66vz1spoLBg==";
        };
        _i9iX1FSf = {
            "id" = "i9iX1FSf";
            "file" = "monkeylib538-fabric-1.21.9-3.0.0-beta.1+fabric+1.21.9.jar";
            "hash" = "sha512-yG4VNl4IdZxdNLnlaH0GzxiTwxP2jOWXyNG7RINxzUL0ehukDBmb9eag+xUAfdtqporHtCRyk0jSqpaa+Lx4Fw==";
        };
        _44GYMCmR = {
            "id" = "44GYMCmR";
            "file" = "monkeylib538-fabric-1.20.1-3.0.0-beta.1+fabric+1.20.1.jar";
            "hash" = "sha512-MojtD8cKAaqS0nq1Km4KtHspTUjZJFLnLnmriJahQTccX3GAMF7ImssidIcHCT7uB/d+LPBLIzhcBzwVuQCbqQ==";
        };
        _drSft3Ci = {
            "id" = "drSft3Ci";
            "file" = "monkeylib538-fabric-1.21.11-3.0.0-beta.1+fabric+1.21.11.jar";
            "hash" = "sha512-RvHUQpyxtdHE5LFz06SKwjI3GumdxR/OCrxvS+Wqz9qjzGI5U+d+fYvP+dKeaqjtrTE/2znevKblIP4ZpOHjvw==";
        };
        _zNzuqI1l = {
            "id" = "zNzuqI1l";
            "file" = "monkeylib538-neoforge-1.21-3.0.0-beta.1+neoforge+1.21.jar";
            "hash" = "sha512-BBZUaUIIK1Gmpy8kBOJdnQgjszQC2K9LmRillHcgvEoF4mlGImZr+GVH4VoVMw7J8e9SvD9l/F5Oz+INxgunQA==";
        };
        _hQPZbLfB = {
            "id" = "hQPZbLfB";
            "file" = "monkeylib538-neoforge-1.21.11-3.0.0-beta.1+neoforge+1.21.11.jar";
            "hash" = "sha512-FFQOsOQYSTc9uRramVzZvpscvPjRnsnHo3LPKfr+iDpBASYcD+rlTiVVPU1O9PVEIz1W2R5l2LgXLGQo6AfWvQ==";
        };
        _qZKmLinT = {
            "id" = "qZKmLinT";
            "file" = "monkeylib538-neoforge-1.21.9-3.0.0-beta.1+neoforge+1.21.9.jar";
            "hash" = "sha512-cBEvYL0qriaOGTE8vo3se+AYQkNd3sP25nSTEuVYFdjohsXpyplFahlSubpt5cGwrfzVyYUTbYFAA+LppMyrUQ==";
        };
        _aHUiNs8C = {
            "id" = "aHUiNs8C";
            "file" = "monkeylib538-fabric-1.21-3.0.0-beta.2+fabric+1.21.jar";
            "hash" = "sha512-/AG1Buyslgv4WDA33eIF6qGMly9TN7cq5jqaiEOIjNhbalP53DymZpI1MSwcDw4wT/OvbEt24hH8U/ENNOj5cg==";
        };
        _iFZVeJu4 = {
            "id" = "iFZVeJu4";
            "file" = "monkeylib538-fabric-1.20.1-3.0.0-beta.2+fabric+1.20.1.jar";
            "hash" = "sha512-eLislm06e1LdDosUY7UcPp+4Fbui0nX1jHKJQtc3QgCYYyHHQ6hnrvYpimivbMXq+mXiuvJzuwhY1W7waWO6Cg==";
        };
        _cr2pcFYq = {
            "id" = "cr2pcFYq";
            "file" = "monkeylib538-fabric-1.21.11-3.0.0-beta.2+fabric+1.21.11.jar";
            "hash" = "sha512-hHvGtVezdq0vcgj9NIoeUir6oNblafRMOsm8dw7DNp/3oHMVqEJZWPcMVlkqucCNI+dDR4RgkG+U3dCJbTJBMA==";
        };
        _nC0DmziZ = {
            "id" = "nC0DmziZ";
            "file" = "monkeylib538-fabric-1.21.9-3.0.0-beta.2+fabric+1.21.9.jar";
            "hash" = "sha512-8uKJf/VYfY6PEP8lHtOLq3sDtKDaVaZUX807NGBlOwzRE0m3u8Z6OkYa3NU68rUXE+HOpZSfWvl+yEKGV1uI0w==";
        };
        _cWHxaJvF = {
            "id" = "cWHxaJvF";
            "file" = "monkeylib538-neoforge-1.21-3.0.0-beta.2+neoforge+1.21.jar";
            "hash" = "sha512-BJo+LZwmxa2CQbHSlmCr9bZ9zD1LH/xMgMRvSkvzG0c43Jvp+HdM8/dKd2kJQfvhmmDvfWgIW+WumyVmCxD+KA==";
        };
        _KLKjpIXT = {
            "id" = "KLKjpIXT";
            "file" = "monkeylib538-fabric-1.21.1-3.0.2+fabric+1.21.1.jar";
            "hash" = "sha512-KoqvppEC8oHX4w2eFnL/XAUlAl1GjX3Hd0uMyrBgcRBMNct9i+sbIRq55HIrwS4d/KycuGTo0/hQda1r/idwNA==";
        };
        _6l5EyQMB = {
            "id" = "6l5EyQMB";
            "file" = "monkeylib538-fabric-1.21.9-3.0.2+fabric+1.21.9.jar";
            "hash" = "sha512-HQB8hB8Y7Gw1QHlbZWXylaOsQZsHIFPHaAwJbalp6BwagcJC9PJ1nislKvfFde9eBGHb/4vczUi88Bo8XQF6fg==";
        };
        _XJOFIZGt = {
            "id" = "XJOFIZGt";
            "file" = "monkeylib538-neoforge-1.21.1-3.0.2+neoforge+1.21.1.jar";
            "hash" = "sha512-paMzE/Ic5UjB/jbLERRE6GR1X6qZAIjSIN6oaVy7BhvenrWYx37dMUwn3Br1r1gkIkHUpv4DOIj7eYh72frlQw==";
        };
        _twsdjFm8 = {
            "id" = "twsdjFm8";
            "file" = "monkeylib538-fabric-1.21.11-3.0.2+fabric+1.21.11.jar";
            "hash" = "sha512-/R1LMWtIniBpLlOAr6jRpyQQFG6Os1PLQvxo3yApYzMUoQyj5KDZJ+oRDKi+ZOaRVySMFFvMpJ/X3EFlBj+Dhg==";
        };
        _YUhGQNZu = {
            "id" = "YUhGQNZu";
            "file" = "monkeylib538-neoforge-1.21.11-3.0.2+neoforge+1.21.11.jar";
            "hash" = "sha512-S9kq5N4e2ZelPxwC4+Mnw1GoN9BkwlflWU2dJkU0BYnKq14ufoUPVUEbLjnKWRHo2TkqnG5zMqJDr2cScu87sg==";
        };
        _QM46DHhj = {
            "id" = "QM46DHhj";
            "file" = "monkeylib538-neoforge-1.21.9-3.0.2+neoforge+1.21.9.jar";
            "hash" = "sha512-dYanGXCtEkEq5C8mdXAH/GkfURUkL3h+SuGZuL8MYkCka9I+uEkV3mF8KDScCFYlnelEYbeIl49zai8X3XBLTw==";
        };
        _8vYwd0x4 = {
            "id" = "8vYwd0x4";
            "file" = "monkeylib538-paper-1.21.1-3.0.2+paper+1.21.1-all.jar";
            "hash" = "sha512-m9UIOYe4uGPdBagb8jZc5D0ghzHlujSKCDEoiDRCgnp5BkLywyNVfQAeBoz7SFmMfXmtbMXNKh/mAtvmYvhGug==";
        };
        _AZxGGTat = {
            "id" = "AZxGGTat";
            "file" = "monkeylib538-neoforge-1.21.1-3.0.3+neoforge+1.21.1.jar";
            "hash" = "sha512-2yrwdeuJiBxFWwingMBeqm4xa6u9UwmjJdIAH5xHJHWJQlAKekwperGybTA+FinxAQA07jyv81r6znqGShzHbQ==";
        };
        _MtfEQZoM = {
            "id" = "MtfEQZoM";
            "file" = "monkeylib538-fabric-1.21.1-3.0.3+fabric+1.21.1.jar";
            "hash" = "sha512-ZX+KGN368uOohbrej0aAyJRs+LjgGQgNfvP47m3VijakyR8LgVrKWbRbjyR+8ZMWDKMYh6lneQYzXArPyAoRmw==";
        };
        _8JcxR5F4 = {
            "id" = "8JcxR5F4";
            "file" = "monkeylib538-fabric-1.21.11-3.0.3+fabric+1.21.11.jar";
            "hash" = "sha512-tCYysqJC9xXqMVMhYwA/WBv/fUc0ygPORx/OzVhMKWSKq/ixmVaToTkHozThm65AnwoUBaMRXEjhXPBtBPKhYw==";
        };
        _pyH7TU4b = {
            "id" = "pyH7TU4b";
            "file" = "monkeylib538-fabric-1.21.9-3.0.3+fabric+1.21.9.jar";
            "hash" = "sha512-+epqo73bEFWpYZSBuQrNt1WMPLkpPo6F253ZTz21xMKnna83fVrYEaOhAyFIHqTrN5qnxHM+XoPG/dPaRUzjYg==";
        };
        _KIbQpOgv = {
            "id" = "KIbQpOgv";
            "file" = "monkeylib538-neoforge-1.21.11-3.0.3+neoforge+1.21.11.jar";
            "hash" = "sha512-RVrEbrSCGMfW6q4ApAvzD5ceQX20+fxEp5Y5DaIb11dHj+c80tZHTy2z7I98NftlFLTNvRy1o16luPEUEA/2HA==";
        };
        _aDCjsZRm = {
            "id" = "aDCjsZRm";
            "file" = "monkeylib538-neoforge-1.21.9-3.0.3+neoforge+1.21.9.jar";
            "hash" = "sha512-es8JUPD6/KiWyHjnaersGESDzOF8FCogqzudMp4KW0CLwPWp02oB+PzTzCxA3w0iovY4rFF1cDcXpXt6wTY0YA==";
        };
        _IF6gPZUQ = {
            "id" = "IF6gPZUQ";
            "file" = "monkeylib538-paper-1.21.1-3.0.3+paper+1.21.1-all.jar";
            "hash" = "sha512-u063Ggo6O4tIdtrjk4coMK13mXWv8LsJFbkOJHWoYlbnhor6g8o77yZK3nilAPp7fQMjuHR5imuYZxAf4YjjeA==";
        };
        _f6O9UeJQ = {
            "id" = "f6O9UeJQ";
            "file" = "monkeylib538-neoforge-1.21.2-3.1.0+neoforge+1.21.2.jar";
            "hash" = "sha512-IdoR92BHYSt3cq9c+Bdl7v7HUVZazKMAeKdYNQGtilyvXmnQ1w1sEPATarZiAwyKYK6sdyjzxwQhrfAgDBX1LA==";
        };
        _I2b5BZXj = {
            "id" = "I2b5BZXj";
            "file" = "monkeylib538-neoforge-1.21.9-3.1.0+neoforge+1.21.9.jar";
            "hash" = "sha512-a9punkx92qhJCYD4XiPA6J6rz54Qb8pWFRXMs+nYBdRKZbs9wTjLYQXVrI1bpTB77Hm5+CZE2kA0zr5FEHo6Gw==";
        };
        _UcC7vfCU = {
            "id" = "UcC7vfCU";
            "file" = "monkeylib538-paper-1.21.1-3.1.0+paper+1.21.1-all.jar";
            "hash" = "sha512-e6Av6F6c/bnvxgzeBo2RtZuHyWjzJoxCyXLxPAc0I4CNaJhsfAaZ25YLQ1REgQVOibSWxlLhINKbPzwQuNPfJQ==";
        };
        _j2Ejh70F = {
            "id" = "j2Ejh70F";
            "file" = "monkeylib538-neoforge-1.21.1-3.1.0+neoforge+1.21.1.jar";
            "hash" = "sha512-iuZ/qw0biDRhAxJNbIlDbaimncwpwfbIBBuIJnxWFWp0F2naZDQGtfCRrpGK12sc02cwiBY3K/bJJ5bfHWtwLQ==";
        };
        _gU0DNCsi = {
            "id" = "gU0DNCsi";
            "file" = "monkeylib538-neoforge-1.21.11-3.1.0+neoforge+1.21.11.jar";
            "hash" = "sha512-meJriAnoCe0NgG7V09fJF7cXpugHNzXkfSznLwy4L8JTxwcQaLVF75IQy8Z5Q32r5iUxr0E5WdSny/Q14ongVA==";
        };
        _TmI9aeOF = {
            "id" = "TmI9aeOF";
            "file" = "monkeylib538-fabric-1.21.1-3.1.0+fabric+1.21.1.jar";
            "hash" = "sha512-T6np3X8glyRblHVv63C+yQMvsnnqPTDy7R6ou7a+WmoDSratQqsSoueY4Eei+TjXG882It2FvVQBAPWxunod9Q==";
        };
        _YNJImi4f = {
            "id" = "YNJImi4f";
            "file" = "monkeylib538-fabric-1.21.2-3.1.0+fabric+1.21.2.jar";
            "hash" = "sha512-blsOjhFgSQkc5BjDYV36XS3jaP3lzRwru15ogv93jgsyUQ4y3EztISySIuD2xFW/GIomrW7JyCSGJww2FV0XbQ==";
        };
        _EG6Hkmo8 = {
            "id" = "EG6Hkmo8";
            "file" = "monkeylib538-fabric-1.21.9-3.1.0+fabric+1.21.9.jar";
            "hash" = "sha512-aZYSvhHQV4x5/HzxzVA0fyQ38/UyzORxSbXYbVZHIL8u+C81s5jCp3VvUnnvL0flqvw92tW1Uk+oAJyNcfd+hA==";
        };
        _lQp7vwX4 = {
            "id" = "lQp7vwX4";
            "file" = "monkeylib538-fabric-1.21.11-3.1.0+fabric+1.21.11.jar";
            "hash" = "sha512-69Ft/cH0D+CwWsqA09NH2e/uvVBXdirHtdAuEX1tyki/c169kFj/qyiUZ/b32qXUiRcmxqi4g/arzxVI/DRRdQ==";
        };
        _t7j0wRac = {
            "id" = "t7j0wRac";
            "file" = "monkeylib538-neoforge-26.1-4.0.0+neoforge+26.1.jar";
            "hash" = "sha512-aqH6/qzjwm0tRcM3hKP9jj0x8v4K9hpwGZbXfuDu4KSbohxe7rzbZ6CCz/SwQrq0YE1/IOgHcGfJGhkYDtMBoA==";
        };
        _XNN0NZCA = {
            "id" = "XNN0NZCA";
            "file" = "monkeylib538-fabric-26.1-4.0.0+fabric+26.1.jar";
            "hash" = "sha512-Mgr5chM5ORL5CVFnzwfDH1LtoDFq1pJ59JlAJ/RGxo7FUI8AT4YueWlwTdXPvWzV45x4Q4Q9+k5KothYRPFtCg==";
        };
        _bKY0FFri = {
            "id" = "bKY0FFri";
            "file" = "monkeylib538-paper-26.1-4.0.1+paper+26.1-all.jar";
            "hash" = "sha512-7Vp+r+SZQaYafqZnVrpKnXC4nr2MYxlaM4f0BRTSQBAaUc7d2/Eu0LsocO+YjC6XjF60KJvKHn3i5o7Ay4rJjA==";
        };
        _VO6cYTu8 = {
            "id" = "VO6cYTu8";
            "file" = "monkeylib538-neoforge-26.1-4.0.1+neoforge+26.1.jar";
            "hash" = "sha512-ksrRp6R3DjeBL8481c43I5NNarcXiLVjWusXSxo60lYInnDcP/1c2sVMiFgy0Y1SfS9RXVQHshL5R6vO80GS0A==";
        };
        _nRrNqvwM = {
            "id" = "nRrNqvwM";
            "file" = "monkeylib538-fabric-26.1-4.0.1+fabric+26.1.jar";
            "hash" = "sha512-+Gh0giylrrbCN6y+nLVOyseMQkAgSl5jLvrZZPQ0PZTEUW7l5F+GGFk+K85gUjjXW5s8Szyt8BLjrXHvuRuckQ==";
        };
        _D16Aqe6Q = {
            "id" = "D16Aqe6Q";
            "file" = "monkeylib538-fabric-1.20.1-3.0.0-beta.2+java17+2+fabric+1.20.1.jar";
            "hash" = "sha512-5dPDFAd2xN7d86I/bGh0m7pLgChRK6lAdUHqRb1QGauJ1+6bGMzNcy7n4b4Xflv6nJDqj7F4OQB/grDsAFoDnQ==";
        };
        _ae2PUPHo = {
            "id" = "ae2PUPHo";
            "file" = "monkeylib538-paper-26.2-5.0.0+paper+26.2-all.jar";
            "hash" = "sha512-t2A0CMJkVQyxKzJxQRTAsQByCnQTg7wE+L1oEGA27eWSWzmZRBFjNSSxrv9cRFn4NA07bTetHnX9cum5kMB5GQ==";
        };
        _KmD2qeDQ = {
            "id" = "KmD2qeDQ";
            "file" = "monkeylib538-neoforge-26.2-5.0.0+neoforge+26.2.jar";
            "hash" = "sha512-WrKnNQz15oxFUA9BmX3EvsppabOzlyVZXttP0XGB43F85H463i7yVAaALAEaz5sEM5hUV8UkNTO6ZbGW25dQtw==";
        };
        _Mp7HTPEf = {
            "id" = "Mp7HTPEf";
            "file" = "monkeylib538-paper-26.1-5.0.0+paper+26.1-all.jar";
            "hash" = "sha512-nwWDyN5P8Ppnp5pSsSi38VbvCUouSMpeDRrO+ewpc2HIEb6nDEWwSnvofJB01H3Q0oPLIQJHnNF+AIYv4X3Obw==";
        };
        _M1J0EyJg = {
            "id" = "M1J0EyJg";
            "file" = "monkeylib538-fabric-26.1-5.0.0+fabric+26.1.jar";
            "hash" = "sha512-+LoYfBkDOgSelozrD1vfNby2Kl6peBWApgfBoflKpNMVJm8TWdbmV1yPpCNIfW6fQkWPs2ChyDO8zZK//sXM/g==";
        };
        _LD40MSyr = {
            "id" = "LD40MSyr";
            "file" = "monkeylib538-neoforge-26.1-5.0.0+neoforge+26.1.jar";
            "hash" = "sha512-qe9l4kgrgKtsZW0/ASYZqueAUFA8b7rJR2qR+a8QBW6REXLFCX36KQWVTr9lb88tnpm+1Goe1ABm53/0/UFFgA==";
        };
        _LDdUWGZa = {
            "id" = "LDdUWGZa";
            "file" = "monkeylib538-fabric-26.2-5.0.0+fabric+26.2.jar";
            "hash" = "sha512-uzIZ/3VcGRuFIg/VBkXSqoFrFABi9+BKT3+4kw8gcF3lI+XftOfkgNFYXTp62WE60CuEXGMG6vgHm6mML29E4Q==";
        };
        _frZLH2ct = {
            "id" = "frZLH2ct";
            "file" = "monkeylib538-neoforge-26.2-5.1.0+neoforge+26.2.jar";
            "hash" = "sha512-3E7DI4isprZ2MvZ40Fwvr22p6DULVgiiIUY37D/fNKbukY18Wmr7wJFuf4KJ8iAWHKWCwsjsAC+xy0FZGw2xNQ==";
        };
        _6515N7Cm = {
            "id" = "6515N7Cm";
            "file" = "monkeylib538-paper-26.2-5.1.0+paper+26.2-all.jar";
            "hash" = "sha512-SuGHI8lmPc7Eaulu+HkHurP2Po4R6oWAbjFC6kRrbNo/JTYBuNms0zOAOwsM5OhUdbLlH5ljHV7qhkEmTqTKTw==";
        };
        _PutxYx2v = {
            "id" = "PutxYx2v";
            "file" = "monkeylib538-paper-26.1-5.1.0+paper+26.1-all.jar";
            "hash" = "sha512-Y1/l7/XvtDiT6kO6G7FZVMXg6xCRbKCd4oKEDmW0en7ey1IclNGzwAtfJfFRqF/9o9UMsrcZXiHluD9J5dEAxA==";
        };
        _XA8DSv8N = {
            "id" = "XA8DSv8N";
            "file" = "monkeylib538-neoforge-26.1-5.1.0+neoforge+26.1.jar";
            "hash" = "sha512-AjrmwArCTUqs8OMu3F9D4AUYI45fg+1b+EiGH1TukMkR2YwNPH8PSYJfO6yJCkRy8jArf+39TM3TG4pZs+iShg==";
        };
        _xh0VfMWS = {
            "id" = "xh0VfMWS";
            "file" = "monkeylib538-fabric-26.2-5.1.0+fabric+26.2.jar";
            "hash" = "sha512-FLxv+svnTOoqKUv3Q7v//txo653iL14nruW+f2eFmQslJDs00RADpJ+XCmaQtz9IbDUrTNshgYSimYqA6A/6jg==";
        };
        _9v7Th3VR = {
            "id" = "9v7Th3VR";
            "file" = "monkeylib538-fabric-26.1-5.1.0+fabric+26.1.jar";
            "hash" = "sha512-LOqD/uJWgtzdNPjVXhtbDvmvFWmPJ5Oy7PYx6pL5f2ahB6JX/tx6rad3qU5MzfQGcOjmKaeuLVHNIV20TjhYtQ==";
        };
        _pSBCZaAp = {
            "id" = "pSBCZaAp";
            "file" = "monkeylib538-paper-26.2-5.1.1+paper+26.2-all.jar";
            "hash" = "sha512-Xm3go0Uq1cv/8v+JGQd2Z9uLDQcQEX4rYM5sdZVv0HGQwHq82u+VUJssjglOq6E0zV1NhPosglb+eiYv+N0/Fg==";
        };
        _vZtvJ8UD = {
            "id" = "vZtvJ8UD";
            "file" = "monkeylib538-neoforge-26.1-5.1.1+neoforge+26.1.jar";
            "hash" = "sha512-F9XKn/d/0hX00/7/PqK9BjFVqCBWpYrpZ/dCjUQut60rOK+J6S9bgC6v62PwvlDg1m21uWjfz7zZSPTx7EleqA==";
        };
        _eOiV4TZF = {
            "id" = "eOiV4TZF";
            "file" = "monkeylib538-fabric-26.2-5.1.1+fabric+26.2.jar";
            "hash" = "sha512-MeCJa5blsmQ4aisl6QDszsub/JWjmOt0XrIy+GuNAoQ6Bxag8SzrvgCSHZW6whNwQeLwWj0bq/9oVxB/UEvC6A==";
        };
        _ilfYZ6Uf = {
            "id" = "ilfYZ6Uf";
            "file" = "monkeylib538-paper-26.1-5.1.1+paper+26.1-all.jar";
            "hash" = "sha512-iSVdCOFPOueiIx1WFxyF0/ApCfPi5isAyibZxHlI9u21xcMkY76XguO8QuMCC5sajKOUD3Ok+f/ka81JPNMZGA==";
        };
        _IJ8hh20s = {
            "id" = "IJ8hh20s";
            "file" = "monkeylib538-neoforge-26.2-5.1.1+neoforge+26.2.jar";
            "hash" = "sha512-IV92un2M3NOalgzjK3D6ogsSt2jduSCgT1kUgr3LUWcPkVC6S6lh2BCVMOtO1OanbILFg/N9UNj47k0+zhmDJg==";
        };
        _qOpbN0kE = {
            "id" = "qOpbN0kE";
            "file" = "monkeylib538-fabric-26.1-5.1.1+fabric+26.1.jar";
            "hash" = "sha512-CBIS2t4lStVJnwXwjwq0RL7Vfmh6cGKWNs2zX4htwwfskZ6H1sau/b59lE/8LRDCMegP/hYD3GSi6KajnHjBDw==";
        };
        _1aYI7hOo = {
            "id" = "1aYI7hOo";
            "file" = "monkeylib538-paper-26.2-5.1.2+paper+26.2-all.jar";
            "hash" = "sha512-nj7soIWr9QMrmTgDhwcaHBF06LZcNu2jR2PA6tswZK7mwcDUWxbpZaQqb4PPOYWDV1MBQ/dou5wATyhZor9meg==";
        };
        _XUg4R3Km = {
            "id" = "XUg4R3Km";
            "file" = "monkeylib538-paper-26.1-5.1.2+paper+26.1-all.jar";
            "hash" = "sha512-fY2PFmBMsM2bET4cAlxZytujQxVOpxQfsqUloAZcXt1GwRw97PofyNIANC25q95lYDrcyHXhfAuWUKeUCnZZ6g==";
        };
        _g29Xq5Jm = {
            "id" = "g29Xq5Jm";
            "file" = "monkeylib538-neoforge-26.2-5.1.2+neoforge+26.2.jar";
            "hash" = "sha512-K2BBkZ4AEWvRRSS9acPsLtKWCzt7zloDnlP3kDADW4jhc/vx1AnymnxIvprYe7b8v3M9xEokKynzn1UOgG4bxw==";
        };
        _uwyWvozz = {
            "id" = "uwyWvozz";
            "file" = "monkeylib538-neoforge-26.1-5.1.2+neoforge+26.1.jar";
            "hash" = "sha512-bXgqhcKJFlXW5WlYfyLvk79ht2mEqOMUXH3IbkCr+JruoJlyNPtESouVOAcnk0eGMTL0SKUFO2Gi2zHO7NAUtg==";
        };
        _3WiQqGKK = {
            "id" = "3WiQqGKK";
            "file" = "monkeylib538-fabric-26.1-5.1.2+fabric+26.1.jar";
            "hash" = "sha512-Zepva2R8vkovRzUy/nSsG2L6Z0ViTNWwvG5yMJAYE7XXW2pOndL4bHz23Q2nl1zO5WrZQFMYrKXITky+XlS2tw==";
        };
        _hBDl5NKg = {
            "id" = "hBDl5NKg";
            "file" = "monkeylib538-fabric-26.2-5.1.2+fabric+26.2.jar";
            "hash" = "sha512-NMxvfOHqB50DLtZV24FUUW+Wo8EI3qML31jWOmQIl/8dsuhTySr2P4LoQ9lBjtad4rf6YZQs7iUt1FR2Rl9uZw==";
        };
    in {
        "9fODMTKY" = _9fODMTKY;
        "xhTWePBC" = _xhTWePBC;
        "aBB35sMC" = _aBB35sMC;
        "qAJamqje" = _qAJamqje;
        "naDzEWYe" = _naDzEWYe;
        "K0rq8N7T" = _K0rq8N7T;
        "nHFREkpC" = _nHFREkpC;
        "861C1VEc" = _861C1VEc;
        "GUgFGTwN" = _GUgFGTwN;
        "PwSVRfUx" = _PwSVRfUx;
        "8hpohEf9" = _8hpohEf9;
        "KPYb4zN7" = _KPYb4zN7;
        "7ElAdoSR" = _7ElAdoSR;
        "Uwoh8L9g" = _Uwoh8L9g;
        "ettX0KXV" = _ettX0KXV;
        "i7aZhp20" = _i7aZhp20;
        "jo9i7saq" = _jo9i7saq;
        "I71DIPwV" = _I71DIPwV;
        "K1zgprPY" = _K1zgprPY;
        "Uir58T7M" = _Uir58T7M;
        "RAjY1tFs" = _RAjY1tFs;
        "Oxqn9Y3t" = _Oxqn9Y3t;
        "NuHvI9A9" = _NuHvI9A9;
        "8u9M4JD9" = _8u9M4JD9;
        "7FhcU0Hz" = _7FhcU0Hz;
        "gJauKzvM" = _gJauKzvM;
        "GVPrw18r" = _GVPrw18r;
        "9c0XcocO" = _9c0XcocO;
        "xDsro90x" = _xDsro90x;
        "V3FY2Hbw" = _V3FY2Hbw;
        "P1gAjaVm" = _P1gAjaVm;
        "NUhXQm90" = _NUhXQm90;
        "oySF6UIR" = _oySF6UIR;
        "i9iX1FSf" = _i9iX1FSf;
        "44GYMCmR" = _44GYMCmR;
        "drSft3Ci" = _drSft3Ci;
        "zNzuqI1l" = _zNzuqI1l;
        "hQPZbLfB" = _hQPZbLfB;
        "qZKmLinT" = _qZKmLinT;
        "aHUiNs8C" = _aHUiNs8C;
        "iFZVeJu4" = _iFZVeJu4;
        "cr2pcFYq" = _cr2pcFYq;
        "nC0DmziZ" = _nC0DmziZ;
        "cWHxaJvF" = _cWHxaJvF;
        "KLKjpIXT" = _KLKjpIXT;
        "6l5EyQMB" = _6l5EyQMB;
        "XJOFIZGt" = _XJOFIZGt;
        "twsdjFm8" = _twsdjFm8;
        "YUhGQNZu" = _YUhGQNZu;
        "QM46DHhj" = _QM46DHhj;
        "8vYwd0x4" = _8vYwd0x4;
        "AZxGGTat" = _AZxGGTat;
        "MtfEQZoM" = _MtfEQZoM;
        "8JcxR5F4" = _8JcxR5F4;
        "pyH7TU4b" = _pyH7TU4b;
        "KIbQpOgv" = _KIbQpOgv;
        "aDCjsZRm" = _aDCjsZRm;
        "IF6gPZUQ" = _IF6gPZUQ;
        "f6O9UeJQ" = _f6O9UeJQ;
        "I2b5BZXj" = _I2b5BZXj;
        "UcC7vfCU" = _UcC7vfCU;
        "j2Ejh70F" = _j2Ejh70F;
        "gU0DNCsi" = _gU0DNCsi;
        "TmI9aeOF" = _TmI9aeOF;
        "YNJImi4f" = _YNJImi4f;
        "EG6Hkmo8" = _EG6Hkmo8;
        "lQp7vwX4" = _lQp7vwX4;
        "t7j0wRac" = _t7j0wRac;
        "XNN0NZCA" = _XNN0NZCA;
        "bKY0FFri" = _bKY0FFri;
        "VO6cYTu8" = _VO6cYTu8;
        "nRrNqvwM" = _nRrNqvwM;
        "D16Aqe6Q" = _D16Aqe6Q;
        "ae2PUPHo" = _ae2PUPHo;
        "KmD2qeDQ" = _KmD2qeDQ;
        "Mp7HTPEf" = _Mp7HTPEf;
        "M1J0EyJg" = _M1J0EyJg;
        "LD40MSyr" = _LD40MSyr;
        "LDdUWGZa" = _LDdUWGZa;
        "frZLH2ct" = _frZLH2ct;
        "6515N7Cm" = _6515N7Cm;
        "PutxYx2v" = _PutxYx2v;
        "XA8DSv8N" = _XA8DSv8N;
        "xh0VfMWS" = _xh0VfMWS;
        "9v7Th3VR" = _9v7Th3VR;
        "pSBCZaAp" = _pSBCZaAp;
        "vZtvJ8UD" = _vZtvJ8UD;
        "eOiV4TZF" = _eOiV4TZF;
        "ilfYZ6Uf" = _ilfYZ6Uf;
        "IJ8hh20s" = _IJ8hh20s;
        "qOpbN0kE" = _qOpbN0kE;
        "1aYI7hOo" = _1aYI7hOo;
        "XUg4R3Km" = _XUg4R3Km;
        "g29Xq5Jm" = _g29Xq5Jm;
        "uwyWvozz" = _uwyWvozz;
        "3WiQqGKK" = _3WiQqGKK;
        "hBDl5NKg" = _hBDl5NKg;
        "fabric-1.20" = _8u9M4JD9;
        "fabric-1.20.1-rc1" = _K0rq8N7T;
        "fabric-1.20.1" = _D16Aqe6Q;
        "fabric-23w31a" = _K0rq8N7T;
        "fabric-23w32a" = _K0rq8N7T;
        "fabric-23w33a" = _K0rq8N7T;
        "fabric-23w35a" = _K0rq8N7T;
        "fabric-1.20.2-pre1" = _K0rq8N7T;
        "fabric-1.20.2-pre2" = _K0rq8N7T;
        "fabric-1.20.2-pre3" = _K0rq8N7T;
        "fabric-1.20.2-pre4" = _K0rq8N7T;
        "fabric-1.20.2-rc1" = _K0rq8N7T;
        "fabric-1.20.2-rc2" = _K0rq8N7T;
        "fabric-1.20.2" = _D16Aqe6Q;
        "fabric-23w40a" = _K0rq8N7T;
        "fabric-23w41a" = _K0rq8N7T;
        "fabric-23w42a" = _K0rq8N7T;
        "fabric-23w43a" = _K0rq8N7T;
        "fabric-23w43b" = _K0rq8N7T;
        "fabric-23w44a" = _K0rq8N7T;
        "fabric-23w45a" = _K0rq8N7T;
        "fabric-23w46a" = _K0rq8N7T;
        "fabric-1.20.3-pre1" = _K0rq8N7T;
        "fabric-1.20.3-pre2" = _K0rq8N7T;
        "fabric-1.20.3-pre3" = _K0rq8N7T;
        "fabric-1.20.3-pre4" = _K0rq8N7T;
        "fabric-1.20.3-rc1" = _K0rq8N7T;
        "fabric-1.20.3" = _D16Aqe6Q;
        "fabric-1.20.4-rc1" = _K0rq8N7T;
        "fabric-1.20.4" = _D16Aqe6Q;
        "fabric-23w51a" = _K0rq8N7T;
        "fabric-23w51b" = _K0rq8N7T;
        "fabric-1.19.2" = _PwSVRfUx;
        "fabric-22w42a" = _K0rq8N7T;
        "fabric-22w43a" = _K0rq8N7T;
        "fabric-22w44a" = _K0rq8N7T;
        "fabric-22w45a" = _K0rq8N7T;
        "fabric-22w46a" = _K0rq8N7T;
        "fabric-1.19.3-pre1" = _K0rq8N7T;
        "fabric-1.19.3-pre2" = _K0rq8N7T;
        "fabric-1.19.3-pre3" = _K0rq8N7T;
        "fabric-1.19.3-rc1" = _K0rq8N7T;
        "fabric-1.19.3-rc2" = _K0rq8N7T;
        "fabric-1.19.3-rc3" = _K0rq8N7T;
        "fabric-1.19.3" = _PwSVRfUx;
        "fabric-23w03a" = _K0rq8N7T;
        "fabric-23w04a" = _K0rq8N7T;
        "fabric-23w05a" = _K0rq8N7T;
        "fabric-23w06a" = _K0rq8N7T;
        "fabric-23w07a" = _K0rq8N7T;
        "fabric-1.19.4-pre1" = _K0rq8N7T;
        "fabric-1.19.4-pre2" = _K0rq8N7T;
        "fabric-1.19.4-pre3" = _K0rq8N7T;
        "fabric-1.19.4-pre4" = _K0rq8N7T;
        "fabric-1.19.4-rc1" = _K0rq8N7T;
        "fabric-1.19.4-rc2" = _K0rq8N7T;
        "fabric-1.19.4-rc3" = _K0rq8N7T;
        "fabric-1.19.4" = _PwSVRfUx;
        "fabric-23w12a" = _K0rq8N7T;
        "fabric-23w13a" = _K0rq8N7T;
        "fabric-23w13a_or_b" = _K0rq8N7T;
        "fabric-23w14a" = _K0rq8N7T;
        "fabric-23w16a" = _K0rq8N7T;
        "fabric-23w17a" = _K0rq8N7T;
        "fabric-23w18a" = _K0rq8N7T;
        "fabric-1.20-pre1" = _K0rq8N7T;
        "fabric-1.20-pre2" = _K0rq8N7T;
        "fabric-1.20-pre3" = _K0rq8N7T;
        "fabric-1.20-pre4" = _K0rq8N7T;
        "fabric-1.20-pre5" = _K0rq8N7T;
        "fabric-1.20-pre6" = _K0rq8N7T;
        "fabric-1.20-pre7" = _K0rq8N7T;
        "fabric-1.20-rc1" = _K0rq8N7T;
        "fabric-24w03a" = _K0rq8N7T;
        "fabric-24w03b" = _K0rq8N7T;
        "fabric-24w04a" = _K0rq8N7T;
        "fabric-24w05a" = _K0rq8N7T;
        "fabric-24w05b" = _K0rq8N7T;
        "fabric-24w06a" = _K0rq8N7T;
        "fabric-24w07a" = _K0rq8N7T;
        "fabric-24w09a" = _K0rq8N7T;
        "fabric-24w10a" = _K0rq8N7T;
        "fabric-24w11a" = _K0rq8N7T;
        "fabric-24w12a" = _K0rq8N7T;
        "fabric-24w13a" = _K0rq8N7T;
        "fabric-24w14potato" = _K0rq8N7T;
        "fabric-24w14a" = _K0rq8N7T;
        "fabric-1.20.5-pre1" = _K0rq8N7T;
        "fabric-1.20.5-pre2" = _K0rq8N7T;
        "fabric-1.20.5-pre3" = _K0rq8N7T;
        "fabric-1.20.5-pre4" = _K0rq8N7T;
        "fabric-1.20.5-rc1" = _K0rq8N7T;
        "fabric-1.20.5-rc2" = _K0rq8N7T;
        "fabric-1.20.5-rc3" = _K0rq8N7T;
        "fabric-1.20.5" = _D16Aqe6Q;
        "fabric-1.20.6-rc1" = _K0rq8N7T;
        "fabric-1.20.6" = _D16Aqe6Q;
        "fabric-1.21" = _aHUiNs8C;
        "fabric-1.21.1" = _TmI9aeOF;
        "fabric-1.21.9" = _EG6Hkmo8;
        "fabric-1.21.10" = _EG6Hkmo8;
        "fabric-1.21.11" = _lQp7vwX4;
        "fabric-1.21.5" = _YNJImi4f;
        "fabric-1.21.6" = _YNJImi4f;
        "fabric-1.21.7" = _YNJImi4f;
        "fabric-1.21.8" = _YNJImi4f;
        "fabric-1.21.2" = _YNJImi4f;
        "fabric-1.21.3" = _YNJImi4f;
        "fabric-1.21.4" = _YNJImi4f;
        "fabric-26.1" = _3WiQqGKK;
        "fabric-26.1.1" = _3WiQqGKK;
        "fabric-26.1.2" = _3WiQqGKK;
        "fabric-26.2" = _hBDl5NKg;
        "neoforge-1.21" = _cWHxaJvF;
        "neoforge-1.21.1" = _j2Ejh70F;
        "neoforge-1.21.2" = _f6O9UeJQ;
        "neoforge-1.21.3" = _f6O9UeJQ;
        "neoforge-1.21.4" = _f6O9UeJQ;
        "neoforge-1.21.5" = _f6O9UeJQ;
        "neoforge-1.21.6" = _f6O9UeJQ;
        "neoforge-1.21.7" = _f6O9UeJQ;
        "neoforge-1.21.8" = _f6O9UeJQ;
        "neoforge-1.21.11" = _gU0DNCsi;
        "neoforge-1.21.9" = _I2b5BZXj;
        "neoforge-1.21.10" = _I2b5BZXj;
        "neoforge-26.1" = _uwyWvozz;
        "neoforge-26.1.1" = _uwyWvozz;
        "neoforge-26.1.2" = _uwyWvozz;
        "neoforge-26.2" = _g29Xq5Jm;
        "paper-1.21.1" = _UcC7vfCU;
        "paper-1.21.2" = _UcC7vfCU;
        "paper-1.21.3" = _UcC7vfCU;
        "paper-1.21.4" = _UcC7vfCU;
        "paper-1.21.5" = _UcC7vfCU;
        "paper-1.21.6" = _UcC7vfCU;
        "paper-1.21.7" = _UcC7vfCU;
        "paper-1.21.8" = _UcC7vfCU;
        "paper-1.21.9" = _UcC7vfCU;
        "paper-1.21.10" = _UcC7vfCU;
        "paper-1.21.11" = _UcC7vfCU;
        "paper-26.1" = _XUg4R3Km;
        "paper-26.1.1" = _XUg4R3Km;
        "paper-26.1.2" = _XUg4R3Km;
        "paper-26.2" = _1aYI7hOo;
        "purpur-26.2" = _1aYI7hOo;
        "purpur-26.1" = _XUg4R3Km;
        "purpur-26.1.1" = _XUg4R3Km;
        "purpur-26.1.2" = _XUg4R3Km;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monkeylib538";
            id = "gYap5A8T";
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
in callPackage fn {version="hBDl5NKg";}