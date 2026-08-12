{lib, callPackage, ...}:
let
    versions = (let
        _ymAH9nkG = {
            "id" = "ymAH9nkG";
            "file" = "spyglass_improvements-1.2+mc1.18.x+forge.jar";
            "hash" = "sha512-+mu+PZCSWKP0hX5i5j7tderThWlj/m0LpFTRV9h8phCc/vDgcU5t67CMVKr4DVZ3Lsp48Fyykwd0pXJcanJ5gg==";
        };
        _LwFUlPOY = {
            "id" = "LwFUlPOY";
            "file" = "spyglass-improvements-1.2+mc1.18.2+fabric.jar";
            "hash" = "sha512-chf+wen7VXjKP8YLANTNermjz3QPPlkL5WgYxV/9A9jRLvaJzQFhIagMXUaMpRmkFF1PduBOEV/cAk9REqSTHw==";
        };
        _VA4K616J = {
            "id" = "VA4K616J";
            "file" = "spyglass_improvements-1.4+mc1.19+forge.jar";
            "hash" = "sha512-ylq5FJbRR9jUnouF6FJDlV/sNkPj0Crp04To56A8jS/XdDSEbGKuIzt5iRRrXt8W9vI8/GUk+Rl8IDgPvz9CDg==";
        };
        _sAjAKqfY = {
            "id" = "sAjAKqfY";
            "file" = "spyglass-improvements-1.4+mc1.19+fabric.jar";
            "hash" = "sha512-LVnabNe62ZUM5M/3wKrMlvlbvQuwdTrLW0D0zWF2xd6J1EPV3bz60TDg0SN9cF2Yl9oypeKE/PYss2DDRBXOhA==";
        };
        _G6MGsxaI = {
            "id" = "G6MGsxaI";
            "file" = "spyglass-improvements-1.4+mc1.19.3+fabric.jar";
            "hash" = "sha512-mlZD1crgciorw0DX+SCYttnoRxIhFC/FtqxmgK/M8++v/NfX03WeqK15g88deNaM0ESEMs23AV0ZEEoMKuukYQ==";
        };
        _FEmKO6K3 = {
            "id" = "FEmKO6K3";
            "file" = "spyglass-improvements-1.4+mc1.19.4+fabric.jar";
            "hash" = "sha512-wzCp9nj71/KOUowDvFD6sg/+gyXxsq5Q80vCt04ZsNQJAqyej7jlLAaOf6/1VzKcVD1X1N8FnsFOJA1BD7c3SA==";
        };
        _Tem7SpXI = {
            "id" = "Tem7SpXI";
            "file" = "spyglass-improvements-1.4+mc1.20+fabric.jar";
            "hash" = "sha512-V+RK8x3SDspUPVuqG51fh8Q6w4D2XFH8EViEynmtIXnuoKNqOFzKiMHXMAl4Y6Tbkp0vYTqug9dLrQkL0lyHTA==";
        };
        _CLuePZBL = {
            "id" = "CLuePZBL";
            "file" = "spyglass_improvements-1.4+mc1.20+forge.jar";
            "hash" = "sha512-aKNaDZh8oK+ixC/H3xTI9X6iztO9iuQIWsLRBB8sCzlEgiO9LdcidQSgCs6N6pb0CZcjD7ulgFxH1t8wSXiICA==";
        };
        _Uy0s7ib8 = {
            "id" = "Uy0s7ib8";
            "file" = "spyglass-improvements-1.4+mc1.20.2+fabric.jar";
            "hash" = "sha512-q9bFWglJHQOgd81SsUl/1gsiUoIF5I/SA8imBSlS3J8E7Azd/DeUInxxfSYHL0+0n4lAO2F/FMlaYc5l6HjrmA==";
        };
        _oDSV4CeP = {
            "id" = "oDSV4CeP";
            "file" = "spyglass_improvements-1.4+mc1.20.2+forge.jar";
            "hash" = "sha512-lBci3Z9iXKhbZxtK+ZvRri+JJ8RHTCwB1yUgm4sgafq4YrRKcIWH8OHNaq5XPQDj+svf4XmCOyE4ZOnHbNuo3w==";
        };
        _NeGDqdnR = {
            "id" = "NeGDqdnR";
            "file" = "spyglass_improvements-1.5+mc1.20.2+forge.jar";
            "hash" = "sha512-GH/MuMVHAXK2YAxQWOUY2VQxfG8RoXLBQjEW+rGCIT5yBGTSLBAomEnmybOF5RvKyFR73QGWaR0Lak1UG57+4Q==";
        };
        _chgnA6zJ = {
            "id" = "chgnA6zJ";
            "file" = "spyglass_improvements-1.5+mc1.20+forge.jar";
            "hash" = "sha512-+rCWuzU81ZgtPyoMtAXN/XvgqYVECxe36uROPsDdENGSVLlcbCuij41R6RPngCIw1CYWVATAEl10dQkNKSbbNg==";
        };
        _CQk2zK3z = {
            "id" = "CQk2zK3z";
            "file" = "spyglass_improvements-1.5+mc1.19.4+forge.jar";
            "hash" = "sha512-LV3dRZhBqMRY+cwptSAz6zp6gjEZs65Les5Tv756OLANFMH+umFl+xaxBZ4qs7po0IiBpa6Zs5hN+NO8HoB7NQ==";
        };
        _CVPJflsb = {
            "id" = "CVPJflsb";
            "file" = "spyglass_improvements-1.5+mc1.19+forge.jar";
            "hash" = "sha512-lM2VOHV7GfyRZq5/cpPi0Pm1usItxMFS01H8KmQJRdgHUGOg8831oji+DQLQtuQHoJvTQ4VlEjgzKhpdusYqiw==";
        };
        _pKP8BCQq = {
            "id" = "pKP8BCQq";
            "file" = "spyglass_improvements-1.5+mc1.18.2+forge.jar";
            "hash" = "sha512-Wu3Lql2pgDWsu4+NaCUF9etTfECyzC8FpbLnwnxmUPLK0+YId/LFVufKBNR5XBlRinPQc+sHRpc/HH5WXE98aQ==";
        };
        _K5uwF8ak = {
            "id" = "K5uwF8ak";
            "file" = "spyglass-improvements-1.5+mc1.18.2+fabric.jar";
            "hash" = "sha512-V+fVbycWG4up8DUAViowAAsotfEpRBFDsWD1C5MjMC/JzrZILq+5CqT/DSw4EOjsPquSA5biJNbVLIRFMKh69A==";
        };
        _DLRGIW89 = {
            "id" = "DLRGIW89";
            "file" = "spyglass-improvements-1.5+mc1.19+fabric.jar";
            "hash" = "sha512-56jo5SaBmwnJCrvRnYDU/ESnmCdJ5Mcz8tge+J6fHe80qMll8y+j0q5C97IDxfewbrB0XVaV5tSZ/I5qjmQVdQ==";
        };
        _iD05Tp0Y = {
            "id" = "iD05Tp0Y";
            "file" = "spyglass-improvements-1.5+mc1.19.3+fabric.jar";
            "hash" = "sha512-U1oerDwHI+a2WGxSq2PfGW4hR+miNkE140qnT5brgfZFplwzJmppmd9Q+wngivWr7eX+1rp0N2MSUpKUNlmCdg==";
        };
        _xFtzM4DZ = {
            "id" = "xFtzM4DZ";
            "file" = "spyglass-improvements-1.5+mc1.19.4+fabric.jar";
            "hash" = "sha512-VZNq85YxpZwYsIIdyoUQMfQanOitaKpmDRv8y1S7uWoQdYVdlrx+anGoNYy2zC4NWubHMmfbOQkBTr3uGTE36A==";
        };
        _aYi3K1Il = {
            "id" = "aYi3K1Il";
            "file" = "spyglass-improvements-1.5+mc1.20+fabric.jar";
            "hash" = "sha512-t0L3nu52pqXp6qEkX52RP/KcopBhQ5D4pc1CszlaSq9lXSgk1R+3491K/nxZ413Ve7k/p7QRH46nDmu/k3uulw==";
        };
        _OoK9SObh = {
            "id" = "OoK9SObh";
            "file" = "spyglass-improvements-1.5+mc1.20.2+fabric.jar";
            "hash" = "sha512-e8JpmDQPqxehCMNtK0a2jJaF55ikLvZtHlNwakh4uFSy41w7NIfCsN3EDo8+zHQJI9g0PlZVEkl9AREyoWJhBA==";
        };
        _IVvSSqme = {
            "id" = "IVvSSqme";
            "file" = "spyglass-improvements-1.5.1+mc1.18.2+fabric.jar";
            "hash" = "sha512-p5wLEFxBIgbzNiQ5NgewfekmT3sY8lrAkO4OvalPjWRviuGGRTlkXWJnNhCDvJgjnG7/B35bTvUDG3BVAKxoTA==";
        };
        _Ep1iza5M = {
            "id" = "Ep1iza5M";
            "file" = "spyglass-improvements-1.5.1+mc1.19.4+fabric.jar";
            "hash" = "sha512-6yxUGfCDNBtu5s0plE3b2x2gSbZiGqCmP4HtRCk9zctfzmvHW308ykxo8sjFGGBeswJST/ryADiys/wywfUb3Q==";
        };
        _Z37XbSmi = {
            "id" = "Z37XbSmi";
            "file" = "spyglass-improvements-1.5.1+mc1.20.2+fabric.jar";
            "hash" = "sha512-zvddzt/fYr1tjdElYJl2cenYwl12e7GTJF3o4FTgDS1Z83Qj+spTNaqabuCfbUgnceamGAaXkYll0mimQ/BJiw==";
        };
        _4PmfgG4q = {
            "id" = "4PmfgG4q";
            "file" = "spyglass-improvements-1.5.1+mc1.20+fabric.jar";
            "hash" = "sha512-WRROzrahZ4GbaoKkUhOozT8UYuhMrTiDLDP3S0hh0ayqcZnzc9M3Bv83+g5WiSXBnhQSbOgcbvU+WfZIuuTIQQ==";
        };
        _8BSPVmwr = {
            "id" = "8BSPVmwr";
            "file" = "spyglass-improvements-1.5.1+mc1.20.5+fabric.jar";
            "hash" = "sha512-gJIEo2DUQN57r8xJXe2aKWT8+dk3pSL6LXB7hvuVWVs3UQIVbwBTWu4ZtB69dV2ywYP5KdFj/Re2cPzArizTWg==";
        };
        _kSB4olUq = {
            "id" = "kSB4olUq";
            "file" = "spyglass-improvements-1.5.2+mc1.20.5+fabric.jar";
            "hash" = "sha512-bjDCcB+eheLrsfBLEPO4kwqWqhKLRLkMdoZjpEKnmErIvGr2Ou7cmUFQFFPnbxEv6VAeI28tjXVoZZi05C3mLg==";
        };
        _xjbhD2yD = {
            "id" = "xjbhD2yD";
            "file" = "spyglass_improvements-1.5.3a+mc1.20.6+neoforge.jar";
            "hash" = "sha512-3w+C+6dq85ceUHJX7PXUhFU7iEf0ZOZfRGEbS7sSR+QqwG89keLiO09ZdYZxQGS2phBFvSsnX65RWVFiRUQXpg==";
        };
        _faXXEGxg = {
            "id" = "faXXEGxg";
            "file" = "spyglass_improvements-1.5.3a+mc1.20.6+fabric.jar";
            "hash" = "sha512-5xbZWMwgRC9J9pGWzvpk0wh4uPrlVavnvTttLpmXXFF0X5lEYzRwNm/gIOtlh0asfAvu3DMnPChOvZ1BXZ1Q7Q==";
        };
        _gbXiK0Bu = {
            "id" = "gbXiK0Bu";
            "file" = "spyglass_improvements-1.5.3+mc1.21+neoforge.jar";
            "hash" = "sha512-qPHv3bxa4jAT/9zVBx5Vcs4stpV3wUUc595cOzkRjQozc/lqID28y2D3jg7S+ggrApO5HHDMIi5+1zGaGdQRLw==";
        };
        _qzLjOEpO = {
            "id" = "qzLjOEpO";
            "file" = "spyglass_improvements-1.5.3+mc1.21+fabric.jar";
            "hash" = "sha512-2ne7chCGab8Qf0aNgYAtS8k73WgNPCgnZMTCNXfvnYIszfcw3yQMNgFg3V4CDr8T/dmrVYMkAHpsue/tQz6hrQ==";
        };
        _E0Q9JBxZ = {
            "id" = "E0Q9JBxZ";
            "file" = "spyglass_improvements-1.5.4+mc1.21+neoforge.jar";
            "hash" = "sha512-NwGwgo1WW5BoQWXbKwNMrtwINBZlRAnMbO83ToN/gl+1ohidsRGP3m/BjD5/Z1RI5oXLbK28PQPUvr2QVYEsGQ==";
        };
        _UkNlAiYY = {
            "id" = "UkNlAiYY";
            "file" = "spyglass_improvements-1.5.4+mc1.21+fabric.jar";
            "hash" = "sha512-TsSB0bAo1kU/Og3QSltFxmPvByY51Td8MK/UmOz4/b532va5qTddi0lpptNtk4sL2jb3Rjs/S1OpGUb/enDTIw==";
        };
        _9xu2l6wR = {
            "id" = "9xu2l6wR";
            "file" = "spyglass_improvements-1.5.5+mc1.21+forge.jar";
            "hash" = "sha512-R/5r7MsUnXuDyMAq1v4/ySTdNSOIfpxzCFeeAfCwFhFbGoTpTlw8jqZBnj3XkBPtj2wzM8UV0sZc3Lrn40JcJQ==";
        };
        _WTBzgVaF = {
            "id" = "WTBzgVaF";
            "file" = "spyglass_improvements-1.5.5+mc1.21+neoforge.jar";
            "hash" = "sha512-lQPrDNod0bxAOzIgr4s4rz1yeWYSl1Z/ozAfCIkPFRp/s3cfOvxod70uXkGNn3d80A/0RIix1f4p+d66euyQ+A==";
        };
        _kLc2W7dp = {
            "id" = "kLc2W7dp";
            "file" = "spyglass_improvements-1.5.5+mc1.21+fabric.jar";
            "hash" = "sha512-Qea+lRRNd5+bcGhX7AX/SOZYyMWkyl3LMi1HmbABtD+2lJ8AONNpJjuaqnQS8CAKigDbrRo/TsZv8TaS+DnnhA==";
        };
        _GHjzonFH = {
            "id" = "GHjzonFH";
            "file" = "spyglass_improvements-1.5.6+mc1.21+neoforge.jar";
            "hash" = "sha512-kH0Kp5vcK9U0uhTof8htmDAfFr9QD1nApw42Dx5HNKcHqmCHlhPo7IHAifeaUp5cJx57apycXAuSS8JGRH/uIg==";
        };
        _wzXeUDpb = {
            "id" = "wzXeUDpb";
            "file" = "spyglass_improvements-1.5.6+mc1.21+fabric.jar";
            "hash" = "sha512-X47oadhWo3V8lLCyeDxLlHdYcQ1WW8XZAgDQUAVfUzgqSNsFMVSoehW4cog72p0hydYQUuBnGGl6tTnxDtLP3Q==";
        };
        _F2s6rUr5 = {
            "id" = "F2s6rUr5";
            "file" = "spyglass_improvements-1.5.7+mc1.21+neoforge.jar";
            "hash" = "sha512-a0kzeV8/2g2MBCw1yPlc5H24jy7AaxWmyAMpjmYKHLGCI+1fy5bRWuq95UCr8FDzoZyiPrrU0GCvyIYBdK+Tfw==";
        };
        _HjpQCgnC = {
            "id" = "HjpQCgnC";
            "file" = "spyglass_improvements-1.5.7+mc1.21+fabric.jar";
            "hash" = "sha512-hfk+GVdB55zGICdLsNLXEygxeMMFurQ4rsj5gE+tn5OO11JTURFuniQZuhMVD8SYwnebbuUAzAdunt992D8iIA==";
        };
        _bn9AZ4xk = {
            "id" = "bn9AZ4xk";
            "file" = "spyglass_improvements-1.5.7-notrinket+mc1.21.3+neoforge.jar";
            "hash" = "sha512-aDTZAUUUYO/7Xdkj8Gu+6OuHLYJ57cyvk/SanpH/jguvf1+i+CEIS6ojx6YPxDVErOF5Y5PjAzOYldPQ5RtKNg==";
        };
        _P0VnDCbp = {
            "id" = "P0VnDCbp";
            "file" = "spyglass_improvements-1.5.7-notrinket+mc1.21.3+fabric.jar";
            "hash" = "sha512-FDFltuOMbYacXPtIDaj1J6t9qOYpCY2arUgGIIpQFFHc79nvDGtyI36a2x29UTsV97D0L9gKiIizo51ZbttLvg==";
        };
        _GB132itQ = {
            "id" = "GB132itQ";
            "file" = "spyglass_improvements-1.5.8+mc1.21.2+neoforge.jar";
            "hash" = "sha512-7Rvf6v0ivL/XFfc9ILnkZy29hgpfDQ5Vz92JxMN5ZbD92wTKo3LjWk6guANv9lqTrYcSxtIB4RjUsiuWkwmGAQ==";
        };
        _w1enQIMp = {
            "id" = "w1enQIMp";
            "file" = "spyglass_improvements-1.5.8+mc1.21.2+fabric.jar";
            "hash" = "sha512-1Sg0LSNAEN1SSXxvTUxWw0hLod12VmJcpLnQiBpsMnSlsIuds1iHsK0WUm13bN6vYQPIAHZNRxEDqIpMqzE3qg==";
        };
        _LtuXc3OP = {
            "id" = "LtuXc3OP";
            "file" = "spyglass_improvements-1.5.8+mc1.21.5+neoforge.jar";
            "hash" = "sha512-Gq7cxUE10SyNcjGiCMPxXVbXTzWQRqRt2+Dqk7wZ3JH37vFcLpDdZvc99JMiZeQRk5gixnjLGvuoj6xlsdIPmg==";
        };
        _hCJfIJid = {
            "id" = "hCJfIJid";
            "file" = "spyglass_improvements-1.5.8+mc1.21.5+fabric.jar";
            "hash" = "sha512-zk3EeBjKrTJAZNG/P3ruwyCb8pfjZrbt7X7qGnSiHbsbnlBlC5HN7rksCK1U38KQMkEWkL2mhSUY2rzD+i80mA==";
        };
        _2DonNy7t = {
            "id" = "2DonNy7t";
            "file" = "spyglass_improvements-1.5.9+mc1.21.5+neoforge.jar";
            "hash" = "sha512-l3O3aevFzWmW9W6FTfi/qGHhBl2MnilXwsmkNnSsJSX1eLLw/SD5Cva/lqqwFo7+qdokyZrL5W6bpCUZajEhqg==";
        };
        _NdgCUO3T = {
            "id" = "NdgCUO3T";
            "file" = "spyglass_improvements-1.5.9+mc1.21.5+fabric.jar";
            "hash" = "sha512-xlh6T9VmNCRYGwtSZQHNA3R2iEbKVlJ3hi0x0aBxSPggg1UUjw2YK9BzKoxDnd+HKId2qknV+t6FMo6rM7jgkw==";
        };
        _kA0NVmPA = {
            "id" = "kA0NVmPA";
            "file" = "spyglass_improvements-1.5.9+mc1.21.8+neoforge.jar";
            "hash" = "sha512-eHmOW6TDZfyAISLeKMgM7AunWsMmEjlafECTThyclwOzBiG99agzq1G3AFICX1joTOXXgYy9K45zUUcgsmKWdg==";
        };
        _WuKcCwtO = {
            "id" = "WuKcCwtO";
            "file" = "spyglass_improvements-1.5.9+mc1.21.8+fabric.jar";
            "hash" = "sha512-SWDXE4FOJyeFa+NcJ+euFZczJuYtyPI6TMi3SWjc7VuYovy+52ceTHj0Hd0xd+dr6e7mPhi6b6ZdyMQRbduEjw==";
        };
        _rqJCXauU = {
            "id" = "rqJCXauU";
            "file" = "spyglass_improvements-1.5.9+mc1.21.9+neoforge.jar";
            "hash" = "sha512-r3CZ4CrhCTtTV00FfTJVoQqD20OtnKLSCrudS5qkpm4lqA8/N+ym/VPLQdCa1UKIts4/stihlfXC514Se7vRJw==";
        };
        _c0z1Y2Dr = {
            "id" = "c0z1Y2Dr";
            "file" = "spyglass_improvements-1.5.9+mc1.21.9+fabric.jar";
            "hash" = "sha512-j5lriSQneueUceFCLTcusEJ7ZhTU22kuu8yr0cPjMnTfMkwlvK7BygFKow1KWVxogtXYlgwwLoQS/jI30EKu4A==";
        };
        _c34cdw6Y = {
            "id" = "c34cdw6Y";
            "file" = "spyglass_improvements-1.5.10+mc1.21.9+neoforge.jar";
            "hash" = "sha512-IqiZZvQNshNGap+zfMjd8j0WGfaA0ai/+ZyOO2i+h6XSu1EWjT51EIfI+JY6xwummgKgSThgQoqnIyr7vebBKA==";
        };
        _ShkG9Y2j = {
            "id" = "ShkG9Y2j";
            "file" = "spyglass_improvements-1.5.10+mc1.21.9+fabric.jar";
            "hash" = "sha512-8VWeZaNLnqRrGFw2umb1G6gG3mPfq0hz2O2NrzTHxgOaqei9ceI8OxjUG+YConIZ2hoGJspmZ84wDGsEhP5mVg==";
        };
        _SsBsJYQJ = {
            "id" = "SsBsJYQJ";
            "file" = "spyglass_improvements-forge-1.5.10+mc1.20+forge.jar";
            "hash" = "sha512-2O5sX4bx/g4WFqrinefTX8zy3URTQ+B7YI8qIwgXcm8hP5uzj7bEBWKWSR7WeHt2uYm90WDXdaHTcD0WIuTxIQ==";
        };
        _UzmoINQM = {
            "id" = "UzmoINQM";
            "file" = "spyglass_improvements-fabric-1.5.10+mc1.20+fabric.jar";
            "hash" = "sha512-j7SknyQOH/2+dkngWwITNh74VtHexDTtlVsVfEYL+28CCH7qjfhrexhBg9DbtesIabQ/rWLWxg6jcD4ZoiKNAA==";
        };
        _3wmIOYu8 = {
            "id" = "3wmIOYu8";
            "file" = "spyglass_improvements-forge-1.5.11+mc1.20+forge.jar";
            "hash" = "sha512-1UJtcwcEWInlWrV8vuAq0sbs6l2WfyZTdbZ+iug1/gKrWWK2Gw6lFfkuMtk+mObr+n+a3g5zl+WYiT6xKeAMBw==";
        };
        _IU8U9Gz3 = {
            "id" = "IU8U9Gz3";
            "file" = "spyglass_improvements-fabric-1.5.11+mc1.20+fabric.jar";
            "hash" = "sha512-tyULVSGbE+eHVqcx6Q8xLBLoCFsSDuJHSzc6aa6Op3DPU3+MRKdksE827sSK9xTfCSkNUxZTvHsHTRJqykJCcA==";
        };
        _MB1xqETb = {
            "id" = "MB1xqETb";
            "file" = "spyglass_improvements-forge-1.5.12+mc1.20+forge.jar";
            "hash" = "sha512-t0dcdnIf5AA1Xan6a4tXwOH51jLAqhF03DO0pUVQk2+BnGmN42NCF6Mv3Yk1mSsLfRBiqUfQpVqGOQyqwB9mcw==";
        };
        _ySttssF3 = {
            "id" = "ySttssF3";
            "file" = "spyglass_improvements-fabric-1.5.12+mc1.20+fabric.jar";
            "hash" = "sha512-eCe2jE3ii+bPemmRWgPiMkvuX/7t6ocEWI6KlNERmcOy8FJt7trw5tMBbyFFU4Km0ZSLFA8lIViwAsngULJqnw==";
        };
        _ULRt0iHR = {
            "id" = "ULRt0iHR";
            "file" = "spyglass_improvements-1.5.12+mc1.21.9+neoforge.jar";
            "hash" = "sha512-2XqgAz1VajM4mp+aEFy+ZUQRkm0s8nA3HVTADUgrezIJHiELBcmcXFlF619LQAZSQ6cG+J972qV6sJBCilS1lA==";
        };
        _92ZgdOpy = {
            "id" = "92ZgdOpy";
            "file" = "spyglass_improvements-1.5.12+mc1.21.9+fabric.jar";
            "hash" = "sha512-vPZHvSeirpWW6EG4kLTMGD2EOmRM+ZwsZLhN6WelQt0QOq239R2v9FFiUYNRJzWGcBSHiSjXiw4Ll4WXkUK1gA==";
        };
        _3MPiN8W6 = {
            "id" = "3MPiN8W6";
            "file" = "spyglass_improvements-forge-1.5.12b+mc1.20+forge.jar";
            "hash" = "sha512-dsQLic3I7LCogYV6k68ptRcxmFGDzrdZfMPwVouM7+35EPLCr/+HTYtWngsl3VApCXqfC/+OmpMeclR3a9SskA==";
        };
        _sRCimnZ2 = {
            "id" = "sRCimnZ2";
            "file" = "spyglass_improvements-forge-1.5.12+mc1.19+forge.jar";
            "hash" = "sha512-xHDw9BJ0Tu68nghuTX6onnQL528e1cjOYEbPDze9Mizh2jp4qbzA6E3+MH6MLtiSHABD1GmeyikabvXz+NjImw==";
        };
        _18KPMUBd = {
            "id" = "18KPMUBd";
            "file" = "spyglass_improvements-fabric-1.5.12+mc1.19+fabric.jar";
            "hash" = "sha512-bGcLDn5vT6yZAspDWqc2OTsvsWEdNtfW3o0l5lzuPPUMZKyeIzAow/Jh7uQPqkNd8I6teO+1UZ6VOfADKsRarg==";
        };
        _wTDiYAxS = {
            "id" = "wTDiYAxS";
            "file" = "spyglass_improvements-forge-1.5.12+mc1.18.2+forge.jar";
            "hash" = "sha512-3B411XTjK6F3DUTZc1rIGpfA1dUoTMIOTRBHb2FkFs5Af8L0mjKiRiXA4kVafNqOeDmKU1FA/e1O3xVdxQrQKw==";
        };
        _A0JLIwrz = {
            "id" = "A0JLIwrz";
            "file" = "spyglass_improvements-fabric-1.5.12+mc1.18.2+fabric.jar";
            "hash" = "sha512-JJStn0T+Hp0EjmVJHMJcQms6J9OxQ4JQMvYDwe/lNIaqFNBkS/aJOjWckXl/k7TdbHloFV78LgCySlVHaaJvHQ==";
        };
        _Oj9IxbP8 = {
            "id" = "Oj9IxbP8";
            "file" = "spyglass_improvements-1.5.12-beta+mc1.21.11+neoforge.jar";
            "hash" = "sha512-LKB+Ikk3xETes69XM7hfTrAzKdjJ93M8Gxh+WA17+MWbJsEUyQ0HcmAn8ej/YFF9rb317q6LzGD15FFyz/FE8A==";
        };
        _ARIJY6Ew = {
            "id" = "ARIJY6Ew";
            "file" = "spyglass_improvements-1.5.12-beta+mc1.21.11+fabric.jar";
            "hash" = "sha512-UIerj2cL3vfsGOs4cqEaajWSBAKnlpm/eTs+0kiNEZUCnFHqZksdAJwLuPQv3g+2Wp0iLP/LjneE+C4yIpUJ/A==";
        };
        _73PooXIc = {
            "id" = "73PooXIc";
            "file" = "spyglass_improvements-1.5.13+mc26.1.2+neoforge.jar";
            "hash" = "sha512-1LzK5MUoDdzzqeqg2fkCDBQXQ6YyM4Qk42AMbXUdViedABxy/lh5xWuHX+kpP2pakZcflqQHshvXqSeA6YqMaA==";
        };
        _WYxSecea = {
            "id" = "WYxSecea";
            "file" = "spyglass_improvements-1.5.13+mc26.1.2+fabric.jar";
            "hash" = "sha512-Cg9TqgKQxZRxLGq2aXHKBvllZUTyuE3wMbH7Be2mHU+rlLRumT/s0fgc+F/weHzaaLFIgUHXqkXXa/0hQLYZsg==";
        };
        _MNhjIkgQ = {
            "id" = "MNhjIkgQ";
            "file" = "spyglass_improvements-1.5.14+mc26.2+neoforge.jar";
            "hash" = "sha512-gai45a9qVal1TTiI/eYce91w+Qv/cjJIKM7tod4hq+hmQMx/f4YR/9VNxVMhQnNWD2IGS7vDpvCFrMdt+kisYw==";
        };
        _YNz1DCpy = {
            "id" = "YNz1DCpy";
            "file" = "spyglass_improvements-1.5.14+mc26.2+fabric.jar";
            "hash" = "sha512-ssCOf9EEVsRtL99NzjIoTyuulQgshJBeYPhbuBZpsTezMjpMHOLXALhK+qZfWG80P7VqzJeDX0KUySVI9G/i/g==";
        };
    in {
        "ymAH9nkG" = _ymAH9nkG;
        "LwFUlPOY" = _LwFUlPOY;
        "VA4K616J" = _VA4K616J;
        "sAjAKqfY" = _sAjAKqfY;
        "G6MGsxaI" = _G6MGsxaI;
        "FEmKO6K3" = _FEmKO6K3;
        "Tem7SpXI" = _Tem7SpXI;
        "CLuePZBL" = _CLuePZBL;
        "Uy0s7ib8" = _Uy0s7ib8;
        "oDSV4CeP" = _oDSV4CeP;
        "NeGDqdnR" = _NeGDqdnR;
        "chgnA6zJ" = _chgnA6zJ;
        "CQk2zK3z" = _CQk2zK3z;
        "CVPJflsb" = _CVPJflsb;
        "pKP8BCQq" = _pKP8BCQq;
        "K5uwF8ak" = _K5uwF8ak;
        "DLRGIW89" = _DLRGIW89;
        "iD05Tp0Y" = _iD05Tp0Y;
        "xFtzM4DZ" = _xFtzM4DZ;
        "aYi3K1Il" = _aYi3K1Il;
        "OoK9SObh" = _OoK9SObh;
        "IVvSSqme" = _IVvSSqme;
        "Ep1iza5M" = _Ep1iza5M;
        "Z37XbSmi" = _Z37XbSmi;
        "4PmfgG4q" = _4PmfgG4q;
        "8BSPVmwr" = _8BSPVmwr;
        "kSB4olUq" = _kSB4olUq;
        "xjbhD2yD" = _xjbhD2yD;
        "faXXEGxg" = _faXXEGxg;
        "gbXiK0Bu" = _gbXiK0Bu;
        "qzLjOEpO" = _qzLjOEpO;
        "E0Q9JBxZ" = _E0Q9JBxZ;
        "UkNlAiYY" = _UkNlAiYY;
        "9xu2l6wR" = _9xu2l6wR;
        "WTBzgVaF" = _WTBzgVaF;
        "kLc2W7dp" = _kLc2W7dp;
        "GHjzonFH" = _GHjzonFH;
        "wzXeUDpb" = _wzXeUDpb;
        "F2s6rUr5" = _F2s6rUr5;
        "HjpQCgnC" = _HjpQCgnC;
        "bn9AZ4xk" = _bn9AZ4xk;
        "P0VnDCbp" = _P0VnDCbp;
        "GB132itQ" = _GB132itQ;
        "w1enQIMp" = _w1enQIMp;
        "LtuXc3OP" = _LtuXc3OP;
        "hCJfIJid" = _hCJfIJid;
        "2DonNy7t" = _2DonNy7t;
        "NdgCUO3T" = _NdgCUO3T;
        "kA0NVmPA" = _kA0NVmPA;
        "WuKcCwtO" = _WuKcCwtO;
        "rqJCXauU" = _rqJCXauU;
        "c0z1Y2Dr" = _c0z1Y2Dr;
        "c34cdw6Y" = _c34cdw6Y;
        "ShkG9Y2j" = _ShkG9Y2j;
        "SsBsJYQJ" = _SsBsJYQJ;
        "UzmoINQM" = _UzmoINQM;
        "3wmIOYu8" = _3wmIOYu8;
        "IU8U9Gz3" = _IU8U9Gz3;
        "MB1xqETb" = _MB1xqETb;
        "ySttssF3" = _ySttssF3;
        "ULRt0iHR" = _ULRt0iHR;
        "92ZgdOpy" = _92ZgdOpy;
        "3MPiN8W6" = _3MPiN8W6;
        "sRCimnZ2" = _sRCimnZ2;
        "18KPMUBd" = _18KPMUBd;
        "wTDiYAxS" = _wTDiYAxS;
        "A0JLIwrz" = _A0JLIwrz;
        "Oj9IxbP8" = _Oj9IxbP8;
        "ARIJY6Ew" = _ARIJY6Ew;
        "73PooXIc" = _73PooXIc;
        "WYxSecea" = _WYxSecea;
        "MNhjIkgQ" = _MNhjIkgQ;
        "YNz1DCpy" = _YNz1DCpy;
        "forge-1.18.1" = _ymAH9nkG;
        "forge-1.18.2" = _wTDiYAxS;
        "forge-1.19" = _sRCimnZ2;
        "forge-1.19.1" = _sRCimnZ2;
        "forge-1.19.2" = _sRCimnZ2;
        "forge-1.19.3" = _CVPJflsb;
        "forge-1.19.4" = _CQk2zK3z;
        "forge-1.20" = _3MPiN8W6;
        "forge-1.20.1" = _3MPiN8W6;
        "forge-1.20.2" = _NeGDqdnR;
        "forge-1.20.3" = _NeGDqdnR;
        "forge-1.20.4" = _NeGDqdnR;
        "forge-1.21" = _9xu2l6wR;
        "fabric-1.18.2" = _A0JLIwrz;
        "fabric-1.19" = _18KPMUBd;
        "fabric-1.19.1" = _18KPMUBd;
        "fabric-1.19.2" = _18KPMUBd;
        "fabric-1.19.3" = _iD05Tp0Y;
        "fabric-1.19.4" = _Ep1iza5M;
        "fabric-1.20" = _ySttssF3;
        "fabric-1.20.1" = _ySttssF3;
        "fabric-1.20.2" = _Z37XbSmi;
        "fabric-1.20.3" = _Z37XbSmi;
        "fabric-1.20.4" = _Z37XbSmi;
        "fabric-1.20.5" = _kSB4olUq;
        "fabric-1.20.6" = _faXXEGxg;
        "fabric-1.21" = _HjpQCgnC;
        "fabric-1.21.1" = _HjpQCgnC;
        "fabric-1.21.2" = _w1enQIMp;
        "fabric-1.21.3" = _w1enQIMp;
        "fabric-1.21.4" = _w1enQIMp;
        "fabric-1.21.5" = _NdgCUO3T;
        "fabric-1.21.6" = _WuKcCwtO;
        "fabric-1.21.7" = _WuKcCwtO;
        "fabric-1.21.8" = _WuKcCwtO;
        "fabric-1.21.9" = _92ZgdOpy;
        "fabric-1.21.10" = _92ZgdOpy;
        "fabric-1.21.11" = _ARIJY6Ew;
        "fabric-26.1" = _WYxSecea;
        "fabric-26.1.1" = _WYxSecea;
        "fabric-26.1.2" = _WYxSecea;
        "fabric-26.2" = _YNz1DCpy;
        "quilt-1.19.4" = _FEmKO6K3;
        "quilt-1.20.2" = _Uy0s7ib8;
        "quilt-1.20.3" = _Uy0s7ib8;
        "quilt-1.20.4" = _Uy0s7ib8;
        "neoforge-1.20.2" = _oDSV4CeP;
        "neoforge-1.20.3" = _oDSV4CeP;
        "neoforge-1.20.4" = _oDSV4CeP;
        "neoforge-1.20.6" = _xjbhD2yD;
        "neoforge-1.21" = _F2s6rUr5;
        "neoforge-1.21.1" = _F2s6rUr5;
        "neoforge-1.21.2" = _GB132itQ;
        "neoforge-1.21.3" = _GB132itQ;
        "neoforge-1.21.4" = _GB132itQ;
        "neoforge-1.21.5" = _2DonNy7t;
        "neoforge-1.21.6" = _kA0NVmPA;
        "neoforge-1.21.7" = _kA0NVmPA;
        "neoforge-1.21.8" = _kA0NVmPA;
        "neoforge-1.21.9" = _ULRt0iHR;
        "neoforge-1.21.10" = _ULRt0iHR;
        "neoforge-1.21.11" = _Oj9IxbP8;
        "neoforge-26.1" = _73PooXIc;
        "neoforge-26.1.1" = _73PooXIc;
        "neoforge-26.1.2" = _73PooXIc;
        "neoforge-26.2" = _MNhjIkgQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyglass-improvements";
            id = "Z6ykjRlM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="YNz1DCpy";}