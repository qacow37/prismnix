{lib, callPackage, ...}:
let
    versions = (let
        _4rUiOPkB = {
            "id" = "4rUiOPkB";
            "file" = "createthrusters-bundled-0.1.0.jar";
            "hash" = "sha512-AS5le/DXAJjaIQaP9INoEy/+zGE31NeQAx3bkR80EMXQjBebiqLjTkY9P4s5MAptHS/yiQkoEnhl/fkydHfukA==";
        };
        _aTzV5rfX = {
            "id" = "aTzV5rfX";
            "file" = "createthrusters-bundled-0.1.1.jar";
            "hash" = "sha512-u9bY8czhfFnZ0z7gBqY7NwviNRcScAANd1ShFUWB4Y4jkG/HlRYfvYW7zSR0Xqn9S9LqAHmkKUCmoe4ud4gWsw==";
        };
        _XVWHgyW4 = {
            "id" = "XVWHgyW4";
            "file" = "createthrusters-bundled-0.1.2.jar";
            "hash" = "sha512-fSgzryVkRIzDNN/PEMG3PusH4DvzXBbzDNJepR4x8qA0T1f2WUi5QOC9dCrM4a7vtRXOXu3BF5lktlG1h4yGWQ==";
        };
        _GTESzLcC = {
            "id" = "GTESzLcC";
            "file" = "createthrusters-bundled-0.1.4.jar";
            "hash" = "sha512-Bq6CCz10+65nQvlhxQVxJ2uaedHIJP2gOQ+IVl3AAs/jZcT8axKPmre03wt8AVPXH7rFFkpevX+ob5+6p6XCZA==";
        };
        _5cZYxUng = {
            "id" = "5cZYxUng";
            "file" = "createthrusters-bundled-0.1.5.jar";
            "hash" = "sha512-EbtWY7Zcn2jcm84W7mWLmirslFVAjlkamZ6KxGKbrfKr/qquvyR0sUSREzyKGFWhkvjnWgdoxlUm1lzi/4QnQg==";
        };
        _C0eA7XmP = {
            "id" = "C0eA7XmP";
            "file" = "createthrusters-bundled-0.1.6.jar";
            "hash" = "sha512-bzu7RyF1sfSEmOB69ekXQ9jRNMHd4TlZU/de7KFymj2N5eOY20xtJ+tpwbXAJA5j4jXPMlvcHbVNkKPJZ7Q/HQ==";
        };
        _P5Pfxcjo = {
            "id" = "P5Pfxcjo";
            "file" = "createthrusters-bundled-0.1.7.jar";
            "hash" = "sha512-sbFI2iZnRDB2eV/Bl+b0S6/kjI+YEPRspG9KQBmBCvgqieIR1w13pdaF9RaYKoAOE61dQ7r8O+CMOgGIMpQLaQ==";
        };
        _BsUBw4ez = {
            "id" = "BsUBw4ez";
            "file" = "createthrusters-bundled-0.1.8.jar";
            "hash" = "sha512-lRfccQSWZMmdo5bdYRuq66eMgVSPqnN6VITk7376+0EUpeVjAhpHMN5MVfWDbFLz8CMk47r46h/HdZGc1KbaIw==";
        };
        _Yoo86OQL = {
            "id" = "Yoo86OQL";
            "file" = "createthrusters-bundled-0.1.9.jar";
            "hash" = "sha512-9QGeTCb/ZGjHsUbDmdqVdO+u/Xnn7P/u0jJEdK0/0MtUT5rNCiAxqKROLVJVlQN4AxciMT/R2+bWsuVexYuBKw==";
        };
        _J3z85r47 = {
            "id" = "J3z85r47";
            "file" = "createthrusters-bundled-0.1.10.jar";
            "hash" = "sha512-O42AFUrXmeUDXkE18AiYApsFknRFtxfuVGXTPnexwwxu0AUs+nNwyZiKtbFmC0n8z5c0+3EHh50aMNDVCnqLRA==";
        };
        _6ZTTJkLf = {
            "id" = "6ZTTJkLf";
            "file" = "createthrusters-bundled-V0.1.15.jar";
            "hash" = "sha512-YFO6wohh6fF4lapCxCaDJ0RumBbCuWrHHzuau/AwjX8rLln2ZwhaL4DVZVNGnVi6qOPt1vxCKRh3b8rOXowA4A==";
        };
        _9afMJGwb = {
            "id" = "9afMJGwb";
            "file" = "createthrusters-bundled-V0.1.16.jar";
            "hash" = "sha512-BOAYka5fO9xHqHlvnmbnj4Jw3YsQGepjFR1DTP5WiU2AYswTB/dQQZrFYMq9t2rjiLWiOEyRD95TwOK26t1etA==";
        };
        _OOfSF6ZZ = {
            "id" = "OOfSF6ZZ";
            "file" = "createthrusters-bundled-V0.1.16.jar";
            "hash" = "sha512-+V6hXzU+gcNbukPSkZ7TjVFg5JQckJngwJvXQvS6EpcmvfV2DmuAXO8NiVxkCARAaTXW3CBF6frP5cnVXzJISw==";
        };
        _LRjvFnkT = {
            "id" = "LRjvFnkT";
            "file" = "createthrusters-bundled-V0.1.17.jar";
            "hash" = "sha512-NPHhZgrWrfXfBrYmd51hJMI/jEMEajPGje3Eygy5LOQAM017uWbQga4yfgfA3PFkozpfF228AhaoIaidvsy0MA==";
        };
        _Tx8nZ087 = {
            "id" = "Tx8nZ087";
            "file" = "createthrusters-bundled-V0.1.17.jar";
            "hash" = "sha512-NjBhiME3GeV7XNy/wiGOlYv47orpXGd7cssIb2S/mAs10xRH5Za2LI0o4D6kKOa9kKLX1yV3dLH3SXeqVnRNFA==";
        };
        _lN88nrpl = {
            "id" = "lN88nrpl";
            "file" = "createthrusters-V0.1.17.jar";
            "hash" = "sha512-IWSN150fD4H8QFRlKgXcOdnuyHe6mZUzw+SLO4J91juzH/C7p/KuQuGg+z8Z1JTUGiDgv8PHvIFcmGtcAxhubw==";
        };
        _IfTHBP1A = {
            "id" = "IfTHBP1A";
            "file" = "createthrusters-bundled-V0.1.17.jar";
            "hash" = "sha512-E3uTFmKNxGZ5GtdUAy2lX7e+zKgVg5jnjINjfwoTqfaPb7Sw4Jr/G+31pE29Jl/GvKiQkB/hIezHZv6DduIPCA==";
        };
        _is3iF6L2 = {
            "id" = "is3iF6L2";
            "file" = "createthrusters-bundled-V0.1.18.jar";
            "hash" = "sha512-3OuesjWq0aecUQJRbj2URFEBeG8vSpT+7jyBIkFICa7TZyI24msv3ZFVBS/73iT1zuWlYlVXylN8dvo5apKhxw==";
        };
        _P8gel8jt = {
            "id" = "P8gel8jt";
            "file" = "createthrusters-bundled-V0.1.19.jar";
            "hash" = "sha512-pX6WGKOSMCdzkygVQgmNaOjn4hFLdPufdA1IdA1uu6Isi8YpF/jMelUHkRaQu8jpXXQ7/K+VWvYJjbnfprBa6g==";
        };
        _Z7573bkG = {
            "id" = "Z7573bkG";
            "file" = "createthrusters-bundled-V0.1.19.jar";
            "hash" = "sha512-SVUM8778odE3Wmt68kcFaBjQUaOs48EQw7g6XnxxCEpIMeXDLiLPHI6eJtbTjKGzV7ISUOXpYRG0UTWBRqufag==";
        };
        _q1a5lWLu = {
            "id" = "q1a5lWLu";
            "file" = "createthrusters-bundled-V1.0.0.jar";
            "hash" = "sha512-JaPzK9Cy2PI2++gKZTq4PZjBBERCQOdRxIxT72F3UwN4FBuIZFwdDSmbh2KlgTwW8gx3F5rE1mXqIGlL1l5PBg==";
        };
        _GySiUaHF = {
            "id" = "GySiUaHF";
            "file" = "createthrusters-bundled-V1.0.1.jar";
            "hash" = "sha512-6Ucymo1ZX5Iixe0vr85R3Ul9SF3Rfx9ZN5kNqrd0amMVaj/hxH/OoGIKMzE5z8/Iv6AZJHgDM3dKOPHU6FawPg==";
        };
        _TcQg1m55 = {
            "id" = "TcQg1m55";
            "file" = "createthrusters-bundled-V1.0.2.jar";
            "hash" = "sha512-U5qGBP313E5MLKicdQHevsVcLLYLTJtcOQ8BQ/aTUcm8CdmLbkDhuR/ftQw1scV+igTeYXSHBZIzhMC0Vvm4mw==";
        };
        _MxAZlKRu = {
            "id" = "MxAZlKRu";
            "file" = "createthrusters-bundled-V1.0.3.jar";
            "hash" = "sha512-jAbD1uFD7Ma0jNKRlB8TcWuCJhrbEofFfb4xKIeb/3YXO9eGUNJs7OYdvpwmDYzLvygeiG+4LhsgFKDIR/QpOQ==";
        };
        _mhAei8EI = {
            "id" = "mhAei8EI";
            "file" = "createthrusters-bundled-V1.0.4.jar";
            "hash" = "sha512-Kma5kl5oRgUUgif7AlONY/KwYkMixZznVXEjn919aa90PtpIsnrQStOV7JYTvwemEoUWmc+SnjDm7ywtI3fOww==";
        };
        _PsdHRMxJ = {
            "id" = "PsdHRMxJ";
            "file" = "createthrusters-bundled-V1.0.5.jar";
            "hash" = "sha512-EgIuLd7fhJZFa0Ju+mxYJ8SlDS3CfEVVuOv3SfzicK/VM3nZEGfWn2NNWXDz6ZotUrm4eI+TAvGWzxuZ+AB/jQ==";
        };
        _pE5546V9 = {
            "id" = "pE5546V9";
            "file" = "createthrusters-bundled-V1.0.5.jar";
            "hash" = "sha512-2CnXLxXZHmD3V0059qnDdKB2xTj2Dc8UMJLYYCCKwiuoZCdWcJfMXUeidfeIMQjiIQRt6fBb41ouMmvbGZeT6Q==";
        };
        _qVLvyAZA = {
            "id" = "qVLvyAZA";
            "file" = "createthrusters-bundled-V1.0.6.jar";
            "hash" = "sha512-ApIsYK38hMKqhuHhqHkAmsiyU4Q47R05biEkDU5EiSqJcS/7iTSACQl+ykyJnaV9eX86vxA/b8ry6K8/K15f0A==";
        };
        _vzvkpU9P = {
            "id" = "vzvkpU9P";
            "file" = "createthrusters-bundled-V1.1.0.jar";
            "hash" = "sha512-vG4rkd/VAAkD87eT1dEpGT5jej3fGLSG2TDT/KC82a7OlK/6L3xypQ/6xb+AsZG8VNBVEPFZkkKMfnxyChdm6g==";
        };
        _V4arl5To = {
            "id" = "V4arl5To";
            "file" = "createthrusters-bundled-V1.1.1.jar";
            "hash" = "sha512-WESZFxHwnk2p6hWB2ldOuJGI9BsLnl6xWvVH6k8PBklSU2VVu9Tcd9HxA6igte9Gb+58TuZyACNCbO18Nz4fuA==";
        };
        _aKTjk1Vt = {
            "id" = "aKTjk1Vt";
            "file" = "createthrusters-bundled-V1.1.1.jar";
            "hash" = "sha512-PfYbusgBG9rz9pN39/Cpok93LRyUIt9FBHkA7FDfzWpgeoU6uGgj8ofIAdgzGWMHgPNO/AO2CVUCYo5bAHGiRQ==";
        };
        _wkfIHdYX = {
            "id" = "wkfIHdYX";
            "file" = "createthrusters-bundled-V1.1.2.jar";
            "hash" = "sha512-GI+Wcc44SgJWS4izKWJ3uVnYsqksXX6sMgWCo0dzn6OAhxKLA4OtopXwBpu0uDW+A8zsWBp13BqF1Ujvi165hg==";
        };
        _evczLge6 = {
            "id" = "evczLge6";
            "file" = "createthrusters-bundled-V1.1.2.jar";
            "hash" = "sha512-ylmhvuHn1O4fBSS8b92K2wYoDlehep5aQ4CqgP9j1yu8gpeVjFKpivt5FNJPq+XgsrT0iJDzXLAuty8mLNHuRw==";
        };
        _vQlkDgnK = {
            "id" = "vQlkDgnK";
            "file" = "createthrusters-bundled-V1.1.3.jar";
            "hash" = "sha512-oXtTU1ww776GAszvLs/G7jpHr4h0qiTrModbvP5K4SrBXzxKu/h8Pskw1iu94SC6ugle5Xq9IFjJSS9hf3Kw6A==";
        };
        _Ly78iRgz = {
            "id" = "Ly78iRgz";
            "file" = "gadgets-and-gizmos-bundled-V1.2.0.jar";
            "hash" = "sha512-Y7XAl440aN76N6NsKhxIjmQvy37JigJcDoIAad/YOl2fpr4TMNx/eqsEBwI7g9k5q/gaEJd0XpExWYbO0BnPIQ==";
        };
        _b1oBN0kP = {
            "id" = "b1oBN0kP";
            "file" = "gadgets-and-gizmos-bundled-V1.2.1.jar";
            "hash" = "sha512-fj/6nsLFddMlvEwo5AX5SQ71KJJ9HB2JxlaTh0DnV3gosPrfETb0qON/Fe2lUgGxuME01MVa0mxpSIsgzduEpA==";
        };
        _MjBMc4RD = {
            "id" = "MjBMc4RD";
            "file" = "gadgets-and-gizmos-bundled-V1.2.2.jar";
            "hash" = "sha512-Sk4IWTfDXQaMJoxV5kDHift4ma/hzlhhT0SpPEWyiOlQ5RaieVEMTcUKU3rLFYliT1ajUYEKYB4oggAu9wRVWA==";
        };
        _aadW5uNY = {
            "id" = "aadW5uNY";
            "file" = "gadgets-and-gizmos-bundled-V1.2.3.jar";
            "hash" = "sha512-zbbiYiaZkiYiUvRnTysGjUhMf5zhwrjmaepm6rEOiKiY6Qsvt9mB/P5RCOXINRCZQDsWBKFM23uA1xxUXFLGbQ==";
        };
        _VY2Sg3qY = {
            "id" = "VY2Sg3qY";
            "file" = "gadgets-and-gizmos-bundled-V1.2.4.jar";
            "hash" = "sha512-1RO+SRaQkB9vQFxMCWThVmVGFwG/Qa6ZZSZ6OQHS9w7TAKA7YXcy7x6HF39Y/wLeGRErm8nUcAsEmn0+5vullg==";
        };
        _S4f9BlLI = {
            "id" = "S4f9BlLI";
            "file" = "gadgets-and-gizmos-bundled-V1.2.5.jar";
            "hash" = "sha512-rPejlj23TEim2iRlcSdwC3gGO78owYFQj8McEz2PbkKMpPLBYZZArorMroqkzAPDq/4NtKrz47SQV+2SS/rE/w==";
        };
        _PXctFUSv = {
            "id" = "PXctFUSv";
            "file" = "gadgets-and-gizmos-bundled-V1.2.6.jar";
            "hash" = "sha512-pOd/0CBCZRlZwSk0ZZXaeUkp31xU5sEp+IDDXNGmGXrAR7d0E7r9hA0e0+IfU2iN4lbbVeNpPwdyZMaI8uaQVQ==";
        };
        _HhiEx5tk = {
            "id" = "HhiEx5tk";
            "file" = "gadgets-and-gizmos-bundled-V1.2.7.jar";
            "hash" = "sha512-1LfHlChQJh0tuJG2vG+jO9CV74RCXywfoMJEPT21rT4Unrn7IzpRiDnXJmxcdIxLR+qfoD7mt6VRHuRs7FNzUw==";
        };
        _PRxR5qrC = {
            "id" = "PRxR5qrC";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-1.jar";
            "hash" = "sha512-njKjMaEat3S2P2RBQyTBsCGl63dX15dkOynrku6vMKn6ZgqwhxXtCC3gQlc4zBzWRAri8cK0ZJgIy+6AJeLhSA==";
        };
        _9ci2hEic = {
            "id" = "9ci2hEic";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-1.1.jar";
            "hash" = "sha512-X5CKRySRQw1COx2Abg5ZGejUbH/JlAWrjmnd4mj5gNU9eKaAxB7hG4smrdfPLi+qUi1FfS2RT9bNw3GFc2hLKA==";
        };
        _D1zhtUJo = {
            "id" = "D1zhtUJo";
            "file" = "gadgets-and-gizmos-bundled-V1.2.8.jar";
            "hash" = "sha512-JS1v0hCD3WBOa4hhlqtS9Hcp0MVWqentqxcdggGcTabNyYagbWrHVMd4LFZmscHTyVQBbyTF5rh+75NRjHmPLQ==";
        };
        _19E5dCzP = {
            "id" = "19E5dCzP";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-2.jar";
            "hash" = "sha512-/fPYSJIj2wVbefvCo6/aMomeeeidvRMJQ0effNkJK+FWpzBO3ioUTlW0KGZtofxZVCyBOGYWc/gjmNi50HgmmQ==";
        };
        _otoj8TZS = {
            "id" = "otoj8TZS";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-3.jar";
            "hash" = "sha512-Q78IQ6nO7mdXzZOoAzE+XxW2EwTro8lqWUjf+2EBVnWlEFl7yVUnMx4aMAI1xYYv6oKdgd2Ezd//S2KAFgMMOw==";
        };
        _VTxjWBGy = {
            "id" = "VTxjWBGy";
            "file" = "gadgets-and-gizmos-bundled-V1.2.9.jar";
            "hash" = "sha512-9RMauijsNpnrUbxaCYjMeerOJSz+JI0zQkHQcr7So9teBPyb0pyMTyLnHleVEbrWANWOy11NSdOzRLHrcGdIfQ==";
        };
        _MgD655V5 = {
            "id" = "MgD655V5";
            "file" = "gadgets-and-gizmos-bundled-V1.2.10.jar";
            "hash" = "sha512-a4C9FN7NZ0zdMjKDnkYyiUoNy0rm/26sWsUg0LZ8mbdQoqv/8Mv86W26VH/cSsnPgSIdLQLhRuIJOutVDaH12w==";
        };
        _JF0rSDEY = {
            "id" = "JF0rSDEY";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-3.1.jar";
            "hash" = "sha512-uqQE73eVAY41H6+HJ1EqWbxuR2RBD/u2XMqvg2gHDCpK9nhsegpxwkVfGGCvrVQh/IrsSHQJAPHkmq4QLdldHw==";
        };
        _EzkOG8cF = {
            "id" = "EzkOG8cF";
            "file" = "gadgets-and-gizmos-bundled-2.0-prerelease.jar";
            "hash" = "sha512-i0eTeIkGX+YA2W1vDmeshcxg+b3vMth+cTwRJ8zeo3VrREDhlBXpa0sySSF04m9v+sO1+9qoccMqfu3EQYVOog==";
        };
        _nAmjf9LH = {
            "id" = "nAmjf9LH";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-4.jar";
            "hash" = "sha512-Mc5DZuSFMr7O5WMhSA0F613Ic1HQIui6nAQNDDfiruedNdJ2hT7O3jGd2KM3Nin1skOzG2AcRrvrRklKKKaNOQ==";
        };
        _HYi0Szs6 = {
            "id" = "HYi0Szs6";
            "file" = "gadgets-and-gizmos-bundled-2.0-pre-release-2.jar";
            "hash" = "sha512-zXBUWPl0NI/1g7J4oNpTWCA/dpVYw/0s9HMcPvVwcM4wBgrafAV1OyDqtUfzeSrv4RGm1qgoN4M45M+devJD8g==";
        };
        _uVEW4V1J = {
            "id" = "uVEW4V1J";
            "file" = "gadgets-and-gizmos-bundled-2.0-pre-release-3.jar";
            "hash" = "sha512-b50ehtL+Hl1Ip/zut3Yz05QJQJejEHa0TEPrb8YnZPxmnGdpO9juqbvNHdv2dDNsUGf/1oFLN6dEwGOQ+otINg==";
        };
        _mYi0ANUx = {
            "id" = "mYi0ANUx";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-5.jar";
            "hash" = "sha512-i6SSajFaH/6vhciZV2JJ78ez3X3iwUAaR4t2Fz+dKDgUYUGiEbHkHpniZUMLRkafAMejDUmK5MNOYJeWSXMfbg==";
        };
        _5scU0i96 = {
            "id" = "5scU0i96";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Beta-6.jar";
            "hash" = "sha512-OPA9aiuPpvboIFBdN//lk+5l8jkqu5BTJEYHKrTRl1SPDKN3D0b1TrbG6OCD8ZA0FqnCHFZpaN9R2vYYr+DV0w==";
        };
        _wkJ6vtdp = {
            "id" = "wkJ6vtdp";
            "file" = "gadgets-and-gizmos-bundled-2.0-pre-release-4.jar";
            "hash" = "sha512-w400p6kJSEVICFDB432e9UAOUyX7NwicPURP/xAWtOXoxk5MTEpZ3yMmF1B0nXA+xOY3rWJu8LLCavfMUnYYAw==";
        };
        _IDR4lPuz = {
            "id" = "IDR4lPuz";
            "file" = "gadgets-and-gizmos-bundled-2.0.0-Pre-Release-5.jar";
            "hash" = "sha512-YCH/3U6fnTAvR7Q5LrEwwJO5S695aDGMwzg0VQYVSwqL/lWr4OFNn5dvaWd9dY0d9tXevc1lEOwf/OFA+PF9TA==";
        };
        _aP8QzV0K = {
            "id" = "aP8QzV0K";
            "file" = "gadgets-and-gizmos-bundled-2.0.0.jar";
            "hash" = "sha512-JCVQdgbWBiZPstMvcPJUo3ZzBsq58pXG1BAQ5WdlyfsdTapQEr3I0w20JjCflYXevRHXk6w/EQd9gjzNjcQijg==";
        };
        _bJgeGffn = {
            "id" = "bJgeGffn";
            "file" = "gadgets-and-gizmos-bundled-2.0.1.jar";
            "hash" = "sha512-jwXcfduZjcG008J8lGDRF3cNCwcYprR/TtEe5IZEkT3CUYW8M8yI/CYlcyBmdU91ykpvPAc2XteLLCFdzhrl7g==";
        };
        _j64Uveca = {
            "id" = "j64Uveca";
            "file" = "gadgets-and-gizmos-bundled-2.0.2.jar";
            "hash" = "sha512-zMx5FjRc6N6MipUJssgd/I5LCcNhBFSv4wrmYWdh5jayAbP0mktFYFguMUHFsRX4awBJtSdKr+2Pnu8HdKhJdQ==";
        };
        _SeokxTA4 = {
            "id" = "SeokxTA4";
            "file" = "gadgets-and-gizmos-bundled-2.0.3.jar";
            "hash" = "sha512-ILJKl6z7a1ONlILZ+rezffLsZv4XCPXmWJZVB4qylb9oNfFhxd26+xugR8i9yCjxaia71yfFoB9iU10exFF9cw==";
        };
    in {
        "4rUiOPkB" = _4rUiOPkB;
        "aTzV5rfX" = _aTzV5rfX;
        "XVWHgyW4" = _XVWHgyW4;
        "GTESzLcC" = _GTESzLcC;
        "5cZYxUng" = _5cZYxUng;
        "C0eA7XmP" = _C0eA7XmP;
        "P5Pfxcjo" = _P5Pfxcjo;
        "BsUBw4ez" = _BsUBw4ez;
        "Yoo86OQL" = _Yoo86OQL;
        "J3z85r47" = _J3z85r47;
        "6ZTTJkLf" = _6ZTTJkLf;
        "9afMJGwb" = _9afMJGwb;
        "OOfSF6ZZ" = _OOfSF6ZZ;
        "LRjvFnkT" = _LRjvFnkT;
        "Tx8nZ087" = _Tx8nZ087;
        "lN88nrpl" = _lN88nrpl;
        "IfTHBP1A" = _IfTHBP1A;
        "is3iF6L2" = _is3iF6L2;
        "P8gel8jt" = _P8gel8jt;
        "Z7573bkG" = _Z7573bkG;
        "q1a5lWLu" = _q1a5lWLu;
        "GySiUaHF" = _GySiUaHF;
        "TcQg1m55" = _TcQg1m55;
        "MxAZlKRu" = _MxAZlKRu;
        "mhAei8EI" = _mhAei8EI;
        "PsdHRMxJ" = _PsdHRMxJ;
        "pE5546V9" = _pE5546V9;
        "qVLvyAZA" = _qVLvyAZA;
        "vzvkpU9P" = _vzvkpU9P;
        "V4arl5To" = _V4arl5To;
        "aKTjk1Vt" = _aKTjk1Vt;
        "wkfIHdYX" = _wkfIHdYX;
        "evczLge6" = _evczLge6;
        "vQlkDgnK" = _vQlkDgnK;
        "Ly78iRgz" = _Ly78iRgz;
        "b1oBN0kP" = _b1oBN0kP;
        "MjBMc4RD" = _MjBMc4RD;
        "aadW5uNY" = _aadW5uNY;
        "VY2Sg3qY" = _VY2Sg3qY;
        "S4f9BlLI" = _S4f9BlLI;
        "PXctFUSv" = _PXctFUSv;
        "HhiEx5tk" = _HhiEx5tk;
        "PRxR5qrC" = _PRxR5qrC;
        "9ci2hEic" = _9ci2hEic;
        "D1zhtUJo" = _D1zhtUJo;
        "19E5dCzP" = _19E5dCzP;
        "otoj8TZS" = _otoj8TZS;
        "VTxjWBGy" = _VTxjWBGy;
        "MgD655V5" = _MgD655V5;
        "JF0rSDEY" = _JF0rSDEY;
        "EzkOG8cF" = _EzkOG8cF;
        "nAmjf9LH" = _nAmjf9LH;
        "HYi0Szs6" = _HYi0Szs6;
        "uVEW4V1J" = _uVEW4V1J;
        "mYi0ANUx" = _mYi0ANUx;
        "5scU0i96" = _5scU0i96;
        "wkJ6vtdp" = _wkJ6vtdp;
        "IDR4lPuz" = _IDR4lPuz;
        "aP8QzV0K" = _aP8QzV0K;
        "bJgeGffn" = _bJgeGffn;
        "j64Uveca" = _j64Uveca;
        "SeokxTA4" = _SeokxTA4;
        "neoforge-1.21.1" = _SeokxTA4;
        "pkg-0.1.0" = _4rUiOPkB;
        "pkg-0.1.1" = _aTzV5rfX;
        "pkg-0.1.2" = _XVWHgyW4;
        "pkg-0.1.4" = _GTESzLcC;
        "pkg-0.1.5" = _5cZYxUng;
        "pkg-0.1.6" = _C0eA7XmP;
        "pkg-0.1.7" = _P5Pfxcjo;
        "pkg-0.1.7-HOTFIX" = _BsUBw4ez;
        "pkg-0.1.9" = _Yoo86OQL;
        "pkg-0.1.10" = _J3z85r47;
        "pkg-0.1.15" = _6ZTTJkLf;
        "pkg-0.1.16" = _OOfSF6ZZ;
        "pkg-0.1.17" = _IfTHBP1A;
        "pkg-0.1.18" = _is3iF6L2;
        "pkg-0.1.19" = _Z7573bkG;
        "pkg-1.0.0" = _q1a5lWLu;
        "pkg-1.0.1" = _GySiUaHF;
        "pkg-1.0.2" = _TcQg1m55;
        "pkg-1.0.3" = _MxAZlKRu;
        "pkg-1.0.4" = _mhAei8EI;
        "pkg-1.0.5" = _pE5546V9;
        "pkg-1.0.6" = _qVLvyAZA;
        "pkg-1.1.0" = _vzvkpU9P;
        "pkg-1.1.1" = _aKTjk1Vt;
        "pkg-1.1.2" = _evczLge6;
        "pkg-1.1.3" = _vQlkDgnK;
        "pkg-1.2.0" = _Ly78iRgz;
        "pkg-1.2.1" = _b1oBN0kP;
        "pkg-1.2.2" = _MjBMc4RD;
        "pkg-1.2.3" = _aadW5uNY;
        "pkg-1.2.4" = _VY2Sg3qY;
        "pkg-1.2.5" = _S4f9BlLI;
        "pkg-1.2.6" = _PXctFUSv;
        "pkg-1.2.7" = _HhiEx5tk;
        "pkg-2.0.0-Beta-1" = _PRxR5qrC;
        "pkg-2.0.0-Beta-1.1" = _9ci2hEic;
        "pkg-1.2.8" = _D1zhtUJo;
        "pkg-2.0.0-Beta-2" = _19E5dCzP;
        "pkg-2.0.0-Beta-3" = _otoj8TZS;
        "pkg-1.2.9" = _VTxjWBGy;
        "pkg-1.2.10" = _MgD655V5;
        "pkg-2.0.0-Beta-3.1" = _JF0rSDEY;
        "pkg-2.0-prerelease" = _EzkOG8cF;
        "pkg-2.0.0-Beta-4" = _nAmjf9LH;
        "pkg-2.0-pre-release-2" = _HYi0Szs6;
        "pkg-2.0-pre-release-3" = _uVEW4V1J;
        "pkg-2.0.0-Beta-5" = _mYi0ANUx;
        "pkg-2.0.0-Beta-6" = _5scU0i96;
        "pkg-2.0-pre-release-4" = _wkJ6vtdp;
        "pkg-2.0.0-Pre-Release-5" = _IDR4lPuz;
        "pkg-2.0.0" = _aP8QzV0K;
        "pkg-2.0.1" = _bJgeGffn;
        "pkg-2.0.2" = _j64Uveca;
        "pkg-2.0.3" = _SeokxTA4;
        "default" = _SeokxTA4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-gadgets-and-gizmos";
        id = "Sza3GgEL";
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