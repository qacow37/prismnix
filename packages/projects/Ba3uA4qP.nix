{lib, callPackage, ...}:
let
    versions = (let
        _ZvFGXld5 = {
            "id" = "ZvFGXld5";
            "file" = "Saros-Road-Signs-Mod-1.16.5-3.2.jar";
            "hash" = "sha512-JA86y+29xbXSMkZGflxmtoXzF16SYaauVrp443P0IblblVjyKYxZnRdYOEGEq2wZSi9ttUqKN4bBsDTtP6cxZw==";
        };
        _1nd6NRlc = {
            "id" = "1nd6NRlc";
            "file" = "Saros-Road-Signs-Mod-1.18.2-3.2.jar";
            "hash" = "sha512-Ff4ssbFsE+MM5MGdOJKauQ0Jz78ZfO1NXqEj0A7qSGH8SmHcA2mUcf1Qa8tJM17p/c6wHaP8h4gECtPVR7o+sQ==";
        };
        _HgsryM7a = {
            "id" = "HgsryM7a";
            "file" = "Saros-Road-Signs-Mod-1.19.2-1.4-[Fabric-Quilt].jar";
            "hash" = "sha512-fryBO+88hmDpJ/TaZJaNZPjapUl/bKHeRXHRuH3UDMdYV1a/pagSWrgXZKQfFOyK4/TgOSyvTo6TtUaOhzicDQ==";
        };
        _dBBC4voX = {
            "id" = "dBBC4voX";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.4.jar";
            "hash" = "sha512-RJq++eoJcCY1h6kNiF/phR1LzMhStrUmq7+BxerQ/Pj3MCiSjTDTfGiVdrdd9GNwCRI4Uo6KTa7MCw5LoyjonA==";
        };
        _EZ5E9HD0 = {
            "id" = "EZ5E9HD0";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.4.jar";
            "hash" = "sha512-m+rkFtzxMxdpkhP2U3zyIHUBrKW2qLUhG/xTmJckZGX5jYZXMNOXg55y8WVPNWMV9tn4fVnV30JiHAjQlhpVTA==";
        };
        _MD6ahJhg = {
            "id" = "MD6ahJhg";
            "file" = "Saros-Road-Signs-Mod-1.20.1-1.3-[Fabric-Quilt].jar";
            "hash" = "sha512-kqD1RhtrKu9B39uKuHfUHZ4+trrbcWgmY8ttYFWSSpEoRRum59lt0WkjK1BNbUmD5lOk1SFsKO5MZkrAhHjuEA==";
        };
        _kWtdogzQ = {
            "id" = "kWtdogzQ";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.4.jar";
            "hash" = "sha512-OhqYLc5oIWnhdNkm9yfzrjpNGrL5qGwCXjXeEKyQFpiRZ7ZsO58WfjkGOopIhvgxGSo7AvjRC1vQ+wTxEJnrEg==";
        };
        _N9K8VQE6 = {
            "id" = "N9K8VQE6";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.5.jar";
            "hash" = "sha512-ToFFpR2ZgEyblpa8kscvGXDqw5258yG/67BwuP+Ft8rYGMvyUu0jWlu9uxlwLA9aT0OG/aEVssuDpr93ParB0A==";
        };
        _2BY4G2oW = {
            "id" = "2BY4G2oW";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.5.jar";
            "hash" = "sha512-PcRdwC7BSN0CyyiwBDBdXL1kTbUrxNemZdkzp/f0iOYNdmrIjwDHNIqvNq+RfNh7rKAfCHR4JAYnO33CerSGfA==";
        };
        _RCkWFhyD = {
            "id" = "RCkWFhyD";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.5.jar";
            "hash" = "sha512-WeQaEMrNk2Wlw5HzFZAR2kjaXzkBNjTUjM0GLFrgEAuESC56yWjBsUEQpK5D/4vT8vnvL16GnvkpVCVwMzfiow==";
        };
        _Ybo6vpZT = {
            "id" = "Ybo6vpZT";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.6.jar";
            "hash" = "sha512-x+xuq2+5wmGK21FGKjfuX9jgzYNoWHJdK8JTlgRx2WQxx+lc38CM+muYZVJ6EDqg4oWH3PnhU/7wTSz8sPkMWw==";
        };
        _9EmH6zDi = {
            "id" = "9EmH6zDi";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.6.jar";
            "hash" = "sha512-RbFXKceeYhzDlbuBtttrwlRxGpvMsi40yGz60p9fEL65pfT6OytLIsjP2IG5AmYgzkDmjeWElRyFyF4EQHgFKg==";
        };
        _Gw913NW7 = {
            "id" = "Gw913NW7";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.6.jar";
            "hash" = "sha512-YJRsStVMrTqKObU5L3yrcgG6HE0dSqMqi9uEX7DD95gnUKX84iPRMMJh/8OO5fORP7dlxG5+2p7i3zH1/T1e6w==";
        };
        _MxG0HgRX = {
            "id" = "MxG0HgRX";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.7.jar";
            "hash" = "sha512-kk6VxLfqTUfT/C5r8iZUc03ZVFuFyNn60AkOY8oP3s59psW41RIOjscVOe8LjdbOVYqPAg+9kgWEjeJTyViGkA==";
        };
        _3DwNlpSY = {
            "id" = "3DwNlpSY";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.7.jar";
            "hash" = "sha512-RY0hrcwG5b06ZQ2qkTiVWGyoS6MNUSEVHAjC84treNxQWRTTQSJ2W0slruXjsUBD5LU9KhaWWrRTrroofaWQhw==";
        };
        _dPbD0H27 = {
            "id" = "dPbD0H27";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.7.jar";
            "hash" = "sha512-kJhvScTnScJMvG0KaoEIk8fk+HvVd657pHzaH17w1FUX7FSwBS/H091Ii6BfmGsW6Sdvq/DPAvredtdV7rRHXA==";
        };
        _SvhydcWS = {
            "id" = "SvhydcWS";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.7.1.jar";
            "hash" = "sha512-DX7lIPHKnEVovvVVxBK843eubZ/9yaQpwAllb+UqOKJUkzeZ7XIARHjSZhlShz0fUaKWT8nKvyqtizI5jdNf/A==";
        };
        _khVDZQFX = {
            "id" = "khVDZQFX";
            "file" = "Saros-Road-Signs-Mod-1.20.4-3.5.jar";
            "hash" = "sha512-G4RMZY4444QaeLIPDmAH1shhmhX5JgK3H2mr/V1FevL0V9G5/USLofNGdpe+2uTsI+T0giKZCSmDFOeLTix/MQ==";
        };
        _Xd0yrMo5 = {
            "id" = "Xd0yrMo5";
            "file" = "Saros-Road-Signs-Mod-1.20.6-3.5.jar";
            "hash" = "sha512-pTlHTTUfmUrS4loongoGYF35wdJ5ree/TAoB2k6TsGQRVKDS+L7DZgrc11ShBONsL8tJWpTH2F7FXFHERng9wA==";
        };
        _ncYpNP8S = {
            "id" = "ncYpNP8S";
            "file" = "Saros-Road-Signs-Mod-1.21.1-3.5.jar";
            "hash" = "sha512-ifm12IT/QMC2772Ea6iiU2VHaNs7FHmBnmjZ9GebmOnybKTEhu33ejDWbwey0oAtXYtATq6Q0vLa38dtO9x5JQ==";
        };
        _DDyXQZ6I = {
            "id" = "DDyXQZ6I";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.0.jar";
            "hash" = "sha512-up3UYBxRR/Q0Da/FHNmhGx3HYibx52hUzcEohChTAWY58uVmWNOcfcJ0N5QQ1j6WTUWuHD80/H4HV35SeTraPg==";
        };
        _pe4rcL2W = {
            "id" = "pe4rcL2W";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.1.jar";
            "hash" = "sha512-ovQVJniVpVAVR/DBpEhuy75yrItQ0PKTn7D30fzrYFsNUuTFSb4icVABpo7ICxJusMjJq/q57OH6REpJVY9tIQ==";
        };
        _dk8aiGpB = {
            "id" = "dk8aiGpB";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.2.jar";
            "hash" = "sha512-0c9/Gy0wI0dB10K+lie3cgZD5B7hEurVr5i+nP8BMzUnPPBYi0Qkff4AFzXtRidiKdgBkEj83WTThtrpzHAvwg==";
        };
        _yOOnQs8n = {
            "id" = "yOOnQs8n";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.3.jar";
            "hash" = "sha512-OMpU4wfoNGWi9N6gd/JiJr4UDD/oY7rHpIup0nhRF0H3bBvg38StO2XMmNQIq2QngQoz3oJW+cAwCbcHR2zr5A==";
        };
        _oyrVQiRG = {
            "id" = "oyrVQiRG";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.4.jar";
            "hash" = "sha512-d4h8bI+Tgk/oXuVDFJsi7C1fiAox5dzNTy6jBnEm2Fh8EIzDxq8Qc70KxlguzCnqACAaMTuZkAqa9gL1cvLJhg==";
        };
        _ubkmLYmN = {
            "id" = "ubkmLYmN";
            "file" = "Saros-Road-Signs-Mod-1.20.4-4.4.jar";
            "hash" = "sha512-MY///bXyPrVEKmGmOHCN+G4pjWNj4MP3oVHOcnF6fI9JWMC2dxmW8RU1oMiL79DT+i8oBBXNQPKwRV3o3TkCnA==";
        };
        _ZAnKpazu = {
            "id" = "ZAnKpazu";
            "file" = "Saros-Road-Signs-Mod-1.20.6-4.4.jar";
            "hash" = "sha512-YRLDLCmzol2n5pHSMbOVJFh5Xda/0U0+sPfIK3XaOtavcIQSAKSh/xUM0mkXD71lYsiTD3hpqEyzLWLwlpI9lA==";
        };
        _89x9OeC8 = {
            "id" = "89x9OeC8";
            "file" = "Saros-Road-Signs-Mod-1.21.1-4.4.jar";
            "hash" = "sha512-zH5mMSYj1fnJIZaoxa45GQks45qIdArxuiErBpEv5Vw3VQdTBXBK+DJLiABRZXrXXawZ6AOLTtznGRXCIleEYQ==";
        };
        _znhHZMOl = {
            "id" = "znhHZMOl";
            "file" = "Saros-Road-Signs-Mod-1.21.3-4.4.jar";
            "hash" = "sha512-HRKZETj6gvNYqYYb8aW57bQAPTdvVUwXMM+NjWHVDDKnLsKl1AdVgzp3EjFTJ24ax5FEEVhzOrAtmMArneUB8g==";
        };
        _uEGNY4gv = {
            "id" = "uEGNY4gv";
            "file" = "Saros-Road-Signs-Mod-1.21.5-4.4.jar";
            "hash" = "sha512-10WvSAptJa8bnIfRrkmkn5J3D4GPy4A3wncJlvvdmnEvrPWNOFM++I+/TQuisKmTFD3SUOQE7JK4kqFRtEO6uw==";
        };
        _Va9p6pSi = {
            "id" = "Va9p6pSi";
            "file" = "Saros-Road-Signs-Mod-1.21.6-4.4.jar";
            "hash" = "sha512-4BVrHArVmBUeoNuJNo+G78tyyZj1fC1AvH8uzbQuIP8v7uaG5OLFrwPgnENYo2Rqu+R9TqWXCSN3PnbCyvbvkA==";
        };
        _feTGrjhm = {
            "id" = "feTGrjhm";
            "file" = "Saros-Road-Signs-Mod-1.21.7-4.4.jar";
            "hash" = "sha512-3LHzdqf6Xi45tBVtpYsHCDXa4HQB0eTV9tG7LxdV53YV7arpnouTFfu8KC5aJpxojRPt75S1WIslFEy6U28cFg==";
        };
        _9A6130La = {
            "id" = "9A6130La";
            "file" = "Saros-Road-Signs-Mod-1.21.8-4.4.jar";
            "hash" = "sha512-QtPKiVo8Rx7L0akNJ4HC/QjPFdxsNvh0nTZhGuiN1iaAbtTP4U5ipOJuwdq8/CgUpUKH/pCKi2Fo1tU5S7s97Q==";
        };
        _fBTMydv7 = {
            "id" = "fBTMydv7";
            "file" = "Saros-Road-Signs-Mod-1.21.9-4.4.jar";
            "hash" = "sha512-Fxy7YyUNrqpe26ItH8ztkeGMTjN3QKidWto3rDGlbVj5jo9KoRgoPUIpaN222A1GuggFYGd32I/BInpvOJ0hjQ==";
        };
        _GJYoYfGW = {
            "id" = "GJYoYfGW";
            "file" = "Saros-Road-Signs-Mod-1.21.10-4.4.jar";
            "hash" = "sha512-IU8nt5ykmMqoaD+CAlJhFubqbQfGI8zkXzJmMjO7A5nhjL+rYG+uRDN38SzoGSvy6TsJKy8fiwduuuEc/vUSLw==";
        };
        _X8J5ufVI = {
            "id" = "X8J5ufVI";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.5.jar";
            "hash" = "sha512-hyqfS8N9AU6YAOFtMxGB7rhEkdojNikjDO/3FZgX9YDB4rWAyHAEteBF3MWcNL7qB/N+DDWjZmslOlQhXy7/xg==";
        };
        _TFcxmYFA = {
            "id" = "TFcxmYFA";
            "file" = "Saros-Road-Signs-Mod-1.21.11-4.4.jar";
            "hash" = "sha512-VTn7MrV7W95jhqGQeCmogpfNbogQwsk8m/0s5X4Y8bdgNTF5KpkFNiHztneg2be6jBWe6sZee526VcZtUkwD+A==";
        };
        _MpIKDG0u = {
            "id" = "MpIKDG0u";
            "file" = "Saros-Road-Signs-Mod-1.21.1-NeoForge-4.4.jar";
            "hash" = "sha512-PAb0ct11sgcjIY0d/umlJbt9t9mwHyjcZuxJr86SmPdpm5h31yGUeTymSHFlXlClQO6hW0FLmfDbbQhko3fP+A==";
        };
        _D33cplv0 = {
            "id" = "D33cplv0";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.5-Fabric.jar";
            "hash" = "sha512-gJX9ZA/H3JOCb5OTuaVIhVLQPJtSCLXwFQGajaGlGczY/ZhdFH7sIg/n5hqn9CmH0YlrFdN7n093J/WEQnH7ng==";
        };
        _804RNQ5G = {
            "id" = "804RNQ5G";
            "file" = "Saros-Road-Signs-Mod-1.21.1-Fabric-4.4.jar";
            "hash" = "sha512-KGs/MG+MRij9sJaT+YUxNlqERfm1B/p9z3FK9NKsDiq6W12pXww9456lgxiS23dcXl89uOz6PqwcXlllZcZhag==";
        };
        _JWtKtG4T = {
            "id" = "JWtKtG4T";
            "file" = "Saros-Road-Signs-Mod-26.1-4.4.jar";
            "hash" = "sha512-leDJWGCu6uEFkjb4AEBNSg3ZvBd5SDT/1bLjrJAcTOcwMn6Lpkt4k5npyBVP7gyULDThZRmZnVGrbHqCbzLC5g==";
        };
        _yjRiZzjQ = {
            "id" = "yjRiZzjQ";
            "file" = "Saros-Road-Signs-Mod-26.1-NeoForge-4.4.jar";
            "hash" = "sha512-XCE0gJ8X/kRgVIFEU0Wg+mX6E2WiqCFQHhYA+8wXqjO/+EQMf51gKs0qX8MlAFByfEXOlcHRK5mdKVOz7XZCNg==";
        };
        _YqGfzRfJ = {
            "id" = "YqGfzRfJ";
            "file" = "Saros-Road-Signs-Mod-26.1-Fabric-4.5.jar";
            "hash" = "sha512-0EFYR+vj3pm08/RgSNrspW8dnUGuq7Fk4+458cfxa+5JooBe+uq+hBxiGiyQFWyqsDv/ZeMeKIu+Yhz1pn+ILg==";
        };
        _D4slQJKW = {
            "id" = "D4slQJKW";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.6.jar";
            "hash" = "sha512-FZehnqAHjncJa6S41wI6DH63TSBe3USs9uUtBJC6RbUFERaw+SDmoUepkVAbkmyfNbV6DDpRAIoWVWUzFpxnFg==";
        };
        _5hd8LzAi = {
            "id" = "5hd8LzAi";
            "file" = "Saros-Road-Signs-Mod-1.21.1-4.6.jar";
            "hash" = "sha512-lPLYQXXi5cyebBqqqyHBM8N3nVCvNFSzVwwND04ouBarwDQzNpv2I2laLBGlBFFiwWt99EoDlHGxhzUZTx+VHg==";
        };
        _4WTtDw65 = {
            "id" = "4WTtDw65";
            "file" = "Saros-Road-Signs-Mod-1.21.1-NeoForge-4.6.jar";
            "hash" = "sha512-zPagNF3a4DTsMr/LSfv5WhRXaRv+uSVDKL87Kv+aGX/gx5MP7wBqb69e3+Scmti0498WLb8pBqlpOyG4peye6Q==";
        };
        _YuD8orw0 = {
            "id" = "YuD8orw0";
            "file" = "Saros-Road-Signs-Mod-1.21.11-4.6.jar";
            "hash" = "sha512-+GYKYKIcQiP20nMlGG/hGMcbr+alehr9aGylXq5RWAy9cgB7cwC73SxHs5Qk0fB7It9AC5Unss1JsAf8HxI+AA==";
        };
        _TMjNLEXt = {
            "id" = "TMjNLEXt";
            "file" = "Saros-Road-Signs-Mod-1.21.11-4.6.jar";
            "hash" = "sha512-+GYKYKIcQiP20nMlGG/hGMcbr+alehr9aGylXq5RWAy9cgB7cwC73SxHs5Qk0fB7It9AC5Unss1JsAf8HxI+AA==";
        };
        _7wMpIzeK = {
            "id" = "7wMpIzeK";
            "file" = "Saros-Road-Signs-Mod-26.1-Forge-4.6.jar";
            "hash" = "sha512-XsFb7mwEv7wCJMFWbLHnXLS+8LNNn16vngqU5n1e4mknaEYiWBi1m5ZlY0B4Agp1chRj22oAWN7yM5abUzUeKg==";
        };
        _y1KZFqww = {
            "id" = "y1KZFqww";
            "file" = "Saros-Road-Signs-Mod-1.20.1-Fabric-4.6.jar";
            "hash" = "sha512-mIqdz8KJzWhPn1/hnAp1p6TpHcL2m/3ikD4NFZTMIJuVDL5DBhUPIidr/XZ7kyELjX+ULdgjAk6ITjIssGF3qw==";
        };
        _LkmCdJ86 = {
            "id" = "LkmCdJ86";
            "file" = "Saros-Road-Signs-Mod-1.21.1-Fabric-4.6.jar";
            "hash" = "sha512-V9q953S88dq2iIRgqNCZfv99kJBJsGQx1OPOAICax+fInOOQWA4Ftp5qblggIMI5PTmRlyPM43IkgsD0P1FytQ==";
        };
        _Pm9NFt78 = {
            "id" = "Pm9NFt78";
            "file" = "Saros-Road-Signs-Mod-1.21.10-Forge-4.6.jar";
            "hash" = "sha512-qfoGvle3+T6cS4qf+kEDQHjpOf3DmxbamubXXjqmef3XDL62OG01jgjhf9DV5rdUk9m9fREyYAr+PvHj4ucBUA==";
        };
        _AtUJ8ncP = {
            "id" = "AtUJ8ncP";
            "file" = "Saros-Road-Signs-Mod-26.1-Fabric-4.6.jar";
            "hash" = "sha512-pxLk5mam4qpOdebiI+AA+I97TOMSgy0Iy99XiKbA5LpwRfWnZpIDjk7Bh42Xh6gFCWj5+rPOcOPy65bzmliPEQ==";
        };
        _l7mBY1hm = {
            "id" = "l7mBY1hm";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.6.jar";
            "hash" = "sha512-+ZHTYSw1Uq3cOMb3b3BJ5dBAJmYpGAarT7nxX7z/Lww8nz8ikx9dIAh4ohQDUKQj1efc2eUlrdRBoTkuT/RiiA==";
        };
        _mlhh7dwW = {
            "id" = "mlhh7dwW";
            "file" = "Saros-Road-Signs-Forge-26.1.1-4.6.jar";
            "hash" = "sha512-XsFb7mwEv7wCJMFWbLHnXLS+8LNNn16vngqU5n1e4mknaEYiWBi1m5ZlY0B4Agp1chRj22oAWN7yM5abUzUeKg==";
        };
        _IZRlZhAy = {
            "id" = "IZRlZhAy";
            "file" = "Saros-Road-Signs-NeoForge-26.1.1-4.6.jar";
            "hash" = "sha512-3vGBbDXYa8aCbOwpKQTRAX0qMR4+4+qz7N4SwZGdO8+M9dllysE6AgA8JKDQaCxMkTXkMrpH3mRcCe4NNmaC3A==";
        };
        _nK3h6a4I = {
            "id" = "nK3h6a4I";
            "file" = "Saros-Road-Signs-Mod-1.21.1-NeoForge-4.7.jar";
            "hash" = "sha512-z2KuZPgp8SXJbNGNnja0+CiiyjMzD6BndPZLADFZzB6Kg3FGsSsJQvgKEyImb7uVYQUTZ+tkmBu9y7Dhr9bQsg==";
        };
        _PyGWCGWu = {
            "id" = "PyGWCGWu";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.6.jar";
            "hash" = "sha512-+lBuTunx+qZUtjKjVJfK+9XpQrc8i5jPR+YAfBrDVYUz90o5MmMqkAY+5OVbhMDjfBjFPQC05tKSJ+BmmC8bzQ==";
        };
        _bXjLSPfL = {
            "id" = "bXjLSPfL";
            "file" = "Saros-Road-Signs-Forge-26.1.2-4.6.jar";
            "hash" = "sha512-XsFb7mwEv7wCJMFWbLHnXLS+8LNNn16vngqU5n1e4mknaEYiWBi1m5ZlY0B4Agp1chRj22oAWN7yM5abUzUeKg==";
        };
        _vHMSpYZO = {
            "id" = "vHMSpYZO";
            "file" = "Saros-Road-Signs-NeoForge-26.1.2-4.6.jar";
            "hash" = "sha512-2tVjBdqIAFU8whnFD2MkkEAR3bErmOykcBsaVr9sF461SiV6c4BLXNJv+c65ENU6+AFykSq2Xu+BHrJjY0Dnjg==";
        };
        _2eWmcaUr = {
            "id" = "2eWmcaUr";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.6.jar";
            "hash" = "sha512-/Q/EWhxq2M1ytIG+65dIh9XdBPl27SM19rXJhIj2hhTbCijxxa9nFhYmHT9O+xToQaS6yohAPpzLpLfgGB4uqQ==";
        };
        _aDK1WOgy = {
            "id" = "aDK1WOgy";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.7.jar";
            "hash" = "sha512-5OB/52V/47HPd1IpmMtjgfHjnIpHo39yeUyTmkb4nXgcIcsMO9Dg+l+r+Je77b8jjAt5lE3hRy/qcpo8iL7B0Q==";
        };
        _4KydFm3q = {
            "id" = "4KydFm3q";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.8.jar";
            "hash" = "sha512-F+0lGNTcQ7vO3xVktrAzVSNqItP5Rt/qyAwnYXc27lYLHQqitl13W8xRf0n0/G06q6LQWlDyPm9toNy9u+CZpQ==";
        };
        _cdfPZzn9 = {
            "id" = "cdfPZzn9";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.8.jar";
            "hash" = "sha512-r85fNdI54BL320bgWXuAyNtI6CWMQBPHQ66BVRc8AGYcfxeekGIsYyWJ7ed7rS5rYCfJw/7s7QlXbnobqdRGfA==";
        };
        _VooCvXLG = {
            "id" = "VooCvXLG";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.8.jar";
            "hash" = "sha512-r85fNdI54BL320bgWXuAyNtI6CWMQBPHQ66BVRc8AGYcfxeekGIsYyWJ7ed7rS5rYCfJw/7s7QlXbnobqdRGfA==";
        };
        _Mx9qtt8D = {
            "id" = "Mx9qtt8D";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.8.jar";
            "hash" = "sha512-r85fNdI54BL320bgWXuAyNtI6CWMQBPHQ66BVRc8AGYcfxeekGIsYyWJ7ed7rS5rYCfJw/7s7QlXbnobqdRGfA==";
        };
        _X0HScegi = {
            "id" = "X0HScegi";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.9.jar";
            "hash" = "sha512-mKeBQJ6sdfUMX1DR0xWqJda7gZPJIGdmM3p1ynnEtw0E6pJHWgoaKxYeawP6Rv09NYqu+hYAc6rWqL+YZbH3FQ==";
        };
        _3bXqfQ0O = {
            "id" = "3bXqfQ0O";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.8.jar";
            "hash" = "sha512-wD/t1AEAYcWJLnfFJY6N5K08g0BNvnkvfRrxXiXa9CVjODdbJ8daooFF1hzrI3P91ZcZnxA1JRnLObEblIjSIA==";
        };
        _hPk6euIm = {
            "id" = "hPk6euIm";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.10.jar";
            "hash" = "sha512-Hj99dCQyjZYSgB6bZmrK920ZM1QY46yhx0GgclYravGWoAsnA1qOC/VfSN2jNcdz2KE7395jt5rXx+t0zFqs5w==";
        };
        _TMKUrXw3 = {
            "id" = "TMKUrXw3";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.9.jar";
            "hash" = "sha512-HC2St+4BSUoucbBgZVoWY9Lm6EmtGzOaDgz4kHmd3is1lFlNFr2g+1Z47v70YCmW3z6ZV7h2zO06FhdRYBp++w==";
        };
        _1tMwpRit = {
            "id" = "1tMwpRit";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.12.jar";
            "hash" = "sha512-w0ml+PC8ZCKZz2tt66S/hH7UkuVcdFoiWa+/o6BCuPfbTAJJyvq2Fk+cSSLgrI4/NXWt+8Gsv4irHj7eFx/byg==";
        };
        _kg8SgA1F = {
            "id" = "kg8SgA1F";
            "file" = "saros_road_signs_mod-4.10.jar";
            "hash" = "sha512-p6UVI3NMnFdLDN6Vml/Ak0/3+cek11caWPnR/uawzVEaulXJ30dpVVKs4ju/6h7UvFwaCTwgojRKaN9TW72gDw==";
        };
        _FWcK2E72 = {
            "id" = "FWcK2E72";
            "file" = "saros_road_signs_mod-4.11.jar";
            "hash" = "sha512-YlYfq39z2gf17paiN8X5qJJlIzIYK9rfV1L2B/wzIpGhBgNcmKmoIfwUXy9rjXTjkpeWFeH842Uu/pNR2PLxWw==";
        };
        _peg8rd4E = {
            "id" = "peg8rd4E";
            "file" = "saros_road_signs_mod-4.6.1.jar";
            "hash" = "sha512-IzShhNZzEbpfP+7DubwBgS0/TPb1jO13hTI81w1CxMuqJNH54ZViAjQXCQCXZ6xVwQs658LdhjVwKLVDWh8JQw==";
        };
        _JBm9VaCt = {
            "id" = "JBm9VaCt";
            "file" = "saros_road_signs_mod-4.6.2.jar";
            "hash" = "sha512-DYywcnjRlO+d8uPrFKbT0CL4YcveVeBh2ZRuPICcSMvaNRX3fmjUExv2hdzs+cMRRoCEisicUvuRytO+DKS5AQ==";
        };
        _z0wybe9p = {
            "id" = "z0wybe9p";
            "file" = "saros_road_signs_mod-4.7.jar";
            "hash" = "sha512-QslORIZMldf5pHeH9+VTmeBFFI19rV0qsF7BZ4VUH9eqjwZF4mNL3TkTIvIqkTZ9g0AZX1oL1duxrHT7HgERGg==";
        };
        _F1ukhaP0 = {
            "id" = "F1ukhaP0";
            "file" = "saros_road_signs_mod-4.9.jar";
            "hash" = "sha512-zLfxmXbj1qCdVetLYameNuoTfd5Dl+UTTIcuiUBTZWBhwLJikDjQ6ByEDyPAj6LTym7TZzhfTh4FKRg1Zr7Wug==";
        };
        _qRdejFW0 = {
            "id" = "qRdejFW0";
            "file" = "saros_road_signs_mod-4.13.jar";
            "hash" = "sha512-B5Ci1M+ijSQBHURr/0SR60SHxJdWs/f1wCxTmUXV+Lr+80iShzWra3Ccedj3CXaHUXxikdxu5DuwnrvOLo6yyw==";
        };
        _Ey4RI5FQ = {
            "id" = "Ey4RI5FQ";
            "file" = "Saros-Road-Signs-Forge-26.1-4.6.2.jar";
            "hash" = "sha512-ku+Fadrmd7Xf3wEo0Ple4RV0UJXaQFCsOVg1Wgs4/nzpr+djJus+gG740WjBYYjDooEedJyu1JlizbsRk1hGmw==";
        };
        _Z7YSX7Ym = {
            "id" = "Z7YSX7Ym";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.10.jar";
            "hash" = "sha512-W+IQS5F5p0ad+Drsy+T6m5O+Hy+AP4y+omh9m/td7pesEvwAkuG1ivhBotbFkVtHgHdRESrmyRLPK14QzowigQ==";
        };
        _4yBQfjHm = {
            "id" = "4yBQfjHm";
            "file" = "Saros-Road-Signs-Forge-26.2-4.6.3.jar";
            "hash" = "sha512-4ygVZD7Q1XhI0rSGxlc0/f1GpjngQKKjghDBzVioOSvxQqBCM1rdoq65fywwet2oPT4e6TPRquTC65qV+jEBwA==";
        };
        _HmWbaZDV = {
            "id" = "HmWbaZDV";
            "file" = "Saros-Road-Signs-NeoForge-26.2-4.8.jar";
            "hash" = "sha512-y3I9t9B2scww9fHqGxDia8hRHhS62vbBfipkeV+stLndHsp6Ifs51sfkVRpn+dou5gKDbTs+5ggACH7TlDzNWw==";
        };
        _bZrEK8rX = {
            "id" = "bZrEK8rX";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.13.jar";
            "hash" = "sha512-MjaPBzedHlWnvhTqxexprQSu6qczmi9Zv/7mnIQewR09+Yuo+mcYkLWNgnrMJO69iLX4Of5bhGhpTAxhf/CZWA==";
        };
        _PNInv5cN = {
            "id" = "PNInv5cN";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.16.jar";
            "hash" = "sha512-JZ7MVdri/C3pb8tYs7GpKIjDCTFbdfN+nZ4gNE+lH9RNIlH8bv4qqHo702tP4ZjbvPufb3peWS7C8Qq5PClQTQ==";
        };
        _c6iWPWTW = {
            "id" = "c6iWPWTW";
            "file" = "Saros-Road-Signs-Fabric-26.1-4.8.jar";
            "hash" = "sha512-aN6RVwWq62Xg3SHUMy0KOUCupw1KjAK7rMHFMf1rbFcRq3ihSoD4my+Ayspe84IPOAjuL9F0Yw/0bFq70KOEFw==";
        };
        _VrNJnP6V = {
            "id" = "VrNJnP6V";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.8.jar";
            "hash" = "sha512-ER45uHlW83lqfOJTc1orHi7Kfl13+F6E3s1+EoVEyTUmLKi6/sezp7dxQE/CJ8LoapMPpWRlFLRMBingaD2xTw==";
        };
        _zDPitc1R = {
            "id" = "zDPitc1R";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.10.jar";
            "hash" = "sha512-pjL5sMqe1TIZkt8SgMtzXlpZDt6plvhmY1r9Hhaf3F028ApF9wLHP3Njlh38zi1K4dtr5WreUxxS7ZM2YCzEcg==";
        };
        _nRNz1Tt4 = {
            "id" = "nRNz1Tt4";
            "file" = "Saros-Road-Signs-Fabric-1.20.1-4.8.jar";
            "hash" = "sha512-uTs9eSaJVt5R1Zx6O5dpfwXHb2Mj02lO1WgoH/QMpmmTXJsEgeKfHrLKGGC+5OiNyFPwI/cEVVGKdAu36kXxtw==";
        };
        _FC62mffx = {
            "id" = "FC62mffx";
            "file" = "Saros-Road-Signs-Forge-1.20.1-4.8.jar";
            "hash" = "sha512-z1DMrXH+4oT75fj+NBFbfzqHrtzRq/WkW0P+nZA4VH8xN86+zPIcr25OUs3rIVEfbt1TFQnbS8vcR/dSj+qREw==";
        };
        _FIr4bkIo = {
            "id" = "FIr4bkIo";
            "file" = "Saros-Road-Signs-Forge-1.20.4-4.6.jar";
            "hash" = "sha512-Z7mzN1qvLy0egmDO6DjrXadi0arBC1W1mC4q1HqWV2uqCAP3A9ARlgFvtauaoizMnieFJoLzL6slfZfDk22qCw==";
        };
        _3ea5mkTG = {
            "id" = "3ea5mkTG";
            "file" = "Saros-Road-Signs-Forge-1.20.6-4.6.jar";
            "hash" = "sha512-OP6BCRKNpb1RHKN6j48fW/+YqhQ8VzgKoNl/cNDPDO6QOew3eikrTEaQQmiZ7p/Vd0+AShx2CbWZdGOwUjxeRQ==";
        };
        _mLqvEwK9 = {
            "id" = "mLqvEwK9";
            "file" = "Saros-Road-Signs-Forge-1.21.10-4.8.jar";
            "hash" = "sha512-lCGSxF2e72skWfM/n24Ihjt/JvIJeef9+uYMG0ynx7G9rvxchPJUVkCGcY8EPa35POll3MlpAZGXoQ13zD3YhA==";
        };
        _9mlAvc6E = {
            "id" = "9mlAvc6E";
            "file" = "saros_road_signs_mod-4.6.4.jar";
            "hash" = "sha512-qkTpSZuc8p5Q59UikdRiIaUAqhqLQtS1vIHGb+0lW6H7C3JGwoabNF7lru4e5ge/dgYiborSEAD8CIk6kvklOg==";
        };
        _TamvVquo = {
            "id" = "TamvVquo";
            "file" = "saros_road_signs_mod-4.14.1.jar";
            "hash" = "sha512-2JRPWKgyThoXLK8v3bXOp1FfJB0yYwmINYkAxgdUIwl5BABY2OHPNFvr+nOnyT3AT3SP2GwxhwPx4wqWuy43zQ==";
        };
        _ULdwpf9U = {
            "id" = "ULdwpf9U";
            "file" = "saros_road_signs_mod-4.8.1.jar";
            "hash" = "sha512-Rv1MdVUTkKqFZ0463xjRNur80RzDFpAJfEEGb7tAQ4qkwdeGB7mwWY5mq5Z6nkF5FUF5PNW+aKWhz94nNNMIyg==";
        };
        _lZtKGlg6 = {
            "id" = "lZtKGlg6";
            "file" = "saros_road_signs_mod-4.7.1.jar";
            "hash" = "sha512-h9HT27MwWqTfM6V5y1DPmMpBBLYiIWPsXI9vebdj0H4ZZ5QDhQrLJPPlzWDs9ByOUyNnPNJnC4kCrGA9WbpiGw==";
        };
        _IbEtbZ2G = {
            "id" = "IbEtbZ2G";
            "file" = "saros_road_signs_mod-4.6.3.jar";
            "hash" = "sha512-On6wtIQt/5HtNbqSxMv5MyOzj3c2VTECpnoUnPuHp/qz9VafvHK/S50kOavFmoe20Q9+AT9yNNAUkZHljBFcow==";
        };
        _Zn92thO9 = {
            "id" = "Zn92thO9";
            "file" = "saros_road_signs_mod-4.7.1.jar";
            "hash" = "sha512-pPlN8gsEKjqjccGraAwOCKyibB3sZG9F+6IuFHWdbquIG35Xr2cuGYdmnYVJlY+CsfJy7vSoK7mpF1oUJhKYxw==";
        };
        _cdcyuVv1 = {
            "id" = "cdcyuVv1";
            "file" = "saros_road_signs_mod-4.6.3.jar";
            "hash" = "sha512-On6wtIQt/5HtNbqSxMv5MyOzj3c2VTECpnoUnPuHp/qz9VafvHK/S50kOavFmoe20Q9+AT9yNNAUkZHljBFcow==";
        };
        _XPCYszq7 = {
            "id" = "XPCYszq7";
            "file" = "saros_road_signs_mod-4.6.3.jar";
            "hash" = "sha512-On6wtIQt/5HtNbqSxMv5MyOzj3c2VTECpnoUnPuHp/qz9VafvHK/S50kOavFmoe20Q9+AT9yNNAUkZHljBFcow==";
        };
        _3r3aPw4q = {
            "id" = "3r3aPw4q";
            "file" = "saros_road_signs_mod-4.13.2.jar";
            "hash" = "sha512-f3bEZFOtAdm0o+5P/PbbmYQtbwI9/q2CeXt6EQSFyL2pLY6Yk3G8v7Y8Udu1fDUQS/HCrjI13FmH9manClqZwQ==";
        };
        _msvHT7tO = {
            "id" = "msvHT7tO";
            "file" = "saros_road_signs_mod-4.14.2.jar";
            "hash" = "sha512-kfPOtiWfkHxI2w+q3dQFendoijOLnlaEeLHABs/J+xR/2JvcqhWZf/JqagbPN+L9YbLl4RNFjanMbi0R6MDlOg==";
        };
        _PnQGNVR8 = {
            "id" = "PnQGNVR8";
            "file" = "saros_road_signs_mod-4.8.jar";
            "hash" = "sha512-4w+cZYfq47gWbya3TrQu6bZhQqRpkvfHNoAl075+9KkVao5hLomCkrFkmOs8OGBLrZrnyASr7jN6VQnVS0pDFQ==";
        };
        _qIEL3Up2 = {
            "id" = "qIEL3Up2";
            "file" = "saros_road_signs_mod-4.8.2.jar";
            "hash" = "sha512-CuZ5SuqStmTU9mwNtDXsNz2dR1jfJ1qA9XwR8DOSPgsQmgHqOzfwjcOeHsqhmPHxLRfT12X9vu02jg4shFQY+g==";
        };
        _SRA6JG3W = {
            "id" = "SRA6JG3W";
            "file" = "saros_road_signs_mod-4.13.3.jar";
            "hash" = "sha512-1Az1GBncStva2/pouyj5D1M9wjpzQ4PCSUX3PuCnnZfKKc9NjxvIqOSblc0dZXJCGBRoRa4Dhupz9qD9nNBKRQ==";
        };
        _iB1jLJTN = {
            "id" = "iB1jLJTN";
            "file" = "saros_road_signs_mod-4.14.3.jar";
            "hash" = "sha512-k2RQKMjTg0v/4YnUnM0tXoI/cUjp/McQjHw7p2zS8bpyCdADMcdZHnyUHQX3ODAZq7f1yfu2o+dub2NunjsjXw==";
        };
    in {
        "ZvFGXld5" = _ZvFGXld5;
        "1nd6NRlc" = _1nd6NRlc;
        "HgsryM7a" = _HgsryM7a;
        "dBBC4voX" = _dBBC4voX;
        "EZ5E9HD0" = _EZ5E9HD0;
        "MD6ahJhg" = _MD6ahJhg;
        "kWtdogzQ" = _kWtdogzQ;
        "N9K8VQE6" = _N9K8VQE6;
        "2BY4G2oW" = _2BY4G2oW;
        "RCkWFhyD" = _RCkWFhyD;
        "Ybo6vpZT" = _Ybo6vpZT;
        "9EmH6zDi" = _9EmH6zDi;
        "Gw913NW7" = _Gw913NW7;
        "MxG0HgRX" = _MxG0HgRX;
        "3DwNlpSY" = _3DwNlpSY;
        "dPbD0H27" = _dPbD0H27;
        "SvhydcWS" = _SvhydcWS;
        "khVDZQFX" = _khVDZQFX;
        "Xd0yrMo5" = _Xd0yrMo5;
        "ncYpNP8S" = _ncYpNP8S;
        "DDyXQZ6I" = _DDyXQZ6I;
        "pe4rcL2W" = _pe4rcL2W;
        "dk8aiGpB" = _dk8aiGpB;
        "yOOnQs8n" = _yOOnQs8n;
        "oyrVQiRG" = _oyrVQiRG;
        "ubkmLYmN" = _ubkmLYmN;
        "ZAnKpazu" = _ZAnKpazu;
        "89x9OeC8" = _89x9OeC8;
        "znhHZMOl" = _znhHZMOl;
        "uEGNY4gv" = _uEGNY4gv;
        "Va9p6pSi" = _Va9p6pSi;
        "feTGrjhm" = _feTGrjhm;
        "9A6130La" = _9A6130La;
        "fBTMydv7" = _fBTMydv7;
        "GJYoYfGW" = _GJYoYfGW;
        "X8J5ufVI" = _X8J5ufVI;
        "TFcxmYFA" = _TFcxmYFA;
        "MpIKDG0u" = _MpIKDG0u;
        "D33cplv0" = _D33cplv0;
        "804RNQ5G" = _804RNQ5G;
        "JWtKtG4T" = _JWtKtG4T;
        "yjRiZzjQ" = _yjRiZzjQ;
        "YqGfzRfJ" = _YqGfzRfJ;
        "D4slQJKW" = _D4slQJKW;
        "5hd8LzAi" = _5hd8LzAi;
        "4WTtDw65" = _4WTtDw65;
        "YuD8orw0" = _YuD8orw0;
        "TMjNLEXt" = _TMjNLEXt;
        "7wMpIzeK" = _7wMpIzeK;
        "y1KZFqww" = _y1KZFqww;
        "LkmCdJ86" = _LkmCdJ86;
        "Pm9NFt78" = _Pm9NFt78;
        "AtUJ8ncP" = _AtUJ8ncP;
        "l7mBY1hm" = _l7mBY1hm;
        "mlhh7dwW" = _mlhh7dwW;
        "IZRlZhAy" = _IZRlZhAy;
        "nK3h6a4I" = _nK3h6a4I;
        "PyGWCGWu" = _PyGWCGWu;
        "bXjLSPfL" = _bXjLSPfL;
        "vHMSpYZO" = _vHMSpYZO;
        "2eWmcaUr" = _2eWmcaUr;
        "aDK1WOgy" = _aDK1WOgy;
        "4KydFm3q" = _4KydFm3q;
        "cdfPZzn9" = _cdfPZzn9;
        "VooCvXLG" = _VooCvXLG;
        "Mx9qtt8D" = _Mx9qtt8D;
        "X0HScegi" = _X0HScegi;
        "3bXqfQ0O" = _3bXqfQ0O;
        "hPk6euIm" = _hPk6euIm;
        "TMKUrXw3" = _TMKUrXw3;
        "1tMwpRit" = _1tMwpRit;
        "kg8SgA1F" = _kg8SgA1F;
        "FWcK2E72" = _FWcK2E72;
        "peg8rd4E" = _peg8rd4E;
        "JBm9VaCt" = _JBm9VaCt;
        "z0wybe9p" = _z0wybe9p;
        "F1ukhaP0" = _F1ukhaP0;
        "qRdejFW0" = _qRdejFW0;
        "Ey4RI5FQ" = _Ey4RI5FQ;
        "Z7YSX7Ym" = _Z7YSX7Ym;
        "4yBQfjHm" = _4yBQfjHm;
        "HmWbaZDV" = _HmWbaZDV;
        "bZrEK8rX" = _bZrEK8rX;
        "PNInv5cN" = _PNInv5cN;
        "c6iWPWTW" = _c6iWPWTW;
        "VrNJnP6V" = _VrNJnP6V;
        "zDPitc1R" = _zDPitc1R;
        "nRNz1Tt4" = _nRNz1Tt4;
        "FC62mffx" = _FC62mffx;
        "FIr4bkIo" = _FIr4bkIo;
        "3ea5mkTG" = _3ea5mkTG;
        "mLqvEwK9" = _mLqvEwK9;
        "9mlAvc6E" = _9mlAvc6E;
        "TamvVquo" = _TamvVquo;
        "ULdwpf9U" = _ULdwpf9U;
        "lZtKGlg6" = _lZtKGlg6;
        "IbEtbZ2G" = _IbEtbZ2G;
        "Zn92thO9" = _Zn92thO9;
        "cdcyuVv1" = _cdcyuVv1;
        "XPCYszq7" = _XPCYszq7;
        "3r3aPw4q" = _3r3aPw4q;
        "msvHT7tO" = _msvHT7tO;
        "PnQGNVR8" = _PnQGNVR8;
        "qIEL3Up2" = _qIEL3Up2;
        "SRA6JG3W" = _SRA6JG3W;
        "iB1jLJTN" = _iB1jLJTN;
        "forge-1.16.5" = _ZvFGXld5;
        "forge-1.18.2" = _1nd6NRlc;
        "forge-1.19.2" = _MxG0HgRX;
        "forge-1.19.4" = _SvhydcWS;
        "forge-1.20.1" = _PnQGNVR8;
        "forge-1.20.4" = _FIr4bkIo;
        "forge-1.20.6" = _3ea5mkTG;
        "forge-1.21" = _ncYpNP8S;
        "forge-1.21.1" = _SRA6JG3W;
        "forge-1.21.3" = _znhHZMOl;
        "forge-1.21.5" = _uEGNY4gv;
        "forge-1.21.6" = _Va9p6pSi;
        "forge-1.21.7" = _feTGrjhm;
        "forge-1.21.8" = _9A6130La;
        "forge-1.21.9" = _fBTMydv7;
        "forge-1.21.10" = _mLqvEwK9;
        "forge-1.21.11" = _TMjNLEXt;
        "forge-26.1" = _XPCYszq7;
        "forge-26.1.1" = _cdcyuVv1;
        "forge-26.1.2" = _IbEtbZ2G;
        "forge-26.2" = _9mlAvc6E;
        "fabric-1.19.2" = _HgsryM7a;
        "fabric-1.20.1" = _nRNz1Tt4;
        "fabric-1.21.1" = _LkmCdJ86;
        "fabric-26.1" = _c6iWPWTW;
        "fabric-26.1.1" = _VrNJnP6V;
        "fabric-26.1.2" = _zDPitc1R;
        "fabric-1.21.11" = _PNInv5cN;
        "fabric-26.2" = _bZrEK8rX;
        "quilt-1.19.2" = _HgsryM7a;
        "quilt-1.20.1" = _MD6ahJhg;
        "neoforge-1.21.1" = _iB1jLJTN;
        "neoforge-26.1" = _vHMSpYZO;
        "neoforge-1.20.1" = _FC62mffx;
        "neoforge-26.1.1" = _Zn92thO9;
        "neoforge-26.1.2" = _lZtKGlg6;
        "neoforge-26.2" = _qIEL3Up2;
        "default" = _iB1jLJTN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-road-signs";
            id = "Ba3uA4qP";
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