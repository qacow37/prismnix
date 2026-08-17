{lib, callPackage, ...}:
let
    versions = (let
        _Lf7RYHng = {
            "id" = "Lf7RYHng";
            "file" = "speedrunner-mod-initial-release_fabric-1.16.3.jar";
            "hash" = "sha512-2bbz7q4Jm8JWfYSiJqduUgsIQ32FoVXUtPppRiPtxy5QG0IV1irUZ8YkhB7hRmuoMyRNGlrmkfYfO537wfvn7g==";
        };
        _nc1yy7BE = {
            "id" = "nc1yy7BE";
            "file" = "speedrunner-mod-1.0_fabric-1.16.5.jar";
            "hash" = "sha512-+6AXjjfCkCb36z2jAAotSrcLNP0zwW59so6w4Sem0xfU+uZfu359JaT6gCR9gt30DWkedLfKPmdommVC0NMdKQ==";
        };
        _YOmKUXqv = {
            "id" = "YOmKUXqv";
            "file" = "speedrunner-mod-1.0_fabric-1.17.jar";
            "hash" = "sha512-C+j4Fg2oyMi8yYCFiZ1K7LI9VU9RQ40qotu0RBVP7palIiqeCgEfpmyJAxOwo526Vzr6WTCkFjhXHEQtaZMsoQ==";
        };
        _qoehZcIq = {
            "id" = "qoehZcIq";
            "file" = "speedrunner-mod-1.1.2_fabric-1.17.1.jar";
            "hash" = "sha512-I1zOyFWp/qNF5kall14NP99FB/nHQp/0E/oef35/Lp9glwaukgr+aQbWZNWRn2mNoWZPs7qq906l+hiYJ+kmLg==";
        };
        _PIeFdXx1 = {
            "id" = "PIeFdXx1";
            "file" = "speedrunner-mod-1.2.1_fabric-1.17.1.jar";
            "hash" = "sha512-5yZRojU65gcGa3+tb4VyMuvXb5/kN8Lf3Vm0FljxxPlnzHos31qS3fN7lLejz4ZN7miVKHSBEjcNEFDhOqJMwA==";
        };
        _uketcwkT = {
            "id" = "uketcwkT";
            "file" = "speedrunner-mod-1.3.3.1_fabric-1.16.5.jar";
            "hash" = "sha512-cg7tQ/5Tcgqg8xU0JXZiVWd+sD5rWEIdEtRFWTkwUUvhgUEZx1XRSewhS0s2KopiiuS3o2TNRaN8kCYZPn4dGw==";
        };
        _PCeNYRkQ = {
            "id" = "PCeNYRkQ";
            "file" = "speedrunner-mod-1.3.3.1_fabric-1.17.1.jar";
            "hash" = "sha512-HBXBEZAD1E0Y1z3dPzYworf1IE3v9Kc80RsDCzELmdcnffuOo/YTfRpCG4yyA4img9VmdyjVLA1iPm+Y/XVt7Q==";
        };
        _OuTuoZYE = {
            "id" = "OuTuoZYE";
            "file" = "speedrunner-mod-1.4.2_fabric-1.16.5.jar";
            "hash" = "sha512-2tJb9gRZgaR/s0G+bdMIkCFFgFlZ7oAD0eGk1WjPi9Xz05kuKG+iaLr2SJb47Myo573EeWFlmXajWOW2QtTTnA==";
        };
        _l36ZVWIL = {
            "id" = "l36ZVWIL";
            "file" = "speedrunner-mod-1.4.2_fabric-1.17.1.jar";
            "hash" = "sha512-ro3vgfjQdsBU31/y5p+2XIwpcpCHed8eP2tMR8o4drvdzkY/qCKtMqieNQFyV0Z0C9+pg6czhaZ6m1c0u9er8Q==";
        };
        _EcDjpu1a = {
            "id" = "EcDjpu1a";
            "file" = "speedrunner-mod-1.5.2_fabric-1.16.5.jar";
            "hash" = "sha512-SPps2m60OHIK/9oEmB+79r2EcsNPlG9fxacESZH9wjkcZcjoPR06d8cIcoVFtd3vITkkcyH4ep4GvZBvxECTcw==";
        };
        _7Ribewc4 = {
            "id" = "7Ribewc4";
            "file" = "speedrunner-mod-1.5.2_fabric-1.18.1.jar";
            "hash" = "sha512-wPl7LyAUhbkyphsLgikbzxro6+wiZdO+iHBDtGCmq55fRG+Z+vg3GvFqwuNBc4gdCeqzJ2qhu6rA7atLYcmX1g==";
        };
        _OBUMWaOq = {
            "id" = "OBUMWaOq";
            "file" = "speedrunner-mod-1.6.1_fabric-1.16.5.jar";
            "hash" = "sha512-61PPuEB9QX4PJZccW7RQCVV8K9Au03xGT4gyQ7k2tfFaFsiAJK3cjF1CALkkZ2ra7s3P/OgR5Tcfmz4k6rwFZg==";
        };
        _EyDz0zyk = {
            "id" = "EyDz0zyk";
            "file" = "speedrunner-mod-1.6.1_fabric-1.17.1.jar";
            "hash" = "sha512-c4+oVCbvcaShoV8k3Plr5SWCqUOkh/5z8XC32g1GesiaYO8+z79e6UKRIy+Mnprklp5YwR7mvQzYPbhxFUomLw==";
        };
        _uwenH8yj = {
            "id" = "uwenH8yj";
            "file" = "speedrunner-mod-1.6.1_fabric-1.18.1.jar";
            "hash" = "sha512-7kPHMNABX3FnBq7VSlBmB8Fm2dA4lc0KIe9boAZAUMyk1L6BpD5GFFlTqmGBpad9ISqqnCrBXaVeamLKTicsSg==";
        };
        _pzWqFust = {
            "id" = "pzWqFust";
            "file" = "speedrunner-mod-1.7.6_fabric-1.16.5.jar";
            "hash" = "sha512-pv3eADbPaYdL9MiotGBrBCRkIkJgpujSp2FD8O+ET1kr87tT4an2sa3ln6wo6z28ckeY1Z9N0eOzcn4ZromP9w==";
        };
        _4yl8ITJ2 = {
            "id" = "4yl8ITJ2";
            "file" = "speedrunner-mod-1.7.6_fabric-1.17.1.jar";
            "hash" = "sha512-RK2VWIwUYD3M/5qDoKl9zwcw9zVxv9mySsjGLCAn5BUV9okNEurqsuz8sB6iViNhmSsnC6zIe3xXoDE4EuEGNw==";
        };
        _f9H6FD3h = {
            "id" = "f9H6FD3h";
            "file" = "speedrunner-mod-1.7.6_fabric-1.18.1.jar";
            "hash" = "sha512-KUNERwTwBMvmDnsAKdTtt02xBKlny+XWxZ2+1melGna8CQG1zBQu3+kcEdJl6tW4+x75AJblgg9/4maGacsXpQ==";
        };
        _LyPXQeoX = {
            "id" = "LyPXQeoX";
            "file" = "speedrunner-mod-1.8_fabric-1.18.1.jar";
            "hash" = "sha512-5/S0in2zbczaF3yLDF2a5DPzGgYi65mAxKrHMLTpIJdjuoFrrJ09CtMS1Gi1PW3TW9Npbe26j0DfAZmkI4fOdg==";
        };
        _uXnLYCvH = {
            "id" = "uXnLYCvH";
            "file" = "speedrunner-mod-1.8.1_fabric-1.18.1.jar";
            "hash" = "sha512-PY97lOs4pb0ZRRB+AuNxtKOz0kAn4MJSQUtNasZTDDDLWgtWSFQJ58fkFFXDlgy3kHQGki0+kr6gl+ljvMCoPw==";
        };
        _cRhVjObe = {
            "id" = "cRhVjObe";
            "file" = "speedrunner-mod-1.8.2_fabric-1.18.1.jar";
            "hash" = "sha512-0sCcSCRbOEapxTijUZI2FdfHTctR7GXX/3Dgn7M9vUWuVwD9l530Kr6jpMaFmZnMRUtrZzaflINXmAjkaIg9Zw==";
        };
        _LyxX7tku = {
            "id" = "LyxX7tku";
            "file" = "speedrunner-mod-1.8.3_fabric-1.18.1.jar";
            "hash" = "sha512-aDPPX0zyRVL/jVoqYXy0EqrrtmZWLMBJ0DPq7tMLOxAZEPs6olFqCNHewQ9y0SfyvOSZgJn0iRlvuKnUZDFmDA==";
        };
        _ZJ0bwaHQ = {
            "id" = "ZJ0bwaHQ";
            "file" = "speedrunner-mod-1.8.4_fabric-1.18.1.jar";
            "hash" = "sha512-3SEB0U+xr9Yl8F3N9jPkAyBtPiOnD8A2Hg5AF3F0e+LwpCvWgwpkpJc8JeLtqg+KWSfcgg26NaD+vpLNtVMptw==";
        };
        _VvMCXxC6 = {
            "id" = "VvMCXxC6";
            "file" = "speedrunner-mod-1.8.4_fabric-1.18.2.jar";
            "hash" = "sha512-1imsLuhLoT7R/opYgojOjwcxw7MV6H1iksYLoe89FKtq59AFhKwcMWjNcWoO+y1D9K1AY5Aq5Io0avCOYjjThg==";
        };
        _neyo5fzS = {
            "id" = "neyo5fzS";
            "file" = "speedrunner-mod-1.9_fabric-1.18.2.jar";
            "hash" = "sha512-c877ZJJaMgV5Dz4+BjI2c572kxToAgzxdWwnBemkwSYQGmMVO6Xi9XUqixYioa3uSgKR3z9ZzF7JOkBpW0C0kA==";
        };
        _eU3GS6Sz = {
            "id" = "eU3GS6Sz";
            "file" = "speedrunner-mod-1.9.1_fabric-1.18.2.jar";
            "hash" = "sha512-DLoiKYWtktjtPiLL5AtsuZUeAYphjcj79Uy6FkSWuOs2y7lFukQ+jW5O7SSlk2rTBRO7DTQMn8qmGRWpOtdH7w==";
        };
        _F7sRGiQA = {
            "id" = "F7sRGiQA";
            "file" = "speedrunner-mod-1.9.2_fabric-1.18.2.jar";
            "hash" = "sha512-Dk1X046hQrbmNKSuQb/DU4DzRIZKClKfyBBEOskxpr0lx9JfJL7Jl3dbL9PS3LltVc/b4RemBrrFfrhCoawVTg==";
        };
        _VGXOvHV8 = {
            "id" = "VGXOvHV8";
            "file" = "speedrunner-mod-1.9.2.1_fabric-1.18.2.jar";
            "hash" = "sha512-e5/154ABrZ4Ri/zGc06Gv42rnAuyDBSC5ZahnZmX1DuxfNeZ0N2a7esAMe71DT/hsHR9gf3l/XT6PK3uTy8RZA==";
        };
        _Iy8etHSJ = {
            "id" = "Iy8etHSJ";
            "file" = "speedrunner-mod-1.9.3_fabric-1.18.2.jar";
            "hash" = "sha512-pViL19eMT6/om0iNji3lLRAV7x8Z4nNvsdZJftaH1RipAeocIdviHn6s6R3g5/uQlWrBLCIp7XSxmFiRoK5HAg==";
        };
        _8YZMcGwr = {
            "id" = "8YZMcGwr";
            "file" = "speedrunnermod-1.9.3_fabric-1.19.jar";
            "hash" = "sha512-OyBawMBncswlNRjrVRqcwTlEsHo74Ap8OrBvkRCgwam5t9/Y9TTNZ1WganMfKIKPCJ773bpLdD5G/XSWsEOTdQ==";
        };
        _hNuQNdrP = {
            "id" = "hNuQNdrP";
            "file" = "speedrunnermod-1.9.3-fabric_1.19.1.jar";
            "hash" = "sha512-tOG3Opk/Z8hrUgvJsGaZaCvoleH5MVXqgR4mZmOtm7S08vLCnXthpENgr0j9gycfrr7aDn4CCcH/AYcvtq3g7w==";
        };
        _adv5kCcO = {
            "id" = "adv5kCcO";
            "file" = "speedrunnermod-1.9.3_fabric-1.19.2.jar";
            "hash" = "sha512-5cd7Trez57ky7rFCBOCALtJWCZeUVgx2wAMPR4tQAn1E0BcifLtIlqwvLiHWSAAwUmq4DHMo4l29FnuXhxPl2w==";
        };
        _83PsS8Rt = {
            "id" = "83PsS8Rt";
            "file" = "speedrunner-mod-1.9.3.1_fabric-1.18.2.jar";
            "hash" = "sha512-7AULMTpnPbau2BkVOhIQSZRk/7nUqr1wF2fnprcP8WLnQxzLC81nFCHJjILB6WWm7Hm0eT7i8gdJ9Yg6STSgXg==";
        };
        _EedvH6Lv = {
            "id" = "EedvH6Lv";
            "file" = "speedrunner-mod-1.9.3.1_fabric-1.19.2.jar";
            "hash" = "sha512-JLpXD3IUFUFItucWXbPXm7mFiQQTp5JSMdw1ptSacu86Zt4sC/8TfR9Uab5ZRv3h5tULfZYhROlzpNbzFjUBEQ==";
        };
        _HWv9srXg = {
            "id" = "HWv9srXg";
            "file" = "speedrunner-mod-1.9.4_fabric-1.18.2.jar";
            "hash" = "sha512-bjkL/7XDnHqu5wyaffUkH/NTDzbjv4IBCyBkBTlJElrcVhv8aJ5GZQpYbSJBvU7bqf0tnK8n82zI3RRoeYAbrg==";
        };
        _pCKZVyZB = {
            "id" = "pCKZVyZB";
            "file" = "speedrunner-mod-1.9.4_fabric-1.19.3.jar";
            "hash" = "sha512-+Avp9epGHAJhJiguhsNYxNHorexYX0yKkW1QcnRukzaespfn691LHDUCfrRRfP5uj5PsKoiuWIvHyJ3TKtTa5g==";
        };
        _GhqHVbvl = {
            "id" = "GhqHVbvl";
            "file" = "speedrunner-mod-1.9.5_fabric-1.18.2.jar";
            "hash" = "sha512-I3N4WfLhttUnNWKR/sI3CYto9PrnnL4iA8g8aa2N64HopxO0jexssyj6y+GGHDqjvy9aM04Z1MZ43wCuQZPOPA==";
        };
        _So5PBokW = {
            "id" = "So5PBokW";
            "file" = "speedrunner-mod-1.9.5_fabric-1.19.4.jar";
            "hash" = "sha512-p1jc3upcKpL990PTdtA2rpn8+qvEtvDPBhAKzfmyx9GYYOnuY2gGYICnRPuvvH/3vZyyWc5i6jYuxqY5OoAMRA==";
        };
        _PyZcbGnL = {
            "id" = "PyZcbGnL";
            "file" = "speedrunner-mod-1.9.6_fabric-1.18.2.jar";
            "hash" = "sha512-gfLdBD+Bdga+oIs8EeMY3+VPkl73QmNZj0K7ihHfIbid7BhJf38k20cpdMuhJBJcnsKmFFdpBc4MX9U4uo6JxQ==";
        };
        _mjoe6Z2Z = {
            "id" = "mjoe6Z2Z";
            "file" = "speedrunner-mod-1.9.6_fabric-1.19.4.jar";
            "hash" = "sha512-aW5gJ/cyLu7VptDVCsjQRuhzSA8DAMQDQDMIXMYZNYjQzfukg4Azqro9Xlb26g85oZ8uGxOFgm2YZQ9zWGPgGw==";
        };
        _bUIyVmkT = {
            "id" = "bUIyVmkT";
            "file" = "speedrunner-mod-1.9.6_fabric-1.20.jar";
            "hash" = "sha512-WN0blKWXZnu4IHOo6wN7NNfqtDvyvcA0XwzAg20P6g0WeMHLZzppzwDoErZVk1jkZ2dUkiW3aaeMHWH4GFlg1w==";
        };
        _Ku0V4Qkz = {
            "id" = "Ku0V4Qkz";
            "file" = "speedrunner-mod-1.9.6.1_fabric-1.19.4.jar";
            "hash" = "sha512-0YrAR+hmp+42LhrpnV+Z+5aPsHNLzq9f689djh6FnhWt6Vf8PNy1IWfGR9J1eRYrrHRgiuHBzQ16Bvezg0AmAw==";
        };
        _imAs4F6x = {
            "id" = "imAs4F6x";
            "file" = "speedrunner-mod-1.9.6.1_fabric-1.20.1.jar";
            "hash" = "sha512-nxFw0eeu8b0kwJh5yZCXCx3dh6k16T05Qo56od3tEoTlZFT7TEEqo1lKlViCP8Jl0bdQqAPIXBvRi/Es5Uw+vA==";
        };
        _Bp6sqSBL = {
            "id" = "Bp6sqSBL";
            "file" = "speedrunner-mod-1.9.6.2_fabric-1.20.2.jar";
            "hash" = "sha512-5dM0YlF1GNr6hYzYj5TAvPb6sB6cGEgo2XD0PQreNiD6cgcQNB6/JosRcE03V9RVceD3Yl99uM49gG5vfg1Egg==";
        };
        _MDIusHkO = {
            "id" = "MDIusHkO";
            "file" = "speedrunner-mod-1.9.6.3_fabric-1.20.3.jar";
            "hash" = "sha512-D9LpyPgHkqUMTkOQrEwJBUZnT5vApMqN3aKmhUJIqoxsaiD3RI+XRRf2rWecVm5eq6Gix4BwoMy/WzSDbxRRcg==";
        };
        _eBnCWHki = {
            "id" = "eBnCWHki";
            "file" = "speedrunner-mod-1.9.6.4_fabric-1.20.4.jar";
            "hash" = "sha512-vMWAtrELS7IU3H9wUs4Npws8b6BHIAEK5AJqTYu2j3n7MSpabkPdaEbc76xHUcUk3SHCsr5EcOFrTiH10aKFEA==";
        };
        _F7LrMwdd = {
            "id" = "F7LrMwdd";
            "file" = "speedrunner-mod-1.9.7_fabric+mc1.20.x.jar";
            "hash" = "sha512-h2i3RqUOI3NA5sxguM0w7xvz8QCG5/Q8gPlreTwZH7LUYXemgAvqc7SglFpegWV5BiLw15RsocekufYgBh0OXw==";
        };
        _3SMaWnUN = {
            "id" = "3SMaWnUN";
            "file" = "speedrunner-mod-1.9.7.1_fabric+mc1.20.x.jar";
            "hash" = "sha512-V4mUz4lgBtAG2ht0aB9BH360tcvqZd9Ve144CASaIgukJbIAvlyfKrV1xUbmUn4MPjSDXfjh+dnUe0IoZw2f5A==";
        };
        _MFRj7fRd = {
            "id" = "MFRj7fRd";
            "file" = "speedrunner-mod-1.9.7.2_fabric+mc1.20.x.jar";
            "hash" = "sha512-2bZiCeaEvGpx3dNw1xsCZBOaRwQaiCrbGqWoifJLecC3xxj+mXjQT3m9z2ZKi6032E3SP8Iqdir2Qli1Fc5Q8g==";
        };
        _yu8Z1PF9 = {
            "id" = "yu8Z1PF9";
            "file" = "speedrunner-mod-1.9.7.3_fabric+mc1.20.x.jar";
            "hash" = "sha512-/kZhhRXX5oVWxb+9n7V+nCnPkvqLKewuL0wS/Wra6fzBfwmFNk+C89fDb1iQVUTP8L/B33YjW6zJ4CnlVOoNLQ==";
        };
        _OvdrP5eg = {
            "id" = "OvdrP5eg";
            "file" = "speedrunner-mod-1.9.7.4_fabric+mc1.20.x.jar";
            "hash" = "sha512-AFIXOnY2spIQap3pr5tA/4xyPyn3iiKTpc0/5SNnJskzaJjqVFhZ1krqxYstiC2DAjVxJ311wCsbVJMAgoUvgA==";
        };
        _XZnATe3C = {
            "id" = "XZnATe3C";
            "file" = "speedrunner-mod-1.9.7.5_fabric+mc1.20.x.jar";
            "hash" = "sha512-drx+XP0KvB0FRQYgQZlGwX0OtKa4n5MRIH6NtLnajAxC9Cj6hO49SCPNhk1tN6H9mav6K574GK4Po8+y8+PGgw==";
        };
        _6Lntk6yg = {
            "id" = "6Lntk6yg";
            "file" = "speedrunner-mod-1.9.7.6_fabric+mc1.20.x.jar";
            "hash" = "sha512-PG6c6LJmucoSpiTYxPczkCYFZYRUyV4mCPumZN8HP02U/4Yy4XEwJLyJByMA6LkOBUP881rgWJO7g5scBeGmkA==";
        };
        _avI7vTJJ = {
            "id" = "avI7vTJJ";
            "file" = "speedrunner-mod-1.9.7.7_fabric+mc1.20.x.jar";
            "hash" = "sha512-EEX3vSdxujyU7xFOFJETXSgQsSKcOASJESVvOKS7+BA8NBJYpVFBBrK8cvewuZ3K2oZmtNyoW9LbroDJDSL/TA==";
        };
        _8r2s5xSo = {
            "id" = "8r2s5xSo";
            "file" = "speedrunner-mod-1.9.8_fabric+mc1.21.x.jar";
            "hash" = "sha512-CD8Y06Y3FuPVDVBPqTZAQoyycQCprjZL9dxJK/sojWAAyPFvIP9zeHu4lG53Q1Bme/6e7FH4ulEVYY8o7bjP6g==";
        };
        _1CpxJRKr = {
            "id" = "1CpxJRKr";
            "file" = "speedrunner-mod-1.9.8.1_fabric+mc1.21.x.jar";
            "hash" = "sha512-M8g4ivX/IiLPhvCcLlZbnmZ62mAbLMuVd+jgTv8mth8aGHQ3FfFkp5YweeI9uS86ZWYkFyyfvUDGgbZI3Wxqww==";
        };
        _QjO1ZRn5 = {
            "id" = "QjO1ZRn5";
            "file" = "speedrunner-mod-1.9.8.2_fabric+mc1.21.x.jar";
            "hash" = "sha512-8R0toP6Eqn4pmVok+jD0oMqDM8c7lZJLP0vC/Qk+E0Awe7nipe95lny2hfCaGnvXwF4leqmYJiOG1jCDxUlR2A==";
        };
        _OFXXIo5t = {
            "id" = "OFXXIo5t";
            "file" = "speedrunner-mod-1.9.8.3_fabric+mc1.21.x.jar";
            "hash" = "sha512-vdaGMf66Ckl43t3MLzKb2dCifGGrwKWpkqOWSfOz02MzGLfHDaf7yfiT0HngKc35u+IQFW5b741ZLEphgwVQqA==";
        };
        _JaKfWmvz = {
            "id" = "JaKfWmvz";
            "file" = "speedrunner-mod-1.9.8.4_fabric+mc1.21.3.jar";
            "hash" = "sha512-XB6cLug7laBKyzv1TI912RrGuXJAGzOr70tKBPqAdhgRVGo6aYtdVR8v9MTQoLWYbh3tRpzFiLBIIsFZxQY9jA==";
        };
        _Qr0vL8JV = {
            "id" = "Qr0vL8JV";
            "file" = "speedrunner-mod-1.9.8.5_fabric+mc1.21.4.jar";
            "hash" = "sha512-sMilsDSaRcTU6rwhGlZtraRVDiLgjFx1QDs3hjX+BsuHzdyoeO83J1rWuuMYkPUjBFIeATBhoPDiAP3hOsHVdg==";
        };
        _wNiP9eB6 = {
            "id" = "wNiP9eB6";
            "file" = "speedrunner-mod-1.10-fabric+mc1.21.4x.jar";
            "hash" = "sha512-Xi1a0sRY+hnTiR3uIPtEnUjCtQO3J2nqzayhWiEv0d8Fv61/rfePLfMj3jVCPcrfQ83nnG3oavkvam0mOWFvNw==";
        };
        _HdD9OEvc = {
            "id" = "HdD9OEvc";
            "file" = "speedrunner-mod-1.10.1-fabric+mc1.21.4x.jar";
            "hash" = "sha512-qI8paSYTXSYREsLivDda+dnmTw+dpYGnmCYoy7UjravwsQ7bOzm50NpY51Wn/tZhrCALF3o0tgsu5OuB2BL0OQ==";
        };
        _NyV0Z5XE = {
            "id" = "NyV0Z5XE";
            "file" = "speedrunner-mod-1.11-fabric+mc1.21.5.jar";
            "hash" = "sha512-BVIUGgE11M8C/20Y1eB1GjibgvN1l9QIbwF7BSsRmyfEv4dTcLyzBxa7eCcmPFeXhkqizlbTlk1phVvDNKfV3g==";
        };
        _K7FahubI = {
            "id" = "K7FahubI";
            "file" = "speedrunner-mod-1.11.1-fabric+mc1.21.5.jar";
            "hash" = "sha512-+ygGaQy4yZRuOrUjawYGkdNS8FbLphvPFyyZ5ASbIa0RPtgeS+NrCam6FdVs0gJFa7Ht9WDgMRd6JXzKBTCw8g==";
        };
        _MYlJ2cAm = {
            "id" = "MYlJ2cAm";
            "file" = "speedrunner-mod-1.11.2-fabric+mc1.21.5.jar";
            "hash" = "sha512-7Skn0gRh/JC73uKoxDcyBgo4vzxxWUBAwfqXfvFLvFYQDNHKffI7djV+P+C371MA90kkDPGi/xCyv34uqaLx8A==";
        };
        _QO7oVPeL = {
            "id" = "QO7oVPeL";
            "file" = "speedrunner-mod-1.11.2-fabric+mc1.21.6x.jar";
            "hash" = "sha512-9AFjJaiJl7LOWgoJC6PFrXFR/p6zjf1/U8WbTNM8GPNfvxtIGWlDCKeNPU3t2BFay3pYvvbO6cQ2v6OOpYQvNQ==";
        };
        _TQIrXmR4 = {
            "id" = "TQIrXmR4";
            "file" = "speedrunner-mod-1.11.3-fabric+mc1.21.6x.jar";
            "hash" = "sha512-8IuJPys4axKnAuY6B5xUvH3zh+lMZOdtJNU/hVCQO0Wiwv+KigE962Buu47CvfN2/3AFn94DdYfjbDhBmKwzYA==";
        };
        _FLhF7de8 = {
            "id" = "FLhF7de8";
            "file" = "speedrunner-mod-1.11.4-fabric+mc1.21.6x.jar";
            "hash" = "sha512-SKBVyxOjzBvEmMs/uq+4rmCU8gZsCdRef2pybr7cOiLZQGrFSy1IE6NkQXl7XjnbrCp/yaTYq1FHU+6MINynUQ==";
        };
        _RkEPN2i2 = {
            "id" = "RkEPN2i2";
            "file" = "speedrunner-mod-1.11.5-fabric+mc1.21.6x.jar";
            "hash" = "sha512-9uEI7RAUDkZkCZc9nKbLskaX9+Onq6eNvrEFSf8Fb4qMUOIBrFznUMa0QiWiR5HssOKbeoIgytGcwG2kM27d3A==";
        };
        _cdcyC9Ck = {
            "id" = "cdcyC9Ck";
            "file" = "speedrunner-mod-1.11.6-fabric+mc1.21.6x.jar";
            "hash" = "sha512-gV0B/pqMgyk/PUefZUbNzSG24u7ZANBRLAZgjoVQeLIVkz8TRrOUzAxmSmrpPm37YpYaqu7OOCuZyrfD/wW2nA==";
        };
        _f7NmxrW8 = {
            "id" = "f7NmxrW8";
            "file" = "speedrunner-mod-1.11.7-fabric+mc1.21.6x.jar";
            "hash" = "sha512-NdIGz90aKW2l+Wd3wEpSvO0v73K5OHprSadxraaJU92j6CL1LXPAqDkBVVhq5Amxz2jPX3KKEIDoxQncESn1hw==";
        };
        _5Peka5c6 = {
            "id" = "5Peka5c6";
            "file" = "speedrunner-mod-1.11.8-fabric+mc1.21.6x.jar";
            "hash" = "sha512-cFdvhsW4rdg/82KgrnZmLePstL02CQtxeR87ggj4NXxjauGNS1YdwPDtNJltsSR7uyUtu8bd+Jgn3Kg/9nR6Fg==";
        };
        _F7wODDSV = {
            "id" = "F7wODDSV";
            "file" = "speedrunner-mod-1.11.8-fabric+mc1.21.9.jar";
            "hash" = "sha512-Pw0uE9SqMIC9z6vvMC4TH0yDTsbCMxqNH0k1/pk4IuADxLM3tebs7xoI93Anwfjur3ewPSCDmLuastkxoSgYzw==";
        };
        _wMJdOxrt = {
            "id" = "wMJdOxrt";
            "file" = "speedrunner-mod-1.11.8-fabric+mc1.21.10.jar";
            "hash" = "sha512-Aomr0J5cjCClSqEIG5wdYbIeAPPJBr3U3q94gMDQcnHzkuB8+zIQHXPS17KuftQH3PfPr8uGjyR3hrNFHdZkrg==";
        };
        _Gi2DQlrA = {
            "id" = "Gi2DQlrA";
            "file" = "speedrunnermod-1.11.9_fabric+mc1.21.11.jar";
            "hash" = "sha512-2Gaqa99GzYELaNfgVegnH4DiNdcK9HwWNwizPI8kswg2M9CwUh+P+nAwF4VR0TwgVVDNxAvCIf999EBfsEcYJA==";
        };
        _hob6g0cK = {
            "id" = "hob6g0cK";
            "file" = "speedrunnermod-1.11.10_fabric+mc1.21.11.jar";
            "hash" = "sha512-3Pdx30/0GMqDmJQ6CTPViOPbfO2kd2jB6RmbgzECeeP+Euuy2S18VK+zUqfA9EKMuFmrK5X76ZvywMG1LH7NYA==";
        };
        _j7lnPldo = {
            "id" = "j7lnPldo";
            "file" = "speedrunnermod-1.12_fabric+mc1.21.11.jar";
            "hash" = "sha512-VEjttW39hiGgftkJptxaReOw0n/BON2F6mh/ijrZqBIIs4tZMki4Tto4Tj6CSdFAciYBiT8fo1T60RHcVDPtqw==";
        };
        _ahzv2E0L = {
            "id" = "ahzv2E0L";
            "file" = "speedrunnermod-1.12.1_fabric-mc26.1.2.jar";
            "hash" = "sha512-WMnAst4QJLTE5fpidPToreN4wApAE3xJeq4174Sq5B/jK0IdUBjJbj4aliXXF0FiFBLKavje/lHl56kcAJH8xQ==";
        };
        _32yn0j3A = {
            "id" = "32yn0j3A";
            "file" = "speedrunnermod-1.12.2_fabric-mc26.1.2.jar";
            "hash" = "sha512-s8C/YIFR5lfJbzkK8YJFuPbDhj2eP7f2eG0WEjMtqiaJcU98U5QsD47/uDKYmWx05N7d+zsB2Dv/sdeuhdSE7A==";
        };
        _2CN4Ifn1 = {
            "id" = "2CN4Ifn1";
            "file" = "speedrunnermod-1.12.3_fabric-mc26.2.jar";
            "hash" = "sha512-w1j1tcyvJWiSEpIqkg6BFBOnML+X5MSc1qdDvZnTmYmBxHynzv37FAJ5Qy+Xq1jDra+u91YV2nPhRoMyQ+Kziw==";
        };
        _oOl6ECxu = {
            "id" = "oOl6ECxu";
            "file" = "speedrunnermod-1.12.4_fabric-mc26.2.jar";
            "hash" = "sha512-PDgg4li3vAEcwDcx4DBusit3dtBRhEjPr4x0OdsLRoPtZKOfBg+bt+BpNdNb2f5nrSAOc1q+m832NrXEb8DKcg==";
        };
        _5yGvKLJJ = {
            "id" = "5yGvKLJJ";
            "file" = "speedrunnermod-1.12.5_fabric-mc26.2.jar";
            "hash" = "sha512-zZz9N7Y+bZeI7savt9pWS8Hl1BJP10/h+WL3XqwBJCqCWel44MpVePuDPNxh+NlkERchi/U8g6vNKHB+BbB0fA==";
        };
        _bIKBx4N5 = {
            "id" = "bIKBx4N5";
            "file" = "speedrunnermod-1.12.6_fabric-mc26.2.jar";
            "hash" = "sha512-98x/N0hpdYP39er4gwYMB8FxpiSPl5KrELVGNqMKQKM9SuAe6e1z/LCwUGlFRTrLugsuwJCO1/WoAmBTvWCVRg==";
        };
    in {
        "Lf7RYHng" = _Lf7RYHng;
        "nc1yy7BE" = _nc1yy7BE;
        "YOmKUXqv" = _YOmKUXqv;
        "qoehZcIq" = _qoehZcIq;
        "PIeFdXx1" = _PIeFdXx1;
        "uketcwkT" = _uketcwkT;
        "PCeNYRkQ" = _PCeNYRkQ;
        "OuTuoZYE" = _OuTuoZYE;
        "l36ZVWIL" = _l36ZVWIL;
        "EcDjpu1a" = _EcDjpu1a;
        "7Ribewc4" = _7Ribewc4;
        "OBUMWaOq" = _OBUMWaOq;
        "EyDz0zyk" = _EyDz0zyk;
        "uwenH8yj" = _uwenH8yj;
        "pzWqFust" = _pzWqFust;
        "4yl8ITJ2" = _4yl8ITJ2;
        "f9H6FD3h" = _f9H6FD3h;
        "LyPXQeoX" = _LyPXQeoX;
        "uXnLYCvH" = _uXnLYCvH;
        "cRhVjObe" = _cRhVjObe;
        "LyxX7tku" = _LyxX7tku;
        "ZJ0bwaHQ" = _ZJ0bwaHQ;
        "VvMCXxC6" = _VvMCXxC6;
        "neyo5fzS" = _neyo5fzS;
        "eU3GS6Sz" = _eU3GS6Sz;
        "F7sRGiQA" = _F7sRGiQA;
        "VGXOvHV8" = _VGXOvHV8;
        "Iy8etHSJ" = _Iy8etHSJ;
        "8YZMcGwr" = _8YZMcGwr;
        "hNuQNdrP" = _hNuQNdrP;
        "adv5kCcO" = _adv5kCcO;
        "83PsS8Rt" = _83PsS8Rt;
        "EedvH6Lv" = _EedvH6Lv;
        "HWv9srXg" = _HWv9srXg;
        "pCKZVyZB" = _pCKZVyZB;
        "GhqHVbvl" = _GhqHVbvl;
        "So5PBokW" = _So5PBokW;
        "PyZcbGnL" = _PyZcbGnL;
        "mjoe6Z2Z" = _mjoe6Z2Z;
        "bUIyVmkT" = _bUIyVmkT;
        "Ku0V4Qkz" = _Ku0V4Qkz;
        "imAs4F6x" = _imAs4F6x;
        "Bp6sqSBL" = _Bp6sqSBL;
        "MDIusHkO" = _MDIusHkO;
        "eBnCWHki" = _eBnCWHki;
        "F7LrMwdd" = _F7LrMwdd;
        "3SMaWnUN" = _3SMaWnUN;
        "MFRj7fRd" = _MFRj7fRd;
        "yu8Z1PF9" = _yu8Z1PF9;
        "OvdrP5eg" = _OvdrP5eg;
        "XZnATe3C" = _XZnATe3C;
        "6Lntk6yg" = _6Lntk6yg;
        "avI7vTJJ" = _avI7vTJJ;
        "8r2s5xSo" = _8r2s5xSo;
        "1CpxJRKr" = _1CpxJRKr;
        "QjO1ZRn5" = _QjO1ZRn5;
        "OFXXIo5t" = _OFXXIo5t;
        "JaKfWmvz" = _JaKfWmvz;
        "Qr0vL8JV" = _Qr0vL8JV;
        "wNiP9eB6" = _wNiP9eB6;
        "HdD9OEvc" = _HdD9OEvc;
        "NyV0Z5XE" = _NyV0Z5XE;
        "K7FahubI" = _K7FahubI;
        "MYlJ2cAm" = _MYlJ2cAm;
        "QO7oVPeL" = _QO7oVPeL;
        "TQIrXmR4" = _TQIrXmR4;
        "FLhF7de8" = _FLhF7de8;
        "RkEPN2i2" = _RkEPN2i2;
        "cdcyC9Ck" = _cdcyC9Ck;
        "f7NmxrW8" = _f7NmxrW8;
        "5Peka5c6" = _5Peka5c6;
        "F7wODDSV" = _F7wODDSV;
        "wMJdOxrt" = _wMJdOxrt;
        "Gi2DQlrA" = _Gi2DQlrA;
        "hob6g0cK" = _hob6g0cK;
        "j7lnPldo" = _j7lnPldo;
        "ahzv2E0L" = _ahzv2E0L;
        "32yn0j3A" = _32yn0j3A;
        "2CN4Ifn1" = _2CN4Ifn1;
        "oOl6ECxu" = _oOl6ECxu;
        "5yGvKLJJ" = _5yGvKLJJ;
        "bIKBx4N5" = _bIKBx4N5;
        "fabric-1.16.3" = _Lf7RYHng;
        "fabric-1.16.5" = _pzWqFust;
        "fabric-1.17" = _YOmKUXqv;
        "fabric-1.17.1" = _4yl8ITJ2;
        "fabric-1.18.1" = _ZJ0bwaHQ;
        "fabric-1.18.2" = _PyZcbGnL;
        "fabric-1.19" = _8YZMcGwr;
        "fabric-1.19.1" = _hNuQNdrP;
        "fabric-1.19.2" = _EedvH6Lv;
        "fabric-1.19.3" = _pCKZVyZB;
        "fabric-1.19.4" = _Ku0V4Qkz;
        "fabric-1.20" = _bUIyVmkT;
        "fabric-1.20.1" = _imAs4F6x;
        "fabric-1.20.2" = _Bp6sqSBL;
        "fabric-1.20.3" = _avI7vTJJ;
        "fabric-1.20.4" = _avI7vTJJ;
        "fabric-1.21" = _OFXXIo5t;
        "fabric-1.21.1" = _OFXXIo5t;
        "fabric-1.21.3" = _HdD9OEvc;
        "fabric-1.21.4" = _HdD9OEvc;
        "fabric-1.21.5" = _MYlJ2cAm;
        "fabric-1.21.6" = _5Peka5c6;
        "fabric-1.21.7" = _5Peka5c6;
        "fabric-1.21.8" = _5Peka5c6;
        "fabric-1.21.9" = _F7wODDSV;
        "fabric-1.21.10" = _wMJdOxrt;
        "fabric-1.21.11" = _j7lnPldo;
        "fabric-26.1.2" = _32yn0j3A;
        "fabric-26.2" = _bIKBx4N5;
        "default" = _bIKBx4N5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speedrunner-mod";
            id = "blx7Th9B";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}