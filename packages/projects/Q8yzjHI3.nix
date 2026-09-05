{lib, callPackage, ...}:
let
    versions = (let
        _4s2SCddN = {
            "id" = "4s2SCddN";
            "file" = "affogatotweaks-1.0.0.jar";
            "hash" = "sha512-epuoKsPmgKfyjfL4eyXv4RkisCYtC7oQWWYRoLJPoErbZKni0/sSYvHa4gxT11TvvtF098mSdPUW0xIQDNEi9A==";
        };
        _B9cJfscj = {
            "id" = "B9cJfscj";
            "file" = "affogatotweaks-1.0.1.jar";
            "hash" = "sha512-vbPMi/V9XhphPy2tn7/g2IHyfE9pHRjgEcqmhgsCqJ2JI958p9Ky5PGa7mDqO8kdB0eqRoAC/JO4EZLDtYDVSg==";
        };
        _phXOHI9W = {
            "id" = "phXOHI9W";
            "file" = "affogatotweaks-1.1.0.jar";
            "hash" = "sha512-IKTpXJS85Y39hE9AFCz2MFjkpT9bxO73QIGIeuHWhGlZtYOb69tRb9eTFiLVT3DeHyfEsqZ4TXRFbOczlKuS9A==";
        };
        _WdittC44 = {
            "id" = "WdittC44";
            "file" = "affogatotweaks-1.1.1.jar";
            "hash" = "sha512-uvbw80nwLOw9EyAZdf2wy+aP+LFZkpmGTSbTYRXDaSv8xx7SBenduHHxzSWBIuiHmKpyecA4OGU40xOKOXLA9A==";
        };
        _og4cZkgw = {
            "id" = "og4cZkgw";
            "file" = "affogatotweaks-1.1.2.jar";
            "hash" = "sha512-2tGGPZCckiGJ/RCL+MnTovYYnA8gosAohEv4eeQiNQ88iOFsjSRR4Jwp0IMAaMvFfoo5hEygXP+CElOzhIuqkQ==";
        };
        _Fbca2XAP = {
            "id" = "Fbca2XAP";
            "file" = "affogatotweaks-1.1.3.jar";
            "hash" = "sha512-sSMULjNIwUvjm2KNmA3QEbKrgiW1YnTO7LGdUjf1iKaj/c6ArFxbhfnEWxWZrlFPpxqS93JioqbYmzFkstSS1Q==";
        };
        _yhoPtLht = {
            "id" = "yhoPtLht";
            "file" = "affogatotweaks-1.1.4.jar";
            "hash" = "sha512-aZO6E2c9bqCaO5j+gL66rcJA6hN0o7aIqmapziguMTbSMFhdeZgxoTMscU5ga+3nJzvCNcra5eJ32CXOs9fB8w==";
        };
        _LeFD5oPO = {
            "id" = "LeFD5oPO";
            "file" = "affogatotweaks-1.2.0.jar";
            "hash" = "sha512-oJ9I2Dl3c/UycoX1g/pajcm3NEAa9QqEZw90zD1+qMSIJEiX8HZ9v9Qj7m+ONxI6ofkgPJJ+tAcqFl8/4/bvUA==";
        };
        _NAVBLNwr = {
            "id" = "NAVBLNwr";
            "file" = "affogatotweaks-1.2.1.jar";
            "hash" = "sha512-2vW6zUytTaYNPI4J0lO1Xr/CJu0uowtb81bIl8Vr2mQLhiXcsswZMPuiNLi9b0E6TtMqT1LnNQRbOgk95ejC2w==";
        };
        _udT6xmcM = {
            "id" = "udT6xmcM";
            "file" = "affogatotweaks-1.2.2.jar";
            "hash" = "sha512-8iJx/jchnFKU9xIQkAFAmGATFSNEnLrLDI/ntrr2AuPwLpIILpcxCOxbNg85PcFXepLkSsTXo4fsS1w2n2dgeA==";
        };
        _DCf0xkQ7 = {
            "id" = "DCf0xkQ7";
            "file" = "affogatotweaks-1.2.3.jar";
            "hash" = "sha512-a4l2//MAT4fXaAlWHNchSdJ1IPWU5oMhm3BL3jzn6LXxHL+FsIVGgcgD8JSfHEFrTGjC40S2o3kvbWIHIp4Edg==";
        };
        _Dms1bJl7 = {
            "id" = "Dms1bJl7";
            "file" = "affogatotweaks-1.2.4.jar";
            "hash" = "sha512-P1UvVF3g5Ctnkf2BedTCWWPOHZTBK02ICXxjqz8/GAR2KZjYqLv8ma7pb5jcGRUEjMZ89me5YR+3EJQlHFE6fA==";
        };
        _EkH5odBP = {
            "id" = "EkH5odBP";
            "file" = "affogatotweaks-1.2.5.jar";
            "hash" = "sha512-gu06n3Y7J3sb+FyrZ+KFWm51WMw8hB1YYHxQAa+627gDKjI2FdLDIy7YYvcZb+cbaKMY57aVfvaRlfyLNESySg==";
        };
        _umXNiRvw = {
            "id" = "umXNiRvw";
            "file" = "affogatotweaks-1.2.6.jar";
            "hash" = "sha512-fEnZhH0ug5SI0h3oFAs2Rab0mugBA945eA5ifFrBwDLdyS+tLu2p4KNwfeebCeIJTOEVxRkTiFRISdPNKXXmTg==";
        };
        _63qDvlQ9 = {
            "id" = "63qDvlQ9";
            "file" = "affogatotweaks-1.2.7.jar";
            "hash" = "sha512-WQsPbSFgCEq/lZmG/KicBwAORztMuIe5Iwiv2lAJ0YVdLUa1VYynwW95AAKrZlukXrJUJtZSk+518MIqgVNy5w==";
        };
        _O6jJ2lCN = {
            "id" = "O6jJ2lCN";
            "file" = "affogatotweaks-1.2.8.jar";
            "hash" = "sha512-GSXzvOznx95hiw8MIEqn+foOz68vJD1pM08HDKvw/J7tRj0Z5a+OBAKSYkayJ5mC8jjN5ESRU0Ta1Qd/F+TKQw==";
        };
        _JE8P0BBS = {
            "id" = "JE8P0BBS";
            "file" = "affogatotweaks-1.3.0.jar";
            "hash" = "sha512-r67u8/MHdYSum9WjtdrJ1gXvqA4fzTp7+xxJwCx5ORKSIpbvmoXlPhIPPpK40OOIYIUAuoHy1M8F9qTGRovIjw==";
        };
        _TysSDVhr = {
            "id" = "TysSDVhr";
            "file" = "affogatotweaks-1.3.1.jar";
            "hash" = "sha512-gbveeQ+HMDt8ovHa3YuNXwDRK2sRi7fafdWqcjN4C798ULLJ1ld4H0mfaQqPtkxKfK0K8vsgUlMMqy14zo5rIw==";
        };
        _5JOtlTpr = {
            "id" = "5JOtlTpr";
            "file" = "affogatotweaks-1.3.2.jar";
            "hash" = "sha512-Aly+ZYFlJIHrB0+WpkPKxMPazqu5uSw7kUNSOiVWc3//TUHQg95XwGL+ds5bZNre3Vjyd5zIrRm26nmVT2b5fw==";
        };
        _eewglzB0 = {
            "id" = "eewglzB0";
            "file" = "affogatotweaks-1.3.3.jar";
            "hash" = "sha512-UhWbb2FViaRe5GJj95KzUx7oe///2/4D2jglevPY7BiavNyTqDPQLNx358T1h7fryV/xCbgkKEp+enIE6yFTuA==";
        };
        _GhcT60cS = {
            "id" = "GhcT60cS";
            "file" = "affogatotweaks-1.3.4.jar";
            "hash" = "sha512-jblog4z6sbgBhapB14MlnZ1Oobajc915tUkKhBvL7iNlnk+MA2w43fQtG+LTrdE2Y7BgnCy9CDkX/fC/jtnQlw==";
        };
        _1TLP4bvl = {
            "id" = "1TLP4bvl";
            "file" = "affogatotweaks-1.3.5.jar";
            "hash" = "sha512-MzVrtW039b8l62e20sJSMmiN5Q0YKM/b05+5XwIaySVVoMsvvCv32mUrL5/I7n1PzPgudsoxUYVxRtsXvEfXCA==";
        };
        _Jo8YBReH = {
            "id" = "Jo8YBReH";
            "file" = "affogatotweaks-1.3.6.jar";
            "hash" = "sha512-6xkj3zjXOTIQoIUXXLVpGw9ClqJRxkZ2QUBHSD28p+N6cmLL+Rddc3d/iwQ4qFMRLk9H8oATICduJQ/U1nrsFA==";
        };
        _B54pxSNy = {
            "id" = "B54pxSNy";
            "file" = "affogatotweaks-1.3.7.jar";
            "hash" = "sha512-QvIPLyzJ6Mt1gil8VO320PBcRhfbgXvaIHdcDle6u3lDoWVcC/sN6JU5opthrO58pDBZPeI/mIC2QBz7ylik9Q==";
        };
        _AzSdj4Xt = {
            "id" = "AzSdj4Xt";
            "file" = "affogatotweaks-1.3.8.jar";
            "hash" = "sha512-0tgp/wdHPlJHaSRg5cRgcq95ZWvOr807qpnnxXUWRyBBgkLEGeIYHMa2i3M5XCcyhzNo/F6gnETuU4jwUURG0g==";
        };
        _ZmimARzm = {
            "id" = "ZmimARzm";
            "file" = "affogatotweaks-1.3.9.jar";
            "hash" = "sha512-br747vCDnqVkMMvwE7hfH96MRGAQ7BuFSVVOcsKodLvD6IQvAQlpzGMxDCJunPdFMSnoV83BBo1+eNbA2MKlzg==";
        };
        _Qrvj7iAb = {
            "id" = "Qrvj7iAb";
            "file" = "affogatotweaks-1.3.10.jar";
            "hash" = "sha512-zxD4f2kX7cl2YOZ+w5/58JvjQzYwGWqnRPudexrig7huFoQ1c+Ejtq+i8c/JGOvUK+r+kUVtY0BYl46/RBTaVg==";
        };
        _28iSCMgZ = {
            "id" = "28iSCMgZ";
            "file" = "affogatotweaks-1.3.11.jar";
            "hash" = "sha512-N77NSrd7LFY9jzF511z5H78zLlQXF2+xYp8sL/dxKSJvRHQProLayEzedV+4Up5BCOZoh9wELC3Ov+Sn8AWGXw==";
        };
        _gwGOLsFT = {
            "id" = "gwGOLsFT";
            "file" = "affogatotweaks-1.3.12.jar";
            "hash" = "sha512-mV0BN4Z0uOG+LdLiRj0vYXA7gJUayiBNZkGE9Ad+4JpvBIBq9C9ziPP8JsqDdARp4iwzFDMh4QRQKZxnwV10yg==";
        };
        _wjeLY6vK = {
            "id" = "wjeLY6vK";
            "file" = "affogatotweaks-1.3.13.jar";
            "hash" = "sha512-JRcQgnv3DoDnBk29outknbWktzI4eU9OohCjznqVEWsRrAJwS+jhr8PSHPe1PyK18PaqRZ3SNSBXDt1XvD90hA==";
        };
        _FhsPA6j4 = {
            "id" = "FhsPA6j4";
            "file" = "affogatotweaks-1.4.0.jar";
            "hash" = "sha512-M0tieYMUaXcVOtFEVeli9uMNYteZK5hztwgzXTzgefOhqCQOvCOUqiOwsxSzEDXUP38BrjoS+3ikWQwoK3MdcQ==";
        };
        _cYEwI9Eh = {
            "id" = "cYEwI9Eh";
            "file" = "affogatotweaks-1.4.1.jar";
            "hash" = "sha512-bNPCN7LUminLmnvrxvZ5RhQr2d9vZ+sMNOumFmQGWaUxti0LPZxjIhIgi7i1cDEQiLIsELGIKRJBAh2cmaMCIQ==";
        };
        _vez5vZkM = {
            "id" = "vez5vZkM";
            "file" = "affogatotweaks-1.4.2.jar";
            "hash" = "sha512-TnKb3sMqwLQVlqGkexkHJTyBj3kO5wFjDnu4nW3dCAZQ3fnXP4D26CjDhYdogQfRUKuAhBtpEvWzC1lgXprcAw==";
        };
        _kFVrnKaG = {
            "id" = "kFVrnKaG";
            "file" = "affogatotweaks-1.5.0.jar";
            "hash" = "sha512-PURpOHbuIuo9hjSUyPUWXOkp6EWL0Y8XVNqDYAOr5IBMtt6FITuiszEobAOE7w3C7pLKLkQYZvsiD/0Duy3pXw==";
        };
        _GjSMxuUD = {
            "id" = "GjSMxuUD";
            "file" = "affogatotweaks-1.6.0.jar";
            "hash" = "sha512-jxs5vasJiLzZe1NGIdzd4M8q2hxzxEuhXjhHn0stOYAtHKM4Ex6t5rUFvKwN6lX5oQDp0zqJVIKYq0tuTtm2Cw==";
        };
        _DqqpGXRj = {
            "id" = "DqqpGXRj";
            "file" = "affogatotweaks-1.6.1.jar";
            "hash" = "sha512-1jDX1N0QKFr734+JCqkFFP8D3dRwCUbtC4sz/lRNHJfZPpZ1A9hGId1AKObZbB8QoCWdq4q6OpNxdiweQ06FZA==";
        };
        _rM8IiAOR = {
            "id" = "rM8IiAOR";
            "file" = "affogatotweaks-1.6.2.jar";
            "hash" = "sha512-DyVEAHTfrY7ZEF4Kf1F80ySkAwa7V+y6Ewfw86d9nqas+nHnh9HpEItWImRfW22ZVjzYfhiLWt0ZLu4I7pMwvg==";
        };
        _32GycTeu = {
            "id" = "32GycTeu";
            "file" = "affogatotweaks-1.6.3.jar";
            "hash" = "sha512-1IxszfP5Q65JhzFz+dMGPNCwOZJxzgqQ9Z1F5tsTtNZHz7RGCjtr41A/x2OA/Fl6OjNXemx09ZTOyJYVRe86gg==";
        };
        _zP7cmek6 = {
            "id" = "zP7cmek6";
            "file" = "affogatotweaks-1.6.4.jar";
            "hash" = "sha512-UYeiCjFK7Qr0a5zIanZCgbEYm4k+ha5IVx6rWjLjAYqUWZjdzkZtkskdsBsI590DU3SCwfzplHAdpSd0LtKU0Q==";
        };
        _3Wu2IHjq = {
            "id" = "3Wu2IHjq";
            "file" = "affogatotweaks-1.6.5.jar";
            "hash" = "sha512-LTUkpvPYexagSy9Ei0sVIiVr3AGcOSXoXy6nk7K003ipl2XTyxd/hzSMseFYTbKXe2JuC6SYrrGjZ01Zx1TAdw==";
        };
        _vAUWUqJm = {
            "id" = "vAUWUqJm";
            "file" = "affogatotweaks-1.6.6.jar";
            "hash" = "sha512-6b9L20UHQ6/EOSNd23sDbeB4sUmj0eiUsmjSEYsvAj0FlzoAE9UgafQcMc3YQ0BN86kmlXaDGkMghUlBsFEDWA==";
        };
        _YTxSMLBO = {
            "id" = "YTxSMLBO";
            "file" = "affogatotweaks-1.6.7.jar";
            "hash" = "sha512-kWYoqwUmpRhUW/0tM97uK1fd5WEBS6gbILG03H8epTE3XIuF0X1jAaXDudltEk0hIy1cAj22gA0aXlrMpDlssw==";
        };
        _q2Z1TLQ2 = {
            "id" = "q2Z1TLQ2";
            "file" = "affogatotweaks-1.6.8.jar";
            "hash" = "sha512-seLVqqr98uzaR0Bl9tjBK+tLSZSUPRmZfdUymltStfWsC5B+DoHINWpuuYuGLUDwSWojhIxk11v4sizgzW6i6Q==";
        };
        _9iU5RPPJ = {
            "id" = "9iU5RPPJ";
            "file" = "affogatotweaks-1.6.9.jar";
            "hash" = "sha512-NhNYu0fMnscw6JLD5+eXKt/pyJH/9W944CrQ57OY+4yYJfNlGAc65eqz5txsq0RO33E/s97YJLC9SqiSbuIQWA==";
        };
        _k2IDAMO1 = {
            "id" = "k2IDAMO1";
            "file" = "affogatotweaks-1.6.10.jar";
            "hash" = "sha512-3HgZrquKdVPW4v+Aejwa2gcyRYS1t9wpl3vavIcA9l6PzCXQ/wTheGI/CA/9gDJVdWI48I9X+dMq4SOsPAGSHg==";
        };
        _zgJTQBX4 = {
            "id" = "zgJTQBX4";
            "file" = "affogatotweaks-1.6.11.jar";
            "hash" = "sha512-xNTZ0YlJJY/vQxAbiNIWuUAjCtNaHk1Zo3bkT3r50AJcRHrw8K4BwVE3IreUdlmZ00czIOQFU1tl3SU9Twq+ug==";
        };
        _9c6bjW9W = {
            "id" = "9c6bjW9W";
            "file" = "affogatotweaks-1.6.12.jar";
            "hash" = "sha512-w9k2hwKcVp9egM0szvrLihiLf8J9i56QbKStRtAXUWB1AWUXgLElOGP0iG72UYkKa3tFxEOf5y15M2EWUjd6ww==";
        };
        _vR8VVebE = {
            "id" = "vR8VVebE";
            "file" = "affogatotweaks-1.7.0.jar";
            "hash" = "sha512-+4p9/Tg/9g6AICiAr5D+e4hTDGobcJAAaKHnYfacqD/GZOao2IbEUR0T+r+aYE5F3vEFePfFyt4iFdSxGCyN/Q==";
        };
        _s14fhHuI = {
            "id" = "s14fhHuI";
            "file" = "affogatotweaks-1.7.1.jar";
            "hash" = "sha512-rEkCB5cygJzKhXIMwG+3A8dgrC1A+Z94jkslEcSO2vuDGRMvJdAscARjQtsGQwGn6aYGPyN9XPIJgYLor+WVBw==";
        };
        _UDCnyLHe = {
            "id" = "UDCnyLHe";
            "file" = "affogatotweaks-1.7.2.jar";
            "hash" = "sha512-wIfsgF6LjG+kx5FoAT4IwYmFtup8YUNXhy8PlIRGREqNuV+3Poani5kxrbuVQB+VfegF4iW9MvYPgxXXAVLY9g==";
        };
        _61PPYzsK = {
            "id" = "61PPYzsK";
            "file" = "affogatotweaks-1.7.3.jar";
            "hash" = "sha512-80Qf7LiLvPD8Pjav8ytVfpyKIllL4i7bE4hUNjYAkezCy4zA9omMwSDHRv/ftFIAUvuMNrwuXhX3IF+VY/fvFA==";
        };
        _N1Aigi5H = {
            "id" = "N1Aigi5H";
            "file" = "affogatotweaks-1.7.4.jar";
            "hash" = "sha512-EkL0bT+LCaagTncFyeya6OJux+RhwfIE+9wXTXlABL2SnY/4OAwBEjbMtha08z1UREDUry3fHvUmKiIqYD8ykw==";
        };
        _PJ099CdF = {
            "id" = "PJ099CdF";
            "file" = "affogatotweaks-1.7.5.jar";
            "hash" = "sha512-sI7ss9Cfu7TmO+0o/S/jkj8ECc1hHf7IXvKwtbb2JO7nXZQOAg94R1/tuZeX8GFQbdXSgIgJOiLoC05G7yN2TA==";
        };
        _TRwjKQPV = {
            "id" = "TRwjKQPV";
            "file" = "affogatotweaks-1.7.6.jar";
            "hash" = "sha512-7dLYqqBnlOf2+qMvaJ03JTpKa8kLWwteMY+g4gNo46UoLAhf8wTZ5cC8QLmPpIYzR9A1UBn4/F7kwD9+SLa5ew==";
        };
        _lzl8SROL = {
            "id" = "lzl8SROL";
            "file" = "affogatotweaks-1.7.7.jar";
            "hash" = "sha512-yu88QuaoLN1ThH5p750np7EQLKhvQGIgMuXtjeauCuNRSlLfjCHIhJjIvuk4buB0h3Gbbe1iPO5jR57bN2uJdQ==";
        };
        _zR0O3pvR = {
            "id" = "zR0O3pvR";
            "file" = "affogatotweaks-1.7.8.jar";
            "hash" = "sha512-/Bxo8joW+pAMAy+UiAGOz+0oEPOkRDtBwk4CjNmSH/E/C88P335HsP3YwF0UYIN+EJ07ryDD2km2ZNSzqkCbCA==";
        };
        _xGaqOoqd = {
            "id" = "xGaqOoqd";
            "file" = "affogatotweaks-1.7.9.jar";
            "hash" = "sha512-3zkqod8WX2WBzMdtQbZP9WWOSYGYfdqBnEerkRbePtc0CgIamL1Wan85vk5LNk1hH2p9xK6SxMvcsefGVa5V5w==";
        };
        _SK18c9Dz = {
            "id" = "SK18c9Dz";
            "file" = "affogatotweaks-1.7.10.jar";
            "hash" = "sha512-H7FEjcsXFbIplV7IX60a1GLtpgczPmAO+fMj3lsD6qIAItK9WYwJzddmqA84fZfYl1VJgbWK9tfHiUcrKqns1g==";
        };
        _DR7SdfuD = {
            "id" = "DR7SdfuD";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-S9TdjteFkdVtw67eD2s+nuZ7kHEy6sf7uMJhzdYckM+CzQCL+QnVL6RVDEc/rjTH1+SPd3Gke1Q3cuRzRIzWqQ==";
        };
        _hccShyqT = {
            "id" = "hccShyqT";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-Qpd6Dt/FdNSvpiqQ5JPG39SRizalAwUZVuJaDFv0w32zdDsNi7e3XmpZbOq9Hr5ajHrbtaSy+eRZV6COFf5Fhg==";
        };
        _yvJ8BF4c = {
            "id" = "yvJ8BF4c";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-m9O9wDxnnNV4ZBeM+223xhgEQekbHKpTjVAL/9TQVX4s4zySgjrN1hYl01T6MLlLrAgBOSC1w0LbFCJ3lZ31EQ==";
        };
        _i2RBPGYA = {
            "id" = "i2RBPGYA";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-4mWG43chCP1FildYcfvCo1/fgsWQRqLZLc4P3jbugkeGZW72rThMA+Dk6CUjzqfqKEJnrHiG8aQWIGc9BAwhMg==";
        };
        _FpDnIjbS = {
            "id" = "FpDnIjbS";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-RzjGgUiAWJUGuq9Ot7V7nVuCTmr5piud6PdBDqpqojMBEH8Ae4XUsd4GWMVWjxG34xF7A1lHfGNg3KDR8BE2ow==";
        };
        _v9kPRAiW = {
            "id" = "v9kPRAiW";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-/opfZ1HFFQcH/fGsQLmyv3iqz77CcJ+gPKBLVvQKEDzMVLGxqCAXU4ZHQRhJQCk4O2ZSGL6KTgQ95P5h2WmzOA==";
        };
        _Q5TzfyzB = {
            "id" = "Q5TzfyzB";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-j1nbkolpAMkcf8mTeom0IGk+Qt6HpLhWS6QiCEGyeYQBXGeEvdDSylolwtP6XK5Wui31gMikcJPKQ/RVdkCHhw==";
        };
        _ugk0EONj = {
            "id" = "ugk0EONj";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-z1MJ1gSYUlxKvUIdcfqNCDtOnkD4zln24GR7IB6ypVXlTxGkDPTMBeNEdTrHcLdKSTsOQ7U68JQPPtiuk4jzzQ==";
        };
        _bSpKSbXb = {
            "id" = "bSpKSbXb";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-jFa/frK6IQ0WRZePdNdCHVRLtVQ4Ul/M6dQLTijFsZambeb3kUMu3a5MbWwHYKTV274h2s2TarmC4fMu63dijg==";
        };
        _Zq4p9Sas = {
            "id" = "Zq4p9Sas";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-mHejSLvhoXlN1Cyp+1XhszbX02lQL0JJ5EJhrpqO6DU/yoICNOCLEHaa43n51a0GFnYQrBq8KpVKGzH1OpJAHg==";
        };
        _QBvS7E9U = {
            "id" = "QBvS7E9U";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-L/uN0RLHqa5mTX6WW2pgDJnNLwJ1dgus0LukSqv+iywf/6BkpEFe2dAil2hWRti2jtUGet9cQKgzrUiZZQbHDg==";
        };
        _L4ZxQbw4 = {
            "id" = "L4ZxQbw4";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-4gv8DXjOKAWooVvA/TvMcvT91GNip6eFstwyTirTqR93yOJ5j6xn4QwqB8nS3ATQRr31GZFoVE4P8ySXAyKVUA==";
        };
        _Pl4Xxkyv = {
            "id" = "Pl4Xxkyv";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-TYtdFq+qrc/t7W57VeJUmNICqD+RlaXRLTZ97FvmIGYX4nFJGjoAiTWI3u3zJ/fhR4WriuQyrVxt4B9g04y70g==";
        };
        _LvGiREKl = {
            "id" = "LvGiREKl";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-jQYGMntPts2SOOoRE3Fn+OdIwcDJufAKB5sfTChnzMGJIjiXklfRsSoKaA4b6sv7fLF+nX228TV1FmYJATQ6nA==";
        };
        _eas0Ta4t = {
            "id" = "eas0Ta4t";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-42k/JCplcRqVczT/gbZ1cxfwPz7zIFVeRgAf90tWLT34YRqHdbVVuIv6wTdemzQ6/Sf2lD/CBnnTKBacG44amQ==";
        };
        _OJvQ28s9 = {
            "id" = "OJvQ28s9";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-4Htew6MJom/ekauxifyq6AQUmYNoi16Mf0Wjz3Y2Q2bvTEDRSlbpy/RltNIxnqmJaFQ9skRtUp79uHdkif+XJQ==";
        };
        _H7VuMHIs = {
            "id" = "H7VuMHIs";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-ia1hL0x6ZTiy51QGq/3SWpUQO1tYXxnSJfb+DTnQeOh+XjNdXsEhOkxasgffrbbbSO59gfdA6VWrWtX96yO6sQ==";
        };
        _A52CNJMM = {
            "id" = "A52CNJMM";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-sIhCy19qIOKwkNJipEP4DOeZKf347rqgfV8gRrJq+ojJ1nOjMNaO64rXWdsZwZZT/oKfNtaBILaArB7p/SJpBg==";
        };
        _mqtWDHwH = {
            "id" = "mqtWDHwH";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-UrJFcwBg+8jY2qoGo2PRAniZmTCOES5g18JFAtM88AkYYa02p3IzxW3Dl2x28ET5/gMRg7oUDZHetzV+XFQkxQ==";
        };
        _i5NSn8Hh = {
            "id" = "i5NSn8Hh";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-DasIc+2+k9bZNweWWn+ENw0UFNzz51QOgPtA9FldJgm9YU7sTTdEu9AG0fZ+leLOiGTtN5ZRUlEL64jIZ3IlRg==";
        };
        _us0mSjGJ = {
            "id" = "us0mSjGJ";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-cIU6Ple7RhhdGGYAw/ugaYSt2gBsbhGdYs1HSLdEvQku25s3Z/Hyp2AvVZPIHaxSi9hiVgvV0Bx3ZJhZK1U1jA==";
        };
        _Ox1uotod = {
            "id" = "Ox1uotod";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-ptPbOpn14MCTRQ2zX/Lxm3ajlFEJSGu+wfj498reTHxZL1vCYXIUS6eFZxh1mAtJSvqVgR7S9nzBZpFXbe+mzA==";
        };
        _sZpS9IRY = {
            "id" = "sZpS9IRY";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-/w6pa1dH0xpGFYNtQFWUWyFTM8N0LebUwIUxuu6rgip8GntE4jK9/vBSmgOMRSB8RhtpAvhCMgKBFbb4SDpfJw==";
        };
        _yN16aNtF = {
            "id" = "yN16aNtF";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-OezfTZ01mZC+KhTlH+JcH4b/bDYA0CIDhzLm+ZNCuCZPpmGTz99RaLUVH+DAmuolP52qfd23nC3rW1TssP3DJg==";
        };
        _HAXPiT0I = {
            "id" = "HAXPiT0I";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-8BRmIOgWoAbp5OWp7pN4S/mIlfYdgRywNNelaH+Eue7uz/VPp6YaurHG3H1kaLcaoaPUcsiKjdVOCOxuaZS9aQ==";
        };
        _ZDkKFApT = {
            "id" = "ZDkKFApT";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-8PKoMWFUD7TRe14JDZJhmHaXkcJJLHfRzx2UPSe1Cj/oQO6f0Ld3qXRsyM9ErTPBsycP8QPQ7Zwj9+OCIpm81w==";
        };
        _rGvoKm9H = {
            "id" = "rGvoKm9H";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-EqyzK2Q2HFtwBcLIhJCX49kLslWKjSsPHe4gBLtBX2xXSLSpVddYyWwA+tfSZ8j6Bz++br9H1wBWyM/I68G6GQ==";
        };
        _3KH3s6wx = {
            "id" = "3KH3s6wx";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-Q6EgotJzN4e32ZmAcPv4MiyaA6rT2LX5x0qat5k8gX+Ashm7Fahk0J8uqa8wigJCCNVmXWII2JDp14UrEegUDQ==";
        };
        _PlymD3TI = {
            "id" = "PlymD3TI";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-5L0ZmEXF0ohH6U5JlsZV1Rcf18Yk/On6piRxxj2KE6TdriMyGZKud8znb1jSjVNteaw9baYbq9Pe+sWyVf3UNw==";
        };
        _2kGcCbss = {
            "id" = "2kGcCbss";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-HxnOlmeXK14MCcEczs8DHF4+48oi0KzIDWl+RCcNcGdYwG+8/WEHHeQ0YqvoUVBCzepAAJ5ilqVZxMnsKA9qkw==";
        };
        _sEWtFWrA = {
            "id" = "sEWtFWrA";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-hxkNp9wJLdH05SIjKySsQ6gQIQC1IeDjyFLikD51nUDlaeeBv+bFmsZQvnb5Ga+c9/lCFYO073wXOYcD2WvYXA==";
        };
        _mtgkwZ5j = {
            "id" = "mtgkwZ5j";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-HLX9D2nzJKIMgpsPQIbFUC+iz8Q21Pi7ZL/9uiWjrf4HqLyhbcNVDple/3bn0HrLlwkPkmFZagFYy7G+O9w/Yg==";
        };
        _ETL2IAN4 = {
            "id" = "ETL2IAN4";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-4FN1iVk6TaaQ7bV9f5mP7pYvZmLImNgW6FdXzLDyShf0YSzUpM80FlyEHcRg704TGARg6nq1OU2VR3DTE2bR9Q==";
        };
        _19cIF2nW = {
            "id" = "19cIF2nW";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-w0/8AXTZGCAtG87Jt0AGacgr4FpU+V+pRpksVtJWNWBlLMRtS6mTgHBjo3ve9nLtXV6RtA/MWG4nC4Af6vzhKQ==";
        };
        _ddEs1XmG = {
            "id" = "ddEs1XmG";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-nYuLghgqiIdayp2/sGAdZeKY+MxVqzrxJP6/1vEe741u/DHgsQN7DLL12ABYi0ICUFotv+aU5K76x1yekyzAJw==";
        };
        _x6dQMkxV = {
            "id" = "x6dQMkxV";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-5/ZYbI1x3buWLEF+AVbTFN9uSGDGd2GIWB63HLeHfXsUPKH6XdSVf+/gfJgUTUxBiwtU4XimGZrxBfKWouytiQ==";
        };
        _BKooq55E = {
            "id" = "BKooq55E";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-yPsfkcg9YwlCDL+u+RlOrpH7U/DzN6+FFkZJcMmrG+LWlrFKVT1bzRs+YLKoRNLtjHSO5wWCCwVfbAGhqzVKSw==";
        };
        _XbtzkRRZ = {
            "id" = "XbtzkRRZ";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-A2yVkRJ1CddGDY0nMRl01xmCrJnGNHmfu9B4RW/UvYNV298jz46CUSNHFzsblHWTI/Y1IXtysdkg1s8Q2OK4ww==";
        };
        _uuyyzFi9 = {
            "id" = "uuyyzFi9";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-31q72h//j0p5rl3H5y/GcsggYWOXlR26CNfbLTuBnsiY9+XasTc0eVEQ6bGWyjdYvdUSeFovIeHPO/LIIHUxaQ==";
        };
        _IAkNsC5X = {
            "id" = "IAkNsC5X";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-Dzdxgzd9FzbgJwF13XTndGkcSSEFQGA2May7F/EHXnuSliZv/XW1VUjZ9DKbX4CjCJJFROIulm1ircXKIuyzyQ==";
        };
        _reDZunQX = {
            "id" = "reDZunQX";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-WMDySAT4189bby+qKLyGgfpReVVr/+K14UJ8LUguT2mtbrQfCIw9smeIeb2ij5UL+QuvhqBhbbapkY8RRuRAzw==";
        };
        _xnHcSMK3 = {
            "id" = "xnHcSMK3";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-m5bVYZyRCywXQKSkvBiBxV4b3vGVAddxeA982q80aICxIxqFL41WNQJaxp/RhBxTo06D1iiIDbTjXtsRiB9/VA==";
        };
        _ZC58FJEe = {
            "id" = "ZC58FJEe";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-gNMzwRzfmwb6WOYNMH4X6zT+uJhkDB9hYYdgNkGXoerxhsC2LYyZE5EZnFHgG+sAMw6ZtLykqr4k3LHjWwNtmg==";
        };
        _IRxpCdNJ = {
            "id" = "IRxpCdNJ";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-fTAry9QQXIsqSPW6GH9IiyL1Xk5sh9LkE7fi6+8fkQlXFU6UprD6ObVj3EUCbMJ0wK7YZpJ1QQWlRNtvXXPoyw==";
        };
        _RlBHPUYs = {
            "id" = "RlBHPUYs";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-pPDmVzQGWu2kokTN/jR5gFRGtxyaDqBATDZugBCpaOFskKowIzhGsBp+F4vgV3NPnpydfGtO2w09pyoBJwrmzg==";
        };
        _7sHtObKI = {
            "id" = "7sHtObKI";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-Tp3aX9k5uDXmL5t1icXXgecCJhUyjXzNMX24AAyPZAKNmT7TCJrDJJ9l9yPz4gbD3LWZGJZNa6i/rWJR3J/zrQ==";
        };
        _OXOOKl6i = {
            "id" = "OXOOKl6i";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-UABQuHpzfn46wnvk3qTwIAh3DAQvDL/CehTeCPyz+yekf1jbKc6O2qUwYQqzyw1FrG8kmLimfxLD3pto72T/Ng==";
        };
        _PMirUyrL = {
            "id" = "PMirUyrL";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-tvutw4kZVE5lV8AwMxJCqY1xlLq015abmvJ0WUnRIDHltz+B5XsCvIeShOlCltoZ8vHZXdEPRyGXRdShCf8whg==";
        };
        _cavj8WEN = {
            "id" = "cavj8WEN";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-oh5xLnw18L7B1N2j8N4KYBuTJSKff5X7uEf2T2rYQXHX8FyVwEDAsCOD5Xmk1x1Z5wGBB+aSGdfgYKpfq/BFmQ==";
        };
        _r1Vw0xBJ = {
            "id" = "r1Vw0xBJ";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-d4Xjk8hh4OpzRn4OR48bRnqxo1PHlC+YMEB0a68QLuM3ZNW8ObzqUIJjVY4CCu+DYHAchXeUz4hdN8InWV1PsA==";
        };
        _IX7KX5Bf = {
            "id" = "IX7KX5Bf";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-wNyRtbgZehuLoBkeO5SWbP2O4IZfokWoHTKKpzM5VOBRcfGPNoTOxDAp6jZwSrVicEoQ9ELxbvgtWlbeI7Bn/w==";
        };
        _3n07IYhw = {
            "id" = "3n07IYhw";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-fNzyRpusbXu5Ye4F+XpCnZ/8Z96lF1zmxP7IGB0GwXw82Dm98184p/o6Wg6dUnrzZwQupvU83MEo9oUDq63M6w==";
        };
        _ljoVF8Wt = {
            "id" = "ljoVF8Wt";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-wcYCUdSNL2dkHtO9thQpzRKRYnkqAgh9OiOKZa5/Jy3jDAKkgEeXBUGqujMabBIAu3nAjJwlOaCxeSLXn7MCVw==";
        };
        _RnIHtdwA = {
            "id" = "RnIHtdwA";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-9zGPB9OGRTrrxcc9/EIa1Hkb6nK3eOIP20RYP4c679wmyoufHLeQ/tF5rXYzw/F4aXaOfkVWNrXNPRZyqM94Sg==";
        };
        _jIBf4Lez = {
            "id" = "jIBf4Lez";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-0CC4KeQN/12iii2of5P1s56DmIc8Lr+PBTb+XSVxHzSTqFGmr7mGp8dW0sfVTex4Tzl7e4qlsuvHGEPsX2xjPQ==";
        };
        _Sz9kN6ue = {
            "id" = "Sz9kN6ue";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-Rh67HJA6YqOVyT5PWzkU93a0i6ewneIirGOblh5+RoDOhEj9YcCMilgGl9W7ltITlvOOe1geFRCs+kV8xYqmBg==";
        };
        _cqHgK0Ag = {
            "id" = "cqHgK0Ag";
            "file" = "affogatotweaks-2.0.0.jar";
            "hash" = "sha512-HiqD182nCQibqbsxWZFiIUtkFDzrfVfdfPbOxAvBuP8DKc0NrcQwRx5OFmnicF55Kqy3BNwSvhfhIY/cRTEbyg==";
        };
        _S0eZsgDJ = {
            "id" = "S0eZsgDJ";
            "file" = "affogato_core-21.11.0.jar";
            "hash" = "sha512-OIXWsYz14n8XtyP4fO0FDRhLnNe91LirnX1L/hu6A4eQCUISGvi0GqhWe2cU8ZmiEKQtoyqj4qAlEa58xIjlaw==";
        };
        _5OianwQj = {
            "id" = "5OianwQj";
            "file" = "affogato_core-21.11.1.jar";
            "hash" = "sha512-u32zeIshcs5QM3P5/7BWQ0w2OXLglED0G/EuEdb+BdRy905bD5cBq32bN4lqeXSH7NemrEFBIkbUeYqPWYNyEg==";
        };
        _Z3HlX5F8 = {
            "id" = "Z3HlX5F8";
            "file" = "affogato_core-21.11.2.jar";
            "hash" = "sha512-9Fm0H5g/r6v3GM8ScqErB8rTheMj6yJ+7FzanM/Grc5cq2rP5WLDsO7ZHQA4cqmD7c1EZvv8dMFB3TtY5Oq13g==";
        };
        _ugNzzTjj = {
            "id" = "ugNzzTjj";
            "file" = "affogato_core-21.11.3.jar";
            "hash" = "sha512-VbnnVQ9sii5eOoVc/Cl9cIgHBvTHA6SRur6vtzawI04voXcIOicYXK2y6s2hXuVCKJrIbEtwBiMIo0tc2XMZug==";
        };
        _bZHZ9fGq = {
            "id" = "bZHZ9fGq";
            "file" = "affogato_core-21.11.4.jar";
            "hash" = "sha512-WozFoZuNCcxL3WfGqPlGXDp7GSxAo9d9qAgp4spm9Jw2i9NDbSY6xWEavEoE9yO/pRKuvk2h7bgt0E4uAbF8Ww==";
        };
        _bdrkD4JA = {
            "id" = "bdrkD4JA";
            "file" = "affogato_core-21.11.5.jar";
            "hash" = "sha512-/bnMy2+WchOnWKBti4xEvG7gxKpOART3BowuToLlSAO/yDbxxbsLuODmeIi9nGC6ekWQtJf5m+qIzDX1sjA0Aw==";
        };
        _AcdN7PNd = {
            "id" = "AcdN7PNd";
            "file" = "affogato_core-21.11.6.jar";
            "hash" = "sha512-/DiTKE2F7umLtfNM7KqrtYur8HqYJAvl+e3Rousy0GHXMiD8NRT3HBEKvUG36NiSxNGve20uagIeBaMSJmvIEw==";
        };
        _4lnIrFvW = {
            "id" = "4lnIrFvW";
            "file" = "affogato_core-21.11.7.jar";
            "hash" = "sha512-mdqYZNvu//uF0NgxrX3M9NLew3BRag2mrhcLMoQABZ6f3a74Y0XcluffrH8nqwNJMIo1CADjZjiKj537urPrBw==";
        };
        _SOXgP7Jp = {
            "id" = "SOXgP7Jp";
            "file" = "affogato_core-21.11.8.jar";
            "hash" = "sha512-dTbTCqnDJ79gAqrGMeUfYHJFu96IhIYNKYqoXI2HXkVAPwy67DVzceu4qqJWxVwxkt5ltT/Y/co2ds09oSNxvA==";
        };
        _j4yqE3sU = {
            "id" = "j4yqE3sU";
            "file" = "affogato_core-21.11.9.jar";
            "hash" = "sha512-OGZ9l6fc9zvS2LVarcYr9E2YJFOi5oYyy7Ux0oeke5Yn4zcKpPloG94+YETKNc3dDT9bqxYow7TR+vLq1nv+zw==";
        };
        _HMqUtPrD = {
            "id" = "HMqUtPrD";
            "file" = "affogato_core-21.11.10.jar";
            "hash" = "sha512-+4mf10Z5YfGfIg1RTprFPwBeKzvWD5Yca2N/p56GbcvPuUYMavxHju2m4jxCTsRPA3rlKHV2K9cHgcvmuff5jA==";
        };
        _9k93IlF6 = {
            "id" = "9k93IlF6";
            "file" = "affogato_core-21.11.11.jar";
            "hash" = "sha512-sQ5FX9jNqd4fHmkwbPmRM94an/9DePRKXsdGmAShi3snLVxDrDpqBgP9APfBhlbdS7rTJB1edfxs3fKBGZz1FA==";
        };
        _ifI9ukMK = {
            "id" = "ifI9ukMK";
            "file" = "affogato_core-26.1.0.jar";
            "hash" = "sha512-E+G6fNRiQ6lXs4AUipcbjsd4FonfiaO7+HBwSKiXkK9O0WZ43reyq0q9ooGEa7JtDQH0A4HbbdbWqcn7f2tAJA==";
        };
        _T2RqZSY4 = {
            "id" = "T2RqZSY4";
            "file" = "affogato_core-26.1.1.jar";
            "hash" = "sha512-ad/IlsuqTBFu4oUNJQve8yqZi4NJWcQMIirQMazxAK0s6P6XxomaVtCgfzQuk1xfVwd9RvgeXaMREXzh1zrEBA==";
        };
        _pRUfr16Y = {
            "id" = "pRUfr16Y";
            "file" = "affogato_core-26.1.2.jar";
            "hash" = "sha512-Xpo19bZn4EW8ZiVfMEFg/IqkwpjnIwS7bv7fCoPO5dvPUBBp9XGyfG1OXV8KlZZG/pKLcQpi8YAvWIfWjlF5pw==";
        };
        _HMVIIRbA = {
            "id" = "HMVIIRbA";
            "file" = "affogato_core-26.1.3.jar";
            "hash" = "sha512-FGmtRoL6G2HT3Uwae48WKnaPozd/os8pbhuf7myePZpoxSptvc+cNA08R9P4gbTdN5pevdHaXseLckpv0xidqg==";
        };
        _PwQOirns = {
            "id" = "PwQOirns";
            "file" = "affogato_core-26.1.4.jar";
            "hash" = "sha512-ZxC4HvqtzMOSrvcLfkSmK1slr5WqaHumLg/RX1waBwLd5QDzAFVBj1663JxapXKOSOjh+MkMJwkprSir4dNabg==";
        };
        _tk8lzo2r = {
            "id" = "tk8lzo2r";
            "file" = "affogato_core-26.1.5.jar";
            "hash" = "sha512-Z4XwC2z2z6lOpxH40tAWUTq/R7tUyhRxPNlDFDQ+yznnl4WSBazc3B1AAVRDkxIElDqTxHTiwBo5rzlnUR0F/Q==";
        };
        _6pvRri09 = {
            "id" = "6pvRri09";
            "file" = "affogato_core-26.1.6.jar";
            "hash" = "sha512-0pQECYfpglcomzKK44lRVa1L5wLQIHO1UbkNTy6qDA8CPbm6iRJrCXrsV7Chb9rq2mDhJ8b28L7IR7HeDIkBPQ==";
        };
        _NO0O5o7Q = {
            "id" = "NO0O5o7Q";
            "file" = "affogato_core-26.1.7.jar";
            "hash" = "sha512-EqkawwpRezeK1Vnk6bb6XK7Ccc5bAy8GVo4WbnjqL6eGr3faTRyRknP4qQYlJzyqyfKmNE4mDG5Tc04XJYw5SQ==";
        };
        _RSgxlZhN = {
            "id" = "RSgxlZhN";
            "file" = "affogato_core-26.1.8.jar";
            "hash" = "sha512-3TSXEatjrkr/gsPuVn4HjkIUzrpi1WW+A1JbfRY/T3/aDw7XaxaPj69Ip9MzRxejIoxrZLYEzYTFiL2jqeqP/w==";
        };
        _ZP5YtiR6 = {
            "id" = "ZP5YtiR6";
            "file" = "affogato_core-26.1.9.jar";
            "hash" = "sha512-gqIuo9/D3NP0S0vpiqMXxPj2KrC+UJ4JyDP+igcNLnfUNvXiHCikfixVW2+jy84/w2lzUVeExpbGF05A5JM99A==";
        };
        _DPMWfFt4 = {
            "id" = "DPMWfFt4";
            "file" = "affogato_core-26.1.10.jar";
            "hash" = "sha512-5b7F2fm3E+t/2u+3cWpo8d1bS8iDlGZjS1/UWxRS0T952qmkv3ASni+EIlHtkNSX3IuZyFd+A8UoNgLNA1msew==";
        };
        _udrsf4iH = {
            "id" = "udrsf4iH";
            "file" = "affogato_core-26.1.11.jar";
            "hash" = "sha512-U4VZnLi6B6IsjOrH1outxILazd5cheu7FBpjQKADIanv607tZ2p3XRJSZNtivqyKUmwlpniut/s1Eqz/GJvwag==";
        };
        _vwHLIXIc = {
            "id" = "vwHLIXIc";
            "file" = "affogato_core-26.1.12.jar";
            "hash" = "sha512-fmA3NhjYptSmeK/Ita+4BLFX6CSpynePlx1dmEKlxMfQwOWcNiURRDGhZqo+NhJDpYZqEQmCQMztZsImf6QNMA==";
        };
        _1w6JpxDa = {
            "id" = "1w6JpxDa";
            "file" = "affogato_core-26.1.13.jar";
            "hash" = "sha512-jDQBQpKZjvVfHxUbutWFvAjiBCXQ8nljAkmJJw5RpygCnTCeACRUxjkQL3D8rbcdWXd73QVP3vhIGCyjV9BTfQ==";
        };
        _V5nhlRGg = {
            "id" = "V5nhlRGg";
            "file" = "affogato_core-26.1.14.jar";
            "hash" = "sha512-sZiKe2KpiGIn/wMwlF+WwAXTT26FUaV2KDTQVnSi55vA41i/SypgL96GA8XfM4xB6nlYsRSiUa384wlZTM1M6w==";
        };
        _cjqWeqK2 = {
            "id" = "cjqWeqK2";
            "file" = "affogato_core-26.1.15.jar";
            "hash" = "sha512-dLxfe6/WP1e+WoYYPsGwwZDh9NT3VI6ULKpY3vQTUfunuxv12POf+PsbIpxf3PbIGJwkDblt24wYnR6Tr4rSPg==";
        };
        _y4epD65K = {
            "id" = "y4epD65K";
            "file" = "affogato_core-26.1.16.jar";
            "hash" = "sha512-nwQgnKGp4Ea7UvsntayURPZyKS92geIMdwMFvrgZ+lOTOJBIUJmiCX6Wp3f0FC6ZLbT5qDjh9B7u1LvWE+fonA==";
        };
    in {
        "4s2SCddN" = _4s2SCddN;
        "B9cJfscj" = _B9cJfscj;
        "phXOHI9W" = _phXOHI9W;
        "WdittC44" = _WdittC44;
        "og4cZkgw" = _og4cZkgw;
        "Fbca2XAP" = _Fbca2XAP;
        "yhoPtLht" = _yhoPtLht;
        "LeFD5oPO" = _LeFD5oPO;
        "NAVBLNwr" = _NAVBLNwr;
        "udT6xmcM" = _udT6xmcM;
        "DCf0xkQ7" = _DCf0xkQ7;
        "Dms1bJl7" = _Dms1bJl7;
        "EkH5odBP" = _EkH5odBP;
        "umXNiRvw" = _umXNiRvw;
        "63qDvlQ9" = _63qDvlQ9;
        "O6jJ2lCN" = _O6jJ2lCN;
        "JE8P0BBS" = _JE8P0BBS;
        "TysSDVhr" = _TysSDVhr;
        "5JOtlTpr" = _5JOtlTpr;
        "eewglzB0" = _eewglzB0;
        "GhcT60cS" = _GhcT60cS;
        "1TLP4bvl" = _1TLP4bvl;
        "Jo8YBReH" = _Jo8YBReH;
        "B54pxSNy" = _B54pxSNy;
        "AzSdj4Xt" = _AzSdj4Xt;
        "ZmimARzm" = _ZmimARzm;
        "Qrvj7iAb" = _Qrvj7iAb;
        "28iSCMgZ" = _28iSCMgZ;
        "gwGOLsFT" = _gwGOLsFT;
        "wjeLY6vK" = _wjeLY6vK;
        "FhsPA6j4" = _FhsPA6j4;
        "cYEwI9Eh" = _cYEwI9Eh;
        "vez5vZkM" = _vez5vZkM;
        "kFVrnKaG" = _kFVrnKaG;
        "GjSMxuUD" = _GjSMxuUD;
        "DqqpGXRj" = _DqqpGXRj;
        "rM8IiAOR" = _rM8IiAOR;
        "32GycTeu" = _32GycTeu;
        "zP7cmek6" = _zP7cmek6;
        "3Wu2IHjq" = _3Wu2IHjq;
        "vAUWUqJm" = _vAUWUqJm;
        "YTxSMLBO" = _YTxSMLBO;
        "q2Z1TLQ2" = _q2Z1TLQ2;
        "9iU5RPPJ" = _9iU5RPPJ;
        "k2IDAMO1" = _k2IDAMO1;
        "zgJTQBX4" = _zgJTQBX4;
        "9c6bjW9W" = _9c6bjW9W;
        "vR8VVebE" = _vR8VVebE;
        "s14fhHuI" = _s14fhHuI;
        "UDCnyLHe" = _UDCnyLHe;
        "61PPYzsK" = _61PPYzsK;
        "N1Aigi5H" = _N1Aigi5H;
        "PJ099CdF" = _PJ099CdF;
        "TRwjKQPV" = _TRwjKQPV;
        "lzl8SROL" = _lzl8SROL;
        "zR0O3pvR" = _zR0O3pvR;
        "xGaqOoqd" = _xGaqOoqd;
        "SK18c9Dz" = _SK18c9Dz;
        "DR7SdfuD" = _DR7SdfuD;
        "hccShyqT" = _hccShyqT;
        "yvJ8BF4c" = _yvJ8BF4c;
        "i2RBPGYA" = _i2RBPGYA;
        "FpDnIjbS" = _FpDnIjbS;
        "v9kPRAiW" = _v9kPRAiW;
        "Q5TzfyzB" = _Q5TzfyzB;
        "ugk0EONj" = _ugk0EONj;
        "bSpKSbXb" = _bSpKSbXb;
        "Zq4p9Sas" = _Zq4p9Sas;
        "QBvS7E9U" = _QBvS7E9U;
        "L4ZxQbw4" = _L4ZxQbw4;
        "Pl4Xxkyv" = _Pl4Xxkyv;
        "LvGiREKl" = _LvGiREKl;
        "eas0Ta4t" = _eas0Ta4t;
        "OJvQ28s9" = _OJvQ28s9;
        "H7VuMHIs" = _H7VuMHIs;
        "A52CNJMM" = _A52CNJMM;
        "mqtWDHwH" = _mqtWDHwH;
        "i5NSn8Hh" = _i5NSn8Hh;
        "us0mSjGJ" = _us0mSjGJ;
        "Ox1uotod" = _Ox1uotod;
        "sZpS9IRY" = _sZpS9IRY;
        "yN16aNtF" = _yN16aNtF;
        "HAXPiT0I" = _HAXPiT0I;
        "ZDkKFApT" = _ZDkKFApT;
        "rGvoKm9H" = _rGvoKm9H;
        "3KH3s6wx" = _3KH3s6wx;
        "PlymD3TI" = _PlymD3TI;
        "2kGcCbss" = _2kGcCbss;
        "sEWtFWrA" = _sEWtFWrA;
        "mtgkwZ5j" = _mtgkwZ5j;
        "ETL2IAN4" = _ETL2IAN4;
        "19cIF2nW" = _19cIF2nW;
        "ddEs1XmG" = _ddEs1XmG;
        "x6dQMkxV" = _x6dQMkxV;
        "BKooq55E" = _BKooq55E;
        "XbtzkRRZ" = _XbtzkRRZ;
        "uuyyzFi9" = _uuyyzFi9;
        "IAkNsC5X" = _IAkNsC5X;
        "reDZunQX" = _reDZunQX;
        "xnHcSMK3" = _xnHcSMK3;
        "ZC58FJEe" = _ZC58FJEe;
        "IRxpCdNJ" = _IRxpCdNJ;
        "RlBHPUYs" = _RlBHPUYs;
        "7sHtObKI" = _7sHtObKI;
        "OXOOKl6i" = _OXOOKl6i;
        "PMirUyrL" = _PMirUyrL;
        "cavj8WEN" = _cavj8WEN;
        "r1Vw0xBJ" = _r1Vw0xBJ;
        "IX7KX5Bf" = _IX7KX5Bf;
        "3n07IYhw" = _3n07IYhw;
        "ljoVF8Wt" = _ljoVF8Wt;
        "RnIHtdwA" = _RnIHtdwA;
        "jIBf4Lez" = _jIBf4Lez;
        "Sz9kN6ue" = _Sz9kN6ue;
        "cqHgK0Ag" = _cqHgK0Ag;
        "S0eZsgDJ" = _S0eZsgDJ;
        "5OianwQj" = _5OianwQj;
        "Z3HlX5F8" = _Z3HlX5F8;
        "ugNzzTjj" = _ugNzzTjj;
        "bZHZ9fGq" = _bZHZ9fGq;
        "bdrkD4JA" = _bdrkD4JA;
        "AcdN7PNd" = _AcdN7PNd;
        "4lnIrFvW" = _4lnIrFvW;
        "SOXgP7Jp" = _SOXgP7Jp;
        "j4yqE3sU" = _j4yqE3sU;
        "HMqUtPrD" = _HMqUtPrD;
        "9k93IlF6" = _9k93IlF6;
        "ifI9ukMK" = _ifI9ukMK;
        "T2RqZSY4" = _T2RqZSY4;
        "pRUfr16Y" = _pRUfr16Y;
        "HMVIIRbA" = _HMVIIRbA;
        "PwQOirns" = _PwQOirns;
        "tk8lzo2r" = _tk8lzo2r;
        "6pvRri09" = _6pvRri09;
        "NO0O5o7Q" = _NO0O5o7Q;
        "RSgxlZhN" = _RSgxlZhN;
        "ZP5YtiR6" = _ZP5YtiR6;
        "DPMWfFt4" = _DPMWfFt4;
        "udrsf4iH" = _udrsf4iH;
        "vwHLIXIc" = _vwHLIXIc;
        "1w6JpxDa" = _1w6JpxDa;
        "V5nhlRGg" = _V5nhlRGg;
        "cjqWeqK2" = _cjqWeqK2;
        "y4epD65K" = _y4epD65K;
        "fabric-1.20.1" = _SK18c9Dz;
        "fabric-1.21.1" = _cqHgK0Ag;
        "fabric-1.21.11" = _9k93IlF6;
        "fabric-26.1" = _y4epD65K;
        "fabric-26.1.1" = _y4epD65K;
        "fabric-26.1.2" = _y4epD65K;
        "pkg-1.0.0" = _4s2SCddN;
        "pkg-1.0.1" = _B9cJfscj;
        "pkg-1.1.0" = _phXOHI9W;
        "pkg-1.1.1" = _WdittC44;
        "pkg-1.1.2" = _og4cZkgw;
        "pkg-1.1.3" = _Fbca2XAP;
        "pkg-1.1.4" = _yhoPtLht;
        "pkg-1.2.0" = _LeFD5oPO;
        "pkg-1.2.1" = _NAVBLNwr;
        "pkg-1.2.2" = _udT6xmcM;
        "pkg-1.2.3" = _DCf0xkQ7;
        "pkg-1.2.4" = _Dms1bJl7;
        "pkg-1.2.5" = _EkH5odBP;
        "pkg-1.2.6" = _umXNiRvw;
        "pkg-1.2.7" = _63qDvlQ9;
        "pkg-1.2.8" = _O6jJ2lCN;
        "pkg-1.3.0" = _JE8P0BBS;
        "pkg-1.3.1" = _TysSDVhr;
        "pkg-1.3.2" = _5JOtlTpr;
        "pkg-1.3.3" = _eewglzB0;
        "pkg-1.3.4" = _GhcT60cS;
        "pkg-1.3.5" = _1TLP4bvl;
        "pkg-1.3.6" = _Jo8YBReH;
        "pkg-1.3.7" = _B54pxSNy;
        "pkg-1.3.8" = _AzSdj4Xt;
        "pkg-1.3.9" = _ZmimARzm;
        "pkg-1.3.10" = _Qrvj7iAb;
        "pkg-1.3.11" = _28iSCMgZ;
        "pkg-1.3.12" = _gwGOLsFT;
        "pkg-1.3.13" = _wjeLY6vK;
        "pkg-1.4.0" = _FhsPA6j4;
        "pkg-1.4.1" = _cYEwI9Eh;
        "pkg-1.4.2" = _vez5vZkM;
        "pkg-1.5.0" = _kFVrnKaG;
        "pkg-1.6.0" = _GjSMxuUD;
        "pkg-1.6.1" = _DqqpGXRj;
        "pkg-1.6.2" = _rM8IiAOR;
        "pkg-1.6.3" = _32GycTeu;
        "pkg-1.6.4" = _zP7cmek6;
        "pkg-1.6.5" = _3Wu2IHjq;
        "pkg-1.6.6" = _vAUWUqJm;
        "pkg-1.6.7" = _YTxSMLBO;
        "pkg-1.6.8" = _q2Z1TLQ2;
        "pkg-1.6.9" = _9iU5RPPJ;
        "pkg-1.6.10" = _k2IDAMO1;
        "pkg-1.6.11" = _zgJTQBX4;
        "pkg-1.6.12" = _9c6bjW9W;
        "pkg-1.7.0" = _vR8VVebE;
        "pkg-1.7.1" = _s14fhHuI;
        "pkg-1.7.2" = _UDCnyLHe;
        "pkg-1.7.3" = _61PPYzsK;
        "pkg-1.7.4" = _N1Aigi5H;
        "pkg-1.7.5" = _PJ099CdF;
        "pkg-1.7.6" = _TRwjKQPV;
        "pkg-1.7.7" = _lzl8SROL;
        "pkg-1.7.8" = _zR0O3pvR;
        "pkg-1.7.9" = _xGaqOoqd;
        "pkg-1.7.10" = _SK18c9Dz;
        "pkg-2.0.0-rc.1" = _DR7SdfuD;
        "pkg-2.0.0-rc.2" = _hccShyqT;
        "pkg-2.0.0-rc.3" = _yvJ8BF4c;
        "pkg-2.0.0-rc.4" = _i2RBPGYA;
        "pkg-2.0.0-rc.5" = _FpDnIjbS;
        "pkg-2.0.0-rc.6" = _v9kPRAiW;
        "pkg-2.0.0-rc.7" = _Q5TzfyzB;
        "pkg-2.0.0-rc.8" = _ugk0EONj;
        "pkg-2.0.0-rc.9" = _bSpKSbXb;
        "pkg-2.0.0-rc.10" = _Zq4p9Sas;
        "pkg-2.0.0-rc.11" = _QBvS7E9U;
        "pkg-2.0.0-rc.12" = _L4ZxQbw4;
        "pkg-2.0.0-rc.13" = _Pl4Xxkyv;
        "pkg-2.0.0-rc.14" = _LvGiREKl;
        "pkg-2.0.0-rc.15" = _eas0Ta4t;
        "pkg-2.0.0-rc.16" = _OJvQ28s9;
        "pkg-2.0.0-rc.17" = _H7VuMHIs;
        "pkg-2.0.0-rc.18" = _A52CNJMM;
        "pkg-2.0.0-rc.19" = _mqtWDHwH;
        "pkg-2.0.0-rc.20" = _i5NSn8Hh;
        "pkg-2.0.0-rc.21" = _us0mSjGJ;
        "pkg-2.0.0-rc.22" = _Ox1uotod;
        "pkg-2.0.0-rc.23" = _sZpS9IRY;
        "pkg-2.0.0-rc.24" = _yN16aNtF;
        "pkg-2.0.0-rc.25" = _HAXPiT0I;
        "pkg-2.0.0-rc.26" = _ZDkKFApT;
        "pkg-2.0.0-rc.27" = _rGvoKm9H;
        "pkg-2.0.0-rc.28" = _3KH3s6wx;
        "pkg-2.0.0-rc.29" = _PlymD3TI;
        "pkg-2.0.0-rc.30" = _2kGcCbss;
        "pkg-2.0.0-rc.31" = _sEWtFWrA;
        "pkg-2.0.0-rc.32" = _mtgkwZ5j;
        "pkg-2.0.0-rc.33" = _ETL2IAN4;
        "pkg-2.0.0-rc.34" = _19cIF2nW;
        "pkg-2.0.0-rc.35" = _ddEs1XmG;
        "pkg-2.0.0-rc.36" = _x6dQMkxV;
        "pkg-2.0.0-rc.37" = _BKooq55E;
        "pkg-2.0.0-rc.38" = _XbtzkRRZ;
        "pkg-2.0.0-rc.39" = _uuyyzFi9;
        "pkg-2.0.0-rc.40" = _IAkNsC5X;
        "pkg-2.0.0-rc.41" = _reDZunQX;
        "pkg-2.0.0-rc.42" = _xnHcSMK3;
        "pkg-2.0.0-rc.43" = _ZC58FJEe;
        "pkg-2.0.0-rc.44" = _IRxpCdNJ;
        "pkg-2.0.0-rc.45" = _RlBHPUYs;
        "pkg-2.0.0-rc.46" = _7sHtObKI;
        "pkg-2.0.0-rc.47" = _OXOOKl6i;
        "pkg-2.0.0-rc.48" = _PMirUyrL;
        "pkg-2.0.0-rc.49" = _cavj8WEN;
        "pkg-2.0.0-rc.50" = _r1Vw0xBJ;
        "pkg-2.0.0-rc.51" = _IX7KX5Bf;
        "pkg-2.0.0-rc.52" = _3n07IYhw;
        "pkg-2.0.0-rc.53" = _ljoVF8Wt;
        "pkg-2.0.0-rc.54" = _RnIHtdwA;
        "pkg-2.0.0-rc.55" = _jIBf4Lez;
        "pkg-2.0.0-rc.56" = _Sz9kN6ue;
        "pkg-2.0.0-rc.57" = _cqHgK0Ag;
        "pkg-21.11.0" = _S0eZsgDJ;
        "pkg-21.11.1" = _5OianwQj;
        "pkg-21.11.2" = _Z3HlX5F8;
        "pkg-21.11.3" = _ugNzzTjj;
        "pkg-21.11.4" = _bZHZ9fGq;
        "pkg-21.11.5" = _bdrkD4JA;
        "pkg-21.11.6" = _AcdN7PNd;
        "pkg-21.11.7" = _4lnIrFvW;
        "pkg-21.11.8" = _SOXgP7Jp;
        "pkg-21.11.9" = _j4yqE3sU;
        "pkg-21.11.10" = _HMqUtPrD;
        "pkg-21.11.11" = _9k93IlF6;
        "pkg-26.1.0" = _ifI9ukMK;
        "pkg-26.1.1" = _T2RqZSY4;
        "pkg-26.1.2" = _pRUfr16Y;
        "pkg-26.1.3" = _HMVIIRbA;
        "pkg-26.1.4" = _PwQOirns;
        "pkg-26.1.5" = _tk8lzo2r;
        "pkg-26.1.6" = _6pvRri09;
        "pkg-26.1.7" = _NO0O5o7Q;
        "pkg-26.1.8" = _RSgxlZhN;
        "pkg-26.1.9" = _ZP5YtiR6;
        "pkg-26.1.10" = _DPMWfFt4;
        "pkg-26.1.11" = _udrsf4iH;
        "pkg-26.1.12" = _vwHLIXIc;
        "pkg-26.1.13" = _1w6JpxDa;
        "pkg-26.1.14" = _V5nhlRGg;
        "pkg-26.1.15" = _cjqWeqK2;
        "pkg-26.1.16" = _y4epD65K;
        "default" = _y4epD65K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "affogato-core";
        id = "Q8yzjHI3";
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