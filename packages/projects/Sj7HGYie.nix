{lib, callPackage, ...}:
let
    versions = (let
        _io7SAb4a = {
            "id" = "io7SAb4a";
            "file" = "qualityofqueso-1.0.0-1.21.5.jar";
            "hash" = "sha512-gtXOcgB+3oyr5yjDAIvbg1CZWNwqf7JV+TY8VQMBFuH+9Q4q3YuG8g+MV4J1OM1YI2j+Gyei87aJJGjc980ZGQ==";
        };
        _4OWjBKEu = {
            "id" = "4OWjBKEu";
            "file" = "qualityofqueso-1.0.1-1.21.2x.jar";
            "hash" = "sha512-kj2k6QeZmwaX8Mcmm+ebUCOJsrLXJvwv46I1W3vzwk+G1ghGhnL6MkOCuhVCItBeTR3B4qAvrecptNENxdYXIQ==";
        };
        _xkPEOIie = {
            "id" = "xkPEOIie";
            "file" = "qualityofqueso-1.0.2-1.21.2x.jar";
            "hash" = "sha512-h6hP5GDKjNiF5164aPN3CaYSbAgn5nhhNoOHF+gjSfMIMyP83q7Fn8IFbKpXlXsCKLI1mt9KUQ3QBcoClwhzcg==";
        };
        _YxxBgHVB = {
            "id" = "YxxBgHVB";
            "file" = "qualityofqueso-1.0.3-1.21.2x.jar";
            "hash" = "sha512-qI9XATmDddhvRo5smgQIoOwwHhMyBGDF/18DmO1XqzfXRX03DNZsYjfMTx3nOX6DYLEKaWD0gSbSPTnw+t3Wiw==";
        };
        _a1CyypC0 = {
            "id" = "a1CyypC0";
            "file" = "qualityofqueso-1.1.0-1.21.2x.jar";
            "hash" = "sha512-fA59OhQtO5il4/tHU3kMI74UniTIQ+GOB7wgd3zTvbpjHHalgyngTuWxefHLtR3Wc/zy2bWQTd03u82K+bxUrg==";
        };
        _nHZIdwom = {
            "id" = "nHZIdwom";
            "file" = "qualityofqueso-1.1.1-1.21.2x.jar";
            "hash" = "sha512-o8hTxjG3JAZC0BboD6Ij5syg5YbP+OCAd6KcWCIezyuF7O/2SkIm8fO+eldBBbgtNJVmIyCsRIEsloUDHuWmcQ==";
        };
        _qrZjlORz = {
            "id" = "qrZjlORz";
            "file" = "qualityofqueso-1.2-1.21.4.jar";
            "hash" = "sha512-k2gV53cn8Rx6C/UDLK1nCGpL4i8UXe+Awf4GYpYOjDWDMkbQWlpeDQHo6sU3mLZbxfXru6BPR+AXo3IitOMsRA==";
        };
        _RaLYt7nt = {
            "id" = "RaLYt7nt";
            "file" = "qualityofqueso-1.2-1.21.5x.jar";
            "hash" = "sha512-vAKRgPWzdR8gXPUr9zDKYMOn5uQH59B7W23uhbWrTja8OrThObnXSlRSa2ankYnJRj7Wm0PstZYQrc87PrFzZg==";
        };
        _gckLtKdZ = {
            "id" = "gckLtKdZ";
            "file" = "qualityofqueso-1.2.1-1.21.2x.jar";
            "hash" = "sha512-OCErfJfyLb66VCe2tXMk1WNC+EwIjGptzWQ//ogfMkeifs4qa6avhmpDII59hE8nv5LYL8JQUox/9M3dZUS1Pg==";
        };
        _pGMh4eIv = {
            "id" = "pGMh4eIv";
            "file" = "qualityofqueso-1.2.1-1.21.4.jar";
            "hash" = "sha512-GIqZr9b8Xu6QxlApQDONKxefVhFZ3bvPWPhjFg9Hl/uBhTKCRrPXRtQPRNWVSLLc02t0yaiQvgUZa3czCAl44Q==";
        };
        _GDXBK2oc = {
            "id" = "GDXBK2oc";
            "file" = "qualityofqueso-1.2.1-1.21.5x.jar";
            "hash" = "sha512-QHyCqIudFnaPBhL8zqFsmdo1mXSk2/Fx1tHIoJeNUhnwDQOfaIRkfD0IRnHfvDTgMeJPnYIer1pSgPU5iAPcPg==";
        };
        _KdbR4EcM = {
            "id" = "KdbR4EcM";
            "file" = "qualityofqueso-1.3-1.21.2x.jar";
            "hash" = "sha512-7X2TETVuPrLMG/GGQ4eAVPfbe2J7MOgFpEoi2Rjxfu6SlWDMbEeOffzGr/ueYEN20Kt4LGlliejlnFLN1Y0HwA==";
        };
        _mEcbC1Lc = {
            "id" = "mEcbC1Lc";
            "file" = "qualityofqueso-1.3-1.21.4.jar";
            "hash" = "sha512-OTtiF2qghSKoYzj8o+l8nCxq0m+XbVOVt8tHaB+lCa6JNQ1zsvCM67krTeoJnp76nCyJdXrji8TLQ3+Mx4ThlQ==";
        };
        _BGPq5Il9 = {
            "id" = "BGPq5Il9";
            "file" = "qualityofqueso-1.3-1.21.5x.jar";
            "hash" = "sha512-89avIp2SkSSJwG6TwZQkHUG21k50YXOiB7cLZXLSCbS4a0/xORnOA/ron3EV5bxT3HNb4a1njx68H0nZQdme1w==";
        };
        _TCTxaExk = {
            "id" = "TCTxaExk";
            "file" = "qualityofqueso-1.3.1-1.21.2x.jar";
            "hash" = "sha512-7XG3OmvWocNX05vRBRig/3RpJelah6ZxRWrkCY9Dd50d6nB6Fxj6BX1BR0qjgmeQXVG4sIqHlNm31Sfhc3BwRQ==";
        };
        _8nOJFswv = {
            "id" = "8nOJFswv";
            "file" = "qualityofqueso-1.3.1-1.21.4.jar";
            "hash" = "sha512-fsUDWXKX5J1kAgFex8vQUzJK3ilgj+t+11WUwdr6yqzIeA3ZDWyHAs/mirrYi/D0yg8891SVRvldsvZLFiYgoA==";
        };
        _cAunyUmA = {
            "id" = "cAunyUmA";
            "file" = "qualityofqueso-1.3.1-1.21.5.jar";
            "hash" = "sha512-r/LO6BRfH1XqtFHYvfmzkOTcHAPSfxqPEpZu4EMVmFork6h3lIKwz1SlKpB38i7oW6U8scUCSqmfdcDrXmANbQ==";
        };
        _TO2g74tC = {
            "id" = "TO2g74tC";
            "file" = "qualityofqueso-1.3.1-1.21.6x.jar";
            "hash" = "sha512-5R1mJ4A9uRlETsTOHw9UZEqwJGvlxhn/Cp+RyQTOtnoGtpkev6F7uLUcdJ3DZpn4iU4ApKPCN9Ojj03UkuoS9A==";
        };
        _MgeFia3H = {
            "id" = "MgeFia3H";
            "file" = "qualityofqueso-1.3.2-1.21.4.jar";
            "hash" = "sha512-ewqIFsWxCbNNF656b1bE/odhtE3sDUIojP7rTP8bJgspDV0XfKrHCOQtZW+hufTglQr9S1sm1TfDU0xxCMrBlg==";
        };
        _X5fpCqAK = {
            "id" = "X5fpCqAK";
            "file" = "qualityofqueso-1.3.2-1.21.5.jar";
            "hash" = "sha512-OfCN4hUUo/C6AlyhNLbvoBaFQC2VNrAokohy5G3zFt/JnxGxSuf3hZSYm3YGv8fwlv8uUxme1/NzKN6j7rMihw==";
        };
        _lRpPwazJ = {
            "id" = "lRpPwazJ";
            "file" = "qualityofqueso-1.3.2-1.21.6x.jar";
            "hash" = "sha512-TZd7kfzjqrFRwDcnOAwxfWI2VXVV8Ek5d6X1ASNwCXEDgHKldWH8dZyZeXRle6vLgwJC5eYE3dzw3Sfd3PHq5w==";
        };
        _7TkQnsv5 = {
            "id" = "7TkQnsv5";
            "file" = "qualityofqueso-1.3.3-1.21.6x.jar";
            "hash" = "sha512-9hzXvVb2DVQcdHMuq4jAkHPmwaFssjI8HTxxzr4dgtKJ5R5q/OXdg4f8wQ+0uP741p3JpVjJtjhs9BLxSTNP5Q==";
        };
        _JE1XvzyI = {
            "id" = "JE1XvzyI";
            "file" = "qualityofqueso-1.3.4-1.21.6x.jar";
            "hash" = "sha512-nzXxw4JZh2JJHIHc532bRxErNQX/Wt6lD1A+MStgo4sG5V+YqdU15zbGFhMYgTeN+Xh18NXqjR+nYHpgHCQueg==";
        };
        _1FdvANiF = {
            "id" = "1FdvANiF";
            "file" = "qualityofqueso-1.3.5-1.21.6x.jar";
            "hash" = "sha512-xVBSJHia+2OGAtF0gGUhfpiGMgthCe7ovmr52M6Qgzl4uqD/Sms/kvCqpi4aXGeuNh3cjbBFRu9WE5kxcuEK8g==";
        };
        _FU3swstr = {
            "id" = "FU3swstr";
            "file" = "qualityofqueso-1.3.5-1.21.9x.jar";
            "hash" = "sha512-rVvrT8jnfg7P/8cmwXzm/+Hn/XZ0AuPbYpTEsfwSLNPAWjdXSuUHiJ96PlIMsk4dTs1o4wKksc+yCqUfJXvv5Q==";
        };
        _KE2OrluC = {
            "id" = "KE2OrluC";
            "file" = "qualityofqueso-1.3.6-1.21.6x.jar";
            "hash" = "sha512-hOwA8xBuLaOmevaPcMhziB54OBPUY/HtKezRCaQgMFmIxcaNi/8h57TXEVKcDZO4JYwVBBDNl+MNjOZoz0tNKw==";
        };
        _bjMwFsQP = {
            "id" = "bjMwFsQP";
            "file" = "qualityofqueso-1.3.6-1.21.9x.jar";
            "hash" = "sha512-EcvtaIIN8M+uHzABXFsji+j6Mpuk9EvDFV37seMDdIztprow89SrSwIzUJr1epA3FSGIus2G1r+QehA8Z00QeA==";
        };
        _wq15X7Xl = {
            "id" = "wq15X7Xl";
            "file" = "qualityofqueso-1.3.7-forge_mc1.20.1x.jar";
            "hash" = "sha512-/r53huPd1FRmlxlsEObApaGiPBjGi2OosBuGtqZbYqYhWuVwnJB/WcflyEjILI0f+pADiDJ1TdgcyTlpzRXBbw==";
        };
        _MFBrXVL2 = {
            "id" = "MFBrXVL2";
            "file" = "qualityofqueso-1.3.7-forge_mc1.21.1.jar";
            "hash" = "sha512-In2zQCqWMi29yA0vQhqd8t+CX6T350axvUCqWZg8lt5fsIliypWSJVz2vQW9sNwzRFhQ75RopL70BS16X6JkEA==";
        };
        _hFNSoow0 = {
            "id" = "hFNSoow0";
            "file" = "qualityofqueso-1.3.7-fabric_mc1.21.1.jar";
            "hash" = "sha512-hUygAagxDRtM7PP9PDZ03dt93TzxLanXs+6yA8z5H1L6chW6uJim7wnTHuOcDY6cjh8ypiQNNLl9xhBARtnuGQ==";
        };
        _vOC2Ls1r = {
            "id" = "vOC2Ls1r";
            "file" = "qualityofqueso-1.3.7-forge_mc1.21.4.jar";
            "hash" = "sha512-dDDQ3rnUHlKTKwj9ULG9jS5yciAqIpK9agN7NxHFKozT0OfD0/H7AoLylATM0/rlE+TUDYUwFPUj/JCLpTaIzg==";
        };
        _UR6yN1Zp = {
            "id" = "UR6yN1Zp";
            "file" = "qualityofqueso-1.3.7-fabric_mc1.21.4.jar";
            "hash" = "sha512-fjyPZVMngWQbhCwgE5VykekZxWrNsgXmMdP6hI+v2+xWpGKr8YKRDtITNKigVoCDh6C+V6wI2hqQYe0PnsmIoQ==";
        };
        _61JoAKfn = {
            "id" = "61JoAKfn";
            "file" = "qualityofqueso-1.3.7-forge_mc1.21.6x.jar";
            "hash" = "sha512-ruXt/lFN3eDX05YOVt/7gOE3oMX0U6y+V2ahhg14HmS0WlaENWJXr1fdRsWyMu2r9ui3qm0qzT1wSL5+pYdz6g==";
        };
        _p8cMR3Lb = {
            "id" = "p8cMR3Lb";
            "file" = "qualityofqueso-1.3.7-fabric_mc1.21.6x.jar";
            "hash" = "sha512-22EI3qnohO0ozLh3J818hwh3ZqAgPwd8qkEgDx5KtuGKMSRKzgYfUkVD78aV/bVMJQlJT6d8xY19hJqWrVw/KA==";
        };
        _5sPH16ys = {
            "id" = "5sPH16ys";
            "file" = "qualityofqueso-1.3.7-forge_mc1.21.9x.jar";
            "hash" = "sha512-KV0dAdY0tKNmfu73vH9mTY0RHmzHdRp819Z7NBOfAm9xPUPTaq0Q9RucO73zgOFky6RoA7MZ3+5oKIk6I4CqJw==";
        };
        _TIN3HOvN = {
            "id" = "TIN3HOvN";
            "file" = "qualityofqueso-1.3.7-fabric_mc1.21.9x.jar";
            "hash" = "sha512-do1/qHM2UgRxk9Zqrb7sFN/E9S257vFsCO/2KDVzEd+YKg1UxbKoiLiX9QdJLdGAFbwJuJwXANmKp+w+ONUIkw==";
        };
        _z9zPOmQK = {
            "id" = "z9zPOmQK";
            "file" = "qualityofqueso-1.4-forge_mc1.20.1.jar";
            "hash" = "sha512-Lj2s6EnZQqeY/1Q10X16+pGoGzUF1duB2UHwNe0a2VAg8fK6n1y+zHbuSO2uqg/+6LycMGMVL6jXqP/BvSgWbQ==";
        };
        _kciei2B9 = {
            "id" = "kciei2B9";
            "file" = "qualityofqueso-1.4-forge_mc1.21.1.jar";
            "hash" = "sha512-0traRNPbe2n8WbD/SFAyS26gmGT43OWOZimMHXm4TbHNX30OVEuj3RW3BQNquaigAN+yuL88yty227g4JXgOAg==";
        };
        _3Br2GaGR = {
            "id" = "3Br2GaGR";
            "file" = "qualityofqueso-1.4-forge_mc1.21.6x.jar";
            "hash" = "sha512-BJkfEPX/88YeO2jfnyMBmO78xkv06AzRs777F2zNdcUP97pgVV/Xxp7P/2ZMH9mI6ICxf7UsH6gc2OfOr18bbw==";
        };
        _xcsxwpmR = {
            "id" = "xcsxwpmR";
            "file" = "qualityofqueso-1.4-fabric_mc1.21.6x.jar";
            "hash" = "sha512-Hddj4g1b3pf9ZpTADuCJR6Fi5yMpCJvndFpF+yw4ufFZR0VHQTliIRsirdceMEY9CzqqNnvFTe6GEei9j0ZrzA==";
        };
        _uZPBofuT = {
            "id" = "uZPBofuT";
            "file" = "qualityofqueso-1.4-forge_mc1.21.9x.jar";
            "hash" = "sha512-gQGISoL+tQq3TVGzOLTcZEY7JqcJ+1+kx/XSNCT3wpveNc3T0j0/vOvMdwCTSJorShXFiniwUVIhj6FlSdkCoA==";
        };
        _ykC3i2GA = {
            "id" = "ykC3i2GA";
            "file" = "qualityofqueso-1.4-fabric_mc1.21.9x.jar";
            "hash" = "sha512-NQTrlkBuslF962nGjO+NIvvgE4ESyhGy2UxHWY8mx5KoJ50xngpY0Hwd9waA9sF6jRtLnI9QYqq3ZtRpRBRRhQ==";
        };
        _jk1kAf6H = {
            "id" = "jk1kAf6H";
            "file" = "qualityofqueso-1.4.1-forge_mc1.20.1.jar";
            "hash" = "sha512-xNvCUNjegC+TpFUnSY4kWJyOHnfE2l2Rxs7rkctzoUTfmHEtvAzCIBy2FyVe6bGMB2g1G2pE4YR3E7N/RvIRyA==";
        };
        _Rq4pB3Du = {
            "id" = "Rq4pB3Du";
            "file" = "qualityofqueso-1.4.1-forge_mc1.21.1.jar";
            "hash" = "sha512-0fZqKVx+tlgRc+tdatXAxW41z4XQ24qx+LVcTPB5frMWuZ2CakyXV+/cqaPZRGYzX0ljvuq43krW8/d3oXMjCA==";
        };
        _cqr6iM9b = {
            "id" = "cqr6iM9b";
            "file" = "qualityofqueso-1.4.1-forge_mc1.21.6x.jar";
            "hash" = "sha512-n+uwGpdmj+qGr8gXEz3OhJyYnYCktM2qQi2K1dZEfsbLxzdA00YMUHJRCMTO2cKvjX5/+BQR/ztXNdoTJDuQgw==";
        };
        _OHpW8Gek = {
            "id" = "OHpW8Gek";
            "file" = "qualityofqueso-1.4.1-fabric_mc1.21.6x.jar";
            "hash" = "sha512-SsaOyS/BjNreJlv8sSECAN8y8aOGd9O/NB1M7WxMnyNqeJSMMaWZl0Wfzejbc/Lw22e//NcSpuy9FHrCHDlEZA==";
        };
        _zVMRDtUc = {
            "id" = "zVMRDtUc";
            "file" = "qualityofqueso-1.4.1-forge_mc1.21.9x.jar";
            "hash" = "sha512-LbfCZ1L04IVT6m/V4SeK+v1VWi+hiUblE+7Gu+OM99AVmXv2YIkVy/C31+XNDTBBwgAi56UXNgGC+Aksv7R1Qw==";
        };
        _GfXF7RRY = {
            "id" = "GfXF7RRY";
            "file" = "qualityofqueso-1.4.1-fabric_mc1.21.9x.jar";
            "hash" = "sha512-IPzB4iiEpgF1cyZ+INqNqOB/t/P3rZzZ+lhN5YskgzKh9rdcorAoxbx88Le1FVz3GKCCexbXkCO3LskNMOD6lA==";
        };
        _T29zHnpH = {
            "id" = "T29zHnpH";
            "file" = "qualityofqueso-1.4.2_forge+mc1.20.1.jar";
            "hash" = "sha512-Sw5+A7rgC/8lssemmVjf1NC/y4Dvng1ADiBMJ9pcukesCj5bP/Cqo00BodMz6Bzv33i5DEJj+ZB58rgJdFDQqQ==";
        };
        _9wMj1euE = {
            "id" = "9wMj1euE";
            "file" = "qualityofqueso-1.4.2_forge+mc1.21.1.jar";
            "hash" = "sha512-DGXbxTpxfPlc26n3MM+4SH37Me46aMcI7+xzrzjDxdLxVd3HlOKpmXOFZpvVpKZlj2GxMAP173FStr0lvyJgNw==";
        };
        _V0KhhgeF = {
            "id" = "V0KhhgeF";
            "file" = "qualityofqueso-1.4.2_forge+mc1.21.6x.jar";
            "hash" = "sha512-qvdQiK1ibgWoXN4Oti3gVLM6EAkXerAuYiB724761EX3GqPf1HV7JGUndzIUx2VZch8+DYB3R8nL0icRSwgYwQ==";
        };
        _cMPbjGN4 = {
            "id" = "cMPbjGN4";
            "file" = "qualityofqueso-1.4.2_fabric+mc1.21.6x.jar";
            "hash" = "sha512-RkfaPB8g8e6KuEi3FIm+humNnAuM8AU6hVQRZ2iQqT78Zs0lai/uINySAwpKsVOsEUL85T9rC64hAFWaCxhBYg==";
        };
        _2tDKo0YP = {
            "id" = "2tDKo0YP";
            "file" = "qualityofqueso-1.4.2_forge+mc1.21.9x.jar";
            "hash" = "sha512-Og0/UoCF8uRa63lA5gFcUxQig/AviNxghVugLg7CwZ6tnhJF5KZsezA4tmBtc6NL6nMVB/zZdIyaEpb0LyEnVg==";
        };
        _ThdlZyeX = {
            "id" = "ThdlZyeX";
            "file" = "qualityofqueso-1.4.2_fabric+mc1.21.9x.jar";
            "hash" = "sha512-bPMtJ9xzGenulz32OzqS/RjHVxGeV6DdKS11vHAFhBm4/rCqs9IHNuOWWoO02OcbXEUr8uSrnfqWCRaJYTg3xg==";
        };
        _U7eX6zcL = {
            "id" = "U7eX6zcL";
            "file" = "qualityofqueso-1.4.2_forge+mc1.21.11.jar";
            "hash" = "sha512-kzwvaLORDNq8fQtRe9Fb1bKIBY9JW5DHdTJWG/tud+6bVvlpWiVkQNJS9276h10IcVZzHWKMZ7WB7h5VWkSRiA==";
        };
        _O4OfscsT = {
            "id" = "O4OfscsT";
            "file" = "qualityofqueso-1.4.2_fabric+mc1.21.11.jar";
            "hash" = "sha512-W53ZhHHgA5nGCEt62xGWxjt/3ecrmHwD56vwPSr2hHwM8FkD9Zz8CsfEjdI4vOLxk51l1SU8OgzcXuzkO+7hmg==";
        };
        _ZajrEUwV = {
            "id" = "ZajrEUwV";
            "file" = "qualityofqueso-1.4.3_forge+mc1.20.1.jar";
            "hash" = "sha512-fKf4e1e5jjEyLEF0ZX+M2ksdAW9v6gVOJ6s4f8nZhXsUN62h2EQ0+phVFCY9B7PM5EtRp3Y52n+BUQs+YwgyXw==";
        };
        _catbUNfT = {
            "id" = "catbUNfT";
            "file" = "qualityofqueso-1.4.3_fabric+mc1.21.9x.jar";
            "hash" = "sha512-r0Hes9HNDt9YhXQ1R8osCUCFaplQqzjDRNdSmCin3xsBvmNFuRzFxpYPXdnrEqy6mtkWm7FfELHmlw+KGt/c0g==";
        };
        _bSu7haJm = {
            "id" = "bSu7haJm";
            "file" = "qualityofqueso-1.4.3_forge+mc1.21.11.jar";
            "hash" = "sha512-XxU6+svryhrOLn1sgLtLqDaqeTG6Q+Ikfbw5r/pCINcIk7apaS1BacAaa/sEbGcolzwX4yU1Wv5YLWTEZf3vag==";
        };
        _YXPXjHPh = {
            "id" = "YXPXjHPh";
            "file" = "qualityofqueso-1.4.3_fabric+mc1.21.11.jar";
            "hash" = "sha512-ZAmUu7WPEH3ntYTXjK+MEcURYpl3cNCrrXDvMKtXv5jy/zcUUpvcXF2ZrD0b/5bwjybnAX/di0LPN7tWQZ2/rQ==";
        };
        _vDxI6hlC = {
            "id" = "vDxI6hlC";
            "file" = "qualityofqueso-1.4.4_forge+mc1.20.1.jar";
            "hash" = "sha512-Ohs6rWy+hrTy5/4u/zKZHi8ZBS4LvG96q7HODkSu2aQGv7UZ1Wrnc7cEjo4lAwkhLH8r1g+L1qaab2DbsQKl2g==";
        };
        _7Y5EC5DH = {
            "id" = "7Y5EC5DH";
            "file" = "qualityofqueso-1.4.4_fabric+mc1.21.9x.jar";
            "hash" = "sha512-e6VGrlcTZC6EWLQqismFmDwyTg5IylCLsCqZoutN+/1qsNuNpZSjzwbGp64tpVnmsQiQTVcCQV0rxLxEZ6ePvA==";
        };
        _UVrmWs38 = {
            "id" = "UVrmWs38";
            "file" = "qualityofqueso-1.4.4_forge+mc1.21.11.jar";
            "hash" = "sha512-v8F6k4k9d5LwHgtjypEA+D2rJP4bsFF/L9wWmw4YdcF5Nz8DDtRQlFrc5zaL5g41uTrsrnUvlMBIK7XAR4lgZQ==";
        };
        _zBowOTWS = {
            "id" = "zBowOTWS";
            "file" = "qualityofqueso-1.4.4_fabric+mc1.21.11.jar";
            "hash" = "sha512-vFpwCKzptuVXdXyVQSNEelX6uMBPi1KUFV0wmNe7MMeM8p4NScGtGz4sAFof7OY50XaJKJjXzcdv+/NRTlQq7A==";
        };
        _ERI9GpHu = {
            "id" = "ERI9GpHu";
            "file" = "qualityofqueso-1.5_forge+mc1.20.1.jar";
            "hash" = "sha512-g2K3FAkc9bIaAgfJ9H0OnF6f7orLGjBTWiDYpMG9tE0i0uQAUilEf92oike4OcgyJzRyVkYtIMPxikUiqoTt+g==";
        };
        _wGiUmwSZ = {
            "id" = "wGiUmwSZ";
            "file" = "qualityofqueso-1.5_forge+mc1.21.11.jar";
            "hash" = "sha512-0HYSM/CnjUc/jbLdlMHBPyWBnl+n8VGqcR8UAAV/1ulMcnFoQPn/oW9eEJmtCuzYQJaQjkDSjMaaPRGcmjddxw==";
        };
        _DdGnBBaf = {
            "id" = "DdGnBBaf";
            "file" = "qualityofqueso-1.5_fabric+mc1.21.11.jar";
            "hash" = "sha512-Ipu9XNZYNeKwaj+Iu+S2gFyEQNvim6VBHzGkztLwSXcC28YuSBdZrAaICzrrEO//LV+C9Fuju6V/NiO3MK8f3w==";
        };
        _xO4MZYXT = {
            "id" = "xO4MZYXT";
            "file" = "qualityofqueso-1.5.1_forge+mc1.20.1.jar";
            "hash" = "sha512-4NPK5C+34gGnoUzzQuEQHm5yaLeB+/mlj6u/pMb/cBCAianjkIAUdoveyxjjvTG5fOPlFgjI7F4OI/+9Pm7UMw==";
        };
        _h8SezJ2C = {
            "id" = "h8SezJ2C";
            "file" = "qualityofqueso-1.5.1_forge+mc1.21.11.jar";
            "hash" = "sha512-KGYC7HakB3QD3IUhehmGIAdhqtzuSx6evTvEDiRbJCv0/HX/4eel42Osm82fkm0Y/+Jj/cAk0lbA/Md50KiI/w==";
        };
        _CXtRkWTy = {
            "id" = "CXtRkWTy";
            "file" = "qualityofqueso-1.5.1_fabric+mc1.21.11.jar";
            "hash" = "sha512-K51bFXIkoFeiKLCouq2KIiiair6P1BV+3VB+fU+5pxBenvzaMIqjaBcYep4/yEfsVF9Z0RKAtnUTCjS2pWfPXA==";
        };
        _rOJqHDT7 = {
            "id" = "rOJqHDT7";
            "file" = "qualityofqueso-1.5.2_forge+mc1.20.1.jar";
            "hash" = "sha512-la4+gl4JIZhPqw2P3LQakuYEgaVY/4mfoxDEb4dCcTqzs2+FdEMfnx/43SRl1GqNsATn5gOgpRNZAxx8VRV6Vw==";
        };
        _MYNcj4Fi = {
            "id" = "MYNcj4Fi";
            "file" = "qualityofqueso-1.5.2_forge+mc1.21.11.jar";
            "hash" = "sha512-4gyavHpkD87OCO+LW3hnbURCUHynhZWclEE7QKaTzkc0cxm1th/ffXITR6iFH7ZSNNc6uhpH6o4EE6/4+EvmNA==";
        };
        _KQ8lvlDy = {
            "id" = "KQ8lvlDy";
            "file" = "qualityofqueso-1.5.2_fabric+mc1.21.11.jar";
            "hash" = "sha512-wd7yrXSFFsZhUSUl4ZC5m18INEUn51/WEZVdSGYBwtHAL2c3Ls29v3CVLnZeZ9NPHi1B8sVdp1eO9RBorzYxag==";
        };
        _KD6pPOrV = {
            "id" = "KD6pPOrV";
            "file" = "qualityofqueso-1.5.3_forge+mc1.20.1.jar";
            "hash" = "sha512-Ykap9htBBmbQf0N8X1PcgmIg6K2mjINT1d3j4NnfhuDVRTtegQhLyoxUSiGuNnZEWUSN24cUuoNQfhnyQElVzg==";
        };
        _Ds6tOjXP = {
            "id" = "Ds6tOjXP";
            "file" = "qualityofqueso-1.5.3_forge+mc1.21.11.jar";
            "hash" = "sha512-2jKwV5X+z1dZE+k98tnDi0oTOEa7ZZIIohwdnD1EkQPj6Ge8bjHnafmo6KkoZFtBj6V3FL8sQc2o23xZZY91lQ==";
        };
        _6QNMfwJ3 = {
            "id" = "6QNMfwJ3";
            "file" = "qualityofqueso-1.5.3_fabric+mc1.21.11.jar";
            "hash" = "sha512-VFRMqbgc02RpJrKf3DRot6AvcIgDMqSPsk5wcES3GAp7Oh5z8itvnYqrP6cQESacFpHMVTC65SMKfuudIAGhxA==";
        };
        _5uo6OvI4 = {
            "id" = "5uo6OvI4";
            "file" = "qualityofqueso-1.5.4_forge+mc1.20.1.jar";
            "hash" = "sha512-dqoYd6z4f2rZ+F/xnJBSJivlyXQuK/T/TKt1O8sXzHE0ur8BqDMK8XKwq6uBOkyIBlw8XiJiiGkbvsnL70zJ4w==";
        };
        _16GaQzHf = {
            "id" = "16GaQzHf";
            "file" = "qualityofqueso-1.5.4_forge+mc1.21.11.jar";
            "hash" = "sha512-PjgxzTHiRO0ylvJGSPkR4vXCjJ+f1xcuBSrEvf0oxs4E7Lkr96tt08TXcSA8cjOFAVS1A/Rdk/7ENSu46fZZfw==";
        };
        _rPv8rTDo = {
            "id" = "rPv8rTDo";
            "file" = "qualityofqueso-1.5.4_fabric+mc1.21.11.jar";
            "hash" = "sha512-wbDcUgY0tVjRzd0ySHik+V3MDLzO7aCQeAS5jl07dvCat+IjMktVxjZaZMbA2I018qRVVM9yrN5Ipvmn4XnC1g==";
        };
        _K8T7IyCt = {
            "id" = "K8T7IyCt";
            "file" = "qualityofqueso-1.5.5_forge+mc1.20.1.jar";
            "hash" = "sha512-Y7/UcxpvMZ6cVfG1CmntH4TuFp0Ue5A41VMpFCECzr6yKz1GedQnIh0BGCkk9+EooVVyRjIKWXqJfSGZJLSblQ==";
        };
        _6qzm96XI = {
            "id" = "6qzm96XI";
            "file" = "qualityofqueso-1.5.5_forge+mc1.21.11.jar";
            "hash" = "sha512-Ii4ByuXGWRFQaP9ZtSSjuB7T3aYV14ZeIRSSF1V6oMJjlxhAD6OhnyltJ+jyfYV5xEB24voGl5by6mbkFYTIug==";
        };
        _yV8Y7nJQ = {
            "id" = "yV8Y7nJQ";
            "file" = "qualityofqueso-1.5.5_fabric+mc1.21.11.jar";
            "hash" = "sha512-vs2c8uBGNqQ6J/aZDhLWzdyhbDEwWbYXMJfriyqIca3DoOtH09C38LsctCUCTxnjI5EOgGMyrULCXFZ7iVgx8g==";
        };
        _vVo1d0tc = {
            "id" = "vVo1d0tc";
            "file" = "qualityofqueso-1.5.6_neoforge-mc26.1-snapshot-10.jar";
            "hash" = "sha512-p8ky3gldIsndSmdg3O0U6Fq3yOisoD4K1aM+tpPEUgMHLZ79DJsjQcybPp4Le/zSFXmN1B+rJHGp+iG6vYZPgA==";
        };
        _8JlsiXDl = {
            "id" = "8JlsiXDl";
            "file" = "qualityofqueso-1.5.6_fabric-mc26.1-snapshot-10.jar";
            "hash" = "sha512-82wmY9VOI0OR7gpNrc/OCMqbj+a3JHbCOvioGwqc3ROqYjERqsSAHhKgiA6NDsLEiHg+doE0GQaV9pNKeHPdlQ==";
        };
        _47P5J7f0 = {
            "id" = "47P5J7f0";
            "file" = "qualityofqueso-1.6_fabric+mc26.1x.jar";
            "hash" = "sha512-ppKW869fPMLMhbrs9AHZKpMyLf2q6FAoPgkBeSQyrC0qXkt6J2aqC/apzQl3q73b0KeTtAkXyOyqgZ8Ub+UTXQ==";
        };
        _mFjcLnmw = {
            "id" = "mFjcLnmw";
            "file" = "qualityofqueso-1.6_neoforge+mc26.1x.jar";
            "hash" = "sha512-8QtsEo8wFRDGF9Y3JM/FqAH7qYNQiX/rlG6YzFqJUnzsBJDlCMXL6wTBw48S6C9J4z9j172/gZrEBqUBY+3Xdg==";
        };
        _m2FdHMrw = {
            "id" = "m2FdHMrw";
            "file" = "qualityofqueso-1.6.1_neoforge-mc26.1.jar";
            "hash" = "sha512-5cWbF5//yQGkQU8XFepGvdayswS3cFG/6mPi6sIw4PQ74YXh+2P9ZPBKM5IfsroWr0e7euVp4UYA1XvXLMWT3w==";
        };
        _RUVP1yiV = {
            "id" = "RUVP1yiV";
            "file" = "qualityofqueso-1.6.1_fabric-mc26.1.jar";
            "hash" = "sha512-IYcsn5c1pKUkfU80QENntcT/a3XBaSl9NJU3cfIunKmPoibPTg+spry2xUe049k88sT96PWOv6X0XFFgXfIt6A==";
        };
        _q6sl5jOa = {
            "id" = "q6sl5jOa";
            "file" = "qualityofqueso-1.6.2_neoforge-mc26.1.jar";
            "hash" = "sha512-8S8c56M7ee5pWX+in6Ut33IfxKRRAT/3yN1QOTRUGcr1GjO00+jvk10mcV0+An+P1erNvFEsu9nBZ6eFkat8pw==";
        };
        _WVSvdjSR = {
            "id" = "WVSvdjSR";
            "file" = "qualityofqueso-1.6.2_fabric-mc26.1.jar";
            "hash" = "sha512-fCwNy9KsqoAlmi0H08M4TFSjj/WT/KXD+ZMpIbXhgPHOAmLu9zZISw920uZRIqvRH7NhCvHVoe3tDKyeiK6BcQ==";
        };
        _WjNHg0N3 = {
            "id" = "WjNHg0N3";
            "file" = "qualityofqueso-1.6.3_neoforge-mc26.1.jar";
            "hash" = "sha512-zUtTTuu9hgrdzmNmhMoTBKxl+LJWdvaqJjDfTDk2JbTkZHycuozZPFcDZlU4B+01yKy3Vc7fGOYeEj0v3Pe91A==";
        };
        _QifJSHYM = {
            "id" = "QifJSHYM";
            "file" = "qualityofqueso-1.6.3_fabric-mc26.1.jar";
            "hash" = "sha512-yiyWfkn7xV9HzdzRHHiufgYWPcxfIci/9tqDUv9SBWjzDTrPYyWjjboXiXmJq+unJwW7g83zhPgCZukPaKAmKw==";
        };
        _40VrWBfF = {
            "id" = "40VrWBfF";
            "file" = "qualityofqueso-1.6.4_neoforge-mc26.1.jar";
            "hash" = "sha512-fCW6v8+SxZbeYg2kR2eQHgbVYybN+/vUzRSAsqamryfgZjgBXejg5BQjjtgBT/rHEIAIWB+WgwxIJx3deZAnog==";
        };
        _H5eryn7F = {
            "id" = "H5eryn7F";
            "file" = "qualityofqueso-1.6.4_fabric-mc26.1.jar";
            "hash" = "sha512-GHnz2ii6cAA5hacf5Gb+afaV22kYTWe7IaGdslO2azWggjiAX/tiroGChXel6p+bUNj2MhaZCNpAN/H/vBi+Pw==";
        };
        _NhodvNH4 = {
            "id" = "NhodvNH4";
            "file" = "qualityofqueso-1.6.5_fabric-mc1.21.1.jar";
            "hash" = "sha512-9oauqId4lCGn9lbuIFjhW29P3Wf1sv03jiMvHgGXsNcgTUOpJmqkNRgoxIzh4hpdyqv2qgGitfaXln/7gvPJbg==";
        };
        _Olp3KDgQ = {
            "id" = "Olp3KDgQ";
            "file" = "qualityofqueso-1.6.5_forge-mc1.21.1.jar";
            "hash" = "sha512-7oj4++3yC8wPpNcvaTCbFJt2Yxn6LOyNc1Uby5UwQhoCMGlLEm39ojO2Sr3a7PjDLlwnoHMBQe8VKaqgccuQRw==";
        };
        _MUW70f0C = {
            "id" = "MUW70f0C";
            "file" = "qualityofqueso-1.6.5_neoforge-mc1.21.1.jar";
            "hash" = "sha512-Qu/+KafCmFcHbhaXT9AVRTHksgJJlR/CCrlNtpo67ro9Bvp1A+z6TXOj9FfpUkqUnWIo6u5jVLQ02PiHAMzACg==";
        };
        _mXujQ6Iz = {
            "id" = "mXujQ6Iz";
            "file" = "qualityofqueso-1.6.5_fabric-mc26.1.1.jar";
            "hash" = "sha512-vG7n/hNqM1tBLmF+NjXD56nP9D+dirr1NHVWQsAn12/PyInRg0+VvKlUhQcA/PFENbzre0lWtk5PQ2+XOqnPwQ==";
        };
        _xn7xhRs3 = {
            "id" = "xn7xhRs3";
            "file" = "qualityofqueso-1.6.5_neoforge-mc26.1.1.jar";
            "hash" = "sha512-AKhRKW3j1cQXav9X4Fl4WVUkgXDoOlVxdeI9oyhnzOJ/zt9+vsbs6ZgC7B9xFFCNhvcLAXPb6M/X8kaT4fCPFw==";
        };
        _jee3YCsb = {
            "id" = "jee3YCsb";
            "file" = "qualityofqueso-1.7_neoforge-mc26.1.2.jar";
            "hash" = "sha512-3pVDoLEA2AiS9cjTBlKA9+hWU/aDTTHFNPXnurYe/hqoVVRfT3+TlDgv6P94g2XcPH3SStaHpuJAeQD1ujOSwQ==";
        };
        _PslAcVor = {
            "id" = "PslAcVor";
            "file" = "qualityofqueso-1.7_fabric-mc26.1.2.jar";
            "hash" = "sha512-2ZerObJTm01QYGI9ZEaRSbN/oCWLvNVZzF9hVtVWwnTBqUWHrbZ2HAu8syX6vVKhHMIYmi5LXOEITkLgU6aBZg==";
        };
        _FrRkMMqy = {
            "id" = "FrRkMMqy";
            "file" = "qualityofqueso-1.7.1_forge-mc1.20.1.jar";
            "hash" = "sha512-K7c0HMCCBrQ+RbzsXB+bnfiLfrx/vj8+EMaUWq+udiZ0kZuHAEQhwNvaEdUdFv8DNU95dlKsVZ1w9k2IGT6LIg==";
        };
        _tjYjGTnz = {
            "id" = "tjYjGTnz";
            "file" = "qualityofqueso-1.7.1_fabric-mc1.20.1.jar";
            "hash" = "sha512-Rqd9zHD20N9kgZUN5P81wkX4IeFibm19AeYHl3U5jCUpnV2B68o0+ACdc6h73+6qKioN1uJSy8BmBC5b9y51SQ==";
        };
        _ZgHeBEpZ = {
            "id" = "ZgHeBEpZ";
            "file" = "qualityofqueso-1.7.1_neoforge-mc1.21.1.jar";
            "hash" = "sha512-zKCdMTXcJQQCzpWqcNSDTM9/eQv17xqSFwP4pWmUfuWhhPokmAkv9BrIRYAzORNcpTUGyD9bW364c6ioUHgksQ==";
        };
        _Em1I9QpN = {
            "id" = "Em1I9QpN";
            "file" = "qualityofqueso-1.7.1_fabric-mc1.21.1.jar";
            "hash" = "sha512-3KS0dWHWdthvpUZnayVBq8OJcE67fff2E8UZPumhjKFsaR/+ZMAvkmcjtzVXtUNM5Ylpivx05w9L3TfGbeVCUA==";
        };
        _G2s6wjx3 = {
            "id" = "G2s6wjx3";
            "file" = "qualityofqueso-1.7.1_neoforge-mc1.21.11.jar";
            "hash" = "sha512-eqasgEG6fvdc51sSV+YDlWeNsz3ndEGkKO1ilJAqZ6AYI8UsEAwUNALDtreVHiZ6iGZqwbhTNo8jxFnmLJrjFQ==";
        };
        _jIgiyKoA = {
            "id" = "jIgiyKoA";
            "file" = "qualityofqueso-1.7.1_fabric-mc1.21.11.jar";
            "hash" = "sha512-+/zvxGk4qwQM6aYgmbtSq1hTN/mZh/NaOFypSnmKDFg1wYSA8ZWTVtwKkb5SLERLW13b8hpjHDW1sqNuLUwhKw==";
        };
        _rQ5rHpo0 = {
            "id" = "rQ5rHpo0";
            "file" = "qualityofqueso-1.7.1_neoforge-mc26.1.2.jar";
            "hash" = "sha512-dnO16XEr8PrAOFT/fYhq8WV/iHtHVM03q3PFlk9S3W/niTUVuYk35P5TxaIk+6v7MomLcjKQSgfc/l2fPYxJ7A==";
        };
        _hcJrDpZV = {
            "id" = "hcJrDpZV";
            "file" = "qualityofqueso-1.7.1_fabric-mc26.1.2.jar";
            "hash" = "sha512-AUTUYd/+bNpGCVCU5YGzDDCTe1aRxxb4NmMG+229Ol3ajFo/9qddkKeRFgtFACUMqGFrt5LEWpxodLhrDhVduQ==";
        };
        _4JAp6EDU = {
            "id" = "4JAp6EDU";
            "file" = "qualityofqueso-1.7.2_forge-mc1.20.1.jar";
            "hash" = "sha512-xzz4U51aQC1KKADuOdYiNRGOSUdIwexFyzAdJtXEOpABalw7jjWSO2yzhM9m8Fi+ZvvRH80/+CmEII1LM7SKqw==";
        };
        _q8Pz1OBu = {
            "id" = "q8Pz1OBu";
            "file" = "qualityofqueso-1.7.2_fabric-mc1.20.1.jar";
            "hash" = "sha512-g4hbURRPqW7I0Y8lhu0wMykZLLUeB68yPw2X1FzsArMG0RduAsn9VgMwRhOfrOobO0ccGz08gvfGtXDT8t+CiQ==";
        };
        _gCAMvTTA = {
            "id" = "gCAMvTTA";
            "file" = "qualityofqueso-1.7.2_neoforge-mc1.21.1.jar";
            "hash" = "sha512-1ddqskwDRcDnDbKmosKJlbs8oaFlLFZvxuUrzCjYPndKcPLP1X61ix8oyNmeRCiZhXL3WpbQptW0/+Lefmey/Q==";
        };
        _Cvy8tHvR = {
            "id" = "Cvy8tHvR";
            "file" = "qualityofqueso-1.7.2_fabric-mc1.21.1.jar";
            "hash" = "sha512-MH/FL3vwwyvdLx/9CrBe35aDzrJIQyM+HrN+m5kxEdqdU5mYIPrqIe+fHLeF0o/pY1yaI2rw9vIFlvTC2zD8iA==";
        };
        _lOIBlI7n = {
            "id" = "lOIBlI7n";
            "file" = "qualityofqueso-1.7.2_neoforge-mc1.21.11.jar";
            "hash" = "sha512-QuFbR/Cx0tu2iMopfkmBa3eEj9dprUE4IT8iW9GhNzWr+lgFgdIxGmG6B43TW+vl4Ys1AhyyKjjllr485dHv9g==";
        };
        _4Aq7d9oI = {
            "id" = "4Aq7d9oI";
            "file" = "qualityofqueso-1.7.2_fabric-mc1.21.11.jar";
            "hash" = "sha512-6nPUFGdcNT0+bGbbiE5h/OjUgNpJV8zw2d2XxrmYENBhwCdGjiD8hdmxpLa5ceT/lGhFfRGSUoFBj2YCd+7nRg==";
        };
        _G6GN6CHG = {
            "id" = "G6GN6CHG";
            "file" = "qualityofqueso-1.7.2_neoforge-mc26.1.2.jar";
            "hash" = "sha512-lyfJnGSUHouiNsv/F5QSYTSgDsHEoIw+0POxzllsyPbglFd9/nWO6PReMzgRGW5fRx9iQzN7dN6u4apskbWCzA==";
        };
        _SJNeYy1j = {
            "id" = "SJNeYy1j";
            "file" = "qualityofqueso-1.7.2_fabric-mc26.1.2.jar";
            "hash" = "sha512-ZC3VRK5ozP7q788N2+m5s/Yy6dHyq8gB/uQldOBSZb6116Vox/lG3eh0m1h8Kc3jlbyQ8M9OYnnax5cj6pC9ng==";
        };
        _7PHLUUgy = {
            "id" = "7PHLUUgy";
            "file" = "qualityofqueso-1.7.3_fabric-mc1.20.1.jar";
            "hash" = "sha512-mrJnLtCoBv4Jj+kfsx+eAQPYxTLrmUprYOUlJPaNFiNu5+gIRFxXY7d/+DPM6+gwNmqNxaVmhgjUaBvjMh6V/Q==";
        };
        _dEL18hQY = {
            "id" = "dEL18hQY";
            "file" = "qualityofqueso-1.7.3_forge-mc1.20.1.jar";
            "hash" = "sha512-YA4bA3lduCtZhj6QOUQ9eAt0bnSv4LkjfqJ+Np/uJaZoW+lID31Z+E4CQpBC57dxPsCO6UnQwfuO/3Z8N92nUw==";
        };
        _WLjDJauc = {
            "id" = "WLjDJauc";
            "file" = "qualityofqueso-1.7.3_neoforge-mc1.21.1.jar";
            "hash" = "sha512-ZkPRtH+gPeq7mwhdvRizqcysDH8U5rExz1+bagye15TZaTiwdHnO06Cx6hbmNOuGld/OXzwflwm4D/yjKajZrQ==";
        };
        _5QiMZkGG = {
            "id" = "5QiMZkGG";
            "file" = "qualityofqueso-1.7.3_fabric-mc1.21.1.jar";
            "hash" = "sha512-ea4h+EvZjy0XsrkDSMO4A7p3rikLuS/nfWNaIYUhqg6yyAKWc0aYVe0YZnf4Ts/pHy9WjZtbHJ7CL1OJ7aToHQ==";
        };
        _LHirnBae = {
            "id" = "LHirnBae";
            "file" = "qualityofqueso-1.7.3_neoforge-mc1.21.11.jar";
            "hash" = "sha512-XMKmDchv++kzLRugSuI3KysDeFErEdyOLZYvt3azh/gu3Wg89zpmW3AYXJSK1ZKCV+s7yrUmnpx59O9Kg0x1hg==";
        };
        _DilA5iiB = {
            "id" = "DilA5iiB";
            "file" = "qualityofqueso-1.7.3_fabric-mc1.21.11.jar";
            "hash" = "sha512-Uyip43BsfT5ZC9x/Fh+u551ckGWBFeqq2IRbfUKZr+YO7Bxken6g/bc7a69kTK9iLbZ8ASJzPcV/4HA/ImeIoQ==";
        };
        _6zmZ6U0T = {
            "id" = "6zmZ6U0T";
            "file" = "qualityofqueso-1.7.3_neoforge-mc26.1.2.jar";
            "hash" = "sha512-4XVyOp5tCT1h0ODqwKUsIFEyUm272BeTuT14esxYTz7oMxIXD1QedfcWb9dpurCpF8DczvQ3hAg2NvIcxWX57g==";
        };
        _LJpYSozL = {
            "id" = "LJpYSozL";
            "file" = "qualityofqueso-1.7.3_fabric-mc26.1.2.jar";
            "hash" = "sha512-o6CltznUrBHFZY+RgmfddxUlhysXJ0GVRKN/KaHbC+V7h1ULrOlzkjPWQKpwoIE1NdNYIZ6CWDhVdaKoW6DPHA==";
        };
        _wb7DHXcx = {
            "id" = "wb7DHXcx";
            "file" = "qualityofqueso-1.7.4_neoforge-mc1.21.11.jar";
            "hash" = "sha512-e6564dzKQ179UYvnrGOqvb3z8Pn/PDBatNr/W0RBgP+tY/0x4erdnD2tmUfuGSLLNY21gHMnR8dsQ0DBQ5Af2w==";
        };
        _BxoiFQLF = {
            "id" = "BxoiFQLF";
            "file" = "qualityofqueso-1.7.4_fabric-mc1.21.11.jar";
            "hash" = "sha512-bGpANAxBJKqimh3HWkTsjJRYEL+qDuyxGXBzUf1c1prcrUr9xDlnClBq23AmspE05aVwrjhKi5kNNRo/xIvTQQ==";
        };
        _syYMrTAV = {
            "id" = "syYMrTAV";
            "file" = "qualityofqueso-1.7.4_neoforge-mc26.1.2.jar";
            "hash" = "sha512-qOib10we2cZOnCQPtC4sK4UAJI9lldfuJYu2zooHebUMbz8zCvcvLekeE6NL6l1tDd3Qq708bH8Qe4AlpRLVbw==";
        };
        _SnSmoCPd = {
            "id" = "SnSmoCPd";
            "file" = "qualityofqueso-1.7.4_fabric-mc26.1.2.jar";
            "hash" = "sha512-YseSpoUgw5I1/aEsajT/8pmhncGGJsmYoyZ57hQ0R6ywyRgohztXH85QlHiTumYbp1ZIenVJeyRUupjwHWwjzA==";
        };
        _LMpr1oTw = {
            "id" = "LMpr1oTw";
            "file" = "qualityofqueso-1.7.5-beta_forge-mc1.20.1.jar";
            "hash" = "sha512-lGVmrrvQtyhNNKLf8D9PJ41geyYDcDPWVP1ZZE7rVF5MM3EQxzT53/ZxXnp6NfNpHX3btskPgt5vXhykdlP4rw==";
        };
        _gVnsPYfJ = {
            "id" = "gVnsPYfJ";
            "file" = "qualityofqueso-1.7.5-beta_fabric-mc1.20.1.jar";
            "hash" = "sha512-wJsx7GYiKktyCUOwYKaqxpItb/YNq0kGD2lPXfk00PWGq/Y5tVFhFkuaqi2QfDEztifnF49A94JPBD676Iialw==";
        };
        _DjngKzrh = {
            "id" = "DjngKzrh";
            "file" = "qualityofqueso-1.7.5-beta_neoforge-mc1.21.1.jar";
            "hash" = "sha512-vD80tsNaVT84+ZV/wGSfXX+hLWN/vwbSWpfPb11FW0DU93y1IgGoWWKWO3xkSX0BpTAY8EWKdjKJJ/8ke0attw==";
        };
        _B6ydoj10 = {
            "id" = "B6ydoj10";
            "file" = "qualityofqueso-1.7.5-beta_fabric-mc1.21.1.jar";
            "hash" = "sha512-w1EuNy6yeqYBV2Ka4+h6JSB/6G3eVmQxeCbmXe1JkKHos33uzwwXl5xCPHdKjOiEf0cFCoANYrdo/Sw/pB2Prg==";
        };
        _OqTlnJsS = {
            "id" = "OqTlnJsS";
            "file" = "qualityofqueso-1.7.5_neoforge-mc1.21.11.jar";
            "hash" = "sha512-3dKyVOQCNsIcgqP9MoGj7/paF3nov4V544OwEMGMjcM+GasodOnYk3MsGuDHyerlhDdim4jXN5dZTdkYVy5y3Q==";
        };
        _pcyancmu = {
            "id" = "pcyancmu";
            "file" = "qualityofqueso-1.7.5_fabric-mc1.21.11.jar";
            "hash" = "sha512-SNG/WxpcRQz84GIbweHIgPops1qfjbBJEnwxzuHp6YrXg6S4WM6DI3IxMU+VGAO1HrxzRbAriv5ohBIIae4iow==";
        };
        _xtDDgEpk = {
            "id" = "xtDDgEpk";
            "file" = "qualityofqueso-1.7.5_neoforge-mc26.1.2.jar";
            "hash" = "sha512-hW1Kumri/mEExjBOKrWBrmYA4qqoYYdu/5MuaxcFgbMm7ufwqyMukEIT9leNMX9I84czma7ohwJQTIDaX6XREg==";
        };
        _znfbKxWR = {
            "id" = "znfbKxWR";
            "file" = "qualityofqueso-1.7.5_fabric-mc26.1.2.jar";
            "hash" = "sha512-8T8G5gbd2DrlOrazhlrbfVhx1puZGLCayX5GevVplwMQ9e1GrYDt52hyPsLddFuO1VLV3X9aF46CoJ3NhMPsjg==";
        };
        _SI2UZTUQ = {
            "id" = "SI2UZTUQ";
            "file" = "qualityofqueso-1.7.6-beta_forge-mc1.20.1.jar";
            "hash" = "sha512-QoqgYiAamJ4+VSxnjtum25YMMl/hoEHb+rARJ/Y8dTmUGJ1Aj4SyFvbzEy2n2LwJoJ/KQoBBzBv5HYkBDggHbQ==";
        };
        _TxZILDTe = {
            "id" = "TxZILDTe";
            "file" = "qualityofqueso-1.7.6-beta_fabric-mc1.20.1.jar";
            "hash" = "sha512-gOx0WAmCEvvsSktXNFMudHmTK8D6y2uw0SpZi/YWIxQRN0YvGLyKCKLRkcaXCUMUzmndarppyX698vRd7raB1Q==";
        };
        _Xln0Fx2V = {
            "id" = "Xln0Fx2V";
            "file" = "qualityofqueso-1.7.6-beta_neoforge-mc1.21.1.jar";
            "hash" = "sha512-6azSNXnnx6D6fSE+V+npGV03yElxZgHVB897g+buAjK9cVbHmdEKSpXqvxkqUeWBedK6dlmVPIyZlFuKol1Vvw==";
        };
        _vi5wSngG = {
            "id" = "vi5wSngG";
            "file" = "qualityofqueso-1.7.6-beta_fabric-mc1.21.1.jar";
            "hash" = "sha512-NTpo9uhNuKK+Wvbw0AZUXwt7vWzeiB8fth5JKQn4r4kReMAKdgVcVe5X7+H8zH1U+5hnkV3G5kPh1ViTkjnx5A==";
        };
        _NfRL5pQh = {
            "id" = "NfRL5pQh";
            "file" = "qualityofqueso-1.7.6_neoforge-mc1.21.11.jar";
            "hash" = "sha512-CEtR2GOyfoLHXAvehJ+WJVJn2b6ZsWW1iTzaJsUg0YxcjVkYKtOMo74PK9dQpTgJBeOJnmxS/SnOJYWqi6jxDQ==";
        };
        _KiMV128O = {
            "id" = "KiMV128O";
            "file" = "qualityofqueso-1.7.6_fabric-mc1.21.11.jar";
            "hash" = "sha512-vpo8J1QkcHmoGAYszjKTKcIev0QoFE2lnYhYA7xk7O+moOZhIX66tvAxIhW6yYy5z3GaG7pToGl2esHie1HMiQ==";
        };
        _9m87bJTs = {
            "id" = "9m87bJTs";
            "file" = "qualityofqueso-1.7.6_neoforge-mc26.1.2.jar";
            "hash" = "sha512-MRBWaiQnbDrMWt/riL+mCtx75WciYDhtiRKLY8ehwKIE4kZvuDtjAasAeJautZgarZROvKWbvDnns85JkfqcKA==";
        };
        _FN8tkmNW = {
            "id" = "FN8tkmNW";
            "file" = "qualityofqueso-1.7.6_fabric-mc26.1.2.jar";
            "hash" = "sha512-7HJFBb1rEwIZPC7SW3OJ+3ey8MU79jujhnK5p4AjU842XCUTXNw2AotWM26p1bbhs2yqDzHaBSvi+WU2OYLaoQ==";
        };
        _LkokiB9D = {
            "id" = "LkokiB9D";
            "file" = "qualityofqueso-1.7.6_neoforge-mc26.2.jar";
            "hash" = "sha512-FYl4sZsTHKBMVHsAv8mTyxXLoAAF4e3hEmQ+dFB0HomNevFrjqdnaRnrtaf1r8PBmVmHAc5haM71mONhHE1uUA==";
        };
        _mevCrirV = {
            "id" = "mevCrirV";
            "file" = "qualityofqueso-1.7.6_fabric-mc26.2.jar";
            "hash" = "sha512-0ywj3AwAMXp2Fo75FerbDYBFNx3ZRIHvVu+NpaSHYTa1VQP3TV0+5QvUqBkCZOtLir8eSs/G5rfYebt3Bz7NZQ==";
        };
        _4Dnpfzso = {
            "id" = "4Dnpfzso";
            "file" = "qualityofqueso-1.7.7-beta_forge-mc1.20.1.jar";
            "hash" = "sha512-lS5rwgiDJ3Am4S3OMjHspZ4BcWr4JCkw9CqOM+mfwqb58taJCF/WIbcw0ICBk632KClx3s5TLwUgC4VuP09P9Q==";
        };
        _aNbTLZny = {
            "id" = "aNbTLZny";
            "file" = "qualityofqueso-1.7.7-beta_fabric-mc1.20.1.jar";
            "hash" = "sha512-qSVmhy/9scvapAsn4WxbZbNlVvbbBmb/P7bWNYw2iLiQvM4tb62urCf4nKOePN8rp0vLApzPpZDY4Mfdo+6EsA==";
        };
        _XWb4ZIUt = {
            "id" = "XWb4ZIUt";
            "file" = "qualityofqueso-1.7.7-beta_neoforge-mc1.21.1.jar";
            "hash" = "sha512-tUWzX3+HBrXO+4xfoeNiXOo49s0/ZXhk6yQuKwU2E7ol5dx6xmCwkBR5kmKM87AFhl2UD9BS2oRw6lvAXDvdXQ==";
        };
        _rvwPf9yy = {
            "id" = "rvwPf9yy";
            "file" = "qualityofqueso-1.7.7-beta_fabric-mc1.21.1.jar";
            "hash" = "sha512-BGIOJ+UHnMJFqUQXd8g2f7sh568/3SawyE7sYdAWDxQExt+dE5nds/bX2nlKBH1TVioeyzI+aJL/jSsC2EICHg==";
        };
        _bfgbNs8a = {
            "id" = "bfgbNs8a";
            "file" = "qualityofqueso-1.7.7_neoforge-mc1.21.11.jar";
            "hash" = "sha512-S6KnxcBy8f7+j+0Dk4SoOpG2z0jBnLsCZCR3+BNnPlRfSX4Xc3yJ/XFuLbp5DdH2bVl/Q3NsjQuVIowd3pngXw==";
        };
        _5BGBcH3C = {
            "id" = "5BGBcH3C";
            "file" = "qualityofqueso-1.7.7_fabric-mc1.21.11.jar";
            "hash" = "sha512-5OPVnD4sxHdn+KD/fbsEbBeoiYoEvBeSHJJXrdd7MB2BUTHWufXFl8ZefMeWSTyOmbh2eG0pxP9S3nOvgUhGfg==";
        };
        _HiMJPwUi = {
            "id" = "HiMJPwUi";
            "file" = "qualityofqueso-1.7.7_neoforge-mc26.2.jar";
            "hash" = "sha512-Nznc/HGnxVwQ7oBtytdstfOE3I8God7+sKyhup7FGTcIVw6t2YRk+MxJt0P03IJDESvFScaohisYOX6Y+16CTw==";
        };
        _cWQdSuZ8 = {
            "id" = "cWQdSuZ8";
            "file" = "qualityofqueso-1.7.7_fabric-mc26.2.jar";
            "hash" = "sha512-83rbs/1jYJmB3LIx4neG8U/lEna3+RKvYH2A0II689FaST5hKy1yuG6q+DSmQf0uwvk37JqRyOGOM9WdcsG/iA==";
        };
        _NARxk2mb = {
            "id" = "NARxk2mb";
            "file" = "qualityofqueso-1.7.8-beta_forge-mc1.20.1.jar";
            "hash" = "sha512-F9USUzmZXZ7w6/2SXWY+dUt62wUd6rXKeMb1U/M0hRCHZ9x4CRDxMVAZctee3XSPPIxqLwltTffj/J2udR/WpQ==";
        };
        _RghYlbBQ = {
            "id" = "RghYlbBQ";
            "file" = "qualityofqueso-1.7.8-beta_fabric-mc1.20.1.jar";
            "hash" = "sha512-NE4fm51hy71iyL6VUqHto5b9P3ao5VJFpTd6pVszz7/RaV8ZP3uIx5c1FcuzjOJnOOoq3WkH4T9on5lJ7VP/ew==";
        };
        _Cd32vB8z = {
            "id" = "Cd32vB8z";
            "file" = "qualityofqueso-1.7.8-beta_neoforge-mc1.21.1.jar";
            "hash" = "sha512-MvjabxPw1elPYphLxmDzqB5cHI6MvILRZAMVXrim66y97NU6WwOppypC7mAW2Nc2MEe/G9/JE0feZdHIz86ENw==";
        };
        _JLsScRc8 = {
            "id" = "JLsScRc8";
            "file" = "qualityofqueso-1.7.8-beta_fabric-mc1.21.1.jar";
            "hash" = "sha512-FmFYFx8yz7VgLOdOiMDQ8f5vTqxgerccGWs3AwBVPN47vrY/Q4NkjNZPACcSVgkDk2QiwyOsgAJMjHkyFhfiTw==";
        };
        _aCcdohLD = {
            "id" = "aCcdohLD";
            "file" = "qualityofqueso-1.7.8_neoforge-mc1.21.11.jar";
            "hash" = "sha512-46Vr810LMdxTTUPZj3sqOv3lKe//t6qGNPgPxkol6b7LL8GX319DwReR5ZUbA8C4W4rBcgvzwzJvSdTHjHHDmA==";
        };
        _XdWqVlyT = {
            "id" = "XdWqVlyT";
            "file" = "qualityofqueso-1.7.8_fabric-mc1.21.11.jar";
            "hash" = "sha512-F5tZbN17BBCvK8/Hvd4wr6NQUdOxfaS12zuczxEqh7K6bLNARNbwsJOVuE4uIBUVEE9l9PvNSKabMmS6FvQ5HA==";
        };
        _ULEmzvYv = {
            "id" = "ULEmzvYv";
            "file" = "qualityofqueso-1.7.8_neoforge-mc26.2.jar";
            "hash" = "sha512-z1te8YUsZ9HOmI+9Ce662CbqcAbjS7FsSxvux7r8Sl7mNFBtyyYS6mmHL1uJM+Edp8A6ucky0g36veZUtEIeNw==";
        };
        _GLUMsiLV = {
            "id" = "GLUMsiLV";
            "file" = "qualityofqueso-1.7.8_fabric-mc26.2.jar";
            "hash" = "sha512-eWhVe2t4IZ0Bh0DjFdIZfPh66xzmGI0xA8/7UGEIKqTChSx5p9QAtLzN0rahRM3nlTldF5l1l+ZQzt82uOc4EA==";
        };
        _zcOAuT0u = {
            "id" = "zcOAuT0u";
            "file" = "qualityofqueso-1.7.9-beta_forge-mc1.20.1.jar";
            "hash" = "sha512-qnzLA7LlfqxyDNtyOC3W2oAnNQLKhzIn++BNwol1Xxv1DLrG0BQZbwKQ7BffABS0En9ZesPhKIFrb7PSQPOoyg==";
        };
        _5rVGEdEU = {
            "id" = "5rVGEdEU";
            "file" = "qualityofqueso-1.7.9-beta_fabric-mc1.20.1.jar";
            "hash" = "sha512-+NEJzBppDzu9l61G19IuHdLgbhtayf/CEjGHlnVfeVRX/ZQtubBGUSpG3wHiowvTt26H0JtyPABSMxW+yitaJw==";
        };
        _Md9CEL2a = {
            "id" = "Md9CEL2a";
            "file" = "qualityofqueso-1.7.9-beta_neoforge-mc1.21.1.jar";
            "hash" = "sha512-ThKWTfGkPai8evdFllB612ShLVPqMf/qD4IDKdF4KXVXvev4F+AMQnteQU1+OYlbTiTlu9JVJrGs3Y8zY7VACQ==";
        };
        _2SOHjKPQ = {
            "id" = "2SOHjKPQ";
            "file" = "qualityofqueso-1.7.9-beta_fabric-mc1.21.1.jar";
            "hash" = "sha512-g/yf8DFXXBelY5fUeJtHkRtEcO8PDn+g2R//DogPfffp+xnOA1ZQsoZv85CqRrAmJGSzMzJ+a2hcFM1L77pP8w==";
        };
        _E1nQw9rR = {
            "id" = "E1nQw9rR";
            "file" = "qualityofqueso-1.7.9_neoforge-mc1.21.11.jar";
            "hash" = "sha512-pZI9bG6I2PtY4tM6yxVP0aWaWPf/92OSzsgrwvNtSH79F1JvR90WmKOAaU21bLf+Pt6Ecv5q4fMx1PSZPdx0VQ==";
        };
        _5orLub6a = {
            "id" = "5orLub6a";
            "file" = "qualityofqueso-1.7.9_fabric-mc1.21.11.jar";
            "hash" = "sha512-09KPPB9HfznUuzcXOsiVPAmnRND/sKCpDGDJFCORFyigJWDAaZo1CT+LnGXr/akXM3rNxFGKFO6YP/2oLcmIHQ==";
        };
        _xpU6Wmdo = {
            "id" = "xpU6Wmdo";
            "file" = "qualityofqueso-1.7.9_neoforge-mc26.2.jar";
            "hash" = "sha512-0qcKAXdIcOrwUdPgnovshzIs+zpUqfSDADhXRIrdPUUAR0/8Sr0dYRBTMGyR16UVKIxm9jFwktHHnMrzwUT8hg==";
        };
        _a6NXPwzq = {
            "id" = "a6NXPwzq";
            "file" = "qualityofqueso-1.7.9_fabric-mc26.2.jar";
            "hash" = "sha512-rmxBaq8dYm4x5zFx1M9nDaUBjyymC8lr9hoE4mbKR+cKwRYrLSlTnk09dGPFSiI9JUTlhTVORjh2hZY4q6x+2Q==";
        };
        _v5erpi2k = {
            "id" = "v5erpi2k";
            "file" = "qualityofqueso-1.7.10-beta_forge-mc1.20.1.jar";
            "hash" = "sha512-KRqvQL7fyb6XxXMQq5TyLgSanEa9kFfbeelY9+JQZo64ppG402fPpGlMje5Jc8IwhJQna3ZAGM6XlO5tRReV3w==";
        };
        _ZoMyQdiE = {
            "id" = "ZoMyQdiE";
            "file" = "qualityofqueso-1.7.10-beta_fabric-mc1.20.1.jar";
            "hash" = "sha512-qa62AQdp4rd5gXtH0qiu2CHJaaVmhJmMjbuxz+s6STRaIBjNQkxwD/XyDpHZ8MieTRJTu7YN4sm3XIw94kOMuQ==";
        };
        _s3tmjSKW = {
            "id" = "s3tmjSKW";
            "file" = "qualityofqueso-1.7.10-beta_neoforge-mc1.21.1.jar";
            "hash" = "sha512-efixZKovxaw+zkN0DfwyRb8KIjFD6z2RmeAP/bhQusyUcs2z949t77ZLcqftwVGTlKvx4+cqeUe5O27kh6vJAQ==";
        };
        _Hou7cHS5 = {
            "id" = "Hou7cHS5";
            "file" = "qualityofqueso-1.7.10-beta_fabric-mc1.21.1.jar";
            "hash" = "sha512-qtNKHJuavsaTl6qkBmTLW98mIJzIAflhkCM53FvJiF7I+PUfB+iUrV+9Vi7OzGVoOoaDavDGrqvvDH5lD6RZRw==";
        };
        _I1hpI61m = {
            "id" = "I1hpI61m";
            "file" = "qualityofqueso-1.7.10_neoforge-mc1.21.11.jar";
            "hash" = "sha512-Arb3T68jsvEOT+W2uoAVjm0p35K9hFs2ALI9elNM5e9mxmPDZRcbDGFKsN+HP9z2z+EUmPCKypV87Dj9rrqD/Q==";
        };
        _WNdaRNg0 = {
            "id" = "WNdaRNg0";
            "file" = "qualityofqueso-1.7.10_fabric-mc1.21.11.jar";
            "hash" = "sha512-IdgyrCONoKcjD2CN1/iKf/vApgkiOfgG0oKTHSBGvyVTBFYdYW1PGMzBd5ohzrAX32pG8ReQiQS5HxwymNX/cQ==";
        };
        _OmhfFcvO = {
            "id" = "OmhfFcvO";
            "file" = "qualityofqueso-1.7.10_neoforge-mc26.2.jar";
            "hash" = "sha512-sWGmeQs0NZaR/AI9rTev1km8lGAU31cf/qoneE06Bd6BDII4+4bBtIc1Ndaoxp1T1cDO6zkhAF5OTVQRrWyBAQ==";
        };
        _j7BpoC4D = {
            "id" = "j7BpoC4D";
            "file" = "qualityofqueso-1.7.10_fabric-mc26.2.jar";
            "hash" = "sha512-gAQgaLarRWpX+sBh0BoGuZz0Bau8baPjlh0C2EhVTH9dBuAS8WGLQrAZ4686jsimlg+C104O/1DZXczF4Mrk3Q==";
        };
        _GAttW8HK = {
            "id" = "GAttW8HK";
            "file" = "qualityofqueso-1.7.11-beta_forge-mc1.20.1.jar";
            "hash" = "sha512-vexVAfhSxfdFNTC76JrnAi7B6T6aT2sVQxSZSESNYRwe2Y9HfKTZE9vH1zuChia9/U86gvx2inGkPeMSdXHZWA==";
        };
        _e4netUsl = {
            "id" = "e4netUsl";
            "file" = "qualityofqueso-1.7.11-beta_fabric-mc1.20.1.jar";
            "hash" = "sha512-rJqK/LCeG998z0GdRsoWFHsHnLk1Yk1HCR5wOwgEKvZWdBGxwHUtD7XhbG4PhWg33YXt7yHY+2dmTVmJLN96pQ==";
        };
        _b95cPFqf = {
            "id" = "b95cPFqf";
            "file" = "qualityofqueso-1.7.11-beta_neoforge-mc1.21.1.jar";
            "hash" = "sha512-n9rRhL46Hjo3pjJV6bBJ+bbQjAOwsD+ZbdmTiNSpNQLhmdUwH9qRW0WDTwELVkOmNJsrthkpePZrcqz1cUGijw==";
        };
        _4AoKlqyN = {
            "id" = "4AoKlqyN";
            "file" = "qualityofqueso-1.7.11-beta_fabric-mc1.21.1.jar";
            "hash" = "sha512-YxSDAIqUDMwETETOzmW+QwXnzxLHeHL+5hwTbuve8Q2He+Djil3r6YEOKKFmvKuOZOxxcuh3W/cD8LkoF923DA==";
        };
        _TC0WVjEo = {
            "id" = "TC0WVjEo";
            "file" = "qualityofqueso-1.7.11_neoforge-mc1.21.11.jar";
            "hash" = "sha512-yzTb7N90Hhxa46eavNsxkHJh+rtQYc0LgVQR5exEOb/tMn2I8cBbWYr/GCAIOhbn6FnNQ1smxBcGsie17Jg12w==";
        };
        _KdCPMNXj = {
            "id" = "KdCPMNXj";
            "file" = "qualityofqueso-1.7.11_fabric-mc1.21.11.jar";
            "hash" = "sha512-Ke9hO8vl3qsXHbg+QmaeLiNJTKcYHGmF/W1gZULuUnomMPXtpr9HTk2MxWzLob3tZdR81muKDsiH91jT3bcG2Q==";
        };
        _KgstJMPM = {
            "id" = "KgstJMPM";
            "file" = "qualityofqueso-1.7.11_neoforge-mc26.2.jar";
            "hash" = "sha512-IyIJict3CDD0DK3Dj+h8n5o+P7T0UC+sJQ0nwnVJWQG2a7qn06/2QBl+Aia8N3yChVAwN6+tB8uLCquZHFJFpg==";
        };
        _VXu5Gied = {
            "id" = "VXu5Gied";
            "file" = "qualityofqueso-1.7.11_fabric-mc26.2.jar";
            "hash" = "sha512-+umyWDJ3eoDZZZz7ZcMEOaIMHMl/vsA3TqZ+SFgb4dpjGOfq+xiwEA6yZ+2QNu28HIpUHT0YzcWG722rMrMk2Q==";
        };
    in {
        "io7SAb4a" = _io7SAb4a;
        "4OWjBKEu" = _4OWjBKEu;
        "xkPEOIie" = _xkPEOIie;
        "YxxBgHVB" = _YxxBgHVB;
        "a1CyypC0" = _a1CyypC0;
        "nHZIdwom" = _nHZIdwom;
        "qrZjlORz" = _qrZjlORz;
        "RaLYt7nt" = _RaLYt7nt;
        "gckLtKdZ" = _gckLtKdZ;
        "pGMh4eIv" = _pGMh4eIv;
        "GDXBK2oc" = _GDXBK2oc;
        "KdbR4EcM" = _KdbR4EcM;
        "mEcbC1Lc" = _mEcbC1Lc;
        "BGPq5Il9" = _BGPq5Il9;
        "TCTxaExk" = _TCTxaExk;
        "8nOJFswv" = _8nOJFswv;
        "cAunyUmA" = _cAunyUmA;
        "TO2g74tC" = _TO2g74tC;
        "MgeFia3H" = _MgeFia3H;
        "X5fpCqAK" = _X5fpCqAK;
        "lRpPwazJ" = _lRpPwazJ;
        "7TkQnsv5" = _7TkQnsv5;
        "JE1XvzyI" = _JE1XvzyI;
        "1FdvANiF" = _1FdvANiF;
        "FU3swstr" = _FU3swstr;
        "KE2OrluC" = _KE2OrluC;
        "bjMwFsQP" = _bjMwFsQP;
        "wq15X7Xl" = _wq15X7Xl;
        "MFBrXVL2" = _MFBrXVL2;
        "hFNSoow0" = _hFNSoow0;
        "vOC2Ls1r" = _vOC2Ls1r;
        "UR6yN1Zp" = _UR6yN1Zp;
        "61JoAKfn" = _61JoAKfn;
        "p8cMR3Lb" = _p8cMR3Lb;
        "5sPH16ys" = _5sPH16ys;
        "TIN3HOvN" = _TIN3HOvN;
        "z9zPOmQK" = _z9zPOmQK;
        "kciei2B9" = _kciei2B9;
        "3Br2GaGR" = _3Br2GaGR;
        "xcsxwpmR" = _xcsxwpmR;
        "uZPBofuT" = _uZPBofuT;
        "ykC3i2GA" = _ykC3i2GA;
        "jk1kAf6H" = _jk1kAf6H;
        "Rq4pB3Du" = _Rq4pB3Du;
        "cqr6iM9b" = _cqr6iM9b;
        "OHpW8Gek" = _OHpW8Gek;
        "zVMRDtUc" = _zVMRDtUc;
        "GfXF7RRY" = _GfXF7RRY;
        "T29zHnpH" = _T29zHnpH;
        "9wMj1euE" = _9wMj1euE;
        "V0KhhgeF" = _V0KhhgeF;
        "cMPbjGN4" = _cMPbjGN4;
        "2tDKo0YP" = _2tDKo0YP;
        "ThdlZyeX" = _ThdlZyeX;
        "U7eX6zcL" = _U7eX6zcL;
        "O4OfscsT" = _O4OfscsT;
        "ZajrEUwV" = _ZajrEUwV;
        "catbUNfT" = _catbUNfT;
        "bSu7haJm" = _bSu7haJm;
        "YXPXjHPh" = _YXPXjHPh;
        "vDxI6hlC" = _vDxI6hlC;
        "7Y5EC5DH" = _7Y5EC5DH;
        "UVrmWs38" = _UVrmWs38;
        "zBowOTWS" = _zBowOTWS;
        "ERI9GpHu" = _ERI9GpHu;
        "wGiUmwSZ" = _wGiUmwSZ;
        "DdGnBBaf" = _DdGnBBaf;
        "xO4MZYXT" = _xO4MZYXT;
        "h8SezJ2C" = _h8SezJ2C;
        "CXtRkWTy" = _CXtRkWTy;
        "rOJqHDT7" = _rOJqHDT7;
        "MYNcj4Fi" = _MYNcj4Fi;
        "KQ8lvlDy" = _KQ8lvlDy;
        "KD6pPOrV" = _KD6pPOrV;
        "Ds6tOjXP" = _Ds6tOjXP;
        "6QNMfwJ3" = _6QNMfwJ3;
        "5uo6OvI4" = _5uo6OvI4;
        "16GaQzHf" = _16GaQzHf;
        "rPv8rTDo" = _rPv8rTDo;
        "K8T7IyCt" = _K8T7IyCt;
        "6qzm96XI" = _6qzm96XI;
        "yV8Y7nJQ" = _yV8Y7nJQ;
        "vVo1d0tc" = _vVo1d0tc;
        "8JlsiXDl" = _8JlsiXDl;
        "47P5J7f0" = _47P5J7f0;
        "mFjcLnmw" = _mFjcLnmw;
        "m2FdHMrw" = _m2FdHMrw;
        "RUVP1yiV" = _RUVP1yiV;
        "q6sl5jOa" = _q6sl5jOa;
        "WVSvdjSR" = _WVSvdjSR;
        "WjNHg0N3" = _WjNHg0N3;
        "QifJSHYM" = _QifJSHYM;
        "40VrWBfF" = _40VrWBfF;
        "H5eryn7F" = _H5eryn7F;
        "NhodvNH4" = _NhodvNH4;
        "Olp3KDgQ" = _Olp3KDgQ;
        "MUW70f0C" = _MUW70f0C;
        "mXujQ6Iz" = _mXujQ6Iz;
        "xn7xhRs3" = _xn7xhRs3;
        "jee3YCsb" = _jee3YCsb;
        "PslAcVor" = _PslAcVor;
        "FrRkMMqy" = _FrRkMMqy;
        "tjYjGTnz" = _tjYjGTnz;
        "ZgHeBEpZ" = _ZgHeBEpZ;
        "Em1I9QpN" = _Em1I9QpN;
        "G2s6wjx3" = _G2s6wjx3;
        "jIgiyKoA" = _jIgiyKoA;
        "rQ5rHpo0" = _rQ5rHpo0;
        "hcJrDpZV" = _hcJrDpZV;
        "4JAp6EDU" = _4JAp6EDU;
        "q8Pz1OBu" = _q8Pz1OBu;
        "gCAMvTTA" = _gCAMvTTA;
        "Cvy8tHvR" = _Cvy8tHvR;
        "lOIBlI7n" = _lOIBlI7n;
        "4Aq7d9oI" = _4Aq7d9oI;
        "G6GN6CHG" = _G6GN6CHG;
        "SJNeYy1j" = _SJNeYy1j;
        "7PHLUUgy" = _7PHLUUgy;
        "dEL18hQY" = _dEL18hQY;
        "WLjDJauc" = _WLjDJauc;
        "5QiMZkGG" = _5QiMZkGG;
        "LHirnBae" = _LHirnBae;
        "DilA5iiB" = _DilA5iiB;
        "6zmZ6U0T" = _6zmZ6U0T;
        "LJpYSozL" = _LJpYSozL;
        "wb7DHXcx" = _wb7DHXcx;
        "BxoiFQLF" = _BxoiFQLF;
        "syYMrTAV" = _syYMrTAV;
        "SnSmoCPd" = _SnSmoCPd;
        "LMpr1oTw" = _LMpr1oTw;
        "gVnsPYfJ" = _gVnsPYfJ;
        "DjngKzrh" = _DjngKzrh;
        "B6ydoj10" = _B6ydoj10;
        "OqTlnJsS" = _OqTlnJsS;
        "pcyancmu" = _pcyancmu;
        "xtDDgEpk" = _xtDDgEpk;
        "znfbKxWR" = _znfbKxWR;
        "SI2UZTUQ" = _SI2UZTUQ;
        "TxZILDTe" = _TxZILDTe;
        "Xln0Fx2V" = _Xln0Fx2V;
        "vi5wSngG" = _vi5wSngG;
        "NfRL5pQh" = _NfRL5pQh;
        "KiMV128O" = _KiMV128O;
        "9m87bJTs" = _9m87bJTs;
        "FN8tkmNW" = _FN8tkmNW;
        "LkokiB9D" = _LkokiB9D;
        "mevCrirV" = _mevCrirV;
        "4Dnpfzso" = _4Dnpfzso;
        "aNbTLZny" = _aNbTLZny;
        "XWb4ZIUt" = _XWb4ZIUt;
        "rvwPf9yy" = _rvwPf9yy;
        "bfgbNs8a" = _bfgbNs8a;
        "5BGBcH3C" = _5BGBcH3C;
        "HiMJPwUi" = _HiMJPwUi;
        "cWQdSuZ8" = _cWQdSuZ8;
        "NARxk2mb" = _NARxk2mb;
        "RghYlbBQ" = _RghYlbBQ;
        "Cd32vB8z" = _Cd32vB8z;
        "JLsScRc8" = _JLsScRc8;
        "aCcdohLD" = _aCcdohLD;
        "XdWqVlyT" = _XdWqVlyT;
        "ULEmzvYv" = _ULEmzvYv;
        "GLUMsiLV" = _GLUMsiLV;
        "zcOAuT0u" = _zcOAuT0u;
        "5rVGEdEU" = _5rVGEdEU;
        "Md9CEL2a" = _Md9CEL2a;
        "2SOHjKPQ" = _2SOHjKPQ;
        "E1nQw9rR" = _E1nQw9rR;
        "5orLub6a" = _5orLub6a;
        "xpU6Wmdo" = _xpU6Wmdo;
        "a6NXPwzq" = _a6NXPwzq;
        "v5erpi2k" = _v5erpi2k;
        "ZoMyQdiE" = _ZoMyQdiE;
        "s3tmjSKW" = _s3tmjSKW;
        "Hou7cHS5" = _Hou7cHS5;
        "I1hpI61m" = _I1hpI61m;
        "WNdaRNg0" = _WNdaRNg0;
        "OmhfFcvO" = _OmhfFcvO;
        "j7BpoC4D" = _j7BpoC4D;
        "GAttW8HK" = _GAttW8HK;
        "e4netUsl" = _e4netUsl;
        "b95cPFqf" = _b95cPFqf;
        "4AoKlqyN" = _4AoKlqyN;
        "TC0WVjEo" = _TC0WVjEo;
        "KdCPMNXj" = _KdCPMNXj;
        "KgstJMPM" = _KgstJMPM;
        "VXu5Gied" = _VXu5Gied;
        "fabric-1.21.5" = _X5fpCqAK;
        "fabric-1.21.2" = _TCTxaExk;
        "fabric-1.21.3" = _TCTxaExk;
        "fabric-1.21.4" = _UR6yN1Zp;
        "fabric-1.21.6" = _cMPbjGN4;
        "fabric-1.21.7" = _cMPbjGN4;
        "fabric-1.21.8" = _cMPbjGN4;
        "fabric-1.21.9" = _7Y5EC5DH;
        "fabric-1.21.10" = _7Y5EC5DH;
        "fabric-1.21.1" = _4AoKlqyN;
        "fabric-1.21.11" = _KdCPMNXj;
        "fabric-26.1-snapshot-10" = _8JlsiXDl;
        "fabric-26.1-snapshot-11" = _8JlsiXDl;
        "fabric-26.1" = _FN8tkmNW;
        "fabric-26.1.1" = _FN8tkmNW;
        "fabric-26.1.2" = _FN8tkmNW;
        "fabric-1.20.1" = _e4netUsl;
        "fabric-26.2" = _VXu5Gied;
        "forge-1.20.1" = _GAttW8HK;
        "forge-1.21.1" = _Olp3KDgQ;
        "forge-1.21.4" = _vOC2Ls1r;
        "forge-1.21.6" = _V0KhhgeF;
        "forge-1.21.7" = _V0KhhgeF;
        "forge-1.21.8" = _V0KhhgeF;
        "forge-1.21.9" = _2tDKo0YP;
        "forge-1.21.10" = _2tDKo0YP;
        "forge-1.21.11" = _6qzm96XI;
        "neoforge-26.1-snapshot-10" = _vVo1d0tc;
        "neoforge-26.1-snapshot-11" = _vVo1d0tc;
        "neoforge-26.1" = _9m87bJTs;
        "neoforge-26.1.1" = _9m87bJTs;
        "neoforge-26.1.2" = _9m87bJTs;
        "neoforge-1.21.1" = _b95cPFqf;
        "neoforge-1.21.11" = _TC0WVjEo;
        "neoforge-26.2" = _KgstJMPM;
        "pkg-1.0" = _io7SAb4a;
        "pkg-1.0.1" = _4OWjBKEu;
        "pkg-1.0.2" = _xkPEOIie;
        "pkg-1.0.3" = _YxxBgHVB;
        "pkg-1.1.0" = _a1CyypC0;
        "pkg-1.1.1" = _nHZIdwom;
        "pkg-1.2" = _RaLYt7nt;
        "pkg-1.2.1" = _GDXBK2oc;
        "pkg-1.3" = _BGPq5Il9;
        "pkg-1.3.1" = _TO2g74tC;
        "pkg-1.3.2" = _lRpPwazJ;
        "pkg-1.3.3" = _7TkQnsv5;
        "pkg-1.3.4" = _JE1XvzyI;
        "pkg-1.3.5" = _FU3swstr;
        "pkg-1.3.6" = _bjMwFsQP;
        "pkg-1.3.7" = _TIN3HOvN;
        "pkg-1.4" = _ykC3i2GA;
        "pkg-1.4.1" = _GfXF7RRY;
        "pkg-1.4.2" = _O4OfscsT;
        "pkg-1.4.3" = _YXPXjHPh;
        "pkg-1.4.4" = _zBowOTWS;
        "pkg-1.5" = _DdGnBBaf;
        "pkg-1.5.1" = _CXtRkWTy;
        "pkg-1.5.2" = _KQ8lvlDy;
        "pkg-1.5.3" = _6QNMfwJ3;
        "pkg-1.5.4" = _rPv8rTDo;
        "pkg-1.5.5" = _yV8Y7nJQ;
        "pkg-1.5.6" = _8JlsiXDl;
        "pkg-1.6" = _mFjcLnmw;
        "pkg-1.6.1" = _RUVP1yiV;
        "pkg-1.6.2" = _WVSvdjSR;
        "pkg-1.6.3" = _QifJSHYM;
        "pkg-1.6.4" = _H5eryn7F;
        "pkg-1.6.5-beta" = _MUW70f0C;
        "pkg-1.6.5" = _xn7xhRs3;
        "pkg-1.7" = _PslAcVor;
        "pkg-1.7.1-beta" = _Em1I9QpN;
        "pkg-1.7.1" = _hcJrDpZV;
        "pkg-1.7.2-beta" = _Cvy8tHvR;
        "pkg-1.7.2" = _SJNeYy1j;
        "pkg-1.7.3-beta" = _5QiMZkGG;
        "pkg-1.7.3" = _LJpYSozL;
        "pkg-1.7.4-beta" = _SnSmoCPd;
        "pkg-1.7.5-beta" = _B6ydoj10;
        "pkg-1.7.5" = _znfbKxWR;
        "pkg-1.7.6-beta" = _vi5wSngG;
        "pkg-1.7.6" = _mevCrirV;
        "pkg-1.7.7-beta" = _rvwPf9yy;
        "pkg-1.7.7" = _cWQdSuZ8;
        "pkg-1.7.8-beta" = _JLsScRc8;
        "pkg-1.7.8" = _GLUMsiLV;
        "pkg-1.7.9-beta" = _2SOHjKPQ;
        "pkg-1.7.9" = _a6NXPwzq;
        "pkg-1.7.10-beta" = _Hou7cHS5;
        "pkg-1.7.10" = _j7BpoC4D;
        "pkg-1.7.11-beta" = _4AoKlqyN;
        "pkg-1.7.11" = _VXu5Gied;
        "default" = _VXu5Gied;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quality-of-queso";
        id = "Sj7HGYie";
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