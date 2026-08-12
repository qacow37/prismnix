{lib, callPackage, ...}:
let
    versions = (let
        _Kv7GFXWf = {
            "id" = "Kv7GFXWf";
            "file" = "Powah-3.0.0-pre.05.jar";
            "hash" = "sha512-SaALp5CuE9NNGUkvkQaDDNDNZpKjLPUmb6LPUWSxH3+yrHmw+m8VQRp7Cen+Qv/WmfNfAeWBR4+PSj+r+yWyaw==";
        };
        _nu7tOUhe = {
            "id" = "nu7tOUhe";
            "file" = "Powah-3.0.0-alpha.jar";
            "hash" = "sha512-n4XuTIqwCFQPKD/lClEItz2dMwCoK6ny3eC/XArk9rFMesclMgOYaI1nJQQ6Pd/zt75/mgPZF6WG3zvBdqo33w==";
        };
        _ut60QP2N = {
            "id" = "ut60QP2N";
            "file" = "Powah-3.0.0-alpha.jar";
            "hash" = "sha512-sx4G5gM/bPAhQPhLKVdvE7wsVd60g/ApaTZRKEqTY/4rINGPvNtvJ6VCstAxJ6rbig7gixBQwNwEKrYXjIENKQ==";
        };
        _NMMythXk = {
            "id" = "NMMythXk";
            "file" = "Powah-3.0.1-beta.jar";
            "hash" = "sha512-2WGMWbEq3++AjwcC2Byd0dw50gBVz4wRRs8whXiTB5YQykLdi0GMPAzJ8wIBT5iAG6Vv+X8HJAssB+RMZ8GjQw==";
        };
        _okeDk4c4 = {
            "id" = "okeDk4c4";
            "file" = "Powah-3.0.1-beta.jar";
            "hash" = "sha512-ejAKny/rwhlMwQGzCSx5XWpTs+oYlHRhOaVUOJqQQECFFUAL/q9Ac376mQhC1V/F4RWse+mTxTLOv9AYNIO3qg==";
        };
        _PVsCaOax = {
            "id" = "PVsCaOax";
            "file" = "Powah-3.0.2-beta.jar";
            "hash" = "sha512-lguzOc8sNIg0xAsXE8HPsRlncwo1ZcKN/39H9mRuWFzhjCab04n+pW7N3w34L/QoMrLvBc++4LhnAziwQWEA3A==";
        };
        _u1MLnVDh = {
            "id" = "u1MLnVDh";
            "file" = "Powah-3.0.2-beta.jar";
            "hash" = "sha512-aWa3uvxE5Fu8XuLmtmU2rVBjvryQ6oVeBTlYHhDPQYZLypeBqaP/9N1yNk4AXIQSkTrTgschDUPWSU4KjgM8TQ==";
        };
        _cGr8CGDv = {
            "id" = "cGr8CGDv";
            "file" = "Powah-4.0.0-alpha.jar";
            "hash" = "sha512-NS7r6GB0fdXx8ljNOVD7GOCeEAW+VGYAYFuWciUWVXYDR2uC7excLvRwuj8aiQhVSTMRsxiblgnbT7VMuvo72A==";
        };
        _9vf5AKyb = {
            "id" = "9vf5AKyb";
            "file" = "Powah-4.0.0-alpha.jar";
            "hash" = "sha512-pYwc6WRiGWr3gYQyFlylfUun0lGpalKzr/vw55wBfz8c2qsEwYedVadL9ogMez50NYcx2FRcFa7+aW0Ig7/o9g==";
        };
        _hLrNFQUy = {
            "id" = "hLrNFQUy";
            "file" = "Powah-4.0.1-alpha.jar";
            "hash" = "sha512-LsM+dZe9NjvR4thr1hL9JVn+H2TIl0+97ur5RNEB7wNMogMY3r8+fDEmJ1cFUnJukZkXWRJxkoHYHEMLChcakQ==";
        };
        _8E6Zh2mP = {
            "id" = "8E6Zh2mP";
            "file" = "Powah-4.0.1-alpha.jar";
            "hash" = "sha512-FqZ+3BxZ/L4mWauiFEykmzDCeuA2u0XZTRkVVbzAOnGiHx45Cl/00Csu/dCMz4rutHVJPBDzmPLD9wBN/F/WCQ==";
        };
        _kohN2rFW = {
            "id" = "kohN2rFW";
            "file" = "Powah-3.0.3-beta.jar";
            "hash" = "sha512-YY2Z64NinyrE1eOxG7aMY1XhwJWspd/PGT126EQQIEmPc8xiKNYpQZdjLkW6eOvCKtTBtNW7xLl86pryNx9cIA==";
        };
        _JnEcXFWp = {
            "id" = "JnEcXFWp";
            "file" = "Powah-3.0.3-beta.jar";
            "hash" = "sha512-9v8CuuQ/1by6Yab3fJSaBlIH/5NKuTLB56+30vGikFvsYDMh+jATKcXQu0pU7kI/UlPcAapajef4KAOz2rU2Ww==";
        };
        _sM062BcO = {
            "id" = "sM062BcO";
            "file" = "Powah-3.0.4-beta.jar";
            "hash" = "sha512-pZEdCu4JJ5kwIX2J+lL3yf921GJNbBJ1IgDzM+d5ir2qpe6XEngOqhm02sHUffcahTz2wMXDte10LZWextYD7Q==";
        };
        _L09KPsAz = {
            "id" = "L09KPsAz";
            "file" = "Powah-3.0.4-beta.jar";
            "hash" = "sha512-WXV4hPGfihzqCywO7aA2C2uz/IJ/BVsK9cimfx5B8cxZzxUF+tEHnr2EoKL51BAb0k82m+tDhqchyR0E5Fl7RQ==";
        };
        _xu1rIKiO = {
            "id" = "xu1rIKiO";
            "file" = "Powah-4.0.2-alpha.jar";
            "hash" = "sha512-pNWiwoOXtCQU+S0waPnyTcKdwclM9Xu3GRBcAYhWmHgH46T4rx02vDMTfGcGHcx2WntVT3sQ9tthxwyZphrbWA==";
        };
        _cAs0dkho = {
            "id" = "cAs0dkho";
            "file" = "Powah-4.0.2-alpha.jar";
            "hash" = "sha512-k0Bus7Vtuf5FNQOKLUi5dI3p5wzBGU0bG9eb6wL2x2SxSm8NZVwoUr7uNY8ZhCZ9KDMfGqLIlnf1SMD04hwnxg==";
        };
        _A7WcTAA3 = {
            "id" = "A7WcTAA3";
            "file" = "Powah-4.0.3-alpha.jar";
            "hash" = "sha512-jtMExH/iszXp5IQLjz82t1Vt7bV78jbJojAQ4ZS59dUSfoaFuxDEFzeYcFCWVVs+M7o4cERR/Ex3nEgYMY/kPw==";
        };
        _H2hun0ip = {
            "id" = "H2hun0ip";
            "file" = "Powah-4.0.3-alpha.jar";
            "hash" = "sha512-48rxqEUsOQR08FKVlmiiu9nsbsSUM1/Ty8vzln6wHYeN7YqRrEVR4q3KpBTGQH3KMOQg/ZhI4b697meKkipkqQ==";
        };
        _MnNr8C0T = {
            "id" = "MnNr8C0T";
            "file" = "Powah-3.0.5-beta.jar";
            "hash" = "sha512-V9VmIX1GtNSvh4ZAnpUFJBvmWP85kvtmNa1NIe+CxWRDSnU1ktEjA+Do88Ds497AI1O0e1BVD2qf8EFDpbhPOg==";
        };
        _ThozQnKO = {
            "id" = "ThozQnKO";
            "file" = "Powah-3.0.5-beta.jar";
            "hash" = "sha512-p3KUMbc7yxCLJv2mDbetg4NHtfgSP4Ln5OZXlL+FuGuJ501pVqWHidGyv7b742pmg4mqNTVXZR5kwQOOzM5GoA==";
        };
        _KTYGEev3 = {
            "id" = "KTYGEev3";
            "file" = "Powah-4.0.4-beta.jar";
            "hash" = "sha512-EFYUJTODVEelaDEoQiEXyKDfDxjP+tvIUu73L3P9LmCGjOi34IqmgYzyFf4TPVQALYdLF3PuHQgQBU4MGqG7ug==";
        };
        _mc3ZKYgQ = {
            "id" = "mc3ZKYgQ";
            "file" = "Powah-4.0.4-beta.jar";
            "hash" = "sha512-8QaWfTAvy7ZHKM7fFNsi3HQEKCh6O/dl9wKIiLQeZlE1bNMQjKTHjBxSlQHfe6ftydERhl/b/LCOApy/De8QFA==";
        };
        _6HJj9GWP = {
            "id" = "6HJj9GWP";
            "file" = "Powah-4.0.5.jar";
            "hash" = "sha512-oQzwijoNo2KISObx1P59rrDouyM08lahzXCoPoTbSLmFOcpF8u/sc6MyrueWabrvdkSTzLWt0H5xmLpN3ahsSQ==";
        };
        _wad5sun5 = {
            "id" = "wad5sun5";
            "file" = "Powah-4.0.5.jar";
            "hash" = "sha512-+cOe5FHnepf77Brg6LpL4oAG3/6xJHbSrxhS+DBUViZGHt4YQ/MG2oo9ob/KIvueRubG1hQwRuCO3S3Hby0YNg==";
        };
        _EdxX31P0 = {
            "id" = "EdxX31P0";
            "file" = "Powah-3.0.6.jar";
            "hash" = "sha512-zFvGS9oxmD7bOu1bzfCvSuHljVsN85MyihrDj2z14LudUT8K6fl4/YgMu/RGNOAL/x/+dBBGQlOwZVQvbFHRRg==";
        };
        _3k9LFZXL = {
            "id" = "3k9LFZXL";
            "file" = "Powah-3.0.6.jar";
            "hash" = "sha512-jPRg/ioMD1R2zYWcWROxapMR880n2dorZfoDpkOaGK4DmcsW40STPbCHtHXeeKaZxbNLTYRBekU+0FyKMQxsZA==";
        };
        _BuLHdKF3 = {
            "id" = "BuLHdKF3";
            "file" = "Powah-3.0.7.jar";
            "hash" = "sha512-f65silEL7FfOVjSgyJIaYJx/IRsrNT+TkgdVNaLbxcS06cJRRlVDbgEpo7hVPTZ5iY27n4j5ReAypVqdqA8lKg==";
        };
        _ETImAAwl = {
            "id" = "ETImAAwl";
            "file" = "Powah-3.0.7.jar";
            "hash" = "sha512-FDR2Tj0CV2aMnfS0eT4fd+VRxcVq/BIh7onPa9DS4UoqFUuoTtFv6+0t1uEe9ggc2Tf02SH3sxOkM75RAsK9ZA==";
        };
        _jKWnlerH = {
            "id" = "jKWnlerH";
            "file" = "Powah-4.0.6.jar";
            "hash" = "sha512-b/GMYqpH4vyznIZfz3hwaCdS+Y43Yr7yE1f2gJq7Gf9yXVKPTbIaK1me2OwMHYd7hSIPTUgLelCny0Fvab8AXw==";
        };
        _URES72g6 = {
            "id" = "URES72g6";
            "file" = "Powah-4.0.6.jar";
            "hash" = "sha512-GtN2M9Uv5QwPtjbU2gAFYM5MZ9fzaKzuVDTe5y4QldYfNYLMhPwFESVVgkpGXtE5XtBdlKzTEBXKfFCPB7EcPw==";
        };
        _v4BvEaFT = {
            "id" = "v4BvEaFT";
            "file" = "Powah-4.0.7.jar";
            "hash" = "sha512-2oxCCNzByfnzp45yf8v/gW8pN4Q+dp+txP/2XerNOCuQQDUblnyw79emKWsC10IjENOpsTbDpfq4jnrN5YVXJA==";
        };
        _GJLQBRFv = {
            "id" = "GJLQBRFv";
            "file" = "Powah-4.0.7.jar";
            "hash" = "sha512-DXO0ur184PEj/zPeSw9o5MxsvKOk5YwkhwVFQ0X2MoeZOMziTt3Z/uIfXF5qIW3iFB3KrjeMedhQod7I3hgbxQ==";
        };
        _Dv0tb7ET = {
            "id" = "Dv0tb7ET";
            "file" = "Powah-4.0.8.jar";
            "hash" = "sha512-rUumq0kr+vDcYPThpV+cU/aArDvwNBBSvNjKD/FYsoaOaCsRmENRK3fBNyCMZbWi9Lc94x+7i4k8agvgRhKv9w==";
        };
        _hUUlH0NS = {
            "id" = "hUUlH0NS";
            "file" = "Powah-4.0.8.jar";
            "hash" = "sha512-LArP0ZR9WIGmfnIwLIt5dxXjuoLRVWqBMHjr4xlPJP5ivJxo5TIBYVHef77tUb5FqMjtWW40kz60/JFOwMEYIg==";
        };
        _TMGY7C2E = {
            "id" = "TMGY7C2E";
            "file" = "Powah-4.0.9.jar";
            "hash" = "sha512-MCRT3jy4NAjfSo0BLCjsYb5qNH87n7WF+VtsSUbOspJsRn/H4r3NZO5cxsRq8QN1SUah8yVkcOfkU6K9xvlAEw==";
        };
        _mVGPJAvg = {
            "id" = "mVGPJAvg";
            "file" = "Powah-4.0.9.jar";
            "hash" = "sha512-nskWdOmP9HT5Xt6aTH3dUfhp24KNraImeDsBuUdd6+118sOYfod3JetGg+c9yfXJ4qYfETu15Mv0J02e1LVzyg==";
        };
        _RACwFvDP = {
            "id" = "RACwFvDP";
            "file" = "Powah-3.0.8.jar";
            "hash" = "sha512-rprBvZ3uqXuv0JGZVf6gnXooTbgwKgCGNNfTUjM7BAWFnuxvF515i+E978g2neaIDzUcJMNLpO7Nix519EgBDQ==";
        };
        _q6LoUb7z = {
            "id" = "q6LoUb7z";
            "file" = "Powah-3.0.8.jar";
            "hash" = "sha512-tS4hf9gErXuRGdtBC4MDCQjSHsTIshwqsMKcc+wtDg1o7jval+qqqxgm/NFa+PTGOJTxJ8v3OsyY9RBPSgHuXA==";
        };
        _p5SUopUK = {
            "id" = "p5SUopUK";
            "file" = "Powah-4.0.10.jar";
            "hash" = "sha512-FMIg86/WxhDg/O/2HfPIG2hCWO6Gb5MwgV58j4Hyztmw51w4ScUbS0xA/G079J32eniO8nkaGJHcju21JRdnEw==";
        };
        _prKFKqO5 = {
            "id" = "prKFKqO5";
            "file" = "Powah-4.0.10.jar";
            "hash" = "sha512-CoLO1UdtMDPK2ZlxjsKh3f+Vw4SMO/+vxJNReqkO3UkKBjOLq/U9qjGOj5Fgwnh4BEncHWZD+xkBgNxnEH2QAA==";
        };
        _rEH6HVk3 = {
            "id" = "rEH6HVk3";
            "file" = "Powah-5.0.0-alpha.jar";
            "hash" = "sha512-tqu69RPl8eNlWylMGK+CwO0T1xOrIAW8qayPqFXULqQheIOTZVd9iBGF0n4t7zrnOO2vSpO3opzElp8WclQnTg==";
        };
        _24d2oY4u = {
            "id" = "24d2oY4u";
            "file" = "Powah-5.0.0-alpha.jar";
            "hash" = "sha512-fMPoaQtQOhHr74l9b8UAUyqZTrAZKAc5Y2fY7N6Rp6WXRuwWgv8wMLfdVu2rlj/KKyZRLC8kc4b3DlkUNl95xA==";
        };
        _Gta0D7FF = {
            "id" = "Gta0D7FF";
            "file" = "Powah-5.0.1.jar";
            "hash" = "sha512-cVdpbqKp0tk296V/8EKHHR+w16ZeX9KEe/tvp+cH8btbRB4MEmHjbp+Ldh849meMH8THmxp2FPLjEvYn1e0X8w==";
        };
        _VKSn9hIs = {
            "id" = "VKSn9hIs";
            "file" = "Powah-5.0.1.jar";
            "hash" = "sha512-fK64QxBVl5f/V+dQ89fNyYxjUgZROnhcJY1PQIyJe40PcMiYYi7l7qGLQU/CFm/lyginx7WXZyc2/Imn/dNOEw==";
        };
        _uK9hCoDv = {
            "id" = "uK9hCoDv";
            "file" = "Powah-4.0.11.jar";
            "hash" = "sha512-cQ2br0Vipe4pYPUEVKdNnOf/pKGTnO1LkkdmyIS5KJZRMwpxntNSjEJMfP9yT3zwRVEPm2+Ih/qWt6oVuXHMLw==";
        };
        _oKOZ4cAb = {
            "id" = "oKOZ4cAb";
            "file" = "Powah-4.0.11.jar";
            "hash" = "sha512-BYsEmPMYpoM2n1GOvQU1V5vVeDgMsGFN227G8v9uSv3xe3nhLZjgxUuylB2Gftrc4zhmW49c8A8JQpjpw2WSmg==";
        };
        _s2WleM2W = {
            "id" = "s2WleM2W";
            "file" = "Powah-5.0.2.jar";
            "hash" = "sha512-URBP7HfF4cEhnd3v1AIQJ88vRkd1PBxl7hCFBTj2FjH4+eOyCwxgAGc7CaYYTpBwuLwZ/OJ4jzc2rJLhSXJ4XA==";
        };
        _cvq6V79j = {
            "id" = "cvq6V79j";
            "file" = "Powah-5.0.2.jar";
            "hash" = "sha512-BA9aVHIAAsLt7JB0jLdobaKXde/SIf+ULoiRijIpqfk9KFvS8T/Jnx3YBG6XYJ3VdT+hS70OadWirhhWi4H8mA==";
        };
        _SKenTSHl = {
            "id" = "SKenTSHl";
            "file" = "Powah-5.0.3.jar";
            "hash" = "sha512-VdOplGreIW6SPWPW91sKERvRKr5r/roVOTzH6bdt4OqRyYvoeKr2a7wOjF5A9A/fEZteE3AlI2FP4W5d5IPpSw==";
        };
        _9ugS3aid = {
            "id" = "9ugS3aid";
            "file" = "Powah-5.0.3.jar";
            "hash" = "sha512-Hg+FcV7Ibl4eCaZChnETIk3soZ9LXnzWZs/18swDFTgG2jETrPEOgYV8HM+MeTo6or6MaNXXx+6AJdX6QF64uA==";
        };
        _5r9RUzX9 = {
            "id" = "5r9RUzX9";
            "file" = "Powah-5.0.4.jar";
            "hash" = "sha512-mWD+VJW6355N0iUMsw6X2Cipjs/lowlqYv0Fvz50CGRubelJUK8rBT7zJgLrAtboeNMY1it5WWS7Ma9OSk5lmg==";
        };
        _2jdpacF3 = {
            "id" = "2jdpacF3";
            "file" = "Powah-5.0.4.jar";
            "hash" = "sha512-Yw4EnH+pRa5uvDkBZK9eA72Um5A21bp8wLQV+CcV8EL696V670gdhmX2JAc4lEZgiA+wYwHs/xy6+8p2TsRYEw==";
        };
        _hDWHU5On = {
            "id" = "hDWHU5On";
            "file" = "Powah-5.1.0-alpha.jar";
            "hash" = "sha512-bvX+/jP2uiPDboBR6MaEUXTYEvtF2qqmiPXmzbUUxLODmo2TIipT/GkT+LF7w5oEmll3dlop7qp8NRVGaia+yw==";
        };
        _WhoJEMms = {
            "id" = "WhoJEMms";
            "file" = "Powah-5.2.0-alpha.jar";
            "hash" = "sha512-lAvq8KwI5z2D8cSJyBd2gw1+rZJsJ8TMDSIxZTxAjc/jdCmOdIuUVuCrklHSqym2b3r71vDzNTXbyd2opn0L3g==";
        };
        _CeSMBmWl = {
            "id" = "CeSMBmWl";
            "file" = "Powah-5.2.1-alpha.jar";
            "hash" = "sha512-YHdsz+c+y+REtZvA4YQoSpB7dX3e4LYS0qSMPhaj5xcANx106tdjfSQeWjPk/rURY6rT1oaIum1C72swIg8CKQ==";
        };
        _NcvX1YvW = {
            "id" = "NcvX1YvW";
            "file" = "Powah-5.3.0-beta.jar";
            "hash" = "sha512-NMRHP6qMroAWO+rUaFQtphTa5NvsRyVaA/6lMet0nPW4bynzAEQQm918N2zOj3Uo8ahSlAWlIW/Kx0jziy+riQ==";
        };
        _Pn7owH4g = {
            "id" = "Pn7owH4g";
            "file" = "Powah-5.4.0-beta.jar";
            "hash" = "sha512-Es5U1Waus7jiLEnEWMCg/OcowO4mqD7C5eHRx23Z+OdnrX364XGCKlSh29TGFFioKr9ma2BeVsH3ACU0e3fM+w==";
        };
        _zrPCk4ZJ = {
            "id" = "zrPCk4ZJ";
            "file" = "Powah-5.0.5.jar";
            "hash" = "sha512-+kW1/y010Z+A7tBwq+Cv6pp1Jak9RapRO91Y2CY8UFL9x+4piaG/Bl5+doscVmwXBcfbWHqSADk8XeWd19rm7w==";
        };
        _LRcOcX8Y = {
            "id" = "LRcOcX8Y";
            "file" = "Powah-5.0.5.jar";
            "hash" = "sha512-jE2dFO61fC3IiVENPpiUy5RSWH8p8cdMJ3dJkg33VbG879L5mYxyC2/FtC5GfrGdsBNfA1gMt8pQwRdwBcX/5Q==";
        };
        _6kuKDHdP = {
            "id" = "6kuKDHdP";
            "file" = "Powah-6.0.0-beta.jar";
            "hash" = "sha512-cwqNttrRiacG3smNVmkkSZZ6TOrWK4Rh1jmMXJ6wobU2u+k+eBd7tEY2RbunwfZ89POgJll8oXClUIAs+rotow==";
        };
        _hnwlJA0i = {
            "id" = "hnwlJA0i";
            "file" = "Powah-6.0.1-beta.jar";
            "hash" = "sha512-GTHH+ZzkQAOquQ/Ggr2cwIHpwm0X0Z+TkeFOlxdORhKIFa389Qiedhiw4h8Ah3eiaKH/ayi285J93Bf3o7xzjA==";
        };
        _uJnRUb6p = {
            "id" = "uJnRUb6p";
            "file" = "Powah-6.0.2-beta.jar";
            "hash" = "sha512-N7xf5fqz7kBt0Zim4IUBNTMsjRD07hYOaT+AYIUCbUBD+iAFjB+5GdwX5Lh6z9cZLnOAeHXanXNCXF7ibvW2Ag==";
        };
        _WvNBMtw8 = {
            "id" = "WvNBMtw8";
            "file" = "Powah-6.0.3-beta.jar";
            "hash" = "sha512-c3zBfVbO0uHPdNXMFQ2iCAk/Q+Kd1THer1QwL9+VU94+4Cb2QFi6OTt0OH5uO1cr5/fB6AYcKrp3gswoS5S+lw==";
        };
        _wbmbFX75 = {
            "id" = "wbmbFX75";
            "file" = "Powah-6.0.4-beta.jar";
            "hash" = "sha512-9sR3f8Av5kCqAx+CsTvf6bLBuZkBHceoCGgEoM2CyywvxyVOsFWz0MR1Ouaq64219yDhuwS9dVX4gVGaFOr2Aw==";
        };
        _6X8t5SEs = {
            "id" = "6X8t5SEs";
            "file" = "Powah-6.0.5-beta.jar";
            "hash" = "sha512-6F5dj+blZA7tz/dKbG1JFXrYApfrtRUEZFdXJ5BK37FF7IaPXuxxr4t8IuwT/xA57/ecXiWbnN94ZHMr45mbSQ==";
        };
        _x31tlGza = {
            "id" = "x31tlGza";
            "file" = "Powah-6.0.6-beta.jar";
            "hash" = "sha512-uld07MGH7lhc61/H0Vl9xD8601oqE5Ruz279zVB8AqmSBNEnTTGWJyKs3/K1hYQ7hbgFYfCqXqWlMU+ryoiBaw==";
        };
        _jnlxbBNg = {
            "id" = "jnlxbBNg";
            "file" = "Powah-6.0.7-beta.jar";
            "hash" = "sha512-P3g1KtuoXJvcPIArKqpqy4d64IqHXA7MdJ9KipDFdlM5RhlmqXqXeg3EwpdiysSoObqvE9W2ZEhFby7MqC8k2Q==";
        };
        _BpXWzgae = {
            "id" = "BpXWzgae";
            "file" = "Powah-5.0.6.jar";
            "hash" = "sha512-8aUBaM8CCMhjedXVsuSA3lPRtFh5vwTrVflSfmQCar2Bg8+oslLKaVL0W8Yg9v9tRl7U9lqvFEv5vV0fZZfBQw==";
        };
        _Fa0LadrL = {
            "id" = "Fa0LadrL";
            "file" = "Powah-5.0.6.jar";
            "hash" = "sha512-JgzK6mLKAJ2zhc65OOqLOXebX5+YiXDPeR57vtEYMP7zQYO5PE9NYzj4H+WuJzbU+8P7zb64nDsQlzkf8mSFtA==";
        };
        _2Tv5QKIC = {
            "id" = "2Tv5QKIC";
            "file" = "Powah-6.0.8.jar";
            "hash" = "sha512-SagcfHWWn6qHGQYHgoIlXCbKC0CaAaM9gb7WPxGEvhuOb+zVm2GcPXkUo3WWPawAkYM6irwxotV6Nj5UKBhEYw==";
        };
        _qaz6sfch = {
            "id" = "qaz6sfch";
            "file" = "Powah-5.0.7.jar";
            "hash" = "sha512-QopANcbCcfZjGW8Ehu4zr4uguRxue1zhKQaMbk8wvscVOvUx6fZo6NOWNG6faYlNdWyrRmgIq2lYlEr/3rMdLg==";
        };
        _nUwRVMI3 = {
            "id" = "nUwRVMI3";
            "file" = "Powah-5.0.7.jar";
            "hash" = "sha512-WvB/g47gc1b6k32lw+Nf/N02SLoDbaSVQa6iUql5Rs1gbX2ONPg8LaYLQkmHhNN43oGqpQtvIHNMnyIkYpyYUQ==";
        };
        _FqFCEkWq = {
            "id" = "FqFCEkWq";
            "file" = "Powah-6.1.0.jar";
            "hash" = "sha512-2To1mOK//2hYgmcexiB3g+6wd4YAHHInOtcsgIdiPs0geD1we7stmLqsUex3w2lTmg1mUM1FJt91Jgdpysw4QQ==";
        };
        _WfP33kMs = {
            "id" = "WfP33kMs";
            "file" = "Powah-6.1.1.jar";
            "hash" = "sha512-dvFCaV4Fc8MtFoF56+b+eGOhMhUA94HOr+xlHUyDr7anw5gylA7OpfO6EQ5155FofuzF18yduGJrHk8P51BFeg==";
        };
        _YKRidpaM = {
            "id" = "YKRidpaM";
            "file" = "Powah-6.1.2.jar";
            "hash" = "sha512-8pIaK+WTRceBdvvqaFIc21yo2zrNch6FvxDpQOLnEGQUfHwViiTzOanHH71NtzPdRVcKLdlQJcFnEYfGUGzESw==";
        };
        _jgjDBmKm = {
            "id" = "jgjDBmKm";
            "file" = "Powah-5.0.8.jar";
            "hash" = "sha512-JfGJkFT4ETCpP538tKxf3I7/9F5cmLcC6bPHDo02So07wj1GHeFDZ18BmbwwrZY83/TktbkJxUpZ/FHVrYj2kQ==";
        };
        _QXAwyBnp = {
            "id" = "QXAwyBnp";
            "file" = "Powah-5.0.8.jar";
            "hash" = "sha512-3JHbu11KK9yrpXgJsEYeYPepEaZy5Wu6LGOs1yQSaTbKs6+RJo6Cjyz2HD2N+tZIW+Nl1NOwJCzfTUq2u8Hw1A==";
        };
        _EpSwB3Y6 = {
            "id" = "EpSwB3Y6";
            "file" = "Powah-6.1.3.jar";
            "hash" = "sha512-hiTFhybKNNB8Lzqvgj22s70lPsy878bmS4j8pNwnePm383LzxWdXy66wBak+uL3+9/8ZnjqGxkx6Q9rA/kYZDw==";
        };
        _SL0TtMGp = {
            "id" = "SL0TtMGp";
            "file" = "Powah-6.1.4.jar";
            "hash" = "sha512-q+4JSCd48eYuIWcblMPFz6VLU//8btlcOGIT8FoSO9LdBwgsnSjSTXUmx0XuQqH3vPbv2Uu2cNx60d8GNm6mtA==";
        };
        _sVFU7vpT = {
            "id" = "sVFU7vpT";
            "file" = "Powah-6.1.5.jar";
            "hash" = "sha512-9aj+khWbf28S7Xc23oIqlbVkSlcQERpqSJvgyUzGJHiauQVUuNzpgpTuNoSPV4ygjFn06Qam6rUlfLCSI4Gu4w==";
        };
        _4U5QdR3U = {
            "id" = "4U5QdR3U";
            "file" = "Powah-6.1.6.jar";
            "hash" = "sha512-3ZVsj2Wv39bQL98yEklGjYH80zwEz5s4R9GsG3gaZn7bV4JbgafKbouHSQYKlS+qyE9xy8MdjgaShZ25t/Bt5Q==";
        };
        _9am4jTrF = {
            "id" = "9am4jTrF";
            "file" = "Powah-6.2.0.jar";
            "hash" = "sha512-8DtsAzeUiWYtDfTSLpODkTOj59SrfpDsP7SYDMfYypqN9FLJJ9/Ta0Y8KPjrXScBuUOPAqhxFaIGI/W0N7bRHQ==";
        };
        _L7sDURWx = {
            "id" = "L7sDURWx";
            "file" = "Powah-6.2.1.jar";
            "hash" = "sha512-/QP9QkseQ9Q5I6AfHvIb9cSENQbSU3tcRU3BHba2+1042i8enjkOIfaO/SCiTtSVelWUcEsFzPRGnSiPwRdyDA==";
        };
        _PGob6XHN = {
            "id" = "PGob6XHN";
            "file" = "Powah-5.0.9.jar";
            "hash" = "sha512-qqLiVTxRzVM1vg8H4xVNySG0beCcdWaQ2iUVNQ6IgGuUA3GZAntO+0MHbNHzEGncacC5f7rfZLQc/iDbu+Uxnw==";
        };
        _hyf3i0Ht = {
            "id" = "hyf3i0Ht";
            "file" = "Powah-5.0.9.jar";
            "hash" = "sha512-coLurvqpDmz8wILRAX2ZXdY1TGX6p0J7Ndy/1zocOxPQpUcg+EwK7yfFW3YeO7xFqHaahMvgBJdRwDazsYzwuQ==";
        };
        _PuIQUi4x = {
            "id" = "PuIQUi4x";
            "file" = "Powah-6.2.2.jar";
            "hash" = "sha512-9XZcQLxJQARqPHGWvY/ZuNsUAWiBPFhbPM/vFJN2A6nmV882Esf8tQbmZ9P4JuGmWs8ZZ9bbAmjhhh5PFCdZiw==";
        };
        _KrZFWlUk = {
            "id" = "KrZFWlUk";
            "file" = "Powah-6.2.3.jar";
            "hash" = "sha512-nr/hUl1fWQTmz6KaHk6GYaOmJoK8Dn6w2NdeAKpFh/mIfXzomarHOLOXgQhoVwyXpPSzp8TCYb5xjy9x0Ss+VQ==";
        };
        _EWDexyqc = {
            "id" = "EWDexyqc";
            "file" = "Powah-5.0.10.jar";
            "hash" = "sha512-hE06XHUCoVAEZTH5srtDJ7uwL4R52wBUL8WTP1rlRQ7NRbyHecrDnEMCM9tuR9dTTMo3PI6mydM0mwGSJpTLxg==";
        };
        _vjK6oB6P = {
            "id" = "vjK6oB6P";
            "file" = "Powah-5.0.10.jar";
            "hash" = "sha512-atUI4pT0KTvoucdrfwEfNIZ6aK2uKK/VpIAGYZE65jJRWBOZyke/uaY1TI84lPhMuni/ierXW89bRP/qklLh9g==";
        };
        _yu53tpA7 = {
            "id" = "yu53tpA7";
            "file" = "Powah-6.2.4.jar";
            "hash" = "sha512-cBvfMtqzpEqfR6IXSaKb7Gjb6CBTwDs3yWlxhkxThi/9SEROiRiE1owgjN1dpt+wgMzVofBJjUgC2PbJ8YnB6A==";
        };
        _6beFT60p = {
            "id" = "6beFT60p";
            "file" = "Powah-5.0.11.jar";
            "hash" = "sha512-NEY63xriNdPmOr0XHq1TKA1tHZzpeosS5U+Y6UAefXyPXePJKg751UFYRxz47X9QC06+cWNuaY2CEYA9HkfyOg==";
        };
        _xDOvxyqP = {
            "id" = "xDOvxyqP";
            "file" = "Powah-5.0.11.jar";
            "hash" = "sha512-yc9gXlWYz+2kOS/lRvXNVBvorG/AJSXMI7B4Cv97jEC7am+lcscK6pRCjn9p/3z2Shq97QPjEcIMFQ0vbDD+bw==";
        };
        _LDNi1VB5 = {
            "id" = "LDNi1VB5";
            "file" = "Powah-6.2.5.jar";
            "hash" = "sha512-/7w3wH93o8HQNnX2HxokAiVKrueqwSFo7/0yFJSVPRLLjFQTs3GWWB1cDuyfD26s5GsdxJ0ouzOWBK6GHnw7JQ==";
        };
        _9AqCIlz0 = {
            "id" = "9AqCIlz0";
            "file" = "Powah-6.2.6.jar";
            "hash" = "sha512-ik+MK14OGYcqc7pMDIxbHXCQzVuGA7+YV4pjNupU1MYbSK+OUlBFnWw4hNg6MLWSyNcfCsotEDyux6BMlf6IPA==";
        };
        _K5Vhgari = {
            "id" = "K5Vhgari";
            "file" = "Powah-6.2.7.jar";
            "hash" = "sha512-sf8hPAd64p4HjY14XxOEK5DR3wKACj0qQ0pJVXLw5zCwjLIrg/YBXk86AIDvB18BzkWA+6ZhsEf6wF1WuPufdQ==";
        };
        _DSUE1EYq = {
            "id" = "DSUE1EYq";
            "file" = "Powah-7.0.0-alpha.jar";
            "hash" = "sha512-2IXz/oLrWotvaep37E7OMjwXwXev8SDhBPG7mjT7FCHd68JGvuRrwPCC4aAwoSwXUhk90wlIFAVkzf693swalQ==";
        };
        _kSn9pTpD = {
            "id" = "kSn9pTpD";
            "file" = "Powah-7.0.1-alpha.jar";
            "hash" = "sha512-Y9V3yfZEH1IyAF/wB8wAOwzpL9NYGTeWp+PYYq5HHhySDcG9HnPM6ivSBkrxEayT7CCxXsqD6TfUUwNil3Cs0g==";
        };
        _6vVoXJq4 = {
            "id" = "6vVoXJq4";
            "file" = "Powah-7.0.2-alpha.jar";
            "hash" = "sha512-gYvtyiJYTPuKgfWxLRkvBZ2gktJfhTabjszZX5l8kkwpewSojjABKr3pWoXgEhoADf8sXZlpJXIaGK4flj1OLg==";
        };
        _y2Y1fHd2 = {
            "id" = "y2Y1fHd2";
            "file" = "Powah-6.2.8.jar";
            "hash" = "sha512-ZmgeKLnj+LSRvRC/Y0r1NyRl/YUdQE+b8F7x8mdyzIs/z7UCrilnOubKkFnf2/cK+y/+k41+9eKc1lzcPZHFOw==";
        };
        _3TWED6OH = {
            "id" = "3TWED6OH";
            "file" = "Powah-7.0.3-alpha.jar";
            "hash" = "sha512-X3E2jboWFYZJ5dxBclnsTEZajJIMfgMYyyJpTw7qsQFUQ1xu46VdaoqmnNAO6L0cjugBh0J0IIVZVmju4tDMqw==";
        };
        _gjeq54EP = {
            "id" = "gjeq54EP";
            "file" = "Powah-6.2.9.jar";
            "hash" = "sha512-NN2CvcHfU6tuD9Z2qR5c6QbKWSsrYAnLHCQVlB+5/NjvKImrzVU4t7ZmIt+LZWZ7vv+i6mahabuTeauiD8N7BQ==";
        };
        _1prWLuga = {
            "id" = "1prWLuga";
            "file" = "Powah-6.2.10.jar";
            "hash" = "sha512-QdYW09lE+q7izeTRWz/DXN0VRpAWn0PYQ25kMt9Q25A1XKX+94vQ94ZNl9mhQDkoDI+3jYw+HUB2GMfM/0fZfw==";
        };
        _bymXTkIP = {
            "id" = "bymXTkIP";
            "file" = "Powah-7.0.4-alpha.jar";
            "hash" = "sha512-pdH8qnBSmgKGeDpJ6smSpdPLFfpeKu5cfQgOhtPFAbO855rc9RuGwBnyEZo3fNsg3U+JbIrkaKMLAdjN9L0NAQ==";
        };
    in {
        "Kv7GFXWf" = _Kv7GFXWf;
        "nu7tOUhe" = _nu7tOUhe;
        "ut60QP2N" = _ut60QP2N;
        "NMMythXk" = _NMMythXk;
        "okeDk4c4" = _okeDk4c4;
        "PVsCaOax" = _PVsCaOax;
        "u1MLnVDh" = _u1MLnVDh;
        "cGr8CGDv" = _cGr8CGDv;
        "9vf5AKyb" = _9vf5AKyb;
        "hLrNFQUy" = _hLrNFQUy;
        "8E6Zh2mP" = _8E6Zh2mP;
        "kohN2rFW" = _kohN2rFW;
        "JnEcXFWp" = _JnEcXFWp;
        "sM062BcO" = _sM062BcO;
        "L09KPsAz" = _L09KPsAz;
        "xu1rIKiO" = _xu1rIKiO;
        "cAs0dkho" = _cAs0dkho;
        "A7WcTAA3" = _A7WcTAA3;
        "H2hun0ip" = _H2hun0ip;
        "MnNr8C0T" = _MnNr8C0T;
        "ThozQnKO" = _ThozQnKO;
        "KTYGEev3" = _KTYGEev3;
        "mc3ZKYgQ" = _mc3ZKYgQ;
        "6HJj9GWP" = _6HJj9GWP;
        "wad5sun5" = _wad5sun5;
        "EdxX31P0" = _EdxX31P0;
        "3k9LFZXL" = _3k9LFZXL;
        "BuLHdKF3" = _BuLHdKF3;
        "ETImAAwl" = _ETImAAwl;
        "jKWnlerH" = _jKWnlerH;
        "URES72g6" = _URES72g6;
        "v4BvEaFT" = _v4BvEaFT;
        "GJLQBRFv" = _GJLQBRFv;
        "Dv0tb7ET" = _Dv0tb7ET;
        "hUUlH0NS" = _hUUlH0NS;
        "TMGY7C2E" = _TMGY7C2E;
        "mVGPJAvg" = _mVGPJAvg;
        "RACwFvDP" = _RACwFvDP;
        "q6LoUb7z" = _q6LoUb7z;
        "p5SUopUK" = _p5SUopUK;
        "prKFKqO5" = _prKFKqO5;
        "rEH6HVk3" = _rEH6HVk3;
        "24d2oY4u" = _24d2oY4u;
        "Gta0D7FF" = _Gta0D7FF;
        "VKSn9hIs" = _VKSn9hIs;
        "uK9hCoDv" = _uK9hCoDv;
        "oKOZ4cAb" = _oKOZ4cAb;
        "s2WleM2W" = _s2WleM2W;
        "cvq6V79j" = _cvq6V79j;
        "SKenTSHl" = _SKenTSHl;
        "9ugS3aid" = _9ugS3aid;
        "5r9RUzX9" = _5r9RUzX9;
        "2jdpacF3" = _2jdpacF3;
        "hDWHU5On" = _hDWHU5On;
        "WhoJEMms" = _WhoJEMms;
        "CeSMBmWl" = _CeSMBmWl;
        "NcvX1YvW" = _NcvX1YvW;
        "Pn7owH4g" = _Pn7owH4g;
        "zrPCk4ZJ" = _zrPCk4ZJ;
        "LRcOcX8Y" = _LRcOcX8Y;
        "6kuKDHdP" = _6kuKDHdP;
        "hnwlJA0i" = _hnwlJA0i;
        "uJnRUb6p" = _uJnRUb6p;
        "WvNBMtw8" = _WvNBMtw8;
        "wbmbFX75" = _wbmbFX75;
        "6X8t5SEs" = _6X8t5SEs;
        "x31tlGza" = _x31tlGza;
        "jnlxbBNg" = _jnlxbBNg;
        "BpXWzgae" = _BpXWzgae;
        "Fa0LadrL" = _Fa0LadrL;
        "2Tv5QKIC" = _2Tv5QKIC;
        "qaz6sfch" = _qaz6sfch;
        "nUwRVMI3" = _nUwRVMI3;
        "FqFCEkWq" = _FqFCEkWq;
        "WfP33kMs" = _WfP33kMs;
        "YKRidpaM" = _YKRidpaM;
        "jgjDBmKm" = _jgjDBmKm;
        "QXAwyBnp" = _QXAwyBnp;
        "EpSwB3Y6" = _EpSwB3Y6;
        "SL0TtMGp" = _SL0TtMGp;
        "sVFU7vpT" = _sVFU7vpT;
        "4U5QdR3U" = _4U5QdR3U;
        "9am4jTrF" = _9am4jTrF;
        "L7sDURWx" = _L7sDURWx;
        "PGob6XHN" = _PGob6XHN;
        "hyf3i0Ht" = _hyf3i0Ht;
        "PuIQUi4x" = _PuIQUi4x;
        "KrZFWlUk" = _KrZFWlUk;
        "EWDexyqc" = _EWDexyqc;
        "vjK6oB6P" = _vjK6oB6P;
        "yu53tpA7" = _yu53tpA7;
        "6beFT60p" = _6beFT60p;
        "xDOvxyqP" = _xDOvxyqP;
        "LDNi1VB5" = _LDNi1VB5;
        "9AqCIlz0" = _9AqCIlz0;
        "K5Vhgari" = _K5Vhgari;
        "DSUE1EYq" = _DSUE1EYq;
        "kSn9pTpD" = _kSn9pTpD;
        "6vVoXJq4" = _6vVoXJq4;
        "y2Y1fHd2" = _y2Y1fHd2;
        "3TWED6OH" = _3TWED6OH;
        "gjeq54EP" = _gjeq54EP;
        "1prWLuga" = _1prWLuga;
        "bymXTkIP" = _bymXTkIP;
        "forge-1.18.2" = _q6LoUb7z;
        "forge-1.19.1" = _8E6Zh2mP;
        "forge-1.19.2" = _oKOZ4cAb;
        "forge-1.20.1" = _xDOvxyqP;
        "fabric-1.18.2" = _RACwFvDP;
        "fabric-1.19.1" = _hLrNFQUy;
        "fabric-1.19.2" = _uK9hCoDv;
        "fabric-1.20.1" = _6beFT60p;
        "neoforge-1.20.2" = _hDWHU5On;
        "neoforge-1.20.4" = _Pn7owH4g;
        "neoforge-1.21" = _WfP33kMs;
        "neoforge-1.21.1" = _1prWLuga;
        "neoforge-26.1-snapshot-1" = _6vVoXJq4;
        "neoforge-26.1.2" = _bymXTkIP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "powah";
            id = "KZO4S4DO";
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
in callPackage fn {version="bymXTkIP";}