{lib, callPackage, ...}:
let
    versions = (let
        _EyPAudj1 = {
            "id" = "EyPAudj1";
            "file" = "MoreShieldVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-6ecXrxc9Cu8SXxUV+6lm2wDPAG9hOrIy0BU9kkNK3otg9oJVE7HmsNtsordqkzJKbDRWc9btUQ6qeCNPMBhBoQ==";
        };
        _JBeSw9Tn = {
            "id" = "JBeSw9Tn";
            "file" = "MoreShieldVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-8sRs8D/dBLfmFbul0IPDrnpi5njSwEGWSVOEG3MFN+vxn+kZPhHrZu5LU5G6KkUFE14z0C988fLVtAbzVNN6tg==";
        };
        _soum65po = {
            "id" = "soum65po";
            "file" = "MoreShieldVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-L9kM+QcnsWvni7CMz3ll2BcBZ+ZAZLoOBelRuO+Fxv9J28/kIMz3fee6wM/jm/YBBjO/gghXFXFWX9yg96fP4w==";
        };
        _Ts6nUCgW = {
            "id" = "Ts6nUCgW";
            "file" = "MoreShieldVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-tMFhmQ7x2ht4SCUMEhe25j2DaxKT23SY2C1xTZ4ATDipshh/FOge27WqJLyH/m5vXQXpmPDVeWI6EJ1vJyckAg==";
        };
        _qGikH1s3 = {
            "id" = "qGikH1s3";
            "file" = "MoreShieldVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-5yfv+tZOu3yCC/o4BLyFBrsmKoDBuuKP/Xd79UitHnac0DOB2l3J9hOFxI6pIdNqceetuKHvi89rXIw5P/5wOg==";
        };
        _Lz7j8U8q = {
            "id" = "Lz7j8U8q";
            "file" = "MoreShieldVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-swqlBimZVoz4PPk4udtJvGqFkciiumLIZNJPyE41bqOQQzWZDvH88dy1nzE1pnDsKhRxH5DvuaBaPBUTeV2bxA==";
        };
        _Ed2ktb5u = {
            "id" = "Ed2ktb5u";
            "file" = "MoreShieldVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-tRi9d11XWRp2ZS1JoDadaZsqcqU26u/g/h5YcHJrqb4cRku/Ax8tYF8mRSDf4RzgamxKvDuyfN0oYLryNdFN8g==";
        };
        _5NuAk3zC = {
            "id" = "5NuAk3zC";
            "file" = "MoreShieldVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-2A6a11BkGBeF812ZsKA3yPs5N8noLjbuLlu8bkLtgBtaczPfp/xcTnXoiC2ZsiVoCMGjdsT3svu73KmYUtFIxA==";
        };
        _b6Lv9ufz = {
            "id" = "b6Lv9ufz";
            "file" = "MoreShieldVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-HI5mIKD/Fds94fytf78YB5bVX8TrQ+J70RaB8051OpXRYqQ8CuNZzF9STgi9Y9nj2/+sDJRj8Dxh+xfcs1fH3Q==";
        };
        _IdJp5wTG = {
            "id" = "IdJp5wTG";
            "file" = "MoreShieldVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-btZ9be24k3R6oRihUo6gha2WMbQL6UTiXS4ERLtLkEQpz7HHe6nPGqXhU8FVGiNMt65zHftjim1yKXACwE4wKw==";
        };
        _l4J5mZJD = {
            "id" = "l4J5mZJD";
            "file" = "MoreShieldVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-s1OtqmIRhe5AedGNJ6PSgQhYWZJFUuOUkAGyC7xIThsrUV9Eg7zAnruf6X4y8GUtUkY34qUszHMFD+iDYhI9PA==";
        };
        _wNJZJyrp = {
            "id" = "wNJZJyrp";
            "file" = "MoreShieldVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-Pk7PeEQkonjFPduN42NF/rINVnZYVJuogRjK3kQnzD3Z9s06voqizdUpLVqG0JlcPb4etybrJmYcfS5epb1vhw==";
        };
        _7V83rpco = {
            "id" = "7V83rpco";
            "file" = "MoreShieldVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-N5eBaxPoNEDqsIVqn5LHlfr253V6nfuS+v2HsYG75/rZjPHdndbJIrijB9KYo274f6DqUsVaCP7gyQVtmVqMAw==";
        };
        _pOYLVKnI = {
            "id" = "pOYLVKnI";
            "file" = "MoreShieldVariants-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-UixZ0PcNrFsppgsaS2QbgAULK6WN+Ce3LZkk4Ov8IJ/jnCKZLcUHgk9BPpJYbFRHMueT5yFTwET1B/MsPr0TSw==";
        };
        _NukvK2Z1 = {
            "id" = "NukvK2Z1";
            "file" = "MoreShieldVariants-1.2.0+1.20.6-Fabric.jar";
            "hash" = "sha512-PvQNkocvxk6YJWrqBLRVUApDofj6vXvRnOct9rlh8F5IQ3GAkxNl145mqBvGNsq7f+/gMPdj2twriSMCfxA/Og==";
        };
        _QVJ9L8nd = {
            "id" = "QVJ9L8nd";
            "file" = "MoreShieldVariants-1.2.0+1.21-Fabric.jar";
            "hash" = "sha512-eHPU7K79J1PEt4uKvBRnNCNMKM/FN6GLms/QdOAfD/cMiUBnhybCttUE5VjlsVP/RjzbQ1gRRR90aInqsByFXA==";
        };
        _SP8I6WrM = {
            "id" = "SP8I6WrM";
            "file" = "MoreShieldVariants-1.2.1+1.21-Fabric.jar";
            "hash" = "sha512-WRxY3wgaBynEhXIUwzg3IpKs/E7QtYg2jAPXgjxLh1Q8KpHpXhYNsT9Cavg4uHz/6qEap4/6MX3IIitzxD6Dsg==";
        };
        _TWYTfxPp = {
            "id" = "TWYTfxPp";
            "file" = "MoreShieldVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-nhYqUhybfaFbw3SmvOnadKLkKYNOkm2ruNwaTPqTImQX7bkLRRiTLD2/Rie+4TuC4NBksJ0ozqrGcQnCfazBAg==";
        };
        _8SIjYGyX = {
            "id" = "8SIjYGyX";
            "file" = "MoreShieldVariants-1.2.2+1.20.4-Fabric.jar";
            "hash" = "sha512-OMwCQ9a2xZmcr95G7h6Uj2ZHpsqqBKkBdokOm69r/P/FTCY+8yf/lsGQYVmBegvEJc04rerG4WL5QZZsZe1wZg==";
        };
        _2BY1MbC6 = {
            "id" = "2BY1MbC6";
            "file" = "MoreShieldVariants-1.2.2+1.20.6-Fabric.jar";
            "hash" = "sha512-yQtya/a81sAP7Do0pLf/QmkXmyBSc3E44E6SzOVcShuSOdzsH23x1r1KTip42GgKHzUmrtQ3nvA5aikeeKmHMg==";
        };
        _NrXQeysb = {
            "id" = "NrXQeysb";
            "file" = "MoreShieldVariants-1.2.2+1.21-Fabric.jar";
            "hash" = "sha512-ftyMsPul40WyVK0NrLYYenJst/C3Qf9bzoXwiSqPUZckLruWKN3iyboT4H/+3TBfbaAczvCCWnDwngMlOKbn3w==";
        };
        _sYB5jquO = {
            "id" = "sYB5jquO";
            "file" = "MoreShieldVariants-1.2.2+1.21.2-Fabric.jar";
            "hash" = "sha512-KP0Q+ObPwBBRmRR920ISLqxLktvFAknuAoMKulrqZg8eTMCtbE42kYdjTDDNzrq6lL0iZj8KyfFiKiZefic+jA==";
        };
        _50aIr8Tw = {
            "id" = "50aIr8Tw";
            "file" = "MoreShieldVariants-1.3.0+1.21.3-Fabric.jar";
            "hash" = "sha512-wmzh7hNqTBQxTlcxw3nskC0BkNepA40AW0WLLxwP++T52owmhIXUWB7piE8I3Dps+FKBPQgY+Gh22G0Zfp279g==";
        };
        _oDptIA2z = {
            "id" = "oDptIA2z";
            "file" = "MoreShieldVariants-1.3.1+1.20.1-Fabric.jar";
            "hash" = "sha512-IOzRpUFhOpWzXpYGMkDVNSGn9iCpriOFKI2X7cgbEGR5ZWbF7yySehRxGInVg3tW365Jv23Cnl0slwXgtxuBtg==";
        };
        _Jl7buEOE = {
            "id" = "Jl7buEOE";
            "file" = "MoreShieldVariants-1.3.1+1.20.4-Fabric.jar";
            "hash" = "sha512-AF+98+9yGngBnFJApvBz2vLZF1hobJKRzTsMIq8KI9GVdtHsRkf5X6qmgiCWDxzG4s75CgE9sRSEz+8Yd/b1DQ==";
        };
        _5HCNoWTg = {
            "id" = "5HCNoWTg";
            "file" = "MoreShieldVariants-1.3.1+1.20.6-Fabric.jar";
            "hash" = "sha512-w5b8/GjRbni4wl8ekMQV0VZdx9dlcot+Cf0GuDOAuIC/lfLHgpcifQsJkVgUsN22/gozaU3cyl/PKyaXRRILIw==";
        };
        _GHE6Yvos = {
            "id" = "GHE6Yvos";
            "file" = "MoreShieldVariants-1.3.1+1.21-Fabric.jar";
            "hash" = "sha512-22CgqRQOH9ATzlnXMGCsPK9gSCDdKc+qVR6qIEPMkdaCfIQLPp7w4FMrn33NgieFcPPEXnYMajVAuf8lhHjbbA==";
        };
        _CLMjyvgI = {
            "id" = "CLMjyvgI";
            "file" = "MoreShieldVariants-1.3.1+1.21.3-Fabric.jar";
            "hash" = "sha512-3mUKq9dmrDteByuv9T0e45o81nPfMYwqIjuJ1cKIORVYioKt9QejSGPAmFwwL+Poiru65ak+dNXWZmJ07s9pgA==";
        };
        _o48Wdb8O = {
            "id" = "o48Wdb8O";
            "file" = "MoreShieldVariants-1.3.2+1.21.4-Fabric.jar";
            "hash" = "sha512-NwtNtO8sI09NoXrWMq09Tc/Ik3KN96umndMCne8r5n33tdJlinE4s4jrl6WEqcTo5z42QN8TPTZT78BTY1LfsA==";
        };
        _5g4y331v = {
            "id" = "5g4y331v";
            "file" = "MoreShieldVariants-1.3.3+1.20.1-Fabric.jar";
            "hash" = "sha512-DXZKUND824hP9gd43rXx58Jh59VmJpEUYItJsixN6rk9iltDoOEmA0RPRGgBbTarKd6MO+xNJqPRziy8lgQr1w==";
        };
        _Ok74bdde = {
            "id" = "Ok74bdde";
            "file" = "MoreShieldVariants-1.3.3+1.20.4-Fabric.jar";
            "hash" = "sha512-hUkjofhk2Gecb6ThMo0LnMPPVzvuF3nmbw6XlKT+WWYc7A1mkNQ2W++ncd5paAUwXiUYqbxD5lV6YD+Gv7ejww==";
        };
        _Je4DFeiU = {
            "id" = "Je4DFeiU";
            "file" = "MoreShieldVariants-1.3.3+1.20.6-Fabric.jar";
            "hash" = "sha512-TUVVEGSmyb9aT+WORJpAXG8I9bxu18OKkrHA4D6V1kifwyOBO3BcRApl02BTOMrn7svQ0zYn58JWhd1rT5aZSw==";
        };
        _R30sNzil = {
            "id" = "R30sNzil";
            "file" = "MoreShieldVariants-1.3.3+1.21-Fabric.jar";
            "hash" = "sha512-HCVFhjePVUmfbFZYkrzsLYdiVWV+dc5wAmu5jR3RjTOnFHDkn71xj1dQsa4JnJsEj/bAmiyIwounJ0e8fF+xaw==";
        };
        _KpGLY2OK = {
            "id" = "KpGLY2OK";
            "file" = "MoreShieldVariants-1.3.3+1.21.3-Fabric.jar";
            "hash" = "sha512-Brz1rn5ggoazAZnQ1xi2aAGjKgUkX0VfoUyfsd6e6J62NTDL7/YK/8JRMNRgl0RyIgWA+6vjpIPVzHE8+XWXrQ==";
        };
        _1SwyVi0F = {
            "id" = "1SwyVi0F";
            "file" = "MoreShieldVariants-1.3.3+1.21.4-Fabric.jar";
            "hash" = "sha512-g7hdjOVsOYshelisKb8Rvmh8YGvhrji54b27QLTAb5EEOIq3v1z182KEC6lNrRz52ThWhnnJKql+zYpL4ZIDgQ==";
        };
        _e51RNjKj = {
            "id" = "e51RNjKj";
            "file" = "MoreShieldVariants-1.3.4+1.21.1-Fabric.jar";
            "hash" = "sha512-UXZtPLGcani/iRga2AWL/SZJ/hlzfHs2CG5c66fp3cjLb99CZacUUVKua4DJmFrBkSfO+mdBO08W8jtlW+nIGw==";
        };
        _iGcbLQp7 = {
            "id" = "iGcbLQp7";
            "file" = "MoreShieldVariants-1.3.5+1.21.1-Fabric.jar";
            "hash" = "sha512-uDjDxvHTLfXKQIumTOGyNXo5ulCSptUgBtBvZHjQtud7Nu/jPvSWj0pX48QKNpg4aGuTuDNOJKNalAnjnqJFow==";
        };
        _4LY9BqKc = {
            "id" = "4LY9BqKc";
            "file" = "MoreShieldVariants-1.3.6+1.20.1-Fabric.jar";
            "hash" = "sha512-6IEPaSe7EqgRT95QPuyx/k5QQrvCeQVL3tBG4Y+h33lw3fovCr4gBQH9TsZdhmtxeI0hh4/lfy4BXXM1ra4vIg==";
        };
        _7IHHZ3jv = {
            "id" = "7IHHZ3jv";
            "file" = "MoreShieldVariants-1.3.6+1.21.1-Fabric.jar";
            "hash" = "sha512-lp5ECZWGSFVFh2yiGwct9lyGrVpuzSLVsjmT05mST7KhWePJRRDoJQeyqlnej5+Mw8edZ4RM8bo03Cdx8eWWqQ==";
        };
        _eGxAPY0N = {
            "id" = "eGxAPY0N";
            "file" = "MoreShieldVariants-1.3.7+1.21.4-Fabric.jar";
            "hash" = "sha512-+AIdMHugbm6XO7HXJwJJJCUMS1rLdrlEEV9HVJmsFF2UfjJmkYGP2+9PYnvp9X0g57lmxZkvV2qRgP9YrqzMSg==";
        };
        _cQ6xl49i = {
            "id" = "cQ6xl49i";
            "file" = "MoreShieldVariants-1.3.8+1.20.1-Fabric.jar";
            "hash" = "sha512-1U1zMyKJoOcCuWm4JBD3wjH4Pld3mltnyAEEaPm3aNoF6LcgMrIPU9JjfPmKPTruDXWD2FQqgROnBSSnmGs7Qw==";
        };
        _Uj16A6xA = {
            "id" = "Uj16A6xA";
            "file" = "MoreShieldVariants-1.3.8+1.21.1-Fabric.jar";
            "hash" = "sha512-IKoxnrnF1Aus3mGsNL8CmkdKZ46pbNLY6s5q8qcEG1vtUkac6RQaG4Ale7xUE/H28kx4CKqRtNq9bgxJE+YIeQ==";
        };
        _eColEBef = {
            "id" = "eColEBef";
            "file" = "MoreShieldVariants-1.3.8+1.21.4-Fabric.jar";
            "hash" = "sha512-l7OdhD2A4DuLXrnyTcvTWSYzGDKogfreLcLkkmTf5Cr8Y2vyJueqXiep40co7/NtHKP/JN/I8yIIupQUGfEi+Q==";
        };
        _mcVAfk9f = {
            "id" = "mcVAfk9f";
            "file" = "MoreShieldVariants-1.3.9+1.20.1-Fabric.jar";
            "hash" = "sha512-th4lNeb4TLKwaXpSCnI4k8VGaFPl5/JKkRXQA9lLT8Pj7RDGlYC5mpVePxzd+5Auf/QZXDJ2BuCyAudQnb5OVA==";
        };
        _cdX3AXzb = {
            "id" = "cdX3AXzb";
            "file" = "MoreShieldVariants-1.3.9+1.21.1-Fabric.jar";
            "hash" = "sha512-40hEkhx8QQuXQgtzUOmazu6pqK2dxva6DQIcZ6+IHb3g/A/d+Ku5Im8kSEgQq0besXUCTh9BkAlyWUbdtIQ81w==";
        };
        _g436xuon = {
            "id" = "g436xuon";
            "file" = "MoreShieldVariants-1.3.9+1.21.4-Fabric.jar";
            "hash" = "sha512-FEV5i7XhBCQWTnSjKCGhuSCPV7voLakcojEFUt80LY3tHnAVlgqyBcBbHicFmMKuRESskfRa+Uyq8X1YfrR34w==";
        };
        _WULnaScq = {
            "id" = "WULnaScq";
            "file" = "MoreShieldVariants-1.3.10+1.21.1-Fabric.jar";
            "hash" = "sha512-l7aIZZ2Fvrj1gVGLLVQqyS7YF5Zm0iyT4Gn/5C1qJTp/V6qI9jIXfSfUGm/yBpzXECS/jnIlmz5VEkcycJPnuQ==";
        };
        _arKKhWyn = {
            "id" = "arKKhWyn";
            "file" = "MoreShieldVariants-1.3.10+1.21.4-Fabric.jar";
            "hash" = "sha512-fnxvmlOmEyaHoqwVk8O68fm/4BR2dPA2PNOhupvTODHCTwkP7Tj4+QL2tKV8R5VuUiOnRoevc6x3PPhtZPf+yg==";
        };
        _HAmGCJPU = {
            "id" = "HAmGCJPU";
            "file" = "MoreShieldVariants-1.3.10+1.21.5-rc1-Fabric.jar";
            "hash" = "sha512-yfLI3rW9/FlfxDRc18DM69at4CiPnMZoCAsll1cPCVfGUcwnryYC3KWVQAJwHy84dD6eQiHuHZCEVh586Dv9JQ==";
        };
        _YDvOINYG = {
            "id" = "YDvOINYG";
            "file" = "MoreShieldVariants-1.3.11+1.20.1-Fabric.jar";
            "hash" = "sha512-bqSfrGBP4mPLbDHlm0IUsGmimTfGyM0rFpTRFJ32fkickGPDKQYT6hviz3v87NOeYHbqG6fyWQYuKBigWqNbdA==";
        };
        _LQcsnGUJ = {
            "id" = "LQcsnGUJ";
            "file" = "MoreShieldVariants-1.3.11+1.21(.1)-Fabric.jar";
            "hash" = "sha512-dwsiDd0rjkV2os9rd+ALmEm4/VGAv2xm6nm9U0kIKIMwuSvv+P6jKRz1SIx9uMQbTGwrl4xOdvV+fUFx7XR7Rw==";
        };
        _m7fwTlDM = {
            "id" = "m7fwTlDM";
            "file" = "MoreShieldVariants-1.3.11+1.21.4-Fabric.jar";
            "hash" = "sha512-MKdcb1k7Bx10BALCkK1fpLU3te1iM2aVtUy1dUpDTc1PlyGh+E8UWx4nPTn7klyim6sIIuJVF28OsBaGqeFSlg==";
        };
        _E0sk1mB3 = {
            "id" = "E0sk1mB3";
            "file" = "MoreShieldVariants-1.3.11+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-zRllw/v9LdGBVQajNg9qEsa34X8HnlXSm9wpAweXRiE9RPkdqi7CPW9z4x9jmSCZtRK4n9zi6T+wQSFFaMFKvQ==";
        };
        _4kKS0pZZ = {
            "id" = "4kKS0pZZ";
            "file" = "MoreShieldVariants-1.3.11+1.21.9-pre3-Fabric.jar";
            "hash" = "sha512-WtTatbG6RrR/wvCJo8sW8h+UhKd4cg0GJzs9lY97CWGfuzbWV4GR07V+r7dXdqQYT+cxSXEiyL8XQB//Zm+LYQ==";
        };
        _7envWR4U = {
            "id" = "7envWR4U";
            "file" = "MoreShieldVariants-1.3.12+1.21.9-Fabric.jar";
            "hash" = "sha512-gpyh4cOLtDhSiDEjXTw2wLudwMqpmR6KKUL2TMYbdEbySMGSsz+kQoNfNRE0L7U13eQvdJYFtOVqqpZ6NkAxnw==";
        };
        _rimMHVqc = {
            "id" = "rimMHVqc";
            "file" = "MoreShieldVariants-1.4.0+1.20.1-Fabric.jar";
            "hash" = "sha512-k3oqVpm5CJrtKerNSzJIIAbWnm15vWjwu9Ks2iWzd/i6UhSRfQrEOnvQFPu/yDXTE5JMj77D2RJWLogchIychQ==";
        };
        _R9OEUoPu = {
            "id" = "R9OEUoPu";
            "file" = "MoreShieldVariants-1.4.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-vAj527h5XYbv3gbDK+TppdhMGtlvi3vxqzZilewnX1JR3k+ZndiDi72wYA4FGJUd2w8u8mRU6FLpk/YHfRSbtw==";
        };
        _JhYpwKTN = {
            "id" = "JhYpwKTN";
            "file" = "MoreShieldVariants-1.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-4UbQRWUbnnJuRqFha/CIGqKqE880vyd5LxmXKQQyPdILxzO1eq2mKT20yGjm5iKIVTbY9iB8JnPB+IAmhpxMPA==";
        };
        _xTh45JpI = {
            "id" = "xTh45JpI";
            "file" = "MoreShieldVariants-1.4.0+1.21.5(-11)-Fabric.jar";
            "hash" = "sha512-2mCTEPC2VGm4lCU8oV0X7I4sgquetW9gXlc+Cu2m2Zazj6nU2eEIsdU2wBCGMzSXr9Gw6ghbxHGCZjiow3UtxA==";
        };
        _MpZN8CNZ = {
            "id" = "MpZN8CNZ";
            "file" = "MoreShieldVariants-1.4.0+26.1-Fabric.jar";
            "hash" = "sha512-TbGMn7x37f1oiY3OWqtqsuetfBk7KsU8UoD8OL1VTZWzOCntCmKCuRtxFlFOz06yt7QuqNlxBZlO1N2hTPPSCQ==";
        };
    in {
        "EyPAudj1" = _EyPAudj1;
        "JBeSw9Tn" = _JBeSw9Tn;
        "soum65po" = _soum65po;
        "Ts6nUCgW" = _Ts6nUCgW;
        "qGikH1s3" = _qGikH1s3;
        "Lz7j8U8q" = _Lz7j8U8q;
        "Ed2ktb5u" = _Ed2ktb5u;
        "5NuAk3zC" = _5NuAk3zC;
        "b6Lv9ufz" = _b6Lv9ufz;
        "IdJp5wTG" = _IdJp5wTG;
        "l4J5mZJD" = _l4J5mZJD;
        "wNJZJyrp" = _wNJZJyrp;
        "7V83rpco" = _7V83rpco;
        "pOYLVKnI" = _pOYLVKnI;
        "NukvK2Z1" = _NukvK2Z1;
        "QVJ9L8nd" = _QVJ9L8nd;
        "SP8I6WrM" = _SP8I6WrM;
        "TWYTfxPp" = _TWYTfxPp;
        "8SIjYGyX" = _8SIjYGyX;
        "2BY1MbC6" = _2BY1MbC6;
        "NrXQeysb" = _NrXQeysb;
        "sYB5jquO" = _sYB5jquO;
        "50aIr8Tw" = _50aIr8Tw;
        "oDptIA2z" = _oDptIA2z;
        "Jl7buEOE" = _Jl7buEOE;
        "5HCNoWTg" = _5HCNoWTg;
        "GHE6Yvos" = _GHE6Yvos;
        "CLMjyvgI" = _CLMjyvgI;
        "o48Wdb8O" = _o48Wdb8O;
        "5g4y331v" = _5g4y331v;
        "Ok74bdde" = _Ok74bdde;
        "Je4DFeiU" = _Je4DFeiU;
        "R30sNzil" = _R30sNzil;
        "KpGLY2OK" = _KpGLY2OK;
        "1SwyVi0F" = _1SwyVi0F;
        "e51RNjKj" = _e51RNjKj;
        "iGcbLQp7" = _iGcbLQp7;
        "4LY9BqKc" = _4LY9BqKc;
        "7IHHZ3jv" = _7IHHZ3jv;
        "eGxAPY0N" = _eGxAPY0N;
        "cQ6xl49i" = _cQ6xl49i;
        "Uj16A6xA" = _Uj16A6xA;
        "eColEBef" = _eColEBef;
        "mcVAfk9f" = _mcVAfk9f;
        "cdX3AXzb" = _cdX3AXzb;
        "g436xuon" = _g436xuon;
        "WULnaScq" = _WULnaScq;
        "arKKhWyn" = _arKKhWyn;
        "HAmGCJPU" = _HAmGCJPU;
        "YDvOINYG" = _YDvOINYG;
        "LQcsnGUJ" = _LQcsnGUJ;
        "m7fwTlDM" = _m7fwTlDM;
        "E0sk1mB3" = _E0sk1mB3;
        "4kKS0pZZ" = _4kKS0pZZ;
        "7envWR4U" = _7envWR4U;
        "rimMHVqc" = _rimMHVqc;
        "R9OEUoPu" = _R9OEUoPu;
        "JhYpwKTN" = _JhYpwKTN;
        "xTh45JpI" = _xTh45JpI;
        "MpZN8CNZ" = _MpZN8CNZ;
        "fabric-1.20.1" = _rimMHVqc;
        "fabric-1.20.4" = _Ok74bdde;
        "fabric-1.20.5" = _Je4DFeiU;
        "fabric-1.20.6" = _Je4DFeiU;
        "fabric-1.21" = _R9OEUoPu;
        "fabric-1.21.1" = _R9OEUoPu;
        "fabric-1.21.2" = _KpGLY2OK;
        "fabric-1.21.3" = _KpGLY2OK;
        "fabric-1.21.4" = _JhYpwKTN;
        "fabric-1.21.5" = _xTh45JpI;
        "fabric-1.21.6" = _xTh45JpI;
        "fabric-1.21.7" = _xTh45JpI;
        "fabric-1.21.8" = _xTh45JpI;
        "fabric-1.21.9" = _xTh45JpI;
        "fabric-1.21.10-rc1" = _xTh45JpI;
        "fabric-1.21.10" = _xTh45JpI;
        "fabric-1.21.11" = _xTh45JpI;
        "fabric-1.21.1-rc1" = _R9OEUoPu;
        "fabric-25w14craftmine" = _xTh45JpI;
        "fabric-25w15a" = _xTh45JpI;
        "fabric-25w16a" = _xTh45JpI;
        "fabric-25w17a" = _xTh45JpI;
        "fabric-25w18a" = _xTh45JpI;
        "fabric-25w19a" = _xTh45JpI;
        "fabric-25w20a" = _xTh45JpI;
        "fabric-25w21a" = _xTh45JpI;
        "fabric-1.21.6-pre1" = _xTh45JpI;
        "fabric-1.21.6-pre2" = _xTh45JpI;
        "fabric-1.21.6-pre3" = _xTh45JpI;
        "fabric-1.21.6-pre4" = _xTh45JpI;
        "fabric-1.21.6-rc1" = _xTh45JpI;
        "fabric-1.21.7-rc1" = _xTh45JpI;
        "fabric-1.21.7-rc2" = _xTh45JpI;
        "fabric-1.21.8-rc1" = _xTh45JpI;
        "fabric-25w31a" = _xTh45JpI;
        "fabric-25w32a" = _xTh45JpI;
        "fabric-25w33a" = _xTh45JpI;
        "fabric-25w34a" = _xTh45JpI;
        "fabric-25w34b" = _xTh45JpI;
        "fabric-25w35a" = _xTh45JpI;
        "fabric-25w36a" = _xTh45JpI;
        "fabric-25w36b" = _xTh45JpI;
        "fabric-25w37a" = _xTh45JpI;
        "fabric-1.21.9-pre1" = _xTh45JpI;
        "fabric-1.21.9-pre2" = _xTh45JpI;
        "fabric-1.21.9-pre3" = _xTh45JpI;
        "fabric-1.21.9-pre4" = _xTh45JpI;
        "fabric-1.21.9-rc1" = _xTh45JpI;
        "fabric-25w41a" = _xTh45JpI;
        "fabric-25w42a" = _xTh45JpI;
        "fabric-25w43a" = _xTh45JpI;
        "fabric-25w44a" = _xTh45JpI;
        "fabric-25w45a" = _xTh45JpI;
        "fabric-25w46a" = _xTh45JpI;
        "fabric-1.21.11-pre1" = _xTh45JpI;
        "fabric-1.21.11-pre2" = _xTh45JpI;
        "fabric-1.21.11-pre3" = _xTh45JpI;
        "fabric-1.21.11-pre4" = _xTh45JpI;
        "fabric-1.21.11-pre5" = _xTh45JpI;
        "fabric-1.21.11-rc1" = _xTh45JpI;
        "fabric-1.21.11-rc2" = _xTh45JpI;
        "fabric-1.21.11-rc3" = _xTh45JpI;
        "fabric-26.1" = _MpZN8CNZ;
        "fabric-26.1.1" = _MpZN8CNZ;
        "fabric-26.1.2" = _MpZN8CNZ;
        "fabric-26.2" = _MpZN8CNZ;
        "default" = _MpZN8CNZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-shield-variants";
            id = "CW2WWDUy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}