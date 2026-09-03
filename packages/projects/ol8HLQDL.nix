{lib, callPackage, ...}:
let
    versions = (let
        _6jTpiHVy = {
            "id" = "6jTpiHVy";
            "file" = "apollo-bungee-1.1.2.jar";
            "hash" = "sha512-EZ5usNII6koMBMtLCdTjUAoCFoZ2modQ9w9hrE9B3CttceRoueKyoeBDySBvUgsLYp2Fi9RYvo+Av1BNs/D3JA==";
        };
        _luvTVnhF = {
            "id" = "luvTVnhF";
            "file" = "apollo-velocity-1.1.2.jar";
            "hash" = "sha512-FGEcHwJ7f8MSMGWh8FRX9XxQ8sjSgP2umOzuPNG1IUNYjceQeRslajHhPwxhK+Pdw/Hkg+68ST4h9gs53oOlOA==";
        };
        _cuVA1UUi = {
            "id" = "cuVA1UUi";
            "file" = "apollo-bukkit-1.1.2.jar";
            "hash" = "sha512-92b/U0NHrQt06l+TiWQHDGqepHOLjwaPEQ3WMaOgyJ7Z2pfEmaZckc/0X4/glEHhcAdCk18nZPERiVpWrRdHMA==";
        };
        _BfDPBKU6 = {
            "id" = "BfDPBKU6";
            "file" = "apollo-bukkit-1.1.3.jar";
            "hash" = "sha512-HRGvSAsf3TFmidjpa1CUkXRTGIdBNTenjdBlMwg3zPfHG0JoKNTWngnmf05N+OJi8nRgkL/j7F8G7UkW4xPaYw==";
        };
        _FTZDuiG0 = {
            "id" = "FTZDuiG0";
            "file" = "apollo-bungee-1.1.3.jar";
            "hash" = "sha512-hXHAYV58mmWOOaE66JeKMkpXIhoQLfWtn9MGjeaWG+3GousmYTK7NyM9FyZi6N7vKG+BPdD+KBj1FgFRqdGrpQ==";
        };
        _3vtVfYcK = {
            "id" = "3vtVfYcK";
            "file" = "apollo-velocity-1.1.3.jar";
            "hash" = "sha512-yBbiQlnOCUpuaih0Z1qlkRvB5K+2jsFplFbf5O6vExqIG3oxfpdh+oAcAFksM/pbCOdQfpU7sXkPNywLc0smOg==";
        };
        _r3C8zBfT = {
            "id" = "r3C8zBfT";
            "file" = "apollo-bukkit-1.1.4.jar";
            "hash" = "sha512-Vl4QqH39r7HhrBVHEeuSG114mjjpY4cK/QcdZUQ85+0MoPHdiIEtLkOUdxEWloUuP3adzmm9xpEg1XMt16OB0A==";
        };
        _ug8fSs1b = {
            "id" = "ug8fSs1b";
            "file" = "apollo-velocity-1.1.4.jar";
            "hash" = "sha512-jrJ0Ea1EYuMiUCnvX4ZReH2WqonIjzVMkGPgDYcpNSit46BuNwlhTuKM1n63m7Yw70bdNUHrhmsF2ZPxWm1lUQ==";
        };
        _w9zIXCd0 = {
            "id" = "w9zIXCd0";
            "file" = "apollo-bungee-1.1.4.jar";
            "hash" = "sha512-ZKJN4D6aBV/6ZbugJiwHgTWgtt8yp3EquPb0J/jlY4DXAE7svssln+9WmSBKRf4nBvx/r98q2i/Gat/HiBMDlA==";
        };
        _UBNykHCI = {
            "id" = "UBNykHCI";
            "file" = "apollo-bukkit-1.1.5.jar";
            "hash" = "sha512-hneDkqpx5KBEU73tIXkY+/8zNeTU1dg7/wpLQbDJPBv5TQXReblKxwQ737bsS8TS/L7W4nNi4U4x0B3W5LDtJQ==";
        };
        _Yh5QXJJu = {
            "id" = "Yh5QXJJu";
            "file" = "apollo-bungee-1.1.5.jar";
            "hash" = "sha512-fVPyhyclBAsfJF8iKtwPFCBktQfRY0Y+DTVA2JPtiOkt9y2YhSIsBHLeIgi34f7I+5cMSauYJQImF9GdAxNDcg==";
        };
        _iweBeWz3 = {
            "id" = "iweBeWz3";
            "file" = "apollo-velocity-1.1.5.jar";
            "hash" = "sha512-+X+jngGlWm3e2fwhlYhBiy4xca38V1KjFGjF3v9LSYuqg0x1rsij0RSAIOUNL827BdOD9/MoBuo935fWiAXWyg==";
        };
        _U7U45wNw = {
            "id" = "U7U45wNw";
            "file" = "apollo-bukkit-1.1.6.jar";
            "hash" = "sha512-obDM102/a5BPzqxcEuatrWBIAl9Dc/Qv32oD1I7M3i7aLdL7bm+OqDaZ01jd7SC/WrEBzcDRFN+IDV0sFxhhCQ==";
        };
        _mbIGrZXW = {
            "id" = "mbIGrZXW";
            "file" = "apollo-bungee-1.1.6.jar";
            "hash" = "sha512-U9JveO9dGhSYWvtcZQuR9siV/RpsIXpBc0Lzn7jwP+4HgT3dZGjhyKI/mIULXE1Zeo/+YavX5p7ijDpBZ5w/Iw==";
        };
        _yVzCzP1g = {
            "id" = "yVzCzP1g";
            "file" = "apollo-velocity-1.1.6.jar";
            "hash" = "sha512-n5Jy2dZD8d9kyPsrgspWpPTnnraeRl29q/hk0TABR8EhGmHQVzwwa/aHJjYdTq/pMA9wq/07UeRr+HlvOfxUlw==";
        };
        _rwLOpVlp = {
            "id" = "rwLOpVlp";
            "file" = "apollo-bukkit-1.1.7.jar";
            "hash" = "sha512-UGtUA9gqCkBq4MbwkqytU3y/VSRsoJ7bTXiQaKtRMU5skxoWQg9KIhttMi8lBOxUISQRt/C+roCrjBCrx1NvKQ==";
        };
        _ZKQecveS = {
            "id" = "ZKQecveS";
            "file" = "apollo-bungee-1.1.7.jar";
            "hash" = "sha512-UQGankj3FnvVy9RJ4IF670BqEPVh7JOvG4VyrAYwrqhAmvyyDqUb0+vxCuehvmXizWpc6iUYRvf+JQaXbT0cdA==";
        };
        _fxSRLZmA = {
            "id" = "fxSRLZmA";
            "file" = "apollo-velocity-1.1.7.jar";
            "hash" = "sha512-rbq8S/FVMlaSNOy8ok+0MERge9gJW8wbBPk4OgFdDvEXHBhcg1F4PxU12lZkUbK7GKRJOr+TB9XWxy4KJxn/2w==";
        };
        _a1mGoVXO = {
            "id" = "a1mGoVXO";
            "file" = "apollo-bukkit-1.1.8.jar";
            "hash" = "sha512-fFzvMUkn4EC3B242vJ2jN0Hh2/n6SNbaOsZJ5HWXnLhzr9LKQhrUD9vKeJRCPaTQnATDVMwpx/6y5rAgEFp0Cw==";
        };
        _fiCFDIxD = {
            "id" = "fiCFDIxD";
            "file" = "apollo-bungee-1.1.8.jar";
            "hash" = "sha512-budWkZiHjIncmUF9v0rdZoSTElqm8oQ0h1Uc7SX+XAzWxXHEucF00PoLGxbjHevweSa0OmYiEhn4XERo2d0WSw==";
        };
        _kjogvpYK = {
            "id" = "kjogvpYK";
            "file" = "apollo-velocity-1.1.8.jar";
            "hash" = "sha512-avbD6bULJSgv0HLTK0ltcqHCDRJlwGBRFAZFCZN65vnpPHxN8d/NU0RybnRU658pntHN9H6pIQxkvCaoCZhM5g==";
        };
        _rnxfTMcm = {
            "id" = "rnxfTMcm";
            "file" = "apollo-folia-1.1.8.jar";
            "hash" = "sha512-Y4ZSgLhp0juI8fjuyxslPFg/R641Y4lesFOox4Pn4HJB2oFbggwPfBA6Hhy72wvWa0eeXM6YiZ81p5d8o33P/g==";
        };
        _SYod2ZMB = {
            "id" = "SYod2ZMB";
            "file" = "apollo-bukkit-1.1.9.jar";
            "hash" = "sha512-GwaE6q4fHT6tuIpqg8pQsCmHehh4V1xDX8akqJRipIzFWrrcizw23thMpoavDfbyUou/3ybwHw9q9pbYP8AODA==";
        };
        _RwVM6Jad = {
            "id" = "RwVM6Jad";
            "file" = "apollo-bungee-1.1.9.jar";
            "hash" = "sha512-14mnluAeoSSMg8iunJWLhIOy+N6x7NVDmpyhktZueR4Tjh7dUKhb3kq4r1zVjJm7+3qN2/OQDypss5ss5S6VWw==";
        };
        _wTHo81AV = {
            "id" = "wTHo81AV";
            "file" = "apollo-velocity-1.1.9.jar";
            "hash" = "sha512-hLI9IDi14614dtQlpwK078wL0K9SaV7pQrBI9OjTaDSg98cGKEYlSXD6J9ENfIYlJkEskesF0fQFjsulr9jYsw==";
        };
        _dCvirL23 = {
            "id" = "dCvirL23";
            "file" = "apollo-folia-1.1.9.jar";
            "hash" = "sha512-sSVu7+xQIzvUuQTRpa/KZFb26OJxnnbXygBxEgOdk5ouhwPBdTiuJ+1QF8pgxguNNak50V+HHP8vrwOpx5vy5A==";
        };
        _rqPLOS6l = {
            "id" = "rqPLOS6l";
            "file" = "apollo-bukkit-1.2.0.jar";
            "hash" = "sha512-W+WkkIPnG12vx/OtQvyAQ91So8bAu9mac+1PqSfT4icy5dsf+fcYd4BWedJ9/7mm4DJ3XWWmfvYqeBqyziVt4g==";
        };
        _O7E5Mg9J = {
            "id" = "O7E5Mg9J";
            "file" = "apollo-bungee-1.2.0.jar";
            "hash" = "sha512-fY3bQsHmBsdsa9wbCbpvupY4hkIQYuU1obNNovrWN7Aiww1828lDizEw+aAilVOwaJT4CtLisFN0PnKxIPVbLw==";
        };
        _CwhYC2dw = {
            "id" = "CwhYC2dw";
            "file" = "apollo-velocity-1.2.0.jar";
            "hash" = "sha512-VCNdmxBC8wi4dwL/soOVVrlUZLy8MHwBX/p9MRopIsNTM8WDfkAzB0QujX4SBLeeRVlR/LAkGY4ZeVTKEvN/pA==";
        };
        _UZXYrnnN = {
            "id" = "UZXYrnnN";
            "file" = "apollo-folia-1.2.0.jar";
            "hash" = "sha512-rt1OcvsU/kXnV5PlYDaoftcux+oAfVhlEUEe0gTazmGGPrcIDCMWa5VOD7PEkgIBeBGrHDiDFgyv+2L4hlGAlA==";
        };
        _wvsYkUY2 = {
            "id" = "wvsYkUY2";
            "file" = "apollo-bukkit-1.2.1.jar";
            "hash" = "sha512-IlHQhdP5Jwctw/46Fy6CU+FigXTF5uKl6O6YseojLOl48H3lT5jABfiQwo9Qn8n0Q69m2ZkOxfK2i3Y90eA/sA==";
        };
        _gUNRQt9n = {
            "id" = "gUNRQt9n";
            "file" = "apollo-bungee-1.2.1.jar";
            "hash" = "sha512-6qM+Qw0GRFgCs4jNq754LUbRfjZQ+uGUrosI87FxroX8s7jAS40J3tNaeNdXJhU9oXQLQgBIf7VGF21kQ8WJHQ==";
        };
        _WcRsDhoD = {
            "id" = "WcRsDhoD";
            "file" = "apollo-velocity-1.2.1.jar";
            "hash" = "sha512-ElWz/DI/6pYuvgFZDw9COyU7xwywKh3MdOzb3OB4ueVmXwDcby4EpLDZkVqzFvwKCY5Ya5VGbUy7otoxurs1AQ==";
        };
        _X1x5IYOm = {
            "id" = "X1x5IYOm";
            "file" = "apollo-folia-1.2.1.jar";
            "hash" = "sha512-UiFt7OkTA/2Lp8GWp2qVTUEZPjc4aTMXrZq9BcBquLEcq50enII2ofO9dMsx4wDvTQLMwyx96nouGU6zVHWJKA==";
        };
        _EWVYOBfn = {
            "id" = "EWVYOBfn";
            "file" = "apollo-bukkit-1.2.2.jar";
            "hash" = "sha512-M6Fp1lBKk/HTle+eXMBNTqPN2gjPo5eFnhSDQ4EtXpBgSlv84Syes4XLzJIxIMgMAsO8gUVLaVJ3dfa63I4+4A==";
        };
        _F2dNY0GN = {
            "id" = "F2dNY0GN";
            "file" = "apollo-bungee-1.2.2.jar";
            "hash" = "sha512-6ON+8m2Kg1oe08q63y6kqUOMDqcm+TN0L/B0NZXnZUeLOodqhAIg18jRUs/l2b3t1vHdppANXko37N65GTEsiA==";
        };
        _Dr9c3f1Z = {
            "id" = "Dr9c3f1Z";
            "file" = "apollo-velocity-1.2.2.jar";
            "hash" = "sha512-GeaoFANWeNy6hAmaD5dcZ77kwwZLJkAK7GUiX+PyJrsE5a3JYD//NQYtWmy0/Iaq7/a79khQohP34OCJbQpevA==";
        };
        _K35mFZSo = {
            "id" = "K35mFZSo";
            "file" = "apollo-folia-1.2.2.jar";
            "hash" = "sha512-XBpfpEpLUc7ddmPiMXU6oh2WrpzGwRlAUYSLcLo9jQJhwiwaAyO1U90yX5S7qFzpRsiWtgeN8SwJM1vRnTL8Gw==";
        };
        _HlC8z8uC = {
            "id" = "HlC8z8uC";
            "file" = "apollo-bukkit-1.2.3.jar";
            "hash" = "sha512-l1yq0jQ1TvmU7KeFMNrdVBbGPDAL8boQRlNGXcMwR99tbyT0S/80m9B4wKBdDCYUbscX30jRSqK5kslAexT8pA==";
        };
        _6JC2ldN1 = {
            "id" = "6JC2ldN1";
            "file" = "apollo-bungee-1.2.3.jar";
            "hash" = "sha512-ag1KSaRWCT50UAtqSHQNX7Z/xybkeEHmZT+xDu9KvVsZa7xE+fgvN6edn1imI8vArO1xS3LyLRlrvfm7hmbI1A==";
        };
        _5sWkECF2 = {
            "id" = "5sWkECF2";
            "file" = "apollo-velocity-1.2.3.jar";
            "hash" = "sha512-tYr13n46+jAZoG3tZp6WWIT5qNpHnVCKZe95v3KEFBlSxgnafiUudosGb1YqzNP65z3wPJEmuId9YgQQFfSGiw==";
        };
        _qtijgj2B = {
            "id" = "qtijgj2B";
            "file" = "apollo-folia-1.2.3.jar";
            "hash" = "sha512-h6QhZtz0ddjo2JpBwXxYuMlF7/3CFlJ9g1UPz0wZM2v77tkZ/wGPJhn6JnEWs7lxBZ0ZnYIfh7zjHnOrHg73KA==";
        };
        _5Apgzy2T = {
            "id" = "5Apgzy2T";
            "file" = "apollo-bukkit-1.2.4.jar";
            "hash" = "sha512-jeLWRzB6+2m4UUX+NvyF2yfp0vyLBN+++5TPy8XQYMkOA7WzktxSBblrjTnFNAEGhbcSZcWK/kRBAycJjX7xAw==";
        };
        _FzWSihVt = {
            "id" = "FzWSihVt";
            "file" = "apollo-bungee-1.2.4.jar";
            "hash" = "sha512-npFyl9CTDH5vtXERcc0yWtDKtAuaAQ5OgY61mBV7NT7INOeppZjGeWXepAXYMcgW/suzu5Cd6ojAb+6i47/9lQ==";
        };
        _1pA4ym5U = {
            "id" = "1pA4ym5U";
            "file" = "apollo-velocity-1.2.4.jar";
            "hash" = "sha512-WWmocCIxyncdeX8UC7N4CYkFuxYwTslA9m4246/jKI0OHHEEf/ERyKEdxmmbaZFBhN0I0feMSzxehV/3T2EeIQ==";
        };
        _Ye0zcXtR = {
            "id" = "Ye0zcXtR";
            "file" = "apollo-folia-1.2.4.jar";
            "hash" = "sha512-QvpvkGzlFgiXpJpUPIrJoNKZ8jp+KG99V4kePWBhBoNoh/7YRisLy3qgbsOmSizesQScTMPm/H7yb1gPA3CiIg==";
        };
        _NMrT9GAt = {
            "id" = "NMrT9GAt";
            "file" = "apollo-bukkit-1.2.5.jar";
            "hash" = "sha512-8yyxHE4mYKcmvclgRNiJ5ZrlopzkWx6+hgjZbkTG6mT+h1DfnyhNztCbCPQVUtLQxwu6/8tTxJixkQA/OqB6cw==";
        };
        _lhPdS4Yx = {
            "id" = "lhPdS4Yx";
            "file" = "apollo-bungee-1.2.5.jar";
            "hash" = "sha512-pCwLSsZ/64JvQklowLZhr/7jNPiR7qGYYnGu8AO3G3Hwg16E6sHruip4lFnh3iyY+3mTL3hkkdqLSCD0MlRVDg==";
        };
        _IG6Ee6XI = {
            "id" = "IG6Ee6XI";
            "file" = "apollo-velocity-1.2.5.jar";
            "hash" = "sha512-Y+jL7LzctlxO2/ZjqCn/BMTs8xLcdhd04ub0kcHlNj2OzkJwWAfaZW6JVcuXUCum/Q6+SowfN5NFmGm2ZIKUzQ==";
        };
        _wfMLcTvg = {
            "id" = "wfMLcTvg";
            "file" = "apollo-folia-1.2.5.jar";
            "hash" = "sha512-l8F8YwfsX3u/9owuxksffSWBeSmmvhICbj3vOF6Hi4pU5TTnbyPBFzHx4mqciNKjn80EKjN5V4IgfhYeGn6TfA==";
        };
        _pqTwY03S = {
            "id" = "pqTwY03S";
            "file" = "apollo-bukkit-1.2.6.jar";
            "hash" = "sha512-XNczEuQs/66v8kchm4dSoKtpdVvVNDs1CRgwTzBYK+JzF39o7rUxvtnS8bYg7RJK35nQaOaCqLAtPMkAvrKxCw==";
        };
        _UERI3USY = {
            "id" = "UERI3USY";
            "file" = "apollo-bungee-1.2.6.jar";
            "hash" = "sha512-yierFs8G/DDYLYUUGGgHbiiUnuDmKnARee7wqdqfQNPJg6hhY+BZxnpvwLOSyqD23TgxFWJNTqTRV8fJowWyDA==";
        };
        _sMb5HWBb = {
            "id" = "sMb5HWBb";
            "file" = "apollo-velocity-1.2.6.jar";
            "hash" = "sha512-KRWl0vJul/18HNfSI3rlUPd7nMyKDMCEh0avztSnmxHmvYe6SX4RAWUBVmBEMI92/CxYYDispq0t9kCgLyD1zg==";
        };
        _udQfsr9l = {
            "id" = "udQfsr9l";
            "file" = "apollo-folia-1.2.6.jar";
            "hash" = "sha512-1TTYCEtjpDdf+OMkuYn/IaDFC3+Nkh6Qsmg2gqnahau91OqDjuEgX8jhE2xnDqLYYBz/pmnxRavZsC+rsTN6ZA==";
        };
        _LxwTaJCz = {
            "id" = "LxwTaJCz";
            "file" = "apollo-bukkit-1.2.7.jar";
            "hash" = "sha512-G8rCkcZ1kFYj8S5COlgFZJLrww/zk84GsK2Ua7d6zyXMiMPU87670BYN0Q5EulV+A4L0dRhlR7ScSx/OmFkMiA==";
        };
        _Fq3mEwnH = {
            "id" = "Fq3mEwnH";
            "file" = "apollo-bungee-1.2.7.jar";
            "hash" = "sha512-D+Gi46mop4yZ3CIJ2yDSJrQH2y1M3mQC4K0GFrty7+SEj6XDNibYBUhoNo0Pw6AwomYracGYqQA27lGuK3PMVA==";
        };
        _42pHPiAS = {
            "id" = "42pHPiAS";
            "file" = "apollo-velocity-1.2.7.jar";
            "hash" = "sha512-P7U9EjofXS7fKnO/h+LtXqVa9VHD2pJW2oIjnA0pAfGw9C//o3GtgvUcvvjdA4D1jH9OCJPsU6+ljgHMRDckgg==";
        };
        _6kQxayc6 = {
            "id" = "6kQxayc6";
            "file" = "apollo-folia-1.2.7.jar";
            "hash" = "sha512-nVatb9+mYO6Z8P+EeuB/PrcIyQINVXbT06Erucj9hWOtWFK4/VMfFBP2NiExKIx0dCgwrcLNIMGbLiZIjKcW1Q==";
        };
        _vvfJ8yeM = {
            "id" = "vvfJ8yeM";
            "file" = "apollo-bukkit-1.2.8.jar";
            "hash" = "sha512-kM2WJrWeKTOLbSmy769pLVXqJK/R5PJZ0RYyYJF6AE76LqOvegQd86a2loIbRnwvoC5AEHxIvZnJaClUCAz0CA==";
        };
        _91ZO6S1C = {
            "id" = "91ZO6S1C";
            "file" = "apollo-bungee-1.2.8.jar";
            "hash" = "sha512-dPZwxeriOjmAtSpw3Ni8Be17kW15wxxDVlIe1fZnuOiHRgXygcWxW2w0P7NatXkMEL2LMCchwOxUibhIxzmhFg==";
        };
        _DUaGjJxz = {
            "id" = "DUaGjJxz";
            "file" = "apollo-velocity-1.2.8.jar";
            "hash" = "sha512-FqUY3Lesjj97SxAR9K647rAuC03hYDmd2rtYDHf6MQBgevUUQ7uR7pKPCO+OKc9fCxCuCaODtcMgYFVgIufrlg==";
        };
        _vOYcOutf = {
            "id" = "vOYcOutf";
            "file" = "apollo-folia-1.2.8.jar";
            "hash" = "sha512-Y9b+5t5OB2at6l25N1KL0V8V3Fz/QCqbUYSfV/w33czkdbzIivtkORCntGJH/Z3VA1PG5DHnHR6vsxqZbPu9Tg==";
        };
    in {
        "6jTpiHVy" = _6jTpiHVy;
        "luvTVnhF" = _luvTVnhF;
        "cuVA1UUi" = _cuVA1UUi;
        "BfDPBKU6" = _BfDPBKU6;
        "FTZDuiG0" = _FTZDuiG0;
        "3vtVfYcK" = _3vtVfYcK;
        "r3C8zBfT" = _r3C8zBfT;
        "ug8fSs1b" = _ug8fSs1b;
        "w9zIXCd0" = _w9zIXCd0;
        "UBNykHCI" = _UBNykHCI;
        "Yh5QXJJu" = _Yh5QXJJu;
        "iweBeWz3" = _iweBeWz3;
        "U7U45wNw" = _U7U45wNw;
        "mbIGrZXW" = _mbIGrZXW;
        "yVzCzP1g" = _yVzCzP1g;
        "rwLOpVlp" = _rwLOpVlp;
        "ZKQecveS" = _ZKQecveS;
        "fxSRLZmA" = _fxSRLZmA;
        "a1mGoVXO" = _a1mGoVXO;
        "fiCFDIxD" = _fiCFDIxD;
        "kjogvpYK" = _kjogvpYK;
        "rnxfTMcm" = _rnxfTMcm;
        "SYod2ZMB" = _SYod2ZMB;
        "RwVM6Jad" = _RwVM6Jad;
        "wTHo81AV" = _wTHo81AV;
        "dCvirL23" = _dCvirL23;
        "rqPLOS6l" = _rqPLOS6l;
        "O7E5Mg9J" = _O7E5Mg9J;
        "CwhYC2dw" = _CwhYC2dw;
        "UZXYrnnN" = _UZXYrnnN;
        "wvsYkUY2" = _wvsYkUY2;
        "gUNRQt9n" = _gUNRQt9n;
        "WcRsDhoD" = _WcRsDhoD;
        "X1x5IYOm" = _X1x5IYOm;
        "EWVYOBfn" = _EWVYOBfn;
        "F2dNY0GN" = _F2dNY0GN;
        "Dr9c3f1Z" = _Dr9c3f1Z;
        "K35mFZSo" = _K35mFZSo;
        "HlC8z8uC" = _HlC8z8uC;
        "6JC2ldN1" = _6JC2ldN1;
        "5sWkECF2" = _5sWkECF2;
        "qtijgj2B" = _qtijgj2B;
        "5Apgzy2T" = _5Apgzy2T;
        "FzWSihVt" = _FzWSihVt;
        "1pA4ym5U" = _1pA4ym5U;
        "Ye0zcXtR" = _Ye0zcXtR;
        "NMrT9GAt" = _NMrT9GAt;
        "lhPdS4Yx" = _lhPdS4Yx;
        "IG6Ee6XI" = _IG6Ee6XI;
        "wfMLcTvg" = _wfMLcTvg;
        "pqTwY03S" = _pqTwY03S;
        "UERI3USY" = _UERI3USY;
        "sMb5HWBb" = _sMb5HWBb;
        "udQfsr9l" = _udQfsr9l;
        "LxwTaJCz" = _LxwTaJCz;
        "Fq3mEwnH" = _Fq3mEwnH;
        "42pHPiAS" = _42pHPiAS;
        "6kQxayc6" = _6kQxayc6;
        "vvfJ8yeM" = _vvfJ8yeM;
        "91ZO6S1C" = _91ZO6S1C;
        "DUaGjJxz" = _DUaGjJxz;
        "vOYcOutf" = _vOYcOutf;
        "bungeecord-1.7.10" = _91ZO6S1C;
        "bungeecord-1.8.9" = _91ZO6S1C;
        "bungeecord-1.12.2" = _91ZO6S1C;
        "bungeecord-1.16.5" = _91ZO6S1C;
        "bungeecord-1.17.1" = _F2dNY0GN;
        "bungeecord-1.18.1" = _6JC2ldN1;
        "bungeecord-1.18.2" = _6JC2ldN1;
        "bungeecord-1.19" = _91ZO6S1C;
        "bungeecord-1.19.2" = _mbIGrZXW;
        "bungeecord-1.19.3" = _mbIGrZXW;
        "bungeecord-1.19.4" = _mbIGrZXW;
        "bungeecord-1.20" = _91ZO6S1C;
        "bungeecord-1.20.1" = _91ZO6S1C;
        "bungeecord-1.20.2" = _91ZO6S1C;
        "bungeecord-1.20.3" = _91ZO6S1C;
        "bungeecord-1.20.4" = _91ZO6S1C;
        "bungeecord-1.20.5" = _91ZO6S1C;
        "bungeecord-1.20.6" = _91ZO6S1C;
        "bungeecord-1.21" = _91ZO6S1C;
        "bungeecord-1.21.1" = _91ZO6S1C;
        "bungeecord-1.21.2" = _91ZO6S1C;
        "bungeecord-1.21.3" = _91ZO6S1C;
        "bungeecord-1.21.4" = _91ZO6S1C;
        "bungeecord-1.21.5" = _91ZO6S1C;
        "bungeecord-1.18" = _6JC2ldN1;
        "bungeecord-1.21.6" = _91ZO6S1C;
        "bungeecord-1.21.7" = _91ZO6S1C;
        "bungeecord-1.21.8" = _91ZO6S1C;
        "bungeecord-1.17" = _O7E5Mg9J;
        "bungeecord-1.21.9" = _91ZO6S1C;
        "bungeecord-1.21.10" = _91ZO6S1C;
        "bungeecord-1.21.11" = _91ZO6S1C;
        "bungeecord-26.1" = _91ZO6S1C;
        "bungeecord-26.1.1" = _91ZO6S1C;
        "bungeecord-26.1.2" = _91ZO6S1C;
        "bungeecord-26.2" = _91ZO6S1C;
        "velocity-1.7.10" = _DUaGjJxz;
        "velocity-1.8.9" = _DUaGjJxz;
        "velocity-1.12.2" = _DUaGjJxz;
        "velocity-1.16.5" = _DUaGjJxz;
        "velocity-1.17.1" = _Dr9c3f1Z;
        "velocity-1.18.1" = _Dr9c3f1Z;
        "velocity-1.18.2" = _Dr9c3f1Z;
        "velocity-1.19" = _DUaGjJxz;
        "velocity-1.19.2" = _iweBeWz3;
        "velocity-1.19.3" = _iweBeWz3;
        "velocity-1.19.4" = _iweBeWz3;
        "velocity-1.20" = _DUaGjJxz;
        "velocity-1.20.1" = _DUaGjJxz;
        "velocity-1.20.2" = _DUaGjJxz;
        "velocity-1.20.3" = _DUaGjJxz;
        "velocity-1.20.4" = _DUaGjJxz;
        "velocity-1.20.5" = _DUaGjJxz;
        "velocity-1.20.6" = _DUaGjJxz;
        "velocity-1.21" = _DUaGjJxz;
        "velocity-1.21.1" = _DUaGjJxz;
        "velocity-1.21.2" = _DUaGjJxz;
        "velocity-1.21.3" = _DUaGjJxz;
        "velocity-1.18" = _Dr9c3f1Z;
        "velocity-1.21.4" = _DUaGjJxz;
        "velocity-1.21.5" = _DUaGjJxz;
        "velocity-1.21.6" = _DUaGjJxz;
        "velocity-1.21.7" = _DUaGjJxz;
        "velocity-1.21.8" = _DUaGjJxz;
        "velocity-1.21.9" = _DUaGjJxz;
        "velocity-1.21.10" = _DUaGjJxz;
        "velocity-1.21.11" = _DUaGjJxz;
        "velocity-26.1" = _DUaGjJxz;
        "velocity-26.1.1" = _DUaGjJxz;
        "velocity-26.1.2" = _DUaGjJxz;
        "velocity-26.2" = _DUaGjJxz;
        "bukkit-1.7.10" = _vvfJ8yeM;
        "bukkit-1.8.9" = _vvfJ8yeM;
        "bukkit-1.12.2" = _vvfJ8yeM;
        "bukkit-1.16.5" = _vvfJ8yeM;
        "bukkit-1.17.1" = _EWVYOBfn;
        "bukkit-1.18.1" = _HlC8z8uC;
        "bukkit-1.18.2" = _HlC8z8uC;
        "bukkit-1.19" = _vvfJ8yeM;
        "bukkit-1.19.2" = _U7U45wNw;
        "bukkit-1.19.3" = _U7U45wNw;
        "bukkit-1.19.4" = _U7U45wNw;
        "bukkit-1.20" = _vvfJ8yeM;
        "bukkit-1.20.1" = _vvfJ8yeM;
        "bukkit-1.20.2" = _vvfJ8yeM;
        "bukkit-1.20.3" = _vvfJ8yeM;
        "bukkit-1.20.4" = _vvfJ8yeM;
        "bukkit-1.20.5" = _vvfJ8yeM;
        "bukkit-1.20.6" = _vvfJ8yeM;
        "bukkit-1.21" = _vvfJ8yeM;
        "bukkit-1.21.1" = _vvfJ8yeM;
        "bukkit-1.18" = _HlC8z8uC;
        "bukkit-1.21.2" = _vvfJ8yeM;
        "bukkit-1.21.3" = _vvfJ8yeM;
        "bukkit-1.21.4" = _vvfJ8yeM;
        "bukkit-1.21.5" = _vvfJ8yeM;
        "bukkit-1.21.6" = _vvfJ8yeM;
        "bukkit-1.21.7" = _vvfJ8yeM;
        "bukkit-1.21.8" = _vvfJ8yeM;
        "bukkit-1.21.9" = _vvfJ8yeM;
        "bukkit-1.21.10" = _vvfJ8yeM;
        "bukkit-1.21.11" = _vvfJ8yeM;
        "bukkit-1.17" = _EWVYOBfn;
        "bukkit-26.1" = _vvfJ8yeM;
        "bukkit-26.1.1" = _vvfJ8yeM;
        "bukkit-26.1.2" = _vvfJ8yeM;
        "bukkit-26.2" = _vvfJ8yeM;
        "folia-1.7.10" = _vOYcOutf;
        "folia-1.8.9" = _vOYcOutf;
        "folia-1.12.2" = _vOYcOutf;
        "folia-1.16.5" = _vOYcOutf;
        "folia-1.17.1" = _X1x5IYOm;
        "folia-1.18" = _K35mFZSo;
        "folia-1.18.1" = _K35mFZSo;
        "folia-1.18.2" = _K35mFZSo;
        "folia-1.19" = _vOYcOutf;
        "folia-1.20" = _vOYcOutf;
        "folia-1.20.1" = _vOYcOutf;
        "folia-1.20.2" = _vOYcOutf;
        "folia-1.20.3" = _vOYcOutf;
        "folia-1.20.4" = _vOYcOutf;
        "folia-1.20.5" = _vOYcOutf;
        "folia-1.20.6" = _vOYcOutf;
        "folia-1.21" = _vOYcOutf;
        "folia-1.21.1" = _vOYcOutf;
        "folia-1.21.2" = _vOYcOutf;
        "folia-1.21.3" = _vOYcOutf;
        "folia-1.21.4" = _vOYcOutf;
        "folia-1.21.5" = _vOYcOutf;
        "folia-1.21.6" = _vOYcOutf;
        "folia-1.21.7" = _vOYcOutf;
        "folia-1.21.8" = _vOYcOutf;
        "folia-1.21.9" = _vOYcOutf;
        "folia-1.21.10" = _vOYcOutf;
        "folia-1.21.11" = _vOYcOutf;
        "folia-26.1" = _vOYcOutf;
        "folia-26.1.1" = _vOYcOutf;
        "folia-26.1.2" = _vOYcOutf;
        "folia-26.2" = _vOYcOutf;
        "paper-1.7.10" = _vvfJ8yeM;
        "paper-1.8.9" = _vvfJ8yeM;
        "paper-1.12.2" = _vvfJ8yeM;
        "paper-1.16.5" = _vvfJ8yeM;
        "paper-1.17" = _EWVYOBfn;
        "paper-1.17.1" = _EWVYOBfn;
        "paper-1.18" = _HlC8z8uC;
        "paper-1.18.1" = _HlC8z8uC;
        "paper-1.18.2" = _HlC8z8uC;
        "paper-1.19" = _vvfJ8yeM;
        "paper-1.20" = _vvfJ8yeM;
        "paper-1.20.1" = _vvfJ8yeM;
        "paper-1.20.2" = _vvfJ8yeM;
        "paper-1.20.3" = _vvfJ8yeM;
        "paper-1.20.4" = _vvfJ8yeM;
        "paper-1.20.5" = _vvfJ8yeM;
        "paper-1.20.6" = _vvfJ8yeM;
        "paper-1.21" = _vvfJ8yeM;
        "paper-1.21.1" = _vvfJ8yeM;
        "paper-1.21.2" = _vvfJ8yeM;
        "paper-1.21.3" = _vvfJ8yeM;
        "paper-1.21.4" = _vvfJ8yeM;
        "paper-1.21.5" = _vvfJ8yeM;
        "paper-1.21.6" = _vvfJ8yeM;
        "paper-1.21.7" = _vvfJ8yeM;
        "paper-1.21.8" = _vvfJ8yeM;
        "paper-1.21.9" = _vvfJ8yeM;
        "paper-1.21.10" = _vvfJ8yeM;
        "paper-1.21.11" = _vvfJ8yeM;
        "paper-26.1" = _vvfJ8yeM;
        "paper-26.1.1" = _vvfJ8yeM;
        "paper-26.1.2" = _vvfJ8yeM;
        "paper-26.2" = _vvfJ8yeM;
        "spigot-1.7.10" = _vvfJ8yeM;
        "spigot-1.8.9" = _vvfJ8yeM;
        "spigot-1.12.2" = _vvfJ8yeM;
        "spigot-1.16.5" = _vvfJ8yeM;
        "spigot-1.17" = _EWVYOBfn;
        "spigot-1.17.1" = _EWVYOBfn;
        "spigot-1.18" = _HlC8z8uC;
        "spigot-1.18.1" = _HlC8z8uC;
        "spigot-1.18.2" = _HlC8z8uC;
        "spigot-1.19" = _vvfJ8yeM;
        "spigot-1.20" = _vvfJ8yeM;
        "spigot-1.20.1" = _vvfJ8yeM;
        "spigot-1.20.2" = _vvfJ8yeM;
        "spigot-1.20.3" = _vvfJ8yeM;
        "spigot-1.20.4" = _vvfJ8yeM;
        "spigot-1.20.5" = _vvfJ8yeM;
        "spigot-1.20.6" = _vvfJ8yeM;
        "spigot-1.21" = _vvfJ8yeM;
        "spigot-1.21.1" = _vvfJ8yeM;
        "spigot-1.21.2" = _vvfJ8yeM;
        "spigot-1.21.3" = _vvfJ8yeM;
        "spigot-1.21.4" = _vvfJ8yeM;
        "spigot-1.21.5" = _vvfJ8yeM;
        "spigot-1.21.6" = _vvfJ8yeM;
        "spigot-1.21.7" = _vvfJ8yeM;
        "spigot-1.21.8" = _vvfJ8yeM;
        "spigot-1.21.9" = _vvfJ8yeM;
        "spigot-1.21.10" = _vvfJ8yeM;
        "spigot-1.21.11" = _vvfJ8yeM;
        "spigot-26.1" = _vvfJ8yeM;
        "spigot-26.1.1" = _vvfJ8yeM;
        "spigot-26.1.2" = _vvfJ8yeM;
        "spigot-26.2" = _vvfJ8yeM;
        "default" = _vOYcOutf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunar-client-apollo";
        id = "ol8HLQDL";
        type = "mod";
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
in callPackage fn {}