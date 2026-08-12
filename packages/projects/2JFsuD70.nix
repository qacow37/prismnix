{lib, callPackage, ...}:
let
    versions = (let
        _IxhAJ8cw = {
            "id" = "IxhAJ8cw";
            "file" = "simple-death-improvements-1.0.0+1.21.1.jar";
            "hash" = "sha512-zY2ZUi7sLF+NfDOvevoxVPFGENp+1MMG7d5AsC3WnMfv1LTyWrMwa6Gp2N/yhsz1uxPBSRsrx5mv4x0g1scf3g==";
        };
        _FR1GrgHn = {
            "id" = "FR1GrgHn";
            "file" = "simple-death-improvements-1.0.0+1.21.3.jar";
            "hash" = "sha512-+ulqhBrPxBTPkPU+M8t3koPlovTuuvZjFPqypskbUEB8xCMyer5UD2RXhad0H1K6/nYgn5r0e6HxMvj9Cycxxw==";
        };
        _6V7aqaQS = {
            "id" = "6V7aqaQS";
            "file" = "simple_death_improvements-1.0.0+1.21.1.jar";
            "hash" = "sha512-0XBHYj9TK3INFBUZclXeJq+1agRntzPm3uzwu5zpdCbas6fclQ4elvyPejOpc3RSC6jkbpnYhplWowqL55jt+g==";
        };
        _ykWr81lC = {
            "id" = "ykWr81lC";
            "file" = "simple_death_improvements-1.0.0+1.21.3.jar";
            "hash" = "sha512-AVXTi5BYvOQFSRLEbgFIRduEiACT5s3QEZMi+NmR31f9VuNOEy8VMKDtetKA31ZqXrBPap9ZTvlUnA5X/adikw==";
        };
        _slW8JbJZ = {
            "id" = "slW8JbJZ";
            "file" = "simple-death-improvements-1.0.0hf+1.21.1.jar";
            "hash" = "sha512-jIQl4SmKP4tkulv3aIjqr0oJMO7Kig4/s3WFgNA9NMpb+zTp/OhRhN1fddFfI2Ag8r9u+ePyMzbB5L7WWcWJZA==";
        };
        _Qetz3wYN = {
            "id" = "Qetz3wYN";
            "file" = "simple-death-improvements-1.1.0+1.21.1.jar";
            "hash" = "sha512-DSUPaocXFsCmWYylIT7xyFd+XIzN2MB2BiqSCxQYH8dbuGwTSGmqqEHli30MEqb6ZS5XGHKN4ZYPWRI3seITJw==";
        };
        _lBxNJjDJ = {
            "id" = "lBxNJjDJ";
            "file" = "simple-death-improvements-1.1.0+1.21.3.jar";
            "hash" = "sha512-Mg+5H7kZowiFhibYa7nCnDzF2guH93vy4CggQWu8DGMFuzXR9LlO3aBA9iNdujUxsMOINoH/IyysuibisJqpcQ==";
        };
        _mHOdtqor = {
            "id" = "mHOdtqor";
            "file" = "simple_death_improvements-1.1.0+1.21.1.jar";
            "hash" = "sha512-5FFHrhGkKhucj9rvJUwakq0KHqqAOrEQLc4yl0UO74wmlZXLTtOtXWMsg8+Kyb4GkBVu+g92+r6giwEdNosIvA==";
        };
        _ZuHwHsgU = {
            "id" = "ZuHwHsgU";
            "file" = "simple_death_improvements-1.1.0+1.21.3.jar";
            "hash" = "sha512-sfSSp+1iWKLRD+j9z3npMgMyrJvmjg11zPletHJkbnixXoJgTqXr3SZEjkKD261RNmtsu4CMNPmP5wkANrQ0aQ==";
        };
        _gSnPmNUb = {
            "id" = "gSnPmNUb";
            "file" = "simple-death-improvements-1.1.1+1.21.1.jar";
            "hash" = "sha512-ksahTaaOrylrHg+XU5a5Fo2aZQPvLBbfvwhbF+iY04vVe+nrOcRaBKgIB5NlDaNF5M9G+3Jw/KNQQxYUKy19hw==";
        };
        _nAhEycgp = {
            "id" = "nAhEycgp";
            "file" = "simple-death-improvements-1.1.1+1.21.4.jar";
            "hash" = "sha512-o+e/Od39ltpQpa8TO3G/QniEoRPBHt+9UNUje6+jiHZswb4dASpsf0gqAp87U+d5/NLauI0aW+nKT1ywqIlPLw==";
        };
        _P6cWrig5 = {
            "id" = "P6cWrig5";
            "file" = "simple_death_improvements-1.1.1+1.21.1.jar";
            "hash" = "sha512-r3dVXajiaTqf4cjnyhxmOcajHJPgFwPr4xCplH40IMlqvijcxcihKAmdHi/tqKZRkvKN7lGY/7r+EP8Pwx1W2g==";
        };
        _STs10rx3 = {
            "id" = "STs10rx3";
            "file" = "simple_death_improvements-1.1.1+1.21.4.jar";
            "hash" = "sha512-usC5sd+8MqIzHyVUf5SdaqhiDpqbL38rFJuqwAQfJLZjIWnwLkR09R2CABUUVEl9WOkG4fblTYnG/eU3vZ7sNw==";
        };
        _AW69H81d = {
            "id" = "AW69H81d";
            "file" = "simple-death-improvements-1.2.0+1.21.1.jar";
            "hash" = "sha512-0EXNbdF/FOr+QbnmVqlojUWFHC5mRBasweV0TI+gMtOZcT9Aff6u/RGrtlh8/0dpwzMiSCVFgjmUeZkUACbvgg==";
        };
        _3xurPblf = {
            "id" = "3xurPblf";
            "file" = "simple-death-improvements-1.2.0+1.21.4.jar";
            "hash" = "sha512-l0Qi/zU8S11GrSY2q+6ItVMUCuAj+IVWIByaLrOhUoGhLdMioCW/vy8ktbglPoloe5ZhkxRaezxbx/1WcyWV4A==";
        };
        _Hbh952WH = {
            "id" = "Hbh952WH";
            "file" = "simple_death_improvements-1.2.0+1.21.1.jar";
            "hash" = "sha512-N3mMaoGb0FtpS4lqp3u6l0bwHJNef+DA2HCeEBd0opq8K3YyzbeAVe4eWq98+BFN+mGZVmsDv6ASnzGfrWm01Q==";
        };
        _iVPc4hQa = {
            "id" = "iVPc4hQa";
            "file" = "simple_death_improvements-1.2.0+1.21.4.jar";
            "hash" = "sha512-Uy8MvJ141pG8+OEZlEVtVDJAH/ta+mJNMmufCXFoYJojzt5y0t3SFyDwpM1zh84cv/OUxzMyFpiYPg7tD/apTQ==";
        };
        _QFPHCv8m = {
            "id" = "QFPHCv8m";
            "file" = "simple-death-improvements-1.2.1+1.21.1.jar";
            "hash" = "sha512-4vgnQVbkn+nG5rcObhqBWwcsavmcua921c6gKof+TUM3ztGO1gu2FYo5IFJ465CC1pRK0qeN1z845BLRJyaHmQ==";
        };
        _S53bKik9 = {
            "id" = "S53bKik9";
            "file" = "simple-death-improvements-1.2.1+1.21.4.jar";
            "hash" = "sha512-EuVY34KFahwOZETDXifDcsE3Gk5UKaISZN7XX34opagdzDfnVlZFfy6nxGI7HW1YtMcwnR8aHQLolpftGueqWw==";
        };
        _LSHhFuRO = {
            "id" = "LSHhFuRO";
            "file" = "simple_death_improvements-1.2.1+1.21.1.jar";
            "hash" = "sha512-E9jKnbsjpTiDgczW/zU6j0OKTvimLVMO0pK1SR1bhe8Rjlvjxyfj1uhSaEK7FZTI82nC2Z3JVyEPxvHThWgC8A==";
        };
        _8l6q5YYC = {
            "id" = "8l6q5YYC";
            "file" = "simple_death_improvements-1.2.1+1.21.4.jar";
            "hash" = "sha512-QQ+d0IhHrVeNG5dSFkMeA6lq7I8nYyDbAs/llnMhJ3O3x4wDQbkPQWCIOTnXFyuE3kf38MyWlDB1cSaqm+eAkQ==";
        };
        _iGru5IGJ = {
            "id" = "iGru5IGJ";
            "file" = "simple-death-improvements-1.3.0+1.21.7.jar";
            "hash" = "sha512-pVY/YIuukuAdbEzFizq7sbbCOMxj3jXvHZeIE8j/IB7cpfJAlHOMJRLrSdm8ezsZtHWCNHWxpr7oPrgarv7lVw==";
        };
        _DXJOL7rJ = {
            "id" = "DXJOL7rJ";
            "file" = "simple-death-improvements-1.3.0+1.21.4.jar";
            "hash" = "sha512-3+EumFBNFVEKQs5JTeTFD/x77f51lumAYoYhkOLPWn2NiuSYeD6XdgSy7l9smqFujtRRSJUkPL6dQigCSH3UFQ==";
        };
        _NDJPvUG2 = {
            "id" = "NDJPvUG2";
            "file" = "simple-death-improvements-1.3.0+1.21.1.jar";
            "hash" = "sha512-GoyhDzexT5WTwbx6xLU3VHs8IxgzQW+e/48XLOuS6IaLp+giO54dWIpeVN8FYZyjU9Idmk27w1LDOxaSLwKsDg==";
        };
        _YjLIN806 = {
            "id" = "YjLIN806";
            "file" = "simple_death_improvements-1.3.0+1.21.7.jar";
            "hash" = "sha512-u0XRhScKziFZd5oZ+5EBn/Uo0/ZoWra+lHKmXuniHLnq4oWDx0Y/m1Qf/d6uTpmc8ZwHr2MyfOslOCVY4e+CpQ==";
        };
        _Yy8Ftff3 = {
            "id" = "Yy8Ftff3";
            "file" = "simple_death_improvements-1.3.0+1.21.4.jar";
            "hash" = "sha512-1/LttnYM2A/iAVge739bR0s7gWCImJ2Mq5gN/1ftd1L7Yr4zWHvXza2FSKWRk3vkdIrgIze0QfQD48pM9M6gJw==";
        };
        _thbd0Hbg = {
            "id" = "thbd0Hbg";
            "file" = "simple_death_improvements-1.3.0+1.21.1.jar";
            "hash" = "sha512-S9vsOQB2d8jTtmM6US8b6Vf7RDFwV/IM8l+JErMxkcfSBCdNWCWhVRvyJJFdNPoBK/QB0nxffFm3ONNaqZbZmg==";
        };
        _QSTDkodj = {
            "id" = "QSTDkodj";
            "file" = "simple-death-improvements-1.3.1+1.21.7.jar";
            "hash" = "sha512-hQW3xwIa+PwcntrQTKjrlb+4svkLcOjd6K7+gbc04SYUImlqpV3JO4akrzrCu7WRi0p4KAWFhaI3xvXzoFWOcw==";
        };
        _P5g0GRoF = {
            "id" = "P5g0GRoF";
            "file" = "simple-death-improvements-1.3.1+1.21.4.jar";
            "hash" = "sha512-3JXn+FRmlMDlGkNdKaBYnnXgbPlip+sxQzD7WMIJ7ECc4pwpkhVx5SIjB0goKGvj2puSnK7EuZyRTqtSt41uzw==";
        };
        _Ev2e711v = {
            "id" = "Ev2e711v";
            "file" = "simple-death-improvements-1.3.1+1.21.1.jar";
            "hash" = "sha512-Hg4yoR9ez7/b5eSbAhRHwC1GTmWw4SEeeNegb2doFTglTC2JjwJF28DotOnqYaDHmRcXEhAwEqxSwo3auViFSg==";
        };
        _yvwd9C1p = {
            "id" = "yvwd9C1p";
            "file" = "simple_death_improvements-1.3.1+1.21.7.jar";
            "hash" = "sha512-Mc2DiS4ayMqOsSxc5d/UWQFuwkA+nu0XkKBlqbnA1+RF37Zkdh+3eScOyRAXjLwGAmX4Yy+/MZExpAF6jJzhig==";
        };
        _AuI6EvAy = {
            "id" = "AuI6EvAy";
            "file" = "simple_death_improvements-1.3.1+1.21.4.jar";
            "hash" = "sha512-q6st9N0fxJbnYXSxPOM7GMQcL83j5Cf+gdTOpSykolAbyzdp1im7E8UyjYkllB9o9CZhcD69SLHhg+Ay2cB7hg==";
        };
        _gpksvUN8 = {
            "id" = "gpksvUN8";
            "file" = "simple_death_improvements-1.3.1+1.21.1.jar";
            "hash" = "sha512-ElZK6DoP0fbY8XvbmYN3zGT++7oDLffjVriysDZwBEcANvdRd6D4ckqoDNWe71eWdqSsdQtr+wEYHVH/93Y4Jg==";
        };
        _wEqcK6GJ = {
            "id" = "wEqcK6GJ";
            "file" = "simple-death-improvements-1.3.2+1.21.1.jar";
            "hash" = "sha512-QgldPRR9jOt7MYKhCxR7SnuNUl8u/24z8T5SP6TKCVq9YEZCZRoFxZJmozI8yD3Cs4FFC70hp+boYfBloqvEgg==";
        };
        _Zfu6sKOJ = {
            "id" = "Zfu6sKOJ";
            "file" = "simple-death-improvements-1.3.2+1.21.7.jar";
            "hash" = "sha512-r6dukQYsjWWO462Mhrg0WcFjB5Aysr5jD8jtpINmS/mgwy7eSJLLGxnHLiQ1o2oneR3fGUrtJyJi1S9RZ6lzHQ==";
        };
        _jsmPt9No = {
            "id" = "jsmPt9No";
            "file" = "simple-death-improvements-1.3.2+1.21.4.jar";
            "hash" = "sha512-H3or5KU0v/0RtRNlD/hnZxNHZ9oa/KTwJnCWIcowUQt6U1qykT8nwJ4MyavsQ97Jm7dc7t3xt+8B/vykszqCEg==";
        };
        _q5a1STc5 = {
            "id" = "q5a1STc5";
            "file" = "simple_death_improvements-1.3.2+1.21.7.jar";
            "hash" = "sha512-8gIpnWHpVHQ5Xs06bITYs73MSrHOoUloExT0UnaQNigJk4BmGwci5FU4DP+T/BWcds39qoKe/sqwND9/6fSKnw==";
        };
        _RhLsELFq = {
            "id" = "RhLsELFq";
            "file" = "simple_death_improvements-1.3.2+1.21.4.jar";
            "hash" = "sha512-Z0mpUMLYZR8o31N3I9XxSdeCZIgm/PXpDclotCRawrsPC0hdze2TWR47vODFUydr94G9i0dMe7FtR4+kKUPJ5w==";
        };
        _OvMC7spN = {
            "id" = "OvMC7spN";
            "file" = "simple_death_improvements-1.3.2+1.21.1.jar";
            "hash" = "sha512-7n096G4RxwEC5bJuUMYPfi0QbkUua/rG+xoiUavMPNmPHgrlpEKRWB1jLgK9aaedcyHpuFrpAsrLRXhSZDJFdw==";
        };
        _C4eYclvI = {
            "id" = "C4eYclvI";
            "file" = "simple-death-improvements-1.4.0+1.21.1.jar";
            "hash" = "sha512-hzaK0luIf2w0ZHwBcCGMUEZVPvGhrdWf1IGOHdHcmRNYA+8BtycD6nQs5GSXXc87NfhvUPHzXohKnjYp+6NMlQ==";
        };
        _ULmGSPIh = {
            "id" = "ULmGSPIh";
            "file" = "simple-death-improvements-1.4.0+1.21.8.jar";
            "hash" = "sha512-9dRFMA50unj1ECUHagTJzROjUT7h9Qwq2LsaU27Nl2GatDBaQBaL8NkleWEnoDeNd5MGoN/ldl62fmPraCZO5g==";
        };
        _xgo6IuoL = {
            "id" = "xgo6IuoL";
            "file" = "simple_death_improvements-1.4.0+1.21.1.jar";
            "hash" = "sha512-dm8bJiSxdNXQlHkVm4OjeoHkEGinIBWohYgWy+naVhBR7CHtpS0BcF+bfag95ed7WVVQSFnj26JZRafthqJGww==";
        };
        _h86C3U5o = {
            "id" = "h86C3U5o";
            "file" = "simple_death_improvements-1.4.0+1.21.8.jar";
            "hash" = "sha512-6q294BvUa+M5tb9OvYP8NY4eWcrQRQSqnW/+fbTrZbwNzW4sQjDV9e+NLgixN81OAG8mJ617PTpgWhcKWq27QA==";
        };
        _MRmdyXa0 = {
            "id" = "MRmdyXa0";
            "file" = "simple-death-improvements-1.4.0+1.21.10.jar";
            "hash" = "sha512-15YxbUP0Im42rnkXVt4I3cBKB/t97j2oAhTKvabZSFOszSnTX3RkpQOjqV7jrLaby5Ha6UwXX5T74buT4keeSg==";
        };
        _9ISxRxml = {
            "id" = "9ISxRxml";
            "file" = "simple-death-improvements-1.4.1+1.21.1.jar";
            "hash" = "sha512-PkPqb2fHhh7BwbN6JVebNQoK5VU/CXG4F5lCcYShz16w06Mq3AnAucP1GarRDSacC5AhY/s7AmxWFllDwGhZwQ==";
        };
        _aFSSto0T = {
            "id" = "aFSSto0T";
            "file" = "simple-death-improvements-1.4.1+1.21.10.jar";
            "hash" = "sha512-/r7raeGq8zoFmfao0o6PE6D4D+1qAeH0kESnpnqMBESaJkFJ93rWuY/2riZUHJbm0NlH1s+TuTomZh3W68wSDQ==";
        };
        _oWBSpaEF = {
            "id" = "oWBSpaEF";
            "file" = "simple_death_improvements-1.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-rfzjGsyw/UvXNvqyCIR4B6iQmqJJWFx3Aevqo2SQzAxBa5DrUcmcWRO+W2BrOzyaqWEwvN29/9XXeDfRsNlbwA==";
        };
        _j18Tk1rD = {
            "id" = "j18Tk1rD";
            "file" = "simple_death_improvements-1.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-PuzeKkEzGVbd45JzoS+ruhdsYBa2jn+10AnAYqeo+jzJu7zT6UxZJc5N1uGiQ/sKcHr7XkFV2hWFZAII4BXXRw==";
        };
        _jGRBiurc = {
            "id" = "jGRBiurc";
            "file" = "simple_death_improvements-1.4.2+1.21.10-neoforge.jar";
            "hash" = "sha512-5vSeLjOHtBinLJnI8jnIpnZLY184J5/6MmN5HW1wIfxnTPdwUTPCG4klaVAaZq0X2Mx9xua+1yoQwGttT3yutA==";
        };
        _yPUvclF7 = {
            "id" = "yPUvclF7";
            "file" = "simple_death_improvements-1.4.2+1.21.10-fabric.jar";
            "hash" = "sha512-+wx1qSwC5qSOFWt9WpRrVxl5ElnFw2icZShF9q93JhfzLRphmIHnXbJ5YKqdncD3OE3sR0xEmcD/ZBYg8PcOUw==";
        };
        _fIVef13L = {
            "id" = "fIVef13L";
            "file" = "simple_death_improvements-1.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-R32FI1uh+VxbLl8ES3I8i9wdPlWJzegXXe/zDf8FRe4kQQcugtjUqNBc8WTckmhaGFsca+/vVB6WICX/j1nW2Q==";
        };
        _2f85dBsr = {
            "id" = "2f85dBsr";
            "file" = "simple_death_improvements-1.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-UATAq5ya9LebTZEwBEfLsj1vzTB4PAHe2hz0XWQTqgMAANoO4VmEcQk1m4BzaXLes0fzcpVZZpYbT9KXpyUMcw==";
        };
        _CwbjwCyS = {
            "id" = "CwbjwCyS";
            "file" = "simple_death_improvements-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IydJ/i3R3OsLGIQx/sjO6bK7cYgeUpp1HYhV+8hH05PV4SMbFZIe+ySkXhPwmRCe+FMYVXIv3ZZ4Y4Cfz2m1Mw==";
        };
        _geLkYAkK = {
            "id" = "geLkYAkK";
            "file" = "simple_death_improvements-1.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Gb3uKZj1Oj8un7jeccO7yVE4keHKFapfwbqU9gf8C0W2I3rdqxkXmePiUgguAXcGPpBADZMZFnhCbcGUHIF+Jw==";
        };
        _vu2hrZDG = {
            "id" = "vu2hrZDG";
            "file" = "simple_death_improvements-1.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-9kDaMFDM1QQL2LB5kchluKZsMK8RRklVX8gOK/1US9X44+ZOsHXocS3z7yIBTqcA+o3LPBeALEuuHMrhAjZCng==";
        };
        _8s8VCW97 = {
            "id" = "8s8VCW97";
            "file" = "simple_death_improvements-1.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-L/TNsNJqpCkHwm99whuyGWDilCKZ7XDXp0Viu/snlcCdH9mtRILJ2iLFs+jgInBjD1rFyOat+e2mIEaUEyb5qQ==";
        };
        _8p9J7ZMw = {
            "id" = "8p9J7ZMw";
            "file" = "simple_death_improvements-1.5.1+26.1-fabric.jar";
            "hash" = "sha512-g+ZIknQ0AFdT+H5ZiJ4FyDSvpo3rMPs3JRfgueq+A/BKW1MuJyqocVyRKlpc1UjZl8/FMAXeKOdvKegNFlPDrQ==";
        };
        _YLwEeNUN = {
            "id" = "YLwEeNUN";
            "file" = "simple_death_improvements-1.5.1+26.1-neoforge.jar";
            "hash" = "sha512-s27RijJRz2GamGC7/WyGdRnpcVElYQa9NyNBhUXH2tdIuNiTNngYatF0xB/9QWQM7KM7vnnOJ2Eg2jrMZGp1ag==";
        };
        _JR0DHbuw = {
            "id" = "JR0DHbuw";
            "file" = "simple_death_improvements-1.5.2+26.1-neoforge.jar";
            "hash" = "sha512-kC5hR/TzWlajir5klEQoOShFoegXk47a2ZwGdab1WzymP0pPRntnFeRnmSiM+jyQsYUm0539nuXuG1Q5IVbwPA==";
        };
        _CfQhMWc1 = {
            "id" = "CfQhMWc1";
            "file" = "simple_death_improvements-1.5.2+26.1-fabric.jar";
            "hash" = "sha512-R+l45YgIa5RxQYoAqxHFV47OJ9Va19qY9U8wz3e+Hb4ulYJlRmk6cG8gM/B62XEuN33YfByJ8JyhoG/9q2zTUA==";
        };
        _DnBiNBAi = {
            "id" = "DnBiNBAi";
            "file" = "simple_death_improvements-1.5.3+26.1-neoforge.jar";
            "hash" = "sha512-RASDVkfCU4ntwS2asdglhymnKpPlzcgJtVg1qHi9XYXurNowq/mYpTsZilkf+cb+Wfx2At6+BwwbWBbwROJTwA==";
        };
        _kRliMAW0 = {
            "id" = "kRliMAW0";
            "file" = "simple_death_improvements-1.5.3+26.1-fabric.jar";
            "hash" = "sha512-2uKkfslGhdjznNTG0qMnsdBXHnWT8VLNwrNGXE7k9Qv2fLWAejWIOU/TMsyvHbkbZCkYsB71sY8LQ6eJQSp2/g==";
        };
    in {
        "IxhAJ8cw" = _IxhAJ8cw;
        "FR1GrgHn" = _FR1GrgHn;
        "6V7aqaQS" = _6V7aqaQS;
        "ykWr81lC" = _ykWr81lC;
        "slW8JbJZ" = _slW8JbJZ;
        "Qetz3wYN" = _Qetz3wYN;
        "lBxNJjDJ" = _lBxNJjDJ;
        "mHOdtqor" = _mHOdtqor;
        "ZuHwHsgU" = _ZuHwHsgU;
        "gSnPmNUb" = _gSnPmNUb;
        "nAhEycgp" = _nAhEycgp;
        "P6cWrig5" = _P6cWrig5;
        "STs10rx3" = _STs10rx3;
        "AW69H81d" = _AW69H81d;
        "3xurPblf" = _3xurPblf;
        "Hbh952WH" = _Hbh952WH;
        "iVPc4hQa" = _iVPc4hQa;
        "QFPHCv8m" = _QFPHCv8m;
        "S53bKik9" = _S53bKik9;
        "LSHhFuRO" = _LSHhFuRO;
        "8l6q5YYC" = _8l6q5YYC;
        "iGru5IGJ" = _iGru5IGJ;
        "DXJOL7rJ" = _DXJOL7rJ;
        "NDJPvUG2" = _NDJPvUG2;
        "YjLIN806" = _YjLIN806;
        "Yy8Ftff3" = _Yy8Ftff3;
        "thbd0Hbg" = _thbd0Hbg;
        "QSTDkodj" = _QSTDkodj;
        "P5g0GRoF" = _P5g0GRoF;
        "Ev2e711v" = _Ev2e711v;
        "yvwd9C1p" = _yvwd9C1p;
        "AuI6EvAy" = _AuI6EvAy;
        "gpksvUN8" = _gpksvUN8;
        "wEqcK6GJ" = _wEqcK6GJ;
        "Zfu6sKOJ" = _Zfu6sKOJ;
        "jsmPt9No" = _jsmPt9No;
        "q5a1STc5" = _q5a1STc5;
        "RhLsELFq" = _RhLsELFq;
        "OvMC7spN" = _OvMC7spN;
        "C4eYclvI" = _C4eYclvI;
        "ULmGSPIh" = _ULmGSPIh;
        "xgo6IuoL" = _xgo6IuoL;
        "h86C3U5o" = _h86C3U5o;
        "MRmdyXa0" = _MRmdyXa0;
        "9ISxRxml" = _9ISxRxml;
        "aFSSto0T" = _aFSSto0T;
        "oWBSpaEF" = _oWBSpaEF;
        "j18Tk1rD" = _j18Tk1rD;
        "jGRBiurc" = _jGRBiurc;
        "yPUvclF7" = _yPUvclF7;
        "fIVef13L" = _fIVef13L;
        "2f85dBsr" = _2f85dBsr;
        "CwbjwCyS" = _CwbjwCyS;
        "geLkYAkK" = _geLkYAkK;
        "vu2hrZDG" = _vu2hrZDG;
        "8s8VCW97" = _8s8VCW97;
        "8p9J7ZMw" = _8p9J7ZMw;
        "YLwEeNUN" = _YLwEeNUN;
        "JR0DHbuw" = _JR0DHbuw;
        "CfQhMWc1" = _CfQhMWc1;
        "DnBiNBAi" = _DnBiNBAi;
        "kRliMAW0" = _kRliMAW0;
        "fabric-1.21" = _AW69H81d;
        "fabric-1.21.1" = _8s8VCW97;
        "fabric-1.21.2" = _lBxNJjDJ;
        "fabric-1.21.3" = _lBxNJjDJ;
        "fabric-1.21.4" = _jsmPt9No;
        "fabric-1.21.7" = _Zfu6sKOJ;
        "fabric-1.21.8" = _ULmGSPIh;
        "fabric-1.21.10" = _yPUvclF7;
        "fabric-1.21.11" = _vu2hrZDG;
        "fabric-26.1" = _kRliMAW0;
        "fabric-26.1.1" = _kRliMAW0;
        "fabric-26.1.2" = _kRliMAW0;
        "fabric-26.2" = _kRliMAW0;
        "neoforge-1.21" = _Hbh952WH;
        "neoforge-1.21.1" = _CwbjwCyS;
        "neoforge-1.21.2" = _ZuHwHsgU;
        "neoforge-1.21.3" = _ZuHwHsgU;
        "neoforge-1.21.4" = _RhLsELFq;
        "neoforge-1.21.7" = _q5a1STc5;
        "neoforge-1.21.8" = _h86C3U5o;
        "neoforge-1.21.10" = _jGRBiurc;
        "neoforge-1.21.11" = _geLkYAkK;
        "neoforge-26.1" = _DnBiNBAi;
        "neoforge-26.1.1" = _DnBiNBAi;
        "neoforge-26.1.2" = _DnBiNBAi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-death-improvements";
            id = "2JFsuD70";
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
in callPackage fn {version="kRliMAW0";}